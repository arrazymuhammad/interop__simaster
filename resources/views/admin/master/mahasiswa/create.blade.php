<x-app page-title="Master Data Mahasiswa">
    <x-component.card title="Tambah Data Mahasiswa">
        <x-component.form enctype>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="nim" label="NIM" />
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
                    <x-component.form.input name="password" label="Password" type="password" />
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <x-component.button.submit />
                </div>
            </div>
        </x-component.form>
    </x-component.card>
</x-app>
