// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:04 2020

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
  wire new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n366_, new_n367_, new_n368_,
    new_n370_, new_n371_, new_n372_, new_n374_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x7), .b(new_n72_), .O(z27));
  nor3   g002(.a(x6), .b(x5), .c(x4), .O(new_n74_));
  or2    g003(.a(new_n74_), .b(z27), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nor2   g005(.a(x7), .b(x1), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n72_), .c(x7), .O(z02));
  inv1   g014(.a(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n80_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n77_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z03));
  nand2  g019(.a(x6), .b(new_n82_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n89_), .O(z04));
  nand2  g021(.a(x6), .b(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n72_), .c(x7), .O(z05));
  inv1   g025(.a(z27), .O(new_n97_));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x2), .O(new_n99_));
  nand3  g028(.a(new_n86_), .b(new_n82_), .c(x3), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n99_), .c(new_n97_), .O(z06));
  nor2   g032(.a(new_n82_), .b(x4), .O(new_n104_));
  inv1   g033(.a(x7), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(x3), .b(x0), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n108_), .c(x1), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n107_), .O(z07));
  nor2   g040(.a(x3), .b(new_n108_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n94_), .c(x0), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x7), .c(new_n72_), .O(z08));
  nor2   g043(.a(new_n86_), .b(x4), .O(new_n115_));
  nor2   g044(.a(new_n105_), .b(x5), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g046(.a(new_n112_), .b(new_n98_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n117_), .O(z09));
  nor2   g048(.a(new_n72_), .b(x0), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(x2), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n107_), .O(z10));
  nand3  g051(.a(new_n108_), .b(x1), .c(x0), .O(new_n123_));
  nand2  g052(.a(x7), .b(new_n80_), .O(new_n124_));
  nor3   g053(.a(new_n124_), .b(new_n123_), .c(new_n95_), .O(z11));
  nand2  g054(.a(new_n72_), .b(x0), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n107_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n112_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n97_), .O(z12));
  inv1   g058(.a(x0), .O(new_n130_));
  nor2   g059(.a(new_n80_), .b(x2), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n94_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x7), .c(new_n72_), .O(z13));
  nand2  g064(.a(new_n131_), .b(new_n127_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(z14));
  nor3   g066(.a(new_n121_), .b(new_n107_), .c(new_n80_), .O(z15));
  inv1   g067(.a(new_n93_), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(new_n88_), .O(new_n140_));
  nor3   g069(.a(new_n140_), .b(new_n123_), .c(new_n105_), .O(z16));
  nor2   g070(.a(x1), .b(new_n130_), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(new_n108_), .O(new_n143_));
  nand2  g072(.a(new_n82_), .b(x4), .O(new_n144_));
  oai21  g073(.a(new_n144_), .b(new_n143_), .c(new_n97_), .O(z17));
  nand3  g074(.a(new_n82_), .b(x4), .c(x3), .O(new_n146_));
  oai21  g075(.a(new_n146_), .b(new_n99_), .c(new_n97_), .O(z18));
  nand2  g076(.a(new_n98_), .b(new_n108_), .O(new_n148_));
  nor2   g077(.a(new_n81_), .b(x3), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nor2   g079(.a(new_n150_), .b(new_n148_), .O(z19));
  nand2  g080(.a(new_n74_), .b(new_n80_), .O(new_n152_));
  oai21  g081(.a(new_n152_), .b(new_n143_), .c(new_n97_), .O(z20));
  oai21  g082(.a(new_n143_), .b(new_n102_), .c(new_n97_), .O(z21));
  nor2   g083(.a(new_n143_), .b(new_n117_), .O(z22));
  nor2   g084(.a(x2), .b(x0), .O(new_n156_));
  inv1   g085(.a(new_n156_), .O(new_n157_));
  nand3  g086(.a(x5), .b(x3), .c(new_n72_), .O(new_n158_));
  nor2   g087(.a(new_n158_), .b(new_n157_), .O(z23));
  nand3  g088(.a(x6), .b(new_n82_), .c(new_n81_), .O(new_n160_));
  inv1   g089(.a(new_n160_), .O(new_n161_));
  nand3  g090(.a(new_n161_), .b(new_n109_), .c(new_n108_), .O(new_n162_));
  aoi21  g091(.a(new_n162_), .b(new_n72_), .c(x7), .O(z24));
  nand3  g092(.a(new_n161_), .b(new_n112_), .c(x0), .O(new_n165_));
  aoi21  g093(.a(new_n165_), .b(x7), .c(new_n77_), .O(z26));
  nor2   g094(.a(new_n108_), .b(new_n130_), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(new_n115_), .O(new_n168_));
  nand3  g096(.a(new_n116_), .b(x3), .c(new_n72_), .O(new_n169_));
  nor2   g097(.a(new_n169_), .b(new_n168_), .O(z28));
  nor3   g098(.a(new_n152_), .b(new_n148_), .c(new_n105_), .O(z29));
  aoi21  g099(.a(new_n165_), .b(x7), .c(new_n72_), .O(z30));
  nor2   g100(.a(x4), .b(x0), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(x1), .c(x7), .O(new_n174_));
  oai21  g102(.a(new_n86_), .b(x4), .c(new_n108_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(x0), .O(new_n176_));
  oai21  g104(.a(new_n80_), .b(x2), .c(x4), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(new_n130_), .O(new_n178_));
  nand2  g106(.a(x4), .b(x3), .O(new_n179_));
  xor2a  g107(.a(x5), .b(x4), .O(new_n180_));
  aoi21  g108(.a(new_n179_), .b(x2), .c(new_n180_), .O(new_n181_));
  nand3  g109(.a(new_n181_), .b(new_n178_), .c(new_n176_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n174_), .O(z31));
  nor2   g112(.a(new_n86_), .b(x5), .O(new_n185_));
  nand3  g113(.a(new_n109_), .b(new_n185_), .c(new_n81_), .O(new_n186_));
  oai21  g114(.a(x6), .b(x5), .c(new_n81_), .O(new_n187_));
  oai21  g115(.a(x4), .b(new_n80_), .c(new_n82_), .O(new_n188_));
  nand3  g116(.a(new_n188_), .b(new_n187_), .c(x0), .O(new_n189_));
  aoi21  g117(.a(new_n189_), .b(new_n186_), .c(x2), .O(new_n190_));
  nand3  g118(.a(x4), .b(x3), .c(x2), .O(new_n191_));
  oai21  g119(.a(new_n191_), .b(x0), .c(new_n72_), .O(new_n192_));
  oai21  g120(.a(new_n192_), .b(new_n190_), .c(new_n174_), .O(z32));
  nor3   g121(.a(x5), .b(new_n80_), .c(new_n72_), .O(new_n194_));
  oai21  g122(.a(new_n194_), .b(new_n168_), .c(x7), .O(new_n195_));
  oai21  g123(.a(new_n116_), .b(x1), .c(new_n195_), .O(z33));
  nand2  g124(.a(new_n108_), .b(x0), .O(new_n197_));
  inv1   g125(.a(new_n197_), .O(new_n198_));
  oai21  g126(.a(new_n106_), .b(x4), .c(new_n198_), .O(new_n199_));
  nand3  g127(.a(new_n112_), .b(x6), .c(new_n130_), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n199_), .c(new_n82_), .O(new_n201_));
  nor2   g129(.a(x5), .b(new_n130_), .O(new_n202_));
  inv1   g130(.a(new_n202_), .O(new_n203_));
  aoi21  g131(.a(new_n203_), .b(x7), .c(x1), .O(new_n204_));
  aoi21  g132(.a(new_n86_), .b(x3), .c(new_n82_), .O(new_n205_));
  nor2   g133(.a(new_n202_), .b(new_n81_), .O(new_n206_));
  nor2   g134(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g135(.a(new_n207_), .b(new_n204_), .c(new_n201_), .O(z34));
  nand2  g136(.a(x7), .b(x1), .O(new_n209_));
  nand2  g137(.a(x5), .b(x3), .O(new_n210_));
  oai21  g138(.a(new_n210_), .b(x0), .c(x2), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n206_), .c(new_n132_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n72_), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n209_), .O(z35));
  nand2  g142(.a(new_n126_), .b(x7), .O(new_n215_));
  aoi21  g143(.a(new_n115_), .b(new_n112_), .c(x0), .O(new_n216_));
  oai21  g144(.a(new_n81_), .b(x2), .c(x0), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n82_), .O(new_n218_));
  oai21  g146(.a(new_n218_), .b(new_n216_), .c(new_n72_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n215_), .O(z36));
  nand3  g148(.a(new_n105_), .b(x6), .c(new_n81_), .O(new_n221_));
  aoi21  g149(.a(new_n221_), .b(new_n82_), .c(new_n80_), .O(new_n222_));
  nor2   g150(.a(x5), .b(x1), .O(new_n223_));
  aoi21  g151(.a(new_n124_), .b(x1), .c(new_n197_), .O(new_n224_));
  oai22  g152(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(x1), .O(z37));
  oai21  g153(.a(new_n101_), .b(x4), .c(new_n108_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(x0), .O(new_n227_));
  nand4  g155(.a(new_n185_), .b(new_n105_), .c(new_n81_), .d(new_n80_), .O(new_n228_));
  nand2  g156(.a(new_n179_), .b(x2), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  aoi21  g158(.a(new_n228_), .b(new_n156_), .c(new_n230_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n227_), .O(z38));
  nand2  g160(.a(new_n83_), .b(new_n105_), .O(new_n233_));
  nand2  g161(.a(new_n116_), .b(x6), .O(new_n234_));
  oai22  g162(.a(new_n234_), .b(new_n197_), .c(new_n233_), .d(new_n80_), .O(new_n235_));
  nand3  g163(.a(new_n235_), .b(new_n81_), .c(new_n72_), .O(z39));
  oai21  g164(.a(new_n160_), .b(new_n124_), .c(x2), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(new_n144_), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(x0), .O(new_n239_));
  aoi21  g167(.a(x6), .b(new_n81_), .c(new_n130_), .O(new_n240_));
  oai21  g168(.a(new_n240_), .b(new_n109_), .c(new_n72_), .O(new_n241_));
  oai21  g169(.a(new_n120_), .b(new_n108_), .c(new_n241_), .O(new_n242_));
  oai21  g170(.a(x7), .b(new_n86_), .c(new_n81_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n229_), .O(new_n244_));
  aoi21  g172(.a(new_n244_), .b(new_n130_), .c(new_n104_), .O(new_n245_));
  nand3  g173(.a(new_n245_), .b(new_n242_), .c(new_n239_), .O(z40));
  oai21  g174(.a(x3), .b(new_n72_), .c(new_n158_), .O(new_n247_));
  aoi21  g175(.a(new_n247_), .b(new_n198_), .c(z27), .O(z41));
  nand2  g176(.a(new_n185_), .b(x7), .O(new_n249_));
  nand2  g177(.a(new_n80_), .b(x2), .O(new_n250_));
  nand2  g178(.a(new_n142_), .b(new_n250_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(new_n249_), .c(new_n233_), .O(new_n252_));
  aoi21  g180(.a(new_n252_), .b(new_n81_), .c(z27), .O(z42));
  nand4  g181(.a(x6), .b(new_n82_), .c(new_n80_), .d(new_n108_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n191_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n130_), .O(new_n256_));
  oai21  g184(.a(new_n240_), .b(new_n149_), .c(new_n108_), .O(new_n257_));
  nand2  g185(.a(new_n91_), .b(new_n87_), .O(new_n258_));
  nand2  g186(.a(x7), .b(x0), .O(new_n259_));
  nand2  g187(.a(new_n259_), .b(new_n82_), .O(new_n260_));
  nand3  g188(.a(new_n260_), .b(new_n258_), .c(new_n81_), .O(new_n261_));
  nand4  g189(.a(new_n261_), .b(new_n257_), .c(new_n256_), .d(new_n72_), .O(new_n262_));
  oai21  g190(.a(x5), .b(new_n130_), .c(new_n81_), .O(new_n263_));
  aoi21  g191(.a(new_n263_), .b(new_n72_), .c(new_n105_), .O(new_n264_));
  nand3  g192(.a(new_n202_), .b(new_n115_), .c(new_n112_), .O(new_n265_));
  aoi21  g193(.a(new_n265_), .b(new_n264_), .c(z27), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(new_n262_), .O(z43));
  inv1   g195(.a(new_n264_), .O(new_n268_));
  nor2   g196(.a(new_n74_), .b(new_n130_), .O(new_n269_));
  nor2   g197(.a(x3), .b(x2), .O(new_n270_));
  oai21  g198(.a(x4), .b(x0), .c(new_n270_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n269_), .c(new_n72_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n268_), .O(z44));
  nand3  g201(.a(new_n187_), .b(x2), .c(new_n130_), .O(new_n274_));
  aoi21  g202(.a(new_n274_), .b(x7), .c(new_n72_), .O(new_n275_));
  nor2   g203(.a(new_n148_), .b(new_n117_), .O(new_n276_));
  nor2   g204(.a(new_n276_), .b(new_n275_), .O(z45));
  inv1   g205(.a(new_n270_), .O(new_n278_));
  nor3   g206(.a(new_n278_), .b(new_n104_), .c(x0), .O(new_n279_));
  oai21  g207(.a(new_n279_), .b(new_n105_), .c(x1), .O(z46));
  nand2  g208(.a(x6), .b(new_n81_), .O(new_n281_));
  nand3  g209(.a(new_n116_), .b(new_n98_), .c(new_n108_), .O(new_n282_));
  nand4  g210(.a(new_n167_), .b(x5), .c(x3), .d(x1), .O(new_n283_));
  aoi21  g211(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(new_n284_));
  nor2   g212(.a(new_n284_), .b(new_n275_), .O(z47));
  nand3  g213(.a(x7), .b(x6), .c(x5), .O(new_n286_));
  inv1   g214(.a(new_n286_), .O(new_n287_));
  oai21  g215(.a(new_n287_), .b(new_n187_), .c(new_n156_), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n72_), .O(new_n289_));
  oai21  g217(.a(new_n93_), .b(x4), .c(x0), .O(new_n290_));
  inv1   g218(.a(new_n290_), .O(new_n291_));
  oai21  g219(.a(new_n291_), .b(x1), .c(x7), .O(new_n292_));
  nand2  g220(.a(new_n259_), .b(x1), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n80_), .O(new_n294_));
  nand3  g222(.a(new_n294_), .b(new_n292_), .c(new_n289_), .O(z48));
  nand4  g223(.a(new_n187_), .b(new_n179_), .c(new_n98_), .d(x2), .O(z49));
  nand2  g224(.a(new_n161_), .b(new_n108_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(x7), .O(new_n298_));
  nand2  g226(.a(new_n124_), .b(x1), .O(new_n299_));
  oai21  g227(.a(new_n105_), .b(x0), .c(new_n299_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n298_), .O(z50));
  oai21  g229(.a(new_n81_), .b(new_n108_), .c(new_n130_), .O(new_n302_));
  nand2  g230(.a(new_n187_), .b(x3), .O(new_n303_));
  oai21  g231(.a(new_n303_), .b(new_n302_), .c(new_n72_), .O(new_n304_));
  oai21  g232(.a(new_n259_), .b(new_n131_), .c(x1), .O(new_n305_));
  inv1   g233(.a(new_n187_), .O(new_n306_));
  oai21  g234(.a(new_n93_), .b(x2), .c(new_n306_), .O(new_n307_));
  nand3  g235(.a(new_n307_), .b(new_n305_), .c(new_n304_), .O(z51));
  nand2  g236(.a(new_n302_), .b(x3), .O(new_n309_));
  nor3   g237(.a(x3), .b(x2), .c(x1), .O(new_n310_));
  inv1   g238(.a(new_n310_), .O(new_n311_));
  nand4  g239(.a(new_n311_), .b(new_n309_), .c(new_n293_), .d(new_n187_), .O(z52));
  nand2  g240(.a(new_n112_), .b(new_n130_), .O(new_n313_));
  aoi21  g241(.a(x3), .b(x1), .c(x0), .O(new_n314_));
  oai21  g242(.a(new_n314_), .b(new_n310_), .c(new_n94_), .O(new_n315_));
  nand2  g243(.a(x2), .b(new_n130_), .O(new_n316_));
  nand3  g244(.a(new_n316_), .b(x3), .c(x1), .O(new_n317_));
  nand3  g245(.a(new_n317_), .b(new_n315_), .c(new_n313_), .O(new_n318_));
  aoi21  g246(.a(new_n91_), .b(new_n87_), .c(x4), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(x3), .O(new_n320_));
  nand2  g248(.a(new_n187_), .b(x1), .O(new_n321_));
  nand2  g249(.a(x3), .b(x2), .O(new_n322_));
  inv1   g250(.a(new_n322_), .O(new_n323_));
  nor2   g251(.a(new_n323_), .b(new_n270_), .O(new_n324_));
  aoi21  g252(.a(new_n324_), .b(new_n321_), .c(new_n105_), .O(new_n325_));
  nand3  g253(.a(new_n325_), .b(new_n320_), .c(new_n318_), .O(z53));
  nor2   g254(.a(x3), .b(new_n72_), .O(new_n327_));
  oai21  g255(.a(new_n187_), .b(x0), .c(new_n327_), .O(new_n328_));
  nand3  g256(.a(new_n328_), .b(new_n140_), .c(new_n108_), .O(new_n329_));
  oai21  g257(.a(new_n319_), .b(x0), .c(x3), .O(new_n330_));
  nor2   g258(.a(new_n291_), .b(new_n105_), .O(new_n331_));
  aoi21  g259(.a(new_n322_), .b(new_n130_), .c(x1), .O(new_n332_));
  aoi21  g260(.a(new_n112_), .b(new_n95_), .c(new_n332_), .O(new_n333_));
  nand4  g261(.a(new_n333_), .b(new_n331_), .c(new_n330_), .d(new_n329_), .O(z54));
  nor2   g262(.a(new_n187_), .b(new_n167_), .O(new_n335_));
  oai21  g263(.a(new_n93_), .b(x4), .c(x2), .O(new_n336_));
  aoi21  g264(.a(new_n336_), .b(new_n278_), .c(new_n130_), .O(new_n337_));
  oai21  g265(.a(new_n337_), .b(new_n335_), .c(x7), .O(new_n338_));
  nand2  g266(.a(new_n338_), .b(x1), .O(z55));
  oai21  g267(.a(new_n124_), .b(new_n108_), .c(new_n72_), .O(new_n340_));
  nand2  g268(.a(x5), .b(new_n81_), .O(new_n341_));
  aoi21  g269(.a(new_n341_), .b(x3), .c(x2), .O(new_n342_));
  nand2  g270(.a(new_n336_), .b(new_n130_), .O(new_n343_));
  oai21  g271(.a(new_n343_), .b(new_n342_), .c(x7), .O(new_n344_));
  nand2  g272(.a(new_n344_), .b(new_n340_), .O(z56));
  aoi21  g273(.a(new_n94_), .b(new_n130_), .c(new_n108_), .O(new_n346_));
  oai21  g274(.a(new_n346_), .b(new_n133_), .c(x7), .O(new_n347_));
  oai21  g275(.a(new_n341_), .b(new_n105_), .c(x1), .O(new_n348_));
  inv1   g276(.a(new_n77_), .O(new_n349_));
  nand2  g277(.a(new_n294_), .b(new_n349_), .O(new_n350_));
  aoi21  g278(.a(new_n348_), .b(new_n316_), .c(new_n350_), .O(new_n351_));
  nand2  g279(.a(new_n351_), .b(new_n347_), .O(z57));
  oai21  g280(.a(new_n132_), .b(new_n117_), .c(new_n72_), .O(new_n353_));
  oai21  g281(.a(new_n86_), .b(new_n72_), .c(new_n82_), .O(new_n354_));
  aoi21  g282(.a(new_n108_), .b(x1), .c(new_n80_), .O(new_n355_));
  nand2  g283(.a(new_n355_), .b(new_n290_), .O(new_n356_));
  aoi21  g284(.a(new_n354_), .b(new_n173_), .c(new_n356_), .O(new_n357_));
  oai21  g285(.a(new_n357_), .b(new_n105_), .c(new_n353_), .O(z58));
  nand2  g286(.a(new_n240_), .b(x2), .O(new_n359_));
  nand3  g287(.a(new_n359_), .b(new_n297_), .c(x1), .O(new_n360_));
  aoi21  g288(.a(new_n323_), .b(new_n281_), .c(x1), .O(new_n361_));
  oai21  g289(.a(new_n361_), .b(new_n270_), .c(x0), .O(new_n362_));
  oai21  g290(.a(new_n323_), .b(new_n105_), .c(new_n126_), .O(new_n363_));
  aoi21  g291(.a(new_n281_), .b(new_n98_), .c(new_n104_), .O(new_n364_));
  nand4  g292(.a(new_n364_), .b(new_n363_), .c(new_n362_), .d(new_n360_), .O(z59));
  nand3  g293(.a(new_n149_), .b(x1), .c(x0), .O(new_n366_));
  nand2  g294(.a(new_n98_), .b(new_n94_), .O(new_n367_));
  oai21  g295(.a(new_n367_), .b(new_n324_), .c(new_n366_), .O(new_n368_));
  nand2  g296(.a(new_n368_), .b(x7), .O(z60));
  nand2  g297(.a(new_n187_), .b(x0), .O(new_n370_));
  inv1   g298(.a(new_n370_), .O(new_n371_));
  nor2   g299(.a(new_n322_), .b(x1), .O(new_n372_));
  aoi21  g300(.a(new_n372_), .b(new_n371_), .c(z27), .O(z61));
  oai21  g301(.a(new_n370_), .b(x3), .c(x7), .O(new_n374_));
  nand2  g302(.a(new_n374_), .b(x1), .O(z62));
  zero   g303(.O(z25));
endmodule


