<x-app page-title="Master Data Matakuliah">
    <x-component.card title="Data Matakuliah">
        <x-slot name="actions">
            <a href="{{ url('admin/master/matakuliah', $matakuliah->uuid) }}/edit" class="btn btn-warning">
                <i class="fa fa-edit"></i> Edit
            </a>
        </x-slot>
        <dl>
            <div class="row">
                <div class="col-6">
                    <dt>Kode Matakuliah</dt>
                    <dd>{{ $matakuliah->kode }}</dd>
                    <dt>Nama Matakuliah</dt>
                    <dd>{{ $matakuliah->nama }}</dd>
                    <dt>SKS</dt>
                    <dd>{{ $matakuliah->sks }}</dd>
                </div>
            </div>
        </dl>
    </x-component.card>
</x-app>
