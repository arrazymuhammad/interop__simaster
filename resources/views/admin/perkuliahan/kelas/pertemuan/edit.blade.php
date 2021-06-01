<x-app page-title="Perkuliahan" extends="datatable">
    <x-component.card title="Edit Pertemuan Kelas {{ $kelas->nama }}">
        <x-component.form enctype edit>
            <input type="hidden" name="id_kelas" value="{{ $kelas->uuid }}">
            <div class="row">
                <div class="col">
                    <x-component.form.input name="pertemuan_ke" value="{{ $pertemuan->pertemuan_ke }}"
                        label="Pertemuan Ke" />
                </div>
                <div class="col">
                    <x-component.form.input name="tanggal_pelaksanaan" value="{{ $pertemuan->tanggal_pelaksanaan }}"
                        label="Tanggal Pelaksanaan" type="date" />
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
