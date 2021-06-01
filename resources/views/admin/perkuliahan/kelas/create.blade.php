<x-app page-title="Data Kelas">
    <x-component.card title="Tambah Data Kelas">
        <x-component.form enctype>
            <input type="hidden" name="id_semester" value="{{ $semester->uuid }}">
            <div class="row">
                <div class="col">
                    <x-component.form.input name="nama" label="Nama Kelas" />
                </div>
                <div class="col">
                    <x-component.form.select name="id_dosen" label="Nama Dosen" :options="$list_dosen" />
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <x-component.form.select name="id_matakuliah" label="Nama Matakuliah" :options="$list_matakuliah" />
                </div>

                <div class="col">
                    <x-component.button.submit padtop />
                </div>
            </div>
        </x-component.form>
    </x-component.card>
</x-app>
