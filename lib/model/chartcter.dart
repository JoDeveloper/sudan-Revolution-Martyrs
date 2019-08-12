import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String image2Path;
  final String description;
  final List<Color> colors;

  Character(
      {this.description,
      this.colors,
      this.name,
      this.imagePath,
      this.image2Path});
}

List characters = [
  Character(
      name: "عبدالعظيم",
      imagePath: "assets/images/1.jpg",
      image2Path: "assets/images/1-2.jpg",
      description: """ 
        الشهيد عبدالعظيم ابوبكر عمر الإمام هو طالب بجامعة شرق النيل قسم الاعلام تاريخ تخرجه في ٢٠١٨/١١/١م ودعوة تخرج كانت بجامعة الاهلية وعبدالعظيم كان ينوي زيارة اسرته بنيالا حي الوادي لتهنئتهم بتخرجه وبالكفاح والنجاح الذي تحقق بمجهوداته وعطاء اسىرته وكان تم اعتقاله يوم موكب الحرية ٢٠١٩/١/١٧م واطلق سراحه في يوم الثاني وكتب هذه الكلمات بعد اطلاق سراحه (الحمدلله تم اطلاق صراحي من المعتقل الان بعد ما مارسوا معنا اسلوب البطبش والتخويف والترهيب من كلاب الجهاز ومليشيات الموتمر الا لا وطني وهذا يبرر انها سقطت سقطت يا كيزان وسنظى نقاتل حتي نصل وجهتنا بأذن الله وسوف نقول دائمآ #تسقط_تسقط_بس✌🇸🇩 ) وشارك اليوم في موكب التنحي وكان مرصودآ من كتائب موتمر الوطني وتم اغتياله اليوم بالعباسية في موكب التنحي برصاصة مباشرة في صدره اخترق جسده واودع حياته ويرقد جسده الان في مشرح مستشفى امدرمان التعليمي ،ووالده ابوبكر عمر الإمام رجل معروف لدى اهل الجنينة ونيالا عن نبله وحبه للخير وللحرية ورفضه لظلم لقد هاجروا من الجنينة قبل عشرين عام حين احرقت مليشات قريتهم وسكنوا نيالا حي الوادي واليوم يفقدون ابنآ يمثل ثمرة روحه ونبل المبادئ !
        """,
      colors: [Colors.red.shade200, Colors.red.shade400]),
  Character(
      name: "أحمد الخير",
      imagePath: "assets/images/2.jpg",
      image2Path: "assets/images/2-1.jpg",
      description: """
    الشهيد أحمد الخير 36 عام معلم بمدارس خشم القربة ، تم اعتقاله اول أمس من منزله قبل المظاهرات الليلية , نقل الى مشرحة القضارف فجر اليوم كل الدلائل تشير الى انه استشهد نتيجة للتعذيب, تعرض لتعذيب كامل في جسده
الآلاف شيعت الشهيد احمد الخير عوض الكريم في مدينة خشم القربة في ولاية كسلا
    """,
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "كشة",
      imagePath: "assets/images/3.jpg",
      image2Path: "assets/images/3-1.jpg",
      description: """
         عبدالسلام كشة 
طالب قانون مهتم ب المجال القانوني وحقوق الانسان وقوانيين النقابات وقوانيين العمل التحقت ب شباب قادر لمزيد من التاهيل وتطوير مقدراتي".

الشهيد عبدالسلام كشة عبدالسلام كشة عبدالسلام 
العمر : 25 سنة 
السكن: السوق العربي /شارع البلدية تقاطع ابو قرجة بالقرب من جريدة الدار
الدراسة : درس علوم الفيزياء في الدلنج من ثم التحق الى كلية القانون بجامعة النيلين ولم يكمل دراسته الجامعية نسبة لفصله المتكرر بسبب نشاطه السياسي 
اسم الوالدة : امنة محمد احمد البحيري
سبب الاستشهاد : طلق ناري من قبل قوات الدعم السريع و شرطة الشغب اثناء فض اعتصام القيادة العامة
مكان الاستشهاد : القيادة العامة من ثم نقل الى مستشفى المعلم و بعدها نقل الى مشرحة بشاير
مكان الاصابة : رصاصتين في الصدر و الفخذ 
تاريخ الاستشهاد: 3/6/2019 (29 رمضان)
الدفن : دفن في مقابر بحري .

*تعرض الشهيد قبل استشهاده الى حرق بسبب عبوة بمبان في احد مواكب الاحياء في بدايات الثورة .

*يقال أيضاً فكرة الشموع فى يوم الشهداء مستوحاة من الشهيد عبدالسلام كشة كان يضيئ الشموع للمتاريس البعيدة .. فاضاءو له ولرفاقه الشموع وفاءً.

*من اقوال الشهيد : 
- "هو في زول عايز يعيش عمر طويل يعني".

- "قبل ماتطلع الموكب سوق معاك ناس ماطلعو قبل كدة".

- "هوووووي يا الشعب السوداني تتذكرو بيوت الاشباح والتصفية وسياسات التمكين الكيزان ديل لو استمرو حيعملو اسواء من كدا 
نحنا بقينا للنص نركز ونجيبه البر ياخونا 
الناس تحشد الناس تحشد الناس تحشد شنو الناس تحشد والشوارع قدامنا ".

- "الناس تبعد من جو الفيس حبه لانو الوضع محتاج نكون في الشارع لانو دي مابلد ياخ ماممكن الزول يصحي يلقي في زول مات جوة المعتقل.
فاهمين انو استمرارهم موت زيادة اعتقالات زيادة تضخم اقتصادي زيادة فقر زيادة تشرد زيادة موت زيادة اي شي سئ حيكون زيادة فشنو مانقيف في النص ياناس" .

- "عش سريع و مت شابا ً".

- "قتلوك غدراً فكل الشوارع الان تشتهي منك السماح" .

*بعض اصدقاء الشهيد :
- "اخر رسالة لي معاهو شهر 2 كان محروق من بمبان في جنبو اليمين و كان اخر فطور معاهو 
يالله زول ماعادي ملاك .. فيهو طيبة و انسانية بتكفي كل العالم الحمدلله على ماراد الله".

- "يا موت لو تركتو 
مننا قد سلبتو 
كنا نقول ده وقتو 
لكنك حقيقة .. 
الانسان عبد السلام (كشة) .. 
.. زول بشوش ، وجميل لابعد الحدود 
يدخل في القلب بدون استئذان .. 
_من ضمن المواقف البتاكد انسانيتوو 
في واحد بيبيع مناديل ولبان جنب مول 
الواحة الزول ده (عميان ) كشة كان ملتزم يوميا يمشي يشتري منو منديل واحد ويديهو 50 ج عشان ما يحسسو بانو عمل فيهو خير .. 
_موقفو الثابت اتجاه قضاياه خلقت منو انسان عظيم مثلا قبل وفاتو كشة يسمع الرصاص ويجري على جهتو عشان اخوانو الفي الترس."

- "في موقف شندي في التحقيق قالو لي امك عارف حصل عليها شنو ؟؟ !
- في اللحظة دي تحديدا حسيت بي خوف شديد جسمي ارتعش جدا 
ف اتزكرت ( كشة ) وقت قال : 
الحرب النفسية اول شئ بلقاك في موقف شندي ..
قلت للضابط بي كل وضوح 
انا حاليا في معتقل ف ما حفكر الا في حدود المعتقل وامي لو اتوفت انا قادر
اعبر عن حزني بالطريقة البتريحني ."

- "طيب انا حأحكي ليكي بصورة مبسطة عن علاقتي البسيطة معاهو وانتي نسقيها زي ما بتحبي
معرفتي بكشه كانت قبل 4 سنوات تقريبا او 5 سنوات 
ويمكن اكتر صراحة بس لطول المدة ما متذكر 
اتعرفت عليه في السوق العربي انا والشلة بتاعتي كنا بنقعد مع ست ست شاي وكان مكان لمتنا الدائم وكان نفس موقع لمت كشه وشلته وسبحان الله ما بشكر فيه عشان اتوفى لكن كان من دون شلته اكتر واحد بشوش ومبتسم ومجنون ههههههه بس جن بصورة حلوة وكان محبوب وسط شلته ويمكن اول واحد من شلته دخل فينا بي كلو زي البعرفنا من زمان والعلاقة معاهو ما كانت ممتدة بس اليوم البنجي فيه وما بنلقاهوا بنحس المكان هادي ... وبرغم الجن الفيه كان راجل مثقف وراسوا مليان جدا وبحب العلم والتعلم ويمكن كان عندي معاه اختلاف في المعتقدات شوية بس ما كانت مؤثرة في صداقتنا ... كان بحب يحكي لي عن نضالاتوا الشخصية وسعيه للتغيير ومشاكله مع الكيزان والكجر وبالرغم من انو فقد للوطن بس الجميل انو استشهد وهو بدافع عن قضية كان بناضل من اجلها طول عمره ... ربنا يرحمه يغفر ليه ويسكنه فسيح جناته 
حاولت اديكي حاجه بسيطة عنه اتمنى تكون كافيه."

-‏ "خيمتو كانت ورا عمارة القناصين علي جهة مستشفى المعلم
‏وكل الناس الهناك كانت بتعرفو
‏تحس من كلامو وطريقه خطابو انو متوقع نفسو يموت وهو عارف كدة لدرجة انو كان بقول داير اموت قبل احصل التلاتين سنه".

-‏"الزول ده لما الضرب بدا من جهة شارع النيل مشا علي محل الضرب برجلو ، وكان مصر جدا انو الاعتصام ما يتفض".

- ‏"الزول ده كان زول خير وبحب عمل الخير جداً ومعروف عنو انو القروش ما بتقعد في يدو ، بوزعا طوالي ، ودي حاجة كانت مشهورة فيهو شديد ، لدرجة انو تلفونو اتسرق في القيادة ، عندو قريبو جاب ليهو تلفون فخم ، قام اداهو لي اخوهو الصغير".

- ‏"جاتو الفرصة الحقيقية في الثورة ، وما كان زول ميداني وبتاع مواكب بس ، كان دايماً بركز علي التوعية وشرح القضية للثوار المعاهو ، شارك في ندوات كتيرة نسبة للغة الخطابية البيمتلكها ، كان دايماً بخاطب بالتبسيط والشرح الكافي ، عشان كدة لقا قبول بين الناس في المواكب وحتى في القيادة كان دايما بوعي الناس الفي الخيم ، طبعا كان رمز من رموز الصبة ، ما كان برجع بيتهم الا للضرورة لانو قريب من القيادة ، كان زول محبوب جداً في القيادة وفكاهي ولقا قبول بين الناس الصابنها هناك ودي حاجة انا شفتها ، كان دايماً بحاول يدخل في الناس".

-"كشة ده كان فوق الخيال 
كنت مارة بفترات ضيقة و سيئة 
كان كل يوم بضرب ليك و بيقول لي انتي حلوة شديد و الحزن ما شبهك 
افرحي ياخي و خليك بتضوي طوالي."

-"اخر مره لاقيتو كنت مفلس قلت ليهو معاك قروش؟ عندو 20ج طلعها اداني ليها قلت ليهو يا زول ما دايره
جدعها و مشي كوركت ليهو طيب تعال نتقاسمها ولا اشتغل بي كلامي و مشي 
كشه انسان اطيب ما يكون و داير يحل مشاكل الناس كلها
كان دايما بكون شايل تلفون ربيكا لأنو ببيع اي تلفون عندو قيمه عشان يحل مشكلة غيرو و اي حاجه يقول ليك ما حنك
كشه مشتاقين ياخ".

-"الشهيد عبدالسلام كشة حياتو كانت ثرية بالمعني عشان كدا أي زول ممكن احكي عنو كمية من القصص والمواقف. 
كان ببيت معاي هو وعثمان حسان ومرات الشقيق بكري ، في السجانة عندنا بيت كدا عاملنو مخزن بنزل فيهو البورسلين .
اليوم داك صادف جات حاويتين قلت لي اسمعني تشتغل؟ قال لي كييييف دا كلامك 
المهم اشتغلنا ليلنا داك كلو لحدي قريب الصباح ،، نومنا صحينا فطرنا ومشينا حاسبونا أي زول بي 166 جنية المبلغ دا في الوقت داك كان حاجة كتيرة شديد ،، لانو الشير حق الفتا كان جنهيين وتلاتة جنية. 
المهم رجعنا الجامعة سوا ،، وأي زول فات لي حالو لي ما اجيني ليك العصر قال لي اديني حق مواصلات! !!!!!
قلت ليك يا كشة انت مستهبل ولا شنو الصباح شايل ليك 166 جنية وديتهن وين ؟
قال لي والله كلهن وزعتهن! !!!!!!
دا كشة مثال لي أي حاجة حلوة ولي أي صفة كريمة ممكن اتصف بيها بني آدم .
رحمة الله تغشاك في أعلي عليين مع السابقين السابقين وحسن أولئك رفيقا.
مؤتمن ابوالحسن".


        """,
      colors: [Colors.purple.shade200, Colors.purple.shade400]),
  Character(
      name: "الفاتح عمر ",
      imagePath: "assets/images/4.jpg",
      image2Path: "assets/images/4-1.jpg",
      description: """
    الفاتح عمر النمير

مكان الاستشهاد :
بري_ مستشفى رويال كير

تاريخ الاستشهاد
21_1_2019

طالب بالمستوى الخامس .. هندسة ميكانيكية .. جامعة السودان للعلوم و التكنلوجيا 
مكان الاصابة : بري.. مظاهرات 17/1/2019.. اصيب بطلق ناري في عينه 
لأجل الفاتح الذي كان بمثابة بلسماً يطيب رهق الايام عن من هم حوله .. لأجل احلامه تلك .. قائمة كتبه التي تركها .. مشروع تخرجه الذي كان من اجل الوطن .. لأجل بسالته في الميدان .. لأجله سنكمل الفكرة التي دوّنها بدمائه ..

والدة الشهيد :
"الفاتح كل عمرو كان شجاع وبيدافع عن الحق .. بعد الفاتح استشهد برصاص ناس الأمن لقيت نفسى أم لكل الأولاد فى "شبشة"
و الليلة لقيت نفسى أم لكل الثوار هنا" 
ابكت كل الحضور بالقيادة العامة.

الفاتح الشهم الهمام..
عينك لعلها في عوافي..
وطابت ان شا الله وتمام؟!
(شيماء؟؟؟) 
والله زاتا تهاتي بيك..
يلاك تعال..
سقطت تعال..
لاقيها واقلدها بالسلام..

كتب الشهيد علي صفحتة بالفيسبوك .
(تخيلي قهر الصحاب وصديقهم متكئ علي اكتافهم،جميعا في امه، حبيبته، ووطنه،وموضع الرصاصة وعلى الخد التراب .
لن ننسى ولن نغفر.
#تسقط_بس)
الشهيد الفاتح يرثي الشهيدين صالح ومحمد الفاتح.

تخليدآ لذكراه تمت تسمية شارع باسمة .

سوف تظل روحك الطاهرة تحلق في سماء الوطن وترسم للثوار طريق الانتصار وتذكرهم بالصمود والتحدي ومن ثم القصاص القصاص 
وثورة حتى النصر

قوافل الشهداء لا تمضي سدا.. ان الذي يمضي هو الطغيان

كنا أحلام دابا صاحية 
وكنا نحلم بي وطن 
كنت أسمح ضحكة فينا 
وروح كأنك دون بدن ..

المجد للشهداء في عليائهم

اللهم اغفر له وارحمه واكرم نزلة ووسع مدخلة
اللهم انا نسألك ان تتقبله عندك قبولا حسنا واسكنه فسيح جناتك مع الصديقين و الشهداء و الصالحين و الابرار.
اللهم انت العدل ارنا فيهم عجائب قدرتك

لن ننسى ... ولن نغفر
    """,
      colors: [Colors.deepPurple.shade200, Colors.deepPurple.shade400]),
  Character(
      name: "عباس فرح",
      imagePath: "assets/images/6.jpg",
      image2Path: "assets/images/6-1.jpg",
      description: """
عباس فرح عباس
العمر : 28سنة / 1991
السكن: الخرطوم المعمورة مربع 59
الدراسة: 
درس مرحلة الاساس في مدينة ابو عشر ولاية الجزيرة
ودرس المرحلة الثانوية في الخرطوم.
تخرج من كلية الهندسة المدنية في جامعة السودان للعلوم و التكنولوجيا.
العمل:سوبا/ المصنع الماليزي (في الادارة)
اسم الوالدة : عاجبة الفاضل أحمد عمر
سبب الاستشهاد : طلق ناري من قبل قوات الدعم السريع و شرطة الشغب اثناء فض اعتصام القيادة العامة
مكان الاصابة: رصاصتين الاولى في الصدر ويقال الثانية اما في (الكبد او الكلى)
تاريخ الاصابة: 3/6/2019 (29 رمضان)
تاريخ الاستشهاد: في نفس يوم الإصابة 3/6/2019 (29 رمضان)
مكان الاستشهاد: القيادة العامة من ثم نقل الى مستشفى رويال كير 
الدفن : مدينة أبوعشر 
*اقارب الشهيد : 
- "الشهيد عباس رحمة الله عليه كان ..
انسان جميل 
انسان طيب وخلوق
صاحب قلب نقي وشفاف
بحب الناس والناس بتحبو
انسان متوفق دوما كل النتائج بتاعتو من هو في الأساس م بين الأول والتاني وكان الأول أكثر من الثاني .. كان ذكي جدا ومجتهد في كل شي".

- "كان وفي و أنسان اجتماعي وصاحب تواصل ممتد وربما معرفة الجميع له وكلامهم عنه في حد ذاتها تكفي ...كان صاحب شخصية قويه لا يخاف ولا يهاب احد منذ الصغر ورغم ذلك صاحب ابتسامه مستمرة لا تفارق شفاه ..عاش بطل ومات بطل ولنا الفخر بذلك وبنقول م غالي ع ربنا وما غالي على الوطن لك الرحمة والمغفرة وربنا يعوض شبابك الجنه".

-"نحن مجموعة من اولاد اهل الشهيد قررننا نعمل لوحة كبيره كل زول ماشي من الخرطوم لي مدني أو من مدني للخرطوم يعرف انو ده شارع عباس ودي المدينه النشأ فيها (مدينة ابو عشر ) واندفن فيها وكل ايام طفولته الجميله كانت في الشارع ده".

*اصدقاء الشهيد : 
-"مبتسم بشوش و يحب الفكاهة ووقت الحارة اخو الاخوان القوي الذي لا يهاب".
        """,
      colors: [Colors.indigo.shade200, Colors.indigo.shade400]),
  Character(
      name: "محمد عيسى",
      image2Path: "assets/images/7.jpg",
      imagePath: "assets/images/7-1.jpg",
      description: """
        محمد عيسى كوكو تيه (دودو)
العمر : 16 سنة و 9 شهور 
السكن : الحاج يوسف الردمية مربع 5 /جوار مسجد دار الارقم 
العمل : اصدقاء الشهيد : "كان في بعض الاحيان بشتغل في ركشة ".
الهواية : كان محب لكرة القدم
الاخوة : 4 اخوات و 3 اخوان وهو الاصغر بينهم 
القبيلة : نوبة 
اسم الوالدة : زينب افندي 
سبب الاستشهاد : طلقتين واحدة في مؤخرته من جهة الشمال و اتوغلت في البطن و طلقة ثانية في الفخذ اليمين و اصابة في رجله برايش رصاصة .
مكان الاصابة : شارع النيل 
مكان الاستشهاد : مستشفى دار العلاج 
تاريخ الاصابة : 13 مايو 2019 / 8 رمضان . 
تاريخ الاستشهاد : 15 مايو 2019 / 10 رمضان. 
الدفن : مقابر البنداري.

اصدقاء الشهيد : 
- "دودو من شباب المتاريس و لجنة التفتيش".

-"دودو كان بيشاغل اي زول في الحلة كبير و صغير و محبوب منهم كلهم بالرغم من صغر عمره".
        """,
      colors: [Colors.blue.shade200, Colors.blue.shade400]),
  Character(
      name: "محمد مطر",
      imagePath: "assets/images/5.jpg",
      image2Path: "assets/images/5-2.jpg",
      description: """
    طالب ماجستير هندسة بجامعة برونيل لندن
تاريخ الاصابة : ٣/٦/٢٠١٩م
تاريخ الاستشهاد : ٣/٦/٢٠١٩م
مكان الإستشهاد : القيادة العامة
سبب الاستشهاد : أصيب بطلق ناري في الرأس أثناء مجزرة فض إعتصام القيادة العامة
الدفن : 
عن الشهيد : ‏
الشهيد محمد هاشم صلاح مطر حامل للجنسية البرطانية بجانب جنسيته الام السودانية له قامت حملة BlueForSudan#
غرقت مواقع التواصل الاجتماعي في الأيام الماضية باللون الأزرق، من "إنستجرام" إلى "تويتر" و"فيس بوك"، تحت هاشتاج"blueforSudan"، الحملة التي شارك فيها الآلاف من الفنانين والنشطاء والمغردين حول العالم، بتغيير صورهم بخلفية زرقاء، تضامنًا مع "السودان"، حيث بدأت القصة بشكل عفوي، من أهالي وأصدقاء الشهيد "محمد مطر"، الذي أتي من لندن للمشاركة في الاحتجاجات، ولكن أصابته رصاصة في مجزرة فض الاعتصام أمام مقر القيادة العامة للجيش، في مدينة الخرطوم، فجر الثالث من يونيو، ولكن لماذا الأزرق؟ فهو اللون المفضل للشهيد الراحل الذي كانت آخر كلماته "حرام علينا يروح دم الشهيد هدر

    """,
      colors: [Colors.indigoAccent.shade200, Colors.indigoAccent.shade400]),
];
