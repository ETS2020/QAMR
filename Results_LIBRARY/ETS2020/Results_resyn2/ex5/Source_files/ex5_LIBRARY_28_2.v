// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:38 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n155_, new_n156_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  nand2  g006(.a(x5), .b(new_n72_), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(new_n78_), .c(x7), .O(z02));
  nand2  g011(.a(new_n72_), .b(x3), .O(new_n84_));
  nor2   g012(.a(new_n80_), .b(x5), .O(new_n85_));
  inv1   g013(.a(new_n85_), .O(new_n86_));
  nor3   g014(.a(new_n86_), .b(new_n84_), .c(x7), .O(z04));
  inv1   g015(.a(new_n78_), .O(new_n88_));
  nor2   g016(.a(x7), .b(new_n80_), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(z05));
  inv1   g019(.a(x0), .O(new_n93_));
  nand2  g020(.a(x1), .b(new_n93_), .O(new_n94_));
  inv1   g021(.a(new_n94_), .O(new_n95_));
  nor2   g022(.a(x3), .b(x2), .O(new_n96_));
  nand2  g023(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g024(.a(x7), .b(x6), .O(new_n98_));
  inv1   g025(.a(new_n98_), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(new_n97_), .O(z07));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  nand2  g029(.a(new_n72_), .b(x1), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand4  g031(.a(new_n104_), .b(new_n79_), .c(x2), .d(x0), .O(new_n105_));
  nor2   g032(.a(new_n105_), .b(new_n102_), .O(z08));
  inv1   g033(.a(x5), .O(new_n107_));
  nand4  g034(.a(new_n99_), .b(new_n107_), .c(new_n72_), .d(new_n79_), .O(new_n108_));
  nor2   g035(.a(x1), .b(x0), .O(new_n109_));
  nand2  g036(.a(new_n109_), .b(x2), .O(new_n110_));
  nor2   g037(.a(new_n110_), .b(new_n108_), .O(z09));
  nand2  g038(.a(new_n95_), .b(x2), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n100_), .O(z10));
  inv1   g040(.a(x1), .O(new_n114_));
  nor2   g041(.a(x3), .b(new_n114_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(x0), .O(new_n116_));
  inv1   g043(.a(x2), .O(new_n117_));
  nand3  g044(.a(x7), .b(x6), .c(new_n117_), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n88_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n116_), .O(z11));
  nand2  g048(.a(new_n114_), .b(x0), .O(new_n124_));
  nor3   g049(.a(new_n124_), .b(new_n120_), .c(new_n79_), .O(z14));
  nand2  g050(.a(x2), .b(x1), .O(new_n126_));
  nand2  g051(.a(x3), .b(new_n93_), .O(new_n127_));
  or2    g052(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g053(.a(new_n128_), .b(new_n100_), .O(z15));
  nand2  g054(.a(x2), .b(new_n114_), .O(new_n132_));
  nor4   g055(.a(new_n132_), .b(new_n127_), .c(x5), .d(new_n72_), .O(z18));
  nand2  g056(.a(new_n96_), .b(new_n114_), .O(new_n134_));
  nand2  g057(.a(x4), .b(new_n93_), .O(new_n135_));
  nor2   g058(.a(new_n135_), .b(new_n134_), .O(z19));
  nor2   g059(.a(x1), .b(new_n93_), .O(new_n137_));
  nand2  g060(.a(new_n137_), .b(new_n117_), .O(new_n138_));
  nor2   g061(.a(x5), .b(x4), .O(new_n139_));
  inv1   g062(.a(new_n139_), .O(new_n140_));
  nor3   g063(.a(new_n140_), .b(new_n138_), .c(new_n81_), .O(z20));
  nand2  g064(.a(new_n109_), .b(x3), .O(new_n144_));
  nand2  g065(.a(x5), .b(new_n117_), .O(new_n145_));
  nor2   g066(.a(new_n145_), .b(new_n144_), .O(z23));
  inv1   g067(.a(new_n89_), .O(new_n147_));
  nand4  g068(.a(new_n139_), .b(new_n109_), .c(new_n79_), .d(new_n117_), .O(new_n148_));
  nor2   g069(.a(new_n148_), .b(new_n147_), .O(z24));
  inv1   g070(.a(x7), .O(new_n150_));
  nand3  g071(.a(new_n85_), .b(new_n150_), .c(new_n72_), .O(new_n151_));
  nor2   g072(.a(new_n151_), .b(new_n97_), .O(z25));
  nor3   g073(.a(new_n108_), .b(new_n117_), .c(new_n93_), .O(z26));
  nor3   g074(.a(new_n151_), .b(new_n112_), .c(x3), .O(z27));
  nand2  g075(.a(new_n99_), .b(x0), .O(new_n155_));
  nand2  g076(.a(new_n107_), .b(x2), .O(new_n156_));
  nor4   g077(.a(new_n156_), .b(new_n155_), .c(new_n84_), .d(x1), .O(z28));
  nor3   g078(.a(new_n148_), .b(new_n150_), .c(x6), .O(z29));
  nor3   g079(.a(new_n105_), .b(new_n98_), .c(x5), .O(z30));
  nand2  g080(.a(new_n80_), .b(x0), .O(new_n160_));
  nand2  g081(.a(new_n160_), .b(x2), .O(new_n161_));
  nand3  g082(.a(new_n161_), .b(new_n138_), .c(new_n107_), .O(new_n162_));
  oai21  g083(.a(x6), .b(x0), .c(z00), .O(new_n163_));
  nand2  g084(.a(new_n79_), .b(new_n117_), .O(new_n164_));
  nand2  g085(.a(x3), .b(x2), .O(new_n165_));
  oai21  g086(.a(new_n165_), .b(new_n107_), .c(new_n164_), .O(new_n166_));
  nand2  g087(.a(new_n166_), .b(new_n93_), .O(new_n167_));
  nand3  g088(.a(x5), .b(new_n117_), .c(x0), .O(new_n168_));
  nand2  g089(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g090(.a(new_n169_), .b(x4), .c(new_n114_), .O(z35));
  nand2  g091(.a(z35), .b(new_n163_), .O(new_n171_));
  nand2  g092(.a(new_n171_), .b(new_n162_), .O(z31));
  nand2  g093(.a(new_n89_), .b(x0), .O(new_n173_));
  aoi21  g094(.a(new_n147_), .b(new_n93_), .c(x5), .O(new_n174_));
  nand2  g095(.a(new_n98_), .b(new_n81_), .O(new_n175_));
  nand3  g096(.a(new_n175_), .b(new_n137_), .c(new_n117_), .O(new_n176_));
  nand2  g097(.a(new_n126_), .b(x7), .O(new_n177_));
  nand3  g098(.a(new_n177_), .b(x6), .c(x3), .O(new_n178_));
  nand4  g099(.a(new_n178_), .b(new_n176_), .c(new_n174_), .d(new_n173_), .O(new_n179_));
  nand2  g100(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  aoi21  g101(.a(new_n124_), .b(x3), .c(new_n117_), .O(new_n181_));
  oai21  g102(.a(new_n80_), .b(x4), .c(x3), .O(new_n182_));
  nand2  g103(.a(new_n182_), .b(x0), .O(new_n183_));
  aoi21  g104(.a(new_n183_), .b(x1), .c(new_n181_), .O(new_n184_));
  nor2   g105(.a(new_n115_), .b(new_n93_), .O(new_n185_));
  nor2   g106(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  aoi21  g107(.a(new_n72_), .b(new_n114_), .c(x2), .O(new_n187_));
  oai21  g108(.a(new_n186_), .b(new_n107_), .c(new_n187_), .O(new_n188_));
  nand3  g109(.a(new_n188_), .b(new_n184_), .c(new_n180_), .O(z32));
  nor2   g110(.a(x7), .b(new_n79_), .O(new_n192_));
  nand2  g111(.a(new_n192_), .b(x0), .O(new_n193_));
  nand2  g112(.a(new_n193_), .b(x1), .O(new_n194_));
  nand3  g113(.a(x2), .b(new_n114_), .c(x0), .O(new_n195_));
  nand3  g114(.a(new_n195_), .b(new_n194_), .c(new_n72_), .O(new_n196_));
  nor2   g115(.a(x5), .b(x2), .O(new_n197_));
  nand2  g116(.a(new_n197_), .b(new_n137_), .O(new_n198_));
  nand2  g117(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand2  g118(.a(new_n150_), .b(x3), .O(new_n200_));
  oai21  g119(.a(new_n200_), .b(new_n80_), .c(new_n107_), .O(new_n201_));
  nand2  g120(.a(new_n117_), .b(new_n114_), .O(new_n202_));
  nand2  g121(.a(new_n202_), .b(x0), .O(new_n203_));
  nand2  g122(.a(new_n203_), .b(x7), .O(new_n204_));
  nand2  g123(.a(new_n94_), .b(new_n80_), .O(new_n205_));
  nand3  g124(.a(new_n205_), .b(new_n204_), .c(new_n164_), .O(new_n206_));
  oai21  g125(.a(new_n206_), .b(new_n201_), .c(new_n72_), .O(new_n207_));
  nand2  g126(.a(new_n207_), .b(new_n199_), .O(z36));
  nor2   g127(.a(x5), .b(new_n114_), .O(new_n210_));
  oai21  g128(.a(new_n210_), .b(new_n186_), .c(new_n117_), .O(new_n211_));
  nand3  g129(.a(new_n211_), .b(new_n184_), .c(new_n180_), .O(z38));
  nand2  g130(.a(x4), .b(x2), .O(new_n214_));
  nand3  g131(.a(new_n150_), .b(new_n107_), .c(new_n72_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(new_n79_), .O(new_n216_));
  nand3  g133(.a(new_n197_), .b(new_n150_), .c(new_n79_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(new_n93_), .O(new_n219_));
  nand3  g136(.a(new_n127_), .b(x4), .c(new_n117_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x1), .O(new_n221_));
  nor4   g138(.a(new_n89_), .b(x5), .c(x4), .d(new_n93_), .O(new_n222_));
  oai21  g139(.a(new_n192_), .b(new_n80_), .c(new_n93_), .O(new_n223_));
  oai21  g140(.a(new_n80_), .b(new_n93_), .c(new_n114_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(x3), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n223_), .c(x4), .O(new_n226_));
  nand2  g143(.a(new_n117_), .b(x1), .O(new_n227_));
  nand2  g144(.a(x4), .b(new_n117_), .O(new_n228_));
  nand2  g145(.a(new_n80_), .b(x2), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n118_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(x0), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n227_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(new_n226_), .c(new_n107_), .O(new_n233_));
  oai21  g150(.a(new_n222_), .b(new_n221_), .c(new_n233_), .O(z40));
  nand3  g151(.a(new_n150_), .b(new_n80_), .c(x5), .O(new_n236_));
  nand2  g152(.a(new_n79_), .b(x2), .O(new_n237_));
  nand4  g153(.a(new_n137_), .b(new_n237_), .c(new_n99_), .d(new_n107_), .O(new_n238_));
  nand2  g154(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand2  g155(.a(new_n239_), .b(new_n72_), .O(z42));
  nand2  g156(.a(x7), .b(new_n93_), .O(new_n241_));
  nor2   g157(.a(new_n80_), .b(x2), .O(new_n242_));
  nor2   g158(.a(new_n242_), .b(x0), .O(new_n243_));
  oai21  g159(.a(new_n243_), .b(new_n201_), .c(new_n236_), .O(new_n244_));
  nand2  g160(.a(new_n244_), .b(new_n241_), .O(new_n245_));
  nand2  g161(.a(new_n245_), .b(new_n72_), .O(new_n246_));
  xor2a  g162(.a(new_n127_), .b(x2), .O(new_n247_));
  aoi21  g163(.a(new_n247_), .b(new_n114_), .c(new_n72_), .O(new_n248_));
  nand3  g164(.a(x7), .b(x3), .c(x0), .O(new_n249_));
  inv1   g165(.a(new_n249_), .O(new_n250_));
  oai21  g166(.a(new_n250_), .b(new_n197_), .c(x1), .O(new_n251_));
  aoi22  g167(.a(new_n89_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n252_));
  oai21  g168(.a(new_n252_), .b(new_n93_), .c(new_n251_), .O(new_n253_));
  nor2   g169(.a(new_n253_), .b(new_n248_), .O(new_n254_));
  nand2  g170(.a(new_n254_), .b(new_n246_), .O(z43));
  nand2  g171(.a(new_n74_), .b(x0), .O(new_n256_));
  nor2   g172(.a(new_n202_), .b(x3), .O(new_n257_));
  nor2   g173(.a(x4), .b(x0), .O(new_n258_));
  inv1   g174(.a(new_n258_), .O(new_n259_));
  nand3  g175(.a(new_n259_), .b(new_n257_), .c(new_n256_), .O(z44));
  nor2   g176(.a(x6), .b(x1), .O(new_n261_));
  oai21  g177(.a(new_n261_), .b(new_n201_), .c(new_n72_), .O(new_n262_));
  nand3  g178(.a(x7), .b(x3), .c(x1), .O(new_n263_));
  oai21  g179(.a(x6), .b(x4), .c(new_n263_), .O(new_n264_));
  nand2  g180(.a(new_n132_), .b(new_n93_), .O(new_n265_));
  aoi22  g181(.a(new_n265_), .b(x4), .c(new_n264_), .d(x0), .O(new_n266_));
  inv1   g182(.a(new_n210_), .O(new_n267_));
  oai21  g183(.a(new_n150_), .b(x4), .c(new_n93_), .O(new_n268_));
  oai21  g184(.a(new_n72_), .b(new_n79_), .c(x0), .O(new_n269_));
  nand3  g185(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(new_n270_));
  nand2  g186(.a(new_n270_), .b(new_n117_), .O(new_n271_));
  aoi21  g187(.a(new_n98_), .b(new_n107_), .c(x1), .O(new_n272_));
  oai22  g188(.a(new_n259_), .b(new_n86_), .c(new_n95_), .d(x3), .O(new_n273_));
  oai21  g189(.a(new_n273_), .b(new_n272_), .c(x2), .O(new_n274_));
  nand4  g190(.a(new_n274_), .b(new_n271_), .c(new_n266_), .d(new_n262_), .O(z45));
  nand2  g191(.a(x5), .b(new_n93_), .O(new_n276_));
  aoi21  g192(.a(new_n276_), .b(new_n193_), .c(new_n114_), .O(new_n277_));
  aoi21  g193(.a(new_n276_), .b(new_n138_), .c(new_n79_), .O(new_n278_));
  oai21  g194(.a(new_n278_), .b(new_n277_), .c(new_n72_), .O(new_n279_));
  nand2  g195(.a(new_n279_), .b(new_n97_), .O(new_n280_));
  nand2  g196(.a(new_n242_), .b(new_n115_), .O(new_n281_));
  aoi22  g197(.a(new_n281_), .b(new_n93_), .c(new_n202_), .d(new_n99_), .O(new_n282_));
  nor2   g198(.a(new_n81_), .b(x7), .O(new_n283_));
  nor2   g199(.a(new_n107_), .b(new_n93_), .O(new_n284_));
  aoi21  g200(.a(new_n284_), .b(new_n283_), .c(x4), .O(new_n285_));
  oai21  g201(.a(new_n282_), .b(x5), .c(new_n285_), .O(new_n286_));
  nand2  g202(.a(new_n286_), .b(new_n280_), .O(z46));
  nand2  g203(.a(new_n139_), .b(new_n117_), .O(new_n288_));
  nor2   g204(.a(new_n73_), .b(x4), .O(new_n289_));
  nand2  g205(.a(new_n99_), .b(new_n114_), .O(new_n290_));
  oai22  g206(.a(new_n290_), .b(new_n288_), .c(new_n289_), .d(new_n126_), .O(new_n291_));
  inv1   g207(.a(new_n165_), .O(new_n292_));
  nand2  g208(.a(new_n292_), .b(x6), .O(new_n293_));
  nor2   g209(.a(new_n150_), .b(new_n93_), .O(new_n294_));
  nand2  g210(.a(new_n294_), .b(x1), .O(new_n295_));
  nor3   g211(.a(new_n295_), .b(new_n293_), .c(new_n78_), .O(new_n296_));
  aoi21  g212(.a(new_n291_), .b(new_n93_), .c(new_n296_), .O(z47));
  nand2  g213(.a(new_n289_), .b(new_n102_), .O(new_n298_));
  nand2  g214(.a(x3), .b(new_n117_), .O(new_n299_));
  inv1   g215(.a(new_n299_), .O(new_n300_));
  nand3  g216(.a(new_n300_), .b(new_n298_), .c(new_n109_), .O(z48));
  nand2  g217(.a(x3), .b(x1), .O(new_n303_));
  nand2  g218(.a(new_n303_), .b(x0), .O(new_n304_));
  nand3  g219(.a(new_n304_), .b(new_n139_), .c(new_n119_), .O(z50));
  oai21  g220(.a(new_n145_), .b(new_n98_), .c(new_n289_), .O(new_n306_));
  nor3   g221(.a(new_n300_), .b(new_n114_), .c(new_n93_), .O(new_n307_));
  inv1   g222(.a(new_n214_), .O(new_n308_));
  nor3   g223(.a(new_n289_), .b(new_n308_), .c(new_n144_), .O(new_n309_));
  aoi21  g224(.a(new_n307_), .b(new_n306_), .c(new_n309_), .O(z51));
  inv1   g225(.a(new_n289_), .O(new_n311_));
  oai21  g226(.a(new_n308_), .b(x0), .c(x3), .O(new_n312_));
  nand4  g227(.a(new_n312_), .b(new_n311_), .c(new_n134_), .d(new_n94_), .O(z52));
  aoi21  g228(.a(new_n156_), .b(new_n120_), .c(new_n114_), .O(new_n315_));
  nand2  g229(.a(new_n214_), .b(new_n79_), .O(new_n316_));
  oai21  g230(.a(x5), .b(x1), .c(x2), .O(new_n317_));
  nand2  g231(.a(new_n317_), .b(x4), .O(new_n318_));
  nor2   g232(.a(new_n197_), .b(new_n79_), .O(new_n319_));
  aoi21  g233(.a(new_n319_), .b(new_n318_), .c(x0), .O(new_n320_));
  oai21  g234(.a(new_n316_), .b(new_n315_), .c(new_n320_), .O(new_n321_));
  inv1   g235(.a(new_n166_), .O(new_n322_));
  nand2  g236(.a(new_n155_), .b(x5), .O(new_n323_));
  nand3  g237(.a(new_n323_), .b(new_n86_), .c(new_n72_), .O(new_n324_));
  nand2  g238(.a(new_n324_), .b(new_n322_), .O(new_n325_));
  nand2  g239(.a(new_n325_), .b(new_n114_), .O(new_n326_));
  nand2  g240(.a(new_n263_), .b(new_n72_), .O(new_n327_));
  nand2  g241(.a(new_n327_), .b(x0), .O(new_n328_));
  nand2  g242(.a(new_n98_), .b(x5), .O(new_n329_));
  nand3  g243(.a(new_n329_), .b(new_n160_), .c(new_n86_), .O(new_n330_));
  nand2  g244(.a(new_n330_), .b(new_n72_), .O(new_n331_));
  nand4  g245(.a(new_n331_), .b(new_n328_), .c(new_n326_), .d(new_n321_), .O(z54));
  nand2  g246(.a(x2), .b(x0), .O(new_n333_));
  nand2  g247(.a(new_n333_), .b(new_n289_), .O(new_n334_));
  nor2   g248(.a(new_n300_), .b(new_n93_), .O(new_n335_));
  oai21  g249(.a(new_n311_), .b(new_n102_), .c(new_n335_), .O(new_n336_));
  nand3  g250(.a(new_n336_), .b(new_n334_), .c(x1), .O(z55));
  nand4  g251(.a(new_n299_), .b(new_n303_), .c(new_n237_), .d(new_n107_), .O(new_n338_));
  nand4  g252(.a(new_n338_), .b(new_n329_), .c(new_n205_), .d(new_n72_), .O(new_n339_));
  oai22  g253(.a(new_n124_), .b(new_n79_), .c(new_n94_), .d(new_n107_), .O(new_n340_));
  nand2  g254(.a(new_n340_), .b(new_n117_), .O(new_n341_));
  nand2  g255(.a(x2), .b(new_n93_), .O(new_n342_));
  aoi21  g256(.a(new_n342_), .b(new_n200_), .c(new_n80_), .O(new_n343_));
  oai21  g257(.a(new_n192_), .b(new_n107_), .c(new_n343_), .O(new_n344_));
  nand2  g258(.a(new_n344_), .b(new_n341_), .O(new_n345_));
  oai21  g259(.a(new_n345_), .b(new_n339_), .c(new_n135_), .O(new_n346_));
  nand2  g260(.a(new_n117_), .b(x0), .O(new_n347_));
  nand3  g261(.a(new_n347_), .b(x5), .c(new_n114_), .O(new_n348_));
  nand3  g262(.a(new_n78_), .b(x2), .c(new_n93_), .O(new_n349_));
  nand4  g263(.a(new_n349_), .b(new_n348_), .c(new_n295_), .d(x3), .O(new_n350_));
  nand2  g264(.a(new_n210_), .b(x2), .O(new_n351_));
  nand4  g265(.a(new_n351_), .b(new_n258_), .c(new_n202_), .d(new_n79_), .O(new_n352_));
  aoi22  g266(.a(new_n352_), .b(new_n350_), .c(new_n197_), .d(new_n109_), .O(new_n353_));
  nand2  g267(.a(new_n353_), .b(new_n346_), .O(z56));
  inv1   g268(.a(new_n228_), .O(new_n355_));
  nand3  g269(.a(x7), .b(x6), .c(new_n72_), .O(new_n356_));
  nand2  g270(.a(new_n80_), .b(new_n117_), .O(new_n357_));
  aoi21  g271(.a(new_n357_), .b(new_n356_), .c(x5), .O(new_n358_));
  oai21  g272(.a(new_n358_), .b(new_n355_), .c(x1), .O(new_n359_));
  nand4  g273(.a(new_n88_), .b(new_n80_), .c(new_n117_), .d(new_n114_), .O(new_n360_));
  aoi21  g274(.a(new_n360_), .b(new_n359_), .c(new_n79_), .O(new_n361_));
  nand2  g275(.a(new_n165_), .b(new_n114_), .O(new_n362_));
  nand3  g276(.a(new_n362_), .b(new_n118_), .c(new_n88_), .O(new_n363_));
  aoi21  g277(.a(new_n150_), .b(x6), .c(x5), .O(new_n364_));
  oai21  g278(.a(new_n364_), .b(new_n103_), .c(new_n96_), .O(new_n365_));
  nand3  g279(.a(new_n365_), .b(new_n363_), .c(new_n93_), .O(new_n366_));
  nand3  g280(.a(x6), .b(new_n107_), .c(x2), .O(new_n367_));
  oai21  g281(.a(new_n367_), .b(new_n303_), .c(new_n329_), .O(new_n368_));
  aoi21  g282(.a(new_n368_), .b(new_n72_), .c(new_n257_), .O(new_n369_));
  and2   g283(.a(new_n369_), .b(new_n366_), .O(new_n370_));
  oai21  g284(.a(new_n361_), .b(new_n93_), .c(new_n370_), .O(z57));
  nand3  g285(.a(new_n202_), .b(new_n79_), .c(new_n93_), .O(new_n372_));
  nand3  g286(.a(x5), .b(x2), .c(new_n114_), .O(new_n373_));
  nand3  g287(.a(new_n373_), .b(new_n227_), .c(x3), .O(new_n374_));
  oai21  g288(.a(new_n372_), .b(new_n210_), .c(new_n374_), .O(new_n375_));
  nand2  g289(.a(new_n375_), .b(new_n72_), .O(new_n376_));
  nand2  g290(.a(new_n376_), .b(new_n128_), .O(new_n377_));
  nand3  g291(.a(new_n137_), .b(x7), .c(new_n117_), .O(new_n378_));
  aoi21  g292(.a(new_n378_), .b(new_n293_), .c(x5), .O(new_n379_));
  oai21  g293(.a(new_n299_), .b(x1), .c(new_n294_), .O(new_n380_));
  nand2  g294(.a(new_n380_), .b(x5), .O(new_n381_));
  aoi21  g295(.a(new_n94_), .b(new_n80_), .c(new_n343_), .O(new_n382_));
  nand2  g296(.a(new_n382_), .b(new_n381_), .O(new_n383_));
  oai21  g297(.a(new_n383_), .b(new_n379_), .c(new_n72_), .O(new_n384_));
  nand2  g298(.a(new_n384_), .b(new_n377_), .O(z58));
  nand3  g299(.a(new_n311_), .b(new_n292_), .c(new_n137_), .O(z61));
  nand3  g300(.a(new_n311_), .b(new_n115_), .c(x0), .O(z62));
  zero   g301(.O(z03));
  zero   g302(.O(z06));
  zero   g303(.O(z12));
  zero   g304(.O(z13));
  zero   g305(.O(z16));
  zero   g306(.O(z17));
  zero   g307(.O(z21));
  zero   g308(.O(z22));
  zero   g309(.O(z33));
  zero   g310(.O(z34));
  zero   g311(.O(z37));
  zero   g312(.O(z39));
  zero   g313(.O(z41));
  zero   g314(.O(z49));
  zero   g315(.O(z53));
  zero   g316(.O(z59));
  zero   g317(.O(z60));
endmodule


