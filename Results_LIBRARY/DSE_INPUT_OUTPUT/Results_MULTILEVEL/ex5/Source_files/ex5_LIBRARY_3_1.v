// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:04 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n380_, new_n381_, new_n382_, new_n384_, new_n386_,
    new_n387_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x5), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  nor2   g006(.a(new_n76_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand4  g009(.a(x5), .b(new_n80_), .c(new_n79_), .d(x0), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x7), .c(x6), .O(z02));
  nor2   g011(.a(x4), .b(new_n79_), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x0), .c(new_n74_), .O(z03));
  nand3  g017(.a(new_n83_), .b(x6), .c(new_n74_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x7), .O(z04));
  nand4  g019(.a(x6), .b(x5), .c(new_n80_), .d(x0), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z05));
  inv1   g021(.a(x1), .O(new_n93_));
  nor2   g022(.a(x6), .b(x4), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(x3), .c(x2), .d(new_n93_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n74_), .c(x0), .O(z06));
  inv1   g025(.a(new_n73_), .O(z07));
  inv1   g026(.a(x2), .O(new_n98_));
  nand2  g027(.a(x1), .b(x0), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(x3), .c(new_n98_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(x6), .c(x5), .d(new_n80_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n84_), .O(z08));
  nand2  g031(.a(new_n79_), .b(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x4), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(new_n93_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n74_), .c(x0), .O(z09));
  inv1   g037(.a(new_n99_), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n79_), .c(new_n98_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x6), .c(x5), .d(new_n80_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n84_), .O(z11));
  nor2   g042(.a(x1), .b(new_n72_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n79_), .c(x2), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n80_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n84_), .O(z12));
  nand3  g047(.a(new_n115_), .b(x3), .c(new_n98_), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand4  g049(.a(new_n122_), .b(x6), .c(x5), .d(new_n80_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n84_), .O(z14));
  nor2   g051(.a(new_n79_), .b(x2), .O(new_n125_));
  nand3  g052(.a(new_n125_), .b(new_n106_), .c(x1), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(x0), .c(new_n74_), .O(z16));
  inv1   g054(.a(new_n115_), .O(new_n128_));
  nand3  g055(.a(new_n74_), .b(x4), .c(new_n98_), .O(new_n129_));
  oai21  g056(.a(new_n129_), .b(new_n128_), .c(new_n73_), .O(z17));
  nor2   g057(.a(x1), .b(x0), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(x4), .c(x3), .d(x2), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(x5), .O(z18));
  nand3  g060(.a(new_n131_), .b(new_n79_), .c(new_n98_), .O(new_n134_));
  nor3   g061(.a(new_n134_), .b(x5), .c(new_n80_), .O(z19));
  nor2   g062(.a(x2), .b(x1), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(x0), .O(new_n137_));
  nor2   g064(.a(x6), .b(x5), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n80_), .c(new_n79_), .O(new_n139_));
  oai21  g066(.a(new_n139_), .b(new_n137_), .c(new_n73_), .O(z20));
  nand2  g067(.a(new_n83_), .b(new_n138_), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n137_), .c(new_n73_), .O(z21));
  nand3  g069(.a(new_n115_), .b(new_n80_), .c(new_n98_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand4  g071(.a(new_n144_), .b(x7), .c(x6), .d(new_n74_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(z22));
  inv1   g073(.a(new_n134_), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n74_), .c(new_n80_), .O(new_n148_));
  nor3   g075(.a(new_n148_), .b(x7), .c(new_n75_), .O(z24));
  nor2   g076(.a(x7), .b(new_n75_), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n80_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand4  g079(.a(new_n152_), .b(new_n79_), .c(new_n98_), .d(x1), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(new_n74_), .c(x0), .O(z25));
  nand2  g081(.a(new_n104_), .b(x0), .O(new_n155_));
  inv1   g082(.a(new_n105_), .O(new_n156_));
  nor2   g083(.a(x5), .b(x4), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n155_), .c(new_n73_), .O(z26));
  nand3  g086(.a(new_n152_), .b(new_n104_), .c(x1), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n74_), .c(x0), .O(z27));
  nand3  g088(.a(new_n115_), .b(x3), .c(x2), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(x6), .c(new_n74_), .d(new_n80_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n84_), .O(z28));
  nor3   g092(.a(new_n148_), .b(new_n84_), .c(x6), .O(z29));
  nand2  g093(.a(new_n104_), .b(new_n110_), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n158_), .c(new_n73_), .O(z30));
  nand2  g095(.a(new_n73_), .b(x1), .O(new_n169_));
  nand2  g096(.a(x4), .b(x3), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(x2), .O(new_n171_));
  nand2  g098(.a(x4), .b(new_n98_), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n171_), .c(new_n94_), .d(x0), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n74_), .O(new_n174_));
  nor2   g101(.a(new_n74_), .b(x4), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n174_), .c(new_n169_), .O(z31));
  oai21  g104(.a(new_n98_), .b(x0), .c(x4), .O(new_n178_));
  nand2  g105(.a(new_n75_), .b(x3), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x0), .O(new_n180_));
  nand3  g107(.a(new_n84_), .b(x6), .c(new_n79_), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n98_), .c(new_n72_), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n180_), .c(new_n178_), .d(new_n171_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n74_), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n176_), .c(new_n73_), .d(new_n93_), .O(z32));
  nor2   g112(.a(new_n75_), .b(x4), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(x7), .O(new_n187_));
  inv1   g114(.a(new_n187_), .O(new_n188_));
  nand2  g115(.a(x2), .b(x0), .O(new_n189_));
  inv1   g116(.a(new_n189_), .O(new_n190_));
  nand2  g117(.a(x5), .b(new_n93_), .O(new_n191_));
  nor2   g118(.a(x5), .b(new_n79_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(x1), .O(new_n193_));
  nand4  g120(.a(new_n193_), .b(new_n191_), .c(new_n190_), .d(new_n188_), .O(z33));
  nor2   g121(.a(new_n74_), .b(new_n72_), .O(new_n195_));
  nor2   g122(.a(x5), .b(x0), .O(new_n196_));
  nand2  g123(.a(new_n84_), .b(new_n80_), .O(new_n197_));
  oai21  g124(.a(new_n196_), .b(new_n195_), .c(new_n197_), .O(new_n198_));
  aoi21  g125(.a(new_n197_), .b(new_n98_), .c(new_n72_), .O(new_n199_));
  oai21  g126(.a(new_n80_), .b(new_n72_), .c(new_n75_), .O(new_n200_));
  nand2  g127(.a(new_n103_), .b(new_n72_), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n200_), .c(new_n93_), .O(new_n202_));
  oai21  g129(.a(new_n202_), .b(new_n199_), .c(new_n74_), .O(new_n203_));
  nand3  g130(.a(new_n179_), .b(x5), .c(x0), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n203_), .c(new_n198_), .O(z34));
  nand2  g132(.a(new_n74_), .b(new_n79_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  aoi21  g134(.a(new_n74_), .b(x0), .c(new_n80_), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n207_), .c(new_n136_), .O(z35));
  nand2  g136(.a(new_n129_), .b(x0), .O(new_n210_));
  nand3  g137(.a(new_n150_), .b(new_n104_), .c(new_n80_), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n74_), .c(new_n72_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n210_), .c(new_n169_), .O(z36));
  nor2   g140(.a(new_n192_), .b(new_n98_), .O(new_n214_));
  nand2  g141(.a(new_n79_), .b(new_n93_), .O(new_n215_));
  nand2  g142(.a(x5), .b(x3), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n93_), .c(new_n215_), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(new_n214_), .c(x0), .O(new_n218_));
  nand2  g145(.a(new_n79_), .b(x0), .O(new_n219_));
  nor2   g146(.a(x3), .b(x0), .O(new_n220_));
  aoi21  g147(.a(new_n151_), .b(new_n219_), .c(new_n220_), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(x5), .c(new_n218_), .O(z37));
  oai22  g149(.a(x5), .b(new_n98_), .c(x4), .d(new_n72_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n79_), .O(new_n224_));
  oai21  g151(.a(new_n157_), .b(x0), .c(x2), .O(new_n225_));
  nor2   g152(.a(new_n138_), .b(x4), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(x0), .O(new_n227_));
  nand4  g154(.a(new_n84_), .b(x6), .c(new_n80_), .d(new_n79_), .O(new_n228_));
  nand4  g155(.a(new_n228_), .b(new_n74_), .c(new_n98_), .d(new_n72_), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(new_n230_));
  inv1   g157(.a(new_n230_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n224_), .c(new_n169_), .O(z38));
  nand2  g159(.a(new_n73_), .b(x4), .O(new_n233_));
  nand2  g160(.a(new_n86_), .b(x3), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(x5), .c(x0), .O(new_n235_));
  nand3  g162(.a(new_n115_), .b(new_n156_), .c(new_n98_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n74_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n235_), .c(new_n233_), .O(z39));
  nand2  g165(.a(new_n189_), .b(x1), .O(new_n239_));
  nand2  g166(.a(x6), .b(new_n80_), .O(new_n240_));
  nand2  g167(.a(x3), .b(new_n72_), .O(new_n241_));
  oai21  g168(.a(new_n240_), .b(new_n72_), .c(new_n241_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n98_), .O(new_n243_));
  aoi21  g170(.a(x5), .b(new_n98_), .c(new_n80_), .O(new_n244_));
  aoi21  g171(.a(new_n156_), .b(new_n79_), .c(new_n98_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n244_), .c(x0), .O(new_n246_));
  nand2  g173(.a(new_n84_), .b(x6), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n80_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n171_), .c(new_n74_), .O(new_n249_));
  aoi21  g176(.a(x4), .b(new_n98_), .c(new_n74_), .O(new_n250_));
  aoi21  g177(.a(new_n249_), .b(new_n72_), .c(new_n250_), .O(new_n251_));
  nand4  g178(.a(new_n251_), .b(new_n246_), .c(new_n243_), .d(new_n239_), .O(z40));
  nand2  g179(.a(new_n216_), .b(new_n93_), .O(new_n253_));
  aoi21  g180(.a(x3), .b(x1), .c(x2), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n253_), .c(x0), .O(z41));
  nand3  g182(.a(new_n85_), .b(x5), .c(x0), .O(new_n256_));
  nand3  g183(.a(new_n115_), .b(new_n156_), .c(new_n103_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n74_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n256_), .c(new_n233_), .O(z42));
  nand2  g186(.a(new_n105_), .b(x0), .O(new_n260_));
  nand2  g187(.a(new_n170_), .b(new_n72_), .O(new_n261_));
  aoi21  g188(.a(new_n261_), .b(new_n260_), .c(new_n98_), .O(new_n262_));
  oai21  g189(.a(new_n79_), .b(x0), .c(new_n93_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n98_), .O(new_n264_));
  nand2  g191(.a(new_n219_), .b(x1), .O(new_n265_));
  nand3  g192(.a(new_n247_), .b(new_n80_), .c(new_n72_), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(new_n262_), .c(new_n74_), .O(new_n268_));
  nand2  g195(.a(x5), .b(x1), .O(new_n269_));
  aoi21  g196(.a(new_n269_), .b(new_n98_), .c(new_n80_), .O(new_n270_));
  nand2  g197(.a(new_n85_), .b(x5), .O(new_n271_));
  aoi21  g198(.a(new_n271_), .b(new_n247_), .c(x4), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(new_n270_), .c(x0), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n268_), .O(z43));
  nand2  g201(.a(new_n73_), .b(x2), .O(new_n275_));
  nand2  g202(.a(x3), .b(x1), .O(new_n276_));
  oai21  g203(.a(new_n80_), .b(x1), .c(new_n72_), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n264_), .c(new_n276_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n74_), .O(new_n279_));
  nand2  g206(.a(new_n139_), .b(x0), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n279_), .c(new_n275_), .O(z44));
  oai21  g208(.a(new_n186_), .b(new_n98_), .c(x1), .O(new_n282_));
  nand2  g209(.a(new_n80_), .b(new_n98_), .O(new_n283_));
  oai21  g210(.a(new_n283_), .b(new_n105_), .c(new_n93_), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n282_), .c(new_n196_), .O(z45));
  nand4  g212(.a(new_n151_), .b(new_n79_), .c(new_n98_), .d(x1), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n74_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n72_), .O(z46));
  oai21  g215(.a(new_n240_), .b(new_n93_), .c(new_n74_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n72_), .O(new_n290_));
  inv1   g217(.a(new_n131_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n98_), .O(new_n292_));
  inv1   g219(.a(new_n106_), .O(new_n293_));
  oai21  g220(.a(new_n93_), .b(x0), .c(new_n293_), .O(new_n294_));
  nand2  g221(.a(new_n98_), .b(new_n72_), .O(new_n295_));
  aoi22  g222(.a(new_n295_), .b(new_n93_), .c(new_n216_), .d(x0), .O(new_n296_));
  nand4  g223(.a(new_n296_), .b(new_n294_), .c(new_n292_), .d(new_n290_), .O(z47));
  nor2   g224(.a(new_n186_), .b(x0), .O(new_n298_));
  nand4  g225(.a(new_n298_), .b(new_n125_), .c(new_n74_), .d(new_n93_), .O(z48));
  nand2  g226(.a(new_n125_), .b(x1), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(x0), .O(new_n301_));
  nor2   g228(.a(new_n186_), .b(x1), .O(new_n302_));
  inv1   g229(.a(new_n170_), .O(new_n303_));
  nor2   g230(.a(new_n303_), .b(x5), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n302_), .c(new_n301_), .d(x2), .O(z49));
  nand2  g232(.a(new_n276_), .b(x0), .O(new_n306_));
  nand2  g233(.a(new_n103_), .b(x4), .O(new_n307_));
  nand2  g234(.a(new_n105_), .b(new_n98_), .O(new_n308_));
  nor2   g235(.a(x5), .b(x2), .O(new_n309_));
  nand4  g236(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n306_), .O(z50));
  nor2   g237(.a(new_n79_), .b(new_n72_), .O(new_n311_));
  nor2   g238(.a(new_n206_), .b(x0), .O(new_n312_));
  oai21  g239(.a(new_n312_), .b(new_n311_), .c(new_n98_), .O(new_n313_));
  nand2  g240(.a(new_n76_), .b(x2), .O(new_n314_));
  nand2  g241(.a(new_n105_), .b(x5), .O(new_n315_));
  aoi21  g242(.a(new_n315_), .b(new_n314_), .c(new_n72_), .O(new_n316_));
  nor2   g243(.a(new_n220_), .b(x6), .O(new_n317_));
  nor2   g244(.a(new_n317_), .b(x5), .O(new_n318_));
  oai21  g245(.a(new_n318_), .b(new_n316_), .c(new_n80_), .O(new_n319_));
  nand2  g246(.a(x4), .b(x2), .O(new_n320_));
  aoi21  g247(.a(new_n320_), .b(new_n93_), .c(x5), .O(new_n321_));
  aoi21  g248(.a(new_n321_), .b(new_n72_), .c(new_n115_), .O(new_n322_));
  nand3  g249(.a(new_n322_), .b(new_n319_), .c(new_n313_), .O(z51));
  oai21  g250(.a(new_n312_), .b(new_n115_), .c(new_n98_), .O(new_n324_));
  oai21  g251(.a(new_n186_), .b(x3), .c(x0), .O(new_n325_));
  oai21  g252(.a(x6), .b(x5), .c(new_n80_), .O(new_n326_));
  nand2  g253(.a(new_n303_), .b(x2), .O(new_n327_));
  nand3  g254(.a(new_n327_), .b(new_n74_), .c(new_n93_), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(new_n72_), .O(new_n329_));
  nand4  g256(.a(new_n329_), .b(new_n326_), .c(new_n325_), .d(new_n324_), .O(z52));
  oai21  g257(.a(new_n311_), .b(new_n74_), .c(new_n93_), .O(new_n331_));
  nand2  g258(.a(new_n192_), .b(new_n72_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n219_), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(x2), .O(new_n334_));
  nand2  g261(.a(new_n311_), .b(new_n175_), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(new_n206_), .O(new_n336_));
  nand2  g263(.a(new_n336_), .b(new_n98_), .O(new_n337_));
  aoi21  g264(.a(x5), .b(new_n80_), .c(new_n79_), .O(new_n338_));
  oai21  g265(.a(x4), .b(x1), .c(new_n79_), .O(new_n339_));
  oai21  g266(.a(new_n338_), .b(new_n156_), .c(new_n339_), .O(new_n340_));
  nand3  g267(.a(x6), .b(new_n74_), .c(new_n80_), .O(new_n341_));
  inv1   g268(.a(new_n341_), .O(new_n342_));
  aoi21  g269(.a(new_n340_), .b(x0), .c(new_n342_), .O(new_n343_));
  nand4  g270(.a(new_n343_), .b(new_n337_), .c(new_n334_), .d(new_n331_), .O(z53));
  nand2  g271(.a(new_n73_), .b(new_n93_), .O(new_n345_));
  oai21  g272(.a(new_n309_), .b(x0), .c(x3), .O(new_n346_));
  nand3  g273(.a(new_n240_), .b(new_n103_), .c(new_n72_), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(new_n74_), .O(new_n348_));
  nand2  g275(.a(new_n293_), .b(x0), .O(new_n349_));
  nand4  g276(.a(new_n349_), .b(new_n348_), .c(new_n346_), .d(new_n345_), .O(z54));
  oai21  g277(.a(new_n186_), .b(x5), .c(new_n72_), .O(new_n351_));
  aoi21  g278(.a(new_n240_), .b(x3), .c(new_n72_), .O(new_n352_));
  oai21  g279(.a(new_n352_), .b(new_n175_), .c(new_n98_), .O(new_n353_));
  nand2  g280(.a(new_n175_), .b(new_n156_), .O(new_n354_));
  nand3  g281(.a(new_n354_), .b(x2), .c(x0), .O(new_n355_));
  nand4  g282(.a(new_n355_), .b(new_n353_), .c(new_n351_), .d(x1), .O(z55));
  nor2   g283(.a(new_n152_), .b(x5), .O(new_n357_));
  inv1   g284(.a(new_n175_), .O(new_n358_));
  nand3  g285(.a(new_n358_), .b(x3), .c(new_n98_), .O(new_n359_));
  inv1   g286(.a(new_n359_), .O(new_n360_));
  nand4  g287(.a(new_n360_), .b(new_n357_), .c(x1), .d(new_n72_), .O(z56));
  nand3  g288(.a(new_n151_), .b(new_n98_), .c(x1), .O(new_n362_));
  nand2  g289(.a(new_n362_), .b(new_n73_), .O(new_n363_));
  oai21  g290(.a(new_n175_), .b(new_n79_), .c(x0), .O(new_n364_));
  nand3  g291(.a(new_n364_), .b(new_n363_), .c(new_n332_), .O(z57));
  inv1   g292(.a(new_n241_), .O(new_n366_));
  nand3  g293(.a(new_n284_), .b(new_n282_), .c(new_n366_), .O(new_n367_));
  nand2  g294(.a(new_n367_), .b(new_n74_), .O(new_n368_));
  nand3  g295(.a(x3), .b(x2), .c(x1), .O(new_n369_));
  oai21  g296(.a(new_n369_), .b(new_n293_), .c(x0), .O(new_n370_));
  nand2  g297(.a(new_n370_), .b(new_n368_), .O(z58));
  aoi21  g298(.a(new_n79_), .b(new_n93_), .c(x0), .O(new_n372_));
  aoi21  g299(.a(new_n240_), .b(new_n79_), .c(new_n93_), .O(new_n373_));
  oai21  g300(.a(new_n373_), .b(new_n372_), .c(x2), .O(new_n374_));
  aoi21  g301(.a(new_n240_), .b(x3), .c(x1), .O(new_n375_));
  oai21  g302(.a(new_n375_), .b(new_n254_), .c(x0), .O(new_n376_));
  oai21  g303(.a(x2), .b(new_n93_), .c(new_n291_), .O(new_n377_));
  nand2  g304(.a(new_n377_), .b(new_n158_), .O(new_n378_));
  nand4  g305(.a(new_n378_), .b(new_n376_), .c(new_n374_), .d(new_n358_), .O(z59));
  inv1   g306(.a(new_n196_), .O(new_n380_));
  nand3  g307(.a(x4), .b(new_n79_), .c(x1), .O(new_n381_));
  nand2  g308(.a(new_n381_), .b(x0), .O(new_n382_));
  nand2  g309(.a(new_n382_), .b(new_n380_), .O(z60));
  inv1   g310(.a(new_n226_), .O(new_n384_));
  nand4  g311(.a(new_n384_), .b(new_n115_), .c(x3), .d(x2), .O(z61));
  nand2  g312(.a(new_n79_), .b(x1), .O(new_n386_));
  oai21  g313(.a(new_n386_), .b(new_n226_), .c(x0), .O(new_n387_));
  nand2  g314(.a(new_n387_), .b(new_n380_), .O(z62));
  zero   g315(.O(z10));
  zero   g316(.O(z13));
  inv1   g317(.a(new_n73_), .O(z15));
  inv1   g318(.a(new_n73_), .O(z23));
endmodule


