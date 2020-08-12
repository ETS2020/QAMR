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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n116_, new_n119_,
    new_n120_, new_n123_, new_n126_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n208_, new_n209_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n275_, new_n276_, new_n278_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(x4), .b(x2), .O(z13));
  nor4   g005(.a(z13), .b(x7), .c(x6), .d(x5), .O(z01));
  inv1   g006(.a(x4), .O(new_n78_));
  nor2   g007(.a(x3), .b(new_n72_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n80_), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n72_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n83_), .c(new_n85_), .O(z03));
  nor2   g017(.a(x5), .b(new_n85_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n81_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x2), .c(x4), .O(z04));
  nand2  g021(.a(new_n90_), .b(x5), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x2), .c(x4), .O(z05));
  nand2  g023(.a(x3), .b(x2), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g028(.a(x1), .O(new_n101_));
  nand3  g029(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n102_));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(x5), .O(new_n105_));
  nor3   g033(.a(new_n105_), .b(new_n102_), .c(new_n101_), .O(z08));
  inv1   g034(.a(x5), .O(new_n107_));
  nor3   g035(.a(x3), .b(x1), .c(x0), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n104_), .c(new_n107_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x2), .c(x4), .O(z09));
  inv1   g038(.a(new_n105_), .O(new_n111_));
  nor2   g039(.a(new_n101_), .b(x0), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x2), .c(x4), .O(z10));
  nand4  g042(.a(new_n111_), .b(new_n85_), .c(new_n101_), .d(x0), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x2), .c(x4), .O(z12));
  inv1   g044(.a(new_n112_), .O(new_n119_));
  nand3  g045(.a(new_n104_), .b(x5), .c(new_n78_), .O(new_n120_));
  nor3   g046(.a(new_n120_), .b(new_n119_), .c(new_n95_), .O(z15));
  nand3  g047(.a(new_n107_), .b(new_n101_), .c(x0), .O(new_n123_));
  aoi21  g048(.a(new_n123_), .b(x4), .c(x2), .O(z17));
  nor3   g049(.a(new_n98_), .b(x5), .c(new_n78_), .O(z18));
  nand2  g050(.a(new_n97_), .b(new_n85_), .O(new_n126_));
  aoi21  g051(.a(new_n126_), .b(x4), .c(x2), .O(z19));
  inv1   g052(.a(x0), .O(new_n130_));
  nor2   g053(.a(new_n85_), .b(x2), .O(new_n131_));
  nand2  g054(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g055(.a(new_n78_), .b(x1), .O(new_n133_));
  nand2  g056(.a(new_n133_), .b(x5), .O(new_n134_));
  nor2   g057(.a(new_n134_), .b(new_n132_), .O(z23));
  nand2  g058(.a(new_n104_), .b(new_n107_), .O(new_n137_));
  nor2   g059(.a(new_n137_), .b(new_n102_), .O(z26));
  nand3  g060(.a(new_n112_), .b(new_n90_), .c(new_n107_), .O(new_n139_));
  nor2   g061(.a(new_n139_), .b(new_n80_), .O(z27));
  nand2  g062(.a(x3), .b(new_n101_), .O(new_n141_));
  nand4  g063(.a(x7), .b(x6), .c(new_n107_), .d(x0), .O(new_n142_));
  nor2   g064(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor2   g065(.a(new_n143_), .b(new_n72_), .O(new_n144_));
  nor2   g066(.a(new_n144_), .b(x4), .O(z28));
  nor3   g067(.a(new_n137_), .b(new_n102_), .c(new_n101_), .O(z30));
  nand2  g068(.a(x3), .b(new_n130_), .O(new_n148_));
  nand2  g069(.a(new_n148_), .b(x2), .O(new_n149_));
  nand4  g070(.a(new_n149_), .b(new_n133_), .c(new_n132_), .d(x5), .O(z31));
  nor2   g071(.a(new_n96_), .b(x0), .O(new_n151_));
  oai21  g072(.a(new_n151_), .b(x1), .c(x4), .O(new_n152_));
  oai21  g073(.a(x5), .b(new_n78_), .c(new_n72_), .O(new_n153_));
  nand2  g074(.a(new_n153_), .b(x0), .O(new_n154_));
  nand3  g075(.a(new_n154_), .b(new_n152_), .c(new_n87_), .O(z32));
  nand2  g076(.a(new_n107_), .b(new_n101_), .O(new_n156_));
  oai21  g077(.a(new_n89_), .b(new_n101_), .c(new_n156_), .O(new_n157_));
  nor2   g078(.a(new_n72_), .b(new_n130_), .O(new_n158_));
  nor2   g079(.a(new_n81_), .b(x4), .O(new_n159_));
  nand4  g080(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(x7), .O(z33));
  nand2  g081(.a(x5), .b(x3), .O(new_n161_));
  nand3  g082(.a(new_n108_), .b(x6), .c(new_n107_), .O(new_n162_));
  oai21  g083(.a(new_n161_), .b(x6), .c(new_n162_), .O(new_n163_));
  nor2   g084(.a(x7), .b(x4), .O(new_n164_));
  aoi21  g085(.a(new_n164_), .b(new_n163_), .c(z17), .O(z34));
  oai21  g086(.a(x4), .b(x2), .c(x1), .O(new_n166_));
  inv1   g087(.a(new_n148_), .O(new_n167_));
  nand3  g088(.a(new_n167_), .b(x4), .c(new_n72_), .O(new_n168_));
  nand2  g089(.a(x4), .b(x3), .O(new_n169_));
  oai21  g090(.a(new_n169_), .b(new_n107_), .c(x2), .O(new_n170_));
  nand4  g091(.a(new_n170_), .b(new_n168_), .c(new_n166_), .d(new_n154_), .O(z35));
  nand3  g092(.a(new_n90_), .b(new_n79_), .c(new_n78_), .O(new_n172_));
  nand2  g093(.a(new_n172_), .b(new_n130_), .O(new_n173_));
  nand2  g094(.a(x4), .b(new_n72_), .O(new_n174_));
  aoi21  g095(.a(new_n174_), .b(x0), .c(new_n156_), .O(new_n175_));
  nand2  g096(.a(new_n175_), .b(new_n173_), .O(z36));
  inv1   g097(.a(new_n91_), .O(new_n177_));
  inv1   g098(.a(new_n174_), .O(new_n178_));
  nand2  g099(.a(x3), .b(x1), .O(new_n179_));
  nand2  g100(.a(new_n179_), .b(x0), .O(new_n180_));
  aoi21  g101(.a(new_n161_), .b(new_n101_), .c(new_n180_), .O(new_n181_));
  aoi22  g102(.a(new_n181_), .b(new_n178_), .c(new_n177_), .d(new_n86_), .O(z37));
  nor2   g103(.a(new_n151_), .b(x1), .O(new_n183_));
  nor2   g104(.a(new_n158_), .b(new_n78_), .O(new_n184_));
  nand2  g105(.a(new_n184_), .b(new_n183_), .O(z38));
  inv1   g106(.a(z03), .O(z39));
  aoi22  g107(.a(new_n137_), .b(x2), .c(new_n80_), .d(new_n107_), .O(new_n187_));
  nor2   g108(.a(x3), .b(x2), .O(new_n188_));
  inv1   g109(.a(new_n188_), .O(new_n189_));
  nor2   g110(.a(new_n158_), .b(new_n133_), .O(new_n190_));
  aoi21  g111(.a(new_n189_), .b(new_n151_), .c(new_n190_), .O(new_n191_));
  oai21  g112(.a(new_n187_), .b(new_n130_), .c(new_n191_), .O(z40));
  oai21  g113(.a(new_n181_), .b(new_n78_), .c(new_n72_), .O(z41));
  inv1   g114(.a(new_n83_), .O(new_n194_));
  oai21  g115(.a(new_n142_), .b(new_n141_), .c(new_n194_), .O(new_n195_));
  nand2  g116(.a(new_n143_), .b(new_n83_), .O(new_n196_));
  nand3  g117(.a(new_n196_), .b(new_n195_), .c(x2), .O(new_n197_));
  nand2  g118(.a(new_n197_), .b(new_n78_), .O(z42));
  nand2  g119(.a(new_n142_), .b(new_n83_), .O(new_n199_));
  nand2  g120(.a(new_n199_), .b(new_n78_), .O(new_n200_));
  aoi21  g121(.a(new_n167_), .b(x4), .c(new_n72_), .O(new_n201_));
  nand2  g122(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g123(.a(new_n158_), .b(new_n89_), .O(new_n203_));
  nand2  g124(.a(new_n203_), .b(new_n78_), .O(new_n204_));
  nand2  g125(.a(new_n204_), .b(x1), .O(new_n205_));
  nand3  g126(.a(new_n205_), .b(new_n202_), .c(new_n168_), .O(z43));
  nand3  g127(.a(new_n178_), .b(new_n97_), .c(new_n85_), .O(z44));
  nor2   g128(.a(new_n73_), .b(x4), .O(new_n208_));
  inv1   g129(.a(new_n208_), .O(new_n209_));
  nand4  g130(.a(new_n209_), .b(x2), .c(x1), .d(new_n130_), .O(z45));
  nand3  g131(.a(new_n178_), .b(new_n112_), .c(new_n85_), .O(z46));
  oai21  g132(.a(new_n120_), .b(new_n85_), .c(x0), .O(new_n212_));
  nand2  g133(.a(x2), .b(x1), .O(new_n213_));
  aoi21  g134(.a(new_n208_), .b(new_n130_), .c(new_n213_), .O(new_n214_));
  nand2  g135(.a(new_n214_), .b(new_n212_), .O(z47));
  nand2  g136(.a(new_n97_), .b(x3), .O(new_n216_));
  nand2  g137(.a(new_n216_), .b(x4), .O(new_n217_));
  nand2  g138(.a(new_n217_), .b(new_n72_), .O(z48));
  nand4  g139(.a(new_n209_), .b(new_n169_), .c(new_n97_), .d(x2), .O(z49));
  nand2  g140(.a(x3), .b(new_n72_), .O(new_n221_));
  nand2  g141(.a(new_n221_), .b(x4), .O(new_n222_));
  inv1   g142(.a(new_n222_), .O(new_n223_));
  oai21  g143(.a(x3), .b(new_n72_), .c(new_n166_), .O(new_n224_));
  oai21  g144(.a(new_n224_), .b(new_n223_), .c(new_n130_), .O(new_n225_));
  nor2   g145(.a(z13), .b(new_n130_), .O(new_n226_));
  oai21  g146(.a(new_n131_), .b(new_n101_), .c(new_n226_), .O(new_n227_));
  nand2  g147(.a(new_n74_), .b(new_n78_), .O(new_n228_));
  nand3  g148(.a(new_n228_), .b(new_n227_), .c(new_n225_), .O(z51));
  oai21  g149(.a(new_n222_), .b(new_n79_), .c(new_n166_), .O(new_n230_));
  nand2  g150(.a(new_n230_), .b(new_n130_), .O(new_n231_));
  nand2  g151(.a(new_n85_), .b(x1), .O(new_n232_));
  inv1   g152(.a(new_n232_), .O(new_n233_));
  oai21  g153(.a(new_n233_), .b(new_n174_), .c(new_n95_), .O(new_n234_));
  nand2  g154(.a(new_n234_), .b(x0), .O(new_n235_));
  nand3  g155(.a(new_n235_), .b(new_n231_), .c(new_n228_), .O(z52));
  oai22  g156(.a(new_n208_), .b(new_n101_), .c(new_n105_), .d(new_n85_), .O(new_n237_));
  oai21  g157(.a(new_n107_), .b(x3), .c(x2), .O(new_n238_));
  nand2  g158(.a(new_n238_), .b(new_n78_), .O(new_n239_));
  oai21  g159(.a(new_n72_), .b(x0), .c(new_n179_), .O(new_n240_));
  aoi21  g160(.a(new_n112_), .b(new_n96_), .c(new_n133_), .O(new_n241_));
  nand4  g161(.a(new_n241_), .b(new_n240_), .c(new_n239_), .d(new_n237_), .O(z53));
  nand2  g162(.a(x5), .b(new_n78_), .O(new_n243_));
  oai21  g163(.a(new_n81_), .b(x4), .c(x3), .O(new_n244_));
  nand2  g164(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  oai21  g165(.a(new_n107_), .b(x4), .c(x3), .O(new_n246_));
  nand2  g166(.a(new_n246_), .b(new_n103_), .O(new_n247_));
  nand2  g167(.a(new_n232_), .b(x0), .O(new_n248_));
  nand4  g168(.a(new_n248_), .b(new_n247_), .c(new_n245_), .d(new_n141_), .O(new_n249_));
  nand2  g169(.a(new_n249_), .b(x2), .O(new_n250_));
  oai21  g170(.a(new_n119_), .b(x3), .c(new_n178_), .O(new_n251_));
  nand2  g171(.a(new_n251_), .b(new_n250_), .O(z54));
  aoi21  g172(.a(new_n120_), .b(x2), .c(new_n188_), .O(new_n253_));
  oai21  g173(.a(new_n73_), .b(x0), .c(x2), .O(new_n254_));
  aoi21  g174(.a(new_n254_), .b(new_n78_), .c(new_n101_), .O(new_n255_));
  oai21  g175(.a(new_n253_), .b(new_n130_), .c(new_n255_), .O(z55));
  nand2  g176(.a(new_n120_), .b(x2), .O(new_n257_));
  nand2  g177(.a(new_n169_), .b(new_n72_), .O(new_n258_));
  nand4  g178(.a(new_n258_), .b(new_n257_), .c(new_n141_), .d(new_n130_), .O(z56));
  nand2  g179(.a(new_n149_), .b(new_n78_), .O(new_n260_));
  nor2   g180(.a(new_n131_), .b(new_n130_), .O(new_n261_));
  nand2  g181(.a(new_n148_), .b(x1), .O(new_n262_));
  oai21  g182(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  nand2  g183(.a(new_n263_), .b(new_n257_), .O(z57));
  nand2  g184(.a(new_n120_), .b(x0), .O(new_n265_));
  nand3  g185(.a(new_n265_), .b(new_n214_), .c(x3), .O(z58));
  nand2  g186(.a(new_n232_), .b(new_n141_), .O(new_n267_));
  nand3  g187(.a(new_n267_), .b(new_n209_), .c(x0), .O(new_n268_));
  nand4  g188(.a(new_n108_), .b(new_n104_), .c(new_n107_), .d(new_n78_), .O(new_n269_));
  nand2  g189(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand2  g190(.a(new_n270_), .b(x2), .O(z59));
  nor2   g191(.a(new_n120_), .b(new_n98_), .O(new_n272_));
  nor2   g192(.a(new_n78_), .b(new_n130_), .O(new_n273_));
  aoi21  g193(.a(new_n273_), .b(new_n233_), .c(new_n272_), .O(z60));
  nand3  g194(.a(new_n158_), .b(x3), .c(new_n101_), .O(new_n275_));
  inv1   g195(.a(new_n275_), .O(new_n276_));
  aoi21  g196(.a(new_n276_), .b(new_n209_), .c(z13), .O(z61));
  nor2   g197(.a(new_n208_), .b(new_n130_), .O(new_n278_));
  aoi21  g198(.a(new_n278_), .b(new_n233_), .c(z13), .O(z62));
  zero   g199(.O(z07));
  zero   g200(.O(z11));
  zero   g201(.O(z14));
  zero   g202(.O(z16));
  zero   g203(.O(z20));
  zero   g204(.O(z21));
  zero   g205(.O(z24));
  zero   g206(.O(z29));
  one    g207(.O(z50));
  nor2   g208(.a(x4), .b(x2), .O(z22));
  nor2   g209(.a(x4), .b(x2), .O(z25));
endmodule


