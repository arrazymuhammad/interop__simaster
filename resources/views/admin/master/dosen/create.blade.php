<x-app page-title="Master Data Dosen">
    <x-component.card title="Tambah Data Dosen">
        <x-component.form enctype>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="nidn" label="NIDN" />
                </div>
                <div class="col">
                    <x-component.form.select name="id_pegawai" label="Nama Pegawai" :options="$list_pegawai" />
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
