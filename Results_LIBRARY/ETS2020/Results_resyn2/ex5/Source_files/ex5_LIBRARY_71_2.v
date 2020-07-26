// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:05 2020

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
    new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n126_, new_n127_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n156_,
    new_n157_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n209_, new_n210_, new_n211_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n288_, new_n289_, new_n290_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_;
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
  nor2   g011(.a(x4), .b(new_n79_), .O(new_n84_));
  inv1   g012(.a(new_n84_), .O(new_n85_));
  nor2   g013(.a(new_n80_), .b(x5), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(new_n87_));
  nor3   g015(.a(new_n87_), .b(new_n85_), .c(x7), .O(z04));
  inv1   g016(.a(new_n78_), .O(new_n89_));
  nor2   g017(.a(x7), .b(new_n80_), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(z05));
  inv1   g020(.a(x2), .O(new_n94_));
  nor2   g021(.a(x3), .b(x0), .O(new_n95_));
  nand3  g022(.a(new_n95_), .b(new_n94_), .c(x1), .O(new_n96_));
  nand2  g023(.a(x7), .b(x6), .O(new_n97_));
  inv1   g024(.a(new_n97_), .O(new_n98_));
  nand2  g025(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nor2   g026(.a(new_n99_), .b(new_n96_), .O(z07));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nand2  g028(.a(new_n79_), .b(x2), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  inv1   g030(.a(x0), .O(new_n104_));
  inv1   g031(.a(x1), .O(new_n105_));
  nor2   g032(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n103_), .c(new_n72_), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(new_n101_), .O(z08));
  inv1   g035(.a(x5), .O(new_n109_));
  nand3  g036(.a(x7), .b(x6), .c(new_n72_), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand3  g038(.a(new_n111_), .b(new_n109_), .c(new_n79_), .O(new_n112_));
  nor2   g039(.a(x1), .b(x0), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nor3   g041(.a(new_n114_), .b(new_n112_), .c(new_n94_), .O(z09));
  nor2   g042(.a(new_n105_), .b(x0), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(x2), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n99_), .O(z10));
  nor2   g045(.a(x3), .b(new_n105_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(x0), .O(new_n120_));
  nor2   g047(.a(new_n109_), .b(x2), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n120_), .O(z11));
  nor2   g050(.a(x1), .b(new_n104_), .O(new_n126_));
  inv1   g051(.a(new_n126_), .O(new_n127_));
  nor3   g052(.a(new_n127_), .b(new_n122_), .c(new_n79_), .O(z14));
  nor3   g053(.a(new_n117_), .b(new_n99_), .c(new_n79_), .O(z15));
  nand2  g054(.a(x3), .b(new_n104_), .O(new_n132_));
  nand2  g055(.a(x2), .b(new_n105_), .O(new_n133_));
  nor4   g056(.a(new_n133_), .b(new_n132_), .c(x5), .d(new_n72_), .O(z18));
  nand2  g057(.a(new_n79_), .b(new_n94_), .O(new_n135_));
  nor2   g058(.a(new_n135_), .b(x1), .O(new_n136_));
  inv1   g059(.a(new_n136_), .O(new_n137_));
  nand2  g060(.a(x4), .b(new_n104_), .O(new_n138_));
  nor2   g061(.a(new_n138_), .b(new_n137_), .O(z19));
  nand2  g062(.a(new_n126_), .b(new_n94_), .O(new_n140_));
  nor2   g063(.a(x5), .b(x4), .O(new_n141_));
  inv1   g064(.a(new_n141_), .O(new_n142_));
  nor3   g065(.a(new_n142_), .b(new_n140_), .c(new_n81_), .O(z20));
  inv1   g066(.a(new_n121_), .O(new_n146_));
  nor3   g067(.a(new_n146_), .b(new_n114_), .c(new_n79_), .O(z23));
  inv1   g068(.a(new_n90_), .O(new_n148_));
  nand3  g069(.a(new_n141_), .b(new_n136_), .c(new_n104_), .O(new_n149_));
  nor2   g070(.a(new_n149_), .b(new_n148_), .O(z24));
  inv1   g071(.a(x7), .O(new_n151_));
  nand3  g072(.a(new_n86_), .b(new_n151_), .c(new_n72_), .O(new_n152_));
  nor2   g073(.a(new_n152_), .b(new_n96_), .O(z25));
  nor3   g074(.a(new_n112_), .b(new_n94_), .c(new_n104_), .O(z26));
  nor3   g075(.a(new_n152_), .b(new_n117_), .c(x3), .O(z27));
  nand2  g076(.a(new_n109_), .b(x2), .O(new_n156_));
  nand2  g077(.a(new_n98_), .b(x0), .O(new_n157_));
  nor4   g078(.a(new_n157_), .b(new_n156_), .c(new_n85_), .d(x1), .O(z28));
  nor3   g079(.a(new_n149_), .b(new_n151_), .c(x6), .O(z29));
  nor3   g080(.a(new_n107_), .b(new_n97_), .c(x5), .O(z30));
  nand2  g081(.a(new_n80_), .b(x0), .O(new_n161_));
  nand2  g082(.a(new_n161_), .b(x2), .O(new_n162_));
  nand3  g083(.a(new_n162_), .b(new_n140_), .c(new_n109_), .O(new_n163_));
  oai21  g084(.a(x6), .b(x0), .c(z00), .O(new_n164_));
  nand3  g085(.a(x5), .b(x3), .c(x2), .O(new_n165_));
  nand2  g086(.a(new_n165_), .b(new_n135_), .O(new_n166_));
  nand2  g087(.a(new_n166_), .b(new_n104_), .O(new_n167_));
  nand2  g088(.a(new_n94_), .b(x0), .O(new_n168_));
  oai21  g089(.a(new_n168_), .b(new_n109_), .c(new_n167_), .O(new_n169_));
  nand3  g090(.a(new_n169_), .b(x4), .c(new_n105_), .O(z35));
  nand2  g091(.a(z35), .b(new_n164_), .O(new_n171_));
  nand2  g092(.a(new_n171_), .b(new_n163_), .O(z31));
  nand2  g093(.a(x2), .b(x1), .O(new_n173_));
  nand2  g094(.a(new_n173_), .b(x7), .O(new_n174_));
  nand3  g095(.a(new_n174_), .b(x6), .c(x3), .O(new_n175_));
  nand2  g096(.a(new_n97_), .b(new_n81_), .O(new_n176_));
  nand3  g097(.a(new_n176_), .b(new_n126_), .c(new_n94_), .O(new_n177_));
  nand2  g098(.a(new_n90_), .b(x0), .O(new_n178_));
  aoi21  g099(.a(new_n148_), .b(new_n104_), .c(x5), .O(new_n179_));
  nand4  g100(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n175_), .O(new_n180_));
  nand2  g101(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  oai21  g102(.a(new_n80_), .b(x4), .c(x3), .O(new_n182_));
  aoi21  g103(.a(new_n182_), .b(x0), .c(new_n105_), .O(new_n183_));
  nand2  g104(.a(new_n127_), .b(x3), .O(new_n184_));
  aoi21  g105(.a(new_n184_), .b(x2), .c(new_n183_), .O(new_n185_));
  nor2   g106(.a(new_n119_), .b(new_n104_), .O(new_n186_));
  nor2   g107(.a(new_n186_), .b(new_n72_), .O(new_n187_));
  aoi21  g108(.a(new_n72_), .b(new_n105_), .c(x2), .O(new_n188_));
  oai21  g109(.a(new_n187_), .b(new_n109_), .c(new_n188_), .O(new_n189_));
  nand3  g110(.a(new_n189_), .b(new_n185_), .c(new_n181_), .O(z32));
  nand3  g111(.a(new_n151_), .b(x3), .c(x0), .O(new_n193_));
  nand2  g112(.a(new_n193_), .b(x1), .O(new_n194_));
  nand3  g113(.a(x2), .b(new_n105_), .c(x0), .O(new_n195_));
  nand3  g114(.a(new_n195_), .b(new_n194_), .c(new_n72_), .O(new_n196_));
  nor2   g115(.a(x5), .b(x2), .O(new_n197_));
  inv1   g116(.a(new_n197_), .O(new_n198_));
  oai21  g117(.a(new_n198_), .b(new_n127_), .c(new_n196_), .O(new_n199_));
  nand2  g118(.a(new_n80_), .b(new_n105_), .O(new_n200_));
  nand3  g119(.a(new_n151_), .b(x6), .c(x3), .O(new_n201_));
  nand3  g120(.a(new_n201_), .b(new_n200_), .c(new_n109_), .O(new_n202_));
  nor2   g121(.a(x2), .b(x1), .O(new_n203_));
  oai21  g122(.a(new_n203_), .b(new_n104_), .c(x7), .O(new_n204_));
  nand3  g123(.a(new_n204_), .b(new_n161_), .c(new_n135_), .O(new_n205_));
  oai21  g124(.a(new_n205_), .b(new_n202_), .c(new_n72_), .O(new_n206_));
  nand2  g125(.a(new_n206_), .b(new_n199_), .O(z36));
  nand2  g126(.a(new_n109_), .b(x1), .O(new_n209_));
  inv1   g127(.a(new_n209_), .O(new_n210_));
  oai21  g128(.a(new_n210_), .b(new_n187_), .c(new_n94_), .O(new_n211_));
  nand3  g129(.a(new_n211_), .b(new_n185_), .c(new_n181_), .O(z38));
  oai21  g130(.a(x7), .b(new_n79_), .c(x6), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n72_), .c(x0), .O(new_n215_));
  nand2  g132(.a(new_n151_), .b(new_n79_), .O(new_n216_));
  nand3  g133(.a(new_n72_), .b(new_n94_), .c(x0), .O(new_n217_));
  aoi21  g134(.a(new_n216_), .b(x6), .c(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n215_), .c(new_n105_), .O(new_n219_));
  oai21  g136(.a(new_n84_), .b(new_n80_), .c(new_n138_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x2), .c(x5), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nand2  g139(.a(x4), .b(x2), .O(new_n223_));
  nand3  g140(.a(new_n151_), .b(new_n109_), .c(new_n72_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(new_n79_), .O(new_n225_));
  nand3  g142(.a(new_n197_), .b(new_n151_), .c(new_n79_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(new_n225_), .c(new_n104_), .O(new_n228_));
  nand3  g145(.a(new_n132_), .b(x4), .c(new_n94_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x1), .O(new_n230_));
  nor3   g147(.a(new_n142_), .b(new_n90_), .c(new_n104_), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(new_n230_), .c(new_n222_), .O(z40));
  nand3  g149(.a(new_n151_), .b(new_n80_), .c(x5), .O(new_n234_));
  nand3  g150(.a(new_n126_), .b(new_n102_), .c(x7), .O(new_n235_));
  oai21  g151(.a(new_n235_), .b(new_n87_), .c(new_n234_), .O(new_n236_));
  nand2  g152(.a(new_n236_), .b(new_n72_), .O(z42));
  nand2  g153(.a(x7), .b(new_n104_), .O(new_n238_));
  nand2  g154(.a(new_n201_), .b(new_n109_), .O(new_n239_));
  nor2   g155(.a(new_n80_), .b(x2), .O(new_n240_));
  nor2   g156(.a(new_n240_), .b(x0), .O(new_n241_));
  oai21  g157(.a(new_n241_), .b(new_n239_), .c(new_n234_), .O(new_n242_));
  nand2  g158(.a(new_n242_), .b(new_n238_), .O(new_n243_));
  nand2  g159(.a(new_n243_), .b(new_n72_), .O(new_n244_));
  xor2a  g160(.a(new_n132_), .b(x2), .O(new_n245_));
  aoi21  g161(.a(new_n245_), .b(new_n105_), .c(new_n72_), .O(new_n246_));
  nand3  g162(.a(x7), .b(x3), .c(x0), .O(new_n247_));
  inv1   g163(.a(new_n247_), .O(new_n248_));
  oai21  g164(.a(new_n248_), .b(new_n197_), .c(x1), .O(new_n249_));
  aoi22  g165(.a(new_n90_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n250_));
  oai21  g166(.a(new_n250_), .b(new_n104_), .c(new_n249_), .O(new_n251_));
  nor2   g167(.a(new_n251_), .b(new_n246_), .O(new_n252_));
  nand2  g168(.a(new_n252_), .b(new_n244_), .O(z43));
  nand2  g169(.a(new_n203_), .b(new_n79_), .O(new_n254_));
  nor2   g170(.a(x4), .b(x0), .O(new_n255_));
  nor2   g171(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai21  g172(.a(z00), .b(new_n104_), .c(new_n256_), .O(z44));
  nand2  g173(.a(new_n111_), .b(new_n109_), .O(new_n258_));
  aoi21  g174(.a(new_n258_), .b(x3), .c(new_n104_), .O(new_n259_));
  nor2   g175(.a(x3), .b(x1), .O(new_n260_));
  nand3  g176(.a(new_n260_), .b(new_n86_), .c(new_n151_), .O(new_n261_));
  nand3  g177(.a(new_n261_), .b(new_n209_), .c(new_n138_), .O(new_n262_));
  oai21  g178(.a(new_n262_), .b(new_n259_), .c(new_n94_), .O(new_n263_));
  aoi21  g179(.a(new_n97_), .b(new_n109_), .c(x1), .O(new_n264_));
  nand3  g180(.a(new_n141_), .b(x6), .c(new_n104_), .O(new_n265_));
  oai21  g181(.a(new_n116_), .b(x3), .c(new_n265_), .O(new_n266_));
  oai21  g182(.a(new_n266_), .b(new_n264_), .c(x2), .O(new_n267_));
  nand2  g183(.a(new_n202_), .b(new_n72_), .O(new_n268_));
  aoi21  g184(.a(new_n133_), .b(new_n104_), .c(new_n72_), .O(new_n269_));
  nand3  g185(.a(x7), .b(x3), .c(x1), .O(new_n270_));
  nand2  g186(.a(new_n270_), .b(new_n74_), .O(new_n271_));
  aoi21  g187(.a(new_n271_), .b(x0), .c(new_n269_), .O(new_n272_));
  nand4  g188(.a(new_n272_), .b(new_n268_), .c(new_n267_), .d(new_n263_), .O(z45));
  nand2  g189(.a(x5), .b(new_n104_), .O(new_n274_));
  aoi21  g190(.a(new_n274_), .b(new_n193_), .c(new_n105_), .O(new_n275_));
  aoi21  g191(.a(new_n274_), .b(new_n140_), .c(new_n79_), .O(new_n276_));
  oai21  g192(.a(new_n276_), .b(new_n275_), .c(new_n72_), .O(new_n277_));
  nand2  g193(.a(new_n277_), .b(new_n96_), .O(new_n278_));
  inv1   g194(.a(new_n203_), .O(new_n279_));
  nand2  g195(.a(new_n240_), .b(new_n119_), .O(new_n280_));
  aoi22  g196(.a(new_n280_), .b(new_n104_), .c(new_n279_), .d(new_n98_), .O(new_n281_));
  nor2   g197(.a(new_n81_), .b(x7), .O(new_n282_));
  nor2   g198(.a(new_n109_), .b(new_n104_), .O(new_n283_));
  aoi21  g199(.a(new_n283_), .b(new_n282_), .c(x4), .O(new_n284_));
  oai21  g200(.a(new_n281_), .b(x5), .c(new_n284_), .O(new_n285_));
  nand2  g201(.a(new_n285_), .b(new_n278_), .O(z46));
  nor2   g202(.a(new_n73_), .b(x4), .O(new_n288_));
  nand2  g203(.a(new_n288_), .b(new_n101_), .O(new_n289_));
  nor2   g204(.a(new_n79_), .b(x2), .O(new_n290_));
  nand3  g205(.a(new_n290_), .b(new_n289_), .c(new_n113_), .O(z48));
  oai21  g206(.a(new_n79_), .b(new_n105_), .c(x0), .O(new_n293_));
  nand4  g207(.a(new_n293_), .b(new_n240_), .c(new_n141_), .d(x7), .O(z50));
  oai21  g208(.a(new_n146_), .b(new_n97_), .c(new_n288_), .O(new_n295_));
  nor3   g209(.a(new_n290_), .b(new_n105_), .c(new_n104_), .O(new_n296_));
  nand3  g210(.a(new_n223_), .b(new_n113_), .c(x3), .O(new_n297_));
  nor2   g211(.a(new_n297_), .b(new_n288_), .O(new_n298_));
  aoi21  g212(.a(new_n296_), .b(new_n295_), .c(new_n298_), .O(z51));
  nand2  g213(.a(x1), .b(new_n104_), .O(new_n300_));
  inv1   g214(.a(new_n288_), .O(new_n301_));
  nand2  g215(.a(new_n223_), .b(new_n104_), .O(new_n302_));
  nand2  g216(.a(new_n302_), .b(x3), .O(new_n303_));
  nand4  g217(.a(new_n303_), .b(new_n301_), .c(new_n137_), .d(new_n300_), .O(z52));
  aoi21  g218(.a(new_n156_), .b(new_n122_), .c(new_n105_), .O(new_n306_));
  nand2  g219(.a(new_n223_), .b(new_n79_), .O(new_n307_));
  oai21  g220(.a(x5), .b(x1), .c(x2), .O(new_n308_));
  nand2  g221(.a(new_n308_), .b(x4), .O(new_n309_));
  nor2   g222(.a(new_n197_), .b(new_n79_), .O(new_n310_));
  aoi21  g223(.a(new_n310_), .b(new_n309_), .c(x0), .O(new_n311_));
  oai21  g224(.a(new_n307_), .b(new_n306_), .c(new_n311_), .O(new_n312_));
  nand2  g225(.a(new_n283_), .b(new_n98_), .O(new_n313_));
  aoi21  g226(.a(new_n313_), .b(new_n76_), .c(x4), .O(new_n314_));
  oai21  g227(.a(new_n314_), .b(new_n166_), .c(new_n105_), .O(new_n315_));
  aoi21  g228(.a(new_n270_), .b(new_n72_), .c(new_n104_), .O(new_n316_));
  nand2  g229(.a(new_n97_), .b(x5), .O(new_n317_));
  nand3  g230(.a(new_n317_), .b(new_n161_), .c(new_n87_), .O(new_n318_));
  aoi21  g231(.a(new_n318_), .b(new_n72_), .c(new_n316_), .O(new_n319_));
  nand3  g232(.a(new_n319_), .b(new_n315_), .c(new_n312_), .O(z54));
  nand2  g233(.a(new_n103_), .b(new_n105_), .O(new_n321_));
  nor3   g234(.a(new_n290_), .b(new_n157_), .c(new_n109_), .O(new_n322_));
  nand2  g235(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  aoi21  g236(.a(new_n73_), .b(x1), .c(x4), .O(new_n324_));
  nand2  g237(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  oai21  g238(.a(new_n288_), .b(new_n94_), .c(new_n135_), .O(new_n326_));
  nand2  g239(.a(new_n326_), .b(x0), .O(new_n327_));
  aoi21  g240(.a(x3), .b(x2), .c(x0), .O(new_n328_));
  nand2  g241(.a(new_n165_), .b(new_n72_), .O(new_n329_));
  oai21  g242(.a(new_n329_), .b(new_n328_), .c(new_n105_), .O(new_n330_));
  nand3  g243(.a(new_n330_), .b(new_n327_), .c(new_n325_), .O(z55));
  nand2  g244(.a(new_n109_), .b(new_n79_), .O(new_n332_));
  oai21  g245(.a(new_n300_), .b(new_n109_), .c(new_n332_), .O(new_n333_));
  nand2  g246(.a(new_n333_), .b(new_n94_), .O(new_n334_));
  nand2  g247(.a(new_n116_), .b(new_n80_), .O(new_n335_));
  nand3  g248(.a(new_n109_), .b(x2), .c(new_n104_), .O(new_n336_));
  inv1   g249(.a(new_n336_), .O(new_n337_));
  oai21  g250(.a(new_n337_), .b(new_n214_), .c(new_n335_), .O(new_n338_));
  nand2  g251(.a(new_n168_), .b(new_n156_), .O(new_n339_));
  nand3  g252(.a(new_n339_), .b(x3), .c(new_n105_), .O(new_n340_));
  nand4  g253(.a(new_n340_), .b(new_n338_), .c(new_n334_), .d(new_n317_), .O(new_n341_));
  nand2  g254(.a(new_n341_), .b(new_n72_), .O(new_n342_));
  nand2  g255(.a(new_n106_), .b(x7), .O(new_n343_));
  nor2   g256(.a(new_n94_), .b(x0), .O(new_n344_));
  nand2  g257(.a(new_n344_), .b(new_n78_), .O(new_n345_));
  nand3  g258(.a(new_n168_), .b(x5), .c(new_n105_), .O(new_n346_));
  nand4  g259(.a(new_n346_), .b(new_n345_), .c(new_n343_), .d(x3), .O(new_n347_));
  nand3  g260(.a(new_n109_), .b(x2), .c(x1), .O(new_n348_));
  nand4  g261(.a(new_n348_), .b(new_n255_), .c(new_n279_), .d(new_n79_), .O(new_n349_));
  oai22  g262(.a(new_n198_), .b(new_n114_), .c(new_n72_), .d(new_n104_), .O(new_n350_));
  aoi21  g263(.a(new_n349_), .b(new_n347_), .c(new_n350_), .O(new_n351_));
  nand2  g264(.a(new_n351_), .b(new_n342_), .O(z56));
  nor2   g265(.a(new_n72_), .b(x2), .O(new_n353_));
  nand2  g266(.a(new_n80_), .b(new_n94_), .O(new_n354_));
  aoi21  g267(.a(new_n354_), .b(new_n110_), .c(x5), .O(new_n355_));
  oai21  g268(.a(new_n355_), .b(new_n353_), .c(x1), .O(new_n356_));
  nand4  g269(.a(new_n89_), .b(new_n80_), .c(new_n94_), .d(new_n105_), .O(new_n357_));
  aoi21  g270(.a(new_n357_), .b(new_n356_), .c(new_n79_), .O(new_n358_));
  oai21  g271(.a(new_n121_), .b(new_n90_), .c(new_n72_), .O(new_n359_));
  aoi21  g272(.a(new_n135_), .b(new_n78_), .c(new_n260_), .O(new_n360_));
  aoi21  g273(.a(new_n360_), .b(new_n359_), .c(x0), .O(new_n361_));
  nand2  g274(.a(x6), .b(x3), .O(new_n362_));
  oai21  g275(.a(new_n362_), .b(new_n348_), .c(new_n317_), .O(new_n363_));
  nand2  g276(.a(new_n363_), .b(new_n72_), .O(new_n364_));
  nand2  g277(.a(new_n364_), .b(new_n254_), .O(new_n365_));
  nor2   g278(.a(new_n365_), .b(new_n361_), .O(new_n366_));
  oai21  g279(.a(new_n358_), .b(new_n104_), .c(new_n366_), .O(z57));
  nand2  g280(.a(new_n174_), .b(x3), .O(new_n368_));
  nor2   g281(.a(new_n344_), .b(new_n80_), .O(new_n369_));
  nand3  g282(.a(new_n369_), .b(new_n235_), .c(new_n368_), .O(new_n370_));
  aoi21  g283(.a(new_n370_), .b(new_n335_), .c(x5), .O(new_n371_));
  nand2  g284(.a(x7), .b(x3), .O(new_n372_));
  nor2   g285(.a(new_n372_), .b(new_n140_), .O(new_n373_));
  oai21  g286(.a(new_n373_), .b(new_n313_), .c(new_n72_), .O(new_n374_));
  nand3  g287(.a(new_n279_), .b(new_n173_), .c(new_n156_), .O(new_n375_));
  nand2  g288(.a(new_n375_), .b(x3), .O(new_n376_));
  nand3  g289(.a(new_n209_), .b(new_n279_), .c(new_n95_), .O(new_n377_));
  aoi21  g290(.a(new_n377_), .b(new_n376_), .c(x4), .O(new_n378_));
  nand4  g291(.a(x3), .b(x2), .c(x1), .d(new_n104_), .O(new_n379_));
  inv1   g292(.a(new_n379_), .O(new_n380_));
  oai22  g293(.a(new_n380_), .b(new_n378_), .c(new_n374_), .d(new_n371_), .O(z58));
  nand4  g294(.a(new_n301_), .b(new_n126_), .c(x3), .d(x2), .O(z61));
  nand3  g295(.a(new_n301_), .b(new_n119_), .c(x0), .O(z62));
  zero   g296(.O(z03));
  zero   g297(.O(z06));
  zero   g298(.O(z12));
  zero   g299(.O(z13));
  zero   g300(.O(z16));
  zero   g301(.O(z17));
  zero   g302(.O(z21));
  zero   g303(.O(z22));
  zero   g304(.O(z33));
  zero   g305(.O(z34));
  zero   g306(.O(z37));
  zero   g307(.O(z39));
  zero   g308(.O(z41));
  zero   g309(.O(z47));
  zero   g310(.O(z49));
  zero   g311(.O(z53));
  zero   g312(.O(z59));
  zero   g313(.O(z60));
endmodule


