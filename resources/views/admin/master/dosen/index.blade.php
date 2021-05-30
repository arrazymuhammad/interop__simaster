<x-app page-title="Master Data Dosen" extends="datatable">
    <x-component.card title="Data Dosen" create-title="Tambah Dosen">
        <x-component.table header="NIP|NIDN|Nama Dosen" datatable>
            @foreach ($list_dosen->sortBy('pegawai.nama') as $dosen)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        <x-component.table.action uuid="{{ $dosen->uuid }}" />
                    </td>
                    <td>{{ $dosen->pegawai->nip }}</td>
                    <td>{{ $dosen->nidn }}</td>
                    <td>{{ $dosen->pegawai->nama_gelar }}</td>
                </tr>
            @endforeach
        </x-component.table>
    </x-component.card>
</x-app>
