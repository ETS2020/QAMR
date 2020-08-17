// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n352_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n364_, new_n365_, new_n366_, new_n368_, new_n370_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x4), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nor2   g007(.a(x4), .b(new_n72_), .O(z03));
  inv1   g008(.a(z03), .O(new_n80_));
  nand4  g009(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(x7), .c(x6), .d(new_n76_), .O(z02));
  nor4   g014(.a(new_n84_), .b(x7), .c(new_n77_), .d(new_n76_), .O(z05));
  inv1   g015(.a(x2), .O(new_n88_));
  inv1   g016(.a(x1), .O(new_n89_));
  nor2   g017(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g018(.a(new_n90_), .b(new_n72_), .c(new_n88_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  nand4  g020(.a(new_n92_), .b(x6), .c(x5), .d(new_n83_), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(new_n78_), .O(z07));
  nor2   g022(.a(new_n88_), .b(new_n89_), .O(new_n95_));
  nand2  g023(.a(new_n95_), .b(x0), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(x5), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(new_n72_), .c(x4), .O(z08));
  nor2   g031(.a(x1), .b(x0), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n72_), .c(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x6), .c(new_n76_), .d(new_n83_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n78_), .O(z09));
  nand4  g036(.a(new_n90_), .b(new_n83_), .c(new_n72_), .d(x2), .O(new_n109_));
  nor4   g037(.a(new_n109_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(z10));
  nand2  g038(.a(new_n88_), .b(x1), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n101_), .c(x0), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n72_), .c(x4), .O(z11));
  inv1   g042(.a(x0), .O(new_n115_));
  nor2   g043(.a(x1), .b(new_n115_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n72_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n83_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n78_), .O(z12));
  nand3  g048(.a(new_n116_), .b(x4), .c(new_n88_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(x5), .O(z17));
  nand3  g050(.a(new_n104_), .b(new_n76_), .c(x2), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(x4), .c(new_n72_), .O(z18));
  nand3  g052(.a(new_n104_), .b(new_n72_), .c(new_n88_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n83_), .O(z19));
  nand3  g054(.a(new_n116_), .b(new_n73_), .c(new_n88_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n72_), .c(x4), .O(z20));
  nand3  g056(.a(new_n116_), .b(new_n72_), .c(new_n88_), .O(new_n131_));
  inv1   g057(.a(new_n131_), .O(new_n132_));
  nand4  g058(.a(new_n132_), .b(x6), .c(new_n76_), .d(new_n83_), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(new_n78_), .O(z22));
  nor2   g060(.a(new_n76_), .b(x2), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n104_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(x4), .c(new_n72_), .O(z23));
  inv1   g063(.a(new_n126_), .O(new_n138_));
  nand4  g064(.a(new_n138_), .b(x6), .c(new_n76_), .d(new_n83_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(x7), .O(z24));
  nor2   g066(.a(x7), .b(new_n77_), .O(new_n141_));
  nand4  g067(.a(new_n141_), .b(new_n112_), .c(new_n76_), .d(new_n115_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(new_n72_), .c(x4), .O(z25));
  nand2  g069(.a(x2), .b(x0), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nor2   g071(.a(new_n98_), .b(x5), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n72_), .c(x4), .O(z26));
  nor4   g074(.a(new_n109_), .b(x7), .c(new_n77_), .d(x5), .O(z27));
  nor2   g075(.a(x2), .b(x1), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(x0), .O(new_n152_));
  nand4  g078(.a(new_n152_), .b(x7), .c(new_n77_), .d(new_n76_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n72_), .c(x4), .O(z29));
  nand2  g080(.a(new_n146_), .b(new_n97_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n72_), .c(x4), .O(z30));
  nand2  g082(.a(x6), .b(new_n83_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n88_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(x0), .O(new_n159_));
  nor2   g085(.a(new_n72_), .b(x2), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n83_), .c(new_n115_), .O(new_n161_));
  oai21  g087(.a(x4), .b(x2), .c(new_n76_), .O(new_n162_));
  nand2  g088(.a(x4), .b(x3), .O(new_n163_));
  nor2   g089(.a(x5), .b(x3), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(x4), .c(new_n89_), .O(new_n165_));
  aoi21  g091(.a(new_n163_), .b(x2), .c(new_n165_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n162_), .c(new_n161_), .d(new_n159_), .O(z31));
  nand2  g093(.a(new_n163_), .b(x2), .O(new_n168_));
  nand2  g094(.a(x4), .b(new_n88_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x0), .O(new_n170_));
  nor2   g096(.a(x2), .b(x0), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n83_), .c(x3), .O(new_n172_));
  nand2  g098(.a(x5), .b(x0), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(x4), .c(new_n88_), .O(new_n174_));
  oai21  g100(.a(new_n141_), .b(x0), .c(new_n76_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n83_), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(new_n89_), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n170_), .c(new_n168_), .O(z32));
  nand2  g105(.a(x5), .b(new_n89_), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n145_), .c(new_n99_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n72_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n83_), .O(z33));
  nor2   g109(.a(x7), .b(x4), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(x2), .c(x0), .O(new_n185_));
  oai22  g111(.a(new_n77_), .b(x3), .c(new_n83_), .d(new_n115_), .O(new_n186_));
  nand2  g112(.a(new_n184_), .b(x2), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n115_), .O(new_n188_));
  nor2   g114(.a(x5), .b(x1), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n188_), .c(new_n186_), .d(new_n185_), .O(z34));
  inv1   g116(.a(new_n135_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(x0), .O(new_n192_));
  oai21  g118(.a(new_n76_), .b(new_n72_), .c(x2), .O(new_n193_));
  aoi21  g119(.a(new_n160_), .b(new_n115_), .c(new_n83_), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n89_), .O(z35));
  inv1   g121(.a(new_n189_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n80_), .O(new_n197_));
  nand2  g123(.a(new_n88_), .b(x0), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x4), .O(new_n199_));
  nand3  g125(.a(new_n141_), .b(x2), .c(new_n115_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n83_), .c(new_n72_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n199_), .c(new_n197_), .O(z36));
  nand3  g128(.a(x5), .b(x4), .c(x3), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n89_), .O(new_n204_));
  aoi21  g130(.a(x3), .b(x1), .c(x2), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n204_), .c(x0), .O(z37));
  inv1   g132(.a(new_n84_), .O(new_n207_));
  nor2   g133(.a(new_n83_), .b(new_n88_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n207_), .c(x0), .O(new_n209_));
  nor2   g135(.a(x3), .b(x0), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(x4), .c(x1), .O(new_n211_));
  aoi21  g137(.a(x3), .b(x2), .c(new_n83_), .O(new_n212_));
  nor2   g138(.a(x5), .b(x2), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n141_), .c(x3), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(new_n212_), .c(new_n115_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n211_), .c(new_n209_), .O(z38));
  nand3  g142(.a(new_n150_), .b(new_n146_), .c(x0), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n83_), .O(z39));
  nand2  g145(.a(new_n144_), .b(x1), .O(new_n220_));
  nand2  g146(.a(x3), .b(new_n115_), .O(new_n221_));
  oai21  g147(.a(new_n157_), .b(new_n115_), .c(new_n221_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n88_), .O(new_n223_));
  nand2  g149(.a(new_n169_), .b(x3), .O(new_n224_));
  nand2  g150(.a(new_n191_), .b(x4), .O(new_n225_));
  oai21  g151(.a(new_n98_), .b(x5), .c(x2), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(x0), .O(new_n228_));
  oai21  g154(.a(new_n141_), .b(x4), .c(new_n168_), .O(new_n229_));
  nor2   g155(.a(new_n76_), .b(x4), .O(new_n230_));
  aoi21  g156(.a(new_n229_), .b(new_n115_), .c(new_n230_), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n228_), .c(new_n223_), .d(new_n220_), .O(z40));
  nand2  g158(.a(new_n198_), .b(new_n80_), .O(new_n233_));
  nand3  g159(.a(new_n180_), .b(x4), .c(x3), .O(new_n234_));
  nand2  g160(.a(new_n72_), .b(new_n89_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(z41));
  oai21  g162(.a(x7), .b(x6), .c(x5), .O(new_n237_));
  nor2   g163(.a(new_n98_), .b(x2), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n116_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n76_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n237_), .c(new_n207_), .O(z42));
  oai21  g167(.a(x2), .b(x0), .c(x4), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(x3), .O(new_n243_));
  nor2   g169(.a(x6), .b(x4), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(x2), .c(new_n115_), .O(new_n245_));
  nand2  g171(.a(new_n98_), .b(x2), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n245_), .c(new_n220_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n76_), .O(new_n248_));
  nand2  g174(.a(new_n78_), .b(new_n77_), .O(new_n249_));
  nand2  g175(.a(new_n144_), .b(x4), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n249_), .c(x5), .O(new_n251_));
  nand2  g177(.a(new_n78_), .b(x6), .O(new_n252_));
  nand2  g178(.a(x7), .b(new_n115_), .O(new_n253_));
  oai21  g179(.a(new_n198_), .b(new_n252_), .c(new_n253_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n83_), .c(new_n208_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n251_), .c(new_n248_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  oai21  g183(.a(new_n145_), .b(x1), .c(x4), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n257_), .c(new_n243_), .O(z43));
  nor2   g185(.a(new_n150_), .b(x0), .O(new_n260_));
  nand2  g186(.a(new_n246_), .b(new_n111_), .O(new_n261_));
  oai21  g187(.a(new_n261_), .b(new_n260_), .c(new_n76_), .O(new_n262_));
  oai21  g188(.a(x4), .b(x0), .c(x2), .O(new_n263_));
  nand2  g189(.a(new_n237_), .b(x0), .O(new_n264_));
  aoi22  g190(.a(new_n264_), .b(new_n83_), .c(new_n74_), .d(x0), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n263_), .c(new_n262_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n72_), .O(new_n267_));
  oai21  g193(.a(new_n235_), .b(x0), .c(x4), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n267_), .O(z44));
  nand2  g195(.a(new_n80_), .b(x0), .O(new_n270_));
  aoi21  g196(.a(new_n157_), .b(x2), .c(new_n89_), .O(new_n271_));
  nand2  g197(.a(x4), .b(x1), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x5), .O(new_n273_));
  oai21  g199(.a(new_n238_), .b(x1), .c(new_n273_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n271_), .c(new_n72_), .O(new_n275_));
  inv1   g201(.a(new_n95_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x4), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n275_), .c(new_n270_), .O(z45));
  oai21  g204(.a(new_n141_), .b(x5), .c(new_n83_), .O(new_n279_));
  nand2  g205(.a(new_n72_), .b(new_n88_), .O(new_n280_));
  inv1   g206(.a(new_n280_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n279_), .c(new_n90_), .O(z46));
  oai21  g208(.a(x5), .b(x3), .c(new_n272_), .O(new_n283_));
  nand2  g209(.a(new_n83_), .b(new_n88_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n98_), .c(new_n89_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n283_), .c(new_n115_), .O(new_n286_));
  or2    g212(.a(new_n286_), .b(new_n271_), .O(z47));
  oai21  g213(.a(new_n152_), .b(new_n83_), .c(x3), .O(z48));
  nand2  g214(.a(x2), .b(new_n89_), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(x0), .c(new_n80_), .O(new_n290_));
  inv1   g216(.a(new_n163_), .O(new_n291_));
  nor2   g217(.a(new_n73_), .b(x4), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(new_n72_), .c(new_n291_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n290_), .O(z49));
  nand2  g220(.a(x6), .b(new_n76_), .O(new_n295_));
  inv1   g221(.a(new_n295_), .O(new_n296_));
  nand4  g222(.a(new_n296_), .b(new_n171_), .c(new_n207_), .d(x7), .O(z50));
  nand4  g223(.a(x4), .b(x3), .c(new_n88_), .d(new_n89_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n115_), .O(new_n299_));
  nand2  g225(.a(x2), .b(new_n115_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n89_), .O(new_n301_));
  nor2   g227(.a(new_n73_), .b(new_n88_), .O(new_n302_));
  oai21  g228(.a(new_n99_), .b(new_n76_), .c(new_n295_), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(new_n302_), .c(new_n83_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n301_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n72_), .O(new_n306_));
  oai21  g232(.a(new_n95_), .b(new_n115_), .c(x4), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(x3), .O(new_n308_));
  nand3  g234(.a(new_n308_), .b(new_n306_), .c(new_n299_), .O(z51));
  nor2   g235(.a(z03), .b(new_n89_), .O(new_n310_));
  oai21  g236(.a(new_n163_), .b(new_n88_), .c(new_n280_), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(new_n310_), .c(new_n115_), .O(new_n312_));
  oai21  g238(.a(new_n292_), .b(new_n150_), .c(new_n72_), .O(new_n313_));
  nand2  g239(.a(new_n291_), .b(x0), .O(new_n314_));
  nand3  g240(.a(new_n314_), .b(new_n313_), .c(new_n312_), .O(z52));
  nand2  g241(.a(new_n151_), .b(x0), .O(new_n316_));
  oai21  g242(.a(new_n73_), .b(x4), .c(x1), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(x2), .O(new_n318_));
  nand2  g244(.a(new_n230_), .b(new_n99_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n88_), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n318_), .c(new_n316_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n72_), .O(new_n322_));
  nand2  g248(.a(new_n300_), .b(x1), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(x4), .c(x3), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(new_n322_), .O(z53));
  nand2  g251(.a(new_n292_), .b(new_n115_), .O(new_n326_));
  nand3  g252(.a(new_n326_), .b(new_n72_), .c(x1), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(new_n88_), .O(new_n328_));
  oai21  g254(.a(x3), .b(x0), .c(new_n89_), .O(new_n329_));
  nand2  g255(.a(x4), .b(new_n115_), .O(new_n330_));
  oai21  g256(.a(x3), .b(new_n88_), .c(new_n115_), .O(new_n331_));
  aoi22  g257(.a(new_n331_), .b(new_n319_), .c(new_n330_), .d(x3), .O(new_n332_));
  nand3  g258(.a(new_n332_), .b(new_n329_), .c(new_n328_), .O(z54));
  nand2  g259(.a(new_n80_), .b(new_n89_), .O(new_n334_));
  nor2   g260(.a(new_n230_), .b(x3), .O(new_n335_));
  oai21  g261(.a(new_n335_), .b(new_n208_), .c(x0), .O(new_n336_));
  oai21  g262(.a(new_n144_), .b(new_n98_), .c(x5), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n295_), .O(new_n338_));
  nand3  g264(.a(new_n338_), .b(new_n83_), .c(new_n72_), .O(new_n339_));
  nand3  g265(.a(new_n339_), .b(new_n336_), .c(new_n334_), .O(z55));
  nand2  g266(.a(new_n111_), .b(x4), .O(new_n341_));
  nand2  g267(.a(x5), .b(x2), .O(new_n342_));
  oai21  g268(.a(new_n342_), .b(new_n98_), .c(new_n72_), .O(new_n343_));
  nand3  g269(.a(new_n343_), .b(new_n341_), .c(new_n270_), .O(z56));
  nand2  g270(.a(new_n158_), .b(new_n78_), .O(new_n345_));
  oai21  g271(.a(new_n135_), .b(x0), .c(new_n83_), .O(new_n346_));
  oai21  g272(.a(new_n72_), .b(x2), .c(x0), .O(new_n347_));
  nand3  g273(.a(x6), .b(x5), .c(new_n83_), .O(new_n348_));
  nand2  g274(.a(new_n221_), .b(x1), .O(new_n349_));
  aoi21  g275(.a(new_n348_), .b(x2), .c(new_n349_), .O(new_n350_));
  nand4  g276(.a(new_n350_), .b(new_n347_), .c(new_n346_), .d(new_n345_), .O(z57));
  oai21  g277(.a(new_n276_), .b(x0), .c(x4), .O(new_n352_));
  nand2  g278(.a(new_n352_), .b(x3), .O(z58));
  nand3  g279(.a(new_n72_), .b(x2), .c(new_n115_), .O(new_n354_));
  nand2  g280(.a(new_n354_), .b(new_n163_), .O(new_n355_));
  nand2  g281(.a(new_n355_), .b(x1), .O(new_n356_));
  oai21  g282(.a(x3), .b(new_n115_), .c(new_n163_), .O(new_n357_));
  nand2  g283(.a(new_n357_), .b(new_n88_), .O(new_n358_));
  aoi21  g284(.a(new_n157_), .b(x1), .c(new_n115_), .O(new_n359_));
  oai21  g285(.a(new_n83_), .b(new_n115_), .c(x5), .O(new_n360_));
  oai21  g286(.a(new_n99_), .b(x0), .c(new_n360_), .O(new_n361_));
  oai21  g287(.a(new_n361_), .b(new_n359_), .c(new_n72_), .O(new_n362_));
  nand4  g288(.a(new_n362_), .b(new_n358_), .c(new_n356_), .d(new_n330_), .O(z59));
  nand2  g289(.a(new_n272_), .b(x0), .O(new_n364_));
  nand3  g290(.a(new_n83_), .b(new_n88_), .c(new_n89_), .O(new_n365_));
  oai21  g291(.a(new_n365_), .b(new_n100_), .c(new_n115_), .O(new_n366_));
  nand3  g292(.a(new_n366_), .b(new_n364_), .c(new_n72_), .O(z60));
  inv1   g293(.a(new_n289_), .O(new_n368_));
  nand4  g294(.a(new_n368_), .b(x4), .c(x3), .d(x0), .O(z61));
  aoi21  g295(.a(new_n317_), .b(new_n72_), .c(new_n291_), .O(new_n370_));
  oai21  g296(.a(z03), .b(x0), .c(new_n370_), .O(z62));
  zero   g297(.O(z06));
  zero   g298(.O(z13));
  zero   g299(.O(z21));
  nor2   g300(.a(x4), .b(new_n72_), .O(z04));
  nor2   g301(.a(x4), .b(new_n72_), .O(z14));
  nor2   g302(.a(x4), .b(new_n72_), .O(z15));
  nor2   g303(.a(x4), .b(new_n72_), .O(z16));
  nor2   g304(.a(x4), .b(new_n72_), .O(z28));
endmodule


