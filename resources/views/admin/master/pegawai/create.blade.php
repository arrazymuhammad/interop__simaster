<x-app page-title="Master Data Pegawai">
    <x-component.card title="Tambah Data Pegawai">
        <x-component.form enctype>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="nip" label="NIP" />
                </div>
                <div class="col">
                    <x-component.form.input name="email" label="Email UGM" />
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="nama" label="Nama Lengkap" />
                </div>
                <div class="col">
                    <div class="row">
                        <div class="col pl-0">
                            <x-component.form.input name="gelar_depan" label="Gelar Depan" />
                        </div>
                        <div class="col pr-0">
                            <x-component.form.input name="gelar_belakang" label="Gelar Belakang" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="password" label="Password" type="password" />
                </div>
                <div class="col">
                    <div class="row">
                        <div class="col pl-0">
                            <label for="" class="control-label">Hak Akses</label>
                            <div class="checkbox check-success">
                                <input type="checkbox" class="cb-hak-akses" name="is_admin" id="cb_is_admin">
                                <label for="cb_is_admin">Admin</label>
                            </div>
                        </div>
                        <div class="col pr-0">
                            <x-component.button.submit padtop />
                        </div>
                    </div>
                </div>
            </div>
        </x-component.form>
    </x-component.card>
</x-app>
