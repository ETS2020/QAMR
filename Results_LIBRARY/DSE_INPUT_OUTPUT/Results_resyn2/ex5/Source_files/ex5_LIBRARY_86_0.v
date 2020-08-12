// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:28 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n227_, new_n230_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n287_,
    new_n289_, new_n290_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(z07), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g010(.a(new_n80_), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n82_), .c(new_n73_), .d(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nand3  g015(.a(new_n82_), .b(new_n73_), .c(x5), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(x4), .c(new_n86_), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x3), .O(new_n90_));
  nand2  g019(.a(x6), .b(new_n74_), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(new_n90_), .c(z07), .d(x7), .O(z04));
  nand2  g021(.a(new_n79_), .b(x5), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n73_), .O(z05));
  inv1   g023(.a(x1), .O(new_n95_));
  nand2  g024(.a(x3), .b(new_n95_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n75_), .c(new_n74_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x2), .c(x0), .O(z06));
  nand2  g028(.a(new_n86_), .b(x1), .O(new_n100_));
  nand2  g029(.a(x2), .b(x0), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(new_n101_), .c(new_n100_), .O(z08));
  nor2   g034(.a(new_n79_), .b(new_n78_), .O(new_n106_));
  nor2   g035(.a(x5), .b(x4), .O(new_n107_));
  nor2   g036(.a(x3), .b(x1), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x2), .c(x0), .O(z09));
  inv1   g039(.a(x0), .O(new_n111_));
  nand3  g040(.a(x2), .b(x1), .c(new_n111_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n104_), .O(z10));
  inv1   g042(.a(x2), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(x1), .c(x0), .O(new_n115_));
  nand2  g044(.a(new_n103_), .b(new_n83_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n115_), .O(z11));
  oai21  g046(.a(new_n104_), .b(new_n114_), .c(x0), .O(new_n118_));
  nor2   g047(.a(new_n108_), .b(z07), .O(new_n119_));
  nor2   g048(.a(new_n114_), .b(x0), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  and2   g050(.a(new_n121_), .b(new_n118_), .O(z12));
  nand2  g051(.a(x5), .b(new_n95_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(new_n106_), .c(new_n74_), .d(x3), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x0), .c(x2), .O(z14));
  nand4  g055(.a(new_n106_), .b(x5), .c(new_n74_), .d(x3), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n112_), .O(z15));
  nor2   g057(.a(new_n127_), .b(new_n115_), .O(z16));
  nor2   g058(.a(new_n74_), .b(x1), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n89_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x0), .c(x2), .O(z17));
  nand2  g061(.a(new_n89_), .b(x4), .O(new_n133_));
  nand4  g062(.a(x3), .b(x2), .c(new_n95_), .d(new_n111_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n133_), .O(z18));
  nand3  g064(.a(new_n114_), .b(new_n95_), .c(x0), .O(new_n136_));
  nor3   g065(.a(new_n136_), .b(new_n76_), .c(x3), .O(z20));
  nor4   g066(.a(new_n136_), .b(new_n90_), .c(x6), .d(x4), .O(z21));
  nand3  g067(.a(new_n107_), .b(new_n106_), .c(new_n95_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x0), .c(x2), .O(z22));
  nor2   g069(.a(x4), .b(new_n114_), .O(new_n142_));
  nor2   g070(.a(x3), .b(new_n111_), .O(new_n143_));
  nand4  g071(.a(new_n143_), .b(new_n142_), .c(new_n106_), .d(new_n89_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n73_), .O(z26));
  nand2  g073(.a(new_n79_), .b(x6), .O(new_n146_));
  nand3  g074(.a(new_n83_), .b(new_n89_), .c(new_n111_), .O(new_n147_));
  nor4   g075(.a(new_n147_), .b(new_n146_), .c(new_n114_), .d(new_n95_), .O(z27));
  nand2  g076(.a(new_n107_), .b(new_n106_), .O(new_n149_));
  inv1   g077(.a(new_n101_), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n97_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n149_), .O(z28));
  oai21  g080(.a(new_n144_), .b(new_n95_), .c(new_n73_), .O(z30));
  nand2  g081(.a(x5), .b(x4), .O(new_n155_));
  nand3  g082(.a(new_n155_), .b(new_n76_), .c(x0), .O(new_n156_));
  nand2  g083(.a(x3), .b(new_n111_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n155_), .c(x2), .O(new_n158_));
  nand2  g085(.a(new_n73_), .b(x1), .O(new_n159_));
  nand3  g086(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(z31));
  aoi22  g087(.a(new_n157_), .b(x2), .c(new_n73_), .d(x1), .O(new_n161_));
  aoi21  g088(.a(new_n83_), .b(x0), .c(new_n142_), .O(new_n162_));
  nand3  g089(.a(new_n162_), .b(new_n161_), .c(new_n156_), .O(z32));
  inv1   g090(.a(new_n120_), .O(new_n164_));
  nand3  g091(.a(new_n89_), .b(x3), .c(x1), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(new_n142_), .c(new_n123_), .d(new_n106_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n164_), .O(z33));
  nor2   g095(.a(new_n74_), .b(new_n111_), .O(new_n169_));
  aoi21  g096(.a(new_n157_), .b(x6), .c(new_n169_), .O(new_n170_));
  nor2   g097(.a(x7), .b(x4), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(x2), .c(x0), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n170_), .c(new_n89_), .O(new_n174_));
  nor2   g101(.a(x5), .b(new_n111_), .O(new_n175_));
  nor2   g102(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  oai21  g103(.a(x6), .b(new_n86_), .c(x5), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n73_), .O(new_n178_));
  nor2   g105(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n174_), .O(z34));
  oai21  g107(.a(new_n86_), .b(new_n114_), .c(new_n111_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n155_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n161_), .O(z35));
  nor2   g110(.a(new_n147_), .b(new_n146_), .O(new_n184_));
  aoi21  g111(.a(new_n133_), .b(x0), .c(x2), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n184_), .c(new_n159_), .O(z36));
  nand3  g113(.a(new_n107_), .b(new_n79_), .c(x6), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n123_), .c(x3), .O(new_n188_));
  nand2  g115(.a(new_n90_), .b(x2), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n188_), .c(new_n119_), .O(z37));
  nor2   g117(.a(new_n75_), .b(x4), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(x0), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n162_), .c(new_n161_), .O(z38));
  nand4  g120(.a(new_n79_), .b(new_n78_), .c(x5), .d(x3), .O(new_n194_));
  nand2  g121(.a(new_n114_), .b(new_n95_), .O(new_n195_));
  nand2  g122(.a(new_n106_), .b(new_n89_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  aoi21  g124(.a(new_n197_), .b(new_n74_), .c(z07), .O(z39));
  inv1   g125(.a(new_n130_), .O(new_n199_));
  nand3  g126(.a(new_n175_), .b(new_n106_), .c(new_n83_), .O(new_n200_));
  oai21  g127(.a(new_n157_), .b(new_n199_), .c(new_n200_), .O(new_n201_));
  aoi21  g128(.a(new_n155_), .b(new_n76_), .c(new_n136_), .O(new_n202_));
  aoi21  g129(.a(new_n201_), .b(x2), .c(new_n202_), .O(z40));
  nand2  g130(.a(new_n114_), .b(x0), .O(new_n204_));
  nor2   g131(.a(new_n204_), .b(new_n108_), .O(new_n205_));
  oai21  g132(.a(new_n124_), .b(new_n86_), .c(new_n205_), .O(z41));
  nand2  g133(.a(new_n175_), .b(new_n106_), .O(new_n207_));
  oai21  g134(.a(x3), .b(new_n114_), .c(new_n95_), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n207_), .c(new_n87_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n74_), .O(z42));
  oai21  g137(.a(new_n75_), .b(x4), .c(x2), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n165_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(x0), .O(new_n213_));
  oai21  g140(.a(new_n101_), .b(x5), .c(new_n91_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n79_), .O(new_n215_));
  nand2  g142(.a(new_n82_), .b(new_n74_), .O(new_n216_));
  nor2   g143(.a(new_n175_), .b(new_n130_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g145(.a(new_n89_), .b(x1), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(x0), .O(new_n220_));
  nand2  g147(.a(x5), .b(new_n74_), .O(new_n221_));
  aoi21  g148(.a(x4), .b(x3), .c(x0), .O(new_n222_));
  aoi22  g149(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(new_n114_), .O(new_n223_));
  nand4  g150(.a(new_n223_), .b(new_n218_), .c(new_n215_), .d(new_n213_), .O(z43));
  nor2   g151(.a(x1), .b(new_n111_), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n83_), .c(new_n75_), .d(new_n114_), .O(z44));
  aoi21  g153(.a(new_n191_), .b(new_n111_), .c(new_n95_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n120_), .O(z45));
  nand2  g155(.a(new_n127_), .b(x0), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n227_), .c(x2), .O(z47));
  oai21  g157(.a(new_n74_), .b(new_n86_), .c(new_n95_), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n191_), .c(x2), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n111_), .O(z49));
  nand3  g160(.a(new_n106_), .b(new_n74_), .c(x3), .O(new_n236_));
  oai21  g161(.a(new_n219_), .b(new_n236_), .c(x0), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n114_), .O(z50));
  oai21  g163(.a(new_n204_), .b(new_n102_), .c(new_n191_), .O(new_n239_));
  oai21  g164(.a(new_n96_), .b(x4), .c(new_n111_), .O(new_n240_));
  nor2   g165(.a(new_n143_), .b(x2), .O(new_n241_));
  nor2   g166(.a(new_n241_), .b(new_n225_), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n240_), .c(new_n239_), .O(z51));
  nand2  g168(.a(x1), .b(new_n111_), .O(new_n244_));
  nand2  g169(.a(new_n78_), .b(new_n89_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n74_), .O(new_n246_));
  oai21  g171(.a(x4), .b(x0), .c(x3), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n195_), .c(new_n246_), .d(new_n244_), .O(z52));
  oai21  g173(.a(new_n104_), .b(new_n150_), .c(new_n95_), .O(new_n249_));
  nand2  g174(.a(new_n95_), .b(new_n111_), .O(new_n250_));
  nand2  g175(.a(new_n103_), .b(x0), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n191_), .c(new_n250_), .O(new_n252_));
  oai21  g177(.a(new_n221_), .b(new_n95_), .c(x0), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n114_), .O(new_n254_));
  nand2  g179(.a(new_n100_), .b(new_n96_), .O(new_n255_));
  xor2a  g180(.a(new_n255_), .b(x0), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n254_), .c(new_n252_), .d(new_n249_), .O(z53));
  oai21  g182(.a(x3), .b(new_n114_), .c(new_n111_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n116_), .O(new_n259_));
  nand2  g184(.a(new_n181_), .b(new_n95_), .O(new_n260_));
  nand3  g185(.a(new_n142_), .b(new_n102_), .c(new_n245_), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(z54));
  nor2   g187(.a(new_n104_), .b(new_n101_), .O(new_n263_));
  aoi21  g188(.a(x3), .b(new_n114_), .c(new_n111_), .O(new_n264_));
  aoi21  g189(.a(new_n191_), .b(new_n73_), .c(new_n264_), .O(new_n265_));
  oai22  g190(.a(new_n265_), .b(new_n263_), .c(z07), .d(x1), .O(z55));
  oai21  g191(.a(new_n104_), .b(new_n97_), .c(x2), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n111_), .O(z56));
  oai21  g193(.a(new_n104_), .b(new_n114_), .c(new_n111_), .O(new_n269_));
  oai21  g194(.a(new_n264_), .b(new_n95_), .c(new_n157_), .O(new_n270_));
  oai21  g195(.a(new_n89_), .b(new_n111_), .c(new_n146_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n74_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n270_), .c(new_n269_), .O(z57));
  nand3  g198(.a(new_n245_), .b(new_n74_), .c(new_n111_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(x3), .c(x1), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(x2), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n118_), .O(z58));
  nand3  g202(.a(new_n255_), .b(new_n246_), .c(x2), .O(new_n278_));
  nor2   g203(.a(new_n86_), .b(x2), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n107_), .c(new_n106_), .d(x1), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n278_), .O(new_n281_));
  nor2   g206(.a(new_n164_), .b(new_n109_), .O(new_n282_));
  aoi21  g207(.a(new_n281_), .b(x0), .c(new_n282_), .O(z59));
  inv1   g208(.a(new_n100_), .O(new_n284_));
  nor2   g209(.a(new_n134_), .b(new_n104_), .O(new_n285_));
  aoi21  g210(.a(new_n169_), .b(new_n284_), .c(new_n285_), .O(z60));
  inv1   g211(.a(new_n151_), .O(new_n287_));
  aoi21  g212(.a(new_n246_), .b(new_n287_), .c(z07), .O(z61));
  nand2  g213(.a(new_n284_), .b(x0), .O(new_n289_));
  inv1   g214(.a(new_n289_), .O(new_n290_));
  aoi21  g215(.a(new_n290_), .b(new_n246_), .c(z07), .O(z62));
  zero   g216(.O(z24));
  zero   g217(.O(z29));
  one    g218(.O(z46));
  one    g219(.O(z48));
  nor2   g220(.a(x2), .b(x0), .O(z13));
  nor2   g221(.a(x2), .b(x0), .O(z19));
  nor2   g222(.a(x2), .b(x0), .O(z23));
  nor2   g223(.a(x2), .b(x0), .O(z25));
endmodule


