// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:05 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n233_, new_n235_, new_n237_,
    new_n238_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n280_, new_n281_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z48), .O(z00));
  nor3   g006(.a(new_n76_), .b(z06), .c(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(x5), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n80_), .c(z48), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n85_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  nor2   g018(.a(x4), .b(new_n79_), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n90_), .c(new_n74_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z48), .O(z04));
  nor3   g024(.a(new_n92_), .b(new_n82_), .c(z06), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(x1), .b(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nand2  g029(.a(new_n79_), .b(new_n100_), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(z07));
  inv1   g034(.a(x1), .O(new_n106_));
  nand3  g035(.a(new_n79_), .b(x2), .c(x0), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(new_n102_), .c(new_n106_), .O(z08));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n81_), .c(x2), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n98_), .O(z10));
  nand2  g041(.a(x1), .b(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z11));
  nor2   g045(.a(x4), .b(x3), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n110_), .c(x2), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x0), .c(x1), .O(z12));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n90_), .c(new_n100_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n98_), .O(z13));
  aoi21  g052(.a(new_n122_), .b(x0), .c(x1), .O(z14));
  nand3  g053(.a(new_n121_), .b(new_n90_), .c(x2), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x1), .c(x0), .O(z15));
  nor2   g055(.a(x2), .b(new_n97_), .O(new_n127_));
  nand2  g056(.a(x3), .b(x1), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g059(.a(new_n130_), .b(new_n102_), .c(z48), .O(z16));
  nand3  g060(.a(new_n74_), .b(x4), .c(new_n100_), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(x1), .c(new_n97_), .O(z17));
  nor2   g062(.a(new_n76_), .b(x4), .O(new_n136_));
  inv1   g063(.a(new_n101_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x1), .O(z20));
  nor2   g066(.a(new_n79_), .b(x2), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x0), .c(x1), .O(z21));
  nand2  g069(.a(x7), .b(x6), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(x5), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n81_), .c(new_n100_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x0), .c(x1), .O(z22));
  nand4  g073(.a(new_n117_), .b(new_n93_), .c(new_n74_), .d(new_n100_), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(x1), .c(x0), .O(z25));
  inv1   g075(.a(new_n107_), .O(new_n151_));
  nand2  g076(.a(new_n144_), .b(new_n81_), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(z48), .O(z26));
  nand3  g080(.a(new_n117_), .b(new_n93_), .c(new_n74_), .O(new_n156_));
  nor3   g081(.a(new_n156_), .b(new_n98_), .c(new_n100_), .O(z27));
  nand2  g082(.a(x3), .b(x2), .O(new_n158_));
  inv1   g083(.a(new_n158_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(x0), .c(x1), .O(z28));
  nor2   g086(.a(x1), .b(new_n97_), .O(new_n163_));
  aoi21  g087(.a(new_n154_), .b(x1), .c(new_n163_), .O(z30));
  nand2  g088(.a(new_n76_), .b(new_n81_), .O(new_n165_));
  aoi21  g089(.a(new_n74_), .b(x4), .c(new_n97_), .O(new_n166_));
  nor2   g090(.a(x2), .b(x1), .O(new_n167_));
  and2   g091(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(new_n165_), .O(z31));
  oai21  g093(.a(new_n76_), .b(new_n79_), .c(new_n81_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n168_), .O(z32));
  nand2  g095(.a(new_n74_), .b(x3), .O(new_n172_));
  nand2  g096(.a(x6), .b(new_n81_), .O(new_n173_));
  nand2  g097(.a(x5), .b(new_n106_), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(x2), .c(x0), .O(new_n175_));
  nor3   g099(.a(new_n175_), .b(new_n173_), .c(new_n91_), .O(new_n176_));
  oai21  g100(.a(new_n172_), .b(new_n106_), .c(new_n176_), .O(z33));
  inv1   g101(.a(new_n143_), .O(new_n178_));
  nor2   g102(.a(new_n178_), .b(x4), .O(new_n179_));
  nand2  g103(.a(new_n74_), .b(new_n100_), .O(new_n180_));
  oai21  g104(.a(new_n180_), .b(new_n179_), .c(x0), .O(new_n181_));
  nand2  g105(.a(new_n80_), .b(x5), .O(new_n182_));
  inv1   g106(.a(new_n182_), .O(new_n183_));
  aoi22  g107(.a(new_n183_), .b(new_n90_), .c(new_n181_), .d(new_n106_), .O(z34));
  nand3  g108(.a(x5), .b(x4), .c(new_n100_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(x0), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n106_), .O(z35));
  nand2  g111(.a(new_n132_), .b(x0), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n106_), .O(z36));
  nor2   g113(.a(new_n75_), .b(x4), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n91_), .O(new_n191_));
  inv1   g115(.a(new_n191_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n74_), .O(new_n193_));
  nand3  g117(.a(new_n193_), .b(new_n174_), .c(x3), .O(new_n194_));
  inv1   g118(.a(new_n127_), .O(new_n195_));
  aoi21  g119(.a(x3), .b(x0), .c(x1), .O(new_n196_));
  aoi21  g120(.a(new_n172_), .b(new_n195_), .c(new_n196_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n194_), .O(z37));
  nand3  g122(.a(new_n170_), .b(new_n163_), .c(new_n100_), .O(z38));
  nand3  g123(.a(new_n144_), .b(new_n163_), .c(new_n100_), .O(new_n200_));
  nand2  g124(.a(z48), .b(x3), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(new_n182_), .c(new_n200_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n81_), .O(z39));
  oai21  g127(.a(new_n143_), .b(x3), .c(x2), .O(new_n204_));
  oai21  g128(.a(new_n190_), .b(x1), .c(new_n100_), .O(new_n205_));
  oai21  g129(.a(new_n81_), .b(x2), .c(x5), .O(new_n206_));
  nand4  g130(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(new_n166_), .O(z40));
  nand2  g131(.a(new_n79_), .b(new_n106_), .O(new_n208_));
  nand4  g132(.a(new_n208_), .b(new_n172_), .c(new_n128_), .d(new_n127_), .O(z41));
  inv1   g133(.a(new_n144_), .O(new_n210_));
  oai21  g134(.a(x3), .b(new_n100_), .c(new_n106_), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(new_n210_), .c(new_n182_), .O(new_n212_));
  aoi21  g136(.a(new_n212_), .b(new_n81_), .c(z06), .O(z42));
  nand2  g137(.a(x2), .b(x0), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n106_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n165_), .O(new_n216_));
  nand2  g140(.a(new_n192_), .b(x0), .O(new_n217_));
  nand3  g141(.a(new_n107_), .b(new_n74_), .c(x1), .O(new_n218_));
  nor2   g142(.a(new_n80_), .b(z06), .O(new_n219_));
  oai21  g143(.a(new_n83_), .b(new_n97_), .c(new_n219_), .O(new_n220_));
  nand4  g144(.a(new_n220_), .b(new_n218_), .c(new_n217_), .d(new_n216_), .O(z43));
  aoi21  g145(.a(x6), .b(x2), .c(x5), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n215_), .O(new_n223_));
  nor2   g147(.a(x3), .b(new_n97_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n223_), .c(new_n136_), .O(z44));
  nor2   g149(.a(x6), .b(x5), .O(new_n226_));
  nor2   g150(.a(new_n226_), .b(x4), .O(new_n227_));
  nor2   g151(.a(new_n227_), .b(new_n100_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n99_), .O(z45));
  aoi21  g153(.a(new_n92_), .b(new_n74_), .c(x4), .O(new_n230_));
  nand2  g154(.a(new_n137_), .b(new_n99_), .O(new_n231_));
  or2    g155(.a(new_n231_), .b(new_n230_), .O(z46));
  oai21  g156(.a(new_n125_), .b(new_n106_), .c(x0), .O(new_n233_));
  oai21  g157(.a(new_n228_), .b(new_n98_), .c(new_n233_), .O(z47));
  nand2  g158(.a(new_n145_), .b(x1), .O(new_n235_));
  oai21  g159(.a(new_n129_), .b(new_n97_), .c(new_n235_), .O(z50));
  inv1   g160(.a(new_n140_), .O(new_n237_));
  oai21  g161(.a(new_n109_), .b(x2), .c(new_n227_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n237_), .c(new_n114_), .O(z51));
  nor3   g163(.a(new_n167_), .b(x3), .c(new_n97_), .O(new_n240_));
  aoi21  g164(.a(new_n240_), .b(new_n165_), .c(z06), .O(z52));
  nand2  g165(.a(new_n228_), .b(new_n97_), .O(new_n242_));
  nand4  g166(.a(new_n113_), .b(new_n178_), .c(new_n83_), .d(new_n100_), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n242_), .c(new_n79_), .O(new_n244_));
  oai21  g168(.a(new_n137_), .b(x1), .c(x0), .O(new_n245_));
  oai21  g169(.a(new_n159_), .b(new_n106_), .c(new_n245_), .O(new_n246_));
  nand2  g170(.a(new_n110_), .b(x2), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n90_), .c(new_n76_), .O(new_n248_));
  nand3  g172(.a(new_n248_), .b(new_n246_), .c(new_n244_), .O(z53));
  nand2  g173(.a(new_n102_), .b(x3), .O(new_n250_));
  nand3  g174(.a(new_n117_), .b(new_n76_), .c(new_n97_), .O(new_n251_));
  aoi21  g175(.a(new_n251_), .b(new_n250_), .c(x2), .O(new_n252_));
  nand2  g176(.a(new_n102_), .b(new_n101_), .O(new_n253_));
  aoi21  g177(.a(new_n165_), .b(x3), .c(new_n253_), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n252_), .c(x1), .O(new_n255_));
  nand2  g179(.a(new_n117_), .b(x1), .O(new_n256_));
  oai21  g180(.a(new_n256_), .b(new_n109_), .c(x0), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n255_), .O(z54));
  aoi21  g182(.a(new_n237_), .b(new_n111_), .c(new_n106_), .O(new_n259_));
  nand3  g183(.a(new_n214_), .b(new_n227_), .c(x1), .O(new_n260_));
  oai21  g184(.a(new_n259_), .b(new_n97_), .c(new_n260_), .O(z55));
  oai21  g185(.a(new_n82_), .b(new_n75_), .c(x2), .O(new_n262_));
  oai21  g186(.a(new_n82_), .b(new_n106_), .c(x3), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n100_), .O(new_n264_));
  nand4  g188(.a(new_n264_), .b(new_n262_), .c(new_n191_), .d(new_n99_), .O(z56));
  nand2  g189(.a(new_n262_), .b(new_n191_), .O(new_n266_));
  nand2  g190(.a(new_n100_), .b(new_n97_), .O(new_n267_));
  aoi21  g191(.a(new_n82_), .b(new_n79_), .c(new_n267_), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(new_n266_), .c(x1), .O(new_n269_));
  nand2  g193(.a(new_n140_), .b(x1), .O(new_n270_));
  oai21  g194(.a(new_n270_), .b(new_n230_), .c(x0), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n269_), .O(z57));
  oai21  g196(.a(new_n226_), .b(x0), .c(new_n92_), .O(new_n273_));
  aoi21  g197(.a(new_n273_), .b(new_n81_), .c(new_n158_), .O(new_n274_));
  oai21  g198(.a(new_n102_), .b(new_n106_), .c(x0), .O(new_n275_));
  oai21  g199(.a(new_n274_), .b(new_n106_), .c(new_n275_), .O(z58));
  nand3  g200(.a(new_n208_), .b(new_n173_), .c(x2), .O(new_n277_));
  aoi21  g201(.a(new_n277_), .b(new_n128_), .c(new_n83_), .O(new_n278_));
  oai22  g202(.a(new_n278_), .b(new_n97_), .c(new_n235_), .d(new_n224_), .O(z59));
  nand2  g203(.a(new_n224_), .b(x1), .O(new_n280_));
  inv1   g204(.a(new_n280_), .O(new_n281_));
  aoi21  g205(.a(new_n281_), .b(x4), .c(z06), .O(z60));
  nand4  g206(.a(new_n165_), .b(new_n163_), .c(x3), .d(x2), .O(z61));
  nand2  g207(.a(new_n281_), .b(new_n165_), .O(z62));
  zero   g208(.O(z18));
  zero   g209(.O(z19));
  zero   g210(.O(z23));
  zero   g211(.O(z24));
  zero   g212(.O(z29));
  nor2   g213(.a(x1), .b(x0), .O(z09));
  inv1   g214(.a(z06), .O(z49));
endmodule


