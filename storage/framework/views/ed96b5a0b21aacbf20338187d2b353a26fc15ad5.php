<?php if (isset($component)) { $__componentOriginal7bcb47133ab1e04b8b45962d47c0583745930df8 = $component; } ?>
<?php $component = $__env->getContainer()->make(App\View\Components\App::class, ['pageTitle' => 'Perkuliahan','extends' => 'datatable']); ?>
<?php $component->withName('app'); ?>
<?php if ($component->shouldRender()): ?>
<?php $__env->startComponent($component->resolveView(), $component->data()); ?>
<?php $component->withAttributes([]); ?>
    <?php if (isset($component)) { $__componentOriginalccf5220c6cd47014732b2e42c41a8cd4f04a9093 = $component; } ?>
<?php $component = $__env->getContainer()->make(App\View\Components\Component\Card::class, ['title' => 'Data Pertemuan Kelas '.e($kelas->nama).'','createTitle' => 'Tambah Pertemuan']); ?>
<?php $component->withName('component.card'); ?>
<?php if ($component->shouldRender()): ?>
<?php $__env->startComponent($component->resolveView(), $component->data()); ?>
<?php $component->withAttributes([]); ?>
         <?php $__env->slot('actions'); ?> 
            <a href="<?php echo e(url('admin/perkuliahan/kelas', $kelas->uuid)); ?>" class="btn btn-info">
                <i class="fa fa-arrow-left"></i> Kembali Ke Detail Kelas
            </a>
         <?php $__env->endSlot(); ?>
        <?php if (isset($component)) { $__componentOriginal7e1994348a691ae5a4f043c6175b4e1daeb32c99 = $component; } ?>
<?php $component = $__env->getContainer()->make(App\View\Components\Component\Table::class, ['header' => 'Pertemuan Ke-|Tanggal Pelaksanaan|Jumlah Mahasiswa Hadir','datatable' => true]); ?>
<?php $component->withName('component.table'); ?>
<?php if ($component->shouldRender()): ?>
<?php $__env->startComponent($component->resolveView(), $component->data()); ?>
<?php $component->withAttributes([]); ?>
            <?php $__currentLoopData = $list_pertemuan->sortBy('pertemuan_ke'); $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $pertemuan): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                <tr>
                    <td><?php echo e($loop->iteration); ?></td>
                    <td>
                        <?php if (isset($component)) { $__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4 = $component; } ?>
<?php $component = $__env->getContainer()->make(Illuminate\View\AnonymousComponent::class, ['view' => 'components.component.table.action','data' => ['uuid' => ''.e($pertemuan->uuid).'']]); ?>
<?php $component->withName('component.table.action'); ?>
<?php if ($component->shouldRender()): ?>
<?php $__env->startComponent($component->resolveView(), $component->data()); ?>
<?php $component->withAttributes(['uuid' => ''.e($pertemuan->uuid).'']); ?>
<?php if (isset($__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4)): ?>
<?php $component = $__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4; ?>
<?php unset($__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4); ?>
<?php endif; ?>
<?php echo $__env->renderComponent(); ?>
<?php endif; ?>
                    </td>
                    <td><?php echo e($pertemuan->pertemuan_ke); ?></td>
                    <td><?php echo e($pertemuan->tanggal_pelaksanaan_string); ?></td>
                    <td><?php echo e($pertemuan->absensi->count()); ?></td>
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
<?php /**PATH D:\web_public\simaster\resources\views/admin/perkuliahan/kelas/pertemuan/index.blade.php ENDPATH**/ ?>