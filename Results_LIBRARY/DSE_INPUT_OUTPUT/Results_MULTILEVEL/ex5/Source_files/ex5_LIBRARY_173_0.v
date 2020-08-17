// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n133_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z50));
  inv1   g003(.a(z50), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x5), .b(new_n72_), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x5), .c(x4), .O(z02));
  nand4  g013(.a(new_n76_), .b(x5), .c(new_n72_), .d(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x7), .O(z03));
  nand2  g015(.a(new_n77_), .b(x6), .O(new_n88_));
  aoi21  g016(.a(new_n88_), .b(x5), .c(x4), .O(z05));
  inv1   g017(.a(x0), .O(new_n90_));
  inv1   g018(.a(x1), .O(new_n91_));
  nor2   g019(.a(x2), .b(new_n91_), .O(new_n92_));
  nand2  g020(.a(x7), .b(x6), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(x3), .O(new_n94_));
  nand3  g022(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  aoi21  g023(.a(new_n95_), .b(x5), .c(x4), .O(z07));
  inv1   g024(.a(x2), .O(new_n97_));
  nand2  g025(.a(x1), .b(x0), .O(new_n98_));
  nor3   g026(.a(new_n98_), .b(x3), .c(new_n97_), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(x6), .c(x5), .d(new_n72_), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n77_), .O(z08));
  nand4  g029(.a(new_n72_), .b(x2), .c(x1), .d(new_n90_), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand4  g031(.a(new_n103_), .b(x7), .c(x6), .d(x5), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(z10));
  nand3  g033(.a(new_n94_), .b(new_n92_), .c(x0), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(x5), .c(x4), .O(z11));
  nand4  g035(.a(new_n81_), .b(x2), .c(new_n91_), .d(x0), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x6), .c(x5), .d(new_n72_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n77_), .O(z12));
  nand3  g039(.a(x7), .b(x6), .c(x3), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n92_), .c(new_n90_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x5), .c(x4), .O(z13));
  nand3  g043(.a(new_n97_), .b(new_n91_), .c(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x5), .c(x4), .O(z14));
  nand4  g047(.a(x3), .b(x2), .c(x1), .d(new_n90_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n77_), .O(z15));
  nand4  g051(.a(x3), .b(new_n97_), .c(x1), .d(x0), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n77_), .O(z16));
  nand2  g055(.a(new_n91_), .b(x0), .O(new_n128_));
  nor4   g056(.a(new_n128_), .b(x5), .c(new_n72_), .d(x2), .O(z17));
  nor2   g057(.a(x1), .b(x0), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x4), .c(x3), .d(x2), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(x5), .O(z18));
  nand2  g060(.a(new_n130_), .b(new_n97_), .O(new_n133_));
  nor3   g061(.a(new_n133_), .b(new_n72_), .c(x3), .O(z19));
  nor3   g062(.a(new_n133_), .b(new_n73_), .c(new_n81_), .O(z23));
  oai21  g063(.a(new_n81_), .b(x0), .c(x2), .O(new_n141_));
  inv1   g064(.a(new_n141_), .O(new_n142_));
  nand3  g065(.a(x3), .b(new_n97_), .c(new_n90_), .O(new_n143_));
  nand3  g066(.a(new_n143_), .b(x5), .c(new_n91_), .O(new_n144_));
  oai21  g067(.a(new_n144_), .b(new_n142_), .c(x4), .O(new_n145_));
  nand2  g068(.a(x5), .b(new_n72_), .O(new_n146_));
  nand2  g069(.a(new_n146_), .b(new_n145_), .O(z31));
  aoi21  g070(.a(new_n73_), .b(new_n97_), .c(x1), .O(new_n148_));
  nand2  g071(.a(new_n97_), .b(new_n90_), .O(new_n149_));
  nand4  g072(.a(new_n149_), .b(new_n148_), .c(new_n141_), .d(x4), .O(z32));
  inv1   g073(.a(new_n98_), .O(new_n151_));
  nand3  g074(.a(new_n151_), .b(x7), .c(x2), .O(new_n152_));
  oai21  g075(.a(new_n152_), .b(new_n76_), .c(x5), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(new_n72_), .O(z33));
  nand4  g077(.a(new_n77_), .b(new_n76_), .c(new_n72_), .d(x3), .O(new_n155_));
  nand2  g078(.a(new_n155_), .b(x5), .O(new_n156_));
  oai21  g079(.a(new_n117_), .b(new_n72_), .c(new_n156_), .O(z34));
  aoi21  g080(.a(x5), .b(new_n97_), .c(new_n90_), .O(new_n158_));
  nand2  g081(.a(x5), .b(x3), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(x2), .O(new_n160_));
  nand3  g083(.a(new_n160_), .b(new_n143_), .c(new_n91_), .O(new_n161_));
  oai21  g084(.a(new_n161_), .b(new_n158_), .c(x4), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n146_), .O(z35));
  nand3  g086(.a(new_n97_), .b(new_n91_), .c(x0), .O(new_n164_));
  nand2  g087(.a(new_n164_), .b(x4), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(new_n73_), .O(z36));
  nor2   g089(.a(new_n72_), .b(x3), .O(new_n167_));
  nand2  g090(.a(new_n97_), .b(x0), .O(new_n168_));
  oai21  g091(.a(new_n167_), .b(x5), .c(new_n168_), .O(new_n169_));
  nand3  g092(.a(z50), .b(new_n81_), .c(new_n91_), .O(new_n170_));
  nor2   g093(.a(new_n73_), .b(new_n91_), .O(new_n171_));
  oai21  g094(.a(new_n171_), .b(new_n78_), .c(x3), .O(new_n172_));
  nand3  g095(.a(new_n172_), .b(new_n170_), .c(new_n169_), .O(z37));
  aoi21  g096(.a(x3), .b(x2), .c(x0), .O(new_n174_));
  nand2  g097(.a(x2), .b(x0), .O(new_n175_));
  nand2  g098(.a(new_n175_), .b(new_n91_), .O(new_n176_));
  oai21  g099(.a(new_n176_), .b(new_n174_), .c(x4), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(new_n146_), .O(z38));
  inv1   g101(.a(new_n82_), .O(new_n179_));
  oai21  g102(.a(new_n179_), .b(new_n81_), .c(x5), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(new_n72_), .O(z39));
  nand2  g104(.a(new_n81_), .b(x2), .O(new_n182_));
  nand3  g105(.a(new_n182_), .b(new_n143_), .c(new_n91_), .O(new_n183_));
  oai21  g106(.a(new_n183_), .b(new_n158_), .c(x4), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(new_n146_), .O(z40));
  nand2  g108(.a(x4), .b(x1), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(new_n73_), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(new_n168_), .O(new_n188_));
  nand3  g111(.a(z50), .b(x3), .c(x1), .O(new_n189_));
  nor2   g112(.a(new_n73_), .b(x3), .O(new_n190_));
  oai21  g113(.a(new_n190_), .b(new_n78_), .c(new_n91_), .O(new_n191_));
  nand3  g114(.a(new_n191_), .b(new_n189_), .c(new_n188_), .O(z41));
  inv1   g115(.a(new_n146_), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(new_n82_), .O(z42));
  nand3  g117(.a(new_n143_), .b(new_n141_), .c(new_n91_), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(x4), .O(new_n196_));
  nand3  g119(.a(new_n179_), .b(x5), .c(new_n72_), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(new_n196_), .O(z43));
  nand3  g121(.a(new_n143_), .b(new_n97_), .c(new_n91_), .O(new_n199_));
  aoi21  g122(.a(new_n199_), .b(x4), .c(new_n193_), .O(new_n200_));
  oai21  g123(.a(z00), .b(new_n90_), .c(new_n200_), .O(z44));
  nand4  g124(.a(x4), .b(x2), .c(x1), .d(new_n90_), .O(z45));
  nor2   g125(.a(x3), .b(x2), .O(new_n203_));
  nand3  g126(.a(new_n203_), .b(x1), .c(new_n90_), .O(new_n204_));
  nand2  g127(.a(new_n204_), .b(x4), .O(new_n205_));
  nand2  g128(.a(new_n205_), .b(new_n146_), .O(z46));
  nand2  g129(.a(z50), .b(new_n91_), .O(new_n207_));
  oai21  g130(.a(new_n73_), .b(new_n90_), .c(new_n72_), .O(new_n208_));
  nand2  g131(.a(new_n208_), .b(new_n97_), .O(new_n209_));
  oai21  g132(.a(new_n113_), .b(new_n73_), .c(new_n72_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g134(.a(new_n193_), .b(new_n90_), .O(new_n212_));
  nand4  g135(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(new_n207_), .O(z47));
  nand3  g136(.a(x7), .b(x6), .c(x5), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand4  g138(.a(new_n215_), .b(new_n130_), .c(x3), .d(new_n97_), .O(z48));
  nand3  g139(.a(new_n167_), .b(new_n130_), .c(x2), .O(z49));
  nand2  g140(.a(x3), .b(new_n97_), .O(new_n218_));
  nand2  g141(.a(new_n218_), .b(x1), .O(new_n219_));
  nand3  g142(.a(new_n219_), .b(z50), .c(x0), .O(new_n220_));
  nor2   g143(.a(new_n72_), .b(x0), .O(new_n221_));
  oai21  g144(.a(new_n221_), .b(new_n193_), .c(x2), .O(new_n222_));
  oai21  g145(.a(new_n203_), .b(x1), .c(x4), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n146_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n90_), .O(new_n225_));
  nand3  g148(.a(new_n93_), .b(x5), .c(new_n72_), .O(new_n226_));
  nand4  g149(.a(new_n226_), .b(new_n225_), .c(new_n222_), .d(new_n220_), .O(z51));
  nand2  g150(.a(new_n97_), .b(new_n91_), .O(new_n228_));
  aoi21  g151(.a(new_n228_), .b(new_n81_), .c(new_n90_), .O(new_n229_));
  xor2a  g152(.a(x3), .b(x2), .O(new_n230_));
  aoi21  g153(.a(new_n230_), .b(new_n91_), .c(x0), .O(new_n231_));
  oai21  g154(.a(new_n231_), .b(new_n229_), .c(x4), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(new_n146_), .O(z52));
  nand2  g156(.a(x3), .b(x2), .O(new_n234_));
  nor2   g157(.a(new_n234_), .b(x0), .O(new_n235_));
  nor2   g158(.a(x3), .b(new_n90_), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n235_), .c(x1), .O(new_n237_));
  nand2  g160(.a(x3), .b(new_n91_), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(new_n182_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(x0), .O(new_n240_));
  nand2  g163(.a(x5), .b(x2), .O(new_n241_));
  oai21  g164(.a(new_n241_), .b(new_n93_), .c(x3), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n182_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n186_), .O(new_n244_));
  inv1   g167(.a(new_n203_), .O(new_n245_));
  nand2  g168(.a(new_n238_), .b(new_n245_), .O(new_n246_));
  nand3  g169(.a(new_n214_), .b(new_n81_), .c(new_n97_), .O(new_n247_));
  inv1   g170(.a(new_n247_), .O(new_n248_));
  aoi21  g171(.a(new_n246_), .b(x4), .c(new_n248_), .O(new_n249_));
  nand4  g172(.a(new_n249_), .b(new_n244_), .c(new_n240_), .d(new_n237_), .O(z53));
  inv1   g173(.a(new_n238_), .O(new_n251_));
  oai21  g174(.a(new_n251_), .b(new_n167_), .c(x2), .O(new_n252_));
  oai21  g175(.a(new_n167_), .b(x0), .c(new_n91_), .O(new_n253_));
  oai21  g176(.a(x4), .b(x3), .c(x0), .O(new_n254_));
  nand2  g177(.a(new_n218_), .b(x4), .O(new_n255_));
  nand2  g178(.a(x4), .b(x3), .O(new_n256_));
  nand3  g179(.a(new_n72_), .b(new_n81_), .c(new_n90_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  aoi22  g181(.a(new_n258_), .b(new_n97_), .c(new_n255_), .d(new_n214_), .O(new_n259_));
  nand4  g182(.a(new_n259_), .b(new_n254_), .c(new_n253_), .d(new_n252_), .O(z54));
  nand3  g183(.a(new_n218_), .b(x4), .c(x0), .O(new_n261_));
  oai21  g184(.a(new_n214_), .b(new_n175_), .c(new_n72_), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n261_), .c(x1), .O(z55));
  nand2  g186(.a(new_n241_), .b(new_n72_), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(x0), .O(new_n265_));
  oai21  g188(.a(new_n159_), .b(new_n97_), .c(new_n72_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n91_), .O(new_n267_));
  inv1   g190(.a(new_n93_), .O(new_n268_));
  nand2  g191(.a(new_n72_), .b(new_n97_), .O(new_n269_));
  oai21  g192(.a(new_n268_), .b(new_n97_), .c(new_n269_), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(x5), .O(new_n271_));
  nand4  g194(.a(new_n271_), .b(new_n267_), .c(new_n265_), .d(new_n255_), .O(z56));
  nand2  g195(.a(new_n218_), .b(x0), .O(new_n273_));
  nand2  g196(.a(new_n234_), .b(new_n91_), .O(new_n274_));
  oai21  g197(.a(new_n81_), .b(x0), .c(x4), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n97_), .O(new_n276_));
  oai21  g199(.a(new_n146_), .b(new_n93_), .c(x2), .O(new_n277_));
  nand4  g200(.a(new_n277_), .b(new_n276_), .c(new_n274_), .d(new_n273_), .O(z57));
  nand2  g201(.a(new_n208_), .b(new_n234_), .O(new_n279_));
  oai21  g202(.a(new_n268_), .b(new_n73_), .c(new_n72_), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(x0), .O(new_n281_));
  nand4  g204(.a(new_n281_), .b(new_n279_), .c(new_n212_), .d(new_n207_), .O(z58));
  xor2a  g205(.a(x3), .b(x1), .O(new_n283_));
  nand4  g206(.a(new_n283_), .b(x4), .c(x2), .d(x0), .O(z59));
  nand2  g207(.a(new_n256_), .b(new_n146_), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(x1), .O(new_n286_));
  nand2  g209(.a(new_n98_), .b(x4), .O(new_n287_));
  nand4  g210(.a(new_n182_), .b(new_n218_), .c(new_n268_), .d(new_n90_), .O(new_n288_));
  nand3  g211(.a(new_n288_), .b(x5), .c(new_n72_), .O(new_n289_));
  nand3  g212(.a(new_n289_), .b(new_n287_), .c(new_n286_), .O(z60));
  oai21  g213(.a(new_n234_), .b(new_n128_), .c(x4), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n146_), .O(z61));
  nand2  g215(.a(new_n167_), .b(new_n151_), .O(z62));
  zero   g216(.O(z04));
  zero   g217(.O(z20));
  zero   g218(.O(z21));
  zero   g219(.O(z22));
  zero   g220(.O(z29));
  zero   g221(.O(z30));
  inv1   g222(.a(z50), .O(z06));
  inv1   g223(.a(z50), .O(z09));
  inv1   g224(.a(z50), .O(z24));
  inv1   g225(.a(z50), .O(z25));
  inv1   g226(.a(z50), .O(z26));
  inv1   g227(.a(z50), .O(z27));
  inv1   g228(.a(z50), .O(z28));
endmodule


