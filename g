                     <div class="col-md-4">
                           <label for="departemen">Departemen</label>
                           <select class="custom-select <?= $validation->getError('id_departemen') ? 'is-invalid' : ''; ?>" id="departemen" name="id_departemen">
                              <option value="">--Pilih departemen--</option>
                              <?php foreach ($departemen as $value) : ?>
                                 <option value="<?= $value['id_departemen']; ?>" <?= old('id_departemen') ?? $oldInput['id_departemen'] ?? '' == $value['id_departemen'] ? 'selected' : ''; ?>>
                                    <?= $value['departemen']; ?>
                                 </option>
                              <?php endforeach; ?>
                           </select>
                           <div class="invalid-feedback">
                              <?= $validation->getError('id_departemen'); ?>
                           </div>
                        </div>
