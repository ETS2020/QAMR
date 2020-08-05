// Benchmark "FAU" written by ABC on Tue Jul 28 01:57:50 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n138_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  nand2  g005(.a(new_n72_), .b(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(x5), .b(new_n79_), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n80_), .O(z02));
  nand2  g013(.a(new_n82_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n80_), .O(z03));
  nor2   g015(.a(new_n72_), .b(x4), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n76_), .c(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z04));
  nor2   g018(.a(new_n76_), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  inv1   g021(.a(x2), .O(new_n93_));
  inv1   g022(.a(x0), .O(new_n94_));
  nand2  g023(.a(x3), .b(new_n94_), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(new_n74_), .c(new_n93_), .d(x1), .O(z06));
  inv1   g025(.a(x1), .O(new_n107_));
  nand4  g026(.a(new_n76_), .b(x4), .c(new_n107_), .d(x0), .O(new_n108_));
  nor2   g027(.a(new_n108_), .b(x2), .O(z17));
  nor2   g028(.a(new_n93_), .b(x1), .O(new_n110_));
  nor2   g029(.a(x5), .b(new_n79_), .O(new_n111_));
  nand2  g030(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g031(.a(new_n112_), .b(new_n81_), .O(new_n113_));
  nand2  g032(.a(new_n113_), .b(new_n94_), .O(new_n114_));
  inv1   g033(.a(new_n114_), .O(z18));
  nor2   g034(.a(x3), .b(x2), .O(new_n116_));
  nand2  g035(.a(new_n116_), .b(new_n107_), .O(new_n117_));
  nand2  g036(.a(x4), .b(new_n94_), .O(new_n118_));
  nor2   g037(.a(new_n118_), .b(new_n117_), .O(z19));
  nor2   g038(.a(x6), .b(x4), .O(new_n120_));
  nor2   g039(.a(x5), .b(x2), .O(new_n121_));
  nand4  g040(.a(new_n121_), .b(new_n120_), .c(new_n107_), .d(x0), .O(new_n122_));
  nor2   g041(.a(new_n122_), .b(x3), .O(z20));
  nor2   g042(.a(new_n122_), .b(new_n81_), .O(z21));
  nand2  g043(.a(x3), .b(new_n107_), .O(new_n126_));
  nor2   g044(.a(x2), .b(x0), .O(new_n127_));
  inv1   g045(.a(new_n127_), .O(new_n128_));
  nor3   g046(.a(new_n128_), .b(new_n126_), .c(new_n76_), .O(z23));
  inv1   g047(.a(new_n73_), .O(new_n130_));
  inv1   g048(.a(new_n117_), .O(new_n131_));
  nand2  g049(.a(new_n131_), .b(new_n94_), .O(new_n132_));
  nor3   g050(.a(new_n132_), .b(new_n130_), .c(new_n72_), .O(z24));
  nor2   g051(.a(x3), .b(new_n107_), .O(new_n134_));
  nand3  g052(.a(new_n134_), .b(new_n73_), .c(x6), .O(new_n135_));
  nor2   g053(.a(new_n135_), .b(new_n128_), .O(z25));
  nand2  g054(.a(x2), .b(new_n94_), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(new_n135_), .O(z27));
  inv1   g056(.a(x7), .O(new_n141_));
  nor3   g057(.a(new_n132_), .b(new_n130_), .c(new_n141_), .O(z29));
  inv1   g058(.a(new_n120_), .O(new_n144_));
  aoi21  g059(.a(new_n144_), .b(new_n117_), .c(x0), .O(new_n145_));
  nand2  g060(.a(new_n120_), .b(x1), .O(new_n146_));
  nand2  g061(.a(x4), .b(new_n107_), .O(new_n147_));
  nand2  g062(.a(x2), .b(x0), .O(new_n148_));
  nand3  g063(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  oai21  g064(.a(new_n149_), .b(new_n145_), .c(new_n76_), .O(new_n150_));
  nand2  g065(.a(x4), .b(new_n93_), .O(new_n151_));
  nor2   g066(.a(new_n120_), .b(new_n94_), .O(new_n152_));
  aoi22  g067(.a(new_n152_), .b(new_n151_), .c(new_n147_), .d(new_n130_), .O(new_n153_));
  nor2   g068(.a(new_n81_), .b(x2), .O(new_n154_));
  oai21  g069(.a(new_n154_), .b(x1), .c(new_n94_), .O(new_n155_));
  nand2  g070(.a(x4), .b(x3), .O(new_n156_));
  nand3  g071(.a(new_n156_), .b(new_n144_), .c(x2), .O(new_n157_));
  nand4  g072(.a(new_n157_), .b(new_n155_), .c(new_n153_), .d(new_n150_), .O(z31));
  inv1   g073(.a(new_n87_), .O(new_n159_));
  nand2  g074(.a(new_n80_), .b(x2), .O(new_n160_));
  aoi21  g075(.a(new_n160_), .b(new_n159_), .c(new_n94_), .O(new_n161_));
  nand2  g076(.a(new_n79_), .b(x3), .O(new_n162_));
  nor2   g077(.a(x5), .b(x1), .O(new_n163_));
  nand3  g078(.a(new_n163_), .b(new_n162_), .c(x0), .O(new_n164_));
  nand2  g079(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  nor2   g080(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g081(.a(new_n82_), .b(new_n90_), .O(z42));
  nand2  g082(.a(z42), .b(new_n128_), .O(new_n168_));
  nand2  g083(.a(new_n85_), .b(x5), .O(new_n169_));
  inv1   g084(.a(new_n169_), .O(new_n170_));
  aoi22  g085(.a(new_n170_), .b(new_n79_), .c(new_n168_), .d(x3), .O(new_n171_));
  nor2   g086(.a(x6), .b(x5), .O(new_n172_));
  nand2  g087(.a(new_n172_), .b(new_n79_), .O(new_n173_));
  nand2  g088(.a(new_n116_), .b(x4), .O(new_n174_));
  nand3  g089(.a(new_n174_), .b(new_n173_), .c(new_n107_), .O(new_n175_));
  nand3  g090(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n176_));
  aoi21  g091(.a(new_n176_), .b(new_n79_), .c(new_n107_), .O(new_n177_));
  aoi21  g092(.a(new_n175_), .b(new_n94_), .c(new_n177_), .O(new_n178_));
  nand3  g093(.a(new_n178_), .b(new_n171_), .c(new_n166_), .O(z32));
  nor2   g094(.a(new_n72_), .b(new_n81_), .O(new_n181_));
  inv1   g095(.a(new_n181_), .O(new_n182_));
  nand2  g096(.a(x2), .b(x1), .O(new_n183_));
  nand2  g097(.a(new_n183_), .b(x6), .O(new_n184_));
  nand2  g098(.a(new_n184_), .b(new_n94_), .O(new_n185_));
  aoi21  g099(.a(new_n185_), .b(new_n182_), .c(x5), .O(new_n186_));
  oai21  g100(.a(x5), .b(new_n107_), .c(new_n72_), .O(new_n187_));
  nand2  g101(.a(new_n187_), .b(x0), .O(new_n188_));
  nand2  g102(.a(new_n188_), .b(new_n169_), .O(new_n189_));
  oai21  g103(.a(new_n189_), .b(new_n186_), .c(new_n79_), .O(new_n190_));
  nand2  g104(.a(x5), .b(x0), .O(new_n191_));
  oai21  g105(.a(new_n191_), .b(new_n151_), .c(new_n173_), .O(new_n192_));
  nand2  g106(.a(new_n116_), .b(new_n94_), .O(new_n193_));
  nand2  g107(.a(new_n193_), .b(new_n79_), .O(new_n194_));
  nor2   g108(.a(x2), .b(x1), .O(new_n195_));
  nand2  g109(.a(new_n195_), .b(x0), .O(new_n196_));
  aoi22  g110(.a(new_n196_), .b(new_n194_), .c(new_n192_), .d(new_n107_), .O(new_n197_));
  nand2  g111(.a(new_n197_), .b(new_n190_), .O(z34));
  inv1   g112(.a(new_n147_), .O(new_n199_));
  aoi21  g113(.a(new_n76_), .b(x3), .c(x0), .O(new_n200_));
  xnor2a g114(.a(x3), .b(x2), .O(new_n201_));
  nand2  g115(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  oai21  g116(.a(new_n191_), .b(x2), .c(new_n202_), .O(new_n203_));
  nand2  g117(.a(new_n203_), .b(new_n199_), .O(z35));
  nand2  g118(.a(new_n87_), .b(new_n81_), .O(new_n205_));
  nand2  g119(.a(new_n93_), .b(x0), .O(new_n206_));
  oai22  g120(.a(new_n206_), .b(new_n79_), .c(new_n205_), .d(new_n138_), .O(new_n207_));
  nand2  g121(.a(new_n207_), .b(new_n163_), .O(z36));
  oai21  g122(.a(new_n76_), .b(x1), .c(x3), .O(new_n209_));
  nor2   g123(.a(x3), .b(x1), .O(new_n210_));
  nor2   g124(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  aoi21  g125(.a(new_n211_), .b(new_n209_), .c(z04), .O(z37));
  nor3   g126(.a(x6), .b(x5), .c(x4), .O(new_n213_));
  oai22  g127(.a(new_n177_), .b(new_n94_), .c(new_n213_), .d(x1), .O(new_n214_));
  inv1   g128(.a(new_n195_), .O(new_n215_));
  aoi21  g129(.a(new_n176_), .b(new_n118_), .c(new_n215_), .O(new_n216_));
  nand2  g130(.a(x4), .b(x2), .O(new_n217_));
  nand2  g131(.a(new_n217_), .b(z42), .O(new_n218_));
  oai21  g132(.a(new_n218_), .b(new_n216_), .c(new_n81_), .O(new_n219_));
  nor2   g133(.a(new_n82_), .b(new_n76_), .O(new_n220_));
  nor2   g134(.a(new_n127_), .b(new_n72_), .O(new_n221_));
  oai21  g135(.a(new_n221_), .b(new_n220_), .c(new_n79_), .O(new_n222_));
  nand2  g136(.a(new_n80_), .b(x0), .O(new_n223_));
  nor2   g137(.a(new_n223_), .b(new_n93_), .O(new_n224_));
  aoi21  g138(.a(new_n168_), .b(x3), .c(new_n224_), .O(new_n225_));
  nand4  g139(.a(new_n225_), .b(new_n222_), .c(new_n219_), .d(new_n214_), .O(z38));
  inv1   g140(.a(z03), .O(z39));
  aoi21  g141(.a(new_n85_), .b(new_n141_), .c(new_n76_), .O(new_n228_));
  nor2   g142(.a(new_n121_), .b(new_n72_), .O(new_n229_));
  oai21  g143(.a(new_n229_), .b(new_n228_), .c(new_n79_), .O(new_n230_));
  nand2  g144(.a(new_n218_), .b(new_n81_), .O(new_n231_));
  aoi21  g145(.a(new_n108_), .b(new_n95_), .c(x2), .O(new_n232_));
  nor2   g146(.a(new_n232_), .b(new_n161_), .O(new_n233_));
  nand4  g147(.a(new_n233_), .b(new_n231_), .c(new_n230_), .d(new_n214_), .O(z40));
  nand2  g148(.a(new_n211_), .b(new_n209_), .O(z41));
  aoi21  g149(.a(new_n156_), .b(new_n135_), .c(x2), .O(new_n236_));
  oai21  g150(.a(new_n236_), .b(new_n213_), .c(new_n94_), .O(new_n237_));
  nor2   g151(.a(new_n200_), .b(new_n72_), .O(new_n238_));
  oai21  g152(.a(new_n238_), .b(new_n220_), .c(new_n79_), .O(new_n239_));
  inv1   g153(.a(new_n156_), .O(new_n240_));
  oai21  g154(.a(new_n240_), .b(new_n120_), .c(new_n223_), .O(new_n241_));
  aoi21  g155(.a(new_n241_), .b(x2), .c(new_n177_), .O(new_n242_));
  nand3  g156(.a(new_n242_), .b(new_n239_), .c(new_n237_), .O(z43));
  nand2  g157(.a(new_n176_), .b(new_n118_), .O(new_n244_));
  nand2  g158(.a(new_n244_), .b(new_n131_), .O(z44));
  oai21  g159(.a(new_n213_), .b(new_n154_), .c(x1), .O(new_n246_));
  aoi21  g160(.a(new_n93_), .b(x1), .c(new_n79_), .O(new_n247_));
  nor2   g161(.a(new_n247_), .b(new_n81_), .O(new_n248_));
  nand2  g162(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  oai21  g163(.a(new_n249_), .b(new_n87_), .c(x0), .O(new_n250_));
  aoi21  g164(.a(new_n118_), .b(new_n76_), .c(new_n93_), .O(new_n251_));
  nand2  g165(.a(new_n173_), .b(x3), .O(new_n252_));
  oai21  g166(.a(new_n252_), .b(new_n251_), .c(new_n107_), .O(new_n253_));
  nand2  g167(.a(x6), .b(x2), .O(new_n254_));
  nand2  g168(.a(x7), .b(x5), .O(new_n255_));
  aoi21  g169(.a(new_n255_), .b(new_n254_), .c(x4), .O(new_n256_));
  nor2   g170(.a(new_n256_), .b(new_n168_), .O(new_n257_));
  nand3  g171(.a(new_n257_), .b(new_n253_), .c(new_n250_), .O(z45));
  aoi21  g172(.a(new_n83_), .b(x5), .c(new_n181_), .O(new_n259_));
  nand3  g173(.a(new_n141_), .b(new_n72_), .c(x5), .O(new_n260_));
  nand2  g174(.a(x1), .b(new_n94_), .O(new_n261_));
  nand3  g175(.a(x6), .b(new_n76_), .c(new_n93_), .O(new_n262_));
  oai21  g176(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  nand2  g177(.a(new_n263_), .b(new_n81_), .O(new_n264_));
  nand2  g178(.a(new_n172_), .b(new_n107_), .O(new_n265_));
  nand3  g179(.a(new_n265_), .b(new_n264_), .c(new_n259_), .O(new_n266_));
  nand2  g180(.a(new_n266_), .b(new_n79_), .O(new_n267_));
  nand2  g181(.a(new_n254_), .b(x1), .O(new_n268_));
  nand2  g182(.a(new_n268_), .b(x0), .O(new_n269_));
  nand2  g183(.a(new_n269_), .b(x3), .O(new_n270_));
  oai21  g184(.a(new_n247_), .b(new_n81_), .c(x0), .O(new_n271_));
  nand2  g185(.a(new_n93_), .b(x1), .O(new_n272_));
  nand2  g186(.a(new_n272_), .b(new_n81_), .O(new_n273_));
  nand3  g187(.a(new_n273_), .b(new_n271_), .c(new_n270_), .O(new_n274_));
  inv1   g188(.a(new_n274_), .O(new_n275_));
  nand2  g189(.a(new_n275_), .b(new_n267_), .O(z46));
  inv1   g190(.a(new_n259_), .O(new_n277_));
  nand2  g191(.a(new_n277_), .b(new_n79_), .O(new_n278_));
  nand2  g192(.a(new_n77_), .b(new_n79_), .O(new_n279_));
  nand2  g193(.a(new_n279_), .b(new_n93_), .O(new_n280_));
  nand4  g194(.a(new_n280_), .b(new_n272_), .c(new_n160_), .d(x3), .O(new_n281_));
  nand2  g195(.a(new_n281_), .b(x0), .O(new_n282_));
  aoi21  g196(.a(new_n215_), .b(new_n94_), .c(new_n210_), .O(new_n283_));
  nand3  g197(.a(new_n283_), .b(new_n282_), .c(new_n278_), .O(z48));
  nand2  g198(.a(new_n217_), .b(new_n122_), .O(new_n285_));
  nand2  g199(.a(new_n285_), .b(x3), .O(new_n286_));
  nand2  g200(.a(new_n195_), .b(x4), .O(new_n287_));
  nand2  g201(.a(new_n76_), .b(x2), .O(new_n288_));
  nand4  g202(.a(new_n288_), .b(new_n287_), .c(new_n159_), .d(x3), .O(new_n289_));
  nand2  g203(.a(new_n289_), .b(x0), .O(new_n290_));
  oai21  g204(.a(new_n81_), .b(x2), .c(x0), .O(new_n291_));
  nand2  g205(.a(new_n291_), .b(x1), .O(new_n292_));
  nand4  g206(.a(new_n292_), .b(new_n290_), .c(new_n286_), .d(new_n257_), .O(z49));
  nand2  g207(.a(x5), .b(x2), .O(new_n295_));
  nand2  g208(.a(new_n295_), .b(new_n94_), .O(new_n296_));
  nand2  g209(.a(new_n296_), .b(new_n183_), .O(new_n297_));
  oai21  g210(.a(new_n279_), .b(new_n220_), .c(new_n297_), .O(new_n298_));
  nand2  g211(.a(new_n298_), .b(x3), .O(new_n299_));
  oai21  g212(.a(new_n113_), .b(x1), .c(new_n94_), .O(new_n300_));
  nand2  g213(.a(z42), .b(x1), .O(new_n301_));
  oai21  g214(.a(x5), .b(x0), .c(x6), .O(new_n302_));
  aoi21  g215(.a(new_n302_), .b(new_n255_), .c(x4), .O(new_n303_));
  aoi21  g216(.a(new_n301_), .b(new_n81_), .c(new_n303_), .O(new_n304_));
  nand3  g217(.a(new_n304_), .b(new_n300_), .c(new_n299_), .O(z51));
  nand2  g218(.a(new_n217_), .b(new_n94_), .O(new_n306_));
  nand2  g219(.a(new_n306_), .b(x3), .O(new_n307_));
  nand4  g220(.a(new_n307_), .b(new_n279_), .c(new_n261_), .d(new_n117_), .O(z52));
  aoi21  g221(.a(new_n141_), .b(new_n81_), .c(new_n76_), .O(new_n309_));
  nor2   g222(.a(new_n309_), .b(new_n187_), .O(new_n310_));
  oai21  g223(.a(new_n310_), .b(new_n277_), .c(new_n79_), .O(new_n311_));
  inv1   g224(.a(new_n111_), .O(new_n312_));
  aoi21  g225(.a(new_n312_), .b(new_n94_), .c(x1), .O(new_n313_));
  oai21  g226(.a(new_n313_), .b(new_n81_), .c(new_n261_), .O(new_n314_));
  nand2  g227(.a(new_n95_), .b(new_n159_), .O(new_n315_));
  aoi22  g228(.a(new_n315_), .b(x2), .c(new_n209_), .d(new_n127_), .O(new_n316_));
  nand3  g229(.a(new_n316_), .b(new_n314_), .c(new_n311_), .O(z53));
  nand2  g230(.a(new_n279_), .b(x1), .O(new_n318_));
  oai21  g231(.a(new_n112_), .b(new_n81_), .c(new_n201_), .O(new_n319_));
  nand4  g232(.a(new_n240_), .b(new_n112_), .c(new_n76_), .d(x2), .O(new_n320_));
  oai21  g233(.a(new_n319_), .b(new_n318_), .c(new_n320_), .O(new_n321_));
  nand2  g234(.a(new_n321_), .b(new_n94_), .O(z54));
  nand3  g235(.a(new_n291_), .b(new_n279_), .c(x1), .O(z55));
  inv1   g236(.a(new_n246_), .O(new_n324_));
  aoi21  g237(.a(x5), .b(new_n107_), .c(x2), .O(new_n325_));
  oai21  g238(.a(new_n325_), .b(new_n79_), .c(x3), .O(new_n326_));
  oai21  g239(.a(new_n326_), .b(new_n324_), .c(x0), .O(new_n327_));
  nor2   g240(.a(x3), .b(new_n93_), .O(new_n328_));
  oai22  g241(.a(new_n209_), .b(x2), .c(new_n328_), .d(new_n94_), .O(new_n329_));
  nand2  g242(.a(new_n159_), .b(x1), .O(new_n330_));
  aoi21  g243(.a(new_n87_), .b(new_n81_), .c(x5), .O(new_n331_));
  aoi22  g244(.a(new_n331_), .b(new_n330_), .c(new_n83_), .d(new_n90_), .O(new_n332_));
  nand3  g245(.a(new_n332_), .b(new_n329_), .c(new_n327_), .O(z56));
  oai21  g246(.a(x6), .b(new_n81_), .c(new_n141_), .O(new_n334_));
  inv1   g247(.a(new_n302_), .O(new_n335_));
  aoi21  g248(.a(new_n334_), .b(x5), .c(new_n335_), .O(new_n336_));
  nand3  g249(.a(new_n336_), .b(new_n265_), .c(new_n264_), .O(new_n337_));
  nand2  g250(.a(new_n337_), .b(new_n79_), .O(new_n338_));
  nand2  g251(.a(new_n288_), .b(new_n248_), .O(new_n339_));
  nand2  g252(.a(new_n273_), .b(new_n95_), .O(new_n340_));
  aoi21  g253(.a(new_n339_), .b(x0), .c(new_n340_), .O(new_n341_));
  nand2  g254(.a(new_n341_), .b(new_n338_), .O(z57));
  nand2  g255(.a(new_n249_), .b(x0), .O(new_n343_));
  nand2  g256(.a(new_n112_), .b(x2), .O(new_n344_));
  nand2  g257(.a(new_n344_), .b(new_n94_), .O(new_n345_));
  nand2  g258(.a(new_n295_), .b(new_n74_), .O(new_n346_));
  aoi21  g259(.a(new_n346_), .b(new_n107_), .c(new_n328_), .O(new_n347_));
  nand4  g260(.a(new_n347_), .b(new_n345_), .c(new_n343_), .d(new_n278_), .O(z58));
  inv1   g261(.a(new_n134_), .O(new_n349_));
  nand2  g262(.a(new_n349_), .b(new_n126_), .O(new_n350_));
  nand4  g263(.a(new_n350_), .b(new_n279_), .c(x2), .d(x0), .O(z59));
  nand3  g264(.a(new_n134_), .b(x4), .c(x0), .O(z60));
  nand4  g265(.a(new_n279_), .b(new_n110_), .c(x3), .d(x0), .O(z61));
  nand3  g266(.a(new_n279_), .b(new_n134_), .c(x0), .O(z62));
  zero   g267(.O(z07));
  zero   g268(.O(z08));
  zero   g269(.O(z09));
  zero   g270(.O(z10));
  zero   g271(.O(z11));
  zero   g272(.O(z12));
  zero   g273(.O(z13));
  zero   g274(.O(z14));
  zero   g275(.O(z15));
  zero   g276(.O(z16));
  zero   g277(.O(z22));
  zero   g278(.O(z26));
  zero   g279(.O(z28));
  zero   g280(.O(z30));
  one    g281(.O(z33));
  one    g282(.O(z50));
  nand3  g283(.a(new_n257_), .b(new_n253_), .c(new_n250_), .O(z47));
endmodule


