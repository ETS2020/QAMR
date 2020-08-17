// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:24 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n350_, new_n351_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n73_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n73_), .O(z02));
  inv1   g014(.a(x5), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(x7), .c(x6), .d(new_n86_), .O(z03));
  nor4   g019(.a(new_n89_), .b(x7), .c(new_n78_), .d(x5), .O(z04));
  nand4  g020(.a(new_n73_), .b(new_n79_), .c(x6), .d(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(z05));
  inv1   g022(.a(new_n76_), .O(new_n94_));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(x2), .c(new_n87_), .O(z06));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n87_), .c(new_n72_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n74_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n79_), .O(z07));
  nand2  g032(.a(x1), .b(x0), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n72_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g036(.a(new_n86_), .b(x4), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g040(.a(new_n111_), .b(new_n107_), .c(new_n73_), .O(z08));
  nand3  g041(.a(new_n95_), .b(new_n87_), .c(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x6), .c(new_n86_), .d(new_n74_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n79_), .O(z09));
  inv1   g045(.a(x0), .O(new_n117_));
  nand3  g046(.a(x2), .b(x1), .c(new_n117_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n111_), .c(new_n73_), .O(z10));
  nand3  g048(.a(new_n105_), .b(new_n87_), .c(new_n72_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n74_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n79_), .O(z11));
  nor2   g052(.a(x1), .b(new_n117_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n106_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n111_), .c(new_n73_), .O(z12));
  inv1   g055(.a(new_n73_), .O(z14));
  nand3  g056(.a(new_n99_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n74_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n79_), .O(z15));
  nand3  g060(.a(new_n124_), .b(new_n87_), .c(new_n72_), .O(new_n134_));
  nor3   g061(.a(new_n134_), .b(x5), .c(new_n74_), .O(z17));
  nand4  g062(.a(new_n95_), .b(x4), .c(x3), .d(x2), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(x5), .O(z18));
  nand3  g064(.a(x4), .b(new_n98_), .c(new_n117_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n87_), .c(x2), .O(z19));
  nand2  g066(.a(new_n124_), .b(new_n94_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n87_), .c(x2), .O(z20));
  nor2   g068(.a(x4), .b(x1), .O(new_n142_));
  nor2   g069(.a(new_n109_), .b(x5), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(new_n142_), .c(x0), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n87_), .c(x2), .O(z22));
  nor2   g072(.a(x7), .b(new_n78_), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n86_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n142_), .c(new_n117_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n87_), .c(x2), .O(z24));
  nand4  g077(.a(new_n149_), .b(new_n74_), .c(x1), .d(new_n117_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n87_), .c(x2), .O(z25));
  nand2  g079(.a(x2), .b(x0), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(x3), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n86_), .d(new_n74_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n79_), .O(z26));
  nand3  g083(.a(new_n99_), .b(new_n87_), .c(x2), .O(new_n158_));
  inv1   g084(.a(new_n158_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x6), .c(new_n86_), .d(new_n74_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(x7), .O(z27));
  nand3  g087(.a(new_n124_), .b(x3), .c(x2), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(x6), .c(new_n86_), .d(new_n74_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(new_n79_), .O(z28));
  nand3  g091(.a(new_n95_), .b(new_n87_), .c(new_n72_), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(new_n78_), .c(new_n86_), .d(new_n74_), .O(new_n168_));
  nor2   g094(.a(new_n168_), .b(new_n79_), .O(z29));
  nor3   g095(.a(new_n104_), .b(x3), .c(new_n72_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(x6), .c(new_n86_), .d(new_n74_), .O(new_n171_));
  nor2   g097(.a(new_n171_), .b(new_n79_), .O(z30));
  nand2  g098(.a(new_n73_), .b(x1), .O(new_n173_));
  oai21  g099(.a(new_n74_), .b(x3), .c(new_n72_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n86_), .O(new_n175_));
  nand2  g101(.a(x4), .b(x3), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(x0), .c(x2), .O(new_n177_));
  nand2  g103(.a(new_n75_), .b(x0), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n74_), .c(new_n87_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(z31));
  nand2  g106(.a(new_n72_), .b(new_n117_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n74_), .O(new_n182_));
  nand2  g108(.a(x5), .b(new_n72_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x0), .O(new_n184_));
  nor2   g110(.a(x5), .b(x4), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n147_), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(x0), .c(new_n87_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n72_), .O(new_n189_));
  nor2   g115(.a(new_n106_), .b(x1), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n189_), .c(new_n184_), .d(new_n182_), .O(z32));
  nand2  g117(.a(x5), .b(new_n98_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n74_), .c(x0), .O(new_n193_));
  nand2  g119(.a(new_n86_), .b(x3), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n98_), .c(new_n110_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(new_n193_), .c(x2), .O(new_n196_));
  nor2   g122(.a(x3), .b(x2), .O(new_n197_));
  inv1   g123(.a(new_n197_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n196_), .O(z33));
  oai21  g125(.a(new_n78_), .b(x0), .c(x2), .O(new_n200_));
  nand2  g126(.a(new_n79_), .b(new_n74_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x0), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n72_), .O(new_n203_));
  aoi21  g129(.a(new_n78_), .b(new_n74_), .c(x5), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n203_), .c(new_n200_), .d(new_n98_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n87_), .O(new_n206_));
  aoi21  g132(.a(new_n78_), .b(x5), .c(new_n87_), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n201_), .c(x2), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n206_), .O(z34));
  nor2   g135(.a(x5), .b(x3), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(x2), .c(x0), .O(new_n211_));
  oai21  g137(.a(new_n74_), .b(x1), .c(new_n73_), .O(new_n212_));
  oai21  g138(.a(new_n86_), .b(new_n87_), .c(x2), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(z35));
  oai21  g140(.a(new_n74_), .b(x2), .c(x0), .O(new_n215_));
  inv1   g141(.a(new_n147_), .O(new_n216_));
  nand2  g142(.a(new_n74_), .b(x2), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n216_), .c(new_n117_), .O(new_n218_));
  nand4  g144(.a(new_n218_), .b(new_n215_), .c(new_n210_), .d(new_n98_), .O(z36));
  nand2  g145(.a(new_n72_), .b(x1), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n117_), .c(new_n87_), .O(new_n221_));
  oai21  g147(.a(new_n187_), .b(new_n72_), .c(new_n221_), .O(z37));
  oai21  g148(.a(new_n82_), .b(x2), .c(x0), .O(new_n223_));
  nand2  g149(.a(new_n176_), .b(x2), .O(new_n224_));
  nand3  g150(.a(new_n186_), .b(new_n87_), .c(new_n117_), .O(new_n225_));
  nand4  g151(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(new_n173_), .O(z38));
  nand2  g152(.a(new_n73_), .b(x4), .O(new_n227_));
  nand2  g153(.a(new_n84_), .b(x2), .O(new_n228_));
  nand2  g154(.a(new_n143_), .b(new_n124_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n87_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n228_), .c(new_n227_), .O(z39));
  nand2  g157(.a(new_n154_), .b(x1), .O(new_n232_));
  nand2  g158(.a(x2), .b(new_n117_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(x3), .O(new_n234_));
  oai21  g160(.a(new_n78_), .b(new_n117_), .c(new_n86_), .O(new_n235_));
  and2   g161(.a(new_n235_), .b(new_n72_), .O(new_n236_));
  aoi21  g162(.a(new_n147_), .b(new_n72_), .c(x0), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n236_), .c(new_n74_), .O(new_n238_));
  nand2  g164(.a(new_n183_), .b(x4), .O(new_n239_));
  oai21  g165(.a(new_n143_), .b(new_n72_), .c(new_n239_), .O(new_n240_));
  nand2  g166(.a(new_n106_), .b(new_n117_), .O(new_n241_));
  inv1   g167(.a(new_n241_), .O(new_n242_));
  aoi21  g168(.a(new_n240_), .b(x0), .c(new_n242_), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n238_), .c(new_n234_), .d(new_n232_), .O(z40));
  oai21  g170(.a(new_n105_), .b(x3), .c(new_n72_), .O(z41));
  nand2  g171(.a(new_n80_), .b(x5), .O(new_n246_));
  inv1   g172(.a(new_n106_), .O(new_n247_));
  nand3  g173(.a(new_n124_), .b(new_n110_), .c(new_n247_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n86_), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n246_), .c(new_n73_), .d(new_n74_), .O(z42));
  nor2   g176(.a(x5), .b(x0), .O(new_n251_));
  oai22  g177(.a(new_n251_), .b(x4), .c(x2), .d(x1), .O(new_n252_));
  oai21  g178(.a(new_n75_), .b(x7), .c(new_n117_), .O(new_n253_));
  nand4  g179(.a(new_n79_), .b(x6), .c(new_n72_), .d(x0), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n253_), .c(new_n246_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n74_), .O(new_n256_));
  nand3  g182(.a(new_n86_), .b(new_n72_), .c(x1), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n256_), .c(new_n252_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n87_), .O(new_n259_));
  oai21  g185(.a(new_n194_), .b(new_n117_), .c(new_n74_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(x1), .O(new_n261_));
  aoi21  g187(.a(new_n109_), .b(new_n86_), .c(x4), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n246_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(x0), .O(new_n264_));
  nand2  g190(.a(x6), .b(x3), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n79_), .c(x5), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n74_), .c(new_n117_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n264_), .c(new_n261_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(x2), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n259_), .O(z43));
  oai21  g196(.a(x5), .b(new_n117_), .c(new_n74_), .O(new_n271_));
  nand2  g197(.a(new_n76_), .b(x0), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n271_), .c(new_n220_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n87_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n72_), .O(z44));
  oai21  g201(.a(new_n108_), .b(x0), .c(new_n73_), .O(new_n276_));
  nand3  g202(.a(new_n109_), .b(new_n74_), .c(new_n117_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n142_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n87_), .c(new_n72_), .O(new_n279_));
  oai21  g205(.a(new_n78_), .b(x4), .c(x1), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x2), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n279_), .c(new_n276_), .O(z45));
  oai21  g208(.a(new_n147_), .b(x5), .c(new_n74_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n197_), .c(new_n99_), .O(z46));
  nor2   g210(.a(new_n75_), .b(x4), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n117_), .O(new_n286_));
  nand2  g212(.a(new_n111_), .b(x0), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n286_), .c(x1), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(x2), .O(new_n289_));
  aoi21  g215(.a(new_n143_), .b(new_n142_), .c(x2), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(x0), .c(new_n87_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n289_), .O(z47));
  nand2  g218(.a(new_n73_), .b(x0), .O(new_n294_));
  nand2  g219(.a(new_n176_), .b(new_n98_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n285_), .c(x2), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n294_), .c(new_n198_), .O(z49));
  nand2  g222(.a(new_n185_), .b(new_n110_), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(new_n72_), .c(x0), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(x3), .c(new_n72_), .O(z50));
  oai21  g225(.a(new_n197_), .b(x0), .c(new_n98_), .O(new_n301_));
  oai21  g226(.a(x3), .b(new_n117_), .c(new_n72_), .O(new_n302_));
  nor2   g227(.a(new_n75_), .b(new_n72_), .O(new_n303_));
  nand2  g228(.a(new_n109_), .b(x5), .O(new_n304_));
  nand2  g229(.a(x6), .b(new_n86_), .O(new_n305_));
  aoi21  g230(.a(new_n305_), .b(new_n304_), .c(new_n117_), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(new_n303_), .c(new_n74_), .O(new_n307_));
  nand2  g232(.a(x2), .b(x1), .O(new_n308_));
  nand3  g233(.a(new_n308_), .b(new_n74_), .c(x3), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n117_), .O(new_n310_));
  nand4  g235(.a(new_n310_), .b(new_n307_), .c(new_n302_), .d(new_n301_), .O(z51));
  aoi22  g236(.a(new_n285_), .b(x0), .c(new_n104_), .d(new_n72_), .O(new_n312_));
  aoi21  g237(.a(new_n74_), .b(new_n117_), .c(new_n87_), .O(new_n313_));
  inv1   g238(.a(new_n75_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n74_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n98_), .O(new_n316_));
  aoi21  g241(.a(new_n316_), .b(new_n117_), .c(new_n313_), .O(new_n317_));
  oai22  g242(.a(new_n317_), .b(new_n72_), .c(new_n312_), .d(x3), .O(z52));
  nor2   g243(.a(x3), .b(new_n117_), .O(new_n319_));
  nor2   g244(.a(new_n87_), .b(x0), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n319_), .c(x1), .O(new_n321_));
  nor2   g246(.a(new_n87_), .b(x1), .O(new_n322_));
  oai21  g247(.a(new_n322_), .b(new_n106_), .c(x0), .O(new_n323_));
  oai21  g248(.a(new_n320_), .b(new_n72_), .c(new_n111_), .O(new_n324_));
  nand3  g249(.a(new_n314_), .b(new_n87_), .c(x2), .O(new_n325_));
  nand2  g250(.a(new_n305_), .b(new_n304_), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(x3), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n325_), .O(new_n328_));
  oai21  g253(.a(new_n247_), .b(x1), .c(new_n73_), .O(new_n329_));
  aoi21  g254(.a(new_n328_), .b(new_n74_), .c(new_n329_), .O(new_n330_));
  nand4  g255(.a(new_n330_), .b(new_n324_), .c(new_n323_), .d(new_n321_), .O(z53));
  aoi21  g256(.a(new_n286_), .b(x1), .c(x2), .O(new_n332_));
  inv1   g257(.a(new_n124_), .O(new_n333_));
  nand2  g258(.a(new_n181_), .b(new_n111_), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n333_), .O(new_n335_));
  oai21  g260(.a(new_n335_), .b(new_n332_), .c(new_n87_), .O(new_n336_));
  nor2   g261(.a(new_n99_), .b(new_n87_), .O(new_n337_));
  aoi21  g262(.a(new_n305_), .b(new_n304_), .c(x4), .O(new_n338_));
  oai21  g263(.a(new_n338_), .b(new_n337_), .c(x2), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n336_), .O(z54));
  nand2  g265(.a(new_n233_), .b(new_n198_), .O(new_n341_));
  nand3  g266(.a(new_n341_), .b(new_n314_), .c(new_n74_), .O(new_n342_));
  nand2  g267(.a(new_n73_), .b(new_n98_), .O(new_n343_));
  nand2  g268(.a(new_n111_), .b(x2), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n198_), .O(new_n345_));
  nand2  g270(.a(new_n345_), .b(x0), .O(new_n346_));
  nand3  g271(.a(new_n346_), .b(new_n343_), .c(new_n342_), .O(z55));
  nor3   g272(.a(new_n322_), .b(new_n217_), .c(x0), .O(new_n348_));
  nand4  g273(.a(new_n348_), .b(x7), .c(x6), .d(x5), .O(z56));
  aoi21  g274(.a(new_n183_), .b(new_n216_), .c(x4), .O(new_n350_));
  oai21  g275(.a(new_n350_), .b(new_n98_), .c(new_n87_), .O(new_n351_));
  nand3  g276(.a(new_n351_), .b(new_n344_), .c(new_n294_), .O(z57));
  nand4  g277(.a(new_n287_), .b(new_n286_), .c(new_n88_), .d(x1), .O(z58));
  oai21  g278(.a(new_n87_), .b(new_n117_), .c(new_n233_), .O(new_n354_));
  nand2  g279(.a(new_n354_), .b(x1), .O(new_n355_));
  oai21  g280(.a(x3), .b(x0), .c(new_n72_), .O(new_n356_));
  nor2   g281(.a(x3), .b(x1), .O(new_n357_));
  oai21  g282(.a(new_n357_), .b(new_n285_), .c(x0), .O(new_n358_));
  nand3  g283(.a(new_n194_), .b(new_n185_), .c(new_n110_), .O(new_n359_));
  nand2  g284(.a(new_n359_), .b(new_n117_), .O(new_n360_));
  nand4  g285(.a(new_n360_), .b(new_n358_), .c(new_n356_), .d(new_n355_), .O(z59));
  aoi21  g286(.a(new_n86_), .b(new_n72_), .c(new_n98_), .O(new_n362_));
  nand3  g287(.a(x5), .b(new_n87_), .c(x2), .O(new_n363_));
  nand3  g288(.a(new_n363_), .b(new_n73_), .c(new_n74_), .O(new_n364_));
  inv1   g289(.a(new_n364_), .O(new_n365_));
  nand3  g290(.a(new_n365_), .b(new_n110_), .c(x5), .O(new_n366_));
  oai21  g291(.a(new_n366_), .b(new_n362_), .c(new_n117_), .O(new_n367_));
  nand3  g292(.a(x4), .b(new_n87_), .c(x1), .O(new_n368_));
  nand2  g293(.a(new_n368_), .b(x0), .O(new_n369_));
  nand2  g294(.a(new_n369_), .b(new_n367_), .O(z60));
  nand4  g295(.a(new_n315_), .b(new_n88_), .c(new_n98_), .d(x0), .O(z61));
  nand4  g296(.a(new_n315_), .b(new_n87_), .c(x1), .d(x0), .O(z62));
  zero   g297(.O(z13));
  zero   g298(.O(z16));
  zero   g299(.O(z23));
  one    g300(.O(z48));
  inv1   g301(.a(new_n73_), .O(z21));
endmodule


