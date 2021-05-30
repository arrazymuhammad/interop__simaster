<x-app page-title="Master Data Semester">
    <x-component.card title="Tambah Data Semester">
        <x-component.form enctype>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="tahun" label="Tahun" />
                </div>
                <div class="col">
                    <x-component.form.select name="semester" label="Semester"
                        :options="['1' => 'Ganjil', '2' => 'Genap']" />
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <x-component.form.select name="status" label="Status"
                        :options="['1' => 'Aktif', '0' => 'Tidak Aktif']" />
                </div>
                <div class="col">
                    <x-component.button.submit padtop />
                </div>
            </div>
        </x-component.form>
    </x-component.card>
</x-app>
