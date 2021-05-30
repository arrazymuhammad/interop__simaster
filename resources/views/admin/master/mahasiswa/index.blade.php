<x-app page-title="Master Data Mahasiswa" extends="datatable">
    <x-component.card title="Data Mahasiswa" create-title="Tambah Mahasiswa">
        <x-component.table header="NIM|Email|Nama" datatable>
            @foreach ($list_mahasiswa->sortBy('nim') as $mahasiswa)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        <x-component.table.action uuid="{{ $mahasiswa->uuid }}" />
                    </td>
                    <td>{{ $mahasiswa->nim }}</td>
                    <td>{{ $mahasiswa->email }}</td>
                    <td>{{ $mahasiswa->nama }}</td>
                </tr>
            @endforeach
        </x-component.table>
    </x-component.card>
</x-app>
