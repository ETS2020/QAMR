// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:57 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n308_, new_n310_, new_n311_, new_n312_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x3), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z21));
  inv1   g003(.a(z21), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(x5), .b(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n75_), .O(z01));
  nand2  g011(.a(x3), .b(new_n72_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n81_), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n73_), .c(new_n84_), .O(z02));
  nor2   g019(.a(new_n89_), .b(new_n83_), .O(z03));
  nor2   g020(.a(x7), .b(new_n76_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n72_), .c(new_n73_), .O(z04));
  nand2  g023(.a(new_n80_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n87_), .c(new_n75_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n78_), .c(new_n73_), .O(z06));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(x2), .b(new_n100_), .O(new_n101_));
  nor2   g030(.a(x3), .b(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n103_), .c(new_n75_), .O(z07));
  inv1   g034(.a(x2), .O(new_n106_));
  nor2   g035(.a(new_n76_), .b(new_n106_), .O(new_n107_));
  nor2   g036(.a(new_n80_), .b(x4), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n107_), .c(x5), .d(x1), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n73_), .c(new_n72_), .O(z08));
  nor2   g039(.a(x3), .b(new_n106_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n97_), .c(new_n77_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n112_), .O(z09));
  inv1   g045(.a(new_n104_), .O(new_n117_));
  nor2   g046(.a(new_n100_), .b(x0), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n117_), .c(x2), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n75_), .O(z10));
  nand2  g049(.a(new_n117_), .b(new_n101_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n73_), .c(new_n72_), .O(z11));
  nand4  g051(.a(new_n108_), .b(new_n107_), .c(x5), .d(new_n100_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n73_), .c(new_n72_), .O(z12));
  aoi21  g053(.a(new_n121_), .b(new_n72_), .c(new_n73_), .O(z13));
  nor2   g054(.a(new_n119_), .b(new_n73_), .O(z15));
  nor2   g055(.a(x5), .b(x1), .O(new_n129_));
  nand3  g056(.a(new_n129_), .b(x4), .c(new_n106_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor2   g058(.a(new_n86_), .b(new_n106_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n72_), .c(new_n73_), .O(z18));
  nor2   g061(.a(x3), .b(new_n72_), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nor2   g063(.a(x3), .b(x2), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n100_), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n86_), .c(new_n72_), .O(new_n139_));
  and2   g066(.a(new_n139_), .b(new_n136_), .O(z19));
  nand2  g067(.a(new_n76_), .b(new_n86_), .O(new_n141_));
  nor4   g068(.a(new_n141_), .b(new_n138_), .c(x5), .d(new_n72_), .O(z20));
  inv1   g069(.a(x5), .O(new_n143_));
  nor2   g070(.a(x4), .b(x2), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n114_), .c(new_n143_), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(x1), .c(new_n73_), .O(new_n146_));
  and2   g073(.a(new_n146_), .b(x0), .O(z22));
  nor2   g074(.a(new_n143_), .b(x1), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n106_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n72_), .c(new_n73_), .O(z23));
  nor2   g077(.a(x2), .b(x1), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n102_), .O(new_n152_));
  oai21  g079(.a(new_n152_), .b(new_n93_), .c(new_n75_), .O(z24));
  nor2   g080(.a(new_n103_), .b(new_n93_), .O(z25));
  nand2  g081(.a(new_n114_), .b(new_n77_), .O(new_n155_));
  nand2  g082(.a(x2), .b(x0), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n73_), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(z26));
  inv1   g086(.a(new_n118_), .O(new_n160_));
  nor4   g087(.a(new_n160_), .b(new_n93_), .c(x3), .d(new_n106_), .O(z27));
  nor2   g088(.a(x6), .b(x5), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n108_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(new_n152_), .O(z29));
  nand2  g091(.a(new_n73_), .b(x1), .O(new_n166_));
  nor3   g092(.a(new_n166_), .b(new_n156_), .c(new_n155_), .O(z30));
  oai21  g093(.a(new_n73_), .b(x2), .c(new_n100_), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  nor2   g095(.a(x5), .b(new_n72_), .O(new_n170_));
  nand3  g096(.a(new_n144_), .b(new_n170_), .c(new_n76_), .O(new_n171_));
  aoi21  g097(.a(new_n83_), .b(x2), .c(new_n143_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(x4), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n169_), .O(z31));
  inv1   g101(.a(new_n151_), .O(new_n176_));
  nand2  g102(.a(x5), .b(x4), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(x0), .c(new_n176_), .O(new_n178_));
  inv1   g104(.a(new_n132_), .O(new_n179_));
  nand4  g105(.a(new_n92_), .b(new_n77_), .c(new_n73_), .d(new_n106_), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(new_n179_), .c(x1), .O(new_n181_));
  oai22  g107(.a(new_n181_), .b(x0), .c(new_n178_), .d(x3), .O(z32));
  nand2  g108(.a(new_n108_), .b(new_n107_), .O(new_n183_));
  oai21  g109(.a(new_n148_), .b(new_n183_), .c(new_n73_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x0), .O(z33));
  nor2   g111(.a(x7), .b(x4), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  aoi21  g113(.a(new_n76_), .b(x5), .c(new_n73_), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n187_), .c(new_n72_), .O(new_n189_));
  aoi21  g115(.a(new_n141_), .b(x0), .c(new_n107_), .O(new_n190_));
  oai21  g116(.a(new_n186_), .b(x2), .c(x0), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n129_), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(new_n190_), .c(new_n73_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n189_), .O(z34));
  nor2   g120(.a(x2), .b(x0), .O(new_n195_));
  nor2   g121(.a(new_n168_), .b(new_n86_), .O(new_n196_));
  oai21  g122(.a(new_n195_), .b(new_n172_), .c(new_n196_), .O(z35));
  nand3  g123(.a(new_n102_), .b(x2), .c(new_n100_), .O(new_n198_));
  nor2   g124(.a(new_n198_), .b(new_n93_), .O(new_n199_));
  nor2   g125(.a(new_n199_), .b(z17), .O(z36));
  nand3  g126(.a(new_n92_), .b(new_n77_), .c(new_n72_), .O(new_n201_));
  nor2   g127(.a(new_n201_), .b(new_n73_), .O(new_n202_));
  aoi21  g128(.a(new_n135_), .b(new_n101_), .c(new_n202_), .O(z37));
  inv1   g129(.a(new_n137_), .O(new_n204_));
  nand2  g130(.a(x4), .b(x0), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n201_), .c(new_n204_), .O(new_n206_));
  nand2  g132(.a(new_n132_), .b(x3), .O(new_n207_));
  nor2   g133(.a(new_n207_), .b(x0), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n206_), .c(new_n100_), .O(z38));
  nand2  g135(.a(new_n129_), .b(new_n106_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n113_), .c(new_n73_), .O(new_n211_));
  nand2  g137(.a(new_n85_), .b(x5), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n72_), .c(x4), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n211_), .c(z21), .O(z39));
  nor2   g140(.a(x5), .b(x2), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n92_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n86_), .c(new_n168_), .O(new_n217_));
  nand2  g143(.a(new_n141_), .b(x0), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n151_), .O(new_n219_));
  nand3  g145(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n219_), .c(x5), .O(new_n221_));
  oai21  g147(.a(new_n177_), .b(new_n176_), .c(new_n73_), .O(new_n222_));
  oai22  g148(.a(new_n222_), .b(new_n221_), .c(new_n217_), .d(x0), .O(z40));
  oai21  g149(.a(new_n101_), .b(x3), .c(x0), .O(z41));
  inv1   g150(.a(new_n89_), .O(new_n225_));
  aoi21  g151(.a(new_n146_), .b(x0), .c(new_n225_), .O(z42));
  nor2   g152(.a(new_n215_), .b(x4), .O(new_n227_));
  nor2   g153(.a(new_n227_), .b(new_n169_), .O(new_n228_));
  nand2  g154(.a(new_n76_), .b(x5), .O(new_n229_));
  oai21  g155(.a(x5), .b(x2), .c(new_n229_), .O(new_n230_));
  nor2   g156(.a(new_n163_), .b(x7), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n230_), .c(x4), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n228_), .c(new_n72_), .O(new_n233_));
  nand2  g159(.a(new_n170_), .b(new_n113_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n86_), .c(new_n106_), .O(new_n235_));
  aoi21  g161(.a(new_n80_), .b(x0), .c(x5), .O(new_n236_));
  nand2  g162(.a(new_n81_), .b(new_n86_), .O(new_n237_));
  oai22  g163(.a(new_n237_), .b(new_n236_), .c(new_n227_), .d(new_n100_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n235_), .c(new_n73_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n233_), .O(z43));
  nor2   g166(.a(new_n210_), .b(new_n141_), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n136_), .c(new_n139_), .O(z44));
  oai21  g168(.a(new_n76_), .b(x4), .c(x2), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x1), .O(new_n244_));
  nand2  g170(.a(new_n144_), .b(new_n114_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n100_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n244_), .c(new_n87_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n72_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n136_), .O(z45));
  aoi21  g175(.a(new_n95_), .b(new_n143_), .c(x4), .O(new_n250_));
  or2    g176(.a(new_n250_), .b(new_n103_), .O(z46));
  nand2  g177(.a(new_n87_), .b(x1), .O(new_n252_));
  aoi22  g178(.a(new_n252_), .b(new_n145_), .c(new_n243_), .d(x1), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(x0), .c(new_n136_), .O(z47));
  nand2  g180(.a(new_n76_), .b(new_n143_), .O(new_n255_));
  nand3  g181(.a(x7), .b(x6), .c(x5), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n255_), .c(new_n86_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n151_), .c(new_n84_), .O(z48));
  oai21  g184(.a(x6), .b(x5), .c(new_n86_), .O(new_n259_));
  nand2  g185(.a(x4), .b(x3), .O(new_n260_));
  nand4  g186(.a(new_n260_), .b(new_n259_), .c(new_n97_), .d(x2), .O(z49));
  nor2   g187(.a(new_n145_), .b(x0), .O(new_n262_));
  nor2   g188(.a(new_n262_), .b(z21), .O(z50));
  inv1   g189(.a(new_n259_), .O(new_n264_));
  oai21  g190(.a(new_n256_), .b(new_n72_), .c(new_n264_), .O(new_n265_));
  inv1   g191(.a(new_n77_), .O(new_n266_));
  nand3  g192(.a(new_n205_), .b(new_n266_), .c(x2), .O(new_n267_));
  aoi21  g193(.a(new_n166_), .b(new_n83_), .c(new_n118_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n267_), .c(new_n265_), .O(z51));
  oai21  g195(.a(new_n137_), .b(x1), .c(new_n72_), .O(new_n270_));
  oai21  g196(.a(new_n151_), .b(x3), .c(x0), .O(new_n271_));
  nand4  g197(.a(new_n271_), .b(new_n270_), .c(new_n259_), .d(new_n207_), .O(z52));
  nor2   g198(.a(new_n73_), .b(x2), .O(new_n273_));
  nor2   g199(.a(new_n273_), .b(new_n111_), .O(new_n274_));
  nand2  g200(.a(new_n259_), .b(x1), .O(new_n275_));
  nand2  g201(.a(x2), .b(new_n100_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x3), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n112_), .c(new_n117_), .O(new_n278_));
  oai21  g204(.a(new_n275_), .b(new_n274_), .c(new_n278_), .O(new_n279_));
  nor2   g205(.a(new_n138_), .b(new_n104_), .O(new_n280_));
  aoi21  g206(.a(new_n279_), .b(new_n72_), .c(new_n280_), .O(z53));
  nand2  g207(.a(new_n257_), .b(new_n276_), .O(new_n282_));
  nand3  g208(.a(new_n114_), .b(new_n88_), .c(x3), .O(new_n283_));
  aoi21  g209(.a(new_n259_), .b(new_n73_), .c(x2), .O(new_n284_));
  aoi22  g210(.a(new_n284_), .b(new_n283_), .c(new_n282_), .d(x3), .O(new_n285_));
  oai21  g211(.a(new_n106_), .b(x0), .c(new_n100_), .O(new_n286_));
  oai21  g212(.a(new_n195_), .b(new_n117_), .c(new_n286_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n73_), .O(new_n288_));
  oai21  g214(.a(new_n285_), .b(x0), .c(new_n288_), .O(z54));
  inv1   g215(.a(new_n275_), .O(new_n290_));
  aoi21  g216(.a(new_n290_), .b(new_n72_), .c(z08), .O(z55));
  nand2  g217(.a(new_n95_), .b(x2), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n250_), .O(new_n293_));
  nand2  g219(.a(new_n104_), .b(x2), .O(new_n294_));
  nand2  g220(.a(new_n112_), .b(new_n100_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n294_), .c(new_n293_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n72_), .O(new_n297_));
  oai21  g223(.a(new_n106_), .b(x0), .c(new_n73_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n297_), .O(z56));
  oai21  g225(.a(new_n87_), .b(new_n76_), .c(x2), .O(new_n300_));
  nand2  g226(.a(new_n186_), .b(x6), .O(new_n301_));
  oai21  g227(.a(new_n88_), .b(x3), .c(new_n106_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n301_), .c(new_n300_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n72_), .O(new_n304_));
  oai21  g230(.a(new_n195_), .b(new_n73_), .c(new_n160_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n304_), .O(z57));
  oai21  g232(.a(new_n253_), .b(x0), .c(x3), .O(z58));
  oai21  g233(.a(new_n275_), .b(new_n156_), .c(new_n115_), .O(new_n308_));
  aoi21  g234(.a(new_n308_), .b(new_n73_), .c(new_n262_), .O(z59));
  oai21  g235(.a(new_n168_), .b(new_n104_), .c(new_n72_), .O(new_n310_));
  nor2   g236(.a(new_n195_), .b(x3), .O(new_n311_));
  oai21  g237(.a(new_n205_), .b(new_n100_), .c(new_n311_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n310_), .O(z60));
  nand2  g239(.a(new_n290_), .b(new_n135_), .O(z62));
  zero   g240(.O(z14));
  zero   g241(.O(z16));
  zero   g242(.O(z28));
  one    g243(.O(z61));
endmodule


