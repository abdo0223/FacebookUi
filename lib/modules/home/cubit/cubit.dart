import 'package:bloc/bloc.dart';
import 'package:facebookui/models/chatmodel.dart';
import 'package:facebookui/models/postmodel.dart';
import 'package:facebookui/models/rightsidemodel.dart';
import 'package:facebookui/models/roommodel.dart';
import 'package:facebookui/models/storymodel.dart';
import 'package:facebookui/modules/home/cubit/states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppCubit extends Cubit<AppStates> {
  AppCubit() : super(AppInitialState());
  static AppCubit get(context) => BlocProvider.of(context);
  List<StoryModel> stories = [
    StoryModel(
        image:
            'https://storage.googleapis.com/nogoumfm-eu-web/1/2019/10/Untitled-1-75.jpg',
        text: 'Add to Story'),
    StoryModel(
        image:
            'https://www.masrtimes.com/upload/photo/news/1/4/600x338o/314.jpg?q=1',
        text: 'abdo ali'),
    StoryModel(
        image: 'https://img.btolat.com/news/large/231217.jpg?v=39',
        text: 'Ahmed Khaled '),
    StoryModel(
        image:
            'https://1.bp.blogspot.com/-PvEbuBNDK84/YPIi-dnLHCI/AAAAAAACKwk/WVIuIE5OdXwOpSdsBmP9H3j2mf33vvaxQCLcBGAsYHQ/s1280/9c177310b948643067da0318caff5a5a.jpg',
        text: 'abdo elfeky'),
    StoryModel(
        image: 'https://wpcdn.alaan.tv/2020/05/GettyImages-x-468.webp?ext=jpg',
        text: 'Mahmoud khale'),
  ];
  List<PostModel> posts = [
    PostModel(
        name: 'abdo ali',
        time: 5,
        text:
            'Cristiano Ronaldo dos Santos Aveiro was born in the São Pedro parish of Funchal, the capital of the Portuguese island of Madeira, and grew up in the nearby parish ',
        comments: 5,
        like: 50,
        profileImage:
            'https://wpcdn.alaan.tv/2020/05/GettyImages-x-468.webp?ext=jpg',
        images: [
          'https://1.bp.blogspot.com/-PvEbuBNDK84/YPIi-dnLHCI/AAAAAAACKwk/WVIuIE5OdXwOpSdsBmP9H3j2mf33vvaxQCLcBGAsYHQ/s1280/9c177310b948643067da0318caff5a5a.jpg'
        ]),
    PostModel(
        name: 'alaa waleed',
        time: 15,
        text:
            'Messi was born on 24 June 1987 in Rosario, Santa Fe,[11] the third of four children of Jorge Messi, a steel factory manager, and his wife Celia Cuccittini, who worked in a magnet',
        comments: 25,
        like: 100,
        profileImage:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuEHrfimWzHnSVc2NXN5uFvpMqHGuheiskIA&usqp=CAU',
        images: [
          'https://img.btolat.com/news/large/231217.jpg?v=39',
        ]),
    PostModel(
        name: 'noha hamouda',
        profileImage:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRh6oPIzWAVL6bJTbPZ4N2paZ1xpqti-QRj7g&usqp=CAU',
        like: 120,
        comments: 30,
        time: 1,
        text:
            'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.'),
    PostModel(
        name: 'Ahmed abdo',
        profileImage:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOd256TcC6vcaQ99TYzoP0pBbch9_Q-bbrmw&usqp=CAU',
        like: 11,
        comments: 50,
        time: 10,
        text:
            'the virus and disease were commonly referred to as "coronavirus" and "Wuhan coronavirus",[19][20][21] with the disease sometimes called "Wuhan pneumonia.'),
    PostModel(
        text:
            'Salah started his senior career with Egyptian club Al Mokawloon, departing shortly thereafter to join Swiss side Basel for an undisclosed fee. In Switzerland, his performances attracted Premier League side Chelsea, who signed him in 2014 for a reported fee of £11 million. However, he was used sparingly in his debut season and was allowed to leave on loan to',
        time: 6,
        comments: 120,
        like: 300,
        profileImage:
            'https://static.remove.bg/remove-bg-web/97e23b9bea3ef10227bf2e0bed160d3a30f93253/assets/start-0e837dcc57769db2306d8d659f53555feb500b3c5d456879b9c843d1872e7baa.jpg',
        name: 'Ysameen ali',
        images: [
          'https://img.btolat.com/news/large/254887.jpg',
          'https://img.youm7.com/ArticleImgs/2021/3/22/60156-%D9%85%D8%AD%D9%85%D8%AF-%D8%B5%D9%84%D8%A7%D8%AD.jpg',
        ])
  ];

  List<RoomModel> rooms = [
    RoomModel(image: 'https://www.masrtimes.com/upload/photo/news/1/4/600x338o/314.jpg?q=1'),
    RoomModel(
        image:
            'https://images.ctfassets.net/hrltx12pl8hq/66lRNN2kfHcVSUMrmrcKxf/76b78071032586ff9766d8eb51592f21/free-nature-images.jpg?fit=fill&w=840&h=350'),
    RoomModel(image: 'https://wpcdn.alaan.tv/2020/05/GettyImages-x-468.webp?ext=jpg'),
    RoomModel(
        image:
            'https://img.btolat.com/news/large/231217.jpg?v=39'),
    RoomModel(
        image:
            'https://img.youm7.com/ArticleImgs/2021/3/22/60156-%D9%85%D8%AD%D9%85%D8%AF-%D8%B5%D9%84%D8%A7%D8%AD.jpg'),
    RoomModel(
        image:
            'https://img.btolat.com/news/large/254887.jpg'),

  ];

  List<ChatModel> chats = [
    ChatModel(
        name: 'Gehad Ghayad',
        image: 'https://cdn.eso.org/images/large/eso1322a.jpg'),
    ChatModel(
        name: 'Abdullah Ghayad ',
        image:
            'https://images.ctfassets.net/hrltx12pl8hq/66lRNN2kfHcVSUMrmrcKxf/76b78071032586ff9766d8eb51592f21/free-nature-images.jpg?fit=fill&w=840&h=350'),
    ChatModel(
        name: 'Menna Mahmoud',
        image: 'https://cdn.eso.org/images/thumb300y/eso1907a.jpg'),
    ChatModel(
        name: 'Ahmed Khaled',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGm2XqoSAwG_V3s5az1URNjUsYilzb0mHYjQ&usqp=CAU'),
    ChatModel(
        name: 'Mostafa Tallal',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgswCFmbTpJmErjtFi_oOL8Q87v4W3jUQEDw&usqp=CAU'),
    ChatModel(
        name: 'Youssef mahmoud',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMdiDqhIfbW4d9p10OCWoMMjx2s8TbRat3ZQ&usqp=CAU'),
    ChatModel(
        name: 'Salah Mohsen',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwtgJH1LYxi0WQ-JL8GIIt_4UvJDMAUFN44Q&usqp=CAU'),
    ChatModel(
        name: 'Mahmoud  Taha',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRh6oPIzWAVL6bJTbPZ4N2paZ1xpqti-QRj7g&usqp=CAU'),
    ChatModel(
        name: 'Salam elden',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpbK67Shys78nrqeFFaTz2nLl1erPl7TqfopJVISIyK1HaKNb3X3w33TC6Wit3G5BQut4&usqp=CAU'),
    ChatModel(
        name: 'Alaa saad',
        image:
            'https://1.bp.blogspot.com/-_7S_AShvdhg/XsI0RHYhzHI/AAAAAAAADC4/cM-7maRDbQ0DV1n-sdcDkhX35KQ5XhRHACLcBGAsYHQ/s1600/IMG_20200518_110757-min.webp'),
    ChatModel(
        name: 'Amir Aid',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz233wCa6YyXkhXlvVdymPHSnArEouMgvbwQ&usqp=CAU'),
    ChatModel(
        name: 'Mohamed Ramadan',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHgyOGmBeOeod2L-i2uKIa8niQuJzSudZ13g&usqp=CAU'),
    ChatModel(
        name: 'Khaled ElAgawany',
        image:
            'https://letsenhance.io/static/334225cab5be263aad8e3894809594ce/75c5a/MainAfter.jpg'),
    ChatModel(
        name: 'Mahmoud Hamed',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdY7ZnfmmnbxVs6ybjliqGVXZImGk-r1p7zg&usqp=CAU'),
    ChatModel(
        name: 'Menna Mahmoud',
        image: 'https://cdn.eso.org/images/thumb300y/eso1907a.jpg'),
    ChatModel(
        name: 'Ahmed Khaled',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGm2XqoSAwG_V3s5az1URNjUsYilzb0mHYjQ&usqp=CAU'),
    ChatModel(
        name: 'Mostafa Tallal',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgswCFmbTpJmErjtFi_oOL8Q87v4W3jUQEDw&usqp=CAU'),
    ChatModel(
        name: 'Youssef mahmoud',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMdiDqhIfbW4d9p10OCWoMMjx2s8TbRat3ZQ&usqp=CAU'),
    ChatModel(
        name: 'Salah Mohsen',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwtgJH1LYxi0WQ-JL8GIIt_4UvJDMAUFN44Q&usqp=CAU'),
    ChatModel(
        name: 'Mahmoud  Taha',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRh6oPIzWAVL6bJTbPZ4N2paZ1xpqti-QRj7g&usqp=CAU'),
    ChatModel(
        name: 'Salam elden',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpbK67Shys78nrqeFFaTz2nLl1erPl7TqfopJVISIyK1HaKNb3X3w33TC6Wit3G5BQut4&usqp=CAU'),
    ChatModel(
        name: 'Alaa saad',
        image:
            'https://1.bp.blogspot.com/-_7S_AShvdhg/XsI0RHYhzHI/AAAAAAAADC4/cM-7maRDbQ0DV1n-sdcDkhX35KQ5XhRHACLcBGAsYHQ/s1600/IMG_20200518_110757-min.webp'),
    ChatModel(
        name: 'Amir Aid',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz233wCa6YyXkhXlvVdymPHSnArEouMgvbwQ&usqp=CAU'),
    ChatModel(
        name: 'Mohamed Ramadan',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHgyOGmBeOeod2L-i2uKIa8niQuJzSudZ13g&usqp=CAU'),
  ];

  List<RightSideModel> rights = [
    RightSideModel(
        image:
            'https://images.unsplash.com/photo-1508921912186-1d1a45ebb3c1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGhvdG98ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80',
        text: 'Abdullah Ghayad'),
    RightSideModel(
        image:
            'https://st2.depositphotos.com/1277743/5804/v/950/depositphotos_58044913-stock-illustration-friends-icon-design.jpg',
        text: 'Friends'),
    RightSideModel(
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1hg0hiau2dc_dgKdkyiLZ8A9Us3VYYoVoug&usqp=CAU',
        text: 'Jobs'),
    RightSideModel(
        image:
            'https://thumbs.dreamstime.com/b/linear-group-icon-customer-service-outline-collection-thin-line-vector-isolated-white-background-138644548.jpg',
        text: 'Groups'),
    RightSideModel(
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMAWM74v3pyHzRKzk0P-ZqenMFdqBu1DzVqt8XE5ir-0aRKN75Fu2Ykecpc6LR-UPagT0&usqp=CAU',
        text: 'Marketplace'),
    RightSideModel(
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRR4DM_ratuCIYqS70Z3teqhJqZwwafPRCfTVBeMsDdjgeghE9lu_vwPWiqxUqiOd50_k&usqp=CAU',
        text: 'Show more'),
    RightSideModel(
        image:
            'https://images.squarespace-cdn.com/content/v1/5c5059e9c258b4e5819141a9/1548787383465-4EMFCU50JV9BHHMV2R16/Graduation+Photography?format=1000w',
        text: 'Graduation unit'),
    RightSideModel(
        image:
            'https://www.freecodecamp.org/news/content/images/2021/08/Flutter-logo.png',
        text: 'Flutter بالعربي'),
    RightSideModel(
        image:
            'https://yt3.ggpht.com/ytc/AKedOLRt1d4p7bPylasq_66BIC8-k3hkyVjJ2JICQITK=s900-c-k-c0x00ffffff-no-rj',
        text: 'Flutter Jobs in Egypt'),
    RightSideModel(
        image:
            'https://pbs.twimg.com/profile_images/1344684074250735618/RwE_omzt_400x400.jpg',
        text: 'Thug Life'),
    RightSideModel(
        image:
            'http://cdn.shopify.com/s/files/1/1061/1924/products/OMG_Face_Emoji_grande.png?v=1571606037',
        text: 'OMG'),
    RightSideModel(
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRR4DM_ratuCIYqS70Z3teqhJqZwwafPRCfTVBeMsDdjgeghE9lu_vwPWiqxUqiOd50_k&usqp=CAU',
        text: 'Show more'),
  ];
}
