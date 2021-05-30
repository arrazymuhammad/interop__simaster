<x-app page-title="Master Data Dosen">
    <x-component.card title="Edit Data Dosen">
        <x-component.form enctype edit>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="nidn" value="{{ $dosen->nidn }}" label="NIDN" />
                </div>
                <div class="col">
                    <x-component.form.select name="id_pegawai" value="{{ $dosen->id_pegawai }}" label="Nama Pegawai"
                        :options="$list_pegawai" />
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <x-component.button.submit padtop />
                </div>
            </div>
        </x-component.form>
    </x-component.card>
</x-app>
