// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:22 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n125_, new_n126_, new_n130_, new_n131_, new_n133_, new_n136_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n183_, new_n185_, new_n186_, new_n187_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z61));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z61), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z61), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(new_n74_), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n78_), .c(new_n81_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z61), .O(z02));
  nand3  g013(.a(new_n82_), .b(new_n78_), .c(x3), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(z61), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n74_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n81_), .c(z61), .O(z04));
  nand3  g021(.a(new_n88_), .b(x6), .c(new_n87_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n74_), .c(z61), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n87_), .c(x3), .d(x2), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n95_), .c(x1), .O(z06));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nor2   g028(.a(new_n88_), .b(new_n75_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(x1), .b(new_n95_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n102_), .c(new_n99_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(z07));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nor2   g037(.a(x4), .b(x3), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x1), .c(new_n95_), .O(z08));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand3  g044(.a(new_n111_), .b(new_n100_), .c(new_n74_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n115_), .O(z09));
  nand2  g046(.a(new_n87_), .b(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n108_), .c(new_n104_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(z61), .O(z10));
  nand3  g050(.a(new_n100_), .b(new_n99_), .c(new_n82_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(new_n95_), .O(z11));
  inv1   g052(.a(z61), .O(z12));
  inv1   g053(.a(x2), .O(new_n125_));
  nand4  g054(.a(new_n100_), .b(new_n82_), .c(x3), .d(new_n125_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n103_), .c(z61), .O(z13));
  oai21  g056(.a(new_n120_), .b(new_n81_), .c(z61), .O(z15));
  nor3   g057(.a(new_n126_), .b(new_n72_), .c(new_n95_), .O(z16));
  nand3  g058(.a(x4), .b(x3), .c(new_n95_), .O(new_n130_));
  nand3  g059(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n130_), .O(z18));
  nand2  g061(.a(x4), .b(new_n81_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n115_), .c(x2), .O(z19));
  nand2  g063(.a(x3), .b(new_n125_), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n115_), .c(new_n74_), .O(z23));
  nand3  g065(.a(new_n109_), .b(new_n90_), .c(new_n125_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n95_), .c(x1), .O(z24));
  inv1   g067(.a(new_n99_), .O(new_n140_));
  nor3   g068(.a(new_n103_), .b(new_n140_), .c(new_n91_), .O(z25));
  nand3  g069(.a(new_n100_), .b(new_n74_), .c(new_n87_), .O(new_n142_));
  nor2   g070(.a(x3), .b(new_n72_), .O(new_n143_));
  nand3  g071(.a(new_n143_), .b(x2), .c(x0), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n142_), .O(z26));
  inv1   g073(.a(new_n109_), .O(new_n146_));
  nand3  g074(.a(x2), .b(x1), .c(new_n95_), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(new_n146_), .c(new_n89_), .O(z27));
  nand4  g076(.a(new_n109_), .b(new_n96_), .c(x7), .d(new_n125_), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(new_n95_), .c(x1), .O(z29));
  nand2  g078(.a(x3), .b(x2), .O(new_n151_));
  aoi21  g079(.a(new_n140_), .b(new_n151_), .c(x1), .O(new_n152_));
  nand4  g080(.a(new_n152_), .b(x5), .c(x4), .d(new_n95_), .O(z31));
  nand2  g081(.a(new_n89_), .b(new_n87_), .O(new_n154_));
  oai21  g082(.a(new_n87_), .b(new_n81_), .c(x2), .O(new_n155_));
  and2   g083(.a(new_n155_), .b(new_n114_), .O(new_n156_));
  nand2  g084(.a(new_n146_), .b(new_n125_), .O(new_n157_));
  nand3  g085(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z32));
  nor2   g086(.a(x5), .b(new_n81_), .O(new_n159_));
  nand2  g087(.a(new_n119_), .b(new_n100_), .O(new_n160_));
  oai21  g088(.a(new_n160_), .b(new_n159_), .c(x1), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(x0), .O(z33));
  oai21  g090(.a(new_n131_), .b(new_n75_), .c(new_n81_), .O(new_n163_));
  oai21  g091(.a(x6), .b(new_n74_), .c(x3), .O(new_n164_));
  nand2  g092(.a(x3), .b(x1), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(x0), .O(new_n166_));
  nor2   g094(.a(x7), .b(x4), .O(new_n167_));
  nand4  g095(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(new_n163_), .O(z34));
  nand2  g096(.a(new_n81_), .b(x2), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(new_n136_), .O(new_n170_));
  oai21  g098(.a(x5), .b(new_n81_), .c(x4), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n170_), .c(new_n95_), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n72_), .O(z35));
  oai21  g101(.a(new_n169_), .b(new_n91_), .c(new_n95_), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(new_n72_), .O(z36));
  nor2   g103(.a(x3), .b(new_n95_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n125_), .O(new_n177_));
  oai21  g105(.a(new_n91_), .b(new_n81_), .c(new_n177_), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(z61), .O(z37));
  oai21  g107(.a(new_n146_), .b(new_n89_), .c(new_n125_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n156_), .O(z38));
  nand3  g109(.a(new_n82_), .b(new_n78_), .c(z61), .O(z42));
  inv1   g110(.a(z42), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(x3), .O(z39));
  nand2  g112(.a(new_n116_), .b(x1), .O(new_n185_));
  nand4  g113(.a(new_n155_), .b(new_n154_), .c(new_n136_), .d(new_n72_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n95_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n185_), .O(z40));
  oai21  g116(.a(new_n99_), .b(new_n72_), .c(x0), .O(z41));
  nor2   g117(.a(x5), .b(new_n72_), .O(new_n190_));
  aoi21  g118(.a(x5), .b(new_n87_), .c(new_n81_), .O(new_n191_));
  oai21  g119(.a(new_n191_), .b(new_n190_), .c(new_n125_), .O(new_n192_));
  nand2  g120(.a(new_n169_), .b(new_n72_), .O(new_n193_));
  nand3  g121(.a(x7), .b(new_n81_), .c(x0), .O(new_n194_));
  aoi22  g122(.a(new_n194_), .b(new_n190_), .c(new_n193_), .d(x4), .O(new_n195_));
  aoi21  g123(.a(new_n74_), .b(x1), .c(new_n88_), .O(new_n196_));
  nand2  g124(.a(x6), .b(x5), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n76_), .O(new_n198_));
  oai22  g126(.a(new_n198_), .b(new_n196_), .c(new_n87_), .d(x1), .O(new_n199_));
  nor2   g127(.a(x6), .b(new_n74_), .O(new_n200_));
  oai21  g128(.a(new_n200_), .b(new_n118_), .c(new_n95_), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n72_), .O(new_n202_));
  nand4  g130(.a(new_n202_), .b(new_n199_), .c(new_n195_), .d(new_n192_), .O(z43));
  nor2   g131(.a(new_n191_), .b(x2), .O(new_n204_));
  nand4  g132(.a(new_n204_), .b(x4), .c(new_n72_), .d(new_n95_), .O(z44));
  nand2  g133(.a(x2), .b(new_n95_), .O(new_n206_));
  nor2   g134(.a(new_n96_), .b(x4), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n206_), .c(x1), .O(new_n208_));
  nor2   g136(.a(new_n142_), .b(x2), .O(new_n209_));
  oai21  g137(.a(new_n209_), .b(new_n115_), .c(new_n208_), .O(z45));
  oai21  g138(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n87_), .O(new_n212_));
  nand3  g140(.a(new_n212_), .b(new_n104_), .c(new_n99_), .O(z46));
  oai21  g141(.a(new_n165_), .b(new_n74_), .c(x0), .O(new_n214_));
  nand2  g142(.a(new_n100_), .b(new_n87_), .O(new_n215_));
  aoi22  g143(.a(new_n215_), .b(new_n103_), .c(x2), .d(new_n72_), .O(new_n216_));
  oai21  g144(.a(new_n75_), .b(new_n72_), .c(new_n74_), .O(new_n217_));
  nor2   g145(.a(x4), .b(x0), .O(new_n218_));
  nand2  g146(.a(new_n114_), .b(new_n74_), .O(new_n219_));
  aoi22  g147(.a(new_n219_), .b(new_n125_), .c(new_n218_), .d(new_n217_), .O(new_n220_));
  nand3  g148(.a(new_n220_), .b(new_n216_), .c(new_n214_), .O(z47));
  inv1   g149(.a(new_n136_), .O(new_n222_));
  nand3  g150(.a(new_n107_), .b(new_n76_), .c(new_n87_), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(new_n222_), .c(new_n114_), .O(z48));
  oai21  g152(.a(new_n207_), .b(new_n155_), .c(new_n95_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n72_), .O(z49));
  nand2  g154(.a(new_n209_), .b(new_n166_), .O(z50));
  nand2  g155(.a(x2), .b(x1), .O(new_n228_));
  nand2  g156(.a(new_n81_), .b(new_n95_), .O(new_n229_));
  aoi22  g157(.a(new_n229_), .b(new_n96_), .c(new_n228_), .d(x0), .O(new_n230_));
  oai21  g158(.a(x6), .b(x5), .c(x1), .O(new_n231_));
  nor2   g159(.a(new_n231_), .b(new_n108_), .O(new_n232_));
  oai21  g160(.a(new_n232_), .b(new_n230_), .c(new_n87_), .O(new_n233_));
  nand2  g161(.a(new_n229_), .b(new_n165_), .O(new_n234_));
  nand2  g162(.a(x4), .b(x2), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(new_n72_), .c(x0), .O(new_n236_));
  aoi21  g164(.a(new_n234_), .b(new_n125_), .c(new_n236_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(new_n233_), .O(z51));
  nand2  g166(.a(new_n76_), .b(new_n87_), .O(new_n239_));
  nand3  g167(.a(x6), .b(new_n87_), .c(x1), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n130_), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(x2), .O(new_n242_));
  oai22  g170(.a(new_n99_), .b(x1), .c(x3), .d(new_n95_), .O(new_n243_));
  nand4  g171(.a(new_n243_), .b(new_n242_), .c(new_n239_), .d(z61), .O(z52));
  nand2  g172(.a(new_n223_), .b(new_n147_), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(x3), .O(new_n246_));
  nand2  g174(.a(new_n239_), .b(x1), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n170_), .O(new_n248_));
  nand3  g176(.a(new_n169_), .b(new_n165_), .c(new_n101_), .O(new_n249_));
  nand4  g177(.a(new_n249_), .b(new_n248_), .c(new_n246_), .d(new_n166_), .O(z53));
  nand3  g178(.a(new_n100_), .b(new_n82_), .c(x3), .O(new_n251_));
  nand3  g179(.a(new_n76_), .b(new_n87_), .c(new_n95_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n143_), .O(new_n253_));
  nand3  g181(.a(new_n253_), .b(new_n251_), .c(new_n125_), .O(new_n254_));
  nand2  g182(.a(new_n223_), .b(new_n95_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(x3), .O(new_n256_));
  aoi21  g184(.a(new_n151_), .b(new_n95_), .c(x1), .O(new_n257_));
  nand2  g185(.a(new_n169_), .b(new_n95_), .O(new_n258_));
  aoi21  g186(.a(new_n258_), .b(new_n101_), .c(new_n257_), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n256_), .c(new_n254_), .O(z54));
  nand2  g188(.a(new_n125_), .b(x1), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(x0), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(new_n247_), .O(new_n263_));
  nand2  g191(.a(new_n119_), .b(new_n108_), .O(new_n264_));
  nand4  g192(.a(new_n136_), .b(new_n264_), .c(x1), .d(x0), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n263_), .O(z55));
  nand2  g194(.a(new_n93_), .b(new_n95_), .O(new_n267_));
  oai21  g195(.a(new_n267_), .b(new_n204_), .c(x1), .O(new_n268_));
  nand3  g196(.a(new_n193_), .b(new_n100_), .c(new_n82_), .O(new_n269_));
  nand3  g197(.a(new_n269_), .b(new_n261_), .c(z61), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n268_), .O(z56));
  nand3  g199(.a(new_n88_), .b(x6), .c(new_n87_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n125_), .O(new_n273_));
  nand4  g201(.a(new_n218_), .b(x7), .c(x6), .d(x5), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  oai21  g203(.a(new_n82_), .b(new_n72_), .c(new_n206_), .O(new_n276_));
  nand2  g204(.a(new_n103_), .b(new_n81_), .O(new_n277_));
  nand2  g205(.a(new_n222_), .b(new_n95_), .O(new_n278_));
  nand4  g206(.a(new_n278_), .b(new_n277_), .c(new_n276_), .d(new_n275_), .O(z57));
  aoi21  g207(.a(new_n74_), .b(x0), .c(new_n81_), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n220_), .c(new_n216_), .O(z58));
  nand2  g209(.a(x2), .b(x0), .O(new_n282_));
  oai21  g210(.a(new_n282_), .b(new_n75_), .c(new_n74_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n87_), .O(new_n284_));
  nand2  g212(.a(new_n282_), .b(new_n142_), .O(new_n285_));
  nand2  g213(.a(new_n277_), .b(x2), .O(new_n286_));
  nand4  g214(.a(new_n286_), .b(new_n285_), .c(new_n284_), .d(z41), .O(z59));
  aoi21  g215(.a(new_n133_), .b(x1), .c(new_n95_), .O(new_n288_));
  aoi21  g216(.a(new_n152_), .b(new_n102_), .c(new_n288_), .O(z60));
  nand3  g217(.a(new_n239_), .b(new_n176_), .c(x1), .O(z62));
  zero   g218(.O(z22));
  inv1   g219(.a(z61), .O(z14));
  inv1   g220(.a(z61), .O(z17));
  inv1   g221(.a(z61), .O(z20));
  inv1   g222(.a(z61), .O(z21));
  inv1   g223(.a(z61), .O(z28));
  nor2   g224(.a(new_n144_), .b(new_n142_), .O(z30));
endmodule


