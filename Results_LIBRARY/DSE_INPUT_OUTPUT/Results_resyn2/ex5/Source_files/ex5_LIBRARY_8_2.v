// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n140_, new_n141_, new_n143_, new_n147_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n175_,
    new_n178_, new_n179_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n294_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  nor3   g002(.a(x6), .b(x5), .c(x4), .O(new_n74_));
  and2   g003(.a(new_n74_), .b(new_n73_), .O(z00));
  inv1   g004(.a(x7), .O(new_n76_));
  nand2  g005(.a(new_n73_), .b(new_n76_), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n78_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n77_), .O(z02));
  inv1   g014(.a(x0), .O(new_n86_));
  nor2   g015(.a(x1), .b(new_n86_), .O(z12));
  nor2   g016(.a(x7), .b(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x3), .c(z12), .O(z39));
  inv1   g020(.a(z39), .O(z03));
  inv1   g021(.a(x3), .O(new_n93_));
  inv1   g022(.a(x4), .O(new_n94_));
  nor2   g023(.a(x7), .b(new_n79_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n78_), .c(new_n94_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n93_), .c(new_n73_), .O(z04));
  nand3  g026(.a(x6), .b(x5), .c(new_n94_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n77_), .O(z05));
  nand2  g028(.a(x3), .b(x2), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n74_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n86_), .c(x1), .O(z06));
  inv1   g032(.a(x2), .O(new_n104_));
  nand2  g033(.a(x1), .b(new_n86_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g036(.a(x7), .b(x6), .c(x5), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n82_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n107_), .O(z07));
  nand2  g040(.a(x1), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n82_), .b(x2), .O(new_n113_));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  nor4   g043(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n78_), .O(z08));
  inv1   g044(.a(new_n114_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(new_n82_), .c(new_n78_), .d(x2), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(new_n86_), .c(x1), .O(z09));
  nand2  g047(.a(new_n106_), .b(x2), .O(new_n119_));
  nand4  g048(.a(x7), .b(x6), .c(x5), .d(new_n94_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n119_), .O(z10));
  inv1   g050(.a(new_n112_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n104_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n110_), .O(z11));
  nor2   g053(.a(new_n114_), .b(x4), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(x5), .c(x3), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n107_), .O(z13));
  nor2   g056(.a(new_n126_), .b(new_n119_), .O(z15));
  nor2   g057(.a(new_n126_), .b(new_n123_), .O(z16));
  nor2   g058(.a(x1), .b(x0), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand2  g060(.a(new_n78_), .b(x3), .O(new_n133_));
  nor4   g061(.a(new_n133_), .b(new_n132_), .c(new_n94_), .d(new_n104_), .O(z18));
  nor2   g062(.a(new_n94_), .b(x3), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n104_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n86_), .c(x1), .O(z19));
  nor2   g065(.a(new_n93_), .b(x2), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nor3   g067(.a(new_n141_), .b(new_n132_), .c(new_n78_), .O(z23));
  nand4  g068(.a(new_n95_), .b(new_n82_), .c(new_n78_), .d(new_n104_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n86_), .c(x1), .O(z24));
  nor2   g070(.a(new_n143_), .b(new_n105_), .O(z25));
  nor2   g071(.a(new_n117_), .b(new_n112_), .O(z26));
  nand2  g072(.a(new_n95_), .b(new_n78_), .O(new_n147_));
  nor3   g073(.a(new_n147_), .b(new_n113_), .c(new_n105_), .O(z27));
  nor2   g074(.a(x6), .b(x5), .O(new_n150_));
  nand4  g075(.a(new_n82_), .b(new_n150_), .c(x7), .d(new_n104_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(new_n86_), .c(x1), .O(z29));
  aoi21  g077(.a(new_n117_), .b(x1), .c(new_n86_), .O(z30));
  xnor2a g078(.a(x3), .b(x2), .O(new_n154_));
  nand3  g079(.a(new_n154_), .b(x5), .c(x4), .O(new_n155_));
  nand2  g080(.a(new_n155_), .b(new_n86_), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(new_n72_), .O(z31));
  nand2  g082(.a(x4), .b(x2), .O(new_n158_));
  nor2   g083(.a(x3), .b(x2), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(new_n95_), .c(new_n78_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(new_n158_), .c(new_n135_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n131_), .O(z32));
  nand3  g087(.a(new_n133_), .b(new_n125_), .c(x2), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(x1), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(x0), .O(z33));
  inv1   g090(.a(new_n83_), .O(new_n166_));
  nand2  g091(.a(new_n73_), .b(x3), .O(new_n167_));
  nor2   g092(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g093(.a(new_n93_), .b(new_n72_), .O(new_n169_));
  nand2  g094(.a(x2), .b(new_n86_), .O(new_n170_));
  nand2  g095(.a(x6), .b(new_n78_), .O(new_n171_));
  nor3   g096(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n168_), .c(new_n88_), .O(z34));
  nand4  g098(.a(new_n154_), .b(new_n133_), .c(new_n131_), .d(x4), .O(z35));
  oai21  g099(.a(new_n147_), .b(new_n113_), .c(new_n86_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n72_), .O(z36));
  nand2  g101(.a(new_n159_), .b(new_n122_), .O(z41));
  inv1   g102(.a(z41), .O(new_n178_));
  nor2   g103(.a(new_n167_), .b(new_n96_), .O(new_n179_));
  nor2   g104(.a(new_n179_), .b(new_n178_), .O(z37));
  oai21  g105(.a(new_n161_), .b(x0), .c(new_n72_), .O(z38));
  nor2   g106(.a(x4), .b(x2), .O(new_n182_));
  nor2   g107(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g108(.a(new_n76_), .b(new_n86_), .O(new_n184_));
  nor2   g109(.a(new_n76_), .b(x4), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(x2), .c(x1), .O(new_n186_));
  aoi21  g111(.a(new_n186_), .b(new_n184_), .c(new_n171_), .O(new_n187_));
  nand2  g112(.a(new_n93_), .b(x2), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n72_), .O(new_n189_));
  nand3  g114(.a(x4), .b(x2), .c(new_n86_), .O(new_n190_));
  aoi21  g115(.a(new_n190_), .b(x3), .c(new_n189_), .O(new_n191_));
  nand3  g116(.a(new_n93_), .b(x2), .c(x0), .O(new_n192_));
  inv1   g117(.a(new_n192_), .O(new_n193_));
  oai22  g118(.a(new_n193_), .b(new_n191_), .c(new_n187_), .d(new_n183_), .O(z40));
  nor2   g119(.a(new_n90_), .b(z12), .O(z42));
  oai21  g120(.a(new_n76_), .b(x3), .c(x0), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(x2), .c(new_n72_), .O(new_n197_));
  nand2  g122(.a(new_n158_), .b(new_n86_), .O(new_n198_));
  nor2   g123(.a(new_n198_), .b(new_n159_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n197_), .c(new_n78_), .O(new_n200_));
  oai21  g125(.a(new_n79_), .b(x4), .c(x2), .O(new_n201_));
  nand2  g126(.a(x4), .b(x3), .O(new_n202_));
  aoi21  g127(.a(new_n202_), .b(new_n104_), .c(x0), .O(new_n203_));
  oai21  g128(.a(new_n201_), .b(new_n135_), .c(new_n203_), .O(new_n204_));
  oai21  g129(.a(x4), .b(x0), .c(new_n72_), .O(new_n205_));
  nand2  g130(.a(x6), .b(x5), .O(new_n206_));
  nor2   g131(.a(new_n150_), .b(x4), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  oai22  g133(.a(new_n112_), .b(new_n78_), .c(x4), .d(x0), .O(new_n209_));
  aoi22  g134(.a(new_n209_), .b(x7), .c(new_n208_), .d(new_n205_), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n204_), .c(new_n200_), .O(z43));
  nand3  g136(.a(new_n135_), .b(new_n131_), .c(new_n104_), .O(z44));
  nor3   g137(.a(new_n207_), .b(new_n104_), .c(new_n72_), .O(new_n213_));
  nand2  g138(.a(new_n182_), .b(new_n72_), .O(new_n214_));
  nor3   g139(.a(new_n214_), .b(new_n114_), .c(x5), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n213_), .c(new_n86_), .O(z45));
  nand2  g141(.a(new_n76_), .b(x6), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(new_n78_), .c(x4), .O(new_n218_));
  nand2  g143(.a(new_n159_), .b(x1), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n218_), .c(new_n86_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n112_), .O(z46));
  oai22  g146(.a(new_n207_), .b(new_n105_), .c(new_n126_), .d(new_n86_), .O(new_n222_));
  nand3  g147(.a(new_n182_), .b(new_n116_), .c(new_n78_), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(new_n86_), .c(x1), .O(new_n224_));
  aoi21  g149(.a(new_n222_), .b(x2), .c(new_n224_), .O(z47));
  nand3  g150(.a(new_n108_), .b(new_n80_), .c(new_n94_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n140_), .c(new_n131_), .O(z48));
  nand2  g152(.a(new_n80_), .b(new_n94_), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(new_n202_), .c(new_n131_), .d(x2), .O(z49));
  nand2  g154(.a(new_n93_), .b(x0), .O(new_n230_));
  inv1   g155(.a(new_n230_), .O(new_n231_));
  nor3   g156(.a(new_n231_), .b(x5), .c(x2), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(new_n125_), .c(z12), .O(z50));
  nand2  g158(.a(new_n109_), .b(new_n104_), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(x1), .c(new_n86_), .O(new_n235_));
  nor2   g160(.a(new_n140_), .b(new_n86_), .O(new_n236_));
  nand3  g161(.a(new_n158_), .b(x3), .c(new_n72_), .O(new_n237_));
  inv1   g162(.a(new_n237_), .O(new_n238_));
  oai22  g163(.a(new_n238_), .b(new_n236_), .c(new_n235_), .d(new_n228_), .O(z51));
  nand2  g164(.a(new_n190_), .b(new_n72_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(x3), .O(new_n241_));
  nand2  g166(.a(new_n207_), .b(new_n73_), .O(new_n242_));
  oai21  g167(.a(new_n159_), .b(x1), .c(new_n86_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(z52));
  aoi21  g169(.a(new_n226_), .b(new_n170_), .c(new_n93_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n231_), .c(x1), .O(new_n246_));
  nand2  g171(.a(new_n219_), .b(new_n132_), .O(new_n247_));
  nand2  g172(.a(new_n228_), .b(x1), .O(new_n248_));
  nor2   g173(.a(new_n154_), .b(z12), .O(new_n249_));
  aoi22  g174(.a(new_n249_), .b(new_n248_), .c(new_n247_), .d(new_n120_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n246_), .O(z53));
  nand3  g176(.a(new_n207_), .b(new_n93_), .c(new_n86_), .O(new_n252_));
  nand2  g177(.a(new_n120_), .b(x3), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n252_), .c(new_n169_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n104_), .O(new_n255_));
  nand2  g180(.a(new_n226_), .b(new_n86_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x3), .O(new_n257_));
  aoi21  g182(.a(new_n100_), .b(new_n86_), .c(x1), .O(new_n258_));
  nand2  g183(.a(new_n188_), .b(new_n86_), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n120_), .c(new_n258_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n257_), .c(new_n255_), .O(z54));
  oai21  g186(.a(x2), .b(new_n72_), .c(x0), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n248_), .O(new_n263_));
  nor2   g188(.a(new_n120_), .b(new_n104_), .O(new_n264_));
  nand2  g189(.a(new_n236_), .b(x1), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(z55));
  nand2  g191(.a(new_n98_), .b(x2), .O(new_n267_));
  nand2  g192(.a(new_n88_), .b(x6), .O(new_n268_));
  nand2  g193(.a(x5), .b(new_n94_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x3), .O(new_n270_));
  nand2  g195(.a(new_n189_), .b(new_n86_), .O(new_n271_));
  aoi21  g196(.a(new_n270_), .b(new_n104_), .c(new_n271_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n268_), .c(new_n267_), .O(z56));
  oai21  g198(.a(new_n218_), .b(new_n141_), .c(new_n122_), .O(new_n274_));
  nand2  g199(.a(new_n268_), .b(new_n267_), .O(new_n275_));
  aoi21  g200(.a(x5), .b(new_n94_), .c(x3), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(x2), .c(new_n169_), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(new_n275_), .c(new_n86_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n274_), .O(z57));
  nand4  g204(.a(new_n125_), .b(new_n78_), .c(x3), .d(new_n104_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n86_), .O(new_n281_));
  oai22  g206(.a(new_n207_), .b(new_n105_), .c(new_n120_), .d(new_n86_), .O(new_n282_));
  aoi22  g207(.a(new_n282_), .b(new_n101_), .c(new_n281_), .d(new_n72_), .O(z58));
  inv1   g208(.a(new_n276_), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(new_n201_), .c(x1), .O(new_n285_));
  nand3  g210(.a(new_n269_), .b(new_n230_), .c(new_n104_), .O(new_n286_));
  oai21  g211(.a(new_n101_), .b(x1), .c(new_n286_), .O(new_n287_));
  nand3  g212(.a(new_n185_), .b(x6), .c(new_n78_), .O(new_n288_));
  inv1   g213(.a(new_n288_), .O(new_n289_));
  aoi22  g214(.a(new_n289_), .b(new_n287_), .c(new_n285_), .d(x0), .O(z59));
  nor2   g215(.a(new_n132_), .b(new_n120_), .O(new_n291_));
  aoi22  g216(.a(new_n291_), .b(new_n154_), .c(new_n135_), .d(new_n122_), .O(z60));
  oai21  g217(.a(new_n207_), .b(x3), .c(x1), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(x0), .O(z62));
  zero   g219(.O(z17));
  zero   g220(.O(z21));
  zero   g221(.O(z22));
  zero   g222(.O(z28));
  one    g223(.O(z61));
  nor2   g224(.a(x1), .b(new_n86_), .O(z14));
  nor2   g225(.a(x1), .b(new_n86_), .O(z20));
endmodule


