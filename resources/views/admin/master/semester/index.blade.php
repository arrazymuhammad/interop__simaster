<x-app page-title="Master Data Semester" extends="datatable">
    <x-component.card title="Data Semester" create-title="Tambah Semester">
        <x-component.table header="Tahun|Semester|Status" datatable>
            @foreach ($list_semester->sortBy('kode') as $semester)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        <div class="btn-group">
                            @if (!$semester->is_active)
                                <a href="{{ url()->current() }}/{{ $semester->uuid }}/aktif" class="btn btn-info"><i
                                        class="fa fa-check"></i> Semester Aktif</a>
                                <x-component.button.delete uuid="{{ $semester->uuid }}" />
                            @endif
                        </div>
                    </td>
                    <td>{{ $semester->tahun }}</td>
                    <td>{{ $semester->semester_string }}</td>
                    <td>{!! $semester->status_label !!}</td>
                </tr>
            @endforeach
        </x-component.table>
    </x-component.card>
</x-app>
