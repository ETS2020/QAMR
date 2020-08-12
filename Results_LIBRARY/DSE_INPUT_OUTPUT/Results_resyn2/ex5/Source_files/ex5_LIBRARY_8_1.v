// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:54 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n320_,
    new_n321_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(z46), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(new_n74_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(z46), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(x6), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z01));
  nand2  g013(.a(z46), .b(x5), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  nand2  g015(.a(new_n75_), .b(new_n86_), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(new_n85_), .c(x7), .d(x6), .O(z02));
  nor2   g017(.a(x4), .b(new_n86_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(z46), .O(z03));
  nand3  g021(.a(new_n80_), .b(x6), .c(new_n76_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(z46), .O(z04));
  nand2  g025(.a(x5), .b(new_n75_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n81_), .c(new_n77_), .O(z05));
  inv1   g027(.a(x1), .O(new_n99_));
  nand3  g028(.a(new_n89_), .b(new_n82_), .c(x2), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n99_), .c(x0), .O(z06));
  nand3  g030(.a(new_n86_), .b(x1), .c(x0), .O(new_n103_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n75_), .c(x2), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n103_), .O(z08));
  nor2   g035(.a(x4), .b(x3), .O(new_n108_));
  nand3  g036(.a(x7), .b(x6), .c(new_n76_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n108_), .c(x2), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(new_n99_), .c(x0), .O(z09));
  inv1   g040(.a(x2), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(x1), .O(new_n115_));
  nor4   g042(.a(new_n115_), .b(new_n104_), .c(new_n87_), .d(new_n72_), .O(z11));
  nor2   g043(.a(x3), .b(x1), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(x0), .O(new_n118_));
  oai21  g045(.a(new_n118_), .b(new_n106_), .c(z46), .O(z12));
  inv1   g046(.a(new_n97_), .O(new_n121_));
  nand2  g047(.a(x7), .b(x6), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand2  g049(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nor2   g050(.a(x1), .b(new_n72_), .O(new_n125_));
  nor2   g051(.a(new_n86_), .b(x2), .O(new_n126_));
  nand2  g052(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  oai21  g053(.a(new_n127_), .b(new_n124_), .c(z46), .O(z14));
  nand2  g054(.a(new_n114_), .b(x0), .O(new_n130_));
  nor4   g055(.a(new_n130_), .b(new_n104_), .c(new_n90_), .d(new_n99_), .O(z16));
  nand2  g056(.a(new_n125_), .b(new_n114_), .O(new_n132_));
  nand2  g057(.a(new_n76_), .b(x4), .O(new_n133_));
  nor2   g058(.a(new_n133_), .b(new_n132_), .O(z17));
  nand2  g059(.a(x4), .b(x2), .O(new_n135_));
  inv1   g060(.a(new_n135_), .O(new_n136_));
  nor2   g061(.a(x5), .b(new_n86_), .O(new_n137_));
  nand2  g062(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor3   g063(.a(new_n138_), .b(x1), .c(x0), .O(z18));
  nor2   g064(.a(x3), .b(x2), .O(new_n140_));
  nand2  g065(.a(new_n140_), .b(x4), .O(new_n141_));
  aoi21  g066(.a(new_n141_), .b(new_n99_), .c(x0), .O(z19));
  nor2   g067(.a(x2), .b(x1), .O(new_n143_));
  nand4  g068(.a(new_n143_), .b(new_n108_), .c(new_n82_), .d(x0), .O(new_n144_));
  nand2  g069(.a(new_n144_), .b(z46), .O(z20));
  nor3   g070(.a(new_n132_), .b(new_n90_), .c(new_n83_), .O(z21));
  nor3   g071(.a(new_n132_), .b(new_n109_), .c(x4), .O(z22));
  nor2   g072(.a(x1), .b(x0), .O(new_n148_));
  nand2  g073(.a(new_n148_), .b(new_n126_), .O(new_n149_));
  nor2   g074(.a(new_n149_), .b(new_n76_), .O(z23));
  nand2  g075(.a(new_n108_), .b(new_n114_), .O(new_n151_));
  inv1   g076(.a(new_n151_), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(new_n94_), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(new_n99_), .c(x0), .O(z24));
  nor2   g079(.a(new_n111_), .b(new_n72_), .O(z26));
  nand2  g080(.a(new_n99_), .b(x0), .O(new_n158_));
  nand2  g081(.a(x3), .b(x2), .O(new_n159_));
  nand4  g082(.a(x7), .b(x6), .c(new_n76_), .d(new_n75_), .O(new_n160_));
  nor3   g083(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(z28));
  nand3  g084(.a(new_n152_), .b(new_n82_), .c(x7), .O(new_n162_));
  aoi21  g085(.a(new_n162_), .b(new_n99_), .c(x0), .O(z29));
  aoi21  g086(.a(new_n111_), .b(x0), .c(new_n99_), .O(z30));
  inv1   g087(.a(new_n143_), .O(new_n165_));
  nor2   g088(.a(new_n77_), .b(x4), .O(new_n166_));
  oai21  g089(.a(new_n166_), .b(new_n165_), .c(x0), .O(new_n167_));
  oai21  g090(.a(new_n86_), .b(x2), .c(x4), .O(new_n168_));
  and2   g091(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  oai21  g092(.a(new_n75_), .b(new_n86_), .c(x2), .O(new_n170_));
  nand3  g093(.a(new_n170_), .b(new_n133_), .c(new_n97_), .O(new_n171_));
  oai21  g094(.a(new_n171_), .b(new_n169_), .c(new_n99_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n167_), .O(z31));
  aoi21  g096(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n174_));
  aoi21  g097(.a(new_n75_), .b(x3), .c(x5), .O(new_n175_));
  oai21  g098(.a(new_n175_), .b(new_n174_), .c(x0), .O(new_n176_));
  oai21  g099(.a(new_n93_), .b(new_n87_), .c(new_n72_), .O(new_n177_));
  nand3  g100(.a(new_n177_), .b(new_n176_), .c(new_n114_), .O(new_n178_));
  nand3  g101(.a(new_n136_), .b(x3), .c(new_n72_), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(new_n99_), .O(z32));
  nand2  g104(.a(new_n76_), .b(x0), .O(new_n182_));
  inv1   g105(.a(new_n182_), .O(new_n183_));
  nor2   g106(.a(new_n122_), .b(x4), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(x2), .O(new_n185_));
  aoi21  g108(.a(new_n137_), .b(x1), .c(new_n185_), .O(new_n186_));
  oai22  g109(.a(new_n186_), .b(new_n72_), .c(new_n183_), .d(x1), .O(z33));
  nand2  g110(.a(new_n122_), .b(new_n75_), .O(new_n188_));
  nand3  g111(.a(new_n188_), .b(new_n114_), .c(x0), .O(new_n189_));
  nand4  g112(.a(x6), .b(new_n86_), .c(x2), .d(new_n72_), .O(new_n190_));
  aoi21  g113(.a(new_n190_), .b(new_n189_), .c(x1), .O(new_n191_));
  nand2  g114(.a(new_n182_), .b(x4), .O(new_n192_));
  oai21  g115(.a(x6), .b(new_n86_), .c(x5), .O(new_n193_));
  nand2  g116(.a(new_n182_), .b(x7), .O(new_n194_));
  nand4  g117(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(z46), .O(new_n195_));
  inv1   g118(.a(new_n195_), .O(new_n196_));
  oai21  g119(.a(new_n191_), .b(x5), .c(new_n196_), .O(z34));
  nand2  g120(.a(x3), .b(new_n72_), .O(new_n198_));
  nand2  g121(.a(new_n198_), .b(new_n114_), .O(new_n199_));
  inv1   g122(.a(new_n159_), .O(new_n200_));
  nand2  g123(.a(new_n200_), .b(x5), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  oai21  g125(.a(new_n76_), .b(x2), .c(x0), .O(new_n203_));
  nand4  g126(.a(new_n203_), .b(new_n202_), .c(x4), .d(new_n99_), .O(z35));
  nand2  g127(.a(new_n75_), .b(x2), .O(new_n205_));
  nand2  g128(.a(new_n80_), .b(x6), .O(new_n206_));
  inv1   g129(.a(new_n206_), .O(new_n207_));
  nand2  g130(.a(new_n207_), .b(new_n86_), .O(new_n208_));
  oai21  g131(.a(new_n208_), .b(new_n205_), .c(new_n148_), .O(new_n209_));
  oai21  g132(.a(new_n165_), .b(new_n75_), .c(x0), .O(new_n210_));
  nand3  g133(.a(new_n210_), .b(new_n209_), .c(new_n85_), .O(z36));
  oai21  g134(.a(new_n76_), .b(new_n86_), .c(x0), .O(new_n212_));
  nand2  g135(.a(new_n212_), .b(x1), .O(new_n213_));
  inv1   g136(.a(new_n117_), .O(new_n214_));
  nor2   g137(.a(new_n137_), .b(new_n130_), .O(new_n215_));
  nand2  g138(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g139(.a(new_n216_), .b(new_n95_), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(new_n213_), .O(z37));
  aoi21  g141(.a(new_n137_), .b(new_n77_), .c(x4), .O(new_n219_));
  oai21  g142(.a(new_n219_), .b(x1), .c(x0), .O(new_n220_));
  aoi21  g143(.a(x4), .b(x3), .c(x1), .O(new_n221_));
  oai21  g144(.a(new_n221_), .b(x0), .c(x2), .O(new_n222_));
  or2    g145(.a(new_n177_), .b(new_n165_), .O(new_n223_));
  nand3  g146(.a(new_n223_), .b(new_n222_), .c(new_n220_), .O(z38));
  oai22  g147(.a(new_n132_), .b(new_n109_), .c(new_n91_), .d(new_n86_), .O(new_n225_));
  aoi21  g148(.a(new_n225_), .b(new_n75_), .c(new_n74_), .O(z39));
  nand3  g149(.a(x6), .b(new_n75_), .c(x0), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(new_n198_), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(new_n114_), .O(new_n229_));
  aoi21  g152(.a(x2), .b(x0), .c(new_n99_), .O(new_n230_));
  nor2   g153(.a(new_n230_), .b(new_n121_), .O(new_n231_));
  aoi21  g154(.a(new_n133_), .b(new_n114_), .c(new_n72_), .O(new_n232_));
  oai21  g155(.a(new_n109_), .b(new_n87_), .c(new_n232_), .O(new_n233_));
  oai21  g156(.a(new_n207_), .b(x4), .c(new_n170_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n72_), .O(new_n235_));
  nand4  g158(.a(new_n235_), .b(new_n233_), .c(new_n231_), .d(new_n229_), .O(z40));
  nand2  g159(.a(x3), .b(x1), .O(new_n237_));
  nand3  g160(.a(new_n237_), .b(new_n215_), .c(new_n214_), .O(z41));
  nand2  g161(.a(new_n86_), .b(x2), .O(new_n239_));
  nand4  g162(.a(new_n239_), .b(new_n183_), .c(new_n123_), .d(new_n99_), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(new_n91_), .O(new_n241_));
  aoi21  g164(.a(new_n241_), .b(new_n75_), .c(new_n74_), .O(z42));
  nand2  g165(.a(new_n239_), .b(x1), .O(new_n243_));
  nand2  g166(.a(new_n122_), .b(x2), .O(new_n244_));
  aoi21  g167(.a(new_n244_), .b(new_n243_), .c(new_n72_), .O(new_n245_));
  nand3  g168(.a(x6), .b(new_n86_), .c(new_n114_), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n168_), .c(new_n148_), .O(new_n247_));
  inv1   g170(.a(new_n247_), .O(new_n248_));
  oai21  g171(.a(new_n248_), .b(new_n245_), .c(new_n76_), .O(new_n249_));
  nand2  g172(.a(x5), .b(x1), .O(new_n250_));
  aoi21  g173(.a(new_n250_), .b(new_n114_), .c(new_n72_), .O(new_n251_));
  nand2  g174(.a(new_n159_), .b(new_n99_), .O(new_n252_));
  aoi21  g175(.a(new_n198_), .b(new_n114_), .c(new_n252_), .O(new_n253_));
  oai21  g176(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand2  g177(.a(new_n76_), .b(new_n114_), .O(new_n255_));
  oai21  g178(.a(new_n255_), .b(x7), .c(new_n99_), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  aoi21  g180(.a(new_n194_), .b(new_n206_), .c(x4), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand3  g182(.a(new_n259_), .b(new_n254_), .c(new_n249_), .O(z43));
  nand2  g183(.a(new_n78_), .b(x0), .O(new_n261_));
  aoi21  g184(.a(new_n75_), .b(new_n72_), .c(x1), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n261_), .c(new_n140_), .O(z44));
  nand4  g186(.a(new_n143_), .b(new_n110_), .c(new_n75_), .d(new_n72_), .O(z45));
  oai22  g187(.a(new_n255_), .b(x0), .c(new_n201_), .d(new_n99_), .O(new_n265_));
  aoi21  g188(.a(new_n265_), .b(new_n184_), .c(new_n74_), .O(z47));
  nand3  g189(.a(new_n104_), .b(new_n83_), .c(new_n75_), .O(new_n267_));
  nand3  g190(.a(new_n267_), .b(new_n148_), .c(new_n126_), .O(z48));
  inv1   g191(.a(new_n174_), .O(new_n269_));
  nand4  g192(.a(new_n221_), .b(new_n269_), .c(x2), .d(new_n72_), .O(z49));
  nand2  g193(.a(new_n237_), .b(x0), .O(new_n271_));
  nor2   g194(.a(new_n160_), .b(x2), .O(new_n272_));
  aoi21  g195(.a(new_n272_), .b(new_n271_), .c(new_n74_), .O(z50));
  nand3  g196(.a(new_n104_), .b(new_n83_), .c(x0), .O(new_n274_));
  nand3  g197(.a(new_n130_), .b(new_n83_), .c(z46), .O(new_n275_));
  nand3  g198(.a(new_n275_), .b(new_n274_), .c(new_n214_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n75_), .O(new_n277_));
  nand2  g200(.a(new_n135_), .b(new_n72_), .O(new_n278_));
  oai22  g201(.a(new_n278_), .b(new_n140_), .c(new_n126_), .d(new_n99_), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(new_n277_), .O(z51));
  oai21  g203(.a(new_n174_), .b(x3), .c(x0), .O(new_n281_));
  inv1   g204(.a(new_n140_), .O(new_n282_));
  nand2  g205(.a(new_n136_), .b(x3), .O(new_n283_));
  nand3  g206(.a(new_n283_), .b(new_n269_), .c(new_n282_), .O(new_n284_));
  inv1   g207(.a(new_n284_), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(x1), .c(new_n281_), .O(z52));
  oai21  g209(.a(new_n82_), .b(x4), .c(x3), .O(new_n287_));
  aoi21  g210(.a(new_n287_), .b(x0), .c(new_n99_), .O(new_n288_));
  oai22  g211(.a(new_n262_), .b(new_n159_), .c(new_n151_), .d(x1), .O(new_n289_));
  aoi21  g212(.a(new_n289_), .b(new_n105_), .c(new_n288_), .O(z53));
  inv1   g213(.a(new_n124_), .O(new_n291_));
  nand3  g214(.a(new_n159_), .b(new_n282_), .c(new_n148_), .O(new_n292_));
  nand2  g215(.a(new_n292_), .b(new_n103_), .O(new_n293_));
  nand2  g216(.a(new_n293_), .b(new_n291_), .O(z54));
  nor2   g217(.a(new_n287_), .b(x2), .O(new_n295_));
  nand2  g218(.a(new_n106_), .b(x0), .O(new_n296_));
  oai21  g219(.a(new_n296_), .b(new_n295_), .c(x1), .O(z55));
  inv1   g220(.a(new_n239_), .O(new_n298_));
  nand3  g221(.a(new_n298_), .b(new_n148_), .c(new_n291_), .O(z56));
  aoi21  g222(.a(new_n206_), .b(new_n76_), .c(x4), .O(new_n300_));
  oai21  g223(.a(new_n300_), .b(new_n115_), .c(x0), .O(new_n301_));
  aoi21  g224(.a(new_n106_), .b(new_n99_), .c(new_n86_), .O(new_n302_));
  aoi21  g225(.a(new_n302_), .b(new_n301_), .c(new_n74_), .O(z57));
  oai21  g226(.a(new_n122_), .b(new_n90_), .c(z46), .O(new_n304_));
  nand2  g227(.a(new_n255_), .b(new_n99_), .O(new_n305_));
  oai21  g228(.a(new_n76_), .b(new_n114_), .c(x0), .O(new_n306_));
  nand3  g229(.a(new_n306_), .b(new_n305_), .c(new_n304_), .O(z58));
  nand2  g230(.a(new_n97_), .b(x1), .O(new_n308_));
  nand2  g231(.a(new_n308_), .b(new_n287_), .O(new_n309_));
  nand2  g232(.a(new_n309_), .b(x2), .O(new_n310_));
  nor2   g233(.a(new_n237_), .b(new_n160_), .O(new_n311_));
  nor2   g234(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  nand2  g235(.a(new_n312_), .b(new_n310_), .O(new_n313_));
  nand3  g236(.a(new_n158_), .b(z46), .c(x3), .O(new_n314_));
  nand2  g237(.a(new_n314_), .b(new_n227_), .O(new_n315_));
  aoi22  g238(.a(new_n315_), .b(x2), .c(new_n160_), .d(new_n148_), .O(new_n316_));
  nand2  g239(.a(new_n316_), .b(new_n313_), .O(z59));
  nand4  g240(.a(new_n239_), .b(new_n105_), .c(new_n75_), .d(new_n99_), .O(new_n318_));
  nand2  g241(.a(new_n318_), .b(new_n72_), .O(new_n319_));
  nand3  g242(.a(x4), .b(new_n86_), .c(x1), .O(new_n320_));
  aoi21  g243(.a(new_n320_), .b(x0), .c(new_n126_), .O(new_n321_));
  nand2  g244(.a(new_n321_), .b(new_n319_), .O(z60));
  nand3  g245(.a(new_n269_), .b(new_n200_), .c(new_n125_), .O(z61));
  nand2  g246(.a(new_n281_), .b(x1), .O(z62));
  zero   g247(.O(z07));
  zero   g248(.O(z10));
  zero   g249(.O(z13));
  zero   g250(.O(z15));
  zero   g251(.O(z25));
  zero   g252(.O(z27));
endmodule


