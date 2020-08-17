// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:05 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n368_,
    new_n369_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor4   g008(.a(new_n79_), .b(x7), .c(x6), .d(new_n76_), .O(z02));
  inv1   g009(.a(x0), .O(new_n81_));
  nand2  g010(.a(x6), .b(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x3), .O(new_n83_));
  inv1   g012(.a(x6), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(z03));
  nand4  g016(.a(new_n85_), .b(new_n76_), .c(new_n78_), .d(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x0), .c(new_n84_), .O(z04));
  nor2   g018(.a(x4), .b(new_n81_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x6), .c(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n78_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(new_n82_), .O(z07));
  nand3  g025(.a(x2), .b(x1), .c(x0), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(x4), .c(x3), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x6), .c(x5), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n85_), .O(z08));
  inv1   g029(.a(x2), .O(new_n103_));
  nand4  g030(.a(new_n77_), .b(new_n103_), .c(x1), .d(x0), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand4  g032(.a(new_n105_), .b(x6), .c(x5), .d(new_n78_), .O(new_n106_));
  nor2   g033(.a(new_n106_), .b(new_n85_), .O(z11));
  nor2   g034(.a(x1), .b(new_n81_), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(new_n77_), .c(x2), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(x6), .c(x5), .d(new_n78_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n85_), .O(z12));
  inv1   g039(.a(x1), .O(new_n113_));
  nand2  g040(.a(x3), .b(new_n103_), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nor2   g042(.a(new_n85_), .b(new_n76_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(x4), .O(new_n118_));
  nand3  g045(.a(new_n118_), .b(new_n115_), .c(new_n113_), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x0), .c(new_n84_), .O(z14));
  nand2  g047(.a(new_n115_), .b(x1), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand2  g049(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  aoi21  g050(.a(new_n124_), .b(x0), .c(new_n84_), .O(z16));
  nand3  g051(.a(new_n108_), .b(x4), .c(new_n103_), .O(new_n126_));
  nor2   g052(.a(new_n126_), .b(x5), .O(z17));
  nor2   g053(.a(x5), .b(new_n78_), .O(new_n128_));
  nand4  g054(.a(new_n128_), .b(x3), .c(x2), .d(new_n113_), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(new_n84_), .c(x0), .O(z18));
  nand3  g056(.a(new_n93_), .b(new_n77_), .c(new_n103_), .O(new_n131_));
  nor3   g057(.a(new_n131_), .b(x6), .c(new_n78_), .O(z19));
  nand3  g058(.a(new_n108_), .b(new_n77_), .c(new_n103_), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nand4  g060(.a(new_n134_), .b(new_n84_), .c(new_n76_), .d(new_n78_), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(z20));
  nand3  g062(.a(new_n108_), .b(x3), .c(new_n103_), .O(new_n137_));
  inv1   g063(.a(new_n137_), .O(new_n138_));
  nand4  g064(.a(new_n138_), .b(new_n84_), .c(new_n76_), .d(new_n78_), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(z21));
  nand3  g066(.a(new_n108_), .b(new_n78_), .c(new_n103_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand4  g068(.a(new_n142_), .b(x7), .c(x6), .d(new_n76_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(z22));
  nor2   g070(.a(x2), .b(x1), .O(new_n145_));
  nand2  g071(.a(x5), .b(x3), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n84_), .c(x0), .O(z23));
  nor3   g075(.a(x3), .b(new_n103_), .c(new_n81_), .O(new_n151_));
  nand4  g076(.a(new_n151_), .b(x6), .c(new_n76_), .d(new_n78_), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(new_n85_), .O(z26));
  nand3  g078(.a(new_n108_), .b(x3), .c(x2), .O(new_n155_));
  inv1   g079(.a(new_n155_), .O(new_n156_));
  nand4  g080(.a(new_n156_), .b(x6), .c(new_n76_), .d(new_n78_), .O(new_n157_));
  nor2   g081(.a(new_n157_), .b(new_n85_), .O(z28));
  inv1   g082(.a(new_n131_), .O(new_n159_));
  nand4  g083(.a(new_n159_), .b(new_n84_), .c(new_n76_), .d(new_n78_), .O(new_n160_));
  nor2   g084(.a(new_n160_), .b(new_n85_), .O(z29));
  nand3  g085(.a(new_n98_), .b(x6), .c(new_n76_), .O(new_n162_));
  nor2   g086(.a(new_n162_), .b(new_n85_), .O(z30));
  nand2  g087(.a(new_n82_), .b(x1), .O(new_n164_));
  nor2   g088(.a(x6), .b(x3), .O(new_n165_));
  oai21  g089(.a(new_n165_), .b(x0), .c(x2), .O(new_n166_));
  nor2   g090(.a(new_n78_), .b(new_n81_), .O(new_n167_));
  nor2   g091(.a(x6), .b(x0), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n167_), .c(new_n76_), .O(new_n169_));
  inv1   g093(.a(new_n168_), .O(new_n170_));
  oai21  g094(.a(new_n73_), .b(new_n81_), .c(new_n170_), .O(new_n171_));
  nor2   g095(.a(x2), .b(x0), .O(new_n172_));
  nor2   g096(.a(x6), .b(new_n77_), .O(new_n173_));
  aoi22  g097(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n78_), .O(new_n174_));
  nand4  g098(.a(new_n174_), .b(new_n169_), .c(new_n166_), .d(new_n164_), .O(z31));
  aoi21  g099(.a(x4), .b(x2), .c(x0), .O(new_n176_));
  aoi21  g100(.a(new_n77_), .b(x2), .c(x1), .O(new_n177_));
  inv1   g101(.a(new_n177_), .O(new_n178_));
  oai21  g102(.a(new_n178_), .b(new_n176_), .c(new_n84_), .O(new_n179_));
  aoi21  g103(.a(new_n73_), .b(x3), .c(x4), .O(new_n180_));
  nor2   g104(.a(new_n128_), .b(x2), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n113_), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(new_n180_), .c(x0), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n179_), .O(z32));
  nand2  g108(.a(x5), .b(new_n113_), .O(new_n185_));
  nor2   g109(.a(x5), .b(new_n77_), .O(new_n186_));
  aoi21  g110(.a(new_n186_), .b(x1), .c(new_n85_), .O(new_n187_));
  nand4  g111(.a(new_n187_), .b(new_n185_), .c(new_n78_), .d(x2), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(x0), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(x6), .O(z33));
  nor2   g114(.a(new_n76_), .b(new_n81_), .O(new_n191_));
  nand3  g115(.a(new_n85_), .b(new_n78_), .c(x3), .O(new_n192_));
  oai21  g116(.a(new_n191_), .b(new_n168_), .c(new_n192_), .O(new_n193_));
  nand2  g117(.a(new_n85_), .b(x0), .O(new_n194_));
  aoi21  g118(.a(new_n194_), .b(x6), .c(x4), .O(new_n195_));
  oai21  g119(.a(x2), .b(x1), .c(x0), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n170_), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(new_n195_), .c(new_n76_), .O(new_n198_));
  nand3  g122(.a(x6), .b(x5), .c(x0), .O(new_n199_));
  nand3  g123(.a(new_n199_), .b(new_n198_), .c(new_n193_), .O(z34));
  oai21  g124(.a(new_n76_), .b(x2), .c(x0), .O(new_n201_));
  oai21  g125(.a(new_n115_), .b(x6), .c(new_n81_), .O(new_n202_));
  nand2  g126(.a(x4), .b(new_n113_), .O(new_n203_));
  aoi21  g127(.a(new_n146_), .b(x2), .c(new_n203_), .O(new_n204_));
  nand3  g128(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(z35));
  nand4  g129(.a(new_n128_), .b(new_n103_), .c(new_n113_), .d(x0), .O(z36));
  oai21  g130(.a(x5), .b(new_n77_), .c(x2), .O(new_n207_));
  nand2  g131(.a(new_n85_), .b(x6), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(x4), .c(new_n76_), .O(new_n209_));
  oai21  g133(.a(new_n76_), .b(new_n113_), .c(new_n209_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(x3), .O(new_n211_));
  aoi21  g135(.a(new_n77_), .b(new_n113_), .c(new_n81_), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n211_), .c(new_n207_), .O(z37));
  oai21  g137(.a(new_n168_), .b(new_n90_), .c(new_n77_), .O(new_n214_));
  nand2  g138(.a(x4), .b(x2), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n84_), .c(new_n81_), .O(new_n216_));
  nor2   g140(.a(new_n73_), .b(x4), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(x2), .c(x0), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n216_), .c(new_n214_), .d(new_n164_), .O(z38));
  nand3  g143(.a(new_n85_), .b(new_n84_), .c(x3), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(x5), .O(new_n221_));
  nor2   g145(.a(new_n85_), .b(new_n84_), .O(new_n222_));
  nand3  g146(.a(new_n222_), .b(new_n108_), .c(new_n103_), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n76_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n221_), .c(new_n78_), .O(z39));
  nor2   g149(.a(x2), .b(new_n81_), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n168_), .c(x1), .O(new_n227_));
  aoi21  g151(.a(new_n114_), .b(x4), .c(x0), .O(new_n228_));
  aoi21  g152(.a(x3), .b(new_n81_), .c(new_n103_), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(new_n228_), .c(new_n84_), .O(new_n230_));
  oai21  g154(.a(new_n76_), .b(x2), .c(x4), .O(new_n231_));
  oai21  g155(.a(new_n84_), .b(x2), .c(new_n76_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n78_), .O(new_n233_));
  nand3  g157(.a(x7), .b(new_n76_), .c(new_n77_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(x2), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n233_), .c(new_n231_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(x0), .O(new_n237_));
  nand3  g161(.a(new_n237_), .b(new_n230_), .c(new_n227_), .O(z40));
  nand2  g162(.a(new_n146_), .b(new_n113_), .O(new_n239_));
  nor2   g163(.a(new_n77_), .b(new_n113_), .O(new_n240_));
  inv1   g164(.a(new_n240_), .O(new_n241_));
  nand4  g165(.a(new_n241_), .b(new_n239_), .c(new_n103_), .d(x0), .O(z41));
  oai21  g166(.a(x7), .b(x6), .c(x5), .O(new_n243_));
  nor2   g167(.a(x3), .b(new_n103_), .O(new_n244_));
  inv1   g168(.a(new_n244_), .O(new_n245_));
  nand3  g169(.a(new_n222_), .b(new_n245_), .c(new_n108_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n76_), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n243_), .c(new_n78_), .O(z42));
  nand3  g172(.a(new_n76_), .b(x1), .c(x0), .O(new_n249_));
  nand4  g173(.a(new_n84_), .b(x4), .c(x3), .d(new_n81_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n103_), .O(new_n252_));
  nand2  g176(.a(new_n78_), .b(new_n81_), .O(new_n253_));
  aoi21  g177(.a(new_n253_), .b(new_n196_), .c(x5), .O(new_n254_));
  nand3  g178(.a(x7), .b(new_n78_), .c(new_n81_), .O(new_n255_));
  oai21  g179(.a(new_n177_), .b(new_n78_), .c(new_n255_), .O(new_n256_));
  oai21  g180(.a(new_n256_), .b(new_n254_), .c(new_n84_), .O(new_n257_));
  oai21  g181(.a(new_n186_), .b(x4), .c(x1), .O(new_n258_));
  nand2  g182(.a(new_n243_), .b(new_n208_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n78_), .O(new_n260_));
  nand3  g184(.a(new_n260_), .b(new_n258_), .c(new_n215_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(x0), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n257_), .c(new_n252_), .O(z43));
  oai21  g187(.a(new_n78_), .b(x2), .c(new_n81_), .O(new_n264_));
  nor2   g188(.a(new_n177_), .b(new_n78_), .O(new_n265_));
  nor3   g189(.a(new_n145_), .b(x5), .c(new_n81_), .O(new_n266_));
  oai21  g190(.a(new_n266_), .b(new_n265_), .c(new_n84_), .O(new_n267_));
  nand3  g191(.a(new_n76_), .b(new_n78_), .c(new_n77_), .O(new_n268_));
  aoi21  g192(.a(new_n268_), .b(x0), .c(x6), .O(new_n269_));
  nand4  g193(.a(new_n269_), .b(new_n267_), .c(new_n264_), .d(new_n252_), .O(z44));
  nand2  g194(.a(x5), .b(new_n78_), .O(new_n271_));
  inv1   g195(.a(new_n271_), .O(new_n272_));
  nor2   g196(.a(new_n272_), .b(x0), .O(new_n273_));
  nand4  g197(.a(new_n273_), .b(new_n84_), .c(x2), .d(x1), .O(z45));
  nand2  g198(.a(new_n103_), .b(x1), .O(new_n275_));
  nand2  g199(.a(new_n271_), .b(new_n77_), .O(new_n276_));
  oai21  g200(.a(new_n276_), .b(new_n275_), .c(new_n84_), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n81_), .O(z46));
  oai21  g202(.a(new_n103_), .b(new_n113_), .c(new_n82_), .O(new_n279_));
  oai21  g203(.a(new_n272_), .b(x0), .c(new_n84_), .O(new_n280_));
  oai21  g204(.a(new_n117_), .b(new_n83_), .c(x0), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(new_n280_), .c(new_n279_), .O(z47));
  nand4  g206(.a(new_n273_), .b(new_n115_), .c(new_n84_), .d(new_n113_), .O(z48));
  nand2  g207(.a(x2), .b(new_n113_), .O(new_n284_));
  oai21  g208(.a(new_n78_), .b(new_n77_), .c(new_n271_), .O(new_n285_));
  oai21  g209(.a(new_n285_), .b(new_n284_), .c(new_n84_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n81_), .O(z49));
  nand3  g211(.a(x7), .b(new_n76_), .c(new_n78_), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n122_), .c(x0), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(x6), .O(z50));
  nor2   g214(.a(new_n77_), .b(new_n81_), .O(new_n291_));
  nor3   g215(.a(x6), .b(x3), .c(x0), .O(new_n292_));
  oai21  g216(.a(new_n292_), .b(new_n291_), .c(new_n103_), .O(new_n293_));
  nor2   g217(.a(new_n113_), .b(x0), .O(new_n294_));
  oai21  g218(.a(new_n294_), .b(new_n272_), .c(new_n84_), .O(new_n295_));
  oai21  g219(.a(x6), .b(x5), .c(x2), .O(new_n296_));
  nand2  g220(.a(x6), .b(new_n76_), .O(new_n297_));
  nand2  g221(.a(new_n85_), .b(x5), .O(new_n298_));
  nand3  g222(.a(new_n298_), .b(new_n297_), .c(new_n296_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(new_n78_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(x1), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(x0), .O(new_n302_));
  nand3  g226(.a(new_n215_), .b(new_n79_), .c(new_n84_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n81_), .O(new_n304_));
  nand4  g228(.a(new_n304_), .b(new_n302_), .c(new_n295_), .d(new_n293_), .O(z51));
  oai21  g229(.a(new_n292_), .b(new_n108_), .c(new_n103_), .O(new_n306_));
  nand3  g230(.a(x4), .b(x3), .c(x2), .O(new_n307_));
  aoi21  g231(.a(new_n307_), .b(new_n113_), .c(x0), .O(new_n308_));
  oai21  g232(.a(new_n308_), .b(new_n272_), .c(new_n84_), .O(new_n309_));
  oai21  g233(.a(new_n217_), .b(x3), .c(x0), .O(new_n310_));
  nand3  g234(.a(new_n310_), .b(new_n309_), .c(new_n306_), .O(z52));
  oai21  g235(.a(new_n291_), .b(new_n84_), .c(new_n113_), .O(new_n312_));
  nand2  g236(.a(new_n77_), .b(x0), .O(new_n313_));
  nand2  g237(.a(new_n173_), .b(new_n81_), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(x2), .O(new_n316_));
  nand3  g240(.a(new_n291_), .b(x6), .c(new_n78_), .O(new_n317_));
  inv1   g241(.a(new_n317_), .O(new_n318_));
  oai21  g242(.a(new_n318_), .b(new_n165_), .c(new_n103_), .O(new_n319_));
  aoi21  g243(.a(x6), .b(new_n78_), .c(new_n77_), .O(new_n320_));
  oai21  g244(.a(x4), .b(x1), .c(new_n77_), .O(new_n321_));
  oai21  g245(.a(new_n320_), .b(new_n116_), .c(new_n321_), .O(new_n322_));
  nand3  g246(.a(new_n84_), .b(x5), .c(new_n78_), .O(new_n323_));
  inv1   g247(.a(new_n323_), .O(new_n324_));
  aoi21  g248(.a(new_n322_), .b(x0), .c(new_n324_), .O(new_n325_));
  nand4  g249(.a(new_n325_), .b(new_n319_), .c(new_n316_), .d(new_n312_), .O(z53));
  nand2  g250(.a(new_n271_), .b(new_n84_), .O(new_n327_));
  nand2  g251(.a(new_n327_), .b(new_n313_), .O(new_n328_));
  oai21  g252(.a(new_n103_), .b(x0), .c(x3), .O(new_n329_));
  nand2  g253(.a(new_n272_), .b(new_n222_), .O(new_n330_));
  nand2  g254(.a(new_n330_), .b(x0), .O(new_n331_));
  aoi21  g255(.a(new_n244_), .b(new_n81_), .c(new_n113_), .O(new_n332_));
  nand4  g256(.a(new_n332_), .b(new_n331_), .c(new_n329_), .d(new_n328_), .O(z54));
  nand2  g257(.a(new_n327_), .b(new_n81_), .O(new_n334_));
  nor2   g258(.a(x3), .b(new_n81_), .O(new_n335_));
  oai21  g259(.a(new_n335_), .b(new_n217_), .c(new_n103_), .O(new_n336_));
  nand3  g260(.a(new_n330_), .b(x2), .c(x0), .O(new_n337_));
  nand4  g261(.a(new_n337_), .b(new_n336_), .c(new_n334_), .d(x1), .O(z55));
  nand2  g262(.a(new_n217_), .b(new_n103_), .O(new_n339_));
  nand4  g263(.a(new_n339_), .b(new_n334_), .c(new_n294_), .d(new_n115_), .O(z56));
  aoi21  g264(.a(new_n276_), .b(new_n81_), .c(new_n275_), .O(new_n341_));
  aoi21  g265(.a(new_n208_), .b(new_n76_), .c(x4), .O(new_n342_));
  oai21  g266(.a(new_n342_), .b(new_n122_), .c(x0), .O(new_n343_));
  oai21  g267(.a(new_n341_), .b(x6), .c(new_n343_), .O(z57));
  nand3  g268(.a(x3), .b(x2), .c(x1), .O(new_n345_));
  nand2  g269(.a(new_n345_), .b(new_n82_), .O(new_n346_));
  oai21  g270(.a(new_n272_), .b(x0), .c(new_n84_), .O(new_n347_));
  oai21  g271(.a(new_n117_), .b(x4), .c(x0), .O(new_n348_));
  nand3  g272(.a(new_n348_), .b(new_n347_), .c(new_n346_), .O(z58));
  oai21  g273(.a(new_n108_), .b(new_n77_), .c(new_n103_), .O(new_n350_));
  oai21  g274(.a(new_n84_), .b(x4), .c(x3), .O(new_n351_));
  nand2  g275(.a(new_n351_), .b(new_n113_), .O(new_n352_));
  oai21  g276(.a(new_n84_), .b(x3), .c(new_n76_), .O(new_n353_));
  nand2  g277(.a(new_n353_), .b(new_n78_), .O(new_n354_));
  nand4  g278(.a(x7), .b(new_n76_), .c(new_n78_), .d(new_n103_), .O(new_n355_));
  nand3  g279(.a(new_n355_), .b(x3), .c(x1), .O(new_n356_));
  nand3  g280(.a(new_n356_), .b(new_n354_), .c(new_n352_), .O(new_n357_));
  inv1   g281(.a(new_n357_), .O(new_n358_));
  nand2  g282(.a(new_n173_), .b(x1), .O(new_n359_));
  nand4  g283(.a(new_n359_), .b(new_n358_), .c(new_n350_), .d(x0), .O(z59));
  aoi21  g284(.a(x3), .b(x2), .c(x1), .O(new_n361_));
  nand2  g285(.a(x4), .b(new_n77_), .O(new_n362_));
  oai21  g286(.a(new_n362_), .b(new_n361_), .c(x0), .O(new_n363_));
  oai21  g287(.a(new_n240_), .b(new_n81_), .c(new_n84_), .O(new_n364_));
  nand2  g288(.a(new_n364_), .b(new_n363_), .O(z60));
  nor3   g289(.a(new_n361_), .b(new_n217_), .c(x1), .O(new_n366_));
  oai21  g290(.a(new_n366_), .b(new_n81_), .c(new_n170_), .O(z61));
  nand2  g291(.a(new_n77_), .b(x1), .O(new_n368_));
  oai21  g292(.a(new_n368_), .b(new_n217_), .c(x0), .O(new_n369_));
  nand2  g293(.a(new_n369_), .b(new_n170_), .O(z62));
  zero   g294(.O(z09));
  zero   g295(.O(z10));
  zero   g296(.O(z15));
  zero   g297(.O(z24));
  zero   g298(.O(z27));
  inv1   g299(.a(new_n82_), .O(z13));
  inv1   g300(.a(new_n82_), .O(z25));
endmodule


