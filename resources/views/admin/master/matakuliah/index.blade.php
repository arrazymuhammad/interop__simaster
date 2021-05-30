<x-app page-title="Master Data Matakuliah" extends="datatable">
    <x-component.card title="Data Matakuliah" create-title="Tambah Matakuliah">
        <x-component.table header="Kode|Nama|SKS" datatable>
            @foreach ($list_matakuliah->sortBy('kode') as $matakuliah)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        <x-component.table.action uuid="{{ $matakuliah->uuid }}" />
                    </td>
                    <td>{{ $matakuliah->kode }}</td>
                    <td>{{ $matakuliah->nama }}</td>
                    <td>{{ $matakuliah->sks }}</td>
                </tr>
            @endforeach
        </x-component.table>
    </x-component.card>
</x-app>
