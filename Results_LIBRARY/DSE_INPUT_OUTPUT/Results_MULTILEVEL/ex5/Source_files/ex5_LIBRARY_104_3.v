// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:23 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n108_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_,
    new_n359_, new_n361_;
  nand2  g000(.a(x6), .b(x5), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x4), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x3), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x6), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n77_), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  inv1   g012(.a(x6), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(x5), .c(new_n83_), .d(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x7), .O(z03));
  nand2  g015(.a(new_n78_), .b(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n77_), .c(new_n84_), .O(z04));
  inv1   g017(.a(x0), .O(new_n90_));
  inv1   g018(.a(x2), .O(new_n91_));
  nor2   g019(.a(new_n91_), .b(x1), .O(new_n92_));
  nand2  g020(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g021(.a(new_n73_), .b(new_n83_), .c(x3), .O(new_n94_));
  oai21  g022(.a(new_n94_), .b(new_n93_), .c(new_n72_), .O(z06));
  inv1   g023(.a(x7), .O(new_n98_));
  inv1   g024(.a(x3), .O(new_n99_));
  nor2   g025(.a(x1), .b(x0), .O(new_n100_));
  nand3  g026(.a(new_n100_), .b(new_n99_), .c(x2), .O(new_n101_));
  inv1   g027(.a(new_n101_), .O(new_n102_));
  nand4  g028(.a(new_n102_), .b(x6), .c(new_n77_), .d(new_n83_), .O(new_n103_));
  nor2   g029(.a(new_n103_), .b(new_n98_), .O(z09));
  inv1   g030(.a(new_n72_), .O(z10));
  nor2   g031(.a(x1), .b(new_n90_), .O(new_n108_));
  inv1   g032(.a(new_n108_), .O(new_n109_));
  nor4   g033(.a(new_n109_), .b(x5), .c(new_n83_), .d(x2), .O(z17));
  nand3  g034(.a(new_n77_), .b(x4), .c(x3), .O(new_n111_));
  oai21  g035(.a(new_n111_), .b(new_n93_), .c(new_n72_), .O(z18));
  nor2   g036(.a(new_n83_), .b(x3), .O(new_n113_));
  nand3  g037(.a(new_n113_), .b(new_n100_), .c(new_n91_), .O(new_n114_));
  nand2  g038(.a(new_n114_), .b(new_n72_), .O(z19));
  nand3  g039(.a(new_n108_), .b(new_n99_), .c(new_n91_), .O(new_n116_));
  inv1   g040(.a(new_n116_), .O(new_n117_));
  nand4  g041(.a(new_n117_), .b(new_n84_), .c(new_n77_), .d(new_n83_), .O(new_n118_));
  inv1   g042(.a(new_n118_), .O(z20));
  nand3  g043(.a(new_n108_), .b(x3), .c(new_n91_), .O(new_n120_));
  inv1   g044(.a(new_n120_), .O(new_n121_));
  nand4  g045(.a(new_n121_), .b(new_n84_), .c(new_n77_), .d(new_n83_), .O(new_n122_));
  inv1   g046(.a(new_n122_), .O(z21));
  nand3  g047(.a(new_n108_), .b(new_n83_), .c(new_n91_), .O(new_n124_));
  inv1   g048(.a(new_n124_), .O(new_n125_));
  nand4  g049(.a(new_n125_), .b(x7), .c(x6), .d(new_n77_), .O(new_n126_));
  inv1   g050(.a(new_n126_), .O(z22));
  nor2   g051(.a(new_n99_), .b(x2), .O(new_n128_));
  nand2  g052(.a(new_n128_), .b(new_n100_), .O(new_n129_));
  aoi21  g053(.a(new_n129_), .b(new_n84_), .c(new_n77_), .O(z23));
  nand3  g054(.a(new_n100_), .b(new_n99_), .c(new_n91_), .O(new_n131_));
  inv1   g055(.a(new_n131_), .O(new_n132_));
  nand4  g056(.a(new_n132_), .b(x6), .c(new_n77_), .d(new_n83_), .O(new_n133_));
  nor2   g057(.a(new_n133_), .b(x7), .O(z24));
  nand4  g058(.a(new_n99_), .b(new_n91_), .c(x1), .d(new_n90_), .O(new_n135_));
  inv1   g059(.a(new_n135_), .O(new_n136_));
  nand4  g060(.a(new_n136_), .b(x6), .c(new_n77_), .d(new_n83_), .O(new_n137_));
  nor2   g061(.a(new_n137_), .b(x7), .O(z25));
  nand2  g062(.a(x2), .b(x0), .O(new_n139_));
  nor2   g063(.a(new_n139_), .b(x3), .O(new_n140_));
  nand4  g064(.a(new_n140_), .b(x6), .c(new_n77_), .d(new_n83_), .O(new_n141_));
  nor2   g065(.a(new_n141_), .b(new_n98_), .O(z26));
  nand4  g066(.a(new_n80_), .b(x2), .c(x1), .d(new_n90_), .O(new_n143_));
  aoi21  g067(.a(new_n143_), .b(new_n77_), .c(new_n84_), .O(z27));
  nor2   g068(.a(new_n98_), .b(x4), .O(new_n145_));
  nand4  g069(.a(new_n145_), .b(new_n92_), .c(x3), .d(x0), .O(new_n146_));
  aoi21  g070(.a(new_n146_), .b(new_n77_), .c(new_n84_), .O(z28));
  nor2   g071(.a(x3), .b(x2), .O(new_n148_));
  nand2  g072(.a(new_n148_), .b(new_n100_), .O(new_n149_));
  nor2   g073(.a(x5), .b(x4), .O(new_n150_));
  nand3  g074(.a(new_n150_), .b(x7), .c(new_n84_), .O(new_n151_));
  oai21  g075(.a(new_n151_), .b(new_n149_), .c(new_n72_), .O(z29));
  nand2  g076(.a(x1), .b(x0), .O(new_n153_));
  nor3   g077(.a(new_n153_), .b(x3), .c(new_n91_), .O(new_n154_));
  nand4  g078(.a(new_n154_), .b(x6), .c(new_n77_), .d(new_n83_), .O(new_n155_));
  nor2   g079(.a(new_n155_), .b(new_n98_), .O(z30));
  oai21  g080(.a(new_n128_), .b(new_n83_), .c(new_n90_), .O(new_n157_));
  inv1   g081(.a(x1), .O(new_n158_));
  oai21  g082(.a(x5), .b(x2), .c(new_n83_), .O(new_n159_));
  nand2  g083(.a(x3), .b(new_n90_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(x2), .O(new_n161_));
  nand3  g085(.a(new_n161_), .b(new_n159_), .c(new_n158_), .O(new_n162_));
  inv1   g086(.a(new_n162_), .O(new_n163_));
  nand3  g087(.a(new_n83_), .b(new_n91_), .c(new_n158_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n77_), .O(new_n165_));
  nand4  g089(.a(new_n165_), .b(new_n163_), .c(new_n157_), .d(new_n84_), .O(z31));
  nor2   g090(.a(new_n83_), .b(new_n91_), .O(new_n167_));
  nor2   g091(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g092(.a(x4), .b(new_n91_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n99_), .O(new_n170_));
  oai21  g094(.a(new_n83_), .b(x0), .c(x2), .O(new_n171_));
  aoi21  g095(.a(x5), .b(new_n83_), .c(x1), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(new_n168_), .c(new_n84_), .O(new_n174_));
  oai21  g098(.a(x6), .b(x4), .c(x0), .O(new_n175_));
  nand2  g099(.a(x3), .b(x2), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(x4), .O(new_n177_));
  oai21  g101(.a(x7), .b(x3), .c(x6), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n91_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n83_), .O(new_n180_));
  nand4  g104(.a(new_n180_), .b(new_n177_), .c(new_n175_), .d(new_n158_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n77_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n174_), .O(z32));
  nor2   g107(.a(x4), .b(new_n91_), .O(new_n184_));
  nand2  g108(.a(x6), .b(new_n77_), .O(new_n185_));
  inv1   g109(.a(new_n185_), .O(new_n186_));
  aoi21  g110(.a(x3), .b(x1), .c(new_n90_), .O(new_n187_));
  nand4  g111(.a(new_n187_), .b(new_n186_), .c(new_n184_), .d(x7), .O(z33));
  aoi21  g112(.a(new_n79_), .b(new_n91_), .c(new_n90_), .O(new_n189_));
  oai21  g113(.a(new_n83_), .b(new_n90_), .c(new_n84_), .O(new_n190_));
  nand2  g114(.a(new_n99_), .b(x2), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n90_), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n190_), .c(new_n158_), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n189_), .c(new_n77_), .O(new_n194_));
  nand2  g118(.a(new_n77_), .b(x0), .O(new_n195_));
  aoi21  g119(.a(new_n84_), .b(x3), .c(new_n77_), .O(new_n196_));
  aoi21  g120(.a(new_n195_), .b(new_n79_), .c(new_n196_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n194_), .O(z34));
  oai21  g122(.a(x6), .b(new_n91_), .c(x5), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(x0), .O(new_n200_));
  oai21  g124(.a(new_n83_), .b(x1), .c(new_n72_), .O(new_n201_));
  oai21  g125(.a(x6), .b(x3), .c(x5), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x2), .O(new_n203_));
  nor3   g127(.a(x6), .b(x2), .c(x0), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n77_), .c(x3), .O(new_n205_));
  nand4  g129(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(new_n200_), .O(z35));
  nand2  g130(.a(new_n169_), .b(x0), .O(new_n207_));
  nor2   g131(.a(x7), .b(new_n84_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n83_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n191_), .c(new_n90_), .O(new_n210_));
  nand4  g134(.a(new_n210_), .b(new_n207_), .c(new_n77_), .d(new_n158_), .O(z36));
  oai21  g135(.a(x5), .b(x3), .c(x6), .O(new_n212_));
  oai21  g136(.a(x2), .b(new_n90_), .c(new_n212_), .O(new_n213_));
  nand3  g137(.a(new_n72_), .b(new_n99_), .c(new_n158_), .O(new_n214_));
  aoi21  g138(.a(x5), .b(new_n158_), .c(x6), .O(new_n215_));
  nor2   g139(.a(new_n78_), .b(x5), .O(new_n216_));
  oai21  g140(.a(new_n216_), .b(new_n215_), .c(x3), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n214_), .c(new_n213_), .O(z37));
  oai21  g142(.a(x4), .b(new_n90_), .c(new_n91_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n99_), .O(new_n220_));
  nand3  g144(.a(new_n74_), .b(new_n83_), .c(x0), .O(new_n221_));
  nor2   g145(.a(x2), .b(x0), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(x6), .c(x5), .O(new_n223_));
  nand4  g147(.a(new_n98_), .b(x6), .c(new_n83_), .d(new_n99_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n91_), .c(new_n90_), .O(new_n225_));
  nand4  g149(.a(new_n225_), .b(new_n223_), .c(new_n221_), .d(new_n158_), .O(new_n226_));
  inv1   g150(.a(new_n226_), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n220_), .c(new_n171_), .O(z38));
  nand2  g152(.a(new_n72_), .b(x4), .O(new_n229_));
  nand3  g153(.a(new_n98_), .b(x5), .c(x3), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n84_), .O(new_n231_));
  nand3  g155(.a(new_n108_), .b(x7), .c(new_n91_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n77_), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(z39));
  nand2  g158(.a(new_n139_), .b(x1), .O(new_n235_));
  inv1   g159(.a(new_n160_), .O(new_n236_));
  nor2   g160(.a(new_n84_), .b(new_n90_), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n236_), .c(new_n91_), .O(new_n238_));
  oai21  g162(.a(new_n77_), .b(x2), .c(x4), .O(new_n239_));
  nand2  g163(.a(new_n169_), .b(x5), .O(new_n240_));
  nand2  g164(.a(x7), .b(x6), .O(new_n241_));
  oai21  g165(.a(new_n241_), .b(x3), .c(x2), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n240_), .c(new_n239_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(x0), .O(new_n244_));
  oai21  g168(.a(new_n83_), .b(new_n99_), .c(x2), .O(new_n245_));
  oai21  g169(.a(x7), .b(new_n84_), .c(new_n83_), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n245_), .c(new_n72_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n90_), .O(new_n248_));
  nand4  g172(.a(new_n248_), .b(new_n244_), .c(new_n238_), .d(new_n235_), .O(z40));
  oai21  g173(.a(x5), .b(new_n158_), .c(x6), .O(new_n250_));
  oai21  g174(.a(new_n77_), .b(new_n99_), .c(new_n158_), .O(new_n251_));
  aoi21  g175(.a(x3), .b(x1), .c(x2), .O(new_n252_));
  nand4  g176(.a(new_n252_), .b(new_n251_), .c(new_n250_), .d(x0), .O(z41));
  oai21  g177(.a(x7), .b(new_n77_), .c(new_n84_), .O(new_n254_));
  nand3  g178(.a(new_n191_), .b(new_n108_), .c(x7), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n77_), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n254_), .c(new_n229_), .O(z42));
  oai21  g181(.a(new_n99_), .b(new_n90_), .c(x2), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(x1), .O(new_n259_));
  nand2  g183(.a(new_n241_), .b(x0), .O(new_n260_));
  nand2  g184(.a(new_n83_), .b(new_n90_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(x2), .O(new_n263_));
  nor2   g187(.a(x6), .b(x4), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n128_), .c(new_n90_), .O(new_n265_));
  nand3  g189(.a(new_n265_), .b(new_n263_), .c(new_n259_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n77_), .O(new_n267_));
  inv1   g191(.a(new_n209_), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(new_n167_), .c(x0), .O(new_n269_));
  nor2   g193(.a(new_n83_), .b(new_n158_), .O(new_n270_));
  oai21  g194(.a(new_n270_), .b(new_n145_), .c(new_n195_), .O(new_n271_));
  nand3  g195(.a(x4), .b(x3), .c(new_n91_), .O(new_n272_));
  nand3  g196(.a(x6), .b(new_n83_), .c(x2), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n90_), .O(new_n275_));
  aoi21  g199(.a(new_n113_), .b(x2), .c(z10), .O(new_n276_));
  nand3  g200(.a(new_n276_), .b(new_n275_), .c(new_n271_), .O(new_n277_));
  inv1   g201(.a(new_n277_), .O(new_n278_));
  nand3  g202(.a(new_n278_), .b(new_n269_), .c(new_n267_), .O(z43));
  inv1   g203(.a(new_n148_), .O(new_n280_));
  oai21  g204(.a(x6), .b(x0), .c(x5), .O(new_n281_));
  oai21  g205(.a(new_n280_), .b(x1), .c(new_n281_), .O(new_n282_));
  nand3  g206(.a(new_n72_), .b(new_n83_), .c(new_n90_), .O(new_n283_));
  nor2   g207(.a(new_n264_), .b(x5), .O(new_n284_));
  nand2  g208(.a(new_n84_), .b(x5), .O(new_n285_));
  inv1   g209(.a(new_n285_), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(new_n284_), .c(x0), .O(new_n287_));
  nand3  g211(.a(new_n287_), .b(new_n283_), .c(new_n282_), .O(z44));
  nand2  g212(.a(x6), .b(new_n83_), .O(new_n289_));
  aoi21  g213(.a(new_n289_), .b(x2), .c(new_n158_), .O(new_n290_));
  nand3  g214(.a(new_n84_), .b(x4), .c(x1), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(x5), .O(new_n292_));
  nand2  g216(.a(new_n83_), .b(new_n91_), .O(new_n293_));
  oai21  g217(.a(new_n293_), .b(new_n241_), .c(new_n158_), .O(new_n294_));
  nand3  g218(.a(new_n294_), .b(new_n292_), .c(new_n90_), .O(new_n295_));
  or2    g219(.a(new_n295_), .b(new_n290_), .O(z45));
  oai21  g220(.a(new_n208_), .b(x5), .c(new_n83_), .O(new_n297_));
  nor2   g221(.a(z10), .b(x0), .O(new_n298_));
  nand4  g222(.a(new_n298_), .b(new_n297_), .c(new_n148_), .d(x1), .O(z46));
  nand2  g223(.a(new_n129_), .b(new_n72_), .O(new_n300_));
  aoi21  g224(.a(new_n285_), .b(new_n185_), .c(x4), .O(new_n301_));
  inv1   g225(.a(new_n301_), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(new_n300_), .O(z48));
  inv1   g227(.a(new_n100_), .O(new_n304_));
  oai21  g228(.a(new_n245_), .b(new_n304_), .c(new_n72_), .O(new_n305_));
  nand2  g229(.a(new_n305_), .b(new_n302_), .O(z49));
  inv1   g230(.a(new_n241_), .O(new_n307_));
  nand4  g231(.a(new_n307_), .b(new_n77_), .c(new_n83_), .d(new_n91_), .O(new_n308_));
  or2    g232(.a(new_n308_), .b(new_n187_), .O(z50));
  aoi21  g233(.a(new_n84_), .b(x4), .c(new_n77_), .O(new_n310_));
  aoi21  g234(.a(new_n280_), .b(new_n158_), .c(new_n310_), .O(new_n311_));
  nand2  g235(.a(new_n150_), .b(new_n99_), .O(new_n312_));
  oai21  g236(.a(new_n229_), .b(new_n91_), .c(new_n312_), .O(new_n313_));
  oai21  g237(.a(new_n313_), .b(new_n311_), .c(new_n90_), .O(new_n314_));
  nand2  g238(.a(x3), .b(new_n91_), .O(new_n315_));
  aoi21  g239(.a(new_n315_), .b(x1), .c(z10), .O(new_n316_));
  aoi21  g240(.a(new_n316_), .b(x0), .c(new_n301_), .O(new_n317_));
  nand2  g241(.a(new_n317_), .b(new_n314_), .O(z51));
  nand4  g242(.a(new_n72_), .b(x4), .c(x3), .d(x2), .O(new_n319_));
  inv1   g243(.a(new_n319_), .O(new_n320_));
  oai21  g244(.a(new_n320_), .b(new_n311_), .c(new_n90_), .O(new_n321_));
  nand2  g245(.a(new_n91_), .b(new_n158_), .O(new_n322_));
  aoi21  g246(.a(new_n322_), .b(new_n99_), .c(z10), .O(new_n323_));
  aoi21  g247(.a(new_n323_), .b(x0), .c(new_n301_), .O(new_n324_));
  nand2  g248(.a(new_n324_), .b(new_n321_), .O(z52));
  aoi21  g249(.a(x2), .b(new_n90_), .c(x3), .O(new_n326_));
  oai21  g250(.a(new_n176_), .b(x0), .c(x1), .O(new_n327_));
  oai21  g251(.a(new_n327_), .b(new_n326_), .c(new_n72_), .O(new_n328_));
  nand2  g252(.a(new_n328_), .b(new_n302_), .O(z53));
  nand2  g253(.a(new_n74_), .b(new_n83_), .O(new_n330_));
  and2   g254(.a(new_n191_), .b(new_n315_), .O(new_n331_));
  nand4  g255(.a(new_n331_), .b(new_n298_), .c(new_n330_), .d(x1), .O(z54));
  aoi21  g256(.a(new_n315_), .b(x0), .c(new_n158_), .O(new_n333_));
  oai21  g257(.a(new_n333_), .b(z10), .c(new_n302_), .O(z55));
  nand2  g258(.a(x1), .b(new_n90_), .O(new_n335_));
  oai21  g259(.a(new_n335_), .b(new_n315_), .c(new_n72_), .O(new_n336_));
  aoi21  g260(.a(new_n208_), .b(new_n77_), .c(new_n286_), .O(new_n337_));
  oai21  g261(.a(new_n337_), .b(x4), .c(new_n336_), .O(z56));
  nor2   g262(.a(x3), .b(new_n90_), .O(new_n339_));
  nor3   g263(.a(new_n339_), .b(new_n236_), .c(x2), .O(new_n340_));
  nand4  g264(.a(new_n340_), .b(new_n297_), .c(new_n72_), .d(x1), .O(z57));
  nand2  g265(.a(new_n160_), .b(new_n72_), .O(new_n342_));
  aoi21  g266(.a(new_n145_), .b(new_n91_), .c(x1), .O(new_n343_));
  oai21  g267(.a(new_n343_), .b(new_n290_), .c(new_n77_), .O(new_n344_));
  oai21  g268(.a(new_n167_), .b(new_n77_), .c(x1), .O(new_n345_));
  nand2  g269(.a(new_n345_), .b(new_n84_), .O(new_n346_));
  nand3  g270(.a(new_n346_), .b(new_n344_), .c(new_n342_), .O(z58));
  aoi21  g271(.a(new_n99_), .b(new_n158_), .c(x0), .O(new_n348_));
  aoi21  g272(.a(new_n289_), .b(new_n99_), .c(new_n158_), .O(new_n349_));
  oai21  g273(.a(new_n349_), .b(new_n348_), .c(x2), .O(new_n350_));
  aoi21  g274(.a(new_n289_), .b(x3), .c(x1), .O(new_n351_));
  oai21  g275(.a(new_n351_), .b(new_n252_), .c(x0), .O(new_n352_));
  oai21  g276(.a(x2), .b(new_n158_), .c(new_n304_), .O(new_n353_));
  nand2  g277(.a(new_n307_), .b(new_n150_), .O(new_n354_));
  aoi21  g278(.a(new_n354_), .b(new_n353_), .c(new_n310_), .O(new_n355_));
  nand3  g279(.a(new_n355_), .b(new_n352_), .c(new_n350_), .O(z59));
  inv1   g280(.a(new_n153_), .O(new_n357_));
  aoi21  g281(.a(new_n357_), .b(new_n113_), .c(z10), .O(z60));
  oai21  g282(.a(new_n176_), .b(new_n109_), .c(new_n72_), .O(new_n359_));
  nand2  g283(.a(new_n359_), .b(new_n302_), .O(z61));
  nor2   g284(.a(x3), .b(new_n158_), .O(new_n361_));
  nand4  g285(.a(new_n361_), .b(new_n330_), .c(new_n72_), .d(x0), .O(z62));
  zero   g286(.O(z05));
  zero   g287(.O(z07));
  zero   g288(.O(z08));
  zero   g289(.O(z11));
  zero   g290(.O(z12));
  inv1   g291(.a(new_n72_), .O(z13));
  inv1   g292(.a(new_n72_), .O(z14));
  inv1   g293(.a(new_n72_), .O(z15));
  inv1   g294(.a(new_n72_), .O(z16));
  or2    g295(.a(new_n295_), .b(new_n290_), .O(z47));
endmodule


