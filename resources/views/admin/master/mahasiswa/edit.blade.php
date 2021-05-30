<x-app page-title="Master Data Mahasiswa">
    <x-component.card title="Edit Data Mahasiswa">
        <x-component.form enctype edit>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="nim" label="NIM" value="{{ $mahasiswa->nim }}" />
                </div>
                <div class="col">
                    <x-component.form.input name="email" label="Email UGM" value="{{ $mahasiswa->email }}" />
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <x-component.form.input name="nama" label="Nama Lengkap" value="{{ $mahasiswa->nama }}" />
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
