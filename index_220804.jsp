<%@ include file="inc/headerScript.jsp" %>
<%@ include file="inc/header.jsp" %>

<link rel="stylesheet" href="./resource/css/pages/main_220804.css">
<link rel="stylesheet" href="./resource/css/pages/main_media.css">


<script src="./resource/js/jquery/gsap.min.js"></script>
<script src="./resource/js/jquery/ScrollTrigger.min.js"></script>

<script src="./resource/js/pages/main.js"></script>

<!-- #container -->
<em class="fullbg"></em>
<em class="pointimg"></em>
<em class="scroll"><b class="icon"></b><b class="arrow">scroll down</b></em>

<div class="main">
	<div id="group01" class="section-group section-group-1 section-group-horizontal-left">
			<section class="section section-1 sec_active">
					<h2 class="sec_tit">test pagetest pagetest page</h2>
					<div class="circle">
						<div class="con">
							<div class="txt">test text round move go</div>
							<div class="img">
								<img src="" alt="">
							</div>
						</div>
					</div>
					<script style="">
						$(function(){
								let circleText = document.querySelector('.circle .txt');
								let circleTextHtml = circleText.innerText.split('');
								circleText.innerText= null;
								
								const circleRotate = 360 / circleTextHtml.length;
								//console.log(circleTextHtml.length);

								circleTextHtml.forEach(function(char,i){
									//텍스트 나눠 넣어주기
									const charElement =document.createElement('span');
									charElement.innerText = char;
									circleText.appendChild(charElement);

									// 텍스트 기울기
									charElement.style.transform = "rotate("+ i * circleRotate+"deg)";

								});
								
						})
						
	
					</script>

			</section>
			<section class="section section-2">
					<ul class="Introduction">
						<li>
							<h3 class="tit">UI Development <em class="line"></em></h3>
							<div  class="con"> 
								<p class="sub_txt">웹 퍼블리싱 HTML ,CSS,JS를 이해하며 다룹니다.</p>
								<p>컴포넌트 단위 마크업 작성을 통해 유지보수를 고려한 코드 작성, <br />
									퍼블리싱 가이드 제작, 마크업 고도화 작업이 가능합니다.
								</p>
							</div>
						</li>
						<li>
							<h3 class="tit">Markup <em class="line"></em></h3>
							<div class="con">
								<p class="sub_txt">
									웹와치 접근성 마크 취득</p>
								<p>
									웹표준을 바탕으로 시멘틱 마크업을 작성합니다.<br />
									웹접근성을 준수하고 크로스브라우징을 통해 다양한 브라우저에서 <br />
									모든 사용자에게 동일한 내용을 전달 할 수 있도록합니다.
								</p>
								<p class="sub_txt">
									검색엔진최적화 작업
								</p>
								<p>더 많은 사용자가 홈페이지를 접근 할 수 있도록 합니다.
								</p>
							</div>
						</li>
						
						<li>
							<h3 class="tit">Skills <em class="line"></em></h3>
							<div class="con">
								
								<h4>UI(User Interface)</h4>
								<p>
									<em class="icon xi-html5">
										<b class="ally-hidden">html</b>
									</em>
									<em class="icon xi-css3">
										<b class="ally-hidden">css</b>
									</em>
									<em class="icon xi-javascript">
										<b class="ally-hidden">javascript</b>
									</em>
									<em class="icon xi-plus-square">
										<b class="ally-hidden">jqury</b>
									</em>

								</p>
								<p>ui animation 및 인터렉션에 관심이 많고 <br />
									더 낳은 코드와 시각적인 모션을 보여주기위해 배우며 적용합니다.
								</p>
								<h4>UX(User Experience)</h4>
								<p>
									<em class="icon xi-photoshop">
										<b class="ally-hidden">포토샵</b>
									</em>
									<em class="icon xi-illustrator">
										<b class="ally-hidden">일러스트</b>
									</em>
								</p>
								<p>사용자 경험에 의한 행동을 설계 </p>
								

								<h4>개발환경</h4>
								<p>
									svn / github / 파일질라 / eclipse / 
								</p>

								<h4>호스팅</h4>
								<p>
									빌더 쇼핑몰 활용한 작업도 가능합니다. <br />
									실제로 카페24 , 고도몰 등 운영 경험이 있습니다.
								</p>

								
							</div>
						</li>
						
					</ul>
			</section>
	</div>
	<!-- end: section-group-1 -->
	<div id="group02" class="section-group  section-group-2">
		<section class="section section-3">
			<div class="prosect_wrap">
				<div class="prosect_info">
					<h2 class="sec_tit">Recent <br />Project List 06</h2>
					<div class="modul_tablet">
						<p class="img"><img src="https://assets.codepen.io/756881/amys-1.jpg" alt=""></p>
					</div>
					<div class="modul_phone">
						<p class="img"><img src="https://assets.codepen.io/756881/amys-1.jpg" alt="">
					</div>
					<a class="btn_more" href="">+ More</a></p>
				</div>
				<ul  class=" wheel">
					
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-1.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-2.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-3.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-4.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-5.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-6.jpg" />
							</li>



							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-1.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-2.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-3.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-4.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-5.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-6.jpg" />
							</li>


							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-1.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-2.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-3.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-4.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-5.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-6.jpg" />
							</li>

							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-1.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-2.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-3.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-4.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-5.jpg" />
							</li>
							<li class="wheel__card">
								<img src="https://assets.codepen.io/756881/amys-6.jpg" />
							</li>
							
				</ul>
			</div>
		</section>
	</div>
	<!-- end: section-group-2 -->
	<div  id="group03" class="section-group section-group-horizontal-right section-group-3" >
		<section class="section section-4">
			<em class="line line_move"></em>
			<h2 class="sec_tit">Profile</h2>
			<div class="profile_con">
				<div class="top">
					<p class="date">~2022</p>
					<h3></h3>
				</div>
				<div class="bottom">
					
				</div>
			</div>
		</section>
		<section class="section section-5" >
			<em class="line line_move"></em>
			<em class="line2 line_move"></em>
			과거
		</section>
		<section class="section section-6" >
			<em class="line line_move"></em>
			학교
		</section>

	</div>
	<!-- end: section-group-3 -->
	<div  id="group04" class="section-group section-group-4" >
		<section class="section section-9">
			<h2 class="sec_tit">Co-work</h2>
			<ul class="co_work">
				<li>
					<p class="tit">이*영 대리 <span>팀</span></p>
					<div class="con">
						
					</div>
				</li>
				<li>
				
				</li>

			</ul>
		</section>
	</div>
