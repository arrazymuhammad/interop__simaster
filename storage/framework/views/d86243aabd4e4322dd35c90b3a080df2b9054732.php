<div class="sidebar-header m-b-30">
    SIMASTER
</div>
<div class="sidebar-menu">
    <ul class="menu-items">
        <li class="<?php echo e($isActive(2, 'dashboard')); ?>">
            <a href="<?php echo e(url('admin/dashboard')); ?>">
                <span class="">DASHBOARD</span>
            </a>
            <span class="<?php echo e($isActiveIcon(2, 'dashboard')); ?>"><i class="fa fa-home"></i></span>
        </li>
        <?php if(auth()->user()->is_admin): ?>
            <li class="<?php echo e($isActive(2, 'master')); ?>">
                <a href="javascript:;">
                    <span class="title">Master Data</span>
                    <span class=" arrow"></span>
                </a>
                <span class="icon-thumbnail"><i class="fa fa-archive"></i></span>
                <ul class="sub-menu">
                    <li class="<?php echo e($isActive(3, 'pegawai')); ?>">
                        <a href="<?php echo e(url('admin/master/pegawai')); ?>" class="detailed ">
                            <span class="title">Pegawai</span>
                        </a>
                        <span class="<?php echo e($isActiveIcon(3, 'pegawai')); ?>">Peg</span>
                    </li>
                    <li class="<?php echo e($isActive(3, 'dosen')); ?>">
                        <a href="<?php echo e(url('admin/master/dosen')); ?>" class="detailed">
                            <span class="title">Dosen</span>
                        </a>
                        <span class="<?php echo e($isActiveIcon(3, 'dosen')); ?>">Dos</span>
                    </li>
                    <li class="<?php echo e($isActive(3, 'matakuliah')); ?>">
                        <a href="<?php echo e(url('admin/master/matakuliah')); ?>" class="detailed">
                            <span class="title">Matakuliah</span>
                        </a>
                        <span class="<?php echo e($isActiveIcon(3, 'matakuliah')); ?>">MK</span>
                    </li>
                    <li class="<?php echo e($isActive(3, 'mahasiswa')); ?>">
                        <a href="<?php echo e(url('admin/master/mahasiswa')); ?>" class="detailed">
                            <span class="title">Mahasiswa</span>
                        </a>
                        <span class="<?php echo e($isActiveIcon(3, 'mahasiswa')); ?>">Mhs</span>
                    </li>
                    <li class="<?php echo e($isActive(3, 'semester')); ?>">
                        <a href="<?php echo e(url('admin/master/semester')); ?>" class="detailed">
                            <span class="title">Semester</span>
                        </a>
                        <span class="<?php echo e($isActiveIcon(3, 'semester')); ?>">Sem</span>
                    </li>
                </ul>
            </li>
            <li class="<?php echo e($isActive(2, 'perkuliahan')); ?>">
                <a href="javascript:;">
                    <span class="title">Perkuliahan</span>
                    <span class=" arrow"></span>
                </a>
                <span class="icon-thumbnail"><i class="fa fa-archive"></i></span>
                <ul class="sub-menu">
                    <li class="<?php echo e($isActive(3, 'kelas')); ?>">
                        <a href="<?php echo e(url('admin/perkuliahan/kelas')); ?>" class="detailed ">
                            <span class="title">Kelas Kuliah</span>
                        </a>
                        <span class="<?php echo e($isActiveIcon(3, 'kelas')); ?>">Kls</span>
                    </li>
                </ul>
            </li>
        <?php endif; ?>

        <?php if(auth()->user()->is_dosen): ?>
            <li class="<?php echo e($isActive(2, 'kelas-dosen')); ?>">
                <a href="<?php echo e(url('dosen/kelas-dosen')); ?>">
                    <span class="">Perkuliahan</span>
                </a>
                <span class="<?php echo e($isActiveIcon(2, 'kelas-dosen')); ?>"><i class="fa fa-calendar"></i></span>
            </li>
        <?php endif; ?>
    </ul>
    <div class="clearfix"></div>
</div>
<?php /**PATH D:\web_public\simaster\resources\views/components/layout/menu/pegawai.blade.php ENDPATH**/ ?>