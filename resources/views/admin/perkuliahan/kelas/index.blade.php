<x-app page-title="Perkuliahan" extends="datatable">
    <x-component.card title="Data Kelas Perkuliahan {{ $semester->semester_tahun_string }}"
        create-title="Tambah Kelas">
        <x-component.table header="No{width=10px}|Aksi{width=50px}|Nama Kelas|Matakuliah|Dosen|Jumlah Mahasiswa"
            datatable noAction>
            @foreach ($list_kelas->sortBy('nama') as $kelas)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        <x-component.table.action uuid="{{ $kelas->uuid }}" />
                    </td>
                    <td>{{ $kelas->nama }}</td>
                    <td>{{ $kelas->matakuliah->nama }}</td>
                    <td>{{ $kelas->dosen->pegawai->nama_gelar }}</td>
                    <td>{{ $kelas->peserta->count() }}</td>
                </tr>
            @endforeach
        </x-component.table>
    </x-component.card>
</x-app>
