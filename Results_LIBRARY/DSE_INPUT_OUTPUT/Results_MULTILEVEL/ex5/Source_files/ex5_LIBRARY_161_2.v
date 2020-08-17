// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:34 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n350_, new_n351_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n384_,
    new_n385_, new_n387_, new_n388_, new_n389_;
  inv1   g000(.a(x3), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x5), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x5), .b(x3), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x5), .b(new_n72_), .O(z18));
  inv1   g010(.a(z18), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(x5), .c(new_n73_), .d(new_n72_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(z02));
  nand4  g014(.a(new_n74_), .b(x5), .c(new_n73_), .d(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x7), .O(z03));
  inv1   g016(.a(x5), .O(new_n89_));
  nor2   g017(.a(new_n89_), .b(x4), .O(new_n90_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g020(.a(new_n92_), .b(new_n82_), .O(z05));
  inv1   g021(.a(x1), .O(new_n95_));
  nor2   g022(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g023(.a(x3), .b(x2), .O(new_n97_));
  nand2  g024(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g025(.a(x7), .b(x6), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nand2  g027(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  oai21  g028(.a(new_n101_), .b(new_n98_), .c(new_n82_), .O(z07));
  inv1   g029(.a(x0), .O(new_n103_));
  nor2   g030(.a(new_n95_), .b(new_n103_), .O(new_n104_));
  nand2  g031(.a(new_n104_), .b(x2), .O(new_n105_));
  nor2   g032(.a(new_n105_), .b(x3), .O(new_n106_));
  nand4  g033(.a(new_n106_), .b(x6), .c(x5), .d(new_n73_), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(new_n77_), .O(z08));
  nor2   g035(.a(new_n99_), .b(x4), .O(new_n109_));
  nand4  g036(.a(new_n109_), .b(x2), .c(new_n95_), .d(new_n103_), .O(new_n110_));
  aoi21  g037(.a(new_n110_), .b(new_n72_), .c(x5), .O(z09));
  nand2  g038(.a(x2), .b(x1), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n103_), .O(new_n114_));
  oai21  g041(.a(new_n114_), .b(new_n101_), .c(new_n82_), .O(z10));
  inv1   g042(.a(x2), .O(new_n116_));
  nand3  g043(.a(new_n104_), .b(new_n72_), .c(new_n116_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand4  g045(.a(new_n118_), .b(x6), .c(x5), .d(new_n73_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n77_), .O(z11));
  nor2   g047(.a(x1), .b(new_n103_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n72_), .c(x2), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n73_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n77_), .O(z12));
  nand3  g052(.a(new_n96_), .b(x3), .c(new_n116_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(x6), .c(x5), .d(new_n73_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n77_), .O(z13));
  nand3  g056(.a(new_n121_), .b(x3), .c(new_n116_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(x6), .c(x5), .d(new_n73_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n77_), .O(z14));
  nand3  g060(.a(new_n96_), .b(x3), .c(x2), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand4  g062(.a(new_n135_), .b(x6), .c(x5), .d(new_n73_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n77_), .O(z15));
  nand4  g064(.a(new_n109_), .b(new_n116_), .c(x1), .d(x0), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x5), .c(new_n72_), .O(z16));
  nand4  g066(.a(new_n121_), .b(x4), .c(new_n72_), .d(new_n116_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(x5), .O(z17));
  nor2   g068(.a(x1), .b(x0), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand3  g070(.a(x4), .b(new_n72_), .c(new_n116_), .O(new_n144_));
  oai21  g071(.a(new_n144_), .b(new_n143_), .c(new_n82_), .O(z19));
  nand4  g072(.a(new_n121_), .b(new_n74_), .c(new_n73_), .d(new_n116_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n72_), .c(x5), .O(z20));
  nor2   g074(.a(x2), .b(x1), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(new_n109_), .c(x0), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n72_), .c(x5), .O(z22));
  nand2  g077(.a(new_n148_), .b(new_n103_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(x5), .c(new_n72_), .O(z23));
  nor2   g079(.a(new_n143_), .b(x2), .O(new_n153_));
  nand4  g080(.a(new_n153_), .b(new_n89_), .c(new_n73_), .d(new_n72_), .O(new_n154_));
  nor3   g081(.a(new_n154_), .b(x7), .c(new_n74_), .O(z24));
  nand3  g082(.a(new_n96_), .b(new_n72_), .c(new_n116_), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(x6), .c(new_n89_), .d(new_n73_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(x7), .O(z25));
  nand2  g086(.a(x2), .b(x0), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(x3), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(x6), .c(new_n89_), .d(new_n73_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n77_), .O(z26));
  nand3  g090(.a(new_n96_), .b(new_n72_), .c(x2), .O(new_n164_));
  inv1   g091(.a(new_n164_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(x6), .c(new_n89_), .d(new_n73_), .O(new_n166_));
  nor2   g093(.a(new_n166_), .b(x7), .O(z27));
  nor3   g094(.a(new_n154_), .b(new_n77_), .c(x6), .O(z29));
  nand3  g095(.a(new_n113_), .b(new_n109_), .c(x0), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n72_), .c(x5), .O(z30));
  nor2   g097(.a(new_n74_), .b(x4), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(x2), .c(x0), .O(new_n172_));
  nand2  g099(.a(x3), .b(new_n116_), .O(new_n173_));
  inv1   g100(.a(new_n173_), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n73_), .c(new_n103_), .O(new_n175_));
  nand2  g102(.a(x4), .b(x3), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(x2), .O(new_n177_));
  inv1   g104(.a(new_n78_), .O(new_n178_));
  oai21  g105(.a(x5), .b(new_n73_), .c(new_n95_), .O(new_n179_));
  aoi21  g106(.a(new_n178_), .b(new_n73_), .c(new_n179_), .O(new_n180_));
  nand4  g107(.a(new_n180_), .b(new_n177_), .c(new_n175_), .d(new_n172_), .O(z31));
  oai21  g108(.a(new_n73_), .b(x2), .c(x0), .O(new_n182_));
  aoi21  g109(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n183_));
  aoi21  g110(.a(new_n77_), .b(x6), .c(x4), .O(new_n184_));
  oai21  g111(.a(new_n184_), .b(new_n183_), .c(new_n103_), .O(new_n185_));
  nand4  g112(.a(new_n185_), .b(new_n182_), .c(new_n180_), .d(new_n177_), .O(z32));
  inv1   g113(.a(new_n160_), .O(new_n187_));
  aoi21  g114(.a(x5), .b(new_n95_), .c(z18), .O(new_n188_));
  nand4  g115(.a(new_n188_), .b(new_n171_), .c(new_n187_), .d(x7), .O(z33));
  nand2  g116(.a(new_n77_), .b(new_n73_), .O(new_n190_));
  aoi21  g117(.a(new_n190_), .b(new_n116_), .c(new_n103_), .O(new_n191_));
  oai21  g118(.a(new_n74_), .b(new_n116_), .c(new_n103_), .O(new_n192_));
  nand4  g119(.a(new_n192_), .b(new_n75_), .c(new_n89_), .d(new_n95_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n191_), .c(new_n72_), .O(new_n194_));
  nand2  g121(.a(new_n72_), .b(x0), .O(new_n195_));
  nand2  g122(.a(new_n74_), .b(x5), .O(new_n196_));
  aoi22  g123(.a(new_n196_), .b(x3), .c(new_n195_), .d(new_n190_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n194_), .O(z34));
  nor2   g125(.a(new_n89_), .b(new_n116_), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(new_n78_), .c(x0), .O(new_n200_));
  nor2   g127(.a(x3), .b(x0), .O(new_n201_));
  oai22  g128(.a(new_n201_), .b(x5), .c(new_n73_), .d(x1), .O(new_n202_));
  nand2  g129(.a(new_n72_), .b(x2), .O(new_n203_));
  inv1   g130(.a(new_n203_), .O(new_n204_));
  nand2  g131(.a(x5), .b(x3), .O(new_n205_));
  nor2   g132(.a(new_n205_), .b(x2), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n204_), .c(new_n103_), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n202_), .c(new_n200_), .O(z35));
  nand3  g135(.a(new_n91_), .b(new_n73_), .c(x2), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n103_), .O(new_n210_));
  nand4  g137(.a(new_n210_), .b(new_n182_), .c(new_n78_), .d(new_n95_), .O(z36));
  nand2  g138(.a(new_n205_), .b(new_n95_), .O(new_n212_));
  aoi21  g139(.a(x3), .b(x1), .c(x2), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n212_), .c(x0), .O(z37));
  nand2  g141(.a(new_n116_), .b(new_n103_), .O(new_n215_));
  oai21  g142(.a(x5), .b(new_n103_), .c(new_n215_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(x3), .O(new_n217_));
  nand3  g144(.a(x5), .b(x4), .c(x3), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(x2), .O(new_n219_));
  nand3  g146(.a(new_n91_), .b(new_n89_), .c(new_n73_), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n116_), .c(new_n103_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n219_), .c(new_n95_), .O(new_n222_));
  inv1   g149(.a(new_n222_), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n217_), .c(new_n182_), .O(z38));
  nand2  g151(.a(new_n82_), .b(x4), .O(new_n225_));
  inv1   g152(.a(new_n83_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n72_), .c(x5), .O(new_n227_));
  nand3  g154(.a(new_n121_), .b(new_n100_), .c(new_n116_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(z39));
  oai21  g157(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n89_), .c(x0), .O(new_n232_));
  nand2  g159(.a(new_n160_), .b(x1), .O(new_n233_));
  oai21  g160(.a(new_n184_), .b(x2), .c(new_n103_), .O(new_n234_));
  nand2  g161(.a(new_n99_), .b(x2), .O(new_n235_));
  nand4  g162(.a(new_n235_), .b(new_n234_), .c(new_n233_), .d(new_n232_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n72_), .O(new_n237_));
  nand2  g164(.a(new_n174_), .b(new_n103_), .O(new_n238_));
  nand4  g165(.a(new_n238_), .b(new_n160_), .c(x4), .d(new_n95_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(x5), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n237_), .O(z40));
  nand2  g168(.a(new_n226_), .b(x5), .O(new_n242_));
  nand3  g169(.a(new_n228_), .b(new_n89_), .c(new_n72_), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n242_), .c(new_n225_), .O(z42));
  nand3  g171(.a(new_n91_), .b(new_n73_), .c(new_n116_), .O(new_n245_));
  oai21  g172(.a(new_n73_), .b(new_n116_), .c(new_n245_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(x0), .O(new_n247_));
  nor2   g174(.a(x5), .b(x2), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(x4), .c(x1), .O(new_n249_));
  nand2  g176(.a(x7), .b(new_n73_), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n176_), .c(x2), .O(new_n251_));
  aoi21  g178(.a(new_n75_), .b(new_n116_), .c(x5), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n251_), .c(new_n103_), .O(new_n253_));
  nand2  g180(.a(new_n205_), .b(x4), .O(new_n254_));
  oai21  g181(.a(new_n100_), .b(x5), .c(new_n254_), .O(new_n255_));
  oai21  g182(.a(new_n242_), .b(x4), .c(new_n82_), .O(new_n256_));
  aoi21  g183(.a(new_n255_), .b(x2), .c(new_n256_), .O(new_n257_));
  nand4  g184(.a(new_n257_), .b(new_n253_), .c(new_n249_), .d(new_n247_), .O(z43));
  oai21  g185(.a(new_n72_), .b(x2), .c(x4), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n103_), .O(new_n260_));
  oai21  g187(.a(new_n83_), .b(x4), .c(new_n103_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(x5), .O(new_n262_));
  nand2  g189(.a(new_n82_), .b(new_n116_), .O(new_n263_));
  aoi21  g190(.a(new_n75_), .b(x0), .c(new_n263_), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n262_), .c(new_n260_), .d(new_n249_), .O(z44));
  oai21  g192(.a(new_n171_), .b(new_n116_), .c(x1), .O(new_n266_));
  nand2  g193(.a(x5), .b(x1), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(x3), .O(new_n268_));
  oai21  g195(.a(new_n73_), .b(new_n95_), .c(x5), .O(new_n269_));
  nand3  g196(.a(new_n100_), .b(new_n73_), .c(new_n116_), .O(new_n270_));
  aoi21  g197(.a(new_n270_), .b(new_n95_), .c(x0), .O(new_n271_));
  nand4  g198(.a(new_n271_), .b(new_n269_), .c(new_n268_), .d(new_n266_), .O(z45));
  oai21  g199(.a(new_n91_), .b(x5), .c(new_n73_), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n97_), .c(new_n96_), .O(z46));
  oai21  g201(.a(new_n74_), .b(new_n95_), .c(new_n89_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n73_), .c(new_n103_), .O(new_n276_));
  nand2  g203(.a(new_n143_), .b(new_n116_), .O(new_n277_));
  oai21  g204(.a(x3), .b(x0), .c(new_n267_), .O(new_n278_));
  nor2   g205(.a(new_n109_), .b(new_n96_), .O(new_n279_));
  oai21  g206(.a(new_n248_), .b(x1), .c(new_n195_), .O(new_n280_));
  nor2   g207(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand4  g208(.a(new_n281_), .b(new_n278_), .c(new_n277_), .d(new_n276_), .O(z47));
  aoi21  g209(.a(x7), .b(x6), .c(x4), .O(new_n283_));
  oai21  g210(.a(new_n283_), .b(new_n151_), .c(x5), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(x3), .O(z48));
  nor4   g212(.a(new_n171_), .b(new_n116_), .c(x1), .d(x0), .O(new_n286_));
  nand2  g213(.a(x4), .b(new_n72_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n116_), .c(x5), .O(new_n288_));
  oai21  g215(.a(new_n286_), .b(x3), .c(new_n288_), .O(z49));
  inv1   g216(.a(new_n109_), .O(new_n290_));
  aoi21  g217(.a(new_n290_), .b(new_n116_), .c(new_n215_), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(x3), .c(new_n288_), .O(z50));
  nand2  g219(.a(new_n112_), .b(x0), .O(new_n293_));
  oai21  g220(.a(x2), .b(x1), .c(new_n103_), .O(new_n294_));
  nand3  g221(.a(new_n294_), .b(new_n293_), .c(x4), .O(new_n295_));
  aoi21  g222(.a(new_n100_), .b(new_n116_), .c(x4), .O(new_n296_));
  aoi21  g223(.a(new_n295_), .b(x3), .c(new_n296_), .O(new_n297_));
  nand2  g224(.a(x5), .b(new_n116_), .O(new_n298_));
  nand3  g225(.a(new_n298_), .b(x6), .c(new_n73_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n104_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n72_), .O(new_n301_));
  oai21  g228(.a(new_n297_), .b(new_n89_), .c(new_n301_), .O(z51));
  aoi21  g229(.a(new_n89_), .b(x3), .c(new_n95_), .O(new_n303_));
  inv1   g230(.a(new_n97_), .O(new_n304_));
  oai21  g231(.a(new_n205_), .b(new_n116_), .c(new_n304_), .O(new_n305_));
  oai21  g232(.a(new_n305_), .b(new_n303_), .c(new_n103_), .O(new_n306_));
  nand3  g233(.a(x6), .b(new_n89_), .c(new_n73_), .O(new_n307_));
  aoi21  g234(.a(new_n307_), .b(x1), .c(x2), .O(new_n308_));
  nand2  g235(.a(new_n171_), .b(x2), .O(new_n309_));
  inv1   g236(.a(new_n309_), .O(new_n310_));
  oai21  g237(.a(new_n310_), .b(new_n308_), .c(new_n72_), .O(new_n311_));
  nand2  g238(.a(x5), .b(new_n103_), .O(new_n312_));
  aoi22  g239(.a(new_n312_), .b(x3), .c(new_n178_), .d(new_n73_), .O(new_n313_));
  nand3  g240(.a(new_n313_), .b(new_n311_), .c(new_n306_), .O(z52));
  nand2  g241(.a(x3), .b(x2), .O(new_n315_));
  oai21  g242(.a(new_n315_), .b(x0), .c(new_n195_), .O(new_n316_));
  nand2  g243(.a(new_n316_), .b(x1), .O(new_n317_));
  nor2   g244(.a(new_n72_), .b(x1), .O(new_n318_));
  oai21  g245(.a(new_n318_), .b(new_n204_), .c(x0), .O(new_n319_));
  oai21  g246(.a(new_n318_), .b(new_n97_), .c(new_n290_), .O(new_n320_));
  aoi21  g247(.a(new_n203_), .b(new_n173_), .c(x1), .O(new_n321_));
  nand2  g248(.a(new_n74_), .b(new_n89_), .O(new_n322_));
  nand3  g249(.a(new_n322_), .b(new_n72_), .c(x2), .O(new_n323_));
  oai21  g250(.a(new_n99_), .b(new_n116_), .c(x3), .O(new_n324_));
  aoi21  g251(.a(new_n324_), .b(new_n323_), .c(x4), .O(new_n325_));
  nor2   g252(.a(new_n204_), .b(x5), .O(new_n326_));
  nor3   g253(.a(new_n326_), .b(new_n325_), .c(new_n321_), .O(new_n327_));
  nand4  g254(.a(new_n327_), .b(new_n320_), .c(new_n319_), .d(new_n317_), .O(z53));
  aoi21  g255(.a(new_n74_), .b(new_n89_), .c(x4), .O(new_n329_));
  aoi21  g256(.a(new_n329_), .b(new_n103_), .c(new_n95_), .O(new_n330_));
  nor2   g257(.a(new_n330_), .b(x3), .O(new_n331_));
  nor2   g258(.a(new_n109_), .b(new_n72_), .O(new_n332_));
  oai21  g259(.a(new_n332_), .b(new_n331_), .c(new_n116_), .O(new_n333_));
  aoi21  g260(.a(new_n315_), .b(new_n103_), .c(x1), .O(new_n334_));
  aoi21  g261(.a(new_n203_), .b(new_n103_), .c(new_n109_), .O(new_n335_));
  oai21  g262(.a(new_n89_), .b(x3), .c(x0), .O(new_n336_));
  oai21  g263(.a(new_n283_), .b(new_n89_), .c(x3), .O(new_n337_));
  nand2  g264(.a(new_n89_), .b(x2), .O(new_n338_));
  nand3  g265(.a(new_n338_), .b(new_n337_), .c(new_n336_), .O(new_n339_));
  nor3   g266(.a(new_n339_), .b(new_n335_), .c(new_n334_), .O(new_n340_));
  nand2  g267(.a(new_n340_), .b(new_n333_), .O(z54));
  nand2  g268(.a(new_n176_), .b(new_n116_), .O(new_n342_));
  nand2  g269(.a(new_n290_), .b(x2), .O(new_n343_));
  nand3  g270(.a(new_n343_), .b(new_n342_), .c(x5), .O(new_n344_));
  nand2  g271(.a(new_n344_), .b(x0), .O(new_n345_));
  nand2  g272(.a(new_n73_), .b(new_n103_), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(x5), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(x3), .O(new_n348_));
  nand3  g275(.a(new_n348_), .b(new_n345_), .c(new_n330_), .O(z55));
  inv1   g276(.a(new_n312_), .O(new_n350_));
  nand2  g277(.a(new_n203_), .b(new_n95_), .O(new_n351_));
  nand4  g278(.a(new_n351_), .b(new_n343_), .c(new_n342_), .d(new_n350_), .O(z56));
  nand2  g279(.a(new_n315_), .b(new_n95_), .O(new_n353_));
  nor2   g280(.a(new_n72_), .b(x0), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n90_), .c(new_n116_), .O(new_n355_));
  oai21  g282(.a(new_n91_), .b(x0), .c(new_n73_), .O(new_n356_));
  nand2  g283(.a(new_n215_), .b(new_n89_), .O(new_n357_));
  nand2  g284(.a(new_n173_), .b(x0), .O(new_n358_));
  nand3  g285(.a(new_n358_), .b(new_n357_), .c(new_n343_), .O(new_n359_));
  inv1   g286(.a(new_n359_), .O(new_n360_));
  nand4  g287(.a(new_n360_), .b(new_n356_), .c(new_n355_), .d(new_n353_), .O(z57));
  nand3  g288(.a(new_n346_), .b(x2), .c(x1), .O(new_n362_));
  aoi21  g289(.a(new_n290_), .b(x0), .c(new_n362_), .O(new_n363_));
  oai21  g290(.a(new_n363_), .b(new_n89_), .c(x3), .O(z58));
  nand2  g291(.a(x3), .b(x0), .O(new_n365_));
  oai21  g292(.a(new_n116_), .b(x0), .c(new_n365_), .O(new_n366_));
  nand2  g293(.a(new_n366_), .b(x1), .O(new_n367_));
  oai21  g294(.a(x3), .b(x0), .c(new_n116_), .O(new_n368_));
  oai21  g295(.a(new_n73_), .b(new_n103_), .c(x5), .O(new_n369_));
  oai21  g296(.a(x6), .b(new_n95_), .c(new_n73_), .O(new_n370_));
  aoi21  g297(.a(new_n370_), .b(new_n212_), .c(new_n103_), .O(new_n371_));
  nand3  g298(.a(new_n100_), .b(new_n82_), .c(new_n73_), .O(new_n372_));
  aoi21  g299(.a(new_n372_), .b(new_n103_), .c(new_n371_), .O(new_n373_));
  nand4  g300(.a(new_n373_), .b(new_n369_), .c(new_n368_), .d(new_n367_), .O(z59));
  nor2   g301(.a(new_n248_), .b(new_n95_), .O(new_n375_));
  nand3  g302(.a(x5), .b(new_n72_), .c(x2), .O(new_n376_));
  nand3  g303(.a(new_n376_), .b(new_n173_), .c(new_n73_), .O(new_n377_));
  inv1   g304(.a(new_n377_), .O(new_n378_));
  nand3  g305(.a(new_n378_), .b(new_n100_), .c(x5), .O(new_n379_));
  oai21  g306(.a(new_n379_), .b(new_n375_), .c(new_n103_), .O(new_n380_));
  nand3  g307(.a(x4), .b(new_n72_), .c(x1), .O(new_n381_));
  nand2  g308(.a(new_n381_), .b(x0), .O(new_n382_));
  nand2  g309(.a(new_n382_), .b(new_n380_), .O(z60));
  aoi21  g310(.a(x2), .b(new_n95_), .c(new_n72_), .O(new_n384_));
  nor3   g311(.a(new_n384_), .b(new_n73_), .c(new_n103_), .O(new_n385_));
  oai21  g312(.a(new_n385_), .b(new_n89_), .c(x3), .O(z61));
  nand2  g313(.a(new_n82_), .b(new_n103_), .O(new_n387_));
  oai21  g314(.a(new_n171_), .b(new_n95_), .c(new_n72_), .O(new_n388_));
  nand2  g315(.a(new_n287_), .b(x5), .O(new_n389_));
  nand3  g316(.a(new_n389_), .b(new_n388_), .c(new_n387_), .O(z62));
  zero   g317(.O(z04));
  zero   g318(.O(z06));
  nor2   g319(.a(x5), .b(new_n72_), .O(z21));
  nor2   g320(.a(x5), .b(new_n72_), .O(z28));
  nand3  g321(.a(new_n213_), .b(new_n212_), .c(x0), .O(z41));
endmodule


