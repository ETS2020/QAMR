// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:22 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n393_,
    new_n395_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(z17));
  inv1   g002(.a(z17), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand4  g009(.a(new_n74_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n74_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n79_), .c(x5), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z03));
  nand2  g018(.a(new_n80_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n87_), .c(new_n78_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(z04));
  nor2   g022(.a(new_n78_), .b(x4), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n80_), .c(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n72_), .c(x3), .d(x2), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(x6), .c(x5), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(new_n72_), .c(new_n86_), .d(new_n100_), .O(new_n103_));
  nor4   g032(.a(new_n103_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(z07));
  nand3  g033(.a(x2), .b(x1), .c(x0), .O(new_n105_));
  nor3   g034(.a(new_n105_), .b(x4), .c(x3), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(x6), .c(x5), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n80_), .O(z08));
  nand2  g037(.a(new_n86_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n97_), .O(new_n111_));
  nor2   g040(.a(x5), .b(x4), .O(new_n112_));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n111_), .c(new_n74_), .O(z09));
  inv1   g045(.a(x0), .O(new_n117_));
  nand3  g046(.a(x2), .b(x1), .c(new_n117_), .O(new_n118_));
  nand4  g047(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  oai21  g048(.a(new_n119_), .b(new_n118_), .c(new_n74_), .O(z10));
  nand4  g049(.a(new_n86_), .b(new_n100_), .c(x1), .d(x0), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n80_), .O(z11));
  nor2   g053(.a(x1), .b(new_n117_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n110_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n119_), .c(new_n74_), .O(z12));
  nand3  g056(.a(new_n102_), .b(x3), .c(new_n100_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand4  g058(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n80_), .O(z13));
  nor2   g060(.a(new_n86_), .b(x1), .O(new_n132_));
  nand3  g061(.a(x7), .b(x6), .c(x5), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand3  g063(.a(new_n134_), .b(new_n132_), .c(x0), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n72_), .c(x2), .O(z14));
  nor2   g065(.a(new_n86_), .b(new_n100_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n102_), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n119_), .c(new_n74_), .O(z15));
  nor2   g068(.a(new_n86_), .b(new_n101_), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(new_n134_), .c(x0), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(new_n72_), .c(x2), .O(z16));
  nand2  g071(.a(new_n78_), .b(x3), .O(new_n143_));
  inv1   g072(.a(new_n143_), .O(new_n144_));
  nand2  g073(.a(new_n144_), .b(new_n97_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(x2), .c(new_n72_), .O(z18));
  nand3  g075(.a(new_n125_), .b(new_n86_), .c(new_n100_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(new_n79_), .c(new_n78_), .d(new_n72_), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(z20));
  nand3  g079(.a(new_n125_), .b(x3), .c(new_n100_), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(new_n79_), .c(new_n78_), .d(new_n72_), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(z21));
  nand3  g083(.a(new_n125_), .b(new_n72_), .c(new_n100_), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nand4  g085(.a(new_n157_), .b(x7), .c(x6), .d(new_n78_), .O(new_n158_));
  inv1   g086(.a(new_n158_), .O(z22));
  nor2   g087(.a(new_n78_), .b(new_n86_), .O(new_n160_));
  nand2  g088(.a(new_n160_), .b(new_n97_), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(new_n72_), .c(x2), .O(z23));
  nor3   g090(.a(x3), .b(x1), .c(x0), .O(new_n163_));
  nand3  g091(.a(new_n163_), .b(new_n91_), .c(new_n78_), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(new_n72_), .c(x2), .O(z24));
  nor4   g093(.a(new_n103_), .b(x7), .c(new_n79_), .d(x5), .O(z25));
  nor2   g094(.a(new_n100_), .b(new_n117_), .O(new_n167_));
  inv1   g095(.a(new_n167_), .O(new_n168_));
  nor2   g096(.a(new_n168_), .b(x3), .O(new_n169_));
  nand4  g097(.a(new_n169_), .b(x6), .c(new_n78_), .d(new_n72_), .O(new_n170_));
  nor2   g098(.a(new_n170_), .b(new_n80_), .O(z26));
  nand2  g099(.a(new_n110_), .b(new_n102_), .O(new_n172_));
  nand2  g100(.a(new_n112_), .b(new_n91_), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n172_), .c(new_n74_), .O(z27));
  nand3  g102(.a(new_n125_), .b(x3), .c(x2), .O(new_n175_));
  inv1   g103(.a(new_n175_), .O(new_n176_));
  nand4  g104(.a(new_n176_), .b(x6), .c(new_n78_), .d(new_n72_), .O(new_n177_));
  nor2   g105(.a(new_n177_), .b(new_n80_), .O(z28));
  nand4  g106(.a(new_n163_), .b(x7), .c(new_n79_), .d(new_n78_), .O(new_n179_));
  aoi21  g107(.a(new_n179_), .b(new_n72_), .c(x2), .O(z29));
  nand3  g108(.a(new_n106_), .b(x6), .c(new_n78_), .O(new_n181_));
  nor2   g109(.a(new_n181_), .b(new_n80_), .O(z30));
  nor2   g110(.a(new_n79_), .b(x4), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(x2), .c(x0), .O(new_n184_));
  nand2  g112(.a(new_n74_), .b(x1), .O(new_n185_));
  nand3  g113(.a(x5), .b(x4), .c(x3), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(x2), .O(new_n187_));
  oai21  g115(.a(x5), .b(new_n117_), .c(new_n72_), .O(new_n188_));
  nand4  g116(.a(new_n188_), .b(new_n187_), .c(new_n185_), .d(new_n184_), .O(z31));
  oai21  g117(.a(x4), .b(new_n117_), .c(new_n100_), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(new_n86_), .O(new_n191_));
  oai21  g119(.a(new_n90_), .b(x3), .c(new_n117_), .O(new_n192_));
  nor2   g120(.a(x5), .b(x2), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi21  g122(.a(new_n194_), .b(new_n72_), .c(z17), .O(new_n195_));
  nand4  g123(.a(new_n195_), .b(new_n191_), .c(new_n185_), .d(new_n184_), .O(z32));
  nand2  g124(.a(new_n183_), .b(x7), .O(new_n197_));
  inv1   g125(.a(new_n197_), .O(new_n198_));
  nand2  g126(.a(x5), .b(new_n101_), .O(new_n199_));
  nand2  g127(.a(new_n144_), .b(x1), .O(new_n200_));
  nand4  g128(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n167_), .O(z33));
  oai21  g129(.a(new_n80_), .b(x2), .c(x0), .O(new_n202_));
  nand2  g130(.a(new_n109_), .b(new_n117_), .O(new_n203_));
  nand4  g131(.a(new_n203_), .b(new_n202_), .c(x6), .d(new_n101_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n78_), .O(new_n205_));
  oai21  g133(.a(x5), .b(new_n117_), .c(x7), .O(new_n206_));
  oai21  g134(.a(x6), .b(new_n86_), .c(x5), .O(new_n207_));
  nand4  g135(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n72_), .O(z34));
  aoi21  g136(.a(new_n78_), .b(x2), .c(new_n72_), .O(new_n209_));
  nand4  g137(.a(new_n209_), .b(new_n97_), .c(x3), .d(x2), .O(z35));
  nand2  g138(.a(new_n74_), .b(x3), .O(new_n211_));
  inv1   g139(.a(new_n97_), .O(new_n212_));
  aoi21  g140(.a(new_n112_), .b(new_n91_), .c(x3), .O(new_n213_));
  oai21  g141(.a(new_n213_), .b(new_n212_), .c(x2), .O(new_n214_));
  nor2   g142(.a(x4), .b(x2), .O(new_n215_));
  inv1   g143(.a(new_n215_), .O(new_n216_));
  nand3  g144(.a(new_n216_), .b(new_n214_), .c(new_n211_), .O(z36));
  oai21  g145(.a(x4), .b(x0), .c(new_n100_), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(new_n143_), .O(new_n219_));
  nor2   g147(.a(x3), .b(x1), .O(new_n220_));
  nand2  g148(.a(new_n90_), .b(new_n78_), .O(new_n221_));
  nand2  g149(.a(x5), .b(x1), .O(new_n222_));
  aoi21  g150(.a(new_n222_), .b(new_n221_), .c(new_n86_), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(new_n220_), .c(new_n72_), .O(new_n224_));
  nand2  g152(.a(x4), .b(x2), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(new_n224_), .c(new_n219_), .O(z37));
  nand2  g154(.a(new_n194_), .b(new_n72_), .O(new_n227_));
  nand4  g155(.a(new_n227_), .b(new_n191_), .c(new_n185_), .d(new_n184_), .O(z38));
  nand2  g156(.a(new_n80_), .b(new_n79_), .O(new_n229_));
  oai21  g157(.a(new_n229_), .b(new_n86_), .c(x5), .O(new_n230_));
  nand3  g158(.a(new_n125_), .b(new_n114_), .c(new_n100_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n78_), .O(new_n232_));
  nand3  g160(.a(new_n232_), .b(new_n230_), .c(new_n72_), .O(z39));
  oai21  g161(.a(new_n100_), .b(x0), .c(new_n216_), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(x1), .O(new_n235_));
  aoi21  g163(.a(x6), .b(x0), .c(x5), .O(new_n236_));
  nor2   g164(.a(new_n236_), .b(x2), .O(new_n237_));
  nor2   g165(.a(x3), .b(x2), .O(new_n238_));
  aoi21  g166(.a(new_n238_), .b(new_n91_), .c(x0), .O(new_n239_));
  oai21  g167(.a(new_n239_), .b(new_n237_), .c(new_n72_), .O(new_n240_));
  nor2   g168(.a(new_n113_), .b(x5), .O(new_n241_));
  aoi21  g169(.a(new_n241_), .b(new_n83_), .c(new_n117_), .O(new_n242_));
  nor2   g170(.a(x3), .b(x0), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(new_n242_), .c(x2), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(new_n240_), .c(new_n235_), .O(z40));
  nor2   g173(.a(new_n160_), .b(x1), .O(new_n246_));
  oai21  g174(.a(new_n86_), .b(new_n101_), .c(x0), .O(new_n247_));
  oai21  g175(.a(new_n247_), .b(new_n246_), .c(new_n72_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n100_), .O(z41));
  nand2  g177(.a(new_n229_), .b(x5), .O(new_n250_));
  nand3  g178(.a(new_n125_), .b(new_n114_), .c(new_n109_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n78_), .O(new_n252_));
  nand3  g180(.a(new_n252_), .b(new_n250_), .c(new_n72_), .O(z42));
  oai21  g181(.a(x6), .b(new_n78_), .c(x2), .O(new_n254_));
  nand3  g182(.a(x6), .b(new_n86_), .c(new_n101_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n78_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n254_), .c(new_n80_), .O(new_n257_));
  nand3  g185(.a(x6), .b(new_n86_), .c(x2), .O(new_n258_));
  nand3  g186(.a(new_n258_), .b(new_n78_), .c(x1), .O(new_n259_));
  nand3  g187(.a(new_n80_), .b(x6), .c(x0), .O(new_n260_));
  nand3  g188(.a(new_n260_), .b(new_n259_), .c(new_n250_), .O(new_n261_));
  aoi21  g189(.a(new_n257_), .b(new_n117_), .c(new_n261_), .O(new_n262_));
  nor2   g190(.a(new_n75_), .b(x4), .O(new_n263_));
  nor2   g191(.a(new_n263_), .b(new_n117_), .O(new_n264_));
  nor2   g192(.a(new_n132_), .b(new_n72_), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n264_), .c(x2), .O(new_n266_));
  oai21  g194(.a(new_n262_), .b(x4), .c(new_n266_), .O(z43));
  nor3   g195(.a(new_n75_), .b(x4), .c(new_n117_), .O(new_n268_));
  aoi21  g196(.a(x6), .b(x2), .c(x5), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(x1), .O(new_n270_));
  nand4  g198(.a(new_n270_), .b(new_n75_), .c(new_n86_), .d(x0), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n72_), .O(new_n272_));
  oai21  g200(.a(new_n268_), .b(new_n100_), .c(new_n272_), .O(z44));
  oai21  g201(.a(new_n183_), .b(new_n100_), .c(x1), .O(new_n274_));
  oai21  g202(.a(new_n72_), .b(new_n101_), .c(x5), .O(new_n275_));
  oai21  g203(.a(new_n216_), .b(new_n113_), .c(new_n101_), .O(new_n276_));
  nand4  g204(.a(new_n276_), .b(new_n275_), .c(new_n274_), .d(new_n117_), .O(z45));
  nor2   g205(.a(x2), .b(new_n101_), .O(new_n278_));
  nor2   g206(.a(new_n91_), .b(x0), .O(new_n279_));
  nand4  g207(.a(new_n279_), .b(new_n278_), .c(new_n83_), .d(new_n78_), .O(z46));
  nor2   g208(.a(new_n269_), .b(x0), .O(new_n281_));
  aoi21  g209(.a(new_n241_), .b(new_n97_), .c(x2), .O(new_n282_));
  oai21  g210(.a(new_n282_), .b(new_n281_), .c(new_n72_), .O(new_n283_));
  aoi21  g211(.a(new_n134_), .b(new_n87_), .c(new_n117_), .O(new_n284_));
  oai21  g212(.a(new_n284_), .b(new_n101_), .c(x2), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n283_), .O(z47));
  nand2  g214(.a(new_n113_), .b(x5), .O(new_n287_));
  nor3   g215(.a(x2), .b(x1), .c(x0), .O(new_n288_));
  aoi21  g216(.a(x6), .b(new_n78_), .c(x4), .O(new_n289_));
  nand4  g217(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(x3), .O(z48));
  nand2  g218(.a(x4), .b(x3), .O(new_n291_));
  nand4  g219(.a(new_n291_), .b(new_n247_), .c(new_n97_), .d(x2), .O(new_n292_));
  inv1   g220(.a(new_n292_), .O(new_n293_));
  oai21  g221(.a(new_n269_), .b(x4), .c(new_n293_), .O(z49));
  nand2  g222(.a(new_n109_), .b(x4), .O(new_n295_));
  nand2  g223(.a(new_n225_), .b(x5), .O(new_n296_));
  nor2   g224(.a(new_n113_), .b(x2), .O(new_n297_));
  nand4  g225(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(new_n247_), .O(z50));
  oai21  g226(.a(new_n86_), .b(x2), .c(x1), .O(new_n299_));
  nand2  g227(.a(new_n299_), .b(x0), .O(new_n300_));
  oai21  g228(.a(x4), .b(new_n100_), .c(x0), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(new_n76_), .O(new_n302_));
  nand2  g230(.a(new_n168_), .b(x4), .O(new_n303_));
  nor2   g231(.a(new_n132_), .b(x0), .O(new_n304_));
  nand2  g232(.a(x6), .b(new_n78_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n287_), .O(new_n306_));
  aoi21  g234(.a(new_n306_), .b(new_n100_), .c(new_n304_), .O(new_n307_));
  nand4  g235(.a(new_n307_), .b(new_n303_), .c(new_n302_), .d(new_n300_), .O(z51));
  nor2   g236(.a(x2), .b(x1), .O(new_n309_));
  oai21  g237(.a(new_n309_), .b(x3), .c(x0), .O(new_n310_));
  oai21  g238(.a(new_n238_), .b(x1), .c(new_n117_), .O(new_n311_));
  nand3  g239(.a(new_n311_), .b(new_n310_), .c(new_n75_), .O(new_n312_));
  nand2  g240(.a(new_n312_), .b(new_n72_), .O(new_n313_));
  inv1   g241(.a(new_n102_), .O(new_n314_));
  nand2  g242(.a(new_n291_), .b(new_n314_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(x2), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n313_), .O(z52));
  oai21  g245(.a(new_n263_), .b(new_n101_), .c(new_n86_), .O(new_n318_));
  aoi22  g246(.a(new_n140_), .b(new_n117_), .c(new_n119_), .d(new_n101_), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n318_), .c(new_n247_), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(x2), .O(new_n321_));
  nand2  g249(.a(new_n86_), .b(new_n100_), .O(new_n322_));
  nand3  g250(.a(x6), .b(x3), .c(x1), .O(new_n323_));
  aoi21  g251(.a(new_n323_), .b(new_n322_), .c(x5), .O(new_n324_));
  nand3  g252(.a(x5), .b(x3), .c(x1), .O(new_n325_));
  inv1   g253(.a(new_n325_), .O(new_n326_));
  oai21  g254(.a(new_n326_), .b(new_n238_), .c(new_n113_), .O(new_n327_));
  nand2  g255(.a(new_n75_), .b(x1), .O(new_n328_));
  nand3  g256(.a(new_n328_), .b(x3), .c(new_n100_), .O(new_n329_));
  nand3  g257(.a(new_n86_), .b(x1), .c(x0), .O(new_n330_));
  nand3  g258(.a(new_n330_), .b(new_n329_), .c(new_n327_), .O(new_n331_));
  oai21  g259(.a(new_n331_), .b(new_n324_), .c(new_n72_), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n321_), .O(z53));
  nor2   g261(.a(x5), .b(x3), .O(new_n334_));
  oai21  g262(.a(new_n334_), .b(new_n132_), .c(x2), .O(new_n335_));
  oai21  g263(.a(new_n334_), .b(x0), .c(new_n101_), .O(new_n336_));
  oai21  g264(.a(new_n78_), .b(x3), .c(x0), .O(new_n337_));
  oai21  g265(.a(new_n86_), .b(new_n100_), .c(x4), .O(new_n338_));
  nand2  g266(.a(new_n306_), .b(new_n291_), .O(new_n339_));
  nand2  g267(.a(new_n133_), .b(x3), .O(new_n340_));
  nand3  g268(.a(x5), .b(new_n86_), .c(new_n117_), .O(new_n341_));
  nand2  g269(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  nand2  g270(.a(new_n342_), .b(new_n100_), .O(new_n343_));
  nand4  g271(.a(new_n343_), .b(new_n339_), .c(new_n338_), .d(new_n337_), .O(new_n344_));
  inv1   g272(.a(new_n344_), .O(new_n345_));
  nand3  g273(.a(new_n345_), .b(new_n336_), .c(new_n335_), .O(z54));
  nor2   g274(.a(new_n167_), .b(new_n75_), .O(new_n347_));
  nand2  g275(.a(new_n86_), .b(x0), .O(new_n348_));
  aoi21  g276(.a(new_n348_), .b(x1), .c(x2), .O(new_n349_));
  oai21  g277(.a(new_n349_), .b(new_n347_), .c(new_n72_), .O(new_n350_));
  aoi21  g278(.a(new_n119_), .b(x0), .c(new_n101_), .O(new_n351_));
  oai21  g279(.a(new_n351_), .b(new_n100_), .c(new_n350_), .O(z55));
  nand2  g280(.a(new_n74_), .b(x0), .O(new_n353_));
  oai21  g281(.a(new_n215_), .b(new_n137_), .c(new_n101_), .O(new_n354_));
  oai21  g282(.a(new_n183_), .b(x2), .c(new_n80_), .O(new_n355_));
  nand3  g283(.a(new_n143_), .b(new_n72_), .c(new_n100_), .O(new_n356_));
  nand2  g284(.a(x6), .b(x5), .O(new_n357_));
  oai21  g285(.a(new_n357_), .b(x4), .c(x2), .O(new_n358_));
  and2   g286(.a(new_n358_), .b(new_n356_), .O(new_n359_));
  nand4  g287(.a(new_n359_), .b(new_n355_), .c(new_n354_), .d(new_n353_), .O(z56));
  oai21  g288(.a(new_n83_), .b(x2), .c(x0), .O(new_n361_));
  aoi21  g289(.a(new_n216_), .b(new_n109_), .c(x1), .O(new_n362_));
  inv1   g290(.a(new_n362_), .O(new_n363_));
  aoi21  g291(.a(x3), .b(new_n117_), .c(x5), .O(new_n364_));
  oai21  g292(.a(new_n364_), .b(x2), .c(new_n90_), .O(new_n365_));
  nand2  g293(.a(new_n365_), .b(new_n72_), .O(new_n366_));
  nand2  g294(.a(new_n119_), .b(x2), .O(new_n367_));
  nand4  g295(.a(new_n367_), .b(new_n366_), .c(new_n363_), .d(new_n361_), .O(z57));
  oai21  g296(.a(new_n79_), .b(new_n101_), .c(new_n78_), .O(new_n369_));
  nand3  g297(.a(new_n369_), .b(new_n72_), .c(new_n117_), .O(new_n370_));
  nand2  g298(.a(new_n212_), .b(new_n100_), .O(new_n371_));
  oai21  g299(.a(new_n113_), .b(x4), .c(new_n314_), .O(new_n372_));
  oai21  g300(.a(new_n193_), .b(x1), .c(x3), .O(new_n373_));
  aoi21  g301(.a(new_n222_), .b(x0), .c(new_n373_), .O(new_n374_));
  nand4  g302(.a(new_n374_), .b(new_n372_), .c(new_n371_), .d(new_n370_), .O(z58));
  inv1   g303(.a(new_n94_), .O(new_n376_));
  nand2  g304(.a(x6), .b(x2), .O(new_n377_));
  aoi21  g305(.a(new_n377_), .b(new_n322_), .c(x4), .O(new_n378_));
  oai21  g306(.a(new_n378_), .b(new_n362_), .c(x0), .O(new_n379_));
  nand2  g307(.a(new_n234_), .b(new_n113_), .O(new_n380_));
  oai21  g308(.a(x1), .b(new_n117_), .c(x3), .O(new_n381_));
  oai21  g309(.a(new_n183_), .b(new_n117_), .c(x1), .O(new_n382_));
  oai21  g310(.a(x5), .b(x4), .c(new_n117_), .O(new_n383_));
  nand3  g311(.a(new_n383_), .b(new_n382_), .c(new_n381_), .O(new_n384_));
  nand2  g312(.a(new_n384_), .b(x2), .O(new_n385_));
  nand4  g313(.a(new_n385_), .b(new_n380_), .c(new_n379_), .d(new_n376_), .O(z59));
  oai21  g314(.a(x3), .b(x0), .c(new_n100_), .O(new_n387_));
  nand3  g315(.a(x4), .b(new_n86_), .c(x1), .O(new_n388_));
  nand2  g316(.a(new_n388_), .b(x0), .O(new_n389_));
  nand4  g317(.a(new_n134_), .b(new_n109_), .c(new_n72_), .d(new_n101_), .O(new_n390_));
  nand2  g318(.a(new_n390_), .b(new_n117_), .O(new_n391_));
  nand3  g319(.a(new_n391_), .b(new_n389_), .c(new_n387_), .O(z60));
  inv1   g320(.a(new_n263_), .O(new_n393_));
  nand3  g321(.a(new_n393_), .b(new_n137_), .c(new_n125_), .O(z61));
  nand2  g322(.a(new_n330_), .b(new_n74_), .O(new_n395_));
  nand2  g323(.a(new_n395_), .b(new_n393_), .O(z62));
  zero   g324(.O(z19));
endmodule


