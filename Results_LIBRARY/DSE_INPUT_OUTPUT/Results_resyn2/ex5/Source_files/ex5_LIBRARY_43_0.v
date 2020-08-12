// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n145_, new_n147_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_;
  inv1   g000(.a(x4), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x2), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  inv1   g008(.a(x2), .O(new_n80_));
  nor2   g009(.a(x5), .b(new_n80_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(x5), .O(new_n84_));
  nand2  g013(.a(new_n79_), .b(new_n78_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(new_n84_), .c(x4), .d(x3), .O(z02));
  inv1   g015(.a(new_n81_), .O(new_n87_));
  nand4  g016(.a(new_n79_), .b(new_n78_), .c(new_n72_), .d(x3), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n87_), .O(z39));
  inv1   g019(.a(z39), .O(z03));
  inv1   g020(.a(x3), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n79_), .b(x6), .c(new_n72_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n84_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n94_), .O(z04));
  nand2  g027(.a(new_n96_), .b(x5), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(z05));
  inv1   g029(.a(x0), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nand2  g031(.a(x3), .b(new_n102_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n78_), .c(new_n72_), .d(new_n101_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x2), .c(x5), .O(z06));
  nor2   g035(.a(x3), .b(new_n102_), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x4), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n107_), .c(new_n101_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x5), .c(x2), .O(z07));
  nand2  g040(.a(new_n74_), .b(x5), .O(new_n112_));
  nand2  g041(.a(new_n107_), .b(x0), .O(new_n113_));
  nor3   g042(.a(new_n113_), .b(new_n112_), .c(new_n108_), .O(z08));
  nand2  g043(.a(new_n102_), .b(new_n101_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(x3), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n109_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x2), .c(x5), .O(z09));
  nor2   g047(.a(x5), .b(x2), .O(z22));
  inv1   g048(.a(z22), .O(z50));
  nand2  g049(.a(x2), .b(x1), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(new_n109_), .c(x5), .d(new_n101_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(z50), .O(z10));
  nand2  g053(.a(new_n109_), .b(x5), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n113_), .c(x2), .O(z11));
  nand4  g055(.a(x5), .b(new_n72_), .c(new_n92_), .d(x2), .O(new_n127_));
  inv1   g056(.a(new_n108_), .O(new_n128_));
  nor2   g057(.a(x1), .b(new_n101_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n127_), .O(z12));
  nand2  g060(.a(x3), .b(x1), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n109_), .c(new_n101_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x5), .c(x2), .O(z13));
  nand3  g064(.a(x7), .b(x6), .c(x0), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n72_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x5), .c(x2), .O(z14));
  nand2  g068(.a(new_n93_), .b(x1), .O(new_n140_));
  nor3   g069(.a(new_n140_), .b(new_n125_), .c(x0), .O(z15));
  nand3  g070(.a(new_n133_), .b(new_n109_), .c(x0), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x5), .c(x2), .O(z16));
  nand2  g072(.a(x4), .b(x3), .O(new_n145_));
  nor3   g073(.a(new_n145_), .b(new_n115_), .c(new_n87_), .O(z18));
  nand2  g074(.a(new_n116_), .b(x4), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(x5), .c(x2), .O(z19));
  nor2   g076(.a(x1), .b(x0), .O(new_n151_));
  nand2  g077(.a(x5), .b(x3), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(x2), .O(new_n153_));
  and2   g079(.a(new_n153_), .b(new_n151_), .O(z23));
  nand3  g080(.a(x7), .b(x6), .c(new_n84_), .O(new_n156_));
  nand2  g081(.a(new_n92_), .b(x0), .O(new_n157_));
  nor3   g082(.a(new_n157_), .b(new_n156_), .c(new_n73_), .O(z26));
  nor2   g083(.a(new_n102_), .b(x0), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(new_n96_), .c(new_n92_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(x2), .c(x5), .O(z27));
  nand2  g086(.a(new_n129_), .b(new_n93_), .O(new_n162_));
  nor3   g087(.a(new_n162_), .b(new_n156_), .c(x4), .O(z28));
  nand4  g088(.a(new_n128_), .b(new_n107_), .c(new_n72_), .d(x0), .O(new_n165_));
  aoi21  g089(.a(new_n165_), .b(x2), .c(x5), .O(z30));
  nand2  g090(.a(x4), .b(new_n102_), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(z50), .O(new_n168_));
  nand3  g092(.a(x3), .b(new_n80_), .c(new_n101_), .O(new_n169_));
  nand2  g093(.a(x3), .b(new_n101_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(x2), .O(new_n171_));
  nand3  g095(.a(new_n171_), .b(new_n169_), .c(x5), .O(new_n172_));
  inv1   g096(.a(new_n172_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n168_), .O(z31));
  nor2   g098(.a(new_n84_), .b(x2), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n101_), .O(new_n176_));
  nand3  g100(.a(new_n176_), .b(new_n171_), .c(new_n168_), .O(z32));
  nor2   g101(.a(new_n78_), .b(new_n84_), .O(new_n178_));
  oai22  g102(.a(new_n178_), .b(new_n81_), .c(new_n79_), .d(new_n101_), .O(new_n179_));
  nor2   g103(.a(x5), .b(new_n92_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n122_), .O(new_n181_));
  nand2  g105(.a(x6), .b(new_n72_), .O(new_n182_));
  aoi22  g106(.a(new_n182_), .b(z50), .c(new_n178_), .d(new_n121_), .O(new_n183_));
  nand3  g107(.a(new_n183_), .b(new_n181_), .c(new_n179_), .O(z33));
  nand4  g108(.a(new_n151_), .b(new_n79_), .c(x6), .d(new_n92_), .O(new_n185_));
  aoi21  g109(.a(new_n185_), .b(new_n84_), .c(x4), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(new_n80_), .c(new_n89_), .O(z34));
  inv1   g111(.a(new_n167_), .O(new_n188_));
  nand2  g112(.a(new_n173_), .b(new_n188_), .O(z35));
  inv1   g113(.a(new_n97_), .O(new_n190_));
  nor2   g114(.a(new_n80_), .b(x0), .O(new_n191_));
  nand4  g115(.a(new_n191_), .b(new_n190_), .c(new_n92_), .d(new_n102_), .O(z36));
  nand2  g116(.a(new_n129_), .b(new_n80_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n97_), .O(new_n194_));
  aoi21  g118(.a(new_n113_), .b(x5), .c(x2), .O(new_n195_));
  aoi21  g119(.a(new_n194_), .b(x3), .c(new_n195_), .O(z37));
  nand2  g120(.a(new_n175_), .b(x0), .O(new_n197_));
  nand3  g121(.a(x3), .b(x2), .c(new_n101_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n188_), .O(z38));
  nand2  g124(.a(new_n92_), .b(x2), .O(new_n201_));
  inv1   g125(.a(new_n201_), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n153_), .c(new_n101_), .O(new_n203_));
  aoi22  g127(.a(new_n167_), .b(z50), .c(x2), .d(x0), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(z26), .c(new_n203_), .O(z40));
  nand2  g129(.a(new_n92_), .b(x1), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n103_), .O(new_n207_));
  nand3  g131(.a(new_n207_), .b(new_n175_), .c(x0), .O(z41));
  aoi22  g132(.a(z50), .b(x4), .c(new_n85_), .d(x5), .O(new_n209_));
  oai21  g133(.a(new_n137_), .b(new_n87_), .c(new_n209_), .O(z42));
  oai21  g134(.a(new_n84_), .b(x2), .c(x0), .O(new_n211_));
  nand4  g135(.a(new_n211_), .b(new_n201_), .c(new_n169_), .d(new_n102_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(x4), .O(new_n213_));
  nand2  g137(.a(new_n132_), .b(x2), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n84_), .O(new_n215_));
  nand2  g139(.a(new_n85_), .b(x5), .O(new_n216_));
  nand2  g140(.a(new_n136_), .b(new_n84_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n215_), .c(new_n213_), .O(z43));
  nand2  g144(.a(new_n147_), .b(x5), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n80_), .O(z44));
  nand2  g146(.a(x6), .b(x2), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n84_), .O(new_n224_));
  nand2  g148(.a(x4), .b(x2), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  oai21  g150(.a(new_n159_), .b(new_n80_), .c(new_n226_), .O(z45));
  nand3  g151(.a(x4), .b(new_n92_), .c(x1), .O(new_n228_));
  or2    g152(.a(new_n228_), .b(new_n176_), .O(z46));
  nand2  g153(.a(new_n125_), .b(x0), .O(new_n230_));
  nor2   g154(.a(new_n75_), .b(x4), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n101_), .O(new_n232_));
  nand4  g156(.a(new_n232_), .b(new_n230_), .c(new_n157_), .d(new_n122_), .O(z47));
  nand2  g157(.a(new_n108_), .b(new_n72_), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n104_), .c(new_n101_), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(x5), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n80_), .O(z48));
  nand2  g161(.a(new_n145_), .b(new_n151_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(x2), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n226_), .O(z49));
  nand2  g164(.a(new_n78_), .b(new_n84_), .O(new_n241_));
  nand2  g165(.a(x4), .b(new_n80_), .O(new_n242_));
  oai21  g166(.a(new_n241_), .b(new_n73_), .c(new_n242_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n104_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n101_), .O(new_n245_));
  oai21  g169(.a(new_n128_), .b(new_n81_), .c(new_n223_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  nand2  g171(.a(x3), .b(new_n80_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(x1), .O(new_n249_));
  aoi21  g173(.a(new_n249_), .b(x0), .c(z22), .O(new_n250_));
  nand3  g174(.a(new_n250_), .b(new_n247_), .c(new_n245_), .O(z51));
  aoi21  g175(.a(x3), .b(x0), .c(new_n80_), .O(new_n252_));
  aoi21  g176(.a(new_n170_), .b(new_n113_), .c(new_n84_), .O(new_n253_));
  oai21  g177(.a(new_n145_), .b(new_n80_), .c(new_n102_), .O(new_n254_));
  aoi21  g178(.a(new_n254_), .b(new_n101_), .c(new_n231_), .O(new_n255_));
  oai21  g179(.a(new_n253_), .b(new_n252_), .c(new_n255_), .O(z52));
  oai21  g180(.a(new_n72_), .b(new_n102_), .c(new_n80_), .O(new_n257_));
  oai21  g181(.a(new_n234_), .b(new_n84_), .c(new_n257_), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(x3), .O(new_n259_));
  oai21  g183(.a(new_n202_), .b(new_n104_), .c(x0), .O(new_n260_));
  nand2  g184(.a(new_n84_), .b(x3), .O(new_n261_));
  aoi22  g185(.a(new_n201_), .b(new_n261_), .c(new_n182_), .d(x1), .O(new_n262_));
  oai21  g186(.a(x3), .b(new_n80_), .c(new_n132_), .O(new_n263_));
  nor2   g187(.a(new_n263_), .b(new_n109_), .O(new_n264_));
  nor2   g188(.a(new_n264_), .b(new_n262_), .O(new_n265_));
  nand2  g189(.a(new_n198_), .b(new_n157_), .O(new_n266_));
  nand2  g190(.a(new_n127_), .b(z50), .O(new_n267_));
  aoi21  g191(.a(new_n266_), .b(x1), .c(new_n267_), .O(new_n268_));
  nand4  g192(.a(new_n268_), .b(new_n265_), .c(new_n260_), .d(new_n259_), .O(z53));
  oai21  g193(.a(new_n180_), .b(x4), .c(new_n248_), .O(new_n270_));
  nand2  g194(.a(x4), .b(new_n92_), .O(new_n271_));
  aoi21  g195(.a(new_n271_), .b(new_n101_), .c(x1), .O(new_n272_));
  aoi21  g196(.a(new_n270_), .b(new_n108_), .c(new_n272_), .O(new_n273_));
  oai21  g197(.a(new_n145_), .b(x2), .c(x5), .O(new_n274_));
  nand2  g198(.a(new_n182_), .b(x2), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand3  g200(.a(new_n72_), .b(new_n80_), .c(new_n101_), .O(new_n277_));
  aoi21  g201(.a(new_n277_), .b(x5), .c(x3), .O(new_n278_));
  aoi22  g202(.a(new_n214_), .b(new_n101_), .c(new_n72_), .d(new_n92_), .O(new_n279_));
  nor2   g203(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand3  g204(.a(new_n280_), .b(new_n276_), .c(new_n273_), .O(z54));
  oai21  g205(.a(new_n109_), .b(new_n80_), .c(x5), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(x0), .O(new_n283_));
  nand2  g207(.a(new_n72_), .b(new_n101_), .O(new_n284_));
  oai21  g208(.a(new_n284_), .b(new_n75_), .c(x2), .O(new_n285_));
  nand3  g209(.a(new_n157_), .b(x5), .c(x4), .O(new_n286_));
  aoi21  g210(.a(new_n286_), .b(new_n285_), .c(new_n102_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n283_), .O(z55));
  nand2  g212(.a(new_n125_), .b(x2), .O(new_n289_));
  nand2  g213(.a(new_n103_), .b(new_n101_), .O(new_n290_));
  aoi21  g214(.a(new_n145_), .b(new_n80_), .c(new_n290_), .O(new_n291_));
  aoi21  g215(.a(new_n291_), .b(new_n289_), .c(z22), .O(z56));
  nand4  g216(.a(x4), .b(x3), .c(x1), .d(x0), .O(new_n293_));
  aoi21  g217(.a(new_n293_), .b(x5), .c(x2), .O(new_n294_));
  oai21  g218(.a(x3), .b(x1), .c(new_n101_), .O(new_n295_));
  aoi21  g219(.a(new_n271_), .b(new_n80_), .c(new_n295_), .O(new_n296_));
  aoi21  g220(.a(new_n296_), .b(new_n289_), .c(new_n294_), .O(z57));
  aoi21  g221(.a(new_n125_), .b(x0), .c(new_n132_), .O(new_n298_));
  nand3  g222(.a(new_n225_), .b(new_n224_), .c(new_n211_), .O(new_n299_));
  oai21  g223(.a(new_n298_), .b(new_n80_), .c(new_n299_), .O(z58));
  oai21  g224(.a(new_n225_), .b(new_n101_), .c(x5), .O(new_n301_));
  nand3  g225(.a(new_n207_), .b(new_n182_), .c(x0), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n117_), .c(x2), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n301_), .O(z59));
  nand2  g228(.a(new_n109_), .b(new_n101_), .O(new_n305_));
  aoi21  g229(.a(new_n228_), .b(new_n305_), .c(new_n159_), .O(new_n306_));
  aoi21  g230(.a(new_n191_), .b(new_n152_), .c(new_n153_), .O(new_n307_));
  oai21  g231(.a(new_n306_), .b(z22), .c(new_n307_), .O(z60));
  inv1   g232(.a(new_n231_), .O(new_n309_));
  nand3  g233(.a(new_n309_), .b(new_n129_), .c(new_n93_), .O(z61));
  nand4  g234(.a(new_n309_), .b(z50), .c(new_n107_), .d(x0), .O(z62));
  zero   g235(.O(z17));
  zero   g236(.O(z20));
  zero   g237(.O(z21));
  zero   g238(.O(z24));
  zero   g239(.O(z29));
  nor2   g240(.a(x5), .b(x2), .O(z25));
endmodule


