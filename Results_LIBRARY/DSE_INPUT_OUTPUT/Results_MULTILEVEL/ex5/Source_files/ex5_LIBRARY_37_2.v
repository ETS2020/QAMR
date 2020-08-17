// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:10 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n414_, new_n415_,
    new_n416_, new_n417_, new_n418_, new_n419_, new_n420_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(x5), .b(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n78_), .c(x7), .O(z02));
  nand2  g013(.a(new_n82_), .b(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n78_), .c(x7), .O(z03));
  inv1   g015(.a(x7), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z04));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand4  g019(.a(new_n91_), .b(new_n80_), .c(x3), .d(x2), .O(new_n92_));
  nor3   g020(.a(new_n92_), .b(x6), .c(x5), .O(z06));
  inv1   g021(.a(x0), .O(new_n94_));
  inv1   g022(.a(new_n83_), .O(new_n95_));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(x2), .b(new_n96_), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  aoi21  g026(.a(new_n98_), .b(x7), .c(new_n78_), .O(z07));
  inv1   g027(.a(x2), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n95_), .c(x0), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x7), .c(new_n78_), .O(z08));
  nor2   g031(.a(new_n100_), .b(x1), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(new_n72_), .c(new_n79_), .d(new_n94_), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x7), .c(new_n78_), .O(z09));
  nor2   g034(.a(new_n96_), .b(x0), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n80_), .c(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(z10));
  nand3  g039(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x7), .c(new_n78_), .O(z11));
  nor2   g041(.a(x1), .b(new_n94_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n79_), .c(x2), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n80_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n87_), .O(z12));
  nand3  g046(.a(new_n107_), .b(x3), .c(new_n100_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n80_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n87_), .O(z13));
  inv1   g050(.a(x5), .O(new_n123_));
  nand4  g051(.a(new_n114_), .b(new_n80_), .c(x3), .d(new_n100_), .O(new_n124_));
  nor4   g052(.a(new_n124_), .b(new_n87_), .c(new_n78_), .d(new_n123_), .O(z14));
  nand3  g053(.a(new_n107_), .b(x3), .c(x2), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n80_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n87_), .O(z15));
  nand4  g057(.a(new_n97_), .b(new_n82_), .c(x3), .d(x0), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x7), .c(new_n78_), .O(z16));
  nor2   g059(.a(x5), .b(new_n80_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n100_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n114_), .c(z04), .O(z36));
  inv1   g063(.a(z36), .O(z17));
  nor2   g064(.a(z04), .b(x5), .O(new_n137_));
  nand4  g065(.a(new_n137_), .b(x4), .c(x3), .d(x2), .O(new_n138_));
  nor3   g066(.a(new_n138_), .b(x1), .c(x0), .O(z18));
  nor2   g067(.a(new_n80_), .b(x3), .O(new_n140_));
  nand3  g068(.a(new_n140_), .b(new_n91_), .c(new_n100_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n88_), .O(z19));
  nand3  g070(.a(new_n100_), .b(new_n96_), .c(x0), .O(new_n143_));
  nand3  g071(.a(new_n75_), .b(new_n80_), .c(new_n79_), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n143_), .c(new_n88_), .O(z20));
  nor2   g073(.a(new_n124_), .b(x5), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n78_), .O(new_n147_));
  inv1   g075(.a(new_n147_), .O(z21));
  nor2   g076(.a(new_n73_), .b(x2), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n114_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(x7), .c(new_n78_), .O(z22));
  inv1   g079(.a(new_n91_), .O(new_n152_));
  nand3  g080(.a(x5), .b(x3), .c(new_n100_), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n152_), .c(new_n88_), .O(z23));
  nor2   g082(.a(new_n100_), .b(new_n94_), .O(new_n157_));
  nand3  g083(.a(new_n157_), .b(new_n72_), .c(new_n79_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x7), .c(new_n78_), .O(z26));
  nand3  g085(.a(new_n114_), .b(x3), .c(x2), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(x6), .c(new_n123_), .d(new_n80_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(new_n87_), .O(z28));
  nor2   g089(.a(x3), .b(x2), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n91_), .O(new_n166_));
  nand3  g091(.a(new_n72_), .b(x7), .c(new_n78_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n166_), .c(new_n88_), .O(z29));
  nor2   g093(.a(new_n96_), .b(new_n94_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x2), .O(new_n170_));
  nor2   g095(.a(new_n170_), .b(x3), .O(new_n171_));
  nand4  g096(.a(new_n171_), .b(x6), .c(new_n123_), .d(new_n80_), .O(new_n172_));
  nor2   g097(.a(new_n172_), .b(new_n87_), .O(z30));
  nand2  g098(.a(x4), .b(x3), .O(new_n174_));
  nor2   g099(.a(new_n174_), .b(x0), .O(new_n175_));
  aoi21  g100(.a(x7), .b(x1), .c(new_n123_), .O(new_n176_));
  oai21  g101(.a(new_n175_), .b(z04), .c(new_n176_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(x2), .O(new_n178_));
  nor2   g103(.a(new_n174_), .b(x2), .O(new_n179_));
  nor2   g104(.a(x6), .b(x4), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n179_), .c(new_n94_), .O(new_n181_));
  nand2  g106(.a(x4), .b(x1), .O(new_n182_));
  inv1   g107(.a(new_n182_), .O(new_n183_));
  nor2   g108(.a(new_n78_), .b(x4), .O(new_n184_));
  oai22  g109(.a(new_n184_), .b(new_n183_), .c(x7), .d(new_n100_), .O(new_n185_));
  aoi21  g110(.a(new_n81_), .b(new_n96_), .c(x6), .O(new_n186_));
  nor3   g111(.a(new_n186_), .b(new_n132_), .c(z04), .O(new_n187_));
  nand4  g112(.a(new_n187_), .b(new_n185_), .c(new_n181_), .d(new_n178_), .O(z31));
  nor2   g113(.a(new_n175_), .b(new_n100_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n134_), .c(new_n88_), .O(new_n190_));
  nor2   g115(.a(new_n87_), .b(new_n80_), .O(new_n191_));
  oai21  g116(.a(x2), .b(x0), .c(new_n96_), .O(new_n192_));
  oai21  g117(.a(new_n191_), .b(new_n78_), .c(new_n192_), .O(new_n193_));
  oai21  g118(.a(new_n184_), .b(new_n101_), .c(x7), .O(new_n194_));
  nor2   g119(.a(x5), .b(new_n79_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(x0), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n78_), .c(new_n80_), .O(new_n197_));
  nand4  g122(.a(new_n197_), .b(new_n194_), .c(new_n193_), .d(new_n190_), .O(z32));
  nand2  g123(.a(x5), .b(new_n96_), .O(new_n199_));
  nand2  g124(.a(new_n195_), .b(x1), .O(new_n200_));
  nand4  g125(.a(new_n200_), .b(new_n199_), .c(new_n157_), .d(new_n80_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(x7), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(x6), .O(z33));
  oai21  g128(.a(new_n75_), .b(x7), .c(new_n143_), .O(new_n204_));
  aoi21  g129(.a(new_n80_), .b(x3), .c(x6), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(x7), .c(x5), .O(new_n206_));
  nand2  g131(.a(new_n75_), .b(new_n80_), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n206_), .c(new_n204_), .O(z34));
  oai21  g133(.a(new_n123_), .b(x2), .c(x0), .O(new_n209_));
  nand2  g134(.a(x5), .b(x3), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x2), .O(new_n211_));
  nor2   g136(.a(new_n79_), .b(x2), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n94_), .O(new_n213_));
  nand4  g138(.a(new_n213_), .b(new_n211_), .c(x4), .d(new_n96_), .O(new_n214_));
  inv1   g139(.a(new_n214_), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(new_n209_), .c(z04), .O(z35));
  nand2  g141(.a(new_n210_), .b(new_n96_), .O(new_n217_));
  nor2   g142(.a(new_n79_), .b(new_n96_), .O(new_n218_));
  nor2   g143(.a(new_n218_), .b(z04), .O(new_n219_));
  nand4  g144(.a(new_n219_), .b(new_n217_), .c(new_n100_), .d(x0), .O(z37));
  oai21  g145(.a(new_n174_), .b(new_n100_), .c(new_n94_), .O(new_n221_));
  nor2   g146(.a(new_n157_), .b(x1), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n88_), .O(new_n224_));
  nand2  g149(.a(x7), .b(x6), .O(new_n225_));
  oai21  g150(.a(new_n195_), .b(x6), .c(new_n225_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n80_), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n224_), .O(z38));
  nand3  g153(.a(new_n87_), .b(new_n78_), .c(x3), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x5), .O(new_n230_));
  nor2   g155(.a(new_n225_), .b(x2), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n114_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n123_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n230_), .c(new_n80_), .O(z39));
  oai21  g159(.a(new_n87_), .b(x0), .c(x6), .O(new_n235_));
  nor2   g160(.a(x3), .b(new_n100_), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(x1), .c(new_n235_), .O(new_n237_));
  nand3  g162(.a(x7), .b(x2), .c(x0), .O(new_n238_));
  inv1   g163(.a(new_n238_), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n180_), .c(x5), .O(new_n240_));
  inv1   g165(.a(new_n212_), .O(new_n241_));
  aoi21  g166(.a(new_n241_), .b(x4), .c(x0), .O(new_n242_));
  nand2  g167(.a(new_n132_), .b(x0), .O(new_n243_));
  inv1   g168(.a(new_n243_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n242_), .c(new_n88_), .O(new_n245_));
  nand2  g170(.a(new_n80_), .b(new_n79_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(x2), .c(x0), .O(new_n247_));
  nand2  g172(.a(new_n184_), .b(new_n100_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n247_), .c(new_n182_), .O(new_n249_));
  nor2   g174(.a(x6), .b(new_n100_), .O(new_n250_));
  aoi22  g175(.a(new_n250_), .b(x0), .c(new_n249_), .d(x7), .O(new_n251_));
  nand4  g176(.a(new_n251_), .b(new_n245_), .c(new_n240_), .d(new_n237_), .O(z40));
  oai21  g177(.a(x7), .b(x6), .c(x5), .O(new_n253_));
  nor2   g178(.a(new_n236_), .b(new_n225_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n114_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n123_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n253_), .c(new_n80_), .O(z42));
  nand2  g182(.a(x6), .b(x5), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n80_), .c(new_n94_), .O(new_n259_));
  aoi21  g184(.a(x3), .b(new_n96_), .c(x0), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n259_), .c(x7), .O(new_n261_));
  aoi21  g186(.a(new_n81_), .b(x0), .c(new_n140_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(x6), .c(new_n261_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(x2), .O(new_n264_));
  nor2   g189(.a(new_n179_), .b(new_n72_), .O(new_n265_));
  nor2   g190(.a(new_n265_), .b(x0), .O(new_n266_));
  oai21  g191(.a(x5), .b(new_n94_), .c(new_n80_), .O(new_n267_));
  and2   g192(.a(new_n267_), .b(x1), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n266_), .c(new_n78_), .O(new_n269_));
  oai21  g194(.a(new_n79_), .b(x2), .c(new_n96_), .O(new_n270_));
  aoi21  g195(.a(new_n79_), .b(x2), .c(new_n96_), .O(new_n271_));
  aoi21  g196(.a(new_n270_), .b(new_n94_), .c(new_n271_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n78_), .c(new_n267_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(x7), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n269_), .c(new_n264_), .O(z43));
  nor2   g200(.a(x6), .b(new_n94_), .O(new_n276_));
  nor2   g201(.a(new_n87_), .b(x4), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(new_n276_), .c(x5), .O(new_n278_));
  oai21  g203(.a(new_n80_), .b(x2), .c(new_n88_), .O(new_n279_));
  oai21  g204(.a(x6), .b(new_n80_), .c(new_n225_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(x3), .c(new_n100_), .O(new_n281_));
  inv1   g206(.a(new_n225_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(x1), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(new_n281_), .c(new_n279_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n94_), .O(new_n285_));
  inv1   g210(.a(new_n283_), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(new_n276_), .c(x3), .O(new_n287_));
  oai21  g212(.a(new_n191_), .b(new_n75_), .c(x2), .O(new_n288_));
  oai21  g213(.a(x5), .b(new_n96_), .c(new_n80_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n78_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n288_), .c(new_n225_), .O(new_n291_));
  nor2   g216(.a(x6), .b(new_n80_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n231_), .c(x1), .O(new_n293_));
  nand2  g218(.a(new_n292_), .b(new_n236_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  aoi21  g220(.a(new_n291_), .b(x0), .c(new_n295_), .O(new_n296_));
  nand4  g221(.a(new_n296_), .b(new_n287_), .c(new_n285_), .d(new_n278_), .O(z44));
  nand2  g222(.a(new_n88_), .b(x0), .O(new_n298_));
  inv1   g223(.a(new_n184_), .O(new_n299_));
  aoi21  g224(.a(new_n299_), .b(x2), .c(new_n96_), .O(new_n300_));
  nor2   g225(.a(new_n149_), .b(x1), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n300_), .c(x7), .O(new_n302_));
  nand2  g227(.a(new_n81_), .b(x2), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n96_), .c(new_n78_), .O(new_n304_));
  nand3  g229(.a(new_n304_), .b(new_n302_), .c(new_n298_), .O(z45));
  nor3   g230(.a(new_n82_), .b(x3), .c(x2), .O(new_n306_));
  aoi21  g231(.a(new_n306_), .b(new_n107_), .c(z04), .O(z46));
  nand2  g232(.a(new_n184_), .b(new_n94_), .O(new_n308_));
  aoi21  g233(.a(new_n308_), .b(x2), .c(new_n96_), .O(new_n309_));
  inv1   g234(.a(new_n107_), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(x4), .O(new_n311_));
  nand3  g236(.a(new_n123_), .b(new_n100_), .c(new_n94_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n96_), .O(new_n313_));
  oai21  g238(.a(new_n210_), .b(new_n100_), .c(x0), .O(new_n314_));
  nand3  g239(.a(new_n314_), .b(new_n313_), .c(new_n311_), .O(new_n315_));
  oai21  g240(.a(new_n315_), .b(new_n309_), .c(x7), .O(new_n316_));
  oai21  g241(.a(new_n303_), .b(new_n310_), .c(new_n78_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n316_), .O(z47));
  oai21  g243(.a(new_n241_), .b(new_n152_), .c(new_n88_), .O(new_n319_));
  nand2  g244(.a(new_n78_), .b(x5), .O(new_n320_));
  oai21  g245(.a(new_n225_), .b(x5), .c(new_n320_), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n80_), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n319_), .O(z48));
  nand2  g248(.a(new_n76_), .b(new_n80_), .O(new_n324_));
  and2   g249(.a(new_n174_), .b(new_n88_), .O(new_n325_));
  nand4  g250(.a(new_n325_), .b(new_n324_), .c(new_n91_), .d(x2), .O(z49));
  oai21  g251(.a(new_n218_), .b(new_n94_), .c(new_n149_), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(x7), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(x6), .O(z50));
  nor2   g254(.a(new_n191_), .b(new_n78_), .O(new_n330_));
  nor2   g255(.a(new_n165_), .b(x1), .O(new_n331_));
  nor2   g256(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  oai21  g257(.a(x6), .b(new_n79_), .c(new_n80_), .O(new_n333_));
  oai21  g258(.a(new_n80_), .b(new_n100_), .c(new_n333_), .O(new_n334_));
  oai21  g259(.a(new_n334_), .b(new_n332_), .c(new_n94_), .O(new_n335_));
  nand2  g260(.a(x5), .b(x0), .O(new_n336_));
  aoi21  g261(.a(new_n336_), .b(new_n78_), .c(new_n100_), .O(new_n337_));
  xnor2a g262(.a(x6), .b(x5), .O(new_n338_));
  inv1   g263(.a(new_n338_), .O(new_n339_));
  oai21  g264(.a(new_n339_), .b(new_n337_), .c(new_n80_), .O(new_n340_));
  nand2  g265(.a(new_n241_), .b(x1), .O(new_n341_));
  aoi21  g266(.a(new_n341_), .b(x0), .c(z04), .O(new_n342_));
  nand3  g267(.a(new_n342_), .b(new_n340_), .c(new_n335_), .O(z51));
  nand4  g268(.a(new_n88_), .b(x4), .c(x3), .d(x2), .O(new_n344_));
  inv1   g269(.a(new_n344_), .O(new_n345_));
  oai21  g270(.a(new_n345_), .b(new_n332_), .c(new_n94_), .O(new_n346_));
  aoi21  g271(.a(new_n100_), .b(new_n96_), .c(x3), .O(new_n347_));
  nor2   g272(.a(new_n347_), .b(z04), .O(new_n348_));
  aoi21  g273(.a(new_n320_), .b(new_n225_), .c(x4), .O(new_n349_));
  aoi21  g274(.a(new_n348_), .b(x0), .c(new_n349_), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(new_n346_), .O(z52));
  nand2  g276(.a(x3), .b(x2), .O(new_n352_));
  nor2   g277(.a(new_n352_), .b(x0), .O(new_n353_));
  nor2   g278(.a(x3), .b(new_n94_), .O(new_n354_));
  oai21  g279(.a(new_n354_), .b(new_n353_), .c(x1), .O(new_n355_));
  nor2   g280(.a(new_n79_), .b(x1), .O(new_n356_));
  oai21  g281(.a(new_n356_), .b(new_n236_), .c(x0), .O(new_n357_));
  oai22  g282(.a(new_n356_), .b(new_n165_), .c(new_n225_), .d(new_n81_), .O(new_n358_));
  oai22  g283(.a(new_n236_), .b(new_n212_), .c(new_n184_), .d(new_n96_), .O(new_n359_));
  nand3  g284(.a(x5), .b(new_n79_), .c(x2), .O(new_n360_));
  oai21  g285(.a(new_n338_), .b(new_n79_), .c(new_n360_), .O(new_n361_));
  nand2  g286(.a(new_n361_), .b(new_n80_), .O(new_n362_));
  nand4  g287(.a(new_n362_), .b(new_n359_), .c(new_n358_), .d(new_n88_), .O(new_n363_));
  inv1   g288(.a(new_n363_), .O(new_n364_));
  nand3  g289(.a(new_n364_), .b(new_n357_), .c(new_n355_), .O(z53));
  nand3  g290(.a(new_n76_), .b(new_n80_), .c(new_n94_), .O(new_n366_));
  aoi21  g291(.a(new_n366_), .b(x1), .c(x3), .O(new_n367_));
  aoi21  g292(.a(new_n282_), .b(new_n82_), .c(new_n79_), .O(new_n368_));
  oai21  g293(.a(new_n368_), .b(new_n367_), .c(new_n100_), .O(new_n369_));
  nand2  g294(.a(new_n352_), .b(new_n94_), .O(new_n370_));
  nand2  g295(.a(new_n370_), .b(new_n96_), .O(new_n371_));
  oai22  g296(.a(new_n236_), .b(x0), .c(new_n225_), .d(new_n81_), .O(new_n372_));
  oai21  g297(.a(new_n338_), .b(x4), .c(new_n94_), .O(new_n373_));
  aoi21  g298(.a(new_n373_), .b(x3), .c(z04), .O(new_n374_));
  nand4  g299(.a(new_n374_), .b(new_n372_), .c(new_n371_), .d(new_n369_), .O(z54));
  nand3  g300(.a(new_n241_), .b(new_n299_), .c(x0), .O(new_n376_));
  nand3  g301(.a(x5), .b(x2), .c(x0), .O(new_n377_));
  nand2  g302(.a(new_n377_), .b(x6), .O(new_n378_));
  nand2  g303(.a(new_n378_), .b(new_n320_), .O(new_n379_));
  nand2  g304(.a(new_n379_), .b(new_n80_), .O(new_n380_));
  nand4  g305(.a(new_n380_), .b(new_n376_), .c(new_n88_), .d(x1), .O(z55));
  oai21  g306(.a(new_n87_), .b(x2), .c(x6), .O(new_n382_));
  nand3  g307(.a(new_n81_), .b(x3), .c(x1), .O(new_n383_));
  nand2  g308(.a(new_n383_), .b(new_n382_), .O(new_n384_));
  oai21  g309(.a(new_n82_), .b(new_n87_), .c(x6), .O(new_n385_));
  nand2  g310(.a(new_n385_), .b(x2), .O(new_n386_));
  nand3  g311(.a(x7), .b(x3), .c(new_n96_), .O(new_n387_));
  nand4  g312(.a(new_n387_), .b(new_n386_), .c(new_n384_), .d(new_n298_), .O(z56));
  nand2  g313(.a(new_n310_), .b(new_n79_), .O(new_n389_));
  oai22  g314(.a(new_n82_), .b(new_n96_), .c(new_n100_), .d(x0), .O(new_n390_));
  oai21  g315(.a(x6), .b(x2), .c(new_n87_), .O(new_n391_));
  nand4  g316(.a(x6), .b(x5), .c(new_n80_), .d(new_n94_), .O(new_n392_));
  aoi22  g317(.a(new_n392_), .b(x2), .c(new_n212_), .d(new_n94_), .O(new_n393_));
  nand4  g318(.a(new_n393_), .b(new_n391_), .c(new_n390_), .d(new_n389_), .O(z57));
  oai21  g319(.a(new_n78_), .b(new_n96_), .c(new_n123_), .O(new_n395_));
  nand3  g320(.a(new_n395_), .b(new_n80_), .c(new_n94_), .O(new_n396_));
  nand2  g321(.a(new_n152_), .b(new_n100_), .O(new_n397_));
  oai21  g322(.a(new_n225_), .b(x4), .c(new_n310_), .O(new_n398_));
  oai21  g323(.a(new_n123_), .b(new_n96_), .c(x0), .O(new_n399_));
  oai21  g324(.a(x5), .b(x2), .c(new_n96_), .O(new_n400_));
  nor2   g325(.a(z04), .b(new_n79_), .O(new_n401_));
  nand3  g326(.a(new_n401_), .b(new_n400_), .c(new_n399_), .O(new_n402_));
  inv1   g327(.a(new_n402_), .O(new_n403_));
  nand4  g328(.a(new_n403_), .b(new_n398_), .c(new_n397_), .d(new_n396_), .O(z58));
  aoi21  g329(.a(new_n79_), .b(new_n96_), .c(x0), .O(new_n405_));
  aoi21  g330(.a(new_n299_), .b(new_n79_), .c(new_n96_), .O(new_n406_));
  oai21  g331(.a(new_n406_), .b(new_n405_), .c(x2), .O(new_n407_));
  nor2   g332(.a(new_n218_), .b(x2), .O(new_n408_));
  aoi21  g333(.a(new_n299_), .b(x3), .c(x1), .O(new_n409_));
  oai21  g334(.a(new_n409_), .b(new_n408_), .c(x0), .O(new_n410_));
  oai22  g335(.a(new_n225_), .b(new_n73_), .c(new_n97_), .d(new_n91_), .O(new_n411_));
  nor2   g336(.a(z04), .b(new_n82_), .O(new_n412_));
  nand4  g337(.a(new_n412_), .b(new_n411_), .c(new_n410_), .d(new_n407_), .O(z59));
  oai21  g338(.a(new_n87_), .b(new_n94_), .c(x6), .O(new_n414_));
  nand2  g339(.a(new_n140_), .b(x1), .O(new_n415_));
  nand2  g340(.a(new_n415_), .b(new_n414_), .O(new_n416_));
  nor2   g341(.a(new_n236_), .b(x1), .O(new_n417_));
  aoi21  g342(.a(new_n417_), .b(new_n82_), .c(new_n87_), .O(new_n418_));
  oai21  g343(.a(new_n418_), .b(new_n78_), .c(new_n94_), .O(new_n419_));
  nand3  g344(.a(x7), .b(x3), .c(new_n100_), .O(new_n420_));
  nand3  g345(.a(new_n420_), .b(new_n419_), .c(new_n416_), .O(z60));
  nand4  g346(.a(new_n401_), .b(new_n324_), .c(new_n114_), .d(x2), .O(z61));
  nand4  g347(.a(new_n324_), .b(new_n169_), .c(new_n88_), .d(new_n79_), .O(z62));
  zero   g348(.O(z05));
  zero   g349(.O(z24));
  zero   g350(.O(z25));
  zero   g351(.O(z27));
  nand4  g352(.a(new_n219_), .b(new_n217_), .c(new_n100_), .d(x0), .O(z41));
endmodule


