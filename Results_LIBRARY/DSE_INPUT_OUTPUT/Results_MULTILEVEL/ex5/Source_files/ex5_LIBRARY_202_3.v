// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:42 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n367_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x1), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(new_n73_), .O(z07));
  inv1   g004(.a(z07), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n76_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n77_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n76_), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x1), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x7), .c(new_n74_), .O(z04));
  inv1   g020(.a(x7), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(x5), .c(new_n83_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n73_), .c(new_n74_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x3), .c(x2), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g026(.a(x0), .O(new_n98_));
  nand2  g027(.a(new_n88_), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(x7), .b(new_n87_), .c(new_n83_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n73_), .c(new_n74_), .O(z09));
  nor2   g033(.a(x1), .b(new_n98_), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n88_), .c(x2), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(x6), .c(x5), .d(new_n83_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n92_), .O(z12));
  inv1   g038(.a(x2), .O(new_n112_));
  nand2  g039(.a(new_n106_), .b(new_n112_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(x3), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x6), .c(x5), .d(new_n83_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n92_), .O(z14));
  nor3   g045(.a(new_n113_), .b(x5), .c(new_n83_), .O(z17));
  nor3   g046(.a(new_n96_), .b(x5), .c(new_n83_), .O(z18));
  nand3  g047(.a(new_n95_), .b(new_n88_), .c(new_n112_), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n83_), .O(z19));
  nand2  g049(.a(new_n114_), .b(new_n88_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(new_n74_), .c(new_n87_), .d(new_n83_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(z20));
  nor2   g053(.a(x2), .b(x1), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(x0), .O(new_n128_));
  nand4  g055(.a(new_n74_), .b(new_n87_), .c(new_n83_), .d(x3), .O(new_n129_));
  oai21  g056(.a(new_n129_), .b(new_n128_), .c(new_n76_), .O(z21));
  nor2   g057(.a(x2), .b(new_n98_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n102_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n73_), .c(new_n74_), .O(z22));
  nand3  g060(.a(new_n95_), .b(x3), .c(new_n112_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n87_), .O(z23));
  nor2   g062(.a(x3), .b(x2), .O(new_n136_));
  nor2   g063(.a(x7), .b(x5), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n136_), .c(new_n83_), .d(new_n98_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n73_), .c(new_n74_), .O(z24));
  nand3  g066(.a(new_n102_), .b(new_n100_), .c(x0), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n73_), .c(new_n74_), .O(z26));
  nand3  g068(.a(new_n106_), .b(x3), .c(x2), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(new_n144_));
  nand4  g070(.a(new_n144_), .b(x6), .c(new_n87_), .d(new_n83_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n92_), .O(z28));
  inv1   g072(.a(new_n121_), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(new_n74_), .c(new_n87_), .d(new_n83_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n92_), .O(z29));
  nand2  g075(.a(x6), .b(new_n83_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(new_n112_), .c(new_n98_), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(new_n153_));
  nor2   g078(.a(new_n88_), .b(x2), .O(new_n154_));
  oai21  g079(.a(new_n154_), .b(new_n83_), .c(new_n98_), .O(new_n155_));
  oai21  g080(.a(new_n83_), .b(new_n88_), .c(x2), .O(new_n156_));
  nor2   g081(.a(new_n87_), .b(x4), .O(new_n157_));
  nor2   g082(.a(x5), .b(new_n83_), .O(new_n158_));
  nor3   g083(.a(new_n158_), .b(new_n157_), .c(x1), .O(new_n159_));
  nand4  g084(.a(new_n159_), .b(new_n156_), .c(new_n155_), .d(new_n153_), .O(z31));
  nor2   g085(.a(new_n80_), .b(x2), .O(new_n161_));
  nor2   g086(.a(x7), .b(new_n74_), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(new_n88_), .c(x4), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(new_n161_), .c(new_n98_), .O(new_n164_));
  oai21  g089(.a(x4), .b(new_n98_), .c(new_n112_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n88_), .O(new_n166_));
  oai21  g091(.a(x5), .b(x2), .c(new_n83_), .O(new_n167_));
  nand2  g092(.a(new_n158_), .b(new_n112_), .O(new_n168_));
  nand3  g093(.a(new_n168_), .b(new_n167_), .c(new_n73_), .O(new_n169_));
  nor2   g094(.a(new_n169_), .b(new_n152_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n166_), .c(new_n164_), .O(z32));
  nand3  g096(.a(x7), .b(x6), .c(new_n87_), .O(new_n172_));
  inv1   g097(.a(new_n172_), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(new_n106_), .c(new_n83_), .d(x2), .O(z33));
  nand2  g099(.a(new_n92_), .b(new_n83_), .O(new_n175_));
  aoi21  g100(.a(new_n175_), .b(new_n112_), .c(new_n98_), .O(new_n176_));
  nand2  g101(.a(x4), .b(x0), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n74_), .O(new_n178_));
  nand2  g103(.a(new_n99_), .b(new_n98_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n178_), .c(new_n73_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n176_), .c(new_n87_), .O(new_n181_));
  nand2  g106(.a(new_n87_), .b(x0), .O(new_n182_));
  nor2   g107(.a(x6), .b(new_n88_), .O(new_n183_));
  inv1   g108(.a(new_n183_), .O(new_n184_));
  aoi22  g109(.a(new_n184_), .b(x5), .c(new_n182_), .d(new_n175_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n181_), .O(z34));
  aoi21  g111(.a(x5), .b(new_n112_), .c(new_n98_), .O(new_n187_));
  nand2  g112(.a(x5), .b(x3), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x2), .O(new_n189_));
  nand2  g114(.a(new_n154_), .b(new_n98_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n189_), .c(x4), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n187_), .c(new_n73_), .O(new_n192_));
  nor2   g117(.a(x6), .b(new_n73_), .O(new_n193_));
  inv1   g118(.a(new_n193_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n192_), .O(z35));
  oai21  g120(.a(new_n83_), .b(x2), .c(x0), .O(new_n196_));
  oai21  g121(.a(new_n175_), .b(new_n99_), .c(new_n98_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n196_), .c(new_n87_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n73_), .O(new_n199_));
  oai21  g124(.a(new_n106_), .b(x6), .c(new_n199_), .O(z36));
  inv1   g125(.a(new_n131_), .O(new_n201_));
  nor2   g126(.a(new_n87_), .b(x1), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n193_), .c(new_n201_), .O(new_n203_));
  nor2   g128(.a(new_n88_), .b(new_n73_), .O(new_n204_));
  nor2   g129(.a(x5), .b(x1), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(new_n204_), .c(new_n74_), .O(new_n206_));
  aoi21  g131(.a(new_n92_), .b(new_n83_), .c(x5), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n88_), .c(new_n73_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n206_), .c(new_n203_), .O(z37));
  oai21  g134(.a(new_n83_), .b(x0), .c(x2), .O(new_n210_));
  aoi21  g135(.a(new_n74_), .b(new_n87_), .c(x4), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(x0), .O(new_n212_));
  nand2  g137(.a(new_n137_), .b(new_n80_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n112_), .c(new_n98_), .O(new_n214_));
  nand4  g139(.a(new_n214_), .b(new_n212_), .c(new_n210_), .d(new_n166_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n73_), .O(new_n216_));
  nor2   g141(.a(x2), .b(x0), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(x1), .c(new_n74_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n216_), .O(z38));
  oai21  g144(.a(new_n78_), .b(new_n88_), .c(x5), .O(new_n220_));
  nor2   g145(.a(new_n92_), .b(new_n74_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n106_), .c(new_n112_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n87_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n220_), .c(new_n83_), .O(z39));
  nand2  g149(.a(x3), .b(new_n98_), .O(new_n225_));
  oai21  g150(.a(new_n151_), .b(new_n98_), .c(new_n225_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n112_), .O(new_n227_));
  aoi21  g152(.a(x5), .b(new_n112_), .c(new_n83_), .O(new_n228_));
  nor2   g153(.a(x5), .b(x3), .O(new_n229_));
  aoi21  g154(.a(new_n229_), .b(new_n221_), .c(new_n112_), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n228_), .c(x0), .O(new_n231_));
  oai21  g156(.a(new_n162_), .b(x4), .c(new_n156_), .O(new_n232_));
  inv1   g157(.a(new_n157_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n73_), .O(new_n234_));
  aoi21  g159(.a(new_n232_), .b(new_n98_), .c(new_n234_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n231_), .c(new_n227_), .O(z40));
  nand2  g161(.a(new_n201_), .b(new_n76_), .O(new_n237_));
  nand2  g162(.a(new_n188_), .b(new_n73_), .O(new_n238_));
  nand2  g163(.a(new_n183_), .b(x1), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(z41));
  nor2   g165(.a(new_n77_), .b(new_n87_), .O(new_n241_));
  inv1   g166(.a(new_n241_), .O(new_n242_));
  nand3  g167(.a(new_n221_), .b(new_n106_), .c(new_n99_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n87_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n242_), .c(new_n83_), .O(z42));
  nand2  g170(.a(new_n154_), .b(new_n95_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n194_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n233_), .O(new_n248_));
  oai21  g173(.a(x7), .b(x6), .c(x1), .O(new_n249_));
  nand2  g174(.a(x4), .b(x2), .O(new_n250_));
  nand2  g175(.a(new_n162_), .b(new_n83_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(x0), .O(new_n253_));
  oai21  g178(.a(x6), .b(new_n87_), .c(x2), .O(new_n254_));
  aoi21  g179(.a(new_n254_), .b(new_n92_), .c(x0), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n241_), .c(new_n83_), .O(new_n256_));
  nor2   g181(.a(new_n83_), .b(x3), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(x2), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n256_), .c(new_n253_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n73_), .O(new_n260_));
  nor2   g185(.a(x4), .b(x0), .O(new_n261_));
  aoi21  g186(.a(x2), .b(x0), .c(new_n261_), .O(new_n262_));
  inv1   g187(.a(new_n262_), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n74_), .c(new_n87_), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n260_), .c(new_n249_), .d(new_n248_), .O(z43));
  oai21  g190(.a(new_n257_), .b(new_n98_), .c(x2), .O(new_n266_));
  oai21  g191(.a(new_n88_), .b(x2), .c(x4), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n98_), .O(new_n268_));
  oai21  g193(.a(new_n77_), .b(x4), .c(new_n98_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x5), .O(new_n270_));
  nor2   g195(.a(x6), .b(x4), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n88_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(x0), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n270_), .c(new_n268_), .d(new_n266_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n73_), .O(new_n275_));
  aoi21  g200(.a(new_n263_), .b(new_n87_), .c(x1), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(x6), .c(new_n275_), .O(z44));
  nand2  g202(.a(new_n76_), .b(x0), .O(new_n278_));
  oai21  g203(.a(new_n271_), .b(new_n73_), .c(x5), .O(new_n279_));
  oai21  g204(.a(new_n112_), .b(new_n73_), .c(new_n74_), .O(new_n280_));
  nand2  g205(.a(x7), .b(new_n83_), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(x2), .c(new_n73_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n280_), .c(new_n279_), .O(new_n283_));
  inv1   g208(.a(new_n283_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n278_), .O(z45));
  inv1   g210(.a(new_n217_), .O(new_n286_));
  nand2  g211(.a(new_n233_), .b(new_n88_), .O(new_n287_));
  oai21  g212(.a(new_n287_), .b(new_n286_), .c(new_n74_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(x1), .O(z46));
  oai21  g214(.a(new_n112_), .b(new_n73_), .c(new_n74_), .O(new_n290_));
  nand4  g215(.a(new_n290_), .b(new_n282_), .c(new_n279_), .d(new_n278_), .O(z47));
  nor2   g216(.a(x6), .b(new_n87_), .O(new_n292_));
  nand2  g217(.a(new_n92_), .b(x5), .O(new_n293_));
  nand2  g218(.a(x6), .b(new_n87_), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(new_n293_), .c(x1), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n292_), .c(new_n83_), .O(new_n296_));
  inv1   g221(.a(new_n154_), .O(new_n297_));
  aoi21  g222(.a(new_n297_), .b(new_n73_), .c(new_n193_), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n296_), .c(new_n278_), .O(z48));
  or2    g224(.a(new_n156_), .b(x0), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n211_), .c(new_n73_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n194_), .O(z49));
  nand4  g227(.a(new_n173_), .b(new_n95_), .c(new_n83_), .d(new_n112_), .O(z50));
  nor2   g228(.a(x3), .b(x1), .O(new_n304_));
  oai21  g229(.a(new_n304_), .b(new_n204_), .c(new_n112_), .O(new_n305_));
  oai21  g230(.a(x6), .b(new_n98_), .c(x1), .O(new_n306_));
  nor2   g231(.a(new_n183_), .b(x4), .O(new_n307_));
  nand2  g232(.a(new_n250_), .b(new_n98_), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n307_), .c(new_n73_), .O(new_n309_));
  nand4  g234(.a(new_n309_), .b(new_n306_), .c(new_n305_), .d(new_n233_), .O(z51));
  inv1   g235(.a(new_n136_), .O(new_n311_));
  inv1   g236(.a(new_n211_), .O(new_n312_));
  nand2  g237(.a(new_n99_), .b(x0), .O(new_n313_));
  nand3  g238(.a(x4), .b(x3), .c(x2), .O(new_n314_));
  nand4  g239(.a(new_n314_), .b(new_n313_), .c(new_n312_), .d(new_n311_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n73_), .O(new_n316_));
  aoi21  g241(.a(new_n88_), .b(x0), .c(new_n73_), .O(new_n317_));
  oai21  g242(.a(new_n317_), .b(new_n157_), .c(new_n74_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n316_), .O(z52));
  nor2   g244(.a(x6), .b(x3), .O(new_n320_));
  oai22  g245(.a(new_n320_), .b(new_n89_), .c(new_n112_), .d(x0), .O(new_n321_));
  nand2  g246(.a(new_n183_), .b(new_n98_), .O(new_n322_));
  inv1   g247(.a(new_n322_), .O(new_n323_));
  oai21  g248(.a(new_n323_), .b(new_n304_), .c(x2), .O(new_n324_));
  oai21  g249(.a(new_n157_), .b(new_n89_), .c(new_n74_), .O(new_n325_));
  nand3  g250(.a(x7), .b(x5), .c(new_n83_), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(new_n73_), .O(new_n327_));
  nand4  g252(.a(new_n327_), .b(new_n325_), .c(new_n324_), .d(new_n321_), .O(z53));
  nor2   g253(.a(x3), .b(new_n73_), .O(new_n329_));
  oai21  g254(.a(new_n329_), .b(new_n89_), .c(x2), .O(new_n330_));
  nand2  g255(.a(new_n233_), .b(new_n74_), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(x1), .O(new_n332_));
  nand2  g257(.a(new_n221_), .b(new_n157_), .O(new_n333_));
  aoi21  g258(.a(new_n333_), .b(new_n73_), .c(x0), .O(new_n334_));
  nand4  g259(.a(new_n334_), .b(new_n332_), .c(new_n330_), .d(new_n305_), .O(z54));
  nand2  g260(.a(new_n297_), .b(x0), .O(new_n336_));
  nand3  g261(.a(new_n336_), .b(new_n332_), .c(x1), .O(z55));
  oai21  g262(.a(new_n331_), .b(new_n297_), .c(x1), .O(new_n338_));
  nand2  g263(.a(new_n80_), .b(x2), .O(new_n339_));
  nand2  g264(.a(new_n221_), .b(x5), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n339_), .c(new_n73_), .O(new_n341_));
  nand3  g266(.a(new_n341_), .b(new_n338_), .c(new_n98_), .O(z56));
  oai21  g267(.a(new_n320_), .b(new_n73_), .c(x0), .O(new_n343_));
  nand3  g268(.a(new_n225_), .b(new_n233_), .c(new_n112_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n74_), .O(new_n345_));
  nor2   g270(.a(new_n88_), .b(new_n112_), .O(new_n346_));
  inv1   g271(.a(new_n346_), .O(new_n347_));
  oai21  g272(.a(new_n347_), .b(new_n326_), .c(new_n73_), .O(new_n348_));
  nand3  g273(.a(new_n348_), .b(new_n345_), .c(new_n343_), .O(z57));
  nand2  g274(.a(new_n225_), .b(new_n76_), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(new_n284_), .O(z58));
  oai21  g276(.a(new_n193_), .b(new_n106_), .c(new_n112_), .O(new_n352_));
  aoi21  g277(.a(new_n151_), .b(x3), .c(new_n98_), .O(new_n353_));
  nand2  g278(.a(new_n177_), .b(x5), .O(new_n354_));
  oai21  g279(.a(new_n346_), .b(new_n281_), .c(new_n98_), .O(new_n355_));
  nand2  g280(.a(new_n355_), .b(new_n354_), .O(new_n356_));
  oai21  g281(.a(new_n356_), .b(new_n353_), .c(new_n73_), .O(new_n357_));
  aoi21  g282(.a(new_n233_), .b(new_n88_), .c(new_n73_), .O(new_n358_));
  oai21  g283(.a(new_n358_), .b(new_n98_), .c(new_n74_), .O(new_n359_));
  nand3  g284(.a(new_n359_), .b(new_n357_), .c(new_n352_), .O(z59));
  oai21  g285(.a(new_n193_), .b(new_n127_), .c(x3), .O(new_n361_));
  nand3  g286(.a(x4), .b(x1), .c(x0), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(new_n74_), .O(new_n363_));
  oai21  g288(.a(new_n326_), .b(new_n179_), .c(new_n73_), .O(new_n364_));
  nand3  g289(.a(new_n364_), .b(new_n363_), .c(new_n361_), .O(z60));
  nand3  g290(.a(new_n346_), .b(new_n312_), .c(new_n106_), .O(z61));
  oai21  g291(.a(new_n287_), .b(new_n98_), .c(new_n74_), .O(new_n367_));
  nand2  g292(.a(new_n367_), .b(x1), .O(z62));
  zero   g293(.O(z11));
  zero   g294(.O(z13));
  zero   g295(.O(z25));
  zero   g296(.O(z30));
  nor2   g297(.a(new_n74_), .b(new_n73_), .O(z08));
  nor2   g298(.a(new_n74_), .b(new_n73_), .O(z10));
  nor2   g299(.a(new_n74_), .b(new_n73_), .O(z15));
  nor2   g300(.a(new_n74_), .b(new_n73_), .O(z16));
  nor2   g301(.a(new_n74_), .b(new_n73_), .O(z27));
endmodule


