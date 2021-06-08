<form action="<?php echo e($action); ?>" method="post" <?php if($enctype): ?> enctype="multipart/form-data" <?php endif; ?>>
    <?php echo csrf_field(); ?>
    <?php if($edit): ?> <?php echo method_field('put'); ?> <?php endif; ?>
    <?php echo e($slot); ?>

</form>
<?php /**PATH D:\web_public\simaster\resources\views/components/component/form.blade.php ENDPATH**/ ?>