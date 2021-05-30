<x-app page-title="Master Data Matakuliah">
    <x-component.card title="Edit Data Matakuliah">
        <x-component.form enctype edit>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="kode" label="Kode Matakuliah" value="{{ $matakuliah->kode }}" />
                </div>
                <div class="col">
                    <x-component.form.input name="nama" label="Nama Matakuliah" value="{{ $matakuliah->nama }}" />
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="sks" label="SKS" value="{{ $matakuliah->sks }}" />
                </div>
                <div class="col">
                    <x-component.button.submit padtop />
                </div>
            </div>
        </x-component.form>
    </x-component.card>
</x-app>
