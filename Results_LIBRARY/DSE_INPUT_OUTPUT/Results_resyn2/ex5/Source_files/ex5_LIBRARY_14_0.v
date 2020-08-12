// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:56 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n282_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n366_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x2), .c(x6), .O(z00));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x7), .b(x5), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n75_), .c(x2), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z01));
  inv1   g007(.a(x4), .O(new_n79_));
  nor2   g008(.a(x7), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(x5), .c(new_n79_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(x2), .c(x6), .O(z02));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x7), .b(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n79_), .c(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x2), .c(x6), .O(z03));
  inv1   g015(.a(x3), .O(new_n87_));
  nand3  g016(.a(new_n76_), .b(x6), .c(new_n79_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n87_), .O(z04));
  inv1   g018(.a(new_n84_), .O(new_n90_));
  nand2  g019(.a(x6), .b(new_n79_), .O(new_n91_));
  nor2   g020(.a(x6), .b(x2), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n91_), .b(new_n90_), .c(new_n93_), .O(z05));
  nand2  g023(.a(new_n72_), .b(new_n75_), .O(new_n95_));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n87_), .b(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n95_), .O(z06));
  nand2  g032(.a(x7), .b(x5), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x4), .O(new_n105_));
  nand2  g034(.a(x1), .b(new_n96_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n105_), .c(new_n87_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x6), .c(x2), .O(z07));
  nor2   g038(.a(new_n97_), .b(new_n96_), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n100_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n79_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n112_), .c(new_n93_), .O(z08));
  nand2  g043(.a(x6), .b(new_n87_), .O(new_n115_));
  nand3  g044(.a(x7), .b(new_n83_), .c(new_n79_), .O(new_n116_));
  nor4   g045(.a(new_n116_), .b(new_n115_), .c(new_n98_), .d(new_n100_), .O(z09));
  nor3   g046(.a(new_n113_), .b(new_n106_), .c(new_n100_), .O(z10));
  nand4  g047(.a(new_n105_), .b(new_n87_), .c(x1), .d(x0), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x6), .c(x2), .O(z11));
  nor2   g049(.a(x1), .b(new_n96_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  oai21  g051(.a(new_n122_), .b(new_n113_), .c(new_n93_), .O(z12));
  nand2  g052(.a(x3), .b(x1), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n105_), .c(new_n96_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x6), .c(x2), .O(z13));
  nand3  g056(.a(new_n121_), .b(new_n105_), .c(x3), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x6), .c(x2), .O(z14));
  nand3  g058(.a(x3), .b(x2), .c(x1), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n96_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n113_), .c(new_n93_), .O(z15));
  nand3  g062(.a(x6), .b(x3), .c(new_n100_), .O(new_n134_));
  nand2  g063(.a(new_n110_), .b(new_n105_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n134_), .O(z16));
  nor2   g065(.a(x5), .b(new_n96_), .O(new_n137_));
  nor2   g066(.a(new_n79_), .b(x1), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x6), .c(x2), .O(z17));
  nor3   g069(.a(new_n102_), .b(x5), .c(new_n79_), .O(z18));
  nand2  g070(.a(x4), .b(new_n87_), .O(new_n142_));
  nor2   g071(.a(x2), .b(x0), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n97_), .O(new_n144_));
  inv1   g073(.a(new_n144_), .O(new_n145_));
  nand2  g074(.a(new_n145_), .b(x6), .O(new_n146_));
  nor2   g075(.a(new_n146_), .b(new_n142_), .O(z19));
  nand3  g076(.a(x7), .b(new_n79_), .c(new_n100_), .O(new_n150_));
  nor2   g077(.a(new_n75_), .b(x5), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n121_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n150_), .O(z22));
  nor3   g080(.a(new_n146_), .b(new_n83_), .c(new_n87_), .O(z23));
  nor2   g081(.a(x4), .b(x0), .O(new_n155_));
  nor2   g082(.a(x3), .b(x1), .O(new_n156_));
  nand3  g083(.a(new_n156_), .b(new_n155_), .c(new_n76_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(x6), .c(x2), .O(z24));
  nand2  g085(.a(new_n100_), .b(new_n96_), .O(new_n159_));
  nand2  g086(.a(new_n87_), .b(x1), .O(new_n160_));
  nor3   g087(.a(new_n160_), .b(new_n159_), .c(new_n88_), .O(z25));
  nand2  g088(.a(x2), .b(x0), .O(new_n162_));
  nor3   g089(.a(new_n162_), .b(new_n116_), .c(new_n115_), .O(z26));
  nand2  g090(.a(new_n111_), .b(new_n107_), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(new_n88_), .c(new_n93_), .O(z27));
  nand2  g092(.a(new_n121_), .b(new_n101_), .O(new_n166_));
  nand3  g093(.a(x7), .b(x6), .c(new_n79_), .O(new_n167_));
  inv1   g094(.a(new_n167_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n83_), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(new_n166_), .c(new_n93_), .O(z28));
  oai21  g097(.a(new_n169_), .b(new_n112_), .c(new_n93_), .O(z30));
  nand3  g098(.a(x3), .b(x2), .c(new_n96_), .O(new_n173_));
  nand2  g099(.a(x6), .b(x3), .O(new_n174_));
  nor2   g100(.a(new_n174_), .b(x0), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(x2), .c(new_n173_), .O(new_n176_));
  nand2  g102(.a(new_n138_), .b(x5), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n93_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n176_), .O(z31));
  aoi21  g105(.a(new_n80_), .b(new_n72_), .c(x0), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n75_), .c(new_n100_), .O(new_n181_));
  nor2   g107(.a(new_n111_), .b(x1), .O(new_n182_));
  nand2  g108(.a(new_n159_), .b(new_n79_), .O(new_n183_));
  oai21  g109(.a(new_n83_), .b(x2), .c(x0), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(z32));
  nand2  g111(.a(new_n125_), .b(new_n83_), .O(new_n186_));
  nand2  g112(.a(x5), .b(new_n97_), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n186_), .c(new_n168_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x2), .O(new_n189_));
  nor2   g115(.a(new_n75_), .b(x2), .O(new_n190_));
  nor2   g116(.a(new_n100_), .b(x0), .O(new_n191_));
  nor2   g117(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n189_), .O(z33));
  aoi21  g119(.a(new_n75_), .b(x5), .c(new_n87_), .O(new_n194_));
  nand2  g120(.a(new_n87_), .b(x0), .O(new_n195_));
  nor2   g121(.a(x7), .b(x4), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n194_), .c(x2), .O(new_n198_));
  inv1   g124(.a(new_n101_), .O(new_n199_));
  oai21  g125(.a(new_n196_), .b(new_n96_), .c(new_n100_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n151_), .c(new_n97_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n198_), .O(z34));
  nand2  g129(.a(x4), .b(x3), .O(new_n204_));
  nor2   g130(.a(new_n204_), .b(x0), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(x5), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(x2), .O(new_n207_));
  nor2   g133(.a(new_n87_), .b(x0), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n79_), .c(new_n190_), .O(new_n209_));
  oai21  g135(.a(x6), .b(x2), .c(x1), .O(new_n210_));
  inv1   g136(.a(new_n210_), .O(new_n211_));
  aoi21  g137(.a(new_n137_), .b(x6), .c(new_n211_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n209_), .c(new_n207_), .O(z35));
  nand2  g139(.a(new_n137_), .b(x4), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(x6), .c(x2), .O(new_n215_));
  nand2  g141(.a(new_n80_), .b(x2), .O(new_n216_));
  nand2  g142(.a(new_n155_), .b(new_n151_), .O(new_n217_));
  nor2   g143(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n215_), .c(new_n210_), .O(z36));
  oai21  g145(.a(new_n75_), .b(x0), .c(new_n100_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n187_), .c(new_n88_), .O(new_n221_));
  aoi21  g147(.a(new_n160_), .b(x6), .c(new_n220_), .O(new_n222_));
  aoi21  g148(.a(new_n221_), .b(x3), .c(new_n222_), .O(z37));
  oai21  g149(.a(new_n75_), .b(x2), .c(x0), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(z38));
  nand2  g151(.a(new_n75_), .b(x3), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n90_), .c(x2), .O(new_n227_));
  inv1   g153(.a(x7), .O(new_n228_));
  nor2   g154(.a(new_n228_), .b(x5), .O(new_n229_));
  nand2  g155(.a(new_n121_), .b(new_n229_), .O(new_n230_));
  aoi22  g156(.a(new_n230_), .b(x6), .c(new_n93_), .d(x4), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n227_), .O(z39));
  nor2   g158(.a(new_n205_), .b(new_n100_), .O(new_n233_));
  oai21  g159(.a(new_n169_), .b(new_n96_), .c(new_n233_), .O(new_n234_));
  nor2   g160(.a(new_n76_), .b(x4), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n137_), .c(new_n190_), .O(new_n236_));
  nor2   g162(.a(new_n191_), .b(new_n87_), .O(new_n237_));
  aoi22  g163(.a(new_n237_), .b(new_n220_), .c(new_n211_), .d(new_n162_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(z40));
  aoi21  g165(.a(x5), .b(x3), .c(x1), .O(new_n240_));
  nand2  g166(.a(new_n124_), .b(x0), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n240_), .c(x6), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n100_), .O(z41));
  nand2  g169(.a(new_n84_), .b(new_n75_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n174_), .c(x2), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n231_), .O(z42));
  nand2  g172(.a(x3), .b(new_n100_), .O(new_n247_));
  oai21  g173(.a(x7), .b(x2), .c(new_n79_), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n247_), .c(x0), .O(new_n249_));
  nand2  g175(.a(new_n162_), .b(x4), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(x5), .O(new_n251_));
  nand2  g177(.a(x3), .b(x0), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x2), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(x1), .O(new_n254_));
  nand2  g180(.a(x4), .b(new_n100_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n228_), .c(x0), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n254_), .c(new_n251_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n249_), .c(x6), .O(new_n258_));
  nor2   g184(.a(new_n75_), .b(new_n96_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n84_), .c(new_n79_), .O(new_n260_));
  aoi21  g186(.a(new_n208_), .b(new_n138_), .c(new_n100_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n258_), .O(z43));
  oai21  g189(.a(new_n142_), .b(new_n98_), .c(x6), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n100_), .O(z44));
  oai21  g191(.a(new_n116_), .b(x1), .c(new_n190_), .O(new_n266_));
  nand2  g192(.a(new_n93_), .b(x0), .O(new_n267_));
  aoi21  g193(.a(new_n75_), .b(new_n83_), .c(x4), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n97_), .c(x2), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n267_), .c(new_n266_), .O(z45));
  nor2   g196(.a(new_n229_), .b(x4), .O(new_n271_));
  nand3  g197(.a(new_n190_), .b(new_n107_), .c(new_n87_), .O(new_n272_));
  or2    g198(.a(new_n272_), .b(new_n271_), .O(z46));
  nand3  g199(.a(new_n75_), .b(x2), .c(x1), .O(new_n274_));
  aoi21  g200(.a(new_n274_), .b(new_n144_), .c(x5), .O(new_n275_));
  nor3   g201(.a(new_n155_), .b(new_n100_), .c(new_n97_), .O(new_n276_));
  nand3  g202(.a(x5), .b(x3), .c(x1), .O(new_n277_));
  aoi22  g203(.a(new_n277_), .b(x0), .c(new_n167_), .d(new_n106_), .O(new_n278_));
  oai21  g204(.a(new_n276_), .b(new_n275_), .c(new_n278_), .O(z47));
  nand2  g205(.a(new_n104_), .b(new_n79_), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n145_), .c(x6), .d(x3), .O(z48));
  inv1   g207(.a(new_n268_), .O(new_n282_));
  nand4  g208(.a(new_n282_), .b(new_n204_), .c(new_n99_), .d(x2), .O(z49));
  aoi21  g209(.a(new_n124_), .b(x0), .c(new_n116_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n75_), .c(new_n100_), .O(z50));
  nand3  g211(.a(new_n79_), .b(x3), .c(x2), .O(new_n286_));
  nand3  g212(.a(new_n115_), .b(x4), .c(new_n100_), .O(new_n287_));
  aoi21  g213(.a(x5), .b(x2), .c(x6), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(x4), .c(new_n210_), .O(new_n289_));
  aoi21  g215(.a(new_n287_), .b(new_n286_), .c(new_n289_), .O(new_n290_));
  nand3  g216(.a(new_n75_), .b(x5), .c(new_n79_), .O(new_n291_));
  aoi21  g217(.a(new_n291_), .b(x1), .c(new_n96_), .O(new_n292_));
  nand3  g218(.a(new_n280_), .b(new_n252_), .c(new_n190_), .O(new_n293_));
  nand2  g219(.a(new_n91_), .b(x2), .O(new_n294_));
  aoi21  g220(.a(new_n294_), .b(new_n293_), .c(new_n292_), .O(new_n295_));
  oai21  g221(.a(new_n290_), .b(x0), .c(new_n295_), .O(z51));
  nor2   g222(.a(x6), .b(x5), .O(new_n297_));
  and2   g223(.a(x4), .b(x1), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(new_n297_), .c(x0), .O(new_n299_));
  nand2  g225(.a(new_n138_), .b(x2), .O(new_n300_));
  aoi21  g226(.a(new_n300_), .b(new_n299_), .c(x3), .O(new_n301_));
  nand3  g227(.a(x4), .b(x3), .c(new_n100_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n95_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n99_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n93_), .O(new_n305_));
  nor2   g231(.a(new_n305_), .b(new_n301_), .O(z52));
  nor2   g232(.a(x3), .b(x2), .O(new_n307_));
  oai21  g233(.a(new_n307_), .b(new_n175_), .c(new_n105_), .O(new_n308_));
  nand2  g234(.a(x5), .b(new_n79_), .O(new_n309_));
  inv1   g235(.a(new_n174_), .O(new_n310_));
  oai21  g236(.a(new_n100_), .b(x0), .c(new_n87_), .O(new_n311_));
  aoi21  g237(.a(new_n311_), .b(new_n309_), .c(new_n310_), .O(new_n312_));
  oai21  g238(.a(new_n312_), .b(new_n97_), .c(new_n308_), .O(new_n313_));
  aoi21  g239(.a(new_n173_), .b(new_n195_), .c(new_n97_), .O(new_n314_));
  oai21  g240(.a(new_n307_), .b(new_n298_), .c(x6), .O(new_n315_));
  nand3  g241(.a(x7), .b(x5), .c(x3), .O(new_n316_));
  inv1   g242(.a(new_n316_), .O(new_n317_));
  oai21  g243(.a(new_n317_), .b(new_n91_), .c(x2), .O(new_n318_));
  aoi21  g244(.a(new_n318_), .b(new_n315_), .c(new_n314_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n313_), .O(z53));
  oai21  g246(.a(new_n190_), .b(new_n131_), .c(new_n96_), .O(new_n321_));
  oai21  g247(.a(new_n115_), .b(x4), .c(new_n321_), .O(new_n322_));
  nand2  g248(.a(new_n75_), .b(x5), .O(new_n323_));
  oai21  g249(.a(new_n143_), .b(new_n228_), .c(new_n87_), .O(new_n324_));
  nand2  g250(.a(new_n226_), .b(new_n104_), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n324_), .c(new_n323_), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(new_n79_), .O(new_n327_));
  nor2   g253(.a(new_n247_), .b(new_n105_), .O(new_n328_));
  aoi21  g254(.a(new_n142_), .b(new_n96_), .c(x1), .O(new_n329_));
  nor2   g255(.a(new_n329_), .b(new_n328_), .O(new_n330_));
  nand3  g256(.a(new_n330_), .b(new_n327_), .c(new_n322_), .O(z54));
  nor2   g257(.a(new_n113_), .b(new_n100_), .O(new_n332_));
  nand2  g258(.a(new_n115_), .b(new_n100_), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(x0), .O(new_n334_));
  nor2   g260(.a(new_n288_), .b(x4), .O(new_n335_));
  nor2   g261(.a(new_n92_), .b(x1), .O(new_n336_));
  aoi21  g262(.a(new_n335_), .b(new_n224_), .c(new_n336_), .O(new_n337_));
  oai21  g263(.a(new_n334_), .b(new_n332_), .c(new_n337_), .O(z55));
  oai21  g264(.a(new_n271_), .b(new_n87_), .c(new_n190_), .O(new_n339_));
  nand2  g265(.a(new_n113_), .b(x2), .O(new_n340_));
  inv1   g266(.a(new_n111_), .O(new_n341_));
  aoi21  g267(.a(new_n336_), .b(new_n341_), .c(new_n259_), .O(new_n342_));
  nand3  g268(.a(new_n342_), .b(new_n340_), .c(new_n339_), .O(z56));
  oai21  g269(.a(new_n271_), .b(new_n208_), .c(new_n190_), .O(new_n344_));
  nand2  g270(.a(new_n336_), .b(new_n199_), .O(new_n345_));
  nand4  g271(.a(new_n345_), .b(new_n344_), .c(new_n340_), .d(new_n334_), .O(z57));
  oai21  g272(.a(new_n116_), .b(new_n98_), .c(new_n100_), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(x3), .O(new_n348_));
  nand2  g274(.a(new_n348_), .b(x6), .O(new_n349_));
  nand2  g275(.a(new_n113_), .b(x0), .O(new_n350_));
  nand2  g276(.a(new_n268_), .b(new_n96_), .O(new_n351_));
  nand3  g277(.a(new_n351_), .b(new_n350_), .c(new_n125_), .O(new_n352_));
  nand2  g278(.a(new_n352_), .b(x2), .O(new_n353_));
  nand2  g279(.a(new_n353_), .b(new_n349_), .O(z58));
  oai21  g280(.a(new_n156_), .b(new_n100_), .c(new_n241_), .O(new_n355_));
  nor2   g281(.a(new_n162_), .b(new_n156_), .O(new_n356_));
  nand3  g282(.a(new_n356_), .b(new_n124_), .c(new_n91_), .O(new_n357_));
  oai21  g283(.a(new_n355_), .b(new_n169_), .c(new_n357_), .O(new_n358_));
  nand2  g284(.a(new_n358_), .b(new_n309_), .O(z59));
  nand2  g285(.a(new_n105_), .b(new_n99_), .O(new_n360_));
  nand3  g286(.a(new_n110_), .b(x4), .c(new_n87_), .O(new_n361_));
  nand3  g287(.a(new_n361_), .b(new_n360_), .c(new_n93_), .O(new_n362_));
  nand2  g288(.a(new_n191_), .b(new_n174_), .O(new_n363_));
  nand3  g289(.a(new_n363_), .b(new_n362_), .c(new_n134_), .O(z60));
  nand3  g290(.a(new_n282_), .b(new_n121_), .c(new_n101_), .O(z61));
  nor2   g291(.a(new_n267_), .b(x3), .O(new_n366_));
  nand3  g292(.a(new_n366_), .b(new_n282_), .c(x1), .O(z62));
  zero   g293(.O(z20));
  zero   g294(.O(z21));
  zero   g295(.O(z29));
endmodule


