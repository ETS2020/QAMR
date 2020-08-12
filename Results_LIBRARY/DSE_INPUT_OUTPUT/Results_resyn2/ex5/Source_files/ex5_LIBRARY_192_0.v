// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:15 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n136_, new_n139_, new_n140_, new_n141_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n176_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n279_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x2), .b(x1), .O(z22));
  inv1   g005(.a(z22), .O(z48));
  nand2  g006(.a(z48), .b(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(new_n74_), .O(z00));
  oai21  g008(.a(new_n74_), .b(x7), .c(z48), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n75_), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n73_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z48), .O(z02));
  nor2   g014(.a(x4), .b(new_n81_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n84_), .c(z48), .O(z03));
  nand3  g017(.a(new_n83_), .b(x6), .c(new_n72_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(z22), .O(z04));
  nand3  g019(.a(new_n83_), .b(x6), .c(new_n75_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n72_), .c(z48), .O(z05));
  nor2   g021(.a(x6), .b(x5), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x2), .O(new_n94_));
  inv1   g023(.a(x0), .O(new_n95_));
  nand2  g024(.a(new_n75_), .b(new_n95_), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(x3), .b(new_n97_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(z06));
  nor2   g028(.a(new_n82_), .b(x0), .O(new_n100_));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x1), .c(x2), .O(z07));
  nand2  g033(.a(x2), .b(x1), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nor2   g037(.a(new_n72_), .b(x4), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nor2   g040(.a(x3), .b(new_n95_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(z48), .O(z08));
  nor2   g043(.a(new_n107_), .b(x5), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n100_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x2), .c(x1), .O(z09));
  nand2  g046(.a(new_n106_), .b(new_n95_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n110_), .c(z48), .O(z10));
  nor2   g048(.a(new_n97_), .b(new_n95_), .O(new_n120_));
  nor2   g049(.a(x3), .b(x2), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n110_), .O(z11));
  nand2  g052(.a(x2), .b(new_n97_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n112_), .c(new_n111_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(z12));
  inv1   g056(.a(x2), .O(new_n128_));
  nor2   g057(.a(new_n97_), .b(x0), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g059(.a(new_n101_), .b(new_n87_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n130_), .O(z13));
  nor2   g062(.a(new_n132_), .b(new_n118_), .O(z15));
  nand2  g063(.a(new_n131_), .b(x0), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x1), .c(x2), .O(z16));
  nand2  g065(.a(x4), .b(x3), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(x0), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n72_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x2), .c(x1), .O(z18));
  inv1   g069(.a(new_n82_), .O(new_n146_));
  inv1   g070(.a(new_n89_), .O(new_n147_));
  nand2  g071(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(new_n130_), .O(z25));
  nand2  g073(.a(new_n115_), .b(x0), .O(new_n150_));
  inv1   g074(.a(new_n150_), .O(new_n151_));
  nor2   g075(.a(x3), .b(new_n128_), .O(new_n152_));
  nand3  g076(.a(new_n152_), .b(new_n151_), .c(new_n75_), .O(new_n153_));
  nand2  g077(.a(new_n153_), .b(z48), .O(z26));
  nand2  g078(.a(new_n129_), .b(x2), .O(new_n155_));
  nor2   g079(.a(new_n155_), .b(new_n148_), .O(z27));
  nand2  g080(.a(new_n151_), .b(new_n86_), .O(new_n157_));
  aoi21  g081(.a(new_n157_), .b(x2), .c(x1), .O(z28));
  nor2   g082(.a(new_n153_), .b(new_n97_), .O(z30));
  nand2  g083(.a(new_n140_), .b(x5), .O(new_n161_));
  inv1   g084(.a(new_n161_), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n125_), .O(z31));
  oai21  g086(.a(new_n140_), .b(new_n128_), .c(new_n97_), .O(z32));
  inv1   g087(.a(new_n152_), .O(new_n165_));
  nand3  g088(.a(new_n165_), .b(new_n72_), .c(x1), .O(new_n166_));
  nand3  g089(.a(new_n108_), .b(new_n75_), .c(x0), .O(new_n167_));
  aoi21  g090(.a(new_n105_), .b(x5), .c(new_n167_), .O(new_n168_));
  aoi21  g091(.a(new_n168_), .b(new_n166_), .c(z22), .O(z33));
  nor2   g092(.a(new_n87_), .b(new_n84_), .O(new_n170_));
  nand2  g093(.a(new_n100_), .b(new_n147_), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(x2), .O(new_n172_));
  aoi21  g095(.a(new_n172_), .b(new_n97_), .c(new_n170_), .O(z34));
  oai21  g096(.a(new_n162_), .b(new_n128_), .c(new_n97_), .O(z35));
  nand2  g097(.a(new_n172_), .b(new_n97_), .O(z36));
  inv1   g098(.a(new_n122_), .O(new_n176_));
  nor2   g099(.a(new_n176_), .b(z04), .O(z37));
  nand2  g100(.a(new_n170_), .b(z48), .O(z39));
  nor3   g101(.a(new_n165_), .b(new_n150_), .c(x4), .O(new_n179_));
  inv1   g102(.a(z32), .O(new_n180_));
  nor2   g103(.a(new_n180_), .b(new_n179_), .O(z40));
  nor2   g104(.a(new_n81_), .b(x2), .O(new_n182_));
  oai21  g105(.a(new_n182_), .b(new_n95_), .c(x1), .O(new_n183_));
  nand2  g106(.a(new_n183_), .b(new_n128_), .O(z41));
  oai21  g107(.a(new_n150_), .b(new_n98_), .c(new_n84_), .O(new_n185_));
  nand2  g108(.a(x5), .b(x1), .O(new_n186_));
  aoi21  g109(.a(new_n186_), .b(new_n128_), .c(x4), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(new_n185_), .O(z42));
  nor2   g111(.a(new_n152_), .b(new_n97_), .O(new_n189_));
  oai21  g112(.a(new_n189_), .b(new_n150_), .c(new_n84_), .O(new_n190_));
  aoi21  g113(.a(new_n190_), .b(new_n75_), .c(new_n180_), .O(z43));
  oai21  g114(.a(x6), .b(x5), .c(new_n75_), .O(new_n193_));
  nand3  g115(.a(new_n193_), .b(new_n106_), .c(new_n95_), .O(z45));
  nand2  g116(.a(new_n81_), .b(new_n95_), .O(new_n195_));
  oai21  g117(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n196_));
  aoi21  g118(.a(new_n196_), .b(new_n75_), .c(new_n195_), .O(new_n197_));
  oai21  g119(.a(new_n197_), .b(new_n97_), .c(new_n128_), .O(z46));
  nor2   g120(.a(new_n96_), .b(new_n93_), .O(new_n199_));
  nor2   g121(.a(new_n199_), .b(new_n105_), .O(new_n200_));
  oai21  g122(.a(new_n131_), .b(new_n95_), .c(new_n200_), .O(z47));
  nand3  g123(.a(new_n193_), .b(new_n139_), .c(new_n95_), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(x2), .O(new_n203_));
  nand2  g125(.a(new_n203_), .b(new_n97_), .O(z49));
  nand4  g126(.a(x7), .b(x6), .c(new_n72_), .d(new_n128_), .O(new_n205_));
  inv1   g127(.a(new_n205_), .O(new_n206_));
  nor3   g128(.a(new_n112_), .b(x4), .c(new_n97_), .O(new_n207_));
  nand2  g129(.a(new_n207_), .b(new_n206_), .O(z50));
  inv1   g130(.a(new_n193_), .O(new_n209_));
  oai21  g131(.a(new_n102_), .b(new_n97_), .c(new_n128_), .O(new_n210_));
  nand2  g132(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  oai21  g133(.a(new_n87_), .b(x0), .c(new_n125_), .O(new_n212_));
  nand3  g134(.a(new_n212_), .b(new_n211_), .c(new_n183_), .O(z51));
  aoi21  g135(.a(new_n75_), .b(new_n95_), .c(new_n98_), .O(new_n214_));
  oai21  g136(.a(new_n214_), .b(new_n209_), .c(x2), .O(new_n215_));
  nand3  g137(.a(new_n193_), .b(new_n81_), .c(x0), .O(new_n216_));
  nand2  g138(.a(new_n216_), .b(x1), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(new_n215_), .O(z52));
  nand4  g140(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n219_));
  nand3  g141(.a(new_n219_), .b(new_n86_), .c(new_n74_), .O(new_n220_));
  inv1   g142(.a(new_n220_), .O(new_n221_));
  oai21  g143(.a(new_n221_), .b(new_n112_), .c(x1), .O(new_n222_));
  nor2   g144(.a(new_n129_), .b(x3), .O(new_n223_));
  xnor2a g145(.a(x1), .b(x0), .O(new_n224_));
  aoi21  g146(.a(new_n193_), .b(new_n81_), .c(new_n224_), .O(new_n225_));
  oai21  g147(.a(new_n225_), .b(new_n223_), .c(x2), .O(new_n226_));
  inv1   g148(.a(new_n121_), .O(new_n227_));
  nand2  g149(.a(new_n227_), .b(x1), .O(new_n228_));
  nand3  g150(.a(new_n228_), .b(new_n110_), .c(z48), .O(new_n229_));
  nand3  g151(.a(new_n229_), .b(new_n226_), .c(new_n222_), .O(z53));
  nand2  g152(.a(x3), .b(x0), .O(new_n231_));
  inv1   g153(.a(new_n231_), .O(new_n232_));
  nand3  g154(.a(new_n195_), .b(new_n109_), .c(new_n108_), .O(new_n233_));
  nor2   g155(.a(x3), .b(x0), .O(new_n234_));
  aoi21  g156(.a(new_n234_), .b(new_n193_), .c(x2), .O(new_n235_));
  aoi21  g157(.a(new_n235_), .b(new_n233_), .c(new_n232_), .O(new_n236_));
  nand2  g158(.a(x5), .b(new_n75_), .O(new_n237_));
  oai21  g159(.a(new_n73_), .b(x4), .c(x3), .O(new_n238_));
  nand2  g160(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  oai21  g161(.a(new_n72_), .b(x4), .c(x3), .O(new_n240_));
  nand2  g162(.a(new_n240_), .b(new_n107_), .O(new_n241_));
  aoi21  g163(.a(new_n195_), .b(new_n97_), .c(new_n232_), .O(new_n242_));
  nand3  g164(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(x2), .O(new_n244_));
  oai21  g166(.a(new_n236_), .b(new_n97_), .c(new_n244_), .O(z54));
  aoi21  g167(.a(new_n110_), .b(x0), .c(new_n97_), .O(new_n246_));
  nor2   g168(.a(new_n209_), .b(new_n112_), .O(new_n247_));
  nand2  g169(.a(x2), .b(x0), .O(new_n248_));
  nand2  g170(.a(new_n248_), .b(x1), .O(new_n249_));
  oai22  g171(.a(new_n249_), .b(new_n247_), .c(new_n246_), .d(new_n128_), .O(z55));
  inv1   g172(.a(new_n120_), .O(new_n251_));
  nand2  g173(.a(new_n240_), .b(new_n128_), .O(new_n252_));
  nand2  g174(.a(new_n252_), .b(new_n91_), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(x1), .O(new_n254_));
  nand2  g176(.a(new_n98_), .b(new_n95_), .O(new_n255_));
  oai21  g177(.a(new_n255_), .b(new_n110_), .c(x2), .O(new_n256_));
  nand3  g178(.a(new_n256_), .b(new_n254_), .c(new_n251_), .O(z56));
  nand2  g179(.a(new_n91_), .b(new_n128_), .O(new_n258_));
  oai21  g180(.a(new_n110_), .b(x0), .c(new_n258_), .O(new_n259_));
  oai22  g181(.a(new_n109_), .b(new_n97_), .c(new_n128_), .d(x0), .O(new_n260_));
  aoi21  g182(.a(new_n182_), .b(new_n95_), .c(new_n223_), .O(new_n261_));
  nand3  g183(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(z57));
  nor3   g184(.a(new_n199_), .b(new_n81_), .c(new_n128_), .O(new_n263_));
  aoi21  g185(.a(new_n263_), .b(new_n246_), .c(z22), .O(z58));
  nand2  g186(.a(new_n74_), .b(new_n97_), .O(new_n265_));
  aoi21  g187(.a(new_n265_), .b(new_n227_), .c(new_n95_), .O(new_n266_));
  nand3  g188(.a(new_n205_), .b(new_n124_), .c(new_n94_), .O(new_n267_));
  inv1   g189(.a(new_n267_), .O(new_n268_));
  oai21  g190(.a(new_n268_), .b(new_n266_), .c(new_n75_), .O(new_n269_));
  nand2  g191(.a(new_n234_), .b(new_n115_), .O(new_n270_));
  nand3  g192(.a(new_n270_), .b(new_n231_), .c(new_n97_), .O(new_n271_));
  oai21  g193(.a(new_n112_), .b(new_n128_), .c(new_n139_), .O(new_n272_));
  aoi22  g194(.a(new_n272_), .b(x1), .c(new_n248_), .d(new_n78_), .O(new_n273_));
  nand3  g195(.a(new_n273_), .b(new_n271_), .c(new_n269_), .O(z59));
  nor2   g196(.a(new_n75_), .b(x3), .O(new_n275_));
  nand4  g197(.a(x3), .b(x2), .c(new_n97_), .d(new_n95_), .O(new_n276_));
  inv1   g198(.a(new_n276_), .O(new_n277_));
  aoi22  g199(.a(new_n277_), .b(new_n111_), .c(new_n275_), .d(new_n120_), .O(z60));
  oai21  g200(.a(new_n231_), .b(new_n209_), .c(x2), .O(new_n279_));
  nand2  g201(.a(new_n279_), .b(new_n97_), .O(z61));
  nand2  g202(.a(new_n217_), .b(new_n124_), .O(z62));
  zero   g203(.O(z14));
  zero   g204(.O(z17));
  zero   g205(.O(z19));
  zero   g206(.O(z20));
  zero   g207(.O(z21));
  zero   g208(.O(z29));
  one    g209(.O(z44));
  nor2   g210(.a(x2), .b(x1), .O(z23));
  nor2   g211(.a(x2), .b(x1), .O(z24));
  oai21  g212(.a(new_n140_), .b(new_n128_), .c(new_n97_), .O(z38));
endmodule


