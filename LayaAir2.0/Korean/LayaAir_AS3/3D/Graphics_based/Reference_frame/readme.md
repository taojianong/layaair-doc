#Layaiar3D 좌표 시스템

2D 엔진에서 X, y 좌표를 직접 조정하여 대상 위치와 회전방향을 제어하고, 3D 엔진 중 상대가 복잡하고, z 축 좌표에 가입하였기 때문에 Vector3 3차원 벡터를 사용해 각각 x, y, z를 대표하고 있습니다.

그러나 각종 3D 엔진과 3D 모형 애니메이션 제작 소프트웨어는 좌표 방향에 대한 정의가 다르기 때문에 초학자들은 그것의 차이를 파악해야 한다.

Layaiair 3D 엔진 좌표용 전문 용어에 속한다**오른손 좌표계**(1), 간단히 말하자면, 화면은 관찰자 방향으로 정Z 축 방향(화면 뒤 방향을 마이너스축 방향), 스크린 오른쪽은 X 축 방향으로, 위쪽은 Y 축 정방향입니다.어떤 3D 엔진은 왼손 좌표학과에 속하며 소개를 하지 않고 흥미가 있는 초학자들은 바이두에서 이해할 수 있다.

​![图](img/1.png)< br > (그림 1) 오른손 좌표계

엔진에서도 세계 좌표계와 국부 좌표계로 나뉜다:

​**세계 좌표계**3D 장면의 좌표이며 3축 방향은 영원히 변하지 않는다.

​**국부 좌표계**물체의 원점을 좌표원점으로 한 좌표학과, 초기 방향은 세계 좌표학과와 같다.국부좌표계는 물체의 회전 변화에 따라 변한다(세계좌표에 대해) 하지만 물체 자체의 국부좌표학과는 달라지지 않았다.그래서 우리는 오른손 좌표학과 제스처를 통해 국부 좌표 방향을 식별할 수 있다.

![图](img/2.png)< br > (그림 2)
