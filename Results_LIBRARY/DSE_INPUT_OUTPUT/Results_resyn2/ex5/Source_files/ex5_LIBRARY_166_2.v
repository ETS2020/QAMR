// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:04 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n367_,
    new_n368_, new_n369_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(x7), .b(new_n72_), .O(z04));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z04), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x6), .b(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n72_), .c(x7), .O(z02));
  nand3  g015(.a(x6), .b(x5), .c(new_n74_), .O(new_n88_));
  aoi21  g016(.a(new_n88_), .b(new_n72_), .c(x7), .O(z05));
  inv1   g017(.a(x0), .O(new_n90_));
  inv1   g018(.a(x2), .O(new_n91_));
  nor2   g019(.a(new_n91_), .b(x1), .O(new_n92_));
  nand2  g020(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  or2    g021(.a(new_n93_), .b(new_n76_), .O(new_n94_));
  aoi21  g022(.a(new_n94_), .b(x7), .c(new_n72_), .O(z06));
  inv1   g023(.a(z04), .O(new_n96_));
  nand4  g024(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  inv1   g026(.a(x1), .O(new_n99_));
  nor2   g027(.a(x2), .b(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n98_), .c(new_n72_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n96_), .O(z07));
  nand4  g032(.a(new_n72_), .b(x2), .c(x1), .d(x0), .O(new_n105_));
  oai21  g033(.a(new_n105_), .b(new_n97_), .c(new_n96_), .O(z08));
  inv1   g034(.a(x6), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(x5), .O(new_n108_));
  nor2   g036(.a(new_n78_), .b(x4), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n93_), .c(new_n96_), .O(z09));
  inv1   g041(.a(new_n88_), .O(new_n114_));
  nand2  g042(.a(x2), .b(x1), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(x0), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(new_n114_), .c(new_n78_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n80_), .O(z10));
  nand2  g046(.a(new_n72_), .b(x0), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n100_), .c(new_n98_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n96_), .O(z11));
  nand3  g050(.a(new_n120_), .b(new_n98_), .c(new_n92_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n96_), .O(z12));
  nand2  g052(.a(x1), .b(new_n90_), .O(new_n125_));
  nor2   g053(.a(new_n107_), .b(x4), .O(new_n126_));
  nor2   g054(.a(new_n83_), .b(x2), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  or2    g056(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x7), .c(new_n72_), .O(z13));
  nor2   g058(.a(x1), .b(new_n90_), .O(new_n131_));
  nor2   g059(.a(new_n72_), .b(x2), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(new_n131_), .c(new_n74_), .O(new_n133_));
  nor4   g061(.a(new_n133_), .b(new_n78_), .c(new_n107_), .d(new_n83_), .O(z14));
  nor2   g062(.a(new_n117_), .b(new_n72_), .O(z15));
  nand2  g063(.a(x3), .b(x1), .O(new_n136_));
  nand2  g064(.a(new_n91_), .b(x0), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(new_n136_), .c(new_n97_), .O(z16));
  inv1   g066(.a(new_n131_), .O(new_n139_));
  nand3  g067(.a(new_n83_), .b(x4), .c(new_n91_), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n139_), .c(new_n96_), .O(z17));
  nand2  g069(.a(new_n83_), .b(x4), .O(new_n142_));
  nand2  g070(.a(new_n92_), .b(x7), .O(new_n143_));
  nand2  g071(.a(x3), .b(new_n90_), .O(new_n144_));
  nor3   g072(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(z18));
  nand2  g073(.a(x4), .b(new_n90_), .O(new_n146_));
  nor2   g074(.a(x2), .b(x1), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n72_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n146_), .O(z19));
  nand2  g077(.a(new_n131_), .b(new_n91_), .O(new_n150_));
  nor3   g078(.a(new_n150_), .b(new_n76_), .c(x3), .O(z20));
  nand2  g079(.a(new_n107_), .b(new_n83_), .O(new_n152_));
  nor3   g080(.a(new_n133_), .b(new_n152_), .c(new_n78_), .O(z21));
  oai21  g081(.a(new_n150_), .b(new_n110_), .c(new_n96_), .O(z22));
  nor2   g082(.a(x1), .b(x0), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(new_n156_));
  nand2  g084(.a(x7), .b(x3), .O(new_n157_));
  inv1   g085(.a(new_n157_), .O(new_n158_));
  nand2  g086(.a(new_n158_), .b(new_n91_), .O(new_n159_));
  nor3   g087(.a(new_n159_), .b(new_n156_), .c(new_n83_), .O(z23));
  nor2   g088(.a(x2), .b(x0), .O(new_n161_));
  nor2   g089(.a(x5), .b(x1), .O(new_n162_));
  nand3  g090(.a(new_n162_), .b(new_n161_), .c(new_n126_), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(new_n72_), .c(x7), .O(z24));
  nand2  g092(.a(new_n108_), .b(new_n74_), .O(new_n165_));
  inv1   g093(.a(new_n165_), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(new_n102_), .O(new_n167_));
  aoi21  g095(.a(new_n167_), .b(new_n72_), .c(x7), .O(z25));
  nand2  g096(.a(x2), .b(x0), .O(new_n169_));
  oai21  g097(.a(new_n169_), .b(new_n112_), .c(new_n96_), .O(z26));
  nor2   g098(.a(x3), .b(x0), .O(new_n171_));
  nand4  g099(.a(new_n171_), .b(new_n78_), .c(x2), .d(x1), .O(new_n172_));
  nor2   g100(.a(new_n172_), .b(new_n165_), .O(z27));
  inv1   g101(.a(new_n109_), .O(new_n174_));
  nand2  g102(.a(new_n131_), .b(new_n108_), .O(new_n175_));
  nand2  g103(.a(x3), .b(x2), .O(new_n176_));
  nor3   g104(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(z28));
  nand2  g105(.a(new_n171_), .b(new_n147_), .O(new_n178_));
  nor2   g106(.a(x6), .b(x4), .O(new_n179_));
  nand3  g107(.a(new_n179_), .b(x7), .c(new_n83_), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(new_n178_), .c(new_n96_), .O(z29));
  oai21  g109(.a(new_n110_), .b(new_n105_), .c(new_n96_), .O(z30));
  oai21  g110(.a(new_n152_), .b(new_n90_), .c(new_n74_), .O(new_n183_));
  nand3  g111(.a(new_n183_), .b(new_n96_), .c(new_n91_), .O(new_n184_));
  oai21  g112(.a(new_n157_), .b(new_n146_), .c(new_n184_), .O(new_n185_));
  aoi22  g113(.a(new_n147_), .b(new_n144_), .c(x7), .d(x2), .O(new_n186_));
  oai21  g114(.a(new_n186_), .b(new_n83_), .c(x4), .O(new_n187_));
  nand3  g115(.a(new_n187_), .b(new_n185_), .c(new_n99_), .O(z31));
  nand2  g116(.a(new_n174_), .b(x3), .O(new_n189_));
  nand2  g117(.a(x6), .b(new_n74_), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(new_n90_), .O(new_n191_));
  aoi21  g119(.a(new_n191_), .b(new_n142_), .c(x3), .O(new_n192_));
  nand2  g120(.a(x5), .b(new_n74_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n91_), .O(new_n194_));
  oai21  g122(.a(new_n194_), .b(new_n192_), .c(new_n189_), .O(new_n195_));
  oai22  g123(.a(new_n78_), .b(new_n91_), .c(x4), .d(x3), .O(new_n196_));
  aoi22  g124(.a(new_n196_), .b(x0), .c(new_n96_), .d(x1), .O(new_n197_));
  aoi21  g125(.a(x4), .b(x2), .c(x0), .O(new_n198_));
  oai21  g126(.a(new_n190_), .b(new_n72_), .c(new_n140_), .O(new_n199_));
  oai21  g127(.a(new_n199_), .b(new_n198_), .c(x7), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n197_), .c(new_n195_), .O(z32));
  nand2  g129(.a(new_n136_), .b(new_n83_), .O(new_n202_));
  oai21  g130(.a(new_n83_), .b(new_n99_), .c(new_n202_), .O(new_n203_));
  nand3  g131(.a(x7), .b(x6), .c(new_n74_), .O(new_n204_));
  nor2   g132(.a(new_n204_), .b(new_n169_), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(new_n203_), .O(z33));
  inv1   g134(.a(new_n162_), .O(new_n207_));
  inv1   g135(.a(new_n137_), .O(new_n208_));
  nor2   g136(.a(x7), .b(x4), .O(new_n209_));
  nor2   g137(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nor2   g138(.a(new_n210_), .b(new_n207_), .O(new_n211_));
  nand2  g139(.a(x4), .b(x0), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n107_), .O(new_n213_));
  nand2  g141(.a(x2), .b(new_n90_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n209_), .O(new_n215_));
  oai21  g143(.a(new_n78_), .b(new_n90_), .c(x3), .O(new_n216_));
  nand4  g144(.a(new_n216_), .b(new_n215_), .c(new_n213_), .d(new_n211_), .O(z34));
  nand3  g145(.a(x7), .b(x5), .c(x3), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(x2), .O(new_n219_));
  oai21  g147(.a(new_n161_), .b(new_n78_), .c(x3), .O(new_n220_));
  inv1   g148(.a(new_n127_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(x0), .O(new_n222_));
  nor2   g150(.a(new_n74_), .b(x1), .O(new_n223_));
  nand4  g151(.a(new_n223_), .b(new_n222_), .c(new_n220_), .d(new_n219_), .O(z35));
  nand2  g152(.a(new_n126_), .b(x2), .O(new_n225_));
  aoi21  g153(.a(new_n225_), .b(new_n72_), .c(x7), .O(new_n226_));
  nand2  g154(.a(x4), .b(new_n91_), .O(new_n227_));
  nand2  g155(.a(new_n119_), .b(new_n78_), .O(new_n228_));
  aoi22  g156(.a(new_n228_), .b(new_n227_), .c(new_n207_), .d(new_n96_), .O(new_n229_));
  oai21  g157(.a(new_n226_), .b(x0), .c(new_n229_), .O(z36));
  nand2  g158(.a(new_n218_), .b(new_n99_), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(new_n208_), .c(new_n136_), .O(z37));
  oai21  g160(.a(new_n171_), .b(new_n109_), .c(x5), .O(new_n233_));
  nand2  g161(.a(new_n191_), .b(new_n91_), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(new_n72_), .O(new_n235_));
  oai21  g163(.a(new_n198_), .b(new_n126_), .c(x7), .O(new_n236_));
  nand4  g164(.a(new_n236_), .b(new_n235_), .c(new_n233_), .d(new_n197_), .O(z38));
  inv1   g165(.a(z22), .O(z39));
  nand2  g166(.a(new_n126_), .b(new_n91_), .O(new_n239_));
  aoi21  g167(.a(new_n239_), .b(new_n142_), .c(new_n90_), .O(new_n240_));
  oai21  g168(.a(new_n179_), .b(x2), .c(new_n90_), .O(new_n241_));
  oai21  g169(.a(new_n190_), .b(new_n78_), .c(x2), .O(new_n242_));
  nand2  g170(.a(new_n169_), .b(x1), .O(new_n243_));
  nand2  g171(.a(new_n227_), .b(x5), .O(new_n244_));
  nand4  g172(.a(new_n244_), .b(new_n243_), .c(new_n242_), .d(new_n241_), .O(new_n245_));
  oai21  g173(.a(new_n245_), .b(new_n240_), .c(new_n72_), .O(new_n246_));
  aoi21  g174(.a(new_n176_), .b(new_n140_), .c(new_n90_), .O(new_n247_));
  nor2   g175(.a(new_n75_), .b(x4), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n91_), .O(new_n249_));
  oai21  g177(.a(new_n72_), .b(x2), .c(x4), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(new_n90_), .O(new_n251_));
  nand3  g179(.a(new_n251_), .b(new_n249_), .c(new_n243_), .O(new_n252_));
  oai21  g180(.a(new_n252_), .b(new_n247_), .c(x7), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n246_), .O(z40));
  nand2  g182(.a(new_n84_), .b(new_n78_), .O(new_n255_));
  nand2  g183(.a(x7), .b(new_n91_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n255_), .c(new_n72_), .O(new_n257_));
  nand2  g185(.a(new_n96_), .b(x4), .O(new_n258_));
  nand2  g186(.a(new_n175_), .b(x7), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(z42));
  nand3  g188(.a(x6), .b(new_n74_), .c(x0), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(x1), .O(new_n262_));
  nand4  g190(.a(x7), .b(new_n83_), .c(x2), .d(x0), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n193_), .O(new_n264_));
  aoi21  g192(.a(new_n262_), .b(new_n91_), .c(new_n264_), .O(new_n265_));
  nand2  g193(.a(new_n78_), .b(x0), .O(new_n266_));
  nor2   g194(.a(x5), .b(x0), .O(new_n267_));
  oai21  g195(.a(new_n267_), .b(x6), .c(new_n74_), .O(new_n268_));
  aoi21  g196(.a(new_n266_), .b(new_n108_), .c(new_n268_), .O(new_n269_));
  oai21  g197(.a(new_n269_), .b(new_n265_), .c(new_n72_), .O(new_n270_));
  nor2   g198(.a(new_n147_), .b(new_n90_), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n225_), .O(new_n272_));
  and2   g200(.a(new_n136_), .b(new_n193_), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n272_), .c(new_n251_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(x7), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n270_), .O(z43));
  inv1   g204(.a(new_n148_), .O(new_n277_));
  nand3  g205(.a(new_n212_), .b(new_n183_), .c(new_n277_), .O(z44));
  nand2  g206(.a(new_n162_), .b(new_n126_), .O(new_n279_));
  nand2  g207(.a(new_n152_), .b(new_n74_), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(x1), .O(new_n281_));
  oai22  g209(.a(new_n281_), .b(new_n91_), .c(new_n256_), .d(new_n279_), .O(new_n282_));
  aoi21  g210(.a(new_n282_), .b(new_n90_), .c(z04), .O(z45));
  oai21  g211(.a(x7), .b(new_n107_), .c(new_n83_), .O(new_n284_));
  aoi21  g212(.a(new_n284_), .b(new_n74_), .c(new_n101_), .O(new_n285_));
  oai21  g213(.a(new_n285_), .b(x3), .c(new_n157_), .O(z46));
  nand3  g214(.a(x5), .b(x3), .c(x1), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(x0), .O(new_n288_));
  nand3  g216(.a(new_n288_), .b(new_n126_), .c(x7), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n125_), .O(new_n290_));
  oai21  g218(.a(new_n107_), .b(new_n99_), .c(new_n83_), .O(new_n291_));
  nand3  g219(.a(new_n291_), .b(new_n74_), .c(new_n90_), .O(new_n292_));
  nand2  g220(.a(new_n162_), .b(new_n161_), .O(new_n293_));
  aoi21  g221(.a(new_n293_), .b(new_n115_), .c(z04), .O(new_n294_));
  nand3  g222(.a(new_n294_), .b(new_n292_), .c(new_n290_), .O(z47));
  nor2   g223(.a(new_n159_), .b(new_n156_), .O(new_n296_));
  oai21  g224(.a(new_n108_), .b(new_n84_), .c(new_n74_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n296_), .O(z48));
  nand4  g226(.a(new_n280_), .b(new_n189_), .c(new_n155_), .d(x2), .O(z49));
  aoi21  g227(.a(x7), .b(new_n99_), .c(new_n72_), .O(new_n300_));
  nand2  g228(.a(new_n83_), .b(new_n91_), .O(new_n301_));
  nor2   g229(.a(new_n301_), .b(new_n204_), .O(new_n302_));
  oai22  g230(.a(new_n302_), .b(z04), .c(new_n300_), .d(new_n90_), .O(z50));
  nand2  g231(.a(x4), .b(x2), .O(new_n304_));
  nand3  g232(.a(new_n304_), .b(x3), .c(new_n90_), .O(new_n305_));
  oai21  g233(.a(new_n305_), .b(new_n248_), .c(new_n99_), .O(new_n306_));
  oai21  g234(.a(new_n132_), .b(new_n90_), .c(x1), .O(new_n307_));
  inv1   g235(.a(new_n193_), .O(new_n308_));
  oai21  g236(.a(new_n308_), .b(x3), .c(new_n78_), .O(new_n309_));
  oai21  g237(.a(new_n221_), .b(new_n107_), .c(new_n248_), .O(new_n310_));
  nand4  g238(.a(new_n310_), .b(new_n309_), .c(new_n307_), .d(new_n306_), .O(z51));
  nand2  g239(.a(new_n72_), .b(x2), .O(new_n312_));
  nand3  g240(.a(new_n305_), .b(new_n312_), .c(new_n99_), .O(new_n313_));
  nand2  g241(.a(new_n119_), .b(x1), .O(new_n314_));
  nand4  g242(.a(new_n314_), .b(new_n313_), .c(new_n280_), .d(new_n96_), .O(z52));
  oai21  g243(.a(new_n300_), .b(new_n114_), .c(new_n79_), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n312_), .O(new_n317_));
  nor2   g245(.a(new_n300_), .b(new_n90_), .O(new_n318_));
  nand2  g246(.a(new_n72_), .b(new_n91_), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(new_n176_), .O(new_n320_));
  nor2   g248(.a(new_n320_), .b(z04), .O(new_n321_));
  aoi22  g249(.a(new_n321_), .b(new_n281_), .c(new_n319_), .d(new_n318_), .O(new_n322_));
  nand2  g250(.a(new_n107_), .b(x5), .O(new_n323_));
  nand2  g251(.a(x6), .b(new_n83_), .O(new_n324_));
  aoi21  g252(.a(new_n324_), .b(new_n323_), .c(x4), .O(new_n325_));
  oai21  g253(.a(new_n214_), .b(new_n157_), .c(new_n119_), .O(new_n326_));
  aoi22  g254(.a(new_n326_), .b(x1), .c(new_n325_), .d(new_n158_), .O(new_n327_));
  nand3  g255(.a(new_n327_), .b(new_n322_), .c(new_n317_), .O(z53));
  nand3  g256(.a(new_n152_), .b(new_n74_), .c(new_n90_), .O(new_n329_));
  aoi21  g257(.a(new_n329_), .b(x1), .c(x2), .O(new_n330_));
  aoi21  g258(.a(new_n139_), .b(new_n98_), .c(new_n161_), .O(new_n331_));
  oai21  g259(.a(new_n331_), .b(new_n330_), .c(new_n72_), .O(new_n332_));
  nand2  g260(.a(new_n128_), .b(new_n115_), .O(new_n333_));
  nand3  g261(.a(new_n333_), .b(new_n297_), .c(new_n90_), .O(new_n334_));
  nand2  g262(.a(new_n334_), .b(new_n158_), .O(new_n335_));
  nand2  g263(.a(new_n335_), .b(new_n332_), .O(z54));
  nor2   g264(.a(new_n132_), .b(new_n90_), .O(new_n337_));
  nand2  g265(.a(new_n280_), .b(new_n96_), .O(new_n338_));
  nand2  g266(.a(new_n205_), .b(x5), .O(new_n339_));
  oai21  g267(.a(new_n338_), .b(new_n337_), .c(new_n339_), .O(new_n340_));
  nand2  g268(.a(new_n340_), .b(x1), .O(z55));
  oai22  g269(.a(new_n194_), .b(new_n72_), .c(new_n97_), .d(new_n91_), .O(new_n342_));
  aoi21  g270(.a(new_n312_), .b(new_n99_), .c(x0), .O(new_n343_));
  aoi21  g271(.a(new_n343_), .b(new_n342_), .c(z04), .O(z56));
  nand2  g272(.a(new_n190_), .b(new_n91_), .O(new_n345_));
  aoi22  g273(.a(new_n345_), .b(new_n78_), .c(new_n161_), .d(x3), .O(new_n346_));
  nand2  g274(.a(new_n88_), .b(x2), .O(new_n347_));
  oai21  g275(.a(x3), .b(x1), .c(new_n90_), .O(new_n348_));
  nand2  g276(.a(new_n193_), .b(x1), .O(new_n349_));
  aoi22  g277(.a(new_n349_), .b(new_n214_), .c(new_n348_), .d(new_n159_), .O(new_n350_));
  nand3  g278(.a(new_n350_), .b(new_n347_), .c(new_n346_), .O(z57));
  aoi21  g279(.a(x5), .b(x1), .c(new_n90_), .O(new_n352_));
  oai21  g280(.a(new_n352_), .b(new_n190_), .c(new_n125_), .O(new_n353_));
  nand2  g281(.a(new_n301_), .b(new_n99_), .O(new_n354_));
  nor2   g282(.a(new_n157_), .b(new_n100_), .O(new_n355_));
  nand4  g283(.a(new_n355_), .b(new_n354_), .c(new_n353_), .d(new_n292_), .O(z58));
  nand2  g284(.a(new_n126_), .b(x1), .O(new_n357_));
  nand3  g285(.a(new_n357_), .b(new_n314_), .c(new_n144_), .O(new_n358_));
  nand2  g286(.a(new_n358_), .b(x2), .O(new_n359_));
  nand2  g287(.a(new_n165_), .b(new_n90_), .O(new_n360_));
  nand3  g288(.a(new_n360_), .b(new_n261_), .c(new_n137_), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(new_n99_), .O(new_n362_));
  nand2  g290(.a(new_n190_), .b(x1), .O(new_n363_));
  nand3  g291(.a(new_n363_), .b(new_n119_), .c(x7), .O(new_n364_));
  aoi21  g292(.a(new_n364_), .b(new_n115_), .c(new_n308_), .O(new_n365_));
  nand3  g293(.a(new_n365_), .b(new_n362_), .c(new_n359_), .O(z59));
  nor2   g294(.a(new_n156_), .b(new_n97_), .O(new_n367_));
  nand4  g295(.a(x4), .b(new_n72_), .c(x1), .d(x0), .O(new_n368_));
  inv1   g296(.a(new_n368_), .O(new_n369_));
  aoi21  g297(.a(new_n367_), .b(new_n320_), .c(new_n369_), .O(z60));
  nand4  g298(.a(new_n280_), .b(new_n158_), .c(new_n131_), .d(x2), .O(z61));
  nand3  g299(.a(new_n280_), .b(new_n120_), .c(x1), .O(z62));
  zero   g300(.O(z03));
  nand3  g301(.a(new_n231_), .b(new_n208_), .c(new_n136_), .O(z41));
endmodule


