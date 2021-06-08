<div class="btn-group">
    <a href="<?php echo e(url()->current()); ?>/<?php echo e($uuid); ?>" class="btn btn-info"><i class="fa fa-info"></i></a>
    <a href="<?php echo e(url()->current()); ?>/<?php echo e($uuid); ?>/edit" class="btn btn-warning"><i class="fa fa-edit"></i></a>
    <?php if (isset($component)) { $__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4 = $component; } ?>
<?php $component = $__env->getContainer()->make(Illuminate\View\AnonymousComponent::class, ['view' => 'components.component.button.delete','data' => ['uuid' => ''.e($uuid).'']]); ?>
<?php $component->withName('component.button.delete'); ?>
<?php if ($component->shouldRender()): ?>
<?php $__env->startComponent($component->resolveView(), $component->data()); ?>
<?php $component->withAttributes(['uuid' => ''.e($uuid).'']); ?>
<?php if (isset($__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4)): ?>
<?php $component = $__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4; ?>
<?php unset($__componentOriginalc254754b9d5db91d5165876f9d051922ca0066f4); ?>
<?php endif; ?>
<?php echo $__env->renderComponent(); ?>
<?php endif; ?>
</div>
<?php /**PATH D:\web_public\simaster\resources\views/components/component/table/action.blade.php ENDPATH**/ ?>