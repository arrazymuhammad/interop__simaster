<x-app page-title="Master Data Pegawai" extends="datatable">
    <x-component.card title="Data Pegawai" create-title="Tambah Pegawai">
        <x-component.table header="NIP|Email|Nama" datatable>
            @foreach ($list_pegawai->sortBy('nama') as $pegawai)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        <x-component.table.action uuid="{{ $pegawai->uuid }}" />
                    </td>
                    <td>{{ $pegawai->nip }}</td>
                    <td>{{ $pegawai->email }}</td>
                    <td>{{ $pegawai->nama_gelar }}</td>
                </tr>
            @endforeach
        </x-component.table>
    </x-component.card>
</x-app>