</div>


<!-- section 1 이동-->
<script>

	const circleWrap = document.querySelector('.section-1');

	const circleMove = document.querySelector('.con');
	const circleImg = document.querySelector('.img');
	
	const mouseCoords = circleWrap.getBoundingClientRect();

	circleWrap.addEventListener('mousemove', function(e) {
	  const mouseX = e.pageX - circleWrap.offsetLeft;
	  const mouseY = e.pageY - circleWrap.offsetTop;
	  
	  TweenMax.to(circleMove, 0.5, {
		 x: (mouseX - mouseCoords.width / 2) / mouseCoords.width * 50,
		y: (mouseY - mouseCoords.height / 2) / mouseCoords.width * 50,
		 ease:"easeOutCirc",
	   })
	});

	circleWrap.addEventListener('mousemove', function(e) {
	  const mouseX = e.pageX - circleWrap.offsetLeft;
	  const mouseY = e.pageY - circleWrap.offsetTop;
	  
	  TweenMax.to(circleImg, 0.3, {
		 x: (mouseX - mouseCoords.width / 2) / mouseCoords.width * 25,
		 y: (mouseY - mouseCoords.height / 2) / mouseCoords.width * 25,
		 ease:"easeOutCirc",
	   })
	});

	circleWrap.addEventListener('mouseenter', function(e) {
	  TweenMax.to(circleMove, 0.3, {
		scale: 0.9
	  })
	});

	circleWrap.addEventListener('mouseleave', function(e) {
	  TweenMax.to(circleMove, 0.3, {
		x: 0,
		y: 0,
		scale: 1
		})
			TweenMax.to(circleImg, 0.3, {
		x: 0,
		y: 0,
		scale: 1
	  })

	});
</script>



