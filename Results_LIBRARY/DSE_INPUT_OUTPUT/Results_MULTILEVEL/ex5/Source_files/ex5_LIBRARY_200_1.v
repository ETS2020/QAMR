// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:41 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n384_, new_n385_, new_n386_, new_n387_, new_n389_,
    new_n390_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(x5), .c(new_n72_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n79_), .c(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(x6), .b(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n72_), .b(x3), .O(new_n85_));
  nand3  g014(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z03));
  nand3  g016(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x3), .c(new_n79_), .O(z04));
  nor4   g018(.a(new_n85_), .b(x7), .c(new_n79_), .d(new_n73_), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(new_n72_), .c(x3), .d(x2), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(x6), .c(x5), .O(z06));
  inv1   g022(.a(new_n84_), .O(z09));
  inv1   g023(.a(x0), .O(new_n97_));
  nand2  g024(.a(x1), .b(new_n97_), .O(new_n98_));
  inv1   g025(.a(new_n98_), .O(new_n99_));
  nand3  g026(.a(new_n99_), .b(x3), .c(x2), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand4  g028(.a(new_n101_), .b(x6), .c(x5), .d(new_n72_), .O(new_n102_));
  nor2   g029(.a(new_n102_), .b(new_n80_), .O(z10));
  inv1   g030(.a(x1), .O(new_n105_));
  nor2   g031(.a(x2), .b(new_n105_), .O(new_n106_));
  nand2  g032(.a(x7), .b(x5), .O(new_n107_));
  nor2   g033(.a(new_n107_), .b(x4), .O(new_n108_));
  nand3  g034(.a(new_n108_), .b(new_n106_), .c(new_n97_), .O(new_n109_));
  aoi21  g035(.a(new_n109_), .b(x3), .c(new_n79_), .O(z13));
  nor2   g036(.a(x2), .b(x1), .O(new_n111_));
  nand2  g037(.a(new_n111_), .b(x0), .O(new_n112_));
  inv1   g038(.a(new_n112_), .O(new_n113_));
  nand2  g039(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  aoi21  g040(.a(new_n114_), .b(x3), .c(new_n79_), .O(z14));
  nand4  g041(.a(new_n108_), .b(x2), .c(x1), .d(new_n97_), .O(new_n116_));
  aoi21  g042(.a(new_n116_), .b(x3), .c(new_n79_), .O(z15));
  nand3  g043(.a(new_n108_), .b(new_n106_), .c(x0), .O(new_n118_));
  aoi21  g044(.a(new_n118_), .b(x3), .c(new_n79_), .O(z16));
  inv1   g045(.a(x2), .O(new_n120_));
  nor2   g046(.a(z09), .b(x5), .O(new_n121_));
  nand4  g047(.a(new_n121_), .b(x4), .c(new_n120_), .d(new_n105_), .O(new_n122_));
  nor2   g048(.a(new_n122_), .b(new_n97_), .O(z17));
  nand3  g049(.a(x2), .b(new_n105_), .c(new_n97_), .O(new_n124_));
  nor2   g050(.a(x5), .b(new_n72_), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(x3), .O(new_n126_));
  oai21  g052(.a(new_n126_), .b(new_n124_), .c(new_n84_), .O(z18));
  nand3  g053(.a(new_n91_), .b(new_n83_), .c(new_n120_), .O(new_n128_));
  nor3   g054(.a(new_n128_), .b(x6), .c(new_n72_), .O(z19));
  nor2   g055(.a(x1), .b(new_n97_), .O(new_n130_));
  nand3  g056(.a(new_n130_), .b(new_n83_), .c(new_n120_), .O(new_n131_));
  inv1   g057(.a(new_n131_), .O(new_n132_));
  nand4  g058(.a(new_n132_), .b(new_n79_), .c(new_n73_), .d(new_n72_), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(z20));
  nand3  g060(.a(new_n76_), .b(new_n72_), .c(x3), .O(new_n135_));
  oai21  g061(.a(new_n135_), .b(new_n112_), .c(new_n84_), .O(z21));
  nor2   g062(.a(new_n80_), .b(x5), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n113_), .c(new_n72_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x3), .c(new_n79_), .O(z22));
  inv1   g065(.a(new_n91_), .O(new_n140_));
  nor4   g066(.a(new_n140_), .b(new_n73_), .c(new_n83_), .d(x2), .O(z23));
  nand3  g067(.a(new_n130_), .b(x3), .c(x2), .O(new_n144_));
  inv1   g068(.a(new_n144_), .O(new_n145_));
  nand4  g069(.a(new_n145_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n146_));
  nor2   g070(.a(new_n146_), .b(new_n80_), .O(z28));
  inv1   g071(.a(new_n128_), .O(new_n148_));
  nand4  g072(.a(new_n148_), .b(new_n79_), .c(new_n73_), .d(new_n72_), .O(new_n149_));
  nor2   g073(.a(new_n149_), .b(new_n80_), .O(z29));
  nor2   g074(.a(new_n72_), .b(new_n83_), .O(new_n152_));
  inv1   g075(.a(new_n152_), .O(new_n153_));
  nor2   g076(.a(x6), .b(x4), .O(new_n154_));
  inv1   g077(.a(new_n154_), .O(new_n155_));
  oai21  g078(.a(new_n153_), .b(x2), .c(new_n155_), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(new_n97_), .O(new_n157_));
  nor2   g080(.a(new_n79_), .b(x4), .O(new_n158_));
  inv1   g081(.a(new_n158_), .O(new_n159_));
  nor2   g082(.a(x3), .b(new_n120_), .O(new_n160_));
  oai21  g083(.a(new_n160_), .b(new_n106_), .c(new_n159_), .O(new_n161_));
  oai21  g084(.a(new_n154_), .b(new_n152_), .c(x1), .O(new_n162_));
  oai21  g085(.a(new_n153_), .b(new_n97_), .c(new_n155_), .O(new_n163_));
  inv1   g086(.a(new_n125_), .O(new_n164_));
  oai21  g087(.a(x6), .b(x5), .c(new_n72_), .O(new_n165_));
  nand3  g088(.a(new_n165_), .b(new_n164_), .c(new_n84_), .O(new_n166_));
  aoi21  g089(.a(new_n163_), .b(x2), .c(new_n166_), .O(new_n167_));
  nand4  g090(.a(new_n167_), .b(new_n162_), .c(new_n161_), .d(new_n157_), .O(z31));
  nor2   g091(.a(new_n72_), .b(new_n120_), .O(new_n169_));
  nor2   g092(.a(new_n169_), .b(new_n130_), .O(new_n170_));
  nand2  g093(.a(new_n153_), .b(x2), .O(new_n171_));
  oai21  g094(.a(x5), .b(new_n83_), .c(new_n72_), .O(new_n172_));
  nand2  g095(.a(new_n125_), .b(new_n120_), .O(new_n173_));
  nand3  g096(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  oai21  g097(.a(new_n174_), .b(new_n170_), .c(new_n79_), .O(new_n175_));
  oai21  g098(.a(new_n73_), .b(new_n97_), .c(new_n120_), .O(new_n176_));
  nand2  g099(.a(x2), .b(x0), .O(new_n177_));
  inv1   g100(.a(new_n177_), .O(new_n178_));
  nor2   g101(.a(new_n178_), .b(x1), .O(new_n179_));
  aoi21  g102(.a(new_n179_), .b(new_n176_), .c(new_n72_), .O(new_n180_));
  oai21  g103(.a(new_n180_), .b(new_n158_), .c(x3), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(new_n175_), .O(z32));
  nand3  g105(.a(new_n72_), .b(x2), .c(x0), .O(new_n183_));
  aoi21  g106(.a(new_n73_), .b(x1), .c(new_n80_), .O(new_n184_));
  oai21  g107(.a(new_n73_), .b(x1), .c(new_n184_), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n183_), .c(x3), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(x6), .O(z33));
  nand2  g110(.a(new_n77_), .b(new_n83_), .O(new_n188_));
  nand2  g111(.a(x7), .b(x6), .O(new_n189_));
  inv1   g112(.a(new_n189_), .O(new_n190_));
  nor2   g113(.a(new_n190_), .b(x4), .O(new_n191_));
  oai21  g114(.a(new_n191_), .b(new_n112_), .c(new_n73_), .O(new_n192_));
  nand3  g115(.a(new_n80_), .b(new_n79_), .c(new_n72_), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(x5), .O(new_n194_));
  nand3  g117(.a(new_n194_), .b(new_n192_), .c(new_n188_), .O(z34));
  nand3  g118(.a(new_n177_), .b(x4), .c(new_n105_), .O(new_n196_));
  nand2  g119(.a(new_n196_), .b(new_n84_), .O(new_n197_));
  nor2   g120(.a(x2), .b(x0), .O(new_n198_));
  oai21  g121(.a(new_n198_), .b(new_n73_), .c(x3), .O(new_n199_));
  nor2   g122(.a(x5), .b(new_n97_), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(new_n160_), .c(new_n79_), .O(new_n201_));
  nand3  g124(.a(new_n201_), .b(new_n199_), .c(new_n197_), .O(z35));
  inv1   g125(.a(new_n173_), .O(new_n203_));
  aoi21  g126(.a(new_n203_), .b(new_n130_), .c(z09), .O(z36));
  nand2  g127(.a(x5), .b(x3), .O(new_n205_));
  inv1   g128(.a(new_n205_), .O(new_n206_));
  nor2   g129(.a(x6), .b(x3), .O(new_n207_));
  oai22  g130(.a(new_n207_), .b(new_n206_), .c(x2), .d(new_n97_), .O(new_n208_));
  nor2   g131(.a(x5), .b(new_n83_), .O(new_n209_));
  nor2   g132(.a(x3), .b(x1), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n209_), .c(new_n79_), .O(new_n211_));
  nor2   g134(.a(x7), .b(x4), .O(new_n212_));
  nand2  g135(.a(x5), .b(x1), .O(new_n213_));
  oai21  g136(.a(new_n212_), .b(x5), .c(new_n213_), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(x3), .O(new_n215_));
  nand3  g138(.a(new_n215_), .b(new_n211_), .c(new_n208_), .O(z37));
  oai21  g139(.a(x6), .b(new_n97_), .c(new_n83_), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(x1), .O(new_n218_));
  nand3  g141(.a(new_n84_), .b(x2), .c(x0), .O(new_n219_));
  nand2  g142(.a(x4), .b(x0), .O(new_n220_));
  nand3  g143(.a(new_n220_), .b(new_n79_), .c(new_n83_), .O(new_n221_));
  nor2   g144(.a(new_n169_), .b(x0), .O(new_n222_));
  nor2   g145(.a(new_n76_), .b(x4), .O(new_n223_));
  oai21  g146(.a(new_n223_), .b(new_n222_), .c(x3), .O(new_n224_));
  nand4  g147(.a(new_n224_), .b(new_n221_), .c(new_n219_), .d(new_n218_), .O(z38));
  nand2  g148(.a(new_n84_), .b(x4), .O(new_n226_));
  nand2  g149(.a(new_n80_), .b(x5), .O(new_n227_));
  oai21  g150(.a(new_n227_), .b(new_n83_), .c(new_n79_), .O(new_n228_));
  nand3  g151(.a(new_n137_), .b(new_n130_), .c(new_n120_), .O(new_n229_));
  nand3  g152(.a(new_n229_), .b(x6), .c(x3), .O(new_n230_));
  nand3  g153(.a(new_n230_), .b(new_n228_), .c(new_n226_), .O(z39));
  oai21  g154(.a(new_n83_), .b(x0), .c(x2), .O(new_n232_));
  oai21  g155(.a(new_n125_), .b(z09), .c(x0), .O(new_n233_));
  oai21  g156(.a(new_n207_), .b(x2), .c(x4), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n97_), .O(new_n235_));
  nor2   g158(.a(new_n223_), .b(x1), .O(new_n236_));
  nand4  g159(.a(new_n236_), .b(new_n235_), .c(new_n233_), .d(new_n232_), .O(z40));
  inv1   g160(.a(new_n207_), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(x1), .O(new_n239_));
  nand2  g162(.a(new_n205_), .b(new_n105_), .O(new_n240_));
  nand4  g163(.a(new_n240_), .b(new_n239_), .c(new_n120_), .d(x0), .O(z41));
  nand2  g164(.a(new_n227_), .b(new_n79_), .O(new_n242_));
  nand2  g165(.a(new_n137_), .b(new_n130_), .O(new_n243_));
  nand3  g166(.a(new_n243_), .b(x6), .c(x3), .O(new_n244_));
  nand3  g167(.a(new_n244_), .b(new_n242_), .c(new_n226_), .O(z42));
  nand2  g168(.a(x6), .b(x0), .O(new_n246_));
  oai21  g169(.a(new_n72_), .b(x0), .c(new_n246_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(x1), .O(new_n248_));
  oai21  g171(.a(new_n198_), .b(new_n178_), .c(x4), .O(new_n249_));
  aoi22  g172(.a(new_n177_), .b(x4), .c(x7), .d(new_n73_), .O(new_n250_));
  nor2   g173(.a(x4), .b(x0), .O(new_n251_));
  oai21  g174(.a(new_n251_), .b(new_n250_), .c(x6), .O(new_n252_));
  nand3  g175(.a(new_n227_), .b(new_n72_), .c(new_n97_), .O(new_n253_));
  nand4  g176(.a(new_n253_), .b(new_n252_), .c(new_n249_), .d(new_n248_), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(x3), .O(new_n255_));
  inv1   g178(.a(new_n107_), .O(new_n256_));
  aoi21  g179(.a(new_n80_), .b(x5), .c(x0), .O(new_n257_));
  oai21  g180(.a(new_n257_), .b(new_n256_), .c(new_n72_), .O(new_n258_));
  oai21  g181(.a(new_n200_), .b(x4), .c(x1), .O(new_n259_));
  aoi21  g182(.a(x5), .b(new_n72_), .c(new_n97_), .O(new_n260_));
  nor2   g183(.a(new_n72_), .b(x3), .O(new_n261_));
  oai21  g184(.a(new_n261_), .b(new_n260_), .c(x2), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n259_), .c(new_n258_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n79_), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(new_n255_), .O(z43));
  oai21  g188(.a(new_n261_), .b(new_n200_), .c(x2), .O(new_n266_));
  nand2  g189(.a(new_n107_), .b(x0), .O(new_n267_));
  aoi22  g190(.a(new_n267_), .b(new_n72_), .c(new_n74_), .d(x0), .O(new_n268_));
  nand3  g191(.a(new_n268_), .b(new_n266_), .c(new_n259_), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(new_n79_), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n83_), .O(z44));
  oai21  g194(.a(new_n158_), .b(new_n120_), .c(x1), .O(new_n272_));
  oai21  g195(.a(x6), .b(new_n105_), .c(new_n83_), .O(new_n273_));
  oai21  g196(.a(new_n72_), .b(new_n105_), .c(x5), .O(new_n274_));
  nand3  g197(.a(new_n190_), .b(new_n72_), .c(new_n120_), .O(new_n275_));
  aoi21  g198(.a(new_n275_), .b(new_n105_), .c(x0), .O(new_n276_));
  nand4  g199(.a(new_n276_), .b(new_n274_), .c(new_n273_), .d(new_n272_), .O(z45));
  nor2   g200(.a(new_n73_), .b(x4), .O(new_n278_));
  nor3   g201(.a(new_n278_), .b(new_n98_), .c(x2), .O(new_n279_));
  oai21  g202(.a(new_n279_), .b(x6), .c(new_n83_), .O(z46));
  aoi21  g203(.a(x6), .b(x1), .c(x5), .O(new_n281_));
  nor3   g204(.a(new_n281_), .b(x4), .c(x0), .O(new_n282_));
  nand2  g205(.a(new_n140_), .b(new_n120_), .O(new_n283_));
  oai21  g206(.a(new_n189_), .b(new_n85_), .c(new_n98_), .O(new_n284_));
  nand2  g207(.a(new_n213_), .b(x0), .O(new_n285_));
  oai21  g208(.a(x5), .b(x2), .c(new_n105_), .O(new_n286_));
  nand3  g209(.a(new_n286_), .b(new_n285_), .c(new_n84_), .O(new_n287_));
  inv1   g210(.a(new_n287_), .O(new_n288_));
  nand3  g211(.a(new_n288_), .b(new_n284_), .c(new_n283_), .O(new_n289_));
  or2    g212(.a(new_n289_), .b(new_n282_), .O(z47));
  nor2   g213(.a(x6), .b(new_n73_), .O(new_n291_));
  nand2  g214(.a(x6), .b(new_n73_), .O(new_n292_));
  aoi21  g215(.a(new_n292_), .b(new_n227_), .c(new_n83_), .O(new_n293_));
  oai21  g216(.a(new_n293_), .b(new_n291_), .c(new_n72_), .O(new_n294_));
  nand2  g217(.a(new_n111_), .b(new_n97_), .O(new_n295_));
  aoi21  g218(.a(new_n295_), .b(x3), .c(new_n207_), .O(new_n296_));
  nand2  g219(.a(new_n296_), .b(new_n294_), .O(z48));
  nand2  g220(.a(new_n84_), .b(new_n120_), .O(new_n298_));
  oai21  g221(.a(new_n79_), .b(new_n120_), .c(new_n72_), .O(new_n299_));
  nand2  g222(.a(new_n299_), .b(x3), .O(new_n300_));
  inv1   g223(.a(new_n278_), .O(new_n301_));
  nand3  g224(.a(new_n301_), .b(new_n105_), .c(new_n97_), .O(new_n302_));
  nand2  g225(.a(new_n302_), .b(new_n79_), .O(new_n303_));
  nand3  g226(.a(new_n303_), .b(new_n300_), .c(new_n298_), .O(z49));
  oai21  g227(.a(x1), .b(new_n97_), .c(new_n137_), .O(new_n305_));
  aoi21  g228(.a(new_n305_), .b(new_n120_), .c(new_n299_), .O(new_n306_));
  oai21  g229(.a(new_n306_), .b(new_n83_), .c(x6), .O(z50));
  oai21  g230(.a(new_n130_), .b(new_n99_), .c(new_n84_), .O(new_n308_));
  nand2  g231(.a(x5), .b(new_n97_), .O(new_n309_));
  aoi21  g232(.a(new_n309_), .b(new_n79_), .c(new_n83_), .O(new_n310_));
  oai21  g233(.a(new_n310_), .b(new_n291_), .c(new_n72_), .O(new_n311_));
  oai21  g234(.a(new_n153_), .b(new_n120_), .c(new_n238_), .O(new_n312_));
  nand2  g235(.a(new_n312_), .b(new_n97_), .O(new_n313_));
  nand3  g236(.a(x3), .b(new_n120_), .c(x0), .O(new_n314_));
  nand4  g237(.a(new_n314_), .b(new_n313_), .c(new_n311_), .d(new_n308_), .O(z51));
  nand2  g238(.a(new_n84_), .b(x1), .O(new_n316_));
  oai21  g239(.a(new_n278_), .b(new_n169_), .c(x3), .O(new_n317_));
  nand2  g240(.a(new_n207_), .b(new_n120_), .O(new_n318_));
  nand3  g241(.a(new_n318_), .b(new_n317_), .c(new_n316_), .O(new_n319_));
  nand2  g242(.a(new_n319_), .b(new_n97_), .O(new_n320_));
  nand2  g243(.a(new_n159_), .b(new_n97_), .O(new_n321_));
  nand2  g244(.a(x6), .b(new_n97_), .O(new_n322_));
  nand3  g245(.a(new_n322_), .b(x5), .c(new_n72_), .O(new_n323_));
  oai21  g246(.a(new_n111_), .b(x6), .c(x0), .O(new_n324_));
  nand3  g247(.a(new_n324_), .b(new_n323_), .c(new_n84_), .O(new_n325_));
  aoi21  g248(.a(new_n321_), .b(x3), .c(new_n325_), .O(new_n326_));
  nand2  g249(.a(new_n326_), .b(new_n320_), .O(z52));
  nand2  g250(.a(x3), .b(x1), .O(new_n328_));
  oai21  g251(.a(new_n120_), .b(x0), .c(new_n328_), .O(new_n329_));
  nor2   g252(.a(new_n76_), .b(x2), .O(new_n330_));
  oai21  g253(.a(new_n189_), .b(new_n83_), .c(x5), .O(new_n331_));
  nand2  g254(.a(new_n331_), .b(new_n292_), .O(new_n332_));
  oai21  g255(.a(new_n332_), .b(new_n330_), .c(new_n72_), .O(new_n333_));
  nand2  g256(.a(new_n278_), .b(new_n190_), .O(new_n334_));
  nor2   g257(.a(new_n83_), .b(new_n120_), .O(new_n335_));
  aoi22  g258(.a(new_n335_), .b(new_n99_), .c(new_n334_), .d(new_n105_), .O(new_n336_));
  nand4  g259(.a(new_n336_), .b(new_n333_), .c(new_n329_), .d(new_n273_), .O(z53));
  nand2  g260(.a(x3), .b(new_n120_), .O(new_n338_));
  nand2  g261(.a(new_n338_), .b(new_n105_), .O(new_n339_));
  oai21  g262(.a(new_n159_), .b(new_n120_), .c(new_n338_), .O(new_n340_));
  nand2  g263(.a(new_n340_), .b(new_n73_), .O(new_n341_));
  oai21  g264(.a(new_n301_), .b(new_n120_), .c(new_n338_), .O(new_n342_));
  nand2  g265(.a(new_n342_), .b(new_n189_), .O(new_n343_));
  nand3  g266(.a(new_n301_), .b(new_n79_), .c(new_n120_), .O(new_n344_));
  oai21  g267(.a(new_n153_), .b(x2), .c(new_n97_), .O(new_n345_));
  aoi21  g268(.a(new_n344_), .b(new_n83_), .c(new_n345_), .O(new_n346_));
  nand4  g269(.a(new_n346_), .b(new_n343_), .c(new_n341_), .d(new_n339_), .O(z54));
  nand2  g270(.a(new_n84_), .b(new_n105_), .O(new_n348_));
  aoi21  g271(.a(new_n153_), .b(x6), .c(new_n120_), .O(new_n349_));
  oai21  g272(.a(new_n349_), .b(new_n207_), .c(x0), .O(new_n350_));
  nand2  g273(.a(new_n178_), .b(new_n256_), .O(new_n351_));
  nand3  g274(.a(new_n351_), .b(x6), .c(x3), .O(new_n352_));
  inv1   g275(.a(new_n352_), .O(new_n353_));
  oai21  g276(.a(new_n353_), .b(new_n291_), .c(new_n72_), .O(new_n354_));
  nand3  g277(.a(new_n354_), .b(new_n350_), .c(new_n348_), .O(z55));
  nand2  g278(.a(new_n80_), .b(x6), .O(new_n356_));
  oai21  g279(.a(new_n73_), .b(x2), .c(new_n356_), .O(new_n357_));
  nand2  g280(.a(new_n357_), .b(new_n72_), .O(new_n358_));
  nand2  g281(.a(new_n334_), .b(x2), .O(new_n359_));
  nor2   g282(.a(new_n328_), .b(x0), .O(new_n360_));
  nand3  g283(.a(new_n360_), .b(new_n359_), .c(new_n358_), .O(z56));
  nor2   g284(.a(new_n207_), .b(x0), .O(new_n362_));
  nand2  g285(.a(new_n301_), .b(x1), .O(new_n363_));
  oai21  g286(.a(new_n363_), .b(new_n362_), .c(new_n120_), .O(new_n364_));
  oai21  g287(.a(x2), .b(x0), .c(new_n83_), .O(new_n365_));
  inv1   g288(.a(new_n106_), .O(new_n366_));
  aoi21  g289(.a(new_n356_), .b(new_n73_), .c(x4), .O(new_n367_));
  oai21  g290(.a(new_n367_), .b(new_n366_), .c(x0), .O(new_n368_));
  nand4  g291(.a(new_n368_), .b(new_n365_), .c(new_n364_), .d(new_n359_), .O(z57));
  nand2  g292(.a(x7), .b(new_n72_), .O(new_n370_));
  nand2  g293(.a(new_n370_), .b(new_n98_), .O(new_n371_));
  nand4  g294(.a(new_n371_), .b(new_n286_), .c(new_n285_), .d(new_n283_), .O(new_n372_));
  oai21  g295(.a(new_n372_), .b(new_n282_), .c(x3), .O(new_n373_));
  oai21  g296(.a(new_n360_), .b(x6), .c(new_n373_), .O(z58));
  oai21  g297(.a(new_n335_), .b(new_n207_), .c(new_n97_), .O(new_n375_));
  nand2  g298(.a(new_n314_), .b(new_n238_), .O(new_n376_));
  nand2  g299(.a(new_n376_), .b(new_n105_), .O(new_n377_));
  aoi21  g300(.a(new_n159_), .b(new_n105_), .c(new_n120_), .O(new_n378_));
  nand2  g301(.a(new_n370_), .b(new_n120_), .O(new_n379_));
  oai21  g302(.a(new_n169_), .b(new_n73_), .c(new_n379_), .O(new_n380_));
  oai21  g303(.a(new_n380_), .b(new_n378_), .c(x3), .O(new_n381_));
  oai21  g304(.a(new_n278_), .b(new_n120_), .c(new_n79_), .O(new_n382_));
  nand4  g305(.a(new_n382_), .b(new_n381_), .c(new_n377_), .d(new_n375_), .O(z59));
  nand4  g306(.a(new_n79_), .b(x4), .c(new_n83_), .d(x1), .O(new_n384_));
  nand2  g307(.a(new_n384_), .b(x0), .O(new_n385_));
  nand2  g308(.a(new_n335_), .b(new_n105_), .O(new_n386_));
  oai21  g309(.a(new_n386_), .b(new_n334_), .c(new_n97_), .O(new_n387_));
  nand2  g310(.a(new_n387_), .b(new_n385_), .O(z60));
  nand3  g311(.a(x2), .b(new_n105_), .c(x0), .O(new_n389_));
  oai21  g312(.a(new_n389_), .b(new_n223_), .c(x3), .O(new_n390_));
  nand2  g313(.a(new_n390_), .b(new_n238_), .O(z61));
  nand3  g314(.a(new_n260_), .b(new_n207_), .c(x1), .O(z62));
  zero   g315(.O(z07));
  zero   g316(.O(z08));
  zero   g317(.O(z12));
  zero   g318(.O(z25));
  zero   g319(.O(z27));
  zero   g320(.O(z30));
  inv1   g321(.a(new_n84_), .O(z11));
  inv1   g322(.a(new_n84_), .O(z24));
  inv1   g323(.a(new_n84_), .O(z26));
endmodule


