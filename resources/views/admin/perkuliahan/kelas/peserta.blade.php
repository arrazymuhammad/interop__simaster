<x-app page-title="Peserta Kelas {{ $kelas->nama }}" extends="datatable">
    <div class="row">
        <div class="col">
            <a href="{{ url('admin/perkuliahan/kelas', $kelas->uuid) }}" class="btn btn-info"><i
                    class="fa fa-arrow-left"></i> Kembali </a>
        </div>
    </div>
    <div class="row">
        <div class="col">
            <x-component.form action="{{ url()->current() }}">
                <x-component.card title="Data Mahasiswa">
                    <x-slot name="actions">
                        <button class="btn btn-info"><i class="fa fa-save"></i> Simpan</button>
                    </x-slot>
                    <x-component.table header="No|Aksi|NIM|Nama" noAction>
                        @foreach ($list_mahasiswa->sortBy('nim') as $mahasiswa)
                            <tr>
                                <td>{{ $loop->iteration }}</td>
                                <td>
                                    <div class="checkbox check-success p-l-10 m-0">
                                        <input type="checkbox" name="mahasiswa[]" value="{{ $mahasiswa->uuid }}"
                                            id="checkbox-{{ $mahasiswa->uuid }}">
                                        <label for="checkbox-{{ $mahasiswa->uuid }}" class="m-0"></label>
                                    </div>
                                </td>
                                <td>{{ $mahasiswa->nim }}</td>
                                <td>{{ $mahasiswa->nama }}</td>
                            </tr>
                        @endforeach
                    </x-component.table>
                </x-component.card>
            </x-component.form>
        </div>
        <div class="col">
            <x-component.form action="{{ url()->current() }}">
                <x-component.card title="Data Peserta Kelas">
                    <x-slot name="actions">
                        <button class="btn btn-info"><i class="fa fa-save"></i> Simpan</button>
                    </x-slot>
                    <x-component.table header="No|Aksi|NIM|Nama" noAction>
                        @foreach ($list_peserta->sortBy('mahasiswa.nim') as $peserta)
                            <tr>
                                <td>{{ $loop->iteration }}</td>
                                <td>
                                    <div class="checkbox check-success p-l-10 m-0">
                                        <input type="checkbox" name="peserta[]" value="{{ $peserta->uuid }}"
                                            id="checkbox-{{ $peserta->uuid }}">
                                        <label for="checkbox-{{ $peserta->uuid }}" class="m-0"></label>
                                    </div>
                                </td>
                                <td>{{ $peserta->mahasiswa->nim }}</td>
                                <td>{{ $peserta->mahasiswa->nama }}</td>
                            </tr>
                        @endforeach
                    </x-component.table>
                </x-component.card>
            </x-component.form>
        </div>
    </div>
</x-app>
