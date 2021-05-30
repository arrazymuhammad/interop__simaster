<x-app page-title="Master Data Pegawai">
    <x-component.card title="Edit Data Pegawai">
        <x-component.form enctype edit>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="nip" label="NIP" value="{{ $pegawai->nip }}" />
                </div>
                <div class=" col">
                    <x-component.form.input name="email" label="Email UGM" value="{{ $pegawai->email }}" />
                </div>
            </div>
            <div class=" row">
                <div class="col">
                    <x-component.form.input name="nama" label="Nama Lengkap" value="{{ $pegawai->nama }}" />
                </div>
                <div class=" col">
                    <div class="row">
                        <div class="col pl-0">
                            <x-component.form.input name="gelar_depan" label="Gelar Depan"
                                value="{{ $pegawai->gelar_depan }}" />
                        </div>
                        <div class=" col pr-0">
                            <x-component.form.input name="gelar_belakang" label="Gelar Belakang"
                                value="{{ $pegawai->gelar_belakang }}" />
                        </div>
                    </div>
                </div>
            </div>
            <div class=" row">
                <div class="col">
                    <x-component.form.input name="password" label="Password" type="password" />
                </div>
                <div class="col">
                    <div class="row">
                        <div class="col pl-0">
                            <label for="" class="control-label">Hak Akses</label>
                            <div class="checkbox check-success">
                                <input type="checkbox" class="cb-hak-akses" @if ($pegawai->is_admin) checked @endif name="is_admin"
                                    id="cb_is_admin">
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
