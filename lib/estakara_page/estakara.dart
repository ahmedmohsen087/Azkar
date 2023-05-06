import 'package:flutter/material.dart';

import '../ayaa_item.dart';

class Estakara extends StatelessWidget {
static const String routeName = 'Estakara';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('صلاة الأستخارة'),
      ),
      body: ListView(
        children: [
          AyaaItem(
              Text1: 'دعاء صلاة الاستخارة',
              Text2: '''عَنْ جَابِرٍ رضي الله عنه قَالَ: كَانَ رَسُولُ اللَّهِ صلى الله عليه وسلم يُعَلِّمُنَا الاسْتِخَارَةَ فِي الأُمُورِ كُلِّهَا كَمَا يُعَلِّمُنَا السُّورَةَ مِنْ الْقُرْآنِ يَقُولُ: إذَا هَمَّ أَحَدُكُمْ بِالأَمْرِ فَلْيَرْكَعْ رَكْعَتَيْنِ مِنْ غَيْرِ الْفَرِيضَةِ ثُمَّ لِيَقُلْ:

«اللَّهُمَّ إنِّي أَسْتَخِيرُكَ بِعِلْمِكَ، وَأَسْتَقْدِرُكَ بِقُدْرَتِكَ، وَأَسْأَلُكَ مِنْ فَضْلِكَ الْعَظِيمِ فَإِنَّكَ تَقْدِرُ وَلا أَقْدِرُ، وَتَعْلَمُ وَلا أَعْلَمُ، وَأَنْتَ عَلامُ الْغُيُوبِ..

اللَّهُمَّ إنْ كُنْتَ تَعْلَمُ أَنَّ هَذَا الأَمْرَ (هنا تسمي حاجتك) خَيْرٌ لِي فِي دِينِي وَمَعَاشِي وَعَاقِبَةِ أَمْرِي فَاقْدُرْهُ لِي وَيَسِّرْهُ لِي ثُمَّ بَارِكْ لِي فِيهِ..

اللَّهُمَّ وَإِنْ كُنْتَ تَعْلَمُ أَنَّ هَذَا الأَمْرَ (هنا تسمي حاجتك) شَرٌّ لِي فِي دِينِي وَمَعَاشِي وَعَاقِبَةِ أَمْرِي فَاصْرِفْهُ عَنِّي وَاصْرِفْنِي عَنْهُ وَاقْدُرْ لِي الْخَيْرَ حَيْثُ كَانَ ثُمَّ ارْضِنِي بِهِ. (وَيُسَمِّي حَاجَتَهُ)''',
              Text3: '',
              Text4: ''),
          AyaaItem(
              Text1: 'كيفية صلاة الاستخارة',
              Text2: ''' 1 - تتوضأ وضوءك للصلاة.

 -2 النية.. لابد من النية لصلاة الاستخارة قبل الشروع فيها.

 -3 تصلي ركعتين.. والسنة أن تقرأ بالركعة الأولى بعد الفاتحة بسورة «قُلْ يَا أَيُّهَا الْكَافِرُونَ»، وفي الركعة الثانية بعد الفاتحة بسورة «قُلْ هُوَ اللَّهُ أَحَدٌ».

-4   في آخر الصلاة تسلم.

 -5 بعد السلام من الصلاة ترفع يديك متضرعا ً إلى الله ومستحضرا ً عظمته وقدرته ومتدبرا ً بالدعاء.

 -6 في أول الدعاء تحمد وتثني على الله عز وجل بالدعاء.. ثم تصلي على النبي صلى الله عليه وسلم، والأفضل الصلاة الإبراهيمية التي تقال بالتشهد.
«اللّهُمَّ صَلّ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحمَّدٍ كمَا صَلَّيْتَ عَلَى إبراهيم وَعَلَى آلِ إبْرَاهيمَ وَبَارِكْ عَلَى مُحمَّدٍ وعَلَى آلِ مُحمَّدٍ كمَا بَارَكْتَ عَلَى إبْرَاهيمَ وَعَلَى آلِ إبْرَاهيمَ في العالمينَ إنَّكَ حَمِيدٌ مَجِيدٌ » أو بأي صيغة تحفظ.

 -7 تم تقرأ دعاء الاستخارة: اللَّهُمَّ إِنِّي أَسْتَخِيرُكَ بِعِلْمِكَ وَأَسْتَقْدِرُكَ بِقُدْرَتِكَ.. إلى آخر الدعاء.

 -8 وإذا وصلت عند قول: اللَّهُمَّ إِنْ كُنْتَ تَعْلَمُ أَنَّ هَذَا الأَمْرَ.. هنا تسمي الشيء المراد له
مثال: اللَّهُمَّ إِنْ كُنْتَ تَعْلَمُ أَنَّ «سفري إلى بلد كذا أو شراء سيارة كذا أو الزواج من بنت فلان ابن فلان أو غيرها من الأمور، ثم تكمل الدعاء وتقول: خَيْرٌ لِي فِي دِينِي وَمَعَاشِي وَعَاقِبَةِ أَمْرِي أَوْ قَالَ عَاجِلِ أَمْرِي وَآجِلِهِ فَاقْدُرْهُ لِي وَيَسِّرْهُ لِي ثُمَّ بَارِكْ لِي فِيهِ.

تقولها مرتين.. مرة بالخير ومرة بالشر كما بالشق الثاني من الدعاء: وَإِنْ كُنْتَ تَعْلَمُ أَنَّ «سفري إلى بلد كذا أو شراء سيارة كذا أو الزواج من بنت فلان ابن فلان أو غيرها من الأمور»، ثم تكمل الدعاء وتقول: شَرٌّ لِي فِي دِينِي وَمَعَاشِي وَعَاقِبَةِ أَمْرِي.. إلى آخر الدعاء.

 -9 ثم تصلي على النبي صلى الله عليه وسلم.. كما فعلت بالمرة الأولى الصلاة الإبراهيمية التي تقال بالتشهد.

 -10 والآن انتهت صلاة الاستخارة.. تاركًا أمرك إلى الله متوكلًا عليه.. واسعى في طلبك ودعك من الأحلام أو الضيق الذي يصابك.. ولا تلتفت إلى هذه الأمور بشيء.. واسعى في أمرك إلى آخر ماتصل إليه''',
              Text3: '',
              Text4: ''
          )

        ],
      ),
    );
  }
}