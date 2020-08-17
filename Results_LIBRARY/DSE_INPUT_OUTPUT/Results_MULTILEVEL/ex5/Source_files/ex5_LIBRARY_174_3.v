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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n352_,
    new_n353_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n364_, new_n365_, new_n366_, new_n367_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z16));
  inv1   g003(.a(z16), .O(z62));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x4), .c(z62), .O(z00));
  nor2   g008(.a(z16), .b(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  inv1   g013(.a(x4), .O(new_n85_));
  nand3  g014(.a(new_n82_), .b(x5), .c(new_n85_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x3), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  nor2   g018(.a(x7), .b(x6), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(z62), .O(z03));
  nand4  g021(.a(new_n80_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n88_), .O(z04));
  nand3  g023(.a(new_n80_), .b(x6), .c(x5), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x4), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n85_), .c(x3), .d(x2), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(x6), .c(x5), .O(z06));
  inv1   g028(.a(x7), .O(new_n100_));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(new_n73_), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n88_), .c(new_n101_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n85_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n100_), .O(z07));
  nand2  g035(.a(new_n88_), .b(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n76_), .c(new_n85_), .O(new_n113_));
  oai21  g041(.a(new_n113_), .b(new_n110_), .c(z62), .O(z09));
  nor2   g042(.a(x4), .b(new_n101_), .O(new_n115_));
  nand2  g043(.a(new_n112_), .b(x5), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n72_), .c(new_n73_), .O(z10));
  nor2   g047(.a(x1), .b(new_n72_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n88_), .c(x2), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n85_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n100_), .O(z12));
  nand3  g052(.a(new_n102_), .b(x3), .c(new_n101_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(x6), .c(x5), .d(new_n85_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n100_), .O(z13));
  nand3  g056(.a(new_n121_), .b(x3), .c(new_n101_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(x4), .O(new_n131_));
  nand3  g058(.a(new_n131_), .b(x6), .c(x5), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n100_), .O(z14));
  nand3  g060(.a(new_n117_), .b(new_n89_), .c(x2), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n72_), .c(new_n73_), .O(z15));
  nor2   g062(.a(x5), .b(new_n85_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n101_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor2   g065(.a(new_n101_), .b(x1), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n72_), .O(new_n140_));
  nand2  g067(.a(new_n136_), .b(x3), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n140_), .c(z62), .O(z18));
  nand3  g069(.a(new_n97_), .b(new_n88_), .c(new_n101_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n85_), .O(z19));
  nand3  g071(.a(new_n121_), .b(new_n88_), .c(new_n101_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(new_n77_), .c(new_n76_), .d(new_n85_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(z20));
  nand3  g075(.a(new_n131_), .b(new_n77_), .c(new_n76_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(z21));
  nor2   g077(.a(new_n111_), .b(x5), .O(new_n151_));
  nand3  g078(.a(new_n151_), .b(new_n85_), .c(new_n101_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n73_), .c(new_n72_), .O(z22));
  nand2  g080(.a(x5), .b(x3), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand3  g082(.a(new_n155_), .b(new_n97_), .c(new_n101_), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(z62), .O(z23));
  nand3  g084(.a(new_n97_), .b(new_n88_), .c(new_n101_), .O(new_n158_));
  nand4  g085(.a(new_n100_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n159_));
  oai21  g086(.a(new_n159_), .b(new_n158_), .c(z62), .O(z24));
  nor2   g087(.a(x4), .b(x3), .O(new_n161_));
  nand3  g088(.a(new_n100_), .b(x6), .c(new_n76_), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand3  g090(.a(new_n163_), .b(new_n161_), .c(new_n101_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand3  g092(.a(new_n161_), .b(new_n151_), .c(x2), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand3  g094(.a(new_n102_), .b(new_n88_), .c(x2), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nand4  g096(.a(new_n169_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n170_));
  nor2   g097(.a(new_n170_), .b(x7), .O(z27));
  nand3  g098(.a(new_n151_), .b(new_n89_), .c(x2), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(new_n73_), .c(new_n72_), .O(z28));
  inv1   g100(.a(new_n143_), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n77_), .c(new_n76_), .d(new_n85_), .O(new_n175_));
  nor2   g102(.a(new_n175_), .b(new_n100_), .O(z29));
  nand2  g103(.a(x6), .b(new_n85_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n101_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x0), .O(new_n179_));
  nand2  g106(.a(x4), .b(x3), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x2), .O(new_n181_));
  nor2   g108(.a(new_n76_), .b(x4), .O(new_n182_));
  nor2   g109(.a(new_n182_), .b(new_n136_), .O(new_n183_));
  nand3  g110(.a(new_n183_), .b(new_n181_), .c(new_n179_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n73_), .O(new_n185_));
  nor2   g112(.a(new_n88_), .b(x2), .O(new_n186_));
  nor3   g113(.a(new_n186_), .b(new_n85_), .c(x1), .O(new_n187_));
  oai21  g114(.a(new_n187_), .b(x0), .c(new_n185_), .O(z31));
  nor2   g115(.a(new_n161_), .b(x2), .O(new_n189_));
  nand2  g116(.a(new_n100_), .b(x6), .O(new_n190_));
  oai21  g117(.a(new_n190_), .b(x3), .c(new_n85_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n73_), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n189_), .c(new_n72_), .O(new_n193_));
  oai21  g120(.a(x4), .b(new_n72_), .c(new_n101_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n88_), .O(new_n195_));
  oai21  g122(.a(x5), .b(x2), .c(new_n85_), .O(new_n196_));
  nand4  g123(.a(new_n196_), .b(new_n195_), .c(new_n179_), .d(new_n137_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n73_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n193_), .O(z32));
  nand2  g126(.a(x6), .b(new_n76_), .O(new_n200_));
  inv1   g127(.a(new_n200_), .O(new_n201_));
  nand4  g128(.a(new_n201_), .b(new_n121_), .c(new_n115_), .d(x7), .O(z33));
  oai21  g129(.a(new_n76_), .b(x0), .c(x1), .O(new_n203_));
  nor2   g130(.a(x7), .b(x4), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(x2), .c(x0), .O(new_n205_));
  oai21  g132(.a(new_n85_), .b(new_n72_), .c(new_n77_), .O(new_n206_));
  nand2  g133(.a(new_n108_), .b(new_n72_), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n76_), .O(new_n209_));
  aoi21  g136(.a(new_n76_), .b(x0), .c(new_n204_), .O(new_n210_));
  aoi21  g137(.a(new_n77_), .b(x3), .c(new_n76_), .O(new_n211_));
  nor2   g138(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n209_), .c(new_n203_), .O(z34));
  oai21  g140(.a(new_n76_), .b(x2), .c(x0), .O(new_n214_));
  nand2  g141(.a(new_n154_), .b(x2), .O(new_n215_));
  aoi21  g142(.a(new_n186_), .b(new_n72_), .c(new_n85_), .O(new_n216_));
  nand4  g143(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(new_n73_), .O(z35));
  aoi21  g144(.a(x4), .b(new_n101_), .c(new_n72_), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(x5), .c(new_n73_), .O(new_n219_));
  nand2  g146(.a(new_n109_), .b(new_n73_), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(new_n159_), .c(new_n72_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n219_), .O(z36));
  nand2  g149(.a(z62), .b(new_n88_), .O(new_n223_));
  nor2   g150(.a(x5), .b(x1), .O(new_n224_));
  oai22  g151(.a(new_n224_), .b(new_n102_), .c(new_n190_), .d(x4), .O(new_n225_));
  oai21  g152(.a(new_n139_), .b(new_n72_), .c(x5), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n225_), .c(new_n223_), .O(z37));
  nand3  g154(.a(new_n85_), .b(new_n73_), .c(x0), .O(new_n228_));
  oai21  g155(.a(new_n101_), .b(x0), .c(new_n228_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n88_), .O(new_n230_));
  nor2   g157(.a(x4), .b(x0), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n121_), .c(x2), .O(new_n232_));
  nand2  g159(.a(new_n78_), .b(new_n85_), .O(new_n233_));
  inv1   g160(.a(new_n233_), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n73_), .c(x0), .O(new_n235_));
  aoi21  g162(.a(new_n163_), .b(new_n161_), .c(x2), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(x1), .c(new_n72_), .O(new_n237_));
  nand4  g164(.a(new_n237_), .b(new_n235_), .c(new_n232_), .d(new_n230_), .O(z38));
  inv1   g165(.a(new_n90_), .O(new_n239_));
  oai21  g166(.a(new_n239_), .b(new_n88_), .c(x5), .O(new_n240_));
  nand2  g167(.a(new_n101_), .b(x0), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n111_), .c(new_n76_), .O(new_n242_));
  nand4  g169(.a(new_n242_), .b(new_n240_), .c(new_n203_), .d(new_n85_), .O(z39));
  inv1   g170(.a(new_n121_), .O(new_n244_));
  oai22  g171(.a(new_n177_), .b(new_n244_), .c(new_n88_), .d(x0), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n101_), .O(new_n246_));
  oai21  g173(.a(new_n76_), .b(x2), .c(x4), .O(new_n247_));
  nand2  g174(.a(new_n76_), .b(new_n88_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n111_), .c(x2), .O(new_n249_));
  aoi21  g176(.a(new_n249_), .b(new_n247_), .c(new_n72_), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n182_), .c(new_n73_), .O(new_n251_));
  nand2  g178(.a(new_n162_), .b(new_n85_), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n181_), .c(new_n73_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n72_), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n251_), .c(new_n246_), .O(z40));
  nand3  g182(.a(new_n155_), .b(new_n121_), .c(new_n101_), .O(z41));
  nand2  g183(.a(new_n239_), .b(x5), .O(new_n257_));
  nor2   g184(.a(new_n109_), .b(new_n72_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n112_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n76_), .O(new_n260_));
  nand4  g187(.a(new_n260_), .b(new_n257_), .c(new_n203_), .d(new_n85_), .O(z42));
  nand2  g188(.a(new_n196_), .b(x1), .O(new_n262_));
  inv1   g189(.a(new_n182_), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(x3), .c(new_n101_), .O(new_n264_));
  aoi21  g191(.a(new_n77_), .b(x5), .c(new_n101_), .O(new_n265_));
  nand2  g192(.a(x6), .b(x5), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n78_), .c(new_n100_), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(new_n265_), .c(new_n85_), .O(new_n268_));
  nand3  g195(.a(x4), .b(new_n88_), .c(x2), .O(new_n269_));
  nand4  g196(.a(new_n269_), .b(new_n268_), .c(new_n264_), .d(new_n262_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n72_), .O(new_n271_));
  oai22  g198(.a(new_n190_), .b(new_n72_), .c(new_n90_), .d(new_n76_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n85_), .O(new_n273_));
  oai21  g200(.a(new_n112_), .b(x5), .c(new_n85_), .O(new_n274_));
  nand3  g201(.a(new_n274_), .b(x2), .c(x0), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n273_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n73_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n271_), .O(z43));
  nand4  g205(.a(x4), .b(new_n88_), .c(new_n101_), .d(new_n73_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  nand2  g207(.a(new_n239_), .b(new_n85_), .O(new_n281_));
  aoi21  g208(.a(new_n281_), .b(new_n72_), .c(new_n76_), .O(new_n282_));
  nor3   g209(.a(x6), .b(x4), .c(x3), .O(new_n283_));
  oai21  g210(.a(new_n283_), .b(new_n72_), .c(new_n101_), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n282_), .c(new_n73_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n280_), .O(z44));
  nand2  g213(.a(new_n177_), .b(x2), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(x1), .O(new_n288_));
  oai21  g215(.a(new_n85_), .b(new_n73_), .c(x5), .O(new_n289_));
  nand2  g216(.a(new_n85_), .b(new_n101_), .O(new_n290_));
  oai21  g217(.a(new_n290_), .b(new_n111_), .c(new_n73_), .O(new_n291_));
  nand4  g218(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n72_), .O(z45));
  nand2  g219(.a(new_n88_), .b(new_n101_), .O(new_n293_));
  nand2  g220(.a(new_n190_), .b(new_n76_), .O(new_n294_));
  aoi21  g221(.a(new_n294_), .b(new_n85_), .c(new_n293_), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(x0), .c(x1), .O(z46));
  nand2  g223(.a(new_n111_), .b(x5), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n200_), .O(new_n298_));
  nand2  g225(.a(new_n186_), .b(new_n73_), .O(new_n299_));
  aoi21  g226(.a(new_n298_), .b(new_n85_), .c(new_n299_), .O(new_n300_));
  oai21  g227(.a(new_n300_), .b(x0), .c(new_n244_), .O(z48));
  inv1   g228(.a(new_n102_), .O(new_n302_));
  nand2  g229(.a(x6), .b(x2), .O(new_n303_));
  aoi21  g230(.a(new_n303_), .b(new_n76_), .c(x4), .O(new_n304_));
  nand3  g231(.a(new_n180_), .b(x2), .c(new_n72_), .O(new_n305_));
  oai21  g232(.a(new_n305_), .b(new_n304_), .c(new_n73_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n302_), .O(z49));
  oai21  g234(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n308_));
  nor2   g235(.a(x2), .b(x1), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n102_), .c(new_n113_), .O(new_n310_));
  nand3  g237(.a(new_n263_), .b(new_n180_), .c(new_n72_), .O(new_n311_));
  nand2  g238(.a(new_n311_), .b(new_n73_), .O(new_n312_));
  nand3  g239(.a(new_n312_), .b(new_n310_), .c(new_n308_), .O(z50));
  nand2  g240(.a(x4), .b(x2), .O(new_n314_));
  nand4  g241(.a(new_n314_), .b(new_n233_), .c(x3), .d(new_n73_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n72_), .O(new_n316_));
  oai21  g243(.a(new_n234_), .b(x0), .c(new_n73_), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n316_), .O(z51));
  oai21  g245(.a(new_n258_), .b(new_n234_), .c(new_n73_), .O(new_n319_));
  nand3  g246(.a(x4), .b(x3), .c(x2), .O(new_n320_));
  nand3  g247(.a(new_n320_), .b(new_n293_), .c(new_n73_), .O(new_n321_));
  oai21  g248(.a(new_n321_), .b(new_n234_), .c(new_n72_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(new_n319_), .O(z52));
  oai21  g250(.a(new_n293_), .b(x0), .c(x1), .O(new_n324_));
  oai21  g251(.a(new_n263_), .b(new_n111_), .c(new_n324_), .O(new_n325_));
  oai21  g252(.a(new_n88_), .b(new_n73_), .c(new_n108_), .O(new_n326_));
  nand3  g253(.a(new_n326_), .b(new_n78_), .c(new_n85_), .O(new_n327_));
  nor2   g254(.a(new_n88_), .b(new_n101_), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(x1), .O(new_n329_));
  nand2  g256(.a(new_n329_), .b(new_n327_), .O(new_n330_));
  nand2  g257(.a(new_n330_), .b(new_n72_), .O(new_n331_));
  aoi21  g258(.a(x2), .b(new_n72_), .c(new_n88_), .O(new_n332_));
  oai21  g259(.a(new_n332_), .b(new_n109_), .c(new_n73_), .O(new_n333_));
  nand3  g260(.a(new_n333_), .b(new_n331_), .c(new_n325_), .O(z53));
  inv1   g261(.a(new_n186_), .O(new_n335_));
  aoi22  g262(.a(new_n335_), .b(new_n108_), .c(new_n182_), .d(new_n112_), .O(new_n336_));
  nand3  g263(.a(new_n78_), .b(new_n88_), .c(new_n101_), .O(new_n337_));
  nand2  g264(.a(new_n298_), .b(x3), .O(new_n338_));
  aoi21  g265(.a(new_n338_), .b(new_n337_), .c(x4), .O(new_n339_));
  oai21  g266(.a(new_n339_), .b(new_n336_), .c(new_n72_), .O(new_n340_));
  inv1   g267(.a(new_n328_), .O(new_n341_));
  nand3  g268(.a(new_n341_), .b(new_n293_), .c(new_n72_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n73_), .O(new_n343_));
  nand2  g270(.a(new_n343_), .b(new_n340_), .O(z54));
  nand2  g271(.a(new_n233_), .b(new_n102_), .O(z55));
  nand2  g272(.a(new_n108_), .b(new_n73_), .O(new_n346_));
  oai21  g273(.a(new_n182_), .b(new_n88_), .c(new_n101_), .O(new_n347_));
  oai21  g274(.a(new_n266_), .b(x4), .c(x2), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(new_n72_), .O(new_n349_));
  aoi21  g276(.a(new_n178_), .b(new_n100_), .c(new_n349_), .O(new_n350_));
  nand3  g277(.a(new_n350_), .b(new_n347_), .c(new_n346_), .O(z56));
  nand2  g278(.a(new_n341_), .b(new_n73_), .O(new_n352_));
  oai21  g279(.a(new_n182_), .b(x3), .c(new_n101_), .O(new_n353_));
  nand3  g280(.a(new_n353_), .b(new_n352_), .c(new_n350_), .O(z57));
  nor2   g281(.a(new_n88_), .b(x0), .O(new_n355_));
  nand4  g282(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n355_), .O(z58));
  aoi21  g283(.a(new_n88_), .b(new_n73_), .c(new_n101_), .O(new_n357_));
  oai21  g284(.a(new_n357_), .b(new_n113_), .c(new_n72_), .O(new_n358_));
  nand2  g285(.a(x6), .b(x0), .O(new_n359_));
  aoi21  g286(.a(new_n359_), .b(new_n76_), .c(x4), .O(new_n360_));
  nor2   g287(.a(new_n328_), .b(new_n72_), .O(new_n361_));
  oai21  g288(.a(new_n361_), .b(new_n360_), .c(new_n73_), .O(new_n362_));
  nand2  g289(.a(new_n362_), .b(new_n358_), .O(z59));
  oai21  g290(.a(new_n111_), .b(x4), .c(z62), .O(new_n364_));
  nand2  g291(.a(new_n335_), .b(new_n72_), .O(new_n365_));
  nand2  g292(.a(new_n108_), .b(x5), .O(new_n366_));
  oai21  g293(.a(new_n366_), .b(new_n365_), .c(new_n73_), .O(new_n367_));
  nand3  g294(.a(new_n367_), .b(new_n364_), .c(new_n302_), .O(z60));
  nand3  g295(.a(new_n328_), .b(new_n233_), .c(new_n121_), .O(z61));
  zero   g296(.O(z08));
  zero   g297(.O(z11));
  nor2   g298(.a(new_n73_), .b(new_n72_), .O(z30));
  nand4  g299(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n72_), .O(z47));
endmodule


