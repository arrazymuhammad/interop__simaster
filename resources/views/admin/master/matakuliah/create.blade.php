<x-app page-title="Master Data Matakuliah">
    <x-component.card title="Tambah Data Matakuliah">
        <x-component.form enctype>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="kode" label="Kode Matakuliah" />
                </div>
                <div class="col">
                    <x-component.form.input name="nama" label="Nama Matakuliah" />
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="sks" label="SKS" />
                </div>
                <div class="col">
                    <x-component.button.submit padtop />
                </div>
            </div>
        </x-component.form>
    </x-component.card>
</x-app>
