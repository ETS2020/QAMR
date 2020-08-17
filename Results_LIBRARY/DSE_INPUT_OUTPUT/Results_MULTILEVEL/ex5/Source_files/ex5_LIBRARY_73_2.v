// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:17 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n381_, new_n382_,
    new_n383_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n398_, new_n399_, new_n400_, new_n401_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x7), .b(new_n72_), .O(z05));
  inv1   g002(.a(z05), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x6), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(new_n78_), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n72_), .c(x7), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand4  g014(.a(new_n72_), .b(x5), .c(new_n85_), .d(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x7), .O(z03));
  inv1   g016(.a(x0), .O(new_n89_));
  inv1   g017(.a(x1), .O(new_n90_));
  nand3  g018(.a(x2), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  nand3  g019(.a(new_n75_), .b(new_n85_), .c(x3), .O(new_n92_));
  oai21  g020(.a(new_n92_), .b(new_n91_), .c(new_n74_), .O(z06));
  inv1   g021(.a(x7), .O(new_n94_));
  inv1   g022(.a(x2), .O(new_n95_));
  nor2   g023(.a(new_n90_), .b(x0), .O(new_n96_));
  nand3  g024(.a(new_n96_), .b(new_n81_), .c(new_n95_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(x6), .c(x5), .d(new_n85_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n94_), .O(z07));
  nand3  g028(.a(x2), .b(x1), .c(x0), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n82_), .c(new_n81_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x7), .c(new_n72_), .O(z08));
  inv1   g032(.a(new_n91_), .O(new_n105_));
  nor2   g033(.a(x5), .b(x4), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n105_), .c(new_n81_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x7), .c(new_n72_), .O(z09));
  nand3  g036(.a(new_n96_), .b(new_n85_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(z10));
  nor2   g040(.a(new_n90_), .b(new_n89_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n81_), .c(new_n95_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x6), .c(x5), .d(new_n85_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n94_), .O(z11));
  nand2  g045(.a(new_n90_), .b(x0), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n81_), .c(x2), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n85_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n94_), .O(z12));
  nor2   g051(.a(x2), .b(new_n90_), .O(new_n124_));
  nand2  g052(.a(new_n82_), .b(x3), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n124_), .c(new_n89_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x7), .c(new_n72_), .O(z13));
  nor4   g056(.a(new_n118_), .b(x4), .c(new_n81_), .d(x2), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(x6), .c(x5), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n94_), .O(z14));
  nand4  g059(.a(new_n126_), .b(x2), .c(x1), .d(new_n89_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x7), .c(new_n72_), .O(z15));
  nand3  g061(.a(new_n126_), .b(new_n124_), .c(x0), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x7), .c(new_n72_), .O(z16));
  nand3  g063(.a(new_n78_), .b(x4), .c(new_n95_), .O(new_n136_));
  oai21  g064(.a(new_n136_), .b(new_n118_), .c(new_n74_), .O(z17));
  nor3   g065(.a(z05), .b(x5), .c(new_n85_), .O(new_n138_));
  nand3  g066(.a(new_n138_), .b(x3), .c(x2), .O(new_n139_));
  nor3   g067(.a(new_n139_), .b(x1), .c(x0), .O(z18));
  nor2   g068(.a(x1), .b(x0), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand3  g070(.a(x4), .b(new_n81_), .c(new_n95_), .O(new_n143_));
  oai21  g071(.a(new_n143_), .b(new_n142_), .c(new_n74_), .O(z19));
  nand3  g072(.a(new_n119_), .b(new_n81_), .c(new_n95_), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand4  g074(.a(new_n146_), .b(new_n72_), .c(new_n78_), .d(new_n85_), .O(new_n147_));
  inv1   g075(.a(new_n147_), .O(z20));
  nand3  g076(.a(new_n129_), .b(new_n72_), .c(new_n78_), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(z21));
  nand3  g078(.a(new_n119_), .b(new_n106_), .c(new_n95_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(x7), .c(new_n72_), .O(z22));
  nor2   g080(.a(z05), .b(new_n78_), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(x3), .c(new_n95_), .d(new_n90_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(x0), .O(z23));
  nand2  g083(.a(x2), .b(x0), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(x3), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x6), .c(new_n78_), .d(new_n85_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n94_), .O(z26));
  nand3  g087(.a(new_n119_), .b(x3), .c(x2), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(x6), .c(new_n78_), .d(new_n85_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(new_n94_), .O(z28));
  nor2   g091(.a(x3), .b(x2), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n141_), .O(new_n167_));
  nand3  g093(.a(new_n106_), .b(x7), .c(new_n72_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n167_), .c(new_n74_), .O(z29));
  nand3  g095(.a(new_n106_), .b(new_n102_), .c(new_n81_), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(x7), .c(new_n72_), .O(z30));
  inv1   g097(.a(new_n138_), .O(new_n172_));
  oai21  g098(.a(new_n94_), .b(new_n85_), .c(x6), .O(new_n173_));
  aoi21  g099(.a(x3), .b(new_n89_), .c(new_n95_), .O(new_n174_));
  nor2   g100(.a(new_n81_), .b(x2), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n89_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n90_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n174_), .c(new_n173_), .O(new_n178_));
  nor2   g104(.a(x5), .b(x2), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(x0), .c(x6), .O(new_n180_));
  nand2  g106(.a(x7), .b(x6), .O(new_n181_));
  inv1   g107(.a(new_n181_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n180_), .c(new_n85_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n178_), .c(new_n172_), .O(z31));
  oai21  g110(.a(x2), .b(x0), .c(new_n90_), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n174_), .c(new_n173_), .O(new_n186_));
  nand2  g112(.a(new_n138_), .b(new_n95_), .O(new_n187_));
  nor2   g113(.a(x2), .b(new_n89_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n78_), .c(x3), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n181_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n85_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n187_), .c(new_n186_), .O(z32));
  nor2   g119(.a(new_n72_), .b(x4), .O(new_n194_));
  inv1   g120(.a(new_n158_), .O(new_n195_));
  nand2  g121(.a(x5), .b(new_n90_), .O(new_n196_));
  nand3  g122(.a(new_n78_), .b(x3), .c(x1), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  inv1   g124(.a(new_n198_), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n194_), .c(x7), .O(z33));
  oai21  g126(.a(new_n94_), .b(x5), .c(x6), .O(new_n201_));
  nand3  g127(.a(new_n94_), .b(new_n85_), .c(x3), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x5), .O(new_n203_));
  oai21  g129(.a(x6), .b(x4), .c(new_n95_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n118_), .c(new_n78_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n203_), .c(new_n201_), .O(z34));
  nand2  g132(.a(x5), .b(new_n95_), .O(new_n207_));
  nand2  g133(.a(x5), .b(x3), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(x2), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n176_), .c(x4), .d(new_n90_), .O(new_n210_));
  aoi21  g136(.a(new_n207_), .b(x0), .c(new_n210_), .O(new_n211_));
  nor2   g137(.a(new_n211_), .b(z05), .O(z35));
  nor3   g138(.a(z05), .b(x1), .c(new_n89_), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n78_), .c(x4), .d(new_n95_), .O(z36));
  nand2  g140(.a(new_n208_), .b(new_n90_), .O(new_n215_));
  nand2  g141(.a(x3), .b(x1), .O(new_n216_));
  nand4  g142(.a(new_n216_), .b(new_n215_), .c(new_n188_), .d(new_n74_), .O(z37));
  oai21  g143(.a(new_n85_), .b(new_n89_), .c(new_n81_), .O(new_n218_));
  nand2  g144(.a(x4), .b(x2), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n89_), .O(new_n220_));
  nand2  g146(.a(new_n76_), .b(new_n85_), .O(new_n221_));
  nand3  g147(.a(new_n158_), .b(new_n74_), .c(new_n90_), .O(new_n222_));
  inv1   g148(.a(new_n222_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n221_), .c(new_n220_), .d(new_n218_), .O(z38));
  nor2   g150(.a(x7), .b(x6), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(x3), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(x5), .O(new_n227_));
  nand2  g153(.a(new_n182_), .b(new_n95_), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(new_n118_), .c(new_n78_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n227_), .c(new_n85_), .O(z39));
  nor2   g156(.a(x2), .b(x0), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n195_), .c(x3), .O(new_n232_));
  oai21  g158(.a(new_n194_), .b(x1), .c(new_n95_), .O(new_n233_));
  nand2  g159(.a(new_n74_), .b(new_n90_), .O(new_n234_));
  oai21  g160(.a(x4), .b(new_n89_), .c(new_n234_), .O(new_n235_));
  inv1   g161(.a(new_n82_), .O(new_n236_));
  nor2   g162(.a(x3), .b(new_n95_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n85_), .c(new_n89_), .O(new_n238_));
  aoi21  g164(.a(x5), .b(new_n95_), .c(new_n85_), .O(new_n239_));
  aoi21  g165(.a(x7), .b(x6), .c(new_n95_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n239_), .c(x0), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n238_), .c(new_n236_), .O(new_n242_));
  inv1   g168(.a(new_n242_), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n235_), .c(new_n233_), .d(new_n232_), .O(z40));
  nor2   g170(.a(z05), .b(new_n85_), .O(new_n245_));
  inv1   g171(.a(new_n245_), .O(new_n246_));
  oai21  g172(.a(x7), .b(new_n78_), .c(new_n72_), .O(new_n247_));
  inv1   g173(.a(new_n237_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n119_), .c(new_n78_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x7), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n247_), .c(new_n246_), .O(z42));
  nand2  g177(.a(x4), .b(x3), .O(new_n252_));
  nand3  g178(.a(new_n78_), .b(x1), .c(x0), .O(new_n253_));
  oai21  g179(.a(new_n252_), .b(x0), .c(new_n253_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n95_), .O(new_n255_));
  aoi21  g181(.a(new_n78_), .b(x0), .c(new_n225_), .O(new_n256_));
  nor2   g182(.a(x5), .b(x0), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n256_), .c(new_n85_), .O(new_n258_));
  inv1   g184(.a(new_n219_), .O(new_n259_));
  oai21  g185(.a(new_n72_), .b(x3), .c(x1), .O(new_n260_));
  nand2  g186(.a(new_n72_), .b(x2), .O(new_n261_));
  aoi21  g187(.a(new_n261_), .b(new_n260_), .c(x5), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n259_), .c(x0), .O(new_n263_));
  nand2  g189(.a(new_n248_), .b(new_n90_), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(x4), .c(z05), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n263_), .c(new_n258_), .d(new_n255_), .O(z43));
  oai21  g192(.a(new_n85_), .b(x2), .c(new_n89_), .O(new_n267_));
  nand2  g193(.a(new_n75_), .b(x0), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n85_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(x1), .O(new_n270_));
  nand2  g196(.a(x4), .b(new_n81_), .O(new_n271_));
  nand2  g197(.a(new_n268_), .b(new_n271_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x2), .O(new_n273_));
  oai21  g199(.a(new_n225_), .b(x4), .c(new_n89_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x5), .O(new_n275_));
  aoi21  g201(.a(x7), .b(new_n89_), .c(new_n72_), .O(new_n276_));
  aoi21  g202(.a(new_n85_), .b(new_n81_), .c(new_n89_), .O(new_n277_));
  nor2   g203(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand4  g204(.a(new_n278_), .b(new_n275_), .c(new_n273_), .d(new_n270_), .O(new_n279_));
  inv1   g205(.a(new_n279_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n267_), .c(new_n255_), .O(z44));
  oai21  g207(.a(new_n194_), .b(new_n95_), .c(x1), .O(new_n282_));
  nand2  g208(.a(x4), .b(x1), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x5), .O(new_n284_));
  oai21  g210(.a(x6), .b(new_n90_), .c(new_n94_), .O(new_n285_));
  nand2  g211(.a(new_n194_), .b(new_n95_), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n90_), .c(x0), .O(new_n287_));
  nand4  g213(.a(new_n287_), .b(new_n285_), .c(new_n284_), .d(new_n282_), .O(z45));
  nor3   g214(.a(new_n82_), .b(x3), .c(x2), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n96_), .c(z05), .O(z46));
  oai21  g216(.a(new_n72_), .b(new_n90_), .c(new_n78_), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n85_), .c(new_n89_), .O(new_n292_));
  nand2  g218(.a(new_n142_), .b(new_n95_), .O(new_n293_));
  inv1   g219(.a(new_n96_), .O(new_n294_));
  oai21  g220(.a(new_n181_), .b(x4), .c(new_n294_), .O(new_n295_));
  oai21  g221(.a(new_n208_), .b(new_n90_), .c(x0), .O(new_n296_));
  oai21  g222(.a(x5), .b(x2), .c(new_n90_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n296_), .c(new_n74_), .O(new_n298_));
  inv1   g224(.a(new_n298_), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n295_), .c(new_n293_), .d(new_n292_), .O(z47));
  nor2   g226(.a(new_n72_), .b(x5), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n79_), .c(new_n85_), .O(new_n302_));
  nor2   g228(.a(z05), .b(new_n81_), .O(new_n303_));
  nand4  g229(.a(new_n303_), .b(new_n302_), .c(new_n141_), .d(new_n95_), .O(z48));
  oai21  g230(.a(new_n94_), .b(new_n95_), .c(x6), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n142_), .O(new_n306_));
  aoi21  g232(.a(x3), .b(x1), .c(new_n89_), .O(new_n307_));
  nand2  g233(.a(x6), .b(new_n85_), .O(new_n308_));
  nand3  g234(.a(new_n252_), .b(new_n308_), .c(x2), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n307_), .c(x7), .O(new_n310_));
  nand3  g236(.a(new_n252_), .b(new_n236_), .c(x2), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  nand3  g238(.a(new_n312_), .b(new_n310_), .c(new_n306_), .O(z49));
  nand3  g239(.a(new_n252_), .b(new_n106_), .c(new_n95_), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n307_), .c(x7), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(x6), .O(z50));
  oai21  g242(.a(new_n166_), .b(x1), .c(new_n173_), .O(new_n317_));
  nand2  g243(.a(new_n245_), .b(x2), .O(new_n318_));
  nor2   g244(.a(x6), .b(x3), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n182_), .c(new_n85_), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n318_), .c(new_n317_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n89_), .O(new_n322_));
  inv1   g248(.a(new_n175_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(x1), .O(new_n324_));
  nand3  g250(.a(new_n324_), .b(new_n74_), .c(x0), .O(new_n325_));
  inv1   g251(.a(new_n79_), .O(new_n326_));
  nand3  g252(.a(new_n207_), .b(x7), .c(x6), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(new_n85_), .O(new_n329_));
  nand3  g255(.a(new_n329_), .b(new_n325_), .c(new_n322_), .O(z51));
  nand3  g256(.a(new_n245_), .b(x3), .c(x2), .O(new_n331_));
  nand2  g257(.a(new_n331_), .b(new_n317_), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(new_n89_), .O(new_n333_));
  aoi21  g259(.a(new_n95_), .b(new_n90_), .c(x3), .O(new_n334_));
  nor2   g260(.a(new_n334_), .b(z05), .O(new_n335_));
  nand2  g261(.a(new_n181_), .b(new_n326_), .O(new_n336_));
  aoi22  g262(.a(new_n336_), .b(new_n85_), .c(new_n335_), .d(x0), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n333_), .O(z52));
  nand2  g264(.a(x3), .b(x2), .O(new_n339_));
  nor2   g265(.a(new_n339_), .b(x0), .O(new_n340_));
  nor2   g266(.a(x3), .b(new_n89_), .O(new_n341_));
  oai21  g267(.a(new_n341_), .b(new_n340_), .c(x1), .O(new_n342_));
  nor2   g268(.a(new_n81_), .b(x1), .O(new_n343_));
  oai21  g269(.a(new_n343_), .b(new_n237_), .c(x0), .O(new_n344_));
  nand3  g270(.a(new_n182_), .b(x5), .c(new_n85_), .O(new_n345_));
  oai21  g271(.a(new_n343_), .b(new_n166_), .c(new_n345_), .O(new_n346_));
  oai22  g272(.a(new_n237_), .b(new_n175_), .c(new_n194_), .d(new_n90_), .O(new_n347_));
  xnor2a g273(.a(x6), .b(x5), .O(new_n348_));
  nand3  g274(.a(x5), .b(new_n81_), .c(x2), .O(new_n349_));
  oai21  g275(.a(new_n348_), .b(new_n81_), .c(new_n349_), .O(new_n350_));
  nand2  g276(.a(new_n350_), .b(new_n85_), .O(new_n351_));
  nand4  g277(.a(new_n351_), .b(new_n347_), .c(new_n346_), .d(new_n74_), .O(new_n352_));
  inv1   g278(.a(new_n352_), .O(new_n353_));
  nand3  g279(.a(new_n353_), .b(new_n344_), .c(new_n342_), .O(z53));
  nand3  g280(.a(new_n76_), .b(new_n85_), .c(new_n89_), .O(new_n355_));
  aoi21  g281(.a(new_n355_), .b(x1), .c(x3), .O(new_n356_));
  aoi21  g282(.a(new_n182_), .b(new_n82_), .c(new_n81_), .O(new_n357_));
  oai21  g283(.a(new_n357_), .b(new_n356_), .c(new_n95_), .O(new_n358_));
  nand2  g284(.a(new_n339_), .b(new_n89_), .O(new_n359_));
  nand2  g285(.a(new_n359_), .b(new_n90_), .O(new_n360_));
  oai21  g286(.a(new_n237_), .b(x0), .c(new_n345_), .O(new_n361_));
  nand2  g287(.a(new_n302_), .b(new_n89_), .O(new_n362_));
  aoi21  g288(.a(new_n362_), .b(x3), .c(z05), .O(new_n363_));
  nand4  g289(.a(new_n363_), .b(new_n361_), .c(new_n360_), .d(new_n358_), .O(z54));
  nand3  g290(.a(new_n323_), .b(new_n173_), .c(x0), .O(new_n365_));
  nand3  g291(.a(x5), .b(x2), .c(x0), .O(new_n366_));
  nand3  g292(.a(new_n366_), .b(x7), .c(x6), .O(new_n367_));
  inv1   g293(.a(new_n367_), .O(new_n368_));
  oai21  g294(.a(new_n368_), .b(new_n79_), .c(new_n85_), .O(new_n369_));
  nand3  g295(.a(new_n369_), .b(new_n365_), .c(new_n234_), .O(z55));
  oai21  g296(.a(new_n82_), .b(new_n81_), .c(new_n95_), .O(new_n371_));
  oai21  g297(.a(x6), .b(x2), .c(new_n94_), .O(new_n372_));
  nand3  g298(.a(x6), .b(x5), .c(new_n85_), .O(new_n373_));
  aoi21  g299(.a(new_n373_), .b(x2), .c(x0), .O(new_n374_));
  nand4  g300(.a(new_n374_), .b(new_n372_), .c(new_n371_), .d(new_n264_), .O(z56));
  nand2  g301(.a(new_n294_), .b(new_n81_), .O(new_n376_));
  oai22  g302(.a(new_n82_), .b(new_n90_), .c(new_n95_), .d(x0), .O(new_n377_));
  nand4  g303(.a(x6), .b(x5), .c(new_n85_), .d(new_n89_), .O(new_n378_));
  aoi22  g304(.a(new_n378_), .b(x2), .c(new_n175_), .d(new_n89_), .O(new_n379_));
  nand4  g305(.a(new_n379_), .b(new_n377_), .c(new_n376_), .d(new_n372_), .O(z57));
  oai21  g306(.a(new_n78_), .b(new_n90_), .c(x0), .O(new_n381_));
  nand3  g307(.a(new_n381_), .b(new_n303_), .c(new_n297_), .O(new_n382_));
  inv1   g308(.a(new_n382_), .O(new_n383_));
  nand4  g309(.a(new_n383_), .b(new_n295_), .c(new_n293_), .d(new_n292_), .O(z58));
  aoi21  g310(.a(new_n81_), .b(new_n90_), .c(x0), .O(new_n385_));
  aoi21  g311(.a(new_n308_), .b(new_n81_), .c(new_n90_), .O(new_n386_));
  oai21  g312(.a(new_n386_), .b(new_n385_), .c(x2), .O(new_n387_));
  oai22  g313(.a(new_n141_), .b(new_n124_), .c(x5), .d(x4), .O(new_n388_));
  aoi21  g314(.a(x3), .b(x1), .c(x2), .O(new_n389_));
  aoi21  g315(.a(new_n308_), .b(x3), .c(x1), .O(new_n390_));
  oai21  g316(.a(new_n390_), .b(new_n389_), .c(x0), .O(new_n391_));
  nand3  g317(.a(new_n391_), .b(new_n388_), .c(new_n387_), .O(new_n392_));
  nand2  g318(.a(new_n392_), .b(x7), .O(new_n393_));
  nand2  g319(.a(new_n81_), .b(new_n90_), .O(new_n394_));
  nand4  g320(.a(new_n394_), .b(new_n216_), .c(new_n195_), .d(new_n236_), .O(new_n395_));
  nand2  g321(.a(new_n395_), .b(new_n72_), .O(new_n396_));
  nand2  g322(.a(new_n396_), .b(new_n393_), .O(z59));
  oai21  g323(.a(new_n95_), .b(x0), .c(x3), .O(new_n398_));
  nand2  g324(.a(new_n283_), .b(x0), .O(new_n399_));
  oai21  g325(.a(x6), .b(new_n89_), .c(new_n94_), .O(new_n400_));
  oai21  g326(.a(new_n373_), .b(new_n264_), .c(new_n89_), .O(new_n401_));
  nand4  g327(.a(new_n401_), .b(new_n400_), .c(new_n399_), .d(new_n398_), .O(z60));
  nand4  g328(.a(new_n303_), .b(new_n221_), .c(new_n119_), .d(x2), .O(z61));
  nand4  g329(.a(new_n221_), .b(new_n113_), .c(new_n74_), .d(new_n81_), .O(z62));
  zero   g330(.O(z04));
  zero   g331(.O(z24));
  zero   g332(.O(z25));
  nor2   g333(.a(x7), .b(new_n72_), .O(z27));
  nand4  g334(.a(new_n216_), .b(new_n215_), .c(new_n188_), .d(new_n74_), .O(z41));
endmodule


