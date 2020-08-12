// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:02 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_;
  nor2   g000(.a(x1), .b(x0), .O(z29));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor3   g003(.a(new_n74_), .b(z29), .c(x6), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor3   g007(.a(new_n78_), .b(z29), .c(x7), .O(z01));
  inv1   g008(.a(z29), .O(z48));
  nor2   g009(.a(new_n76_), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z48), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(new_n82_), .c(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor3   g015(.a(new_n84_), .b(new_n82_), .c(new_n86_), .O(z03));
  nor2   g016(.a(x5), .b(new_n86_), .O(new_n88_));
  nor2   g017(.a(new_n77_), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(z29), .O(z04));
  inv1   g020(.a(x4), .O(new_n92_));
  nand3  g021(.a(x6), .b(x5), .c(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(x7), .c(z48), .O(z05));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  inv1   g024(.a(x0), .O(new_n97_));
  nor2   g025(.a(x3), .b(x2), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(new_n92_), .c(x1), .d(new_n97_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n96_), .O(z07));
  inv1   g028(.a(x2), .O(new_n101_));
  and2   g029(.a(x7), .b(x6), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(x1), .b(x0), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(x3), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n101_), .O(z08));
  inv1   g036(.a(x1), .O(new_n110_));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(x4), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(x0), .O(z10));
  nor2   g041(.a(new_n107_), .b(x2), .O(z11));
  nand2  g042(.a(new_n112_), .b(new_n86_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x0), .c(x1), .O(z12));
  nand2  g044(.a(x3), .b(new_n101_), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n104_), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x1), .c(x0), .O(z13));
  nor2   g048(.a(x1), .b(new_n97_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n119_), .c(new_n104_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(z14));
  nand3  g051(.a(x2), .b(x1), .c(new_n97_), .O(new_n125_));
  nor3   g052(.a(new_n125_), .b(new_n103_), .c(new_n86_), .O(z15));
  nor2   g053(.a(x2), .b(new_n97_), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(x3), .c(x1), .O(new_n128_));
  oai21  g055(.a(new_n128_), .b(new_n103_), .c(z48), .O(z16));
  nand3  g056(.a(new_n76_), .b(x4), .c(new_n101_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x0), .c(x1), .O(z17));
  nand2  g058(.a(new_n122_), .b(new_n101_), .O(new_n134_));
  nor2   g059(.a(x6), .b(x5), .O(new_n135_));
  nand3  g060(.a(new_n135_), .b(new_n92_), .c(new_n86_), .O(new_n136_));
  nor2   g061(.a(new_n136_), .b(new_n134_), .O(z20));
  nand2  g062(.a(new_n88_), .b(new_n77_), .O(new_n138_));
  nor3   g063(.a(new_n138_), .b(new_n134_), .c(x4), .O(z21));
  nand2  g064(.a(new_n102_), .b(new_n73_), .O(new_n140_));
  nor2   g065(.a(new_n140_), .b(new_n134_), .O(z22));
  nand3  g066(.a(new_n83_), .b(x6), .c(new_n76_), .O(new_n144_));
  nor2   g067(.a(new_n144_), .b(new_n99_), .O(z25));
  nand2  g068(.a(new_n86_), .b(x2), .O(new_n146_));
  inv1   g069(.a(new_n146_), .O(new_n147_));
  nand4  g070(.a(new_n147_), .b(new_n102_), .c(new_n73_), .d(x0), .O(new_n148_));
  nand2  g071(.a(new_n148_), .b(z48), .O(z26));
  nor4   g072(.a(new_n144_), .b(new_n125_), .c(x4), .d(x3), .O(z27));
  nand3  g073(.a(new_n102_), .b(new_n92_), .c(x2), .O(new_n151_));
  inv1   g074(.a(new_n151_), .O(new_n152_));
  nand2  g075(.a(new_n152_), .b(new_n88_), .O(new_n153_));
  aoi21  g076(.a(new_n153_), .b(x0), .c(x1), .O(z28));
  aoi21  g077(.a(new_n148_), .b(x1), .c(new_n122_), .O(z30));
  nor2   g078(.a(new_n135_), .b(x4), .O(new_n156_));
  oai21  g079(.a(x5), .b(new_n92_), .c(new_n101_), .O(new_n157_));
  oai21  g080(.a(new_n157_), .b(new_n156_), .c(x0), .O(new_n158_));
  nand2  g081(.a(new_n158_), .b(new_n110_), .O(z31));
  aoi21  g082(.a(new_n138_), .b(new_n92_), .c(new_n157_), .O(new_n160_));
  oai21  g083(.a(new_n160_), .b(new_n97_), .c(new_n110_), .O(z32));
  oai21  g084(.a(new_n88_), .b(new_n97_), .c(x1), .O(new_n162_));
  nor2   g085(.a(new_n76_), .b(x1), .O(new_n163_));
  oai21  g086(.a(new_n163_), .b(new_n151_), .c(x0), .O(new_n164_));
  nand2  g087(.a(new_n164_), .b(new_n162_), .O(z33));
  aoi21  g088(.a(x5), .b(x1), .c(x0), .O(new_n166_));
  inv1   g089(.a(new_n166_), .O(new_n167_));
  nor2   g090(.a(new_n102_), .b(x4), .O(new_n168_));
  nor2   g091(.a(x2), .b(x1), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n76_), .O(new_n170_));
  nor2   g093(.a(new_n76_), .b(new_n86_), .O(new_n171_));
  nand3  g094(.a(new_n171_), .b(new_n83_), .c(new_n77_), .O(new_n172_));
  oai22  g095(.a(new_n172_), .b(x4), .c(new_n170_), .d(new_n168_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n167_), .O(z34));
  nand3  g097(.a(x5), .b(x4), .c(new_n101_), .O(new_n175_));
  inv1   g098(.a(new_n175_), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(new_n122_), .O(z35));
  inv1   g100(.a(z17), .O(z36));
  nand2  g101(.a(new_n171_), .b(new_n101_), .O(new_n179_));
  aoi21  g102(.a(new_n179_), .b(x0), .c(x1), .O(new_n180_));
  inv1   g103(.a(new_n98_), .O(new_n181_));
  oai21  g104(.a(new_n105_), .b(new_n181_), .c(new_n90_), .O(new_n182_));
  nor2   g105(.a(new_n182_), .b(new_n180_), .O(z37));
  aoi21  g106(.a(new_n138_), .b(new_n92_), .c(x2), .O(new_n184_));
  oai21  g107(.a(new_n184_), .b(new_n97_), .c(new_n110_), .O(z38));
  nand3  g108(.a(new_n169_), .b(new_n102_), .c(new_n76_), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(new_n172_), .O(new_n187_));
  nand3  g110(.a(new_n187_), .b(new_n167_), .c(new_n92_), .O(z39));
  nand2  g111(.a(new_n175_), .b(new_n74_), .O(new_n189_));
  oai21  g112(.a(new_n89_), .b(x1), .c(new_n101_), .O(new_n190_));
  nor2   g113(.a(new_n102_), .b(new_n101_), .O(new_n191_));
  nor2   g114(.a(new_n86_), .b(new_n101_), .O(new_n192_));
  nor3   g115(.a(new_n192_), .b(new_n191_), .c(new_n97_), .O(new_n193_));
  nand3  g116(.a(new_n193_), .b(new_n190_), .c(new_n189_), .O(z40));
  nand2  g117(.a(x3), .b(x1), .O(new_n195_));
  oai21  g118(.a(new_n76_), .b(new_n86_), .c(new_n110_), .O(new_n196_));
  nand3  g119(.a(new_n196_), .b(new_n127_), .c(new_n195_), .O(z41));
  nand4  g120(.a(x7), .b(x6), .c(new_n76_), .d(new_n110_), .O(new_n198_));
  oai22  g121(.a(new_n198_), .b(new_n147_), .c(new_n84_), .d(new_n76_), .O(new_n199_));
  aoi21  g122(.a(new_n199_), .b(new_n92_), .c(z29), .O(z42));
  nand2  g123(.a(x5), .b(x1), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n101_), .O(new_n202_));
  aoi21  g125(.a(new_n202_), .b(x4), .c(new_n166_), .O(new_n203_));
  nor2   g126(.a(new_n147_), .b(new_n110_), .O(new_n204_));
  oai21  g127(.a(new_n204_), .b(new_n191_), .c(new_n76_), .O(new_n205_));
  nand2  g128(.a(x7), .b(new_n76_), .O(new_n206_));
  nand3  g129(.a(new_n206_), .b(new_n84_), .c(new_n92_), .O(new_n207_));
  nand3  g130(.a(new_n207_), .b(new_n205_), .c(new_n203_), .O(z43));
  inv1   g131(.a(new_n122_), .O(new_n209_));
  nand2  g132(.a(new_n201_), .b(new_n209_), .O(new_n210_));
  nand4  g133(.a(new_n210_), .b(new_n98_), .c(new_n73_), .d(new_n77_), .O(z44));
  oai21  g134(.a(new_n135_), .b(x4), .c(x2), .O(new_n212_));
  aoi21  g135(.a(new_n212_), .b(x1), .c(x0), .O(new_n213_));
  inv1   g136(.a(new_n213_), .O(z45));
  nand2  g137(.a(new_n83_), .b(x6), .O(new_n215_));
  aoi21  g138(.a(new_n215_), .b(new_n76_), .c(x4), .O(new_n216_));
  oai21  g139(.a(new_n216_), .b(new_n181_), .c(x1), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(new_n97_), .O(z46));
  inv1   g141(.a(new_n96_), .O(new_n219_));
  nor4   g142(.a(new_n105_), .b(x4), .c(new_n86_), .d(new_n101_), .O(new_n220_));
  aoi21  g143(.a(new_n220_), .b(new_n219_), .c(new_n213_), .O(z47));
  nand2  g144(.a(new_n86_), .b(x0), .O(new_n222_));
  nand4  g145(.a(new_n102_), .b(new_n73_), .c(new_n101_), .d(x1), .O(new_n223_));
  inv1   g146(.a(new_n223_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n222_), .O(z50));
  oai21  g148(.a(new_n96_), .b(x2), .c(new_n156_), .O(new_n226_));
  nor2   g149(.a(new_n119_), .b(new_n105_), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(new_n226_), .O(z51));
  nand2  g151(.a(new_n78_), .b(new_n92_), .O(new_n229_));
  nor2   g152(.a(new_n222_), .b(new_n169_), .O(new_n230_));
  aoi21  g153(.a(new_n230_), .b(new_n229_), .c(z29), .O(z52));
  nand4  g154(.a(new_n111_), .b(new_n78_), .c(new_n92_), .d(x1), .O(new_n232_));
  nand3  g155(.a(new_n232_), .b(new_n125_), .c(new_n209_), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(x3), .O(new_n234_));
  nand2  g157(.a(new_n105_), .b(new_n101_), .O(new_n235_));
  oai21  g158(.a(new_n235_), .b(new_n103_), .c(new_n86_), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n213_), .c(new_n234_), .O(z53));
  inv1   g160(.a(new_n106_), .O(new_n238_));
  nor2   g161(.a(new_n238_), .b(new_n103_), .O(new_n239_));
  nand3  g162(.a(new_n229_), .b(new_n146_), .c(new_n118_), .O(new_n240_));
  nand3  g163(.a(new_n102_), .b(new_n181_), .c(new_n81_), .O(new_n241_));
  nand3  g164(.a(new_n241_), .b(new_n240_), .c(x1), .O(new_n242_));
  aoi21  g165(.a(new_n242_), .b(new_n97_), .c(new_n239_), .O(z54));
  aoi21  g166(.a(new_n156_), .b(x1), .c(x0), .O(new_n244_));
  nand2  g167(.a(x5), .b(x0), .O(new_n245_));
  oai22  g168(.a(new_n245_), .b(new_n151_), .c(new_n156_), .d(new_n118_), .O(new_n246_));
  aoi21  g169(.a(new_n246_), .b(x1), .c(new_n244_), .O(z55));
  nand2  g170(.a(x5), .b(new_n92_), .O(new_n248_));
  aoi21  g171(.a(new_n248_), .b(x3), .c(x2), .O(new_n249_));
  nand2  g172(.a(new_n89_), .b(new_n83_), .O(new_n250_));
  nand2  g173(.a(new_n93_), .b(x2), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  oai21  g175(.a(new_n252_), .b(new_n249_), .c(x1), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n97_), .O(z56));
  nand2  g177(.a(x3), .b(new_n97_), .O(new_n255_));
  aoi21  g178(.a(new_n255_), .b(new_n248_), .c(x2), .O(new_n256_));
  oai21  g179(.a(new_n256_), .b(new_n252_), .c(x1), .O(new_n257_));
  nand2  g180(.a(new_n119_), .b(x1), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n216_), .c(x0), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n257_), .O(z57));
  nand2  g183(.a(new_n156_), .b(new_n97_), .O(new_n261_));
  nand2  g184(.a(new_n103_), .b(x0), .O(new_n262_));
  nand4  g185(.a(new_n262_), .b(new_n261_), .c(new_n192_), .d(x1), .O(z58));
  nand3  g186(.a(new_n102_), .b(new_n73_), .c(new_n101_), .O(new_n264_));
  aoi21  g187(.a(new_n264_), .b(x1), .c(x0), .O(new_n265_));
  nand2  g188(.a(new_n248_), .b(x3), .O(new_n266_));
  nand2  g189(.a(new_n105_), .b(new_n86_), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n195_), .O(new_n268_));
  oai22  g191(.a(new_n268_), .b(new_n212_), .c(new_n266_), .d(new_n223_), .O(new_n269_));
  nor2   g192(.a(new_n269_), .b(new_n265_), .O(z59));
  nand2  g193(.a(new_n106_), .b(x4), .O(z60));
  nand4  g194(.a(new_n229_), .b(new_n122_), .c(x3), .d(x2), .O(z61));
  nand2  g195(.a(new_n229_), .b(new_n106_), .O(z62));
  zero   g196(.O(z06));
  zero   g197(.O(z09));
  zero   g198(.O(z18));
  zero   g199(.O(z19));
  zero   g200(.O(z23));
  zero   g201(.O(z24));
  inv1   g202(.a(z29), .O(z49));
endmodule


