// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:12 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n390_, new_n391_, new_n392_, new_n393_, new_n395_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  nor2   g002(.a(x4), .b(x3), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor4   g004(.a(new_n75_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  nor2   g005(.a(x7), .b(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(x3), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(x5), .c(x6), .O(z03));
  aoi21  g008(.a(new_n78_), .b(x6), .c(x5), .O(z04));
  inv1   g009(.a(x7), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n81_), .c(x6), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z05));
  inv1   g015(.a(z00), .O(new_n87_));
  inv1   g016(.a(x1), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x0), .O(new_n89_));
  nor2   g018(.a(x3), .b(x2), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g020(.a(x7), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n91_), .c(new_n87_), .O(z07));
  nand3  g024(.a(x2), .b(x1), .c(x0), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x4), .c(x3), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x6), .c(x5), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n81_), .O(z08));
  inv1   g028(.a(x3), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n100_), .c(x2), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n81_), .O(z09));
  inv1   g034(.a(x0), .O(new_n106_));
  nand3  g035(.a(x2), .b(x1), .c(new_n106_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n94_), .c(new_n87_), .O(z10));
  inv1   g037(.a(x2), .O(new_n109_));
  nand4  g038(.a(new_n100_), .b(new_n109_), .c(x1), .d(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(x5), .d(new_n82_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n81_), .O(z11));
  nor2   g042(.a(x1), .b(new_n106_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n100_), .c(x2), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n94_), .c(new_n87_), .O(z12));
  nand2  g045(.a(x3), .b(new_n109_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  oai21  g048(.a(new_n119_), .b(new_n94_), .c(new_n87_), .O(z13));
  nand3  g049(.a(new_n114_), .b(x3), .c(new_n109_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n82_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n81_), .O(z14));
  nand3  g053(.a(new_n89_), .b(x3), .c(x2), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(x6), .c(x5), .d(new_n82_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n81_), .O(z15));
  nand4  g057(.a(x3), .b(new_n109_), .c(x1), .d(x0), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand4  g059(.a(new_n130_), .b(x6), .c(x5), .d(new_n82_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n81_), .O(z16));
  nor2   g061(.a(new_n82_), .b(x2), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n114_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x6), .c(x5), .O(z17));
  nor2   g064(.a(new_n82_), .b(new_n100_), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n101_), .c(x2), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x6), .c(x5), .O(z18));
  nor2   g067(.a(z00), .b(new_n82_), .O(new_n139_));
  nand4  g068(.a(new_n139_), .b(new_n100_), .c(new_n109_), .d(new_n88_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(x0), .O(z19));
  nand2  g070(.a(x7), .b(new_n82_), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(new_n143_));
  nand3  g072(.a(new_n143_), .b(new_n114_), .c(new_n109_), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x6), .c(x5), .O(z22));
  nand3  g074(.a(new_n101_), .b(x3), .c(new_n109_), .O(new_n146_));
  nor2   g075(.a(new_n146_), .b(new_n73_), .O(z23));
  nand3  g076(.a(new_n101_), .b(new_n100_), .c(new_n109_), .O(new_n148_));
  inv1   g077(.a(new_n148_), .O(new_n149_));
  nand4  g078(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n150_));
  nor2   g079(.a(new_n150_), .b(x7), .O(z24));
  nor2   g080(.a(x2), .b(new_n88_), .O(new_n152_));
  nand4  g081(.a(new_n152_), .b(new_n77_), .c(new_n100_), .d(new_n106_), .O(new_n153_));
  aoi21  g082(.a(new_n153_), .b(x6), .c(x5), .O(z25));
  nor2   g083(.a(new_n109_), .b(new_n106_), .O(new_n155_));
  nand3  g084(.a(new_n155_), .b(new_n143_), .c(new_n100_), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(x6), .c(x5), .O(z26));
  nand3  g086(.a(new_n89_), .b(new_n100_), .c(x2), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(new_n159_));
  nand4  g088(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n160_));
  nor2   g089(.a(new_n160_), .b(x7), .O(z27));
  nor2   g090(.a(new_n109_), .b(x1), .O(new_n162_));
  nand4  g091(.a(new_n162_), .b(new_n143_), .c(x3), .d(x0), .O(new_n163_));
  aoi21  g092(.a(new_n163_), .b(x6), .c(x5), .O(z28));
  nand3  g093(.a(new_n97_), .b(x6), .c(new_n73_), .O(new_n166_));
  nor2   g094(.a(new_n166_), .b(new_n81_), .O(z30));
  aoi21  g095(.a(x3), .b(new_n106_), .c(new_n109_), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n82_), .c(new_n87_), .O(new_n169_));
  inv1   g097(.a(x6), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n109_), .c(new_n73_), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(x1), .O(new_n172_));
  nor2   g100(.a(x2), .b(x0), .O(new_n173_));
  nand2  g101(.a(x5), .b(x3), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  nand2  g103(.a(x6), .b(new_n73_), .O(new_n176_));
  inv1   g104(.a(new_n176_), .O(new_n177_));
  aoi21  g105(.a(new_n175_), .b(new_n173_), .c(new_n177_), .O(new_n178_));
  nand3  g106(.a(new_n178_), .b(new_n172_), .c(new_n169_), .O(z31));
  oai22  g107(.a(new_n176_), .b(new_n82_), .c(new_n73_), .d(x0), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n109_), .O(new_n181_));
  aoi21  g109(.a(x3), .b(new_n106_), .c(z00), .O(new_n182_));
  aoi21  g110(.a(x4), .b(new_n88_), .c(new_n170_), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(new_n182_), .c(x2), .O(new_n184_));
  nor2   g112(.a(new_n170_), .b(x4), .O(new_n185_));
  oai21  g113(.a(new_n185_), .b(x5), .c(x1), .O(new_n186_));
  nor2   g114(.a(x7), .b(x3), .O(new_n187_));
  aoi21  g115(.a(new_n187_), .b(new_n106_), .c(new_n170_), .O(new_n188_));
  oai21  g116(.a(new_n188_), .b(x5), .c(new_n82_), .O(new_n189_));
  nand4  g117(.a(new_n189_), .b(new_n186_), .c(new_n184_), .d(new_n181_), .O(z32));
  nand3  g118(.a(new_n73_), .b(x3), .c(x1), .O(new_n191_));
  inv1   g119(.a(new_n191_), .O(new_n192_));
  aoi21  g120(.a(x5), .b(new_n88_), .c(new_n192_), .O(new_n193_));
  nand4  g121(.a(new_n193_), .b(new_n185_), .c(new_n155_), .d(x7), .O(z33));
  nand2  g122(.a(new_n78_), .b(x5), .O(new_n195_));
  oai21  g123(.a(new_n77_), .b(x2), .c(x0), .O(new_n196_));
  inv1   g124(.a(new_n77_), .O(new_n197_));
  nand2  g125(.a(new_n100_), .b(x2), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n197_), .c(new_n106_), .O(new_n199_));
  nand4  g127(.a(new_n199_), .b(new_n196_), .c(new_n73_), .d(new_n88_), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(x6), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n195_), .O(z34));
  nand2  g130(.a(x5), .b(new_n109_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(x0), .O(new_n204_));
  nand2  g132(.a(new_n174_), .b(x2), .O(new_n205_));
  aoi21  g133(.a(new_n118_), .b(new_n106_), .c(x1), .O(new_n206_));
  nand4  g134(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(new_n139_), .O(z35));
  nand2  g135(.a(x4), .b(new_n109_), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(x0), .O(new_n209_));
  nand4  g137(.a(new_n209_), .b(new_n199_), .c(new_n177_), .d(new_n88_), .O(z36));
  oai21  g138(.a(new_n170_), .b(x3), .c(new_n73_), .O(new_n211_));
  nand2  g139(.a(new_n109_), .b(x0), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nor2   g141(.a(z00), .b(x3), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n88_), .O(new_n215_));
  nor3   g143(.a(new_n77_), .b(new_n170_), .c(x5), .O(new_n216_));
  nor2   g144(.a(new_n73_), .b(new_n88_), .O(new_n217_));
  oai21  g145(.a(new_n217_), .b(new_n216_), .c(x3), .O(new_n218_));
  nand3  g146(.a(new_n218_), .b(new_n215_), .c(new_n213_), .O(z37));
  oai21  g147(.a(new_n82_), .b(new_n100_), .c(x2), .O(new_n220_));
  oai21  g148(.a(new_n173_), .b(new_n73_), .c(new_n170_), .O(new_n221_));
  nor2   g149(.a(x7), .b(x5), .O(new_n222_));
  aoi21  g150(.a(new_n222_), .b(new_n74_), .c(x2), .O(new_n223_));
  aoi21  g151(.a(new_n223_), .b(new_n106_), .c(x1), .O(new_n224_));
  nand4  g152(.a(new_n224_), .b(new_n221_), .c(new_n220_), .d(new_n209_), .O(z38));
  nand3  g153(.a(new_n81_), .b(new_n170_), .c(x3), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(x5), .O(new_n227_));
  nor2   g155(.a(new_n92_), .b(x2), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n114_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n73_), .O(new_n230_));
  nand3  g158(.a(new_n230_), .b(new_n227_), .c(new_n82_), .O(z39));
  oai21  g159(.a(new_n109_), .b(new_n106_), .c(x1), .O(new_n232_));
  oai21  g160(.a(new_n173_), .b(new_n155_), .c(x3), .O(new_n233_));
  nor2   g161(.a(new_n136_), .b(x0), .O(new_n234_));
  nor2   g162(.a(x5), .b(x4), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(new_n93_), .c(new_n106_), .O(new_n236_));
  oai21  g164(.a(new_n236_), .b(new_n234_), .c(x2), .O(new_n237_));
  nand2  g165(.a(x5), .b(x4), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(x0), .O(new_n239_));
  oai21  g167(.a(new_n222_), .b(x4), .c(new_n239_), .O(new_n240_));
  aoi21  g168(.a(new_n240_), .b(new_n109_), .c(z00), .O(new_n241_));
  nand4  g169(.a(new_n241_), .b(new_n237_), .c(new_n233_), .d(new_n232_), .O(z40));
  nor2   g170(.a(new_n100_), .b(new_n88_), .O(new_n243_));
  nor3   g171(.a(new_n243_), .b(new_n212_), .c(z00), .O(new_n244_));
  oai21  g172(.a(new_n175_), .b(x1), .c(new_n244_), .O(z41));
  inv1   g173(.a(new_n139_), .O(new_n246_));
  oai21  g174(.a(x7), .b(x6), .c(x5), .O(new_n247_));
  nand3  g175(.a(new_n198_), .b(new_n114_), .c(x7), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(x6), .O(new_n249_));
  nand3  g177(.a(new_n249_), .b(new_n247_), .c(new_n246_), .O(z42));
  oai21  g178(.a(x6), .b(new_n73_), .c(x2), .O(new_n251_));
  aoi21  g179(.a(new_n251_), .b(new_n81_), .c(x0), .O(new_n252_));
  nand2  g180(.a(new_n222_), .b(x0), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n247_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(new_n252_), .c(new_n82_), .O(new_n255_));
  nand2  g183(.a(x4), .b(x2), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n191_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(x0), .O(new_n258_));
  nand2  g186(.a(new_n83_), .b(x3), .O(new_n259_));
  oai22  g187(.a(new_n259_), .b(x0), .c(x5), .d(new_n88_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n109_), .O(new_n261_));
  nand2  g189(.a(new_n198_), .b(new_n88_), .O(new_n262_));
  aoi21  g190(.a(new_n262_), .b(x4), .c(z00), .O(new_n263_));
  nand4  g191(.a(new_n263_), .b(new_n261_), .c(new_n258_), .d(new_n255_), .O(z43));
  nor2   g192(.a(new_n82_), .b(x3), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n109_), .O(new_n266_));
  inv1   g194(.a(new_n266_), .O(new_n267_));
  aoi21  g195(.a(new_n267_), .b(new_n101_), .c(z00), .O(z44));
  nand2  g196(.a(new_n87_), .b(x0), .O(new_n269_));
  oai21  g197(.a(new_n170_), .b(new_n88_), .c(new_n73_), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n256_), .O(new_n271_));
  aoi21  g199(.a(new_n143_), .b(new_n109_), .c(new_n170_), .O(new_n272_));
  oai21  g200(.a(new_n272_), .b(x5), .c(new_n88_), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n271_), .c(new_n269_), .O(z45));
  oai21  g202(.a(new_n81_), .b(x5), .c(new_n82_), .O(new_n275_));
  nand4  g203(.a(new_n275_), .b(new_n214_), .c(new_n89_), .d(new_n109_), .O(z46));
  oai21  g204(.a(x4), .b(x0), .c(x2), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(x1), .O(new_n278_));
  oai21  g206(.a(new_n88_), .b(x0), .c(new_n142_), .O(new_n279_));
  inv1   g207(.a(new_n173_), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(new_n88_), .O(new_n281_));
  oai21  g209(.a(new_n174_), .b(new_n109_), .c(x0), .O(new_n282_));
  nand4  g210(.a(new_n282_), .b(new_n281_), .c(new_n279_), .d(new_n278_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(x6), .O(new_n284_));
  oai21  g212(.a(new_n256_), .b(x0), .c(new_n170_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(x1), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(x5), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n284_), .O(z47));
  oai21  g216(.a(new_n170_), .b(new_n82_), .c(new_n73_), .O(new_n289_));
  aoi21  g217(.a(x7), .b(x6), .c(x4), .O(new_n290_));
  inv1   g218(.a(new_n290_), .O(new_n291_));
  nand4  g219(.a(new_n291_), .b(new_n289_), .c(new_n118_), .d(new_n101_), .O(z48));
  nand2  g220(.a(new_n265_), .b(new_n101_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n171_), .O(new_n294_));
  nor2   g222(.a(new_n243_), .b(new_n106_), .O(new_n295_));
  oai21  g223(.a(new_n295_), .b(new_n109_), .c(x6), .O(new_n296_));
  nand3  g224(.a(new_n296_), .b(new_n294_), .c(new_n203_), .O(z49));
  nand2  g225(.a(new_n143_), .b(new_n109_), .O(new_n298_));
  oai21  g226(.a(new_n298_), .b(new_n295_), .c(x6), .O(new_n299_));
  nand2  g227(.a(new_n299_), .b(new_n73_), .O(z50));
  nand2  g228(.a(new_n117_), .b(x0), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(x1), .O(new_n302_));
  nand3  g230(.a(new_n133_), .b(x3), .c(new_n106_), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n88_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n302_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n87_), .O(new_n306_));
  oai21  g234(.a(new_n228_), .b(new_n73_), .c(new_n176_), .O(new_n307_));
  nand3  g235(.a(new_n307_), .b(new_n82_), .c(x1), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n306_), .O(z51));
  nor3   g237(.a(new_n173_), .b(z00), .c(new_n100_), .O(new_n310_));
  oai21  g238(.a(new_n310_), .b(new_n90_), .c(new_n88_), .O(new_n311_));
  oai21  g239(.a(x3), .b(new_n106_), .c(x1), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n311_), .c(new_n139_), .O(z52));
  inv1   g241(.a(new_n243_), .O(new_n314_));
  nand2  g242(.a(x4), .b(x1), .O(new_n315_));
  oai21  g243(.a(new_n315_), .b(x0), .c(new_n100_), .O(new_n316_));
  oai21  g244(.a(new_n314_), .b(x0), .c(new_n316_), .O(new_n317_));
  nand3  g245(.a(new_n317_), .b(new_n87_), .c(x2), .O(new_n318_));
  nor2   g246(.a(new_n100_), .b(x1), .O(new_n319_));
  nor2   g247(.a(x3), .b(new_n88_), .O(new_n320_));
  oai21  g248(.a(new_n320_), .b(new_n319_), .c(x0), .O(new_n321_));
  nand3  g249(.a(x7), .b(x6), .c(new_n82_), .O(new_n322_));
  oai21  g250(.a(new_n319_), .b(new_n90_), .c(new_n322_), .O(new_n323_));
  aoi21  g251(.a(x4), .b(x1), .c(x2), .O(new_n324_));
  oai21  g252(.a(new_n324_), .b(new_n290_), .c(x3), .O(new_n325_));
  nand3  g253(.a(new_n325_), .b(new_n323_), .c(new_n321_), .O(new_n326_));
  nand2  g254(.a(new_n326_), .b(x5), .O(new_n327_));
  inv1   g255(.a(new_n90_), .O(new_n328_));
  inv1   g256(.a(new_n315_), .O(new_n329_));
  oai21  g257(.a(new_n329_), .b(new_n100_), .c(new_n328_), .O(new_n330_));
  nand3  g258(.a(new_n330_), .b(x6), .c(new_n73_), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n327_), .c(new_n318_), .O(z53));
  oai21  g260(.a(new_n93_), .b(new_n73_), .c(new_n176_), .O(new_n333_));
  oai21  g261(.a(new_n118_), .b(new_n82_), .c(new_n333_), .O(new_n334_));
  oai21  g262(.a(new_n319_), .b(new_n265_), .c(x2), .O(new_n335_));
  oai21  g263(.a(new_n265_), .b(x0), .c(new_n88_), .O(new_n336_));
  nand2  g264(.a(new_n75_), .b(x0), .O(new_n337_));
  nor3   g265(.a(x4), .b(x3), .c(x0), .O(new_n338_));
  oai21  g266(.a(new_n338_), .b(new_n136_), .c(new_n109_), .O(new_n339_));
  nand4  g267(.a(new_n339_), .b(new_n337_), .c(new_n336_), .d(new_n335_), .O(new_n340_));
  nand2  g268(.a(new_n340_), .b(x5), .O(new_n341_));
  aoi21  g269(.a(x5), .b(new_n100_), .c(new_n106_), .O(new_n342_));
  aoi21  g270(.a(new_n198_), .b(x1), .c(x5), .O(new_n343_));
  oai21  g271(.a(new_n343_), .b(new_n342_), .c(x6), .O(new_n344_));
  nand3  g272(.a(new_n344_), .b(new_n341_), .c(new_n334_), .O(z54));
  nand2  g273(.a(new_n87_), .b(new_n88_), .O(new_n346_));
  nand2  g274(.a(new_n238_), .b(new_n176_), .O(new_n347_));
  nand3  g275(.a(new_n347_), .b(new_n117_), .c(x0), .O(new_n348_));
  aoi21  g276(.a(new_n155_), .b(new_n93_), .c(new_n73_), .O(new_n349_));
  oai21  g277(.a(new_n349_), .b(new_n177_), .c(new_n82_), .O(new_n350_));
  nand3  g278(.a(new_n350_), .b(new_n348_), .c(new_n346_), .O(z55));
  oai21  g279(.a(new_n170_), .b(x2), .c(new_n73_), .O(new_n352_));
  nand2  g280(.a(new_n208_), .b(new_n81_), .O(new_n353_));
  oai21  g281(.a(new_n170_), .b(x4), .c(x2), .O(new_n354_));
  nand4  g282(.a(new_n354_), .b(new_n353_), .c(new_n352_), .d(new_n106_), .O(new_n355_));
  aoi21  g283(.a(new_n259_), .b(new_n109_), .c(new_n355_), .O(new_n356_));
  nand2  g284(.a(new_n356_), .b(new_n262_), .O(z56));
  nand2  g285(.a(new_n118_), .b(new_n106_), .O(new_n358_));
  nand2  g286(.a(x2), .b(new_n106_), .O(new_n359_));
  nand2  g287(.a(new_n359_), .b(new_n88_), .O(new_n360_));
  nand3  g288(.a(new_n360_), .b(new_n301_), .c(new_n358_), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(new_n87_), .O(new_n362_));
  oai21  g290(.a(x7), .b(new_n170_), .c(new_n73_), .O(new_n363_));
  nand3  g291(.a(new_n363_), .b(new_n359_), .c(new_n82_), .O(new_n364_));
  nand2  g292(.a(new_n322_), .b(x5), .O(new_n365_));
  nand2  g293(.a(new_n365_), .b(new_n176_), .O(new_n366_));
  nand2  g294(.a(new_n366_), .b(x2), .O(new_n367_));
  nand3  g295(.a(x5), .b(new_n100_), .c(new_n88_), .O(new_n368_));
  nand4  g296(.a(new_n368_), .b(new_n367_), .c(new_n364_), .d(new_n362_), .O(z57));
  oai22  g297(.a(x4), .b(x0), .c(new_n109_), .d(new_n88_), .O(new_n370_));
  nand2  g298(.a(new_n83_), .b(x0), .O(new_n371_));
  nand2  g299(.a(new_n238_), .b(new_n170_), .O(new_n372_));
  nor3   g300(.a(x5), .b(x2), .c(x1), .O(new_n373_));
  oai21  g301(.a(new_n373_), .b(x0), .c(x7), .O(new_n374_));
  aoi21  g302(.a(new_n374_), .b(new_n82_), .c(new_n100_), .O(new_n375_));
  nand4  g303(.a(new_n375_), .b(new_n372_), .c(new_n371_), .d(new_n370_), .O(z58));
  aoi21  g304(.a(new_n100_), .b(new_n88_), .c(x0), .O(new_n377_));
  aoi21  g305(.a(x4), .b(new_n100_), .c(new_n88_), .O(new_n378_));
  oai21  g306(.a(new_n378_), .b(new_n377_), .c(x2), .O(new_n379_));
  oai21  g307(.a(new_n152_), .b(new_n101_), .c(new_n142_), .O(new_n380_));
  aoi21  g308(.a(x3), .b(x1), .c(x2), .O(new_n381_));
  aoi21  g309(.a(x4), .b(x3), .c(x1), .O(new_n382_));
  oai21  g310(.a(new_n382_), .b(new_n381_), .c(x0), .O(new_n383_));
  nand3  g311(.a(new_n383_), .b(new_n380_), .c(new_n379_), .O(new_n384_));
  nand2  g312(.a(new_n384_), .b(x6), .O(new_n385_));
  aoi21  g313(.a(new_n100_), .b(new_n88_), .c(new_n82_), .O(new_n386_));
  nand3  g314(.a(new_n386_), .b(new_n314_), .c(new_n155_), .O(new_n387_));
  nand2  g315(.a(new_n387_), .b(x5), .O(new_n388_));
  nand2  g316(.a(new_n388_), .b(new_n385_), .O(z59));
  nand2  g317(.a(new_n359_), .b(x3), .O(new_n390_));
  nand2  g318(.a(new_n315_), .b(x0), .O(new_n391_));
  oai21  g319(.a(new_n170_), .b(new_n106_), .c(new_n73_), .O(new_n392_));
  oai21  g320(.a(new_n322_), .b(new_n262_), .c(new_n106_), .O(new_n393_));
  nand4  g321(.a(new_n393_), .b(new_n392_), .c(new_n391_), .d(new_n390_), .O(z60));
  oai21  g322(.a(new_n100_), .b(new_n109_), .c(new_n88_), .O(new_n395_));
  nand3  g323(.a(new_n395_), .b(new_n139_), .c(new_n114_), .O(z61));
  nand4  g324(.a(new_n329_), .b(new_n314_), .c(new_n87_), .d(x0), .O(z62));
  zero   g325(.O(z29));
  nor2   g326(.a(x6), .b(x5), .O(z01));
  nor2   g327(.a(x6), .b(x5), .O(z06));
  nor2   g328(.a(x6), .b(x5), .O(z20));
  nor2   g329(.a(x6), .b(x5), .O(z21));
endmodule


