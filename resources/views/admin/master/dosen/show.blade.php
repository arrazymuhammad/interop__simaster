<x-app page-title="Master Data Dosen">
    <x-component.card title="Data Dosen">
        <x-slot name="actions">
            <a href="{{ url('admin/master/dosen', $dosen->uuid) }}/edit" class="btn btn-warning">
                <i class="fa fa-edit"></i> Edit
            </a>
        </x-slot>
        <dl>
            <div class="row">
                <div class="col-6">
                    <dt>Nama Pegawai</dt>
                    <dd>{{ $pegawai->nama }}</dd>
                    <dt>Gelar Depan</dt>
                    <dd>{{ $pegawai->gelar_depan }}</dd>
                    <dt>Gelar Belakang</dt>
                    <dd>{{ $pegawai->gelar_belakang }}</dd>
                </div>
                <div class="col-6">
                    <dt>NIP</dt>
                    <dd>{{ $pegawai->nip }}</dd>
                    <dt>NIDN</dt>
                    <dd>{{ $dosen->nidn }}</dd>
                    <dt>Email UGM</dt>
                    <dd>{{ $pegawai->email }}</dd>
                </div>
            </div>
        </dl>
    </x-component.card>
</x-app>
