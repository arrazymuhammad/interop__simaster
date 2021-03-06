<x-app page-title="Perkuliahan" extends="datatable">
    <x-component.card title="Detail Kelas Perkuliahan {{ $kelas->nama }}">
        <dl>
            <dt>Nama Kelas</dt>
            <dd>{{ $kelas->nama }}</dd>
            <dt>Nama Matakuliah</dt>
            <dd>{{ $kelas->matakuliah->nama }}</dd>
            <dt>Dosen Pengampu</dt>
            <dd>{{ $kelas->dosen->pegawai->nama_gelar }}</dd>
        </dl>
    </x-component.card>
    <x-component.card title="Peseta Kelas">
        <x-component.table header="NIM|Nama|Persentase Kehadiran" datatable>
            @foreach ($list_peserta->sortBy('peserta.mahasiswa.nim') as $peserta)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        <a href="{{ url('dosen/kelas-dosen/detail-kehadiran', $peserta->uuid) }}"
                            class="btn btn-info btn-block"> <i class="fa fa-info"></i> Detail Kehadiran
                        </a>
                    </td>
                    <td>{{ $peserta->mahasiswa->nim }}</td>
                    <td>{{ $peserta->mahasiswa->nama }}</td>
                    <td>{{ $peserta->persentase_kehadiran }}</td>
                </tr>
            @endforeach
        </x-component.table>
    </x-component.card>
</x-app>
