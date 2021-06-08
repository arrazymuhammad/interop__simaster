<?php if (isset($component)) { $__componentOriginal7bcb47133ab1e04b8b45962d47c0583745930df8 = $component; } ?>
<?php $component = $__env->getContainer()->make(App\View\Components\App::class, ['pageTitle' => 'Perkuliahan','extends' => 'datatable']); ?>
<?php $component->withName('app'); ?>
<?php if ($component->shouldRender()): ?>
<?php $__env->startComponent($component->resolveView(), $component->data()); ?>
<?php $component->withAttributes([]); ?>
    <?php if (isset($component)) { $__componentOriginalccf5220c6cd47014732b2e42c41a8cd4f04a9093 = $component; } ?>
<?php $component = $__env->getContainer()->make(App\View\Components\Component\Card::class, ['title' => 'Data Kelas Perkuliahan '.e($semester->semester_tahun_string).'','createTitle' => 'Tambah Kelas']); ?>
<?php $component->withName('component.card'); ?>
<?php if ($component->shouldRender()): ?>
<?php $__env->startComponent($component->resolveView(), $component->data()); ?>
<?php $component->withAttributes([]); ?>
        <?php if (isset($component)) { $__componentOriginal7e1994348a691ae5a4f043c6175b4e1daeb32c99 = $component; } ?>
<?php $component = $__env->getContainer()->make(App\View\Components\Component\Table::class, ['header' => 'No{width=10px}|Aksi{width=50px}|Nama Kelas|Matakuliah|Dosen|Jumlah Mahasiswa','datatable' => true,'noAction' => true]); ?>
<?php $component->withName('component.table'); ?>
<?php if ($component->shouldRender()): ?>
<?php $__env->startComponent($component->resolveView(), $component->data()); ?>
<?php $component->withAttributes([]); ?>
            <?php $__currentLoopData = $list_kelas->sortBy('nama'); $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $kelas): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                <tr>
                    <td><?php echo e($loop->iteration); ?></td>
                    <td>
                        <?php if (isset($component)) { $__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4 = $component; } ?>
<?php $component = $__env->getContainer()->make(Illuminate\View\AnonymousComponent::class, ['view' => 'components.component.table.action','data' => ['uuid' => ''.e($kelas->uuid).'']]); ?>
<?php $component->withName('component.table.action'); ?>
<?php if ($component->shouldRender()): ?>
<?php $__env->startComponent($component->resolveView(), $component->data()); ?>
<?php $component->withAttributes(['uuid' => ''.e($kelas->uuid).'']); ?>
<?php if (isset($__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4)): ?>
<?php $component = $__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4; ?>
<?php unset($__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4); ?>
<?php endif; ?>
<?php echo $__env->renderComponent(); ?>
<?php endif; ?>
                    </td>
                    <td><?php echo e($kelas->nama); ?></td>
                    <td><?php echo e($kelas->matakuliah->nama); ?></td>
                    <td><?php echo e($kelas->dosen->pegawai->nama_gelar); ?></td>
                    <td><?php echo e($kelas->peserta->count()); ?></td>
                </tr>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
         <?php if (isset($__componentOriginal7e1994348a691ae5a4f043c6175b4e1daeb32c99)): ?>
<?php $component = $__componentOriginal7e1994348a691ae5a4f043c6175b4e1daeb32c99; ?>
<?php unset($__componentOriginal7e1994348a691ae5a4f043c6175b4e1daeb32c99); ?>
<?php endif; ?>
<?php echo $__env->renderComponent(); ?>
<?php endif; ?>
     <?php if (isset($__componentOriginalccf5220c6cd47014732b2e42c41a8cd4f04a9093)): ?>
<?php $component = $__componentOriginalccf5220c6cd47014732b2e42c41a8cd4f04a9093; ?>
<?php unset($__componentOriginalccf5220c6cd47014732b2e42c41a8cd4f04a9093); ?>
<?php endif; ?>
<?php echo $__env->renderComponent(); ?>
<?php endif; ?>
 <?php if (isset($__componentOriginal7bcb47133ab1e04b8b45962d47c0583745930df8)): ?>
<?php $component = $__componentOriginal7bcb47133ab1e04b8b45962d47c0583745930df8; ?>
<?php unset($__componentOriginal7bcb47133ab1e04b8b45962d47c0583745930df8); ?>
<?php endif; ?>
<?php echo $__env->renderComponent(); ?>
<?php endif; ?>
<?php /**PATH D:\web_public\simaster\resources\views/admin/perkuliahan/kelas/index.blade.php ENDPATH**/ ?>