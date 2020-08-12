// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:14 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n166_, new_n168_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n357_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  nand2  g005(.a(x4), .b(x2), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(new_n77_), .O(z02));
  nor2   g013(.a(new_n76_), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n78_), .c(x3), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n77_), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n89_), .O(new_n90_));
  nor2   g019(.a(x5), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n88_), .O(z04));
  nor2   g022(.a(new_n90_), .b(x4), .O(new_n94_));
  nor2   g023(.a(new_n72_), .b(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n94_), .c(new_n91_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nand2  g027(.a(z00), .b(x3), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n104_), .O(z07));
  nor2   g035(.a(x3), .b(new_n101_), .O(new_n107_));
  nand2  g036(.a(x2), .b(x0), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z08));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(x5), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n81_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n98_), .O(z09));
  inv1   g044(.a(x2), .O(new_n116_));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n102_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n72_), .c(new_n116_), .O(z10));
  nand4  g049(.a(new_n118_), .b(new_n103_), .c(x1), .d(x0), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n72_), .c(new_n95_), .O(z11));
  nand2  g051(.a(new_n88_), .b(new_n101_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n109_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(z12));
  nor2   g055(.a(new_n88_), .b(x2), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  oai21  g057(.a(new_n128_), .b(new_n105_), .c(new_n77_), .O(z13));
  nand2  g058(.a(x3), .b(new_n101_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  inv1   g060(.a(x0), .O(new_n132_));
  nor2   g061(.a(x2), .b(new_n132_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n105_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n77_), .O(z14));
  nand2  g066(.a(new_n102_), .b(x2), .O(new_n138_));
  nor3   g067(.a(new_n138_), .b(new_n105_), .c(new_n88_), .O(z15));
  nand2  g068(.a(x3), .b(x1), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(z16));
  nor2   g072(.a(x5), .b(new_n132_), .O(new_n144_));
  nand2  g073(.a(new_n144_), .b(new_n101_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n116_), .c(new_n72_), .O(z17));
  inv1   g075(.a(new_n77_), .O(z18));
  nand3  g076(.a(new_n103_), .b(new_n97_), .c(x4), .O(new_n148_));
  inv1   g077(.a(new_n148_), .O(z19));
  nor2   g078(.a(x1), .b(new_n132_), .O(new_n150_));
  nand2  g079(.a(new_n150_), .b(new_n116_), .O(new_n151_));
  nand3  g080(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n152_));
  oai21  g081(.a(new_n152_), .b(new_n151_), .c(new_n77_), .O(z20));
  oai21  g082(.a(new_n151_), .b(new_n99_), .c(new_n77_), .O(z21));
  inv1   g083(.a(new_n91_), .O(new_n155_));
  inv1   g084(.a(new_n112_), .O(new_n156_));
  nand3  g085(.a(new_n150_), .b(new_n156_), .c(new_n116_), .O(new_n157_));
  oai21  g086(.a(new_n157_), .b(new_n155_), .c(new_n77_), .O(z22));
  nand2  g087(.a(new_n127_), .b(new_n132_), .O(new_n159_));
  nand2  g088(.a(x5), .b(new_n101_), .O(new_n160_));
  nor2   g089(.a(new_n160_), .b(new_n159_), .O(z23));
  nand2  g090(.a(new_n103_), .b(new_n97_), .O(new_n162_));
  oai21  g091(.a(new_n162_), .b(new_n92_), .c(new_n77_), .O(z24));
  oai21  g092(.a(new_n104_), .b(new_n92_), .c(new_n77_), .O(z25));
  nor2   g093(.a(new_n114_), .b(new_n108_), .O(z26));
  nand3  g094(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n166_));
  nor2   g095(.a(new_n166_), .b(new_n138_), .O(z27));
  nand3  g096(.a(new_n150_), .b(new_n113_), .c(x3), .O(new_n168_));
  aoi21  g097(.a(new_n168_), .b(new_n72_), .c(new_n116_), .O(z28));
  nand2  g098(.a(z00), .b(x7), .O(new_n170_));
  oai21  g099(.a(new_n170_), .b(new_n162_), .c(new_n77_), .O(z29));
  nand3  g100(.a(new_n113_), .b(new_n107_), .c(x0), .O(new_n172_));
  aoi21  g101(.a(new_n172_), .b(new_n72_), .c(new_n116_), .O(z30));
  nand2  g102(.a(new_n76_), .b(x4), .O(new_n174_));
  nand2  g103(.a(new_n174_), .b(new_n101_), .O(new_n175_));
  nand2  g104(.a(new_n175_), .b(new_n77_), .O(new_n176_));
  nand2  g105(.a(new_n89_), .b(new_n76_), .O(new_n177_));
  nand2  g106(.a(new_n159_), .b(x4), .O(new_n178_));
  oai21  g107(.a(new_n134_), .b(new_n177_), .c(new_n178_), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(new_n176_), .O(z31));
  inv1   g109(.a(x7), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(x6), .O(new_n182_));
  oai21  g111(.a(new_n182_), .b(x3), .c(new_n132_), .O(new_n183_));
  nor2   g112(.a(x5), .b(x1), .O(new_n184_));
  oai21  g113(.a(x6), .b(new_n88_), .c(x0), .O(new_n185_));
  nand3  g114(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nand2  g115(.a(new_n186_), .b(new_n72_), .O(new_n187_));
  nor2   g116(.a(new_n81_), .b(x0), .O(new_n188_));
  nor3   g117(.a(new_n188_), .b(new_n175_), .c(x2), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n187_), .O(z32));
  nor2   g119(.a(new_n140_), .b(x5), .O(new_n191_));
  nand3  g120(.a(new_n160_), .b(new_n156_), .c(x0), .O(new_n192_));
  oai21  g121(.a(new_n192_), .b(new_n191_), .c(new_n72_), .O(new_n193_));
  nand2  g122(.a(new_n193_), .b(x2), .O(z33));
  oai21  g123(.a(new_n156_), .b(x4), .c(new_n133_), .O(new_n195_));
  nor2   g124(.a(x3), .b(x0), .O(new_n196_));
  nand3  g125(.a(new_n196_), .b(x6), .c(x2), .O(new_n197_));
  aoi21  g126(.a(new_n197_), .b(new_n195_), .c(x1), .O(new_n198_));
  inv1   g127(.a(new_n144_), .O(new_n199_));
  nor2   g128(.a(x6), .b(new_n88_), .O(new_n200_));
  nor2   g129(.a(new_n200_), .b(new_n76_), .O(new_n201_));
  nand2  g130(.a(new_n181_), .b(new_n72_), .O(new_n202_));
  oai21  g131(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  oai21  g132(.a(new_n198_), .b(x5), .c(new_n203_), .O(z34));
  nand2  g133(.a(x3), .b(new_n132_), .O(new_n205_));
  nand3  g134(.a(new_n205_), .b(new_n199_), .c(new_n101_), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(new_n116_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(x4), .O(z35));
  nor2   g137(.a(x4), .b(x2), .O(new_n209_));
  aoi21  g138(.a(x4), .b(new_n132_), .c(new_n209_), .O(new_n210_));
  nand4  g139(.a(new_n210_), .b(new_n184_), .c(new_n183_), .d(new_n108_), .O(z36));
  nand2  g140(.a(new_n160_), .b(x3), .O(new_n212_));
  nor2   g141(.a(new_n134_), .b(new_n124_), .O(new_n213_));
  oai21  g142(.a(new_n92_), .b(new_n88_), .c(new_n77_), .O(new_n214_));
  aoi21  g143(.a(new_n213_), .b(new_n212_), .c(new_n214_), .O(z37));
  aoi21  g144(.a(new_n166_), .b(new_n132_), .c(x1), .O(new_n216_));
  nand2  g145(.a(new_n76_), .b(new_n116_), .O(new_n217_));
  inv1   g146(.a(new_n217_), .O(new_n218_));
  nand2  g147(.a(new_n218_), .b(new_n185_), .O(new_n219_));
  nand2  g148(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  oai21  g149(.a(new_n216_), .b(x2), .c(new_n220_), .O(z38));
  inv1   g150(.a(new_n95_), .O(new_n222_));
  nor2   g151(.a(new_n76_), .b(new_n88_), .O(new_n223_));
  aoi21  g152(.a(new_n223_), .b(new_n78_), .c(x4), .O(new_n224_));
  oai21  g153(.a(new_n157_), .b(x5), .c(new_n224_), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(new_n222_), .O(z39));
  nor2   g155(.a(new_n89_), .b(x4), .O(new_n227_));
  nand2  g156(.a(new_n227_), .b(new_n116_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n174_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(x0), .O(new_n230_));
  aoi22  g159(.a(new_n222_), .b(x5), .c(x2), .d(new_n132_), .O(new_n231_));
  aoi22  g160(.a(new_n134_), .b(x3), .c(new_n108_), .d(x1), .O(new_n232_));
  aoi21  g161(.a(new_n156_), .b(new_n72_), .c(new_n116_), .O(new_n233_));
  aoi21  g162(.a(new_n94_), .b(new_n132_), .c(new_n233_), .O(new_n234_));
  nand4  g163(.a(new_n234_), .b(new_n232_), .c(new_n231_), .d(new_n230_), .O(z40));
  nand2  g164(.a(new_n213_), .b(new_n212_), .O(z41));
  nor2   g165(.a(new_n112_), .b(x1), .O(new_n237_));
  nor2   g166(.a(x3), .b(new_n116_), .O(new_n238_));
  inv1   g167(.a(new_n238_), .O(new_n239_));
  nand3  g168(.a(new_n239_), .b(new_n237_), .c(new_n144_), .O(new_n240_));
  nand2  g169(.a(new_n240_), .b(new_n83_), .O(new_n241_));
  nand2  g170(.a(new_n241_), .b(new_n72_), .O(z42));
  nor2   g171(.a(x5), .b(x0), .O(new_n243_));
  inv1   g172(.a(new_n243_), .O(new_n244_));
  nor2   g173(.a(new_n244_), .b(new_n90_), .O(new_n245_));
  oai22  g174(.a(new_n243_), .b(new_n182_), .c(new_n181_), .d(new_n76_), .O(new_n246_));
  oai21  g175(.a(new_n246_), .b(new_n245_), .c(new_n72_), .O(new_n247_));
  nor2   g176(.a(new_n238_), .b(new_n101_), .O(new_n248_));
  nor2   g177(.a(new_n156_), .b(new_n116_), .O(new_n249_));
  oai21  g178(.a(new_n249_), .b(new_n248_), .c(new_n76_), .O(new_n250_));
  nor2   g179(.a(new_n144_), .b(new_n101_), .O(new_n251_));
  nand2  g180(.a(new_n205_), .b(new_n116_), .O(new_n252_));
  oai22  g181(.a(new_n252_), .b(new_n251_), .c(new_n243_), .d(x4), .O(new_n253_));
  nand3  g182(.a(new_n253_), .b(new_n250_), .c(new_n247_), .O(z43));
  oai22  g183(.a(new_n134_), .b(new_n74_), .c(new_n72_), .d(x0), .O(new_n255_));
  aoi21  g184(.a(new_n255_), .b(new_n124_), .c(z18), .O(z44));
  nand3  g185(.a(new_n89_), .b(x2), .c(x1), .O(new_n257_));
  nand2  g186(.a(new_n237_), .b(new_n116_), .O(new_n258_));
  oai21  g187(.a(new_n258_), .b(x4), .c(new_n257_), .O(new_n259_));
  aoi21  g188(.a(new_n259_), .b(new_n243_), .c(z18), .O(z45));
  nand3  g189(.a(new_n182_), .b(new_n76_), .c(new_n116_), .O(new_n261_));
  nand2  g190(.a(new_n261_), .b(new_n72_), .O(new_n262_));
  nor2   g191(.a(new_n107_), .b(x2), .O(new_n263_));
  nor2   g192(.a(new_n263_), .b(x0), .O(new_n264_));
  aoi21  g193(.a(new_n264_), .b(new_n262_), .c(z18), .O(z46));
  aoi21  g194(.a(new_n258_), .b(new_n257_), .c(new_n244_), .O(new_n266_));
  nor3   g195(.a(new_n140_), .b(new_n117_), .c(new_n108_), .O(new_n267_));
  oai21  g196(.a(new_n267_), .b(new_n266_), .c(new_n72_), .O(z47));
  nor2   g197(.a(new_n73_), .b(x4), .O(new_n269_));
  nand2  g198(.a(new_n269_), .b(new_n117_), .O(new_n270_));
  nand3  g199(.a(new_n270_), .b(new_n127_), .c(new_n97_), .O(z48));
  nand2  g200(.a(new_n97_), .b(new_n73_), .O(new_n272_));
  nand2  g201(.a(new_n272_), .b(new_n72_), .O(new_n273_));
  nand2  g202(.a(new_n273_), .b(x2), .O(z49));
  nand2  g203(.a(new_n140_), .b(x0), .O(new_n275_));
  nand4  g204(.a(new_n275_), .b(new_n218_), .c(new_n156_), .d(new_n72_), .O(z50));
  nand3  g205(.a(new_n121_), .b(new_n177_), .c(new_n72_), .O(new_n277_));
  nand2  g206(.a(new_n131_), .b(new_n132_), .O(new_n278_));
  oai21  g207(.a(new_n101_), .b(new_n132_), .c(new_n278_), .O(new_n279_));
  aoi21  g208(.a(new_n127_), .b(x0), .c(z18), .O(new_n280_));
  nand3  g209(.a(new_n280_), .b(new_n279_), .c(new_n277_), .O(z51));
  inv1   g210(.a(new_n269_), .O(new_n282_));
  oai21  g211(.a(new_n227_), .b(new_n103_), .c(new_n132_), .O(new_n283_));
  inv1   g212(.a(new_n102_), .O(new_n284_));
  nand2  g213(.a(x3), .b(x0), .O(new_n285_));
  nand2  g214(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g215(.a(new_n286_), .b(new_n77_), .O(new_n287_));
  nand4  g216(.a(new_n287_), .b(new_n283_), .c(new_n282_), .d(new_n151_), .O(z52));
  inv1   g217(.a(new_n103_), .O(new_n289_));
  nor2   g218(.a(new_n209_), .b(new_n88_), .O(new_n290_));
  oai21  g219(.a(new_n290_), .b(new_n73_), .c(new_n275_), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  oai21  g221(.a(new_n141_), .b(new_n81_), .c(new_n116_), .O(new_n293_));
  aoi22  g222(.a(new_n123_), .b(x5), .c(new_n89_), .d(x1), .O(new_n294_));
  oai21  g223(.a(new_n294_), .b(x4), .c(new_n293_), .O(new_n295_));
  nand2  g224(.a(x5), .b(x2), .O(new_n296_));
  nand3  g225(.a(new_n296_), .b(new_n130_), .c(new_n289_), .O(new_n297_));
  nand2  g226(.a(new_n297_), .b(new_n112_), .O(new_n298_));
  nand2  g227(.a(x2), .b(new_n132_), .O(new_n299_));
  nand2  g228(.a(new_n299_), .b(x3), .O(new_n300_));
  nor2   g229(.a(new_n196_), .b(new_n101_), .O(new_n301_));
  nand2  g230(.a(new_n76_), .b(new_n88_), .O(new_n302_));
  nand2  g231(.a(new_n302_), .b(new_n130_), .O(new_n303_));
  aoi22  g232(.a(new_n303_), .b(new_n116_), .c(new_n301_), .d(new_n300_), .O(new_n304_));
  nand4  g233(.a(new_n304_), .b(new_n298_), .c(new_n295_), .d(new_n292_), .O(z53));
  nand3  g234(.a(new_n177_), .b(new_n72_), .c(new_n132_), .O(new_n306_));
  aoi21  g235(.a(new_n306_), .b(x1), .c(x3), .O(new_n307_));
  inv1   g236(.a(new_n196_), .O(new_n308_));
  nand2  g237(.a(new_n308_), .b(new_n105_), .O(new_n309_));
  nand2  g238(.a(new_n309_), .b(new_n285_), .O(new_n310_));
  oai21  g239(.a(new_n310_), .b(new_n307_), .c(new_n116_), .O(new_n311_));
  oai21  g240(.a(new_n89_), .b(x5), .c(new_n132_), .O(new_n312_));
  aoi21  g241(.a(new_n312_), .b(x3), .c(new_n150_), .O(new_n313_));
  nand2  g242(.a(new_n303_), .b(x2), .O(new_n314_));
  oai21  g243(.a(new_n238_), .b(new_n223_), .c(new_n112_), .O(new_n315_));
  nand3  g244(.a(new_n315_), .b(new_n314_), .c(new_n313_), .O(new_n316_));
  nand2  g245(.a(new_n316_), .b(new_n72_), .O(new_n317_));
  nand2  g246(.a(new_n317_), .b(new_n311_), .O(z54));
  aoi21  g247(.a(new_n77_), .b(new_n132_), .c(new_n127_), .O(new_n319_));
  nor2   g248(.a(new_n319_), .b(new_n269_), .O(new_n320_));
  oai21  g249(.a(new_n320_), .b(new_n109_), .c(x1), .O(z55));
  aoi21  g250(.a(new_n182_), .b(new_n76_), .c(x4), .O(new_n322_));
  oai21  g251(.a(new_n322_), .b(new_n88_), .c(new_n116_), .O(new_n323_));
  nand2  g252(.a(new_n105_), .b(x2), .O(new_n324_));
  aoi21  g253(.a(new_n239_), .b(new_n101_), .c(x0), .O(new_n325_));
  nand3  g254(.a(new_n325_), .b(new_n324_), .c(new_n323_), .O(z56));
  nand2  g255(.a(new_n227_), .b(new_n181_), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n116_), .O(new_n328_));
  nand4  g257(.a(new_n85_), .b(x7), .c(x6), .d(new_n132_), .O(new_n329_));
  nand2  g258(.a(new_n329_), .b(new_n328_), .O(new_n330_));
  oai21  g259(.a(new_n85_), .b(new_n101_), .c(new_n299_), .O(new_n331_));
  nand2  g260(.a(new_n284_), .b(new_n88_), .O(new_n332_));
  nand4  g261(.a(new_n332_), .b(new_n331_), .c(new_n330_), .d(new_n159_), .O(z57));
  nand2  g262(.a(x6), .b(x2), .O(new_n334_));
  aoi21  g263(.a(new_n334_), .b(new_n76_), .c(x0), .O(new_n335_));
  aoi21  g264(.a(x2), .b(new_n101_), .c(new_n88_), .O(new_n336_));
  oai21  g265(.a(new_n118_), .b(new_n132_), .c(new_n336_), .O(new_n337_));
  oai21  g266(.a(new_n337_), .b(new_n335_), .c(new_n72_), .O(new_n338_));
  nand2  g267(.a(new_n156_), .b(new_n91_), .O(new_n339_));
  oai21  g268(.a(new_n339_), .b(new_n278_), .c(new_n116_), .O(new_n340_));
  nand2  g269(.a(new_n340_), .b(new_n338_), .O(z58));
  oai21  g270(.a(x6), .b(x3), .c(x1), .O(new_n342_));
  aoi21  g271(.a(new_n342_), .b(new_n205_), .c(new_n116_), .O(new_n343_));
  oai21  g272(.a(new_n156_), .b(x0), .c(new_n76_), .O(new_n344_));
  oai21  g273(.a(new_n344_), .b(new_n343_), .c(new_n72_), .O(new_n345_));
  nand2  g274(.a(new_n339_), .b(new_n116_), .O(new_n346_));
  nor2   g275(.a(new_n141_), .b(x2), .O(new_n347_));
  aoi21  g276(.a(new_n334_), .b(new_n123_), .c(x4), .O(new_n348_));
  oai21  g277(.a(new_n348_), .b(new_n347_), .c(x0), .O(new_n349_));
  nand3  g278(.a(new_n349_), .b(new_n346_), .c(new_n345_), .O(z59));
  nand2  g279(.a(new_n237_), .b(new_n85_), .O(new_n351_));
  nand2  g280(.a(new_n351_), .b(new_n132_), .O(new_n352_));
  oai21  g281(.a(new_n72_), .b(new_n101_), .c(x0), .O(new_n353_));
  nand4  g282(.a(new_n353_), .b(new_n352_), .c(new_n300_), .d(new_n239_), .O(z60));
  inv1   g283(.a(new_n145_), .O(new_n355_));
  nand4  g284(.a(new_n200_), .b(new_n355_), .c(new_n72_), .d(x2), .O(z61));
  inv1   g285(.a(new_n275_), .O(new_n357_));
  nand4  g286(.a(new_n357_), .b(new_n282_), .c(new_n77_), .d(x1), .O(z62));
endmodule


