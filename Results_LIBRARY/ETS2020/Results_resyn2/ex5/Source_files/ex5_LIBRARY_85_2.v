// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:13 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n151_, new_n154_,
    new_n157_, new_n158_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n303_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(x5), .b(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x3), .O(z02));
  inv1   g011(.a(x6), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x4), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(new_n83_), .b(x5), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(x7), .c(x4), .d(new_n89_), .O(z04));
  nor2   g021(.a(x7), .b(new_n83_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n80_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x0), .O(new_n97_));
  nand2  g025(.a(x1), .b(new_n97_), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nor2   g027(.a(x3), .b(x2), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g029(.a(x7), .b(x6), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n80_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n101_), .O(z07));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g034(.a(x1), .O(new_n107_));
  nor2   g035(.a(x4), .b(new_n107_), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(new_n89_), .c(x2), .d(x0), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n106_), .O(z08));
  nor2   g038(.a(x1), .b(x0), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(x2), .O(new_n112_));
  inv1   g040(.a(x5), .O(new_n113_));
  nor2   g041(.a(x4), .b(x3), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n103_), .c(new_n113_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n112_), .O(z09));
  nand2  g044(.a(new_n99_), .b(x2), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n104_), .O(z10));
  nor2   g046(.a(x3), .b(new_n107_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor2   g048(.a(x2), .b(new_n97_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n120_), .c(new_n104_), .O(z11));
  nor2   g051(.a(x1), .b(new_n97_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(x2), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n104_), .c(x3), .O(z12));
  nand2  g054(.a(new_n107_), .b(x0), .O(new_n128_));
  inv1   g055(.a(x2), .O(new_n129_));
  nand3  g056(.a(x7), .b(x6), .c(new_n129_), .O(new_n130_));
  nor4   g057(.a(new_n130_), .b(new_n128_), .c(new_n79_), .d(new_n89_), .O(z14));
  nor3   g058(.a(new_n117_), .b(new_n104_), .c(new_n89_), .O(z15));
  nand2  g059(.a(new_n111_), .b(x3), .O(new_n135_));
  nand2  g060(.a(new_n113_), .b(x2), .O(new_n136_));
  nor3   g061(.a(new_n136_), .b(new_n135_), .c(new_n72_), .O(z18));
  nand2  g062(.a(x4), .b(new_n97_), .O(new_n138_));
  nor2   g063(.a(x2), .b(x1), .O(new_n139_));
  nand2  g064(.a(new_n139_), .b(new_n89_), .O(new_n140_));
  nor2   g065(.a(new_n140_), .b(new_n138_), .O(z19));
  nand2  g066(.a(new_n124_), .b(new_n129_), .O(new_n142_));
  nor3   g067(.a(new_n142_), .b(new_n74_), .c(x3), .O(z20));
  nand3  g068(.a(x7), .b(x6), .c(new_n72_), .O(new_n145_));
  nor2   g069(.a(x5), .b(x1), .O(new_n146_));
  nand2  g070(.a(new_n146_), .b(new_n121_), .O(new_n147_));
  nor2   g071(.a(new_n147_), .b(new_n145_), .O(z22));
  nor3   g072(.a(new_n135_), .b(new_n113_), .c(x2), .O(z23));
  inv1   g073(.a(new_n111_), .O(new_n150_));
  nand3  g074(.a(new_n114_), .b(new_n90_), .c(new_n84_), .O(new_n151_));
  nor3   g075(.a(new_n151_), .b(new_n150_), .c(x2), .O(z24));
  nand2  g076(.a(x2), .b(x0), .O(new_n154_));
  nor2   g077(.a(new_n154_), .b(new_n115_), .O(z26));
  nor2   g078(.a(new_n151_), .b(new_n117_), .O(z27));
  inv1   g079(.a(new_n145_), .O(new_n157_));
  nand2  g080(.a(new_n157_), .b(new_n113_), .O(new_n158_));
  nor3   g081(.a(new_n158_), .b(new_n125_), .c(new_n89_), .O(z28));
  nor3   g082(.a(new_n109_), .b(new_n102_), .c(x5), .O(z30));
  nand2  g083(.a(new_n83_), .b(x0), .O(new_n162_));
  nand2  g084(.a(new_n162_), .b(x2), .O(new_n163_));
  nand3  g085(.a(new_n163_), .b(new_n142_), .c(new_n113_), .O(new_n164_));
  oai21  g086(.a(x6), .b(x0), .c(z00), .O(new_n165_));
  nand3  g087(.a(x5), .b(x3), .c(x2), .O(new_n166_));
  oai21  g088(.a(x3), .b(x2), .c(new_n166_), .O(new_n167_));
  nand2  g089(.a(new_n167_), .b(new_n97_), .O(new_n168_));
  oai21  g090(.a(new_n122_), .b(new_n113_), .c(new_n168_), .O(new_n169_));
  nand3  g091(.a(new_n169_), .b(x4), .c(new_n107_), .O(z35));
  nand2  g092(.a(z35), .b(new_n165_), .O(new_n171_));
  nand2  g093(.a(new_n171_), .b(new_n164_), .O(z31));
  nand2  g094(.a(x2), .b(x1), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(x7), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(x3), .O(new_n175_));
  nand2  g097(.a(new_n84_), .b(x6), .O(new_n176_));
  nand3  g098(.a(new_n124_), .b(new_n176_), .c(new_n129_), .O(new_n177_));
  aoi22  g099(.a(new_n177_), .b(new_n175_), .c(new_n83_), .d(x3), .O(new_n178_));
  aoi21  g100(.a(new_n176_), .b(new_n97_), .c(x5), .O(new_n179_));
  oai21  g101(.a(new_n176_), .b(new_n97_), .c(new_n179_), .O(new_n180_));
  oai21  g102(.a(new_n180_), .b(new_n178_), .c(new_n72_), .O(new_n181_));
  oai21  g103(.a(new_n83_), .b(x4), .c(x3), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(x0), .O(new_n183_));
  aoi21  g105(.a(new_n128_), .b(x3), .c(new_n129_), .O(new_n184_));
  aoi21  g106(.a(new_n183_), .b(x1), .c(new_n184_), .O(new_n185_));
  aoi21  g107(.a(new_n120_), .b(x0), .c(new_n72_), .O(new_n186_));
  aoi21  g108(.a(new_n72_), .b(new_n107_), .c(x2), .O(new_n187_));
  oai21  g109(.a(new_n186_), .b(new_n113_), .c(new_n187_), .O(new_n188_));
  nand3  g110(.a(new_n188_), .b(new_n185_), .c(new_n181_), .O(z32));
  nand2  g111(.a(x3), .b(x1), .O(new_n192_));
  nand3  g112(.a(new_n192_), .b(new_n150_), .c(x2), .O(new_n193_));
  nor2   g113(.a(new_n84_), .b(new_n89_), .O(new_n194_));
  oai21  g114(.a(new_n194_), .b(new_n97_), .c(x1), .O(new_n195_));
  nand3  g115(.a(new_n195_), .b(new_n193_), .c(new_n72_), .O(new_n196_));
  nand2  g116(.a(new_n196_), .b(new_n147_), .O(new_n197_));
  nand2  g117(.a(new_n139_), .b(x7), .O(new_n198_));
  aoi21  g118(.a(new_n198_), .b(x6), .c(new_n97_), .O(new_n199_));
  nand2  g119(.a(new_n93_), .b(x3), .O(new_n200_));
  aoi21  g120(.a(new_n83_), .b(new_n107_), .c(x5), .O(new_n201_));
  aoi21  g121(.a(x7), .b(new_n97_), .c(new_n100_), .O(new_n202_));
  nand3  g122(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  oai21  g123(.a(new_n203_), .b(new_n199_), .c(new_n72_), .O(new_n204_));
  nand2  g124(.a(new_n204_), .b(new_n197_), .O(z36));
  nor2   g125(.a(x5), .b(new_n107_), .O(new_n207_));
  oai21  g126(.a(new_n207_), .b(new_n186_), .c(new_n129_), .O(new_n208_));
  nand3  g127(.a(new_n208_), .b(new_n185_), .c(new_n181_), .O(z38));
  nor2   g128(.a(new_n102_), .b(x2), .O(new_n210_));
  nand3  g129(.a(new_n146_), .b(new_n210_), .c(x0), .O(new_n211_));
  nand2  g130(.a(new_n211_), .b(new_n87_), .O(new_n212_));
  nand2  g131(.a(new_n212_), .b(new_n72_), .O(z39));
  aoi21  g132(.a(new_n84_), .b(x3), .c(new_n83_), .O(new_n214_));
  inv1   g133(.a(new_n214_), .O(new_n215_));
  nand2  g134(.a(new_n215_), .b(new_n97_), .O(new_n216_));
  oai21  g135(.a(new_n83_), .b(new_n97_), .c(new_n107_), .O(new_n217_));
  nand2  g136(.a(new_n217_), .b(x3), .O(new_n218_));
  aoi21  g137(.a(new_n218_), .b(new_n216_), .c(x4), .O(new_n219_));
  nand2  g138(.a(x4), .b(new_n129_), .O(new_n220_));
  nand2  g139(.a(new_n83_), .b(x2), .O(new_n221_));
  nand3  g140(.a(new_n221_), .b(new_n220_), .c(new_n130_), .O(new_n222_));
  nand2  g141(.a(new_n222_), .b(x0), .O(new_n223_));
  oai21  g142(.a(x2), .b(new_n107_), .c(new_n223_), .O(new_n224_));
  oai21  g143(.a(new_n224_), .b(new_n219_), .c(new_n113_), .O(new_n225_));
  nand3  g144(.a(x4), .b(new_n129_), .c(x1), .O(new_n226_));
  nand3  g145(.a(new_n226_), .b(new_n112_), .c(new_n81_), .O(new_n227_));
  nand2  g146(.a(new_n227_), .b(new_n89_), .O(new_n228_));
  nand2  g147(.a(new_n93_), .b(new_n72_), .O(new_n229_));
  nor2   g148(.a(new_n72_), .b(new_n129_), .O(new_n230_));
  inv1   g149(.a(new_n230_), .O(new_n231_));
  nand2  g150(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g151(.a(new_n232_), .b(x0), .O(new_n233_));
  oai22  g152(.a(new_n220_), .b(new_n89_), .c(new_n84_), .d(x4), .O(new_n234_));
  nand2  g153(.a(new_n234_), .b(new_n97_), .O(new_n235_));
  nor3   g154(.a(x7), .b(x6), .c(x3), .O(new_n236_));
  nor2   g155(.a(new_n236_), .b(new_n79_), .O(new_n237_));
  nand2  g156(.a(x4), .b(x3), .O(new_n238_));
  aoi21  g157(.a(new_n238_), .b(x0), .c(new_n107_), .O(new_n239_));
  nor2   g158(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  nand3  g159(.a(new_n240_), .b(new_n235_), .c(new_n233_), .O(new_n241_));
  inv1   g160(.a(new_n241_), .O(new_n242_));
  nand3  g161(.a(new_n242_), .b(new_n228_), .c(new_n225_), .O(z40));
  nand2  g162(.a(new_n89_), .b(x2), .O(new_n245_));
  nand3  g163(.a(new_n124_), .b(new_n245_), .c(x7), .O(new_n246_));
  oai21  g164(.a(new_n246_), .b(new_n91_), .c(new_n85_), .O(new_n247_));
  nand2  g165(.a(new_n247_), .b(new_n72_), .O(z42));
  oai21  g166(.a(new_n83_), .b(x2), .c(new_n97_), .O(new_n249_));
  aoi21  g167(.a(new_n249_), .b(new_n200_), .c(x5), .O(new_n250_));
  oai22  g168(.a(new_n78_), .b(new_n113_), .c(new_n84_), .d(x0), .O(new_n251_));
  oai21  g169(.a(new_n251_), .b(new_n250_), .c(new_n72_), .O(new_n252_));
  nor2   g170(.a(new_n89_), .b(x2), .O(new_n253_));
  inv1   g171(.a(new_n253_), .O(new_n254_));
  aoi21  g172(.a(new_n254_), .b(new_n245_), .c(x0), .O(new_n255_));
  nand2  g173(.a(new_n245_), .b(x1), .O(new_n256_));
  nand2  g174(.a(new_n256_), .b(new_n154_), .O(new_n257_));
  oai21  g175(.a(new_n257_), .b(new_n255_), .c(x4), .O(new_n258_));
  nand2  g176(.a(new_n113_), .b(new_n129_), .O(new_n259_));
  nand2  g177(.a(new_n194_), .b(x0), .O(new_n260_));
  aoi21  g178(.a(new_n260_), .b(new_n259_), .c(new_n107_), .O(new_n261_));
  nand2  g179(.a(new_n73_), .b(x2), .O(new_n262_));
  aoi21  g180(.a(new_n262_), .b(new_n229_), .c(new_n97_), .O(new_n263_));
  nor2   g181(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  nand3  g182(.a(new_n264_), .b(new_n258_), .c(new_n252_), .O(z43));
  nor2   g183(.a(new_n73_), .b(x4), .O(new_n266_));
  inv1   g184(.a(new_n266_), .O(new_n267_));
  nand2  g185(.a(new_n72_), .b(x0), .O(new_n268_));
  aoi21  g186(.a(new_n268_), .b(new_n138_), .c(new_n140_), .O(new_n269_));
  nand2  g187(.a(new_n269_), .b(new_n267_), .O(z44));
  oai21  g188(.a(new_n157_), .b(x5), .c(new_n107_), .O(new_n271_));
  nor2   g189(.a(x4), .b(x0), .O(new_n272_));
  nand2  g190(.a(new_n272_), .b(new_n90_), .O(new_n273_));
  aoi21  g191(.a(new_n98_), .b(new_n89_), .c(new_n129_), .O(new_n274_));
  nand3  g192(.a(new_n274_), .b(new_n273_), .c(new_n271_), .O(new_n275_));
  aoi21  g193(.a(new_n158_), .b(x3), .c(new_n97_), .O(new_n276_));
  nand3  g194(.a(new_n84_), .b(x6), .c(new_n89_), .O(new_n277_));
  nand2  g195(.a(new_n277_), .b(new_n107_), .O(new_n278_));
  nand2  g196(.a(new_n278_), .b(new_n113_), .O(new_n279_));
  nand3  g197(.a(new_n279_), .b(new_n138_), .c(new_n129_), .O(new_n280_));
  oai21  g198(.a(new_n280_), .b(new_n276_), .c(new_n275_), .O(new_n281_));
  nor2   g199(.a(new_n136_), .b(new_n135_), .O(new_n282_));
  nand2  g200(.a(new_n194_), .b(x1), .O(new_n283_));
  aoi21  g201(.a(new_n283_), .b(new_n74_), .c(new_n97_), .O(new_n284_));
  nand3  g202(.a(new_n201_), .b(new_n200_), .c(new_n72_), .O(new_n285_));
  oai22  g203(.a(new_n285_), .b(new_n284_), .c(new_n138_), .d(new_n282_), .O(new_n286_));
  nand2  g204(.a(new_n286_), .b(new_n281_), .O(z45));
  nand2  g205(.a(x5), .b(new_n97_), .O(new_n288_));
  nand3  g206(.a(new_n84_), .b(x3), .c(x0), .O(new_n289_));
  aoi21  g207(.a(new_n289_), .b(new_n288_), .c(new_n107_), .O(new_n290_));
  aoi21  g208(.a(new_n288_), .b(new_n142_), .c(new_n89_), .O(new_n291_));
  oai21  g209(.a(new_n291_), .b(new_n290_), .c(new_n72_), .O(new_n292_));
  nand2  g210(.a(new_n292_), .b(new_n101_), .O(new_n293_));
  inv1   g211(.a(new_n139_), .O(new_n294_));
  nor2   g212(.a(new_n83_), .b(x2), .O(new_n295_));
  nand2  g213(.a(new_n295_), .b(new_n119_), .O(new_n296_));
  aoi22  g214(.a(new_n296_), .b(new_n97_), .c(new_n294_), .d(new_n103_), .O(new_n297_));
  nor2   g215(.a(new_n113_), .b(new_n97_), .O(new_n298_));
  aoi21  g216(.a(new_n298_), .b(new_n236_), .c(x4), .O(new_n299_));
  oai21  g217(.a(new_n297_), .b(x5), .c(new_n299_), .O(new_n300_));
  nand2  g218(.a(new_n300_), .b(new_n293_), .O(z46));
  nand2  g219(.a(new_n266_), .b(new_n106_), .O(new_n303_));
  nand3  g220(.a(new_n303_), .b(new_n253_), .c(new_n111_), .O(z48));
  nor2   g221(.a(new_n84_), .b(x4), .O(new_n306_));
  nand2  g222(.a(new_n192_), .b(x0), .O(new_n307_));
  nand4  g223(.a(new_n307_), .b(new_n295_), .c(new_n306_), .d(new_n113_), .O(z50));
  oai21  g224(.a(new_n106_), .b(x2), .c(new_n266_), .O(new_n309_));
  nor3   g225(.a(new_n253_), .b(new_n107_), .c(new_n97_), .O(new_n310_));
  inv1   g226(.a(new_n135_), .O(new_n311_));
  nand2  g227(.a(new_n231_), .b(new_n311_), .O(new_n312_));
  inv1   g228(.a(new_n312_), .O(new_n313_));
  aoi22  g229(.a(new_n313_), .b(new_n267_), .c(new_n310_), .d(new_n309_), .O(z51));
  oai21  g230(.a(new_n230_), .b(x0), .c(x3), .O(new_n315_));
  nand4  g231(.a(new_n315_), .b(new_n267_), .c(new_n140_), .d(new_n98_), .O(z52));
  inv1   g232(.a(new_n136_), .O(new_n318_));
  aoi21  g233(.a(new_n210_), .b(new_n80_), .c(new_n318_), .O(new_n319_));
  nor2   g234(.a(new_n230_), .b(x3), .O(new_n320_));
  oai21  g235(.a(new_n319_), .b(new_n107_), .c(new_n320_), .O(new_n321_));
  nand2  g236(.a(new_n146_), .b(x4), .O(new_n322_));
  aoi21  g237(.a(new_n79_), .b(new_n129_), .c(new_n89_), .O(new_n323_));
  aoi21  g238(.a(new_n323_), .b(new_n322_), .c(x0), .O(new_n324_));
  nand2  g239(.a(new_n324_), .b(new_n321_), .O(new_n325_));
  nand2  g240(.a(new_n298_), .b(new_n103_), .O(new_n326_));
  aoi21  g241(.a(new_n326_), .b(new_n76_), .c(x4), .O(new_n327_));
  oai21  g242(.a(new_n327_), .b(new_n167_), .c(new_n107_), .O(new_n328_));
  nand2  g243(.a(new_n283_), .b(new_n72_), .O(new_n329_));
  nand2  g244(.a(new_n102_), .b(x5), .O(new_n330_));
  nand3  g245(.a(new_n330_), .b(new_n162_), .c(new_n91_), .O(new_n331_));
  aoi22  g246(.a(new_n331_), .b(new_n72_), .c(new_n329_), .d(x0), .O(new_n332_));
  nand3  g247(.a(new_n332_), .b(new_n328_), .c(new_n325_), .O(z54));
  aoi21  g248(.a(new_n267_), .b(x2), .c(new_n100_), .O(new_n334_));
  inv1   g249(.a(new_n326_), .O(new_n335_));
  nand2  g250(.a(new_n335_), .b(new_n254_), .O(new_n336_));
  aoi21  g251(.a(new_n336_), .b(new_n266_), .c(new_n107_), .O(new_n337_));
  oai21  g252(.a(new_n334_), .b(new_n97_), .c(new_n337_), .O(z55));
  oai22  g253(.a(new_n128_), .b(new_n89_), .c(new_n98_), .d(new_n113_), .O(new_n339_));
  nand2  g254(.a(new_n339_), .b(new_n129_), .O(new_n340_));
  nand2  g255(.a(new_n99_), .b(new_n83_), .O(new_n341_));
  nor2   g256(.a(new_n129_), .b(x0), .O(new_n342_));
  nand2  g257(.a(new_n342_), .b(new_n113_), .O(new_n343_));
  nand2  g258(.a(new_n343_), .b(new_n214_), .O(new_n344_));
  nand2  g259(.a(new_n344_), .b(new_n341_), .O(new_n345_));
  nand4  g260(.a(new_n254_), .b(new_n192_), .c(new_n245_), .d(new_n113_), .O(new_n346_));
  aoi21  g261(.a(new_n102_), .b(x5), .c(x4), .O(new_n347_));
  nand4  g262(.a(new_n347_), .b(new_n346_), .c(new_n345_), .d(new_n340_), .O(new_n348_));
  nand2  g263(.a(new_n348_), .b(new_n138_), .O(new_n349_));
  inv1   g264(.a(new_n259_), .O(new_n350_));
  nand3  g265(.a(x7), .b(x1), .c(x0), .O(new_n351_));
  nand2  g266(.a(new_n342_), .b(new_n79_), .O(new_n352_));
  nand3  g267(.a(new_n122_), .b(x5), .c(new_n107_), .O(new_n353_));
  nand4  g268(.a(new_n353_), .b(new_n352_), .c(new_n351_), .d(x3), .O(new_n354_));
  nand2  g269(.a(new_n207_), .b(x2), .O(new_n355_));
  nand4  g270(.a(new_n355_), .b(new_n272_), .c(new_n294_), .d(new_n89_), .O(new_n356_));
  aoi22  g271(.a(new_n356_), .b(new_n354_), .c(new_n350_), .d(new_n111_), .O(new_n357_));
  nand2  g272(.a(new_n357_), .b(new_n349_), .O(z56));
  inv1   g273(.a(new_n220_), .O(new_n359_));
  nand2  g274(.a(new_n83_), .b(new_n129_), .O(new_n360_));
  aoi21  g275(.a(new_n360_), .b(new_n145_), .c(x5), .O(new_n361_));
  oai21  g276(.a(new_n361_), .b(new_n359_), .c(x1), .O(new_n362_));
  nand4  g277(.a(new_n80_), .b(new_n83_), .c(new_n129_), .d(new_n107_), .O(new_n363_));
  aoi21  g278(.a(new_n363_), .b(new_n362_), .c(new_n89_), .O(new_n364_));
  oai22  g279(.a(new_n210_), .b(new_n107_), .c(new_n89_), .d(new_n129_), .O(new_n365_));
  nand2  g280(.a(new_n365_), .b(new_n80_), .O(new_n366_));
  oai21  g281(.a(new_n93_), .b(x5), .c(new_n108_), .O(new_n367_));
  aoi21  g282(.a(new_n367_), .b(new_n100_), .c(x0), .O(new_n368_));
  nand3  g283(.a(x6), .b(new_n113_), .c(x3), .O(new_n369_));
  oai21  g284(.a(new_n369_), .b(new_n173_), .c(new_n330_), .O(new_n370_));
  nand2  g285(.a(new_n370_), .b(new_n72_), .O(new_n371_));
  nand2  g286(.a(new_n371_), .b(new_n140_), .O(new_n372_));
  aoi21  g287(.a(new_n368_), .b(new_n366_), .c(new_n372_), .O(new_n373_));
  oai21  g288(.a(new_n364_), .b(new_n97_), .c(new_n373_), .O(z57));
  nand3  g289(.a(new_n173_), .b(new_n294_), .c(new_n136_), .O(new_n375_));
  nand2  g290(.a(new_n375_), .b(x3), .O(new_n376_));
  inv1   g291(.a(new_n207_), .O(new_n377_));
  nand4  g292(.a(new_n377_), .b(new_n294_), .c(new_n89_), .d(new_n97_), .O(new_n378_));
  aoi21  g293(.a(new_n378_), .b(new_n376_), .c(x4), .O(new_n379_));
  inv1   g294(.a(new_n192_), .O(new_n380_));
  nand2  g295(.a(new_n342_), .b(new_n380_), .O(new_n381_));
  inv1   g296(.a(new_n381_), .O(new_n382_));
  nor2   g297(.a(new_n342_), .b(new_n83_), .O(new_n383_));
  nand3  g298(.a(new_n383_), .b(new_n246_), .c(new_n175_), .O(new_n384_));
  aoi21  g299(.a(new_n384_), .b(new_n341_), .c(x5), .O(new_n385_));
  nand3  g300(.a(new_n194_), .b(new_n124_), .c(new_n129_), .O(new_n386_));
  nand2  g301(.a(new_n386_), .b(new_n335_), .O(new_n387_));
  nand2  g302(.a(new_n387_), .b(new_n72_), .O(new_n388_));
  oai22  g303(.a(new_n388_), .b(new_n385_), .c(new_n382_), .d(new_n379_), .O(z58));
  nand4  g304(.a(new_n267_), .b(new_n124_), .c(x3), .d(x2), .O(z61));
  nand3  g305(.a(new_n267_), .b(new_n119_), .c(x0), .O(z62));
  zero   g306(.O(z06));
  zero   g307(.O(z13));
  zero   g308(.O(z16));
  zero   g309(.O(z17));
  zero   g310(.O(z21));
  zero   g311(.O(z25));
  zero   g312(.O(z29));
  zero   g313(.O(z33));
  zero   g314(.O(z34));
  zero   g315(.O(z37));
  zero   g316(.O(z41));
  zero   g317(.O(z47));
  zero   g318(.O(z49));
  zero   g319(.O(z53));
  zero   g320(.O(z59));
  zero   g321(.O(z60));
endmodule