<script>

	/*==========================================================================
	스크롤 트리거 플러그인 활성화
	==========================================================================*/
	
	gsap.registerPlugin(ScrollTrigger);

	
	function SectionGroup__init(){
		
		let $fullBg = $('.fullbg');
		let $windowHeight = $(window).height();
		
		
		
		$('.section-group').each(function(index, node) {			
	
					let $group = $(this);
					let $section = $group.find(' .section');
					let $con = $group.find(' > .section > .con');
					
					// 컨텐츠 전체 높이
					let $sectionLeng =$section.length;
					let $groupHeight =($sectionLeng * $windowHeight) + 'px';  // 그룹 높이 = 윈도우 창 높이 * 섹션 개수 
					 


					//group 1
					let $group1 = $('.section-group-1');
					let $sec01 =$('.section-1');
					let $sectit = $group1.find('.sec_tit');
					let $circleP = $('.circle');

					let $sec02 =$('.section-2');
					let $sec02Con =$('.Introduction');
					let $sec02El =$sec02Con.find('li');
					let $sec02ElLast =$sec02Con.find('li:last-child');
					let $sec02ElTit =$sec02El.find('.tit');

					//group 2
					let $group2 = $('.section-group-2');
					let $sec03 =$('.section-3');
					let $sec03Con = document.querySelector(".prosect_wrap");
					let $sec03wheel = document.querySelector(".wheel");
					let $sec03images = gsap.utils.toArray(".wheel__card");

					
					//group 3
					let $group3 = $('.section-group-3');

					

					// 각 섹션 section active
					let $allSection = gsap.utils.toArray(".section-group");
					$allSection.forEach((title) => {
						gsap.to(title, {
						  scrollTrigger: {
							trigger: title,
							start: "top top",
							end: "bottom 0",
							toggleClass:  "sec_active",
						  }
						})
					});


				
					/*==================================================
					 section left - 공통
					===================================================*/
					if($group.hasClass('section-group-horizontal-left')){
							
							
						$group.height($groupHeight);

						//section move left
						let sectionLeft = gsap.timeline({
							scrollTrigger: {
								trigger: $group,
								start:"top top",
								end:"+=" + ($sectionLeng - 1) + "00%",
								scrub:true,
								duration:1,
								//delaty:0.2
							}
						});
						
						sectionLeft.to($section, {
							xPercent: -100 * ($section.length - 1),
							ease:"easeOutQuart",
						});



					}		
						

					/*==================================================
					***각섹션 별 동작******


					
					section group 01
					===================================================*/
			
					if($group.hasClass('section-group-1')){
							


						//$group1.height($groupHeight);

						//section move left
						let sectionLeft = gsap.timeline({
							scrollTrigger: {
								trigger: $group1,
								start:"top top",
								end:"+=" + ($sectionLeng - 1) + "00%",
								scrub:true,
								pin :true,
								ease:'easeOutQuart',
								duration:1,

							}
						});
						
						sectionLeft.to($section, {
							xPercent: -100 * ($section.length - 1),
							ease:'easeOutQuart'
						},0.1).to($sectit,{
							x: '100%',	stagger:10				
						},0.1).to($circleP,{
							scale:'2.5',
							x: '-200%',
							opacity:0,
							stagger:10,

						},0.1)


						// content show
						gsap.from($sec02El,{
							scrollTrigger: {
								trigger: $sec02Con,
								start:"top top",
								end:"+=100%",
								scrub:true,
								pin :false,
								duration:1,
								ease:'easeOutQuart',
								//markers:true,
								repeatDelay:1,
								//delaty:0.2,
							},
							y:'200px',
							opacity: 0,
							stagger:10
								
						},0.5);

						
						// last section >  right move
						let section2last = gsap.timeline({
							scrollTrigger: {
								trigger: $sec02ElLast,
								start:"bottom 10%",
								scrub:true,
								pin :false,
								duration:1,
								ease:'easeOutQuart',
								//markers:true,
								repeatDelay:1,
								//delaty:0.2,
							}
						});
						section2last.to($sec02,{
							x:'-100vw',
							y:'0',
							marginLeft:'200px'
						},2.5).to($fullBg,{
							x:'-100vw',
							y:'0',
						},2.5).to($group2,{
							left:'0',
							marginLeft:'0',
						},2.5)

					}



					/*===================================================
					section group 02
					===================================================*/
					if($group.hasClass('section-group-2')){
						//wheel position  							
						let $radius = $sec03wheel.offsetWidth / 2;
						let $center = $sec03wheel.offsetWidth / 2;
						let $total = $sec03images.length;
						let $totalNum = $sec03images.length / 4 ;
						let slice = (2 * Math.PI) / $total;
						
						// group and section height
						let $group2Height= $windowHeight * $total / 4+ "px";
						$group2.height($group2Height);
						$sec03.height($group2Height);

						$sec03images.forEach((item, i) => {
							let angle = i * slice;
							let x = $center + $radius * Math.sin(angle);
							let y = $center - $radius * Math.cos(angle);

							gsap.set(item, {
								rotation: angle + "_rad",
								xPercent: -50,
								yPercent: -50,
								x: x,
								y: y
							});
						});
						console.log($section.length)
						//section content fixed center
						gsap.to($sec03Con, {	
							//position:'fixed',
							//marginTop: $windowHeight ,
							top:'0',
							scrollTrigger: {
								trigger: $sec03,
								start:"top top",
								end:"bottom bottom",
								scrub:true,
								ease:'easeOutQuart',
								pin:true,
								markers:true,
								//onLeave: self => section3Leave()
							}
						},2)


				


						//section content wheel move				
						gsap.to($sec03wheel, {
							rotate: () => -360,
							duration: $totalNum,
							scrollTrigger: {
								trigger: $group2,
								start:"top +=500",
								end:"bottom bottom",
								scrub:true,
								ease:'easeOutQuart',
								//markers:true,
								pin:false,
								scrub: 1,
								snap: 1 / $totalNum,
								invalidateOnRefresh: true
								
							}
						},0.5)

						//section content wheel action 		
						$('.wheel__card').on('click',function(){
							let wheelImg = $(this).find('img').attr('src');
							$('.wheel__card').removeClass('active');
							$(this).addClass('active');
							console.log(wheelImg)
							setTimeout(function(){
								$('.modul_tablet img').attr('src', wheelImg)
								$('.modul_phone img').attr('src', wheelImg)
							},500);
							
								
						});

						$('.sec_active .modul_tablet').mouseenter(function(){
							let imgHeight = $(this).find('img').height();
							$('.modul_tablet').addClass('active')						
						}).mouseleave(function(){$('.modul_tablet').removeClass('active')});

					
					}




					/*===================================================
					section group 03
					===================================================*/
					
					if($group.hasClass('section-group-3')){
						//section position
						$group3.height($groupHeight);
						$group3.find('.section').each(function(index){
							let $group03Mtop = 'margin-top:' + $windowHeight * index + 'px; height:'+$windowHeight + 'px';
							$(this).attr('style',$group03Mtop )
						});

						//section move right
						let sectionRight = gsap.timeline({
							scrollTrigger: {
								trigger: $group3,
								start:"top top",
								end:"+=" + ($section.length - 1) + "00%",
								scrub:true,
								duration:1,
								ease:"easeOutQuart",
							}
						});
						sectionRight.to($section, {
							xPercent: 100 * ($section.length - 1),
							
						},0.5).to($fullBg,{
							x:-100 * ($section.length - 1),
							y:'0',
						},0.5)

						


						///end

					}
		});



		
	};






	/* END : 스크롤 트리거 플러그인 ========================================================*/
	
	
	/*===========================================================================
	
	/* END : 플루팅 및 리사이징 이벤트  =======================================================*/

	$(document).ready(function () {
		SectionGroup__init(); //gsap 
		
		
		// 윈도우창 너비 변화시 스크롤 이벤트 리셋 필요	
		let re_size = window.outerHeight;
		//$('section').css({'height':re_size})





	});



	//기기 확인 
	function isMobile(){
		var UserAgent = navigator.userAgent;

		if (UserAgent.match(/iPhone|iPad|iPod|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || UserAgent.match(/LG|SAMSUNG|Samsung/) != null)

		{
			return true;
		}else{
			return false;
		}
	}



	$(function () {
				
		if (isMobile()) {
				// 모바일이면 실행될 코드 들어가는 곳
		
		} else {
				// 모바일이 아니면 실행될 코드 들어가는 곳
				console.log('pc')
				window.addEventListener("resize", SectionGroup__init, false);//gsap
		}


	});


	

	





</script>

<%@ include file="inc/footer.jsp" %>