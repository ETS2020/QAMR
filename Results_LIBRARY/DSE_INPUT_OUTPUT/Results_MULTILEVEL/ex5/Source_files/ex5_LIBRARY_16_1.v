// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:06 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n392_, new_n393_, new_n394_, new_n395_, new_n397_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x5), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand4  g011(.a(x5), .b(new_n82_), .c(new_n81_), .d(x1), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x7), .c(x6), .O(z02));
  nor2   g013(.a(new_n81_), .b(new_n72_), .O(new_n85_));
  nand4  g014(.a(new_n85_), .b(new_n75_), .c(x5), .d(new_n82_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x7), .O(z03));
  nand2  g016(.a(new_n82_), .b(x3), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n75_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(new_n73_), .O(z04));
  inv1   g020(.a(x7), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(x6), .c(new_n82_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x1), .c(new_n74_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n82_), .c(x3), .d(x2), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x6), .c(x5), .O(z06));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g029(.a(x7), .b(x6), .c(new_n82_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x1), .c(new_n74_), .O(z07));
  nand2  g033(.a(new_n81_), .b(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n102_), .c(x0), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x1), .c(new_n74_), .O(z08));
  nand3  g037(.a(new_n95_), .b(new_n81_), .c(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n92_), .O(z09));
  nor2   g041(.a(new_n72_), .b(x0), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n82_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(z10));
  nand2  g046(.a(new_n98_), .b(x0), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n102_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x1), .c(new_n74_), .O(z11));
  inv1   g050(.a(new_n73_), .O(z12));
  inv1   g051(.a(x2), .O(new_n123_));
  nand3  g052(.a(new_n113_), .b(x3), .c(new_n123_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x6), .c(x5), .d(new_n82_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n92_), .O(z13));
  nand3  g056(.a(new_n113_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand4  g058(.a(new_n129_), .b(x6), .c(x5), .d(new_n82_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n92_), .O(z15));
  nand2  g060(.a(x3), .b(new_n123_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n102_), .c(x0), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x1), .c(new_n74_), .O(z16));
  nand3  g064(.a(x4), .b(new_n123_), .c(x0), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n74_), .c(x1), .O(z17));
  inv1   g066(.a(x0), .O(new_n138_));
  nand2  g067(.a(x4), .b(x3), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(x2), .c(new_n138_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(new_n74_), .c(x1), .O(z18));
  nand4  g071(.a(x4), .b(new_n81_), .c(new_n123_), .d(new_n138_), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(new_n74_), .c(x1), .O(z19));
  nand4  g073(.a(new_n81_), .b(new_n123_), .c(new_n72_), .d(x0), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand4  g075(.a(new_n146_), .b(new_n75_), .c(new_n74_), .d(new_n82_), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(z20));
  nand4  g077(.a(x3), .b(new_n123_), .c(new_n72_), .d(x0), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nand4  g079(.a(new_n150_), .b(new_n75_), .c(new_n74_), .d(new_n82_), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(z21));
  nor2   g081(.a(x2), .b(new_n138_), .O(new_n153_));
  nand2  g082(.a(new_n153_), .b(new_n102_), .O(new_n154_));
  aoi21  g083(.a(new_n154_), .b(new_n74_), .c(x1), .O(z22));
  inv1   g084(.a(new_n93_), .O(new_n157_));
  nand2  g085(.a(new_n100_), .b(new_n157_), .O(new_n158_));
  aoi21  g086(.a(new_n158_), .b(new_n74_), .c(x1), .O(z24));
  nand2  g087(.a(new_n113_), .b(new_n98_), .O(new_n160_));
  nand3  g088(.a(new_n89_), .b(new_n74_), .c(new_n82_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(new_n160_), .c(new_n73_), .O(z25));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n163_));
  nand2  g091(.a(x7), .b(x6), .O(new_n164_));
  inv1   g092(.a(new_n164_), .O(new_n165_));
  nand3  g093(.a(new_n165_), .b(new_n74_), .c(new_n82_), .O(new_n166_));
  oai21  g094(.a(new_n166_), .b(new_n163_), .c(new_n73_), .O(z26));
  nand2  g095(.a(new_n113_), .b(new_n106_), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n161_), .c(new_n73_), .O(z27));
  nand2  g097(.a(x3), .b(x2), .O(new_n170_));
  inv1   g098(.a(new_n170_), .O(new_n171_));
  nand3  g099(.a(new_n171_), .b(new_n102_), .c(x0), .O(new_n172_));
  aoi21  g100(.a(new_n172_), .b(new_n74_), .c(x1), .O(z28));
  nand3  g101(.a(new_n95_), .b(new_n81_), .c(new_n123_), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  nand4  g103(.a(new_n175_), .b(new_n75_), .c(new_n74_), .d(new_n82_), .O(new_n176_));
  nor2   g104(.a(new_n176_), .b(new_n92_), .O(z29));
  nor4   g105(.a(x3), .b(new_n123_), .c(new_n72_), .d(new_n138_), .O(new_n178_));
  nand4  g106(.a(new_n178_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n179_));
  nor2   g107(.a(new_n179_), .b(new_n92_), .O(z30));
  nand2  g108(.a(x2), .b(new_n138_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(x4), .O(new_n182_));
  oai21  g110(.a(x6), .b(x2), .c(x0), .O(new_n183_));
  nand2  g111(.a(new_n139_), .b(x2), .O(new_n184_));
  nor2   g112(.a(x5), .b(x1), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x0), .O(new_n186_));
  inv1   g114(.a(new_n186_), .O(new_n187_));
  nand4  g115(.a(new_n187_), .b(new_n184_), .c(new_n183_), .d(new_n182_), .O(z31));
  oai21  g116(.a(x2), .b(x0), .c(new_n81_), .O(new_n189_));
  oai21  g117(.a(new_n82_), .b(x0), .c(x2), .O(new_n190_));
  oai21  g118(.a(x6), .b(x4), .c(x0), .O(new_n191_));
  inv1   g119(.a(new_n185_), .O(new_n192_));
  nand2  g120(.a(new_n92_), .b(x6), .O(new_n193_));
  oai21  g121(.a(new_n193_), .b(x3), .c(new_n138_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n82_), .O(new_n195_));
  aoi21  g123(.a(new_n195_), .b(new_n123_), .c(new_n192_), .O(new_n196_));
  nand4  g124(.a(new_n196_), .b(new_n191_), .c(new_n190_), .d(new_n189_), .O(z32));
  nand2  g125(.a(x2), .b(x0), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n101_), .c(new_n73_), .O(new_n199_));
  nand3  g127(.a(new_n74_), .b(x3), .c(x1), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n199_), .O(z33));
  nand2  g129(.a(new_n92_), .b(new_n82_), .O(new_n202_));
  aoi21  g130(.a(new_n202_), .b(new_n123_), .c(new_n138_), .O(new_n203_));
  oai21  g131(.a(new_n82_), .b(new_n138_), .c(new_n75_), .O(new_n204_));
  nand2  g132(.a(new_n105_), .b(new_n138_), .O(new_n205_));
  nand3  g133(.a(new_n205_), .b(new_n204_), .c(new_n74_), .O(new_n206_));
  oai21  g134(.a(new_n206_), .b(new_n203_), .c(new_n72_), .O(new_n207_));
  nand2  g135(.a(new_n72_), .b(x0), .O(new_n208_));
  nand3  g136(.a(new_n75_), .b(x5), .c(x3), .O(new_n209_));
  aoi22  g137(.a(new_n209_), .b(x1), .c(new_n202_), .d(new_n208_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n207_), .O(z34));
  nor3   g139(.a(x5), .b(x2), .c(x1), .O(new_n212_));
  nor2   g140(.a(x4), .b(x2), .O(new_n213_));
  inv1   g141(.a(new_n213_), .O(new_n214_));
  nand4  g142(.a(new_n214_), .b(new_n212_), .c(new_n81_), .d(new_n138_), .O(z35));
  nand2  g143(.a(x4), .b(new_n123_), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g145(.a(new_n93_), .b(x2), .O(new_n218_));
  nor3   g146(.a(new_n213_), .b(x5), .c(x1), .O(new_n219_));
  nand4  g147(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n205_), .O(z36));
  oai21  g148(.a(new_n185_), .b(new_n85_), .c(new_n93_), .O(new_n221_));
  nand2  g149(.a(x5), .b(x3), .O(new_n222_));
  oai21  g150(.a(new_n153_), .b(x3), .c(new_n222_), .O(new_n223_));
  nor3   g151(.a(x5), .b(x3), .c(x1), .O(new_n224_));
  aoi21  g152(.a(new_n223_), .b(x1), .c(new_n224_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n221_), .O(z37));
  oai21  g154(.a(x4), .b(new_n138_), .c(new_n123_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n81_), .O(new_n228_));
  nand2  g156(.a(x6), .b(new_n82_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n123_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(x0), .O(new_n231_));
  nand3  g159(.a(new_n89_), .b(new_n82_), .c(new_n81_), .O(new_n232_));
  nand3  g160(.a(new_n232_), .b(new_n123_), .c(new_n138_), .O(new_n233_));
  nand2  g161(.a(new_n82_), .b(x2), .O(new_n234_));
  nand4  g162(.a(new_n234_), .b(new_n233_), .c(new_n231_), .d(new_n228_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(new_n74_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n72_), .O(z38));
  oai21  g165(.a(new_n222_), .b(new_n79_), .c(x1), .O(new_n238_));
  nand3  g166(.a(new_n153_), .b(new_n165_), .c(new_n74_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(new_n72_), .O(new_n240_));
  nand3  g168(.a(new_n240_), .b(new_n238_), .c(new_n82_), .O(z39));
  nand2  g169(.a(new_n198_), .b(x1), .O(new_n242_));
  nand2  g170(.a(x6), .b(x0), .O(new_n243_));
  oai21  g171(.a(new_n81_), .b(x0), .c(new_n243_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n123_), .O(new_n245_));
  oai21  g173(.a(x4), .b(x0), .c(new_n198_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(new_n75_), .O(new_n247_));
  nand2  g175(.a(x7), .b(new_n82_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n184_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(new_n138_), .O(new_n250_));
  aoi21  g178(.a(x7), .b(new_n81_), .c(new_n123_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(x4), .c(x0), .O(new_n252_));
  nand4  g180(.a(new_n252_), .b(new_n250_), .c(new_n247_), .d(new_n74_), .O(new_n253_));
  inv1   g181(.a(new_n253_), .O(new_n254_));
  nand3  g182(.a(new_n254_), .b(new_n245_), .c(new_n242_), .O(z40));
  oai21  g183(.a(new_n119_), .b(new_n72_), .c(new_n192_), .O(z41));
  nand2  g184(.a(new_n73_), .b(x4), .O(new_n257_));
  oai21  g185(.a(new_n79_), .b(new_n74_), .c(x1), .O(new_n258_));
  nand2  g186(.a(new_n105_), .b(x0), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(new_n164_), .c(new_n74_), .O(new_n260_));
  nand3  g188(.a(new_n260_), .b(new_n258_), .c(new_n257_), .O(z42));
  oai21  g189(.a(new_n81_), .b(new_n138_), .c(x2), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(x1), .O(new_n263_));
  aoi21  g191(.a(x7), .b(new_n82_), .c(new_n123_), .O(new_n264_));
  oai21  g192(.a(new_n264_), .b(new_n157_), .c(x0), .O(new_n265_));
  nand3  g193(.a(new_n248_), .b(new_n184_), .c(new_n132_), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(new_n138_), .O(new_n267_));
  nand4  g195(.a(new_n267_), .b(new_n265_), .c(new_n263_), .d(new_n247_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n74_), .O(new_n269_));
  nand2  g197(.a(new_n74_), .b(x0), .O(new_n270_));
  nand2  g198(.a(new_n78_), .b(new_n82_), .O(new_n271_));
  nand3  g199(.a(new_n271_), .b(new_n270_), .c(x1), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n269_), .O(z43));
  aoi21  g201(.a(new_n132_), .b(x4), .c(x0), .O(new_n274_));
  nor3   g202(.a(x6), .b(x4), .c(x3), .O(new_n275_));
  nor2   g203(.a(x2), .b(x1), .O(new_n276_));
  oai21  g204(.a(new_n275_), .b(new_n138_), .c(new_n276_), .O(new_n277_));
  oai21  g205(.a(new_n277_), .b(new_n274_), .c(new_n74_), .O(new_n278_));
  nand2  g206(.a(new_n270_), .b(x1), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(new_n278_), .O(z44));
  inv1   g208(.a(new_n229_), .O(new_n281_));
  oai21  g209(.a(new_n281_), .b(new_n123_), .c(x1), .O(new_n282_));
  oai21  g210(.a(new_n82_), .b(new_n72_), .c(x5), .O(new_n283_));
  nand2  g211(.a(new_n213_), .b(new_n165_), .O(new_n284_));
  aoi21  g212(.a(new_n284_), .b(new_n72_), .c(x0), .O(new_n285_));
  nand3  g213(.a(new_n285_), .b(new_n283_), .c(new_n282_), .O(z45));
  oai21  g214(.a(new_n89_), .b(x5), .c(new_n82_), .O(new_n287_));
  and2   g215(.a(new_n287_), .b(new_n100_), .O(new_n288_));
  oai21  g216(.a(new_n288_), .b(new_n72_), .c(new_n192_), .O(z46));
  aoi21  g217(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n138_), .O(new_n291_));
  oai21  g219(.a(new_n164_), .b(new_n88_), .c(x0), .O(new_n292_));
  nand3  g220(.a(new_n292_), .b(new_n291_), .c(x2), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(x1), .O(new_n294_));
  oai21  g222(.a(new_n285_), .b(x5), .c(new_n294_), .O(z47));
  oai21  g223(.a(new_n123_), .b(x1), .c(new_n138_), .O(new_n296_));
  nand2  g224(.a(new_n229_), .b(x3), .O(new_n297_));
  oai21  g225(.a(new_n297_), .b(new_n296_), .c(new_n74_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n72_), .O(z48));
  nand3  g227(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n300_));
  inv1   g228(.a(new_n300_), .O(new_n301_));
  nand4  g229(.a(new_n301_), .b(new_n229_), .c(new_n139_), .d(new_n138_), .O(z49));
  nor2   g230(.a(new_n85_), .b(new_n138_), .O(new_n303_));
  oai21  g231(.a(new_n303_), .b(new_n284_), .c(new_n74_), .O(new_n304_));
  nand2  g232(.a(x5), .b(x1), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n304_), .O(z50));
  oai21  g234(.a(new_n224_), .b(new_n85_), .c(new_n123_), .O(new_n307_));
  nand2  g235(.a(new_n76_), .b(x2), .O(new_n308_));
  nand2  g236(.a(new_n164_), .b(x5), .O(new_n309_));
  aoi21  g237(.a(new_n309_), .b(new_n308_), .c(new_n72_), .O(new_n310_));
  nand2  g238(.a(new_n81_), .b(new_n72_), .O(new_n311_));
  aoi21  g239(.a(new_n311_), .b(new_n75_), .c(x5), .O(new_n312_));
  oai21  g240(.a(new_n312_), .b(new_n310_), .c(new_n82_), .O(new_n313_));
  nand2  g241(.a(x4), .b(x2), .O(new_n314_));
  aoi21  g242(.a(new_n314_), .b(new_n138_), .c(x5), .O(new_n315_));
  aoi21  g243(.a(new_n315_), .b(new_n72_), .c(new_n113_), .O(new_n316_));
  nand3  g244(.a(new_n316_), .b(new_n313_), .c(new_n307_), .O(z51));
  nand2  g245(.a(new_n140_), .b(x2), .O(new_n318_));
  nand3  g246(.a(new_n318_), .b(new_n259_), .c(new_n99_), .O(new_n319_));
  aoi21  g247(.a(new_n319_), .b(new_n72_), .c(new_n281_), .O(new_n320_));
  nand2  g248(.a(new_n81_), .b(x0), .O(new_n321_));
  oai21  g249(.a(new_n321_), .b(new_n290_), .c(x1), .O(new_n322_));
  oai21  g250(.a(new_n320_), .b(x5), .c(new_n322_), .O(z52));
  xor2a  g251(.a(x3), .b(x2), .O(new_n324_));
  nand2  g252(.a(new_n324_), .b(new_n76_), .O(new_n325_));
  nand3  g253(.a(new_n164_), .b(x5), .c(x3), .O(new_n326_));
  aoi21  g254(.a(new_n326_), .b(new_n325_), .c(x4), .O(new_n327_));
  aoi21  g255(.a(new_n101_), .b(new_n123_), .c(x0), .O(new_n328_));
  nand2  g256(.a(new_n171_), .b(new_n138_), .O(new_n329_));
  oai21  g257(.a(new_n328_), .b(x3), .c(new_n329_), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n327_), .c(x1), .O(new_n331_));
  nand2  g259(.a(new_n281_), .b(x3), .O(new_n332_));
  nand3  g260(.a(new_n332_), .b(new_n99_), .c(x1), .O(new_n333_));
  nand2  g261(.a(new_n333_), .b(new_n74_), .O(new_n334_));
  nand2  g262(.a(new_n334_), .b(new_n331_), .O(z53));
  nand3  g263(.a(new_n290_), .b(new_n81_), .c(new_n138_), .O(new_n336_));
  nand2  g264(.a(new_n101_), .b(x3), .O(new_n337_));
  aoi21  g265(.a(new_n337_), .b(new_n336_), .c(x2), .O(new_n338_));
  nand2  g266(.a(new_n205_), .b(new_n101_), .O(new_n339_));
  nand3  g267(.a(new_n164_), .b(x5), .c(new_n82_), .O(new_n340_));
  nand2  g268(.a(new_n340_), .b(new_n138_), .O(new_n341_));
  nand2  g269(.a(new_n341_), .b(x3), .O(new_n342_));
  nand2  g270(.a(new_n342_), .b(new_n339_), .O(new_n343_));
  oai21  g271(.a(new_n343_), .b(new_n338_), .c(x1), .O(new_n344_));
  aoi21  g272(.a(new_n229_), .b(x2), .c(new_n81_), .O(new_n345_));
  nand2  g273(.a(new_n189_), .b(x1), .O(new_n346_));
  oai21  g274(.a(new_n346_), .b(new_n345_), .c(new_n74_), .O(new_n347_));
  nand2  g275(.a(new_n347_), .b(new_n344_), .O(z54));
  nand3  g276(.a(new_n198_), .b(new_n76_), .c(new_n82_), .O(new_n349_));
  inv1   g277(.a(new_n349_), .O(new_n350_));
  nand2  g278(.a(new_n101_), .b(x2), .O(new_n351_));
  aoi21  g279(.a(new_n351_), .b(new_n99_), .c(new_n138_), .O(new_n352_));
  oai21  g280(.a(new_n352_), .b(new_n350_), .c(x1), .O(new_n353_));
  nand2  g281(.a(new_n242_), .b(new_n74_), .O(new_n354_));
  nand2  g282(.a(new_n354_), .b(new_n353_), .O(z55));
  nand3  g283(.a(x5), .b(new_n82_), .c(x1), .O(new_n356_));
  nand2  g284(.a(new_n356_), .b(x3), .O(new_n357_));
  nand2  g285(.a(new_n357_), .b(new_n123_), .O(new_n358_));
  nand2  g286(.a(new_n230_), .b(new_n92_), .O(new_n359_));
  nand3  g287(.a(x6), .b(x5), .c(new_n82_), .O(new_n360_));
  nand2  g288(.a(new_n360_), .b(x2), .O(new_n361_));
  nand4  g289(.a(new_n361_), .b(new_n359_), .c(new_n358_), .d(new_n113_), .O(z56));
  oai22  g290(.a(new_n132_), .b(new_n72_), .c(x5), .d(new_n123_), .O(new_n363_));
  nand2  g291(.a(new_n363_), .b(new_n138_), .O(new_n364_));
  nand2  g292(.a(new_n181_), .b(x5), .O(new_n365_));
  aoi21  g293(.a(new_n365_), .b(new_n193_), .c(x4), .O(new_n366_));
  oai21  g294(.a(new_n133_), .b(new_n138_), .c(new_n351_), .O(new_n367_));
  oai21  g295(.a(new_n367_), .b(new_n366_), .c(x1), .O(new_n368_));
  nand3  g296(.a(new_n368_), .b(new_n364_), .c(new_n192_), .O(z57));
  oai21  g297(.a(new_n75_), .b(new_n72_), .c(new_n74_), .O(new_n370_));
  nand3  g298(.a(new_n370_), .b(new_n82_), .c(new_n138_), .O(new_n371_));
  oai21  g299(.a(x1), .b(x0), .c(new_n123_), .O(new_n372_));
  oai21  g300(.a(new_n72_), .b(x0), .c(new_n101_), .O(new_n373_));
  nor2   g301(.a(x5), .b(x2), .O(new_n374_));
  oai21  g302(.a(new_n374_), .b(x1), .c(x3), .O(new_n375_));
  aoi21  g303(.a(new_n305_), .b(x0), .c(new_n375_), .O(new_n376_));
  nand4  g304(.a(new_n376_), .b(new_n373_), .c(new_n372_), .d(new_n371_), .O(z58));
  nand3  g305(.a(new_n82_), .b(new_n81_), .c(x1), .O(new_n378_));
  aoi21  g306(.a(new_n378_), .b(new_n192_), .c(x2), .O(new_n379_));
  nand3  g307(.a(new_n297_), .b(new_n74_), .c(new_n72_), .O(new_n380_));
  inv1   g308(.a(new_n380_), .O(new_n381_));
  oai21  g309(.a(new_n381_), .b(new_n379_), .c(x0), .O(new_n382_));
  oai22  g310(.a(new_n214_), .b(new_n72_), .c(new_n192_), .d(x0), .O(new_n383_));
  nand2  g311(.a(new_n383_), .b(new_n164_), .O(new_n384_));
  nand2  g312(.a(new_n321_), .b(new_n214_), .O(new_n385_));
  oai21  g313(.a(new_n75_), .b(new_n123_), .c(new_n74_), .O(new_n386_));
  nand2  g314(.a(new_n386_), .b(new_n82_), .O(new_n387_));
  nand3  g315(.a(new_n387_), .b(new_n385_), .c(new_n216_), .O(new_n388_));
  aoi21  g316(.a(new_n170_), .b(new_n82_), .c(x5), .O(new_n389_));
  aoi22  g317(.a(new_n389_), .b(new_n138_), .c(new_n388_), .d(x1), .O(new_n390_));
  nand3  g318(.a(new_n390_), .b(new_n384_), .c(new_n382_), .O(z59));
  nor2   g319(.a(new_n213_), .b(new_n72_), .O(new_n392_));
  oai21  g320(.a(new_n392_), .b(new_n389_), .c(new_n138_), .O(new_n393_));
  oai21  g321(.a(new_n213_), .b(new_n81_), .c(x4), .O(new_n394_));
  nand2  g322(.a(new_n394_), .b(x1), .O(new_n395_));
  nand3  g323(.a(new_n395_), .b(new_n393_), .c(new_n192_), .O(z60));
  nor2   g324(.a(new_n170_), .b(x5), .O(new_n397_));
  nand4  g325(.a(new_n397_), .b(new_n229_), .c(new_n72_), .d(x0), .O(z61));
  nand2  g326(.a(new_n322_), .b(new_n192_), .O(z62));
  zero   g327(.O(z23));
  inv1   g328(.a(new_n73_), .O(z14));
endmodule


