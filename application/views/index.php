<!--==========================
    Intro Section
  ============================-->
<section id="intro" class="clearfix">
	<div class="container d-flex h-100">

		<div class="row justify-content-center align-self-center">
			<div class="col-md-6 intro-info order-md-first order-last">
				<h2>Berpendidikan,<br> Mulia,<br><span>Dan Suci.</span></h2>
				<a href="#about" class="btn-get-started scrollto">Get Started</a>
			</div>
			<div class="col-md-6 pl-5 intro-img order-md-last order-first">
				<img src="<?= base_url(); ?>/assets/img/HMISI.png" alt="" class="img-fluid" height="400px" width="400px">
			</div>


		</div>
	</div>
</section><!-- #intro -->

<main id="main">

	<!--==========================
      Tentang Section
    ============================-->
	<section id="about">

		<div class="container">
			<div class="row">

				<div class="col-lg-5 col-md-6">
					<div class="about-img">
						<img src="<?= base_url(); ?>/assets/img/MAKRAB.JPG" alt="" class="img-fluid">
					</div>
				</div>

				<div class="col-lg-7 col-md-6">
					<div class="about-content">
						<h2>Tentang Kami</h2>

						<h3>Bersakit sakit dahulu, Bersenang senang Kemudian.</h3>
						<p>HMISI Piksi Ganesha Bandung merupakan Organisasi Kemahasiswaan yang menjalankan Organisasi
							Layaknya
							Pemerintahan.</p>
						<p>Pada musyawarah besar ke-8, nama HMIF di ubah menjadi HMISI. HMISI Politeknik Piksi Ganesha
							Bandung itu
							sendiri memiliki beberapa bidang atau divisi, bidang yang mengurusi internal dimana HMISI
							tersebut
							adalah Sebuah Organisasi Kemahasiswaan naungan BEM (Badan Eksekutif Mahasiswa) yang
							berfungsi menjadi
							wadah aspirasi mahasiswa khususnya dari jurusan rumpun Informatika untuk mendukung kualitas
							pendidikan
							dan keterampilan mahasiswa agar dipandang kompeten dan siap menghadapi dunia kerja kelak.
						</p>
					</div>
				</div>
			</div>
		</div>

	</section><!-- #tentang -->


	<!--==========================
      Program Kerja Section
    ============================-->
	<section id="services" class="section-bg">
		<div class="container">

			<header class="section-header">
				<h3>Program Kerja</h3>
				<p>Tidak hanya sebagai Organisasi Mahasiswa saja, Kami memiliki Program Kerja guna memberi Kami
					Pengalaman
					tersendiri didalam Organsisasi.</p>
			</header>

			<div class="row">

				<? foreach ($prokers as $proker) : ?>
				<div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-duration="1.4s">
					<div class="box">
						<div class="icon" style="background: <?= $proker['bg']; ?>;">
							<i class="ion-ios-<?= $proker['icon']; ?>" style="color: <?= $proker['color']; ?>;"></i>
						</div>
						<h4 class="title"><a href="<?= site_url('proker/' . $proker['slug']); ?>"><?= $proker['title']; ?></a></h4>
						<p class="description"><?= $proker['text']; ?></p>
					</div>
				</div>
				<? endforeach; ?>

			</div>
		</div>
	</section><!-- #services -->

	<!--==========================
      Why Us Section
    ============================-->
	<section id="why-us" class="wow fadeIn">
		<div class="container-fluid">

			<header class="section-header">
				<h3>Kenapa Harus Masuk HMISI?</h3>
				<p>HMISI bukan sekedar Organisasi Mahasiswa biasa! kami menerapkan sistem pemerintahan didalamnya!.</p>
			</header>

			<div class="row">

				<div class="col-lg-6">
					<div class="why-us-img">
						<img src="<?= base_url(); ?>/assets/img/rapat.jpg" alt="" class="img-fluid">
					</div>
				</div>

				<div class="col-lg-6">
					<div class="why-us-content">
						<p>Teknologi berkembang sangat pesat setiap hari, jam, menit bahkan detiknya! HMISI akan selalu
							memantau
							Perkembangan Teknologi Saat ini.</p>
						<p>
							Selain dari pada itu, banyak kegiatan kami yang tidak akan teman teman semua temui di
							Organisasi lain.
							karena itu HMISI menjadi tempat yang cocok bagi teman teman semua untuk mengembangkan
							hardSkill dan
							Softskill. terutama pengetahuan di dunia Pemrograman. beberapa manfaat yang diberikan
							seperti ...
						</p>

						<div class="features wow bounceInUp clearfix">
							<i class="fa fa-code" style="color: #f058dc;"></i>
							<h4>Menyelesaikan masalah ala Programmer</h4>
							<p>Algoritma adalah hal penting sebagai Mahasiswa IT, oleh karena itu kita akan belajar sama
								sama
								mengenai semua itu.</p>
						</div>

						<div class="features wow bounceInUp clearfix">
							<i class="fa fa-android" style="color: #ffb774;"></i>
							<h4>Berorganisasi</h4>
							<p>tidak luput dari fungsi utama dari Himpunan Mahasiswa adalah Organisasi, Teman teman akan
								belajar
								mengenai organisasi dan bagian bagiannya.</p>
						</div>

						<div class="features wow bounceInUp clearfix">
							<i class="fa fa-heart" style="color: #589af1;"></i>
							<h4>Sehat fisik dan Batin</h4>
							<p>Tentunya Programmer/anak IT biasanya selalu menghabiskan waktunya di depan layar monitor,
								disini lah
								kami merubah persepsi tersebut!.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!--==========================
      Call To Action Section
    ============================-->
	<section id="call-to-action" class="wow fadeInUp">
		<div class="container">
			<div class="row">
				<div class="col-lg-9 text-center text-lg-left">
					<h3 class="cta-title">Berminat Bergabung?</h3>
					<p class="cta-text">Ayo Bergabung dengan Kami sebagai anggota Himpunan Mahasiswa Manajemen
						Informatika dan
						Sistem Informasi!.</p>
				</div>
				<div class="col-lg-3 cta-btn-container text-center">
					<a class="cta-btn align-middle" href="#footer">Hubungi Kami</a>
				</div>
			</div>

		</div>
	</section><!-- #call-to-action -->

	<!--==========================
      news Section
    ============================-->
	<section id="portfolio" class="section-bg">
		<div class="container">
			<header class="section-header">
				<h3 class="section-title">News</h3>
			</header>
			<br>
			<div class="row">
				<? foreach ($news as $new) : ?>
				<div class="col-lg-5 col-md-6">
					<div class="about-img">
						<img src="<?= base_url('assets/img/') . $new['img']; ?>" alt="" class="img-fluid">
					</div>
				</div>
				<div class="col-lg-7 col-md-6">
					<div class="about-content">
						<h3><?= $new['title']; ?></h3>
						<p><?= $new['text']; ?></p>
					</div>
				</div>
				<? endforeach; ?>
			</div>
		</div>
	</section><!-- #news -->

	<!--==========================
      Call To Action Section
    ============================-->
	<section id="call-to-action" class="wow fadeInUp">
		<div class="container">
			<div class="row">
				<div class="col-lg-9 text-center text-lg-left">
					<h3 class="cta-title">Info Tentang IT?</h3>
					<p class="cta-text">Biar engga disebut <i>KUDET</i> atau "kurang Update", Kami menyediakan Berita
						Teknologi yang menarik bagi Temen Temen Semua. Kunjungi sekarang! .</p>
				</div>
				<div class="col-lg-3 cta-btn-container text-center">
					<a class="cta-btn align-middle" href="<?= base_url() . 'news'; ?>">Mulai Menjelajah Berita</a>
				</div>
			</div>

		</div>
	</section><!-- #call-to-action -->

	<!--==========================
      Team Section
    ============================-->
	<section id="team" class="section-bg">
		<div class="container">
			<div class="section-header">
				<h3>Kepengurusan</h3>
				<p>di belakang kesuksesan kegiatan kegiata HMISI ada orang dibalik layar yang menyukseskannya!</p>
			</div>

			<div class="row">
				<? foreach ($members as $member) : ?>
				<div class="col-lg-3 col-md-6 wow fadeInUp">
					<div class="member">
						<img src="<?= base_url() . '/assets/img/SO/' . $member['img']; ?>" class="img-fluid" alt="">
						<div class="member-info">
							<div class="member-info-content">
								<h4><?= $member['nama-lengkap']; ?></h4>
								<span><?= $member['jabatan']; ?></span>
							</div>
						</div>
					</div>
				</div>
				<? endforeach; ?>
			</div>
		</div>
	</section><!-- #team -->
</main>

<!--==========================
      Call To Action Section
    ============================-->
<section id="call-to-action" class="wow fadeInUp">
	<div class="container">
		<div class="row">
			<div class="col-lg-9 text-center text-lg-left">
				<h3 class="cta-title">Anggota HMISI</h3>
				<p class="cta-text">Banyak sekali anggota anggota yang memberikan inspirasi dan membangun HMISI secara
					global.</p>
			</div>
			<div class="col-lg-3 cta-btn-container text-center">
				<a class="cta-btn align-middle" href="<?= base_url() . 'anggota'; ?>">Anggota Kami</a>
			</div>
		</div>

	</div>
</section><!-- #call-to-action -->
