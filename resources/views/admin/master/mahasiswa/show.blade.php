<x-app page-title="Master Data Mahasiswa">
    <x-component.card title="Data Mahasiswa">
        <x-slot name="actions">
            <a href="{{ url('admin/master/mahasiswa', $mahasiswa->uuid) }}/edit" class="btn btn-warning">
                <i class="fa fa-edit"></i> Edit
            </a>
        </x-slot>
        <dl>
            <div class="row">
                <div class="col-6">
                    <dt>NIM</dt>
                    <dd>{{ $mahasiswa->nim }}</dd>
                    <dt>Nama Lengkap</dt>
                    <dd>{{ $mahasiswa->nama }}</dd>
                    <dt>email UGM</dt>
                    <dd>{{ $mahasiswa->email }}</dd>
                </div>
            </div>
        </dl>
    </x-component.card>
</x-app>
