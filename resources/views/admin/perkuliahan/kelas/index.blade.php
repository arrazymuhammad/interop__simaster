<x-app page-title="Perkuliahan" extends="datatable">
    <x-component.card title="Data Kelas Perkuliahan {{ $semester->semester_tahun_string }}"
        create-title="Tambah Kelas">
        <x-component.table header="Nama Kelas|Matakuliah|Dosen" datatable>
            @foreach ($list_kelas->sortBy('nama') as $kelas)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        <x-component.table.action uuid="{{ $kelas->uuid }}" />
                    </td>
                    <td>{{ $kelas->nama }}</td>
                    <td>{{ $kelas->matakuliah->nama }}</td>
                    <td>{{ $kelas->dosen->pegawai->nama_gelar }}</td>
                </tr>
            @endforeach
        </x-component.table>
    </x-component.card>
</x-app>
