<x-app page-title="Master Data Pegawai">
    <x-component.card title="Data Pegawai">
        <x-slot name="actions">
            <a href="{{ url('admin/master/pegawai', $pegawai->uuid) }}/edit" class="btn btn-warning">
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
                    <dt>Email UGM</dt>
                    <dd>{{ $pegawai->email }}</dd>
                    <dt>Hak Akses</dt>
                    <dd>{{ $pegawai->hak_akses }}</dd>
                </div>
            </div>
        </dl>
    </x-component.card>
</x-app>
