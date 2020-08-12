// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:17 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n155_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n191_, new_n192_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n231_,
    new_n232_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z18), .O(z00));
  inv1   g005(.a(z18), .O(z48));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z48), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(z48), .O(z02));
  nand2  g013(.a(new_n78_), .b(x3), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(z48), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x3), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n73_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(z48), .O(z04));
  nand2  g022(.a(new_n91_), .b(z48), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n87_), .O(z05));
  inv1   g024(.a(x2), .O(new_n97_));
  inv1   g025(.a(x1), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(new_n81_), .c(new_n97_), .O(new_n100_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n100_), .O(z07));
  inv1   g030(.a(x0), .O(new_n103_));
  nor2   g031(.a(new_n97_), .b(new_n103_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nor2   g033(.a(x3), .b(new_n98_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n86_), .O(new_n107_));
  nor3   g035(.a(new_n107_), .b(new_n105_), .c(new_n101_), .O(z08));
  inv1   g036(.a(new_n99_), .O(new_n110_));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n86_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n110_), .O(z10));
  nor2   g041(.a(new_n89_), .b(x4), .O(new_n115_));
  inv1   g042(.a(x7), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n73_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g045(.a(new_n106_), .b(x0), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n97_), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n118_), .c(z48), .O(z11));
  nand2  g049(.a(new_n112_), .b(new_n81_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x0), .c(x1), .O(z12));
  inv1   g051(.a(new_n101_), .O(new_n125_));
  inv1   g052(.a(x3), .O(new_n126_));
  nor2   g053(.a(x4), .b(new_n126_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nor3   g055(.a(new_n128_), .b(new_n110_), .c(x2), .O(z13));
  nand3  g056(.a(new_n97_), .b(new_n98_), .c(x0), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n128_), .O(z14));
  nand2  g058(.a(new_n127_), .b(new_n112_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x1), .c(x0), .O(z15));
  nor2   g060(.a(new_n126_), .b(x2), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(x1), .b(x0), .O(new_n136_));
  nor3   g063(.a(new_n136_), .b(new_n135_), .c(new_n118_), .O(z16));
  nand3  g064(.a(new_n89_), .b(x4), .c(new_n97_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x1), .O(z17));
  nand2  g066(.a(new_n126_), .b(x0), .O(new_n141_));
  nor2   g067(.a(x2), .b(x1), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nor3   g069(.a(new_n143_), .b(new_n141_), .c(new_n75_), .O(z20));
  nor2   g070(.a(x6), .b(x5), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(x3), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n86_), .c(new_n97_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x0), .c(x1), .O(z21));
  nand3  g075(.a(x7), .b(x6), .c(new_n89_), .O(new_n150_));
  nor3   g076(.a(new_n150_), .b(x4), .c(x2), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n103_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(x1), .O(z22));
  nand3  g079(.a(new_n116_), .b(x6), .c(new_n89_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(new_n100_), .O(z25));
  nand3  g081(.a(new_n126_), .b(x2), .c(x0), .O(new_n157_));
  nand3  g082(.a(new_n74_), .b(x7), .c(x6), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(new_n157_), .c(z48), .O(z26));
  nand2  g084(.a(new_n99_), .b(x2), .O(new_n160_));
  nor3   g085(.a(new_n160_), .b(new_n155_), .c(new_n82_), .O(z27));
  nor2   g086(.a(new_n126_), .b(x1), .O(new_n162_));
  inv1   g087(.a(new_n162_), .O(new_n163_));
  nor3   g088(.a(new_n163_), .b(new_n158_), .c(new_n105_), .O(z28));
  nor3   g089(.a(new_n150_), .b(new_n107_), .c(new_n105_), .O(z30));
  nand2  g090(.a(new_n73_), .b(new_n89_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n86_), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  oai21  g093(.a(x5), .b(new_n86_), .c(new_n97_), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n98_), .O(z31));
  nor2   g096(.a(new_n147_), .b(x4), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n169_), .c(x0), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n98_), .O(z32));
  nand3  g099(.a(new_n89_), .b(x3), .c(x1), .O(new_n175_));
  nand2  g100(.a(x6), .b(new_n86_), .O(new_n176_));
  aoi21  g101(.a(x5), .b(new_n98_), .c(new_n176_), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n175_), .c(new_n104_), .d(x7), .O(z33));
  nor2   g103(.a(new_n87_), .b(new_n85_), .O(new_n179_));
  aoi21  g104(.a(x5), .b(x1), .c(x0), .O(new_n180_));
  inv1   g105(.a(new_n180_), .O(new_n181_));
  inv1   g106(.a(new_n117_), .O(new_n182_));
  nand2  g107(.a(new_n142_), .b(new_n89_), .O(new_n183_));
  aoi21  g108(.a(new_n182_), .b(new_n86_), .c(new_n183_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n179_), .c(new_n181_), .O(z34));
  nand3  g110(.a(x5), .b(x4), .c(new_n97_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n98_), .O(z35));
  inv1   g113(.a(new_n130_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n89_), .c(x4), .O(z36));
  inv1   g115(.a(new_n74_), .O(new_n191_));
  oai22  g116(.a(new_n130_), .b(new_n89_), .c(new_n94_), .d(new_n191_), .O(new_n192_));
  aoi22  g117(.a(new_n192_), .b(x3), .c(new_n120_), .d(new_n97_), .O(z37));
  oai21  g118(.a(new_n172_), .b(x2), .c(x0), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n98_), .O(z38));
  nand2  g120(.a(new_n85_), .b(x5), .O(new_n196_));
  nor2   g121(.a(new_n180_), .b(x4), .O(new_n197_));
  oai21  g122(.a(new_n143_), .b(new_n182_), .c(new_n89_), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(z39));
  nand2  g124(.a(new_n126_), .b(x2), .O(new_n200_));
  nand2  g125(.a(new_n176_), .b(new_n142_), .O(new_n201_));
  oai21  g126(.a(new_n200_), .b(new_n182_), .c(new_n201_), .O(new_n202_));
  aoi21  g127(.a(new_n186_), .b(new_n191_), .c(new_n103_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n202_), .O(z40));
  inv1   g129(.a(new_n106_), .O(new_n205_));
  oai21  g130(.a(new_n163_), .b(new_n89_), .c(new_n205_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n97_), .c(x0), .O(z41));
  nand2  g132(.a(new_n200_), .b(new_n98_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n150_), .c(new_n83_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n197_), .O(z42));
  nand3  g135(.a(new_n91_), .b(new_n86_), .c(x0), .O(new_n211_));
  nand3  g136(.a(new_n157_), .b(new_n89_), .c(x1), .O(new_n212_));
  oai21  g137(.a(new_n104_), .b(x1), .c(new_n167_), .O(new_n213_));
  nand2  g138(.a(new_n87_), .b(x0), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n79_), .c(z48), .O(new_n215_));
  nand4  g140(.a(new_n215_), .b(new_n213_), .c(new_n212_), .d(new_n211_), .O(z43));
  inv1   g141(.a(z20), .O(z44));
  nand3  g142(.a(new_n167_), .b(new_n99_), .c(x2), .O(z45));
  nor2   g143(.a(x3), .b(x2), .O(new_n219_));
  inv1   g144(.a(new_n219_), .O(new_n220_));
  nand2  g145(.a(new_n116_), .b(x6), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n89_), .c(x4), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n220_), .c(x1), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n103_), .O(z46));
  nand2  g149(.a(new_n128_), .b(x0), .O(new_n225_));
  nand2  g150(.a(new_n168_), .b(new_n103_), .O(new_n226_));
  nor2   g151(.a(new_n97_), .b(new_n98_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(z47));
  nand3  g153(.a(new_n151_), .b(new_n141_), .c(x1), .O(z50));
  nor2   g154(.a(new_n101_), .b(x2), .O(new_n231_));
  nor2   g155(.a(new_n136_), .b(new_n134_), .O(new_n232_));
  oai21  g156(.a(new_n231_), .b(new_n167_), .c(new_n232_), .O(z51));
  inv1   g157(.a(new_n141_), .O(new_n234_));
  nand3  g158(.a(new_n167_), .b(new_n143_), .c(new_n234_), .O(z52));
  nand2  g159(.a(new_n98_), .b(x0), .O(new_n236_));
  nand4  g160(.a(new_n166_), .b(new_n111_), .c(new_n86_), .d(x1), .O(new_n237_));
  nand3  g161(.a(new_n237_), .b(new_n160_), .c(new_n236_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(x3), .O(new_n239_));
  nand2  g163(.a(new_n167_), .b(x2), .O(new_n240_));
  aoi21  g164(.a(new_n240_), .b(x1), .c(x0), .O(new_n241_));
  nand2  g165(.a(new_n136_), .b(new_n97_), .O(new_n242_));
  oai21  g166(.a(new_n242_), .b(new_n118_), .c(new_n126_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n241_), .c(new_n239_), .O(z53));
  nand4  g168(.a(new_n219_), .b(new_n166_), .c(new_n86_), .d(new_n103_), .O(new_n245_));
  inv1   g169(.a(new_n245_), .O(new_n246_));
  nand3  g170(.a(new_n167_), .b(x3), .c(x2), .O(new_n247_));
  aoi21  g171(.a(new_n117_), .b(new_n115_), .c(new_n219_), .O(new_n248_));
  aoi21  g172(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(new_n249_));
  oai21  g173(.a(new_n107_), .b(new_n101_), .c(x0), .O(new_n250_));
  oai21  g174(.a(new_n249_), .b(new_n98_), .c(new_n250_), .O(z54));
  nand3  g175(.a(new_n168_), .b(new_n105_), .c(x1), .O(new_n252_));
  aoi21  g176(.a(new_n135_), .b(new_n113_), .c(new_n98_), .O(new_n253_));
  oai21  g177(.a(new_n253_), .b(new_n103_), .c(new_n252_), .O(z55));
  aoi21  g178(.a(new_n87_), .b(x3), .c(x2), .O(new_n255_));
  oai21  g179(.a(new_n176_), .b(new_n89_), .c(x2), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n92_), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(new_n255_), .c(x1), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(new_n103_), .O(z56));
  nand2  g183(.a(new_n87_), .b(new_n126_), .O(new_n260_));
  nand3  g184(.a(new_n260_), .b(new_n214_), .c(new_n97_), .O(new_n261_));
  nand3  g185(.a(new_n261_), .b(new_n256_), .c(new_n92_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(x1), .O(new_n263_));
  nand2  g187(.a(new_n134_), .b(x1), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n222_), .c(x0), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n263_), .O(z57));
  aoi21  g190(.a(new_n118_), .b(x0), .c(new_n126_), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(new_n227_), .c(new_n226_), .O(z58));
  oai21  g192(.a(new_n158_), .b(x2), .c(x1), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n103_), .O(new_n270_));
  nand2  g194(.a(new_n163_), .b(new_n119_), .O(new_n271_));
  nand3  g195(.a(new_n271_), .b(new_n167_), .c(x2), .O(new_n272_));
  nor2   g196(.a(new_n158_), .b(x2), .O(new_n273_));
  nand4  g197(.a(new_n273_), .b(new_n87_), .c(x3), .d(x1), .O(new_n274_));
  nand3  g198(.a(new_n274_), .b(new_n272_), .c(new_n270_), .O(new_n275_));
  inv1   g199(.a(new_n275_), .O(z59));
  nand2  g200(.a(new_n120_), .b(x4), .O(z60));
  nand3  g201(.a(new_n167_), .b(new_n162_), .c(new_n104_), .O(z61));
  aoi21  g202(.a(new_n167_), .b(new_n120_), .c(z18), .O(z62));
  zero   g203(.O(z06));
  zero   g204(.O(z09));
  zero   g205(.O(z19));
  zero   g206(.O(z23));
  one    g207(.O(z49));
  nor2   g208(.a(x1), .b(x0), .O(z24));
  nor2   g209(.a(x1), .b(x0), .O(z29));
endmodule


