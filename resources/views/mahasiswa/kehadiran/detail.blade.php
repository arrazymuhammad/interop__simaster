<x-app page-title="Perkuliahan" extends="datatable">
    <a href="{{ url('mahasiswa/perkuliahan/kehadiran') }}" class="btn btn-warning">
        <i class="fa fa-arrow-left"></i> Kembali
    </a>
    <x-component.card>
        <x-slot name="title">
            <b>{{ $kelas->matakuliah->kode }}</b> {{ $kelas->matakuliah->nama }} <br>
            Dosen : {{ $kelas->dosen->pegawai->nama_gelar }}
        </x-slot>
        <x-component.table header="Pertemuan Ke|Tanggal|Jam Mulai|Jam Selesai|Status" noAction>
            @foreach ($list_pertemuan->sortBy('pertemuan_ke') as $pertemuan)
                <tr>
                    <td width="150px" class="text-center">{{ $pertemuan->pertemuan_ke }}</td>
                    <td>-</td>
                    <td>-</td>
                    <td>{{ $pertemuan->tanggal_pelaksanaan_string }}</td>
                    <td class="text-center">{!! $pertemuan->checkStatus($id_mahasiswa) !!}</td>
                </tr>
            @endforeach
        </x-component.table>
    </x-component.card>
</x-app>
