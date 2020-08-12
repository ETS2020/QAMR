// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n366_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(x5), .b(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x4), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n79_), .c(new_n85_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n84_), .O(z02));
  nor2   g017(.a(new_n83_), .b(new_n85_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(z03));
  nor2   g020(.a(x7), .b(new_n76_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x3), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n72_), .c(x5), .O(z04));
  inv1   g023(.a(new_n92_), .O(new_n95_));
  inv1   g024(.a(new_n84_), .O(z17));
  nor2   g025(.a(new_n86_), .b(z17), .O(new_n97_));
  aoi21  g026(.a(new_n95_), .b(x5), .c(new_n97_), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(x6), .b(new_n100_), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nand2  g031(.a(x3), .b(new_n102_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n101_), .c(new_n99_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n72_), .c(x5), .O(z06));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n72_), .c(new_n85_), .O(new_n109_));
  nor2   g038(.a(new_n102_), .b(x0), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n100_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n109_), .O(z07));
  nor2   g041(.a(new_n100_), .b(new_n99_), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n102_), .O(new_n114_));
  nand2  g043(.a(x7), .b(x6), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n86_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n114_), .c(new_n113_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n84_), .O(z08));
  inv1   g049(.a(new_n80_), .O(new_n121_));
  nor2   g050(.a(x1), .b(x0), .O(new_n122_));
  nor2   g051(.a(x3), .b(new_n100_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor3   g053(.a(new_n124_), .b(new_n115_), .c(new_n121_), .O(z09));
  nand2  g054(.a(new_n72_), .b(x2), .O(new_n126_));
  nand3  g055(.a(new_n116_), .b(new_n110_), .c(x5), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n126_), .O(z10));
  nor2   g057(.a(x2), .b(new_n99_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n118_), .c(new_n114_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(z11));
  nor2   g060(.a(x1), .b(new_n99_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(x2), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n109_), .O(z12));
  nand2  g063(.a(new_n72_), .b(x3), .O(new_n135_));
  nor3   g064(.a(new_n135_), .b(new_n127_), .c(x2), .O(z13));
  nand2  g065(.a(x3), .b(new_n100_), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n132_), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n117_), .c(new_n84_), .O(z14));
  nand3  g069(.a(x3), .b(x2), .c(new_n99_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(new_n142_));
  nand3  g071(.a(new_n142_), .b(new_n118_), .c(x1), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n84_), .O(z15));
  nand2  g073(.a(x1), .b(x0), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n138_), .O(new_n147_));
  oai21  g076(.a(new_n147_), .b(new_n117_), .c(new_n84_), .O(z16));
  nand2  g077(.a(x5), .b(x4), .O(new_n149_));
  nand2  g078(.a(new_n85_), .b(new_n100_), .O(new_n150_));
  inv1   g079(.a(new_n150_), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(new_n122_), .O(new_n152_));
  nor2   g081(.a(new_n152_), .b(new_n149_), .O(z19));
  nand2  g082(.a(new_n151_), .b(new_n132_), .O(new_n154_));
  nor2   g083(.a(new_n154_), .b(new_n74_), .O(z20));
  nand3  g084(.a(new_n138_), .b(new_n132_), .c(new_n76_), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(new_n72_), .c(x5), .O(z21));
  nand2  g086(.a(new_n132_), .b(new_n116_), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(new_n159_));
  nand2  g088(.a(new_n159_), .b(new_n100_), .O(new_n160_));
  aoi21  g089(.a(new_n160_), .b(new_n72_), .c(x5), .O(z22));
  nor2   g090(.a(x2), .b(x0), .O(new_n162_));
  inv1   g091(.a(new_n162_), .O(new_n163_));
  nand2  g092(.a(new_n89_), .b(new_n102_), .O(new_n164_));
  nor2   g093(.a(new_n164_), .b(new_n163_), .O(z23));
  nand3  g094(.a(new_n151_), .b(new_n122_), .c(new_n92_), .O(new_n166_));
  aoi21  g095(.a(new_n166_), .b(new_n72_), .c(x5), .O(z24));
  inv1   g096(.a(new_n111_), .O(new_n168_));
  nand2  g097(.a(new_n92_), .b(new_n85_), .O(new_n169_));
  inv1   g098(.a(new_n169_), .O(new_n170_));
  nand2  g099(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  aoi21  g100(.a(new_n171_), .b(new_n72_), .c(x5), .O(z25));
  nand2  g101(.a(new_n113_), .b(x7), .O(new_n173_));
  inv1   g102(.a(new_n173_), .O(new_n174_));
  nand3  g103(.a(new_n174_), .b(x6), .c(new_n85_), .O(new_n175_));
  aoi21  g104(.a(new_n175_), .b(new_n72_), .c(x5), .O(z26));
  nand2  g105(.a(new_n110_), .b(x2), .O(new_n177_));
  inv1   g106(.a(new_n177_), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(new_n170_), .O(new_n179_));
  aoi21  g108(.a(new_n179_), .b(new_n72_), .c(x5), .O(z27));
  nand2  g109(.a(new_n116_), .b(new_n83_), .O(new_n181_));
  nor3   g110(.a(new_n181_), .b(new_n135_), .c(new_n133_), .O(z28));
  nor3   g111(.a(new_n152_), .b(new_n74_), .c(new_n77_), .O(z29));
  nand4  g112(.a(new_n174_), .b(x6), .c(new_n85_), .d(x1), .O(new_n184_));
  aoi21  g113(.a(new_n184_), .b(new_n72_), .c(x5), .O(z30));
  oai21  g114(.a(new_n137_), .b(new_n83_), .c(x4), .O(new_n186_));
  nand2  g115(.a(new_n186_), .b(new_n99_), .O(new_n187_));
  nand2  g116(.a(x5), .b(x2), .O(new_n188_));
  oai21  g117(.a(new_n76_), .b(x4), .c(new_n188_), .O(new_n189_));
  nor2   g118(.a(z17), .b(new_n102_), .O(new_n190_));
  aoi21  g119(.a(new_n189_), .b(x0), .c(new_n190_), .O(new_n191_));
  inv1   g120(.a(new_n89_), .O(new_n192_));
  nand2  g121(.a(new_n192_), .b(x2), .O(new_n193_));
  nand4  g122(.a(new_n193_), .b(new_n191_), .c(new_n187_), .d(new_n97_), .O(z31));
  nand2  g123(.a(new_n169_), .b(new_n99_), .O(new_n195_));
  nand2  g124(.a(new_n195_), .b(new_n100_), .O(new_n196_));
  nand2  g125(.a(new_n196_), .b(new_n72_), .O(new_n197_));
  nand2  g126(.a(new_n72_), .b(x0), .O(new_n198_));
  aoi21  g127(.a(new_n198_), .b(new_n188_), .c(x3), .O(new_n199_));
  nand2  g128(.a(new_n163_), .b(x4), .O(new_n200_));
  aoi21  g129(.a(new_n200_), .b(x5), .c(new_n199_), .O(new_n201_));
  nand3  g130(.a(new_n201_), .b(new_n197_), .c(new_n191_), .O(z32));
  nor2   g131(.a(new_n83_), .b(new_n102_), .O(new_n203_));
  nand2  g132(.a(x3), .b(x1), .O(new_n204_));
  inv1   g133(.a(new_n204_), .O(new_n205_));
  nor2   g134(.a(new_n205_), .b(x5), .O(new_n206_));
  nor3   g135(.a(new_n173_), .b(new_n76_), .c(x4), .O(new_n207_));
  oai21  g136(.a(new_n206_), .b(new_n203_), .c(new_n207_), .O(z33));
  oai21  g137(.a(new_n77_), .b(x2), .c(x0), .O(new_n209_));
  oai21  g138(.a(x3), .b(new_n100_), .c(new_n99_), .O(new_n210_));
  nand4  g139(.a(new_n210_), .b(new_n209_), .c(x6), .d(new_n102_), .O(new_n211_));
  aoi22  g140(.a(new_n211_), .b(new_n83_), .c(x7), .d(new_n99_), .O(new_n212_));
  oai21  g141(.a(new_n135_), .b(new_n78_), .c(x5), .O(new_n213_));
  oai21  g142(.a(new_n212_), .b(x4), .c(new_n213_), .O(z34));
  nand3  g143(.a(x3), .b(new_n100_), .c(new_n99_), .O(new_n215_));
  oai21  g144(.a(new_n85_), .b(x0), .c(x2), .O(new_n216_));
  nand3  g145(.a(new_n216_), .b(new_n215_), .c(new_n102_), .O(new_n217_));
  aoi21  g146(.a(new_n217_), .b(x5), .c(new_n72_), .O(new_n218_));
  inv1   g147(.a(new_n218_), .O(z35));
  nand4  g148(.a(new_n123_), .b(new_n122_), .c(new_n92_), .d(new_n80_), .O(z36));
  nor2   g149(.a(new_n92_), .b(x5), .O(new_n221_));
  oai21  g150(.a(new_n221_), .b(new_n203_), .c(x3), .O(new_n222_));
  oai22  g151(.a(x5), .b(new_n85_), .c(x2), .d(new_n99_), .O(new_n223_));
  nand2  g152(.a(new_n85_), .b(new_n102_), .O(new_n224_));
  nand4  g153(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n84_), .O(z37));
  oai21  g154(.a(x6), .b(new_n85_), .c(x0), .O(new_n226_));
  nand3  g155(.a(new_n226_), .b(new_n195_), .c(new_n83_), .O(new_n227_));
  nand2  g156(.a(new_n227_), .b(new_n72_), .O(new_n228_));
  oai21  g157(.a(new_n83_), .b(x0), .c(new_n100_), .O(new_n229_));
  oai21  g158(.a(new_n142_), .b(new_n83_), .c(x4), .O(new_n230_));
  aoi21  g159(.a(new_n230_), .b(new_n229_), .c(new_n190_), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(new_n228_), .O(z38));
  nand3  g161(.a(new_n159_), .b(new_n83_), .c(new_n100_), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(new_n90_), .O(new_n234_));
  nand2  g163(.a(new_n234_), .b(new_n72_), .O(z39));
  aoi21  g164(.a(x6), .b(new_n85_), .c(new_n129_), .O(new_n236_));
  nand2  g165(.a(x7), .b(new_n99_), .O(new_n237_));
  nand2  g166(.a(new_n77_), .b(x2), .O(new_n238_));
  nand3  g167(.a(new_n238_), .b(new_n237_), .c(new_n83_), .O(new_n239_));
  oai21  g168(.a(new_n239_), .b(new_n236_), .c(new_n72_), .O(new_n240_));
  oai21  g169(.a(new_n198_), .b(new_n76_), .c(new_n102_), .O(new_n241_));
  nand2  g170(.a(new_n241_), .b(new_n100_), .O(new_n242_));
  nand2  g171(.a(new_n216_), .b(x5), .O(new_n243_));
  nand2  g172(.a(new_n243_), .b(x4), .O(new_n244_));
  oai21  g173(.a(new_n138_), .b(x1), .c(new_n99_), .O(new_n245_));
  nand4  g174(.a(new_n245_), .b(new_n244_), .c(new_n242_), .d(new_n240_), .O(z40));
  nand2  g175(.a(new_n85_), .b(x1), .O(new_n247_));
  nand2  g176(.a(new_n164_), .b(new_n247_), .O(new_n248_));
  aoi21  g177(.a(new_n248_), .b(new_n129_), .c(z17), .O(z41));
  oai21  g178(.a(new_n158_), .b(new_n123_), .c(new_n83_), .O(new_n250_));
  nand2  g179(.a(new_n78_), .b(x5), .O(new_n251_));
  nand3  g180(.a(new_n251_), .b(new_n250_), .c(new_n72_), .O(z42));
  nand3  g181(.a(new_n85_), .b(new_n100_), .c(new_n102_), .O(new_n253_));
  nand2  g182(.a(new_n204_), .b(x0), .O(new_n254_));
  nand2  g183(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g184(.a(new_n255_), .b(x6), .O(new_n256_));
  aoi21  g185(.a(new_n129_), .b(new_n102_), .c(x5), .O(new_n257_));
  nand2  g186(.a(new_n251_), .b(new_n237_), .O(new_n258_));
  aoi21  g187(.a(new_n257_), .b(new_n256_), .c(new_n258_), .O(new_n259_));
  nand2  g188(.a(new_n92_), .b(x0), .O(new_n260_));
  nand3  g189(.a(new_n83_), .b(new_n100_), .c(x1), .O(new_n261_));
  nand3  g190(.a(new_n261_), .b(new_n260_), .c(new_n72_), .O(new_n262_));
  inv1   g191(.a(new_n262_), .O(new_n263_));
  oai22  g192(.a(new_n263_), .b(new_n218_), .c(new_n259_), .d(x4), .O(z43));
  aoi21  g193(.a(new_n72_), .b(new_n99_), .c(new_n253_), .O(new_n265_));
  inv1   g194(.a(new_n73_), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n72_), .O(new_n267_));
  oai21  g196(.a(new_n83_), .b(x0), .c(x4), .O(new_n268_));
  nand3  g197(.a(new_n268_), .b(new_n267_), .c(new_n265_), .O(z44));
  nand2  g198(.a(new_n198_), .b(new_n83_), .O(new_n270_));
  nand2  g199(.a(new_n270_), .b(new_n177_), .O(new_n271_));
  oai21  g200(.a(new_n115_), .b(x2), .c(new_n102_), .O(new_n272_));
  oai21  g201(.a(x6), .b(new_n100_), .c(x1), .O(new_n273_));
  nand3  g202(.a(new_n273_), .b(new_n272_), .c(new_n83_), .O(new_n274_));
  nand2  g203(.a(new_n274_), .b(new_n72_), .O(new_n275_));
  nand2  g204(.a(new_n275_), .b(new_n271_), .O(z45));
  oai21  g205(.a(new_n92_), .b(x5), .c(new_n72_), .O(new_n277_));
  nand4  g206(.a(new_n277_), .b(new_n190_), .c(new_n151_), .d(new_n99_), .O(z46));
  nand2  g207(.a(new_n192_), .b(x0), .O(new_n279_));
  nand2  g208(.a(new_n100_), .b(new_n102_), .O(new_n280_));
  inv1   g209(.a(new_n149_), .O(new_n281_));
  nor3   g210(.a(new_n281_), .b(new_n73_), .c(x0), .O(new_n282_));
  nand2  g211(.a(new_n107_), .b(x0), .O(new_n283_));
  nand3  g212(.a(new_n283_), .b(x2), .c(x1), .O(new_n284_));
  oai22  g213(.a(new_n284_), .b(new_n282_), .c(new_n280_), .d(new_n181_), .O(new_n285_));
  nand3  g214(.a(new_n285_), .b(new_n279_), .c(new_n268_), .O(z47));
  oai21  g215(.a(x6), .b(x4), .c(new_n83_), .O(new_n287_));
  nand2  g216(.a(new_n115_), .b(new_n86_), .O(new_n288_));
  nand4  g217(.a(new_n288_), .b(new_n287_), .c(new_n162_), .d(new_n104_), .O(z48));
  nand2  g218(.a(new_n124_), .b(x5), .O(new_n290_));
  nand2  g219(.a(new_n101_), .b(new_n83_), .O(new_n291_));
  inv1   g220(.a(new_n291_), .O(new_n292_));
  aoi22  g221(.a(new_n292_), .b(new_n122_), .c(new_n290_), .d(x4), .O(z49));
  nand3  g222(.a(new_n254_), .b(new_n116_), .c(new_n100_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  nand2  g224(.a(new_n295_), .b(new_n83_), .O(z50));
  nand2  g225(.a(new_n267_), .b(new_n137_), .O(new_n297_));
  oai21  g226(.a(new_n150_), .b(new_n107_), .c(new_n297_), .O(new_n298_));
  nand2  g227(.a(new_n104_), .b(new_n99_), .O(new_n299_));
  nor2   g228(.a(new_n72_), .b(x2), .O(new_n300_));
  nor2   g229(.a(new_n300_), .b(new_n73_), .O(new_n301_));
  oai21  g230(.a(new_n301_), .b(new_n299_), .c(new_n84_), .O(new_n302_));
  aoi21  g231(.a(new_n298_), .b(new_n146_), .c(new_n302_), .O(z51));
  aoi21  g232(.a(new_n193_), .b(new_n137_), .c(x1), .O(new_n304_));
  nand2  g233(.a(new_n84_), .b(new_n99_), .O(new_n305_));
  nand2  g234(.a(new_n280_), .b(new_n85_), .O(new_n306_));
  aoi22  g235(.a(new_n306_), .b(x0), .c(new_n149_), .d(new_n74_), .O(new_n307_));
  oai21  g236(.a(new_n305_), .b(new_n304_), .c(new_n307_), .O(z52));
  oai21  g237(.a(x5), .b(new_n102_), .c(new_n100_), .O(new_n309_));
  nand2  g238(.a(new_n107_), .b(new_n266_), .O(new_n310_));
  aoi21  g239(.a(new_n310_), .b(new_n309_), .c(new_n85_), .O(new_n311_));
  nand2  g240(.a(new_n247_), .b(new_n103_), .O(new_n312_));
  nand2  g241(.a(new_n312_), .b(x0), .O(new_n313_));
  nand2  g242(.a(new_n116_), .b(x5), .O(new_n314_));
  nand2  g243(.a(new_n150_), .b(new_n103_), .O(new_n315_));
  nand2  g244(.a(new_n315_), .b(new_n314_), .O(new_n316_));
  nand2  g245(.a(new_n316_), .b(new_n313_), .O(new_n317_));
  oai21  g246(.a(new_n317_), .b(new_n311_), .c(new_n72_), .O(new_n318_));
  oai21  g247(.a(new_n102_), .b(x0), .c(new_n84_), .O(new_n319_));
  nand3  g248(.a(new_n319_), .b(new_n267_), .c(new_n85_), .O(new_n320_));
  nand3  g249(.a(new_n84_), .b(x1), .c(new_n99_), .O(new_n321_));
  aoi21  g250(.a(new_n321_), .b(x3), .c(new_n100_), .O(new_n322_));
  aoi22  g251(.a(new_n322_), .b(new_n320_), .c(new_n315_), .d(new_n281_), .O(new_n323_));
  nand2  g252(.a(new_n323_), .b(new_n318_), .O(z53));
  nor2   g253(.a(new_n114_), .b(x2), .O(new_n325_));
  oai22  g254(.a(new_n325_), .b(new_n210_), .c(new_n83_), .d(x4), .O(new_n326_));
  nand2  g255(.a(new_n104_), .b(x2), .O(new_n327_));
  nand2  g256(.a(new_n247_), .b(x0), .O(new_n328_));
  nand3  g257(.a(new_n328_), .b(new_n327_), .c(new_n287_), .O(new_n329_));
  inv1   g258(.a(new_n329_), .O(new_n330_));
  oai21  g259(.a(new_n138_), .b(new_n86_), .c(new_n115_), .O(new_n331_));
  nand3  g260(.a(new_n162_), .b(new_n86_), .c(new_n85_), .O(new_n332_));
  nand4  g261(.a(new_n332_), .b(new_n331_), .c(new_n330_), .d(new_n326_), .O(z54));
  inv1   g262(.a(new_n113_), .O(new_n334_));
  nand2  g263(.a(new_n137_), .b(x0), .O(new_n335_));
  nand2  g264(.a(new_n335_), .b(new_n267_), .O(new_n336_));
  oai21  g265(.a(new_n117_), .b(new_n334_), .c(new_n336_), .O(new_n337_));
  aoi21  g266(.a(new_n337_), .b(x1), .c(z17), .O(z55));
  oai21  g267(.a(new_n76_), .b(new_n83_), .c(x2), .O(new_n339_));
  nand3  g268(.a(new_n339_), .b(new_n103_), .c(new_n95_), .O(new_n340_));
  nand2  g269(.a(new_n340_), .b(new_n72_), .O(new_n341_));
  oai21  g270(.a(new_n300_), .b(new_n83_), .c(new_n205_), .O(new_n342_));
  aoi21  g271(.a(new_n342_), .b(new_n126_), .c(x0), .O(new_n343_));
  aoi21  g272(.a(new_n343_), .b(new_n341_), .c(z17), .O(z56));
  nand3  g273(.a(new_n335_), .b(new_n280_), .c(new_n215_), .O(new_n345_));
  nand2  g274(.a(new_n345_), .b(new_n84_), .O(new_n346_));
  nand3  g275(.a(x5), .b(x4), .c(x2), .O(new_n347_));
  oai21  g276(.a(x6), .b(x2), .c(new_n77_), .O(new_n348_));
  oai21  g277(.a(new_n100_), .b(x0), .c(x5), .O(new_n349_));
  nand4  g278(.a(new_n349_), .b(new_n348_), .c(new_n339_), .d(new_n224_), .O(new_n350_));
  nand2  g279(.a(new_n350_), .b(new_n72_), .O(new_n351_));
  nand3  g280(.a(new_n351_), .b(new_n347_), .c(new_n346_), .O(z57));
  aoi21  g281(.a(new_n83_), .b(x0), .c(new_n85_), .O(new_n353_));
  nand3  g282(.a(new_n353_), .b(new_n285_), .c(new_n268_), .O(z58));
  nand3  g283(.a(new_n267_), .b(new_n84_), .c(x2), .O(new_n355_));
  nor2   g284(.a(new_n355_), .b(new_n313_), .O(new_n356_));
  nand2  g285(.a(new_n224_), .b(x2), .O(new_n357_));
  nand4  g286(.a(new_n357_), .b(new_n254_), .c(new_n116_), .d(new_n80_), .O(new_n358_));
  inv1   g287(.a(new_n358_), .O(new_n359_));
  nor2   g288(.a(new_n359_), .b(new_n356_), .O(z59));
  nand2  g289(.a(new_n137_), .b(new_n108_), .O(new_n361_));
  oai21  g290(.a(new_n361_), .b(new_n210_), .c(new_n72_), .O(new_n362_));
  nand2  g291(.a(new_n281_), .b(new_n145_), .O(new_n363_));
  oai21  g292(.a(new_n89_), .b(new_n72_), .c(x1), .O(new_n364_));
  nand3  g293(.a(new_n364_), .b(new_n363_), .c(new_n362_), .O(z60));
  inv1   g294(.a(new_n355_), .O(new_n366_));
  nand3  g295(.a(new_n366_), .b(new_n132_), .c(x3), .O(z61));
  nand4  g296(.a(new_n267_), .b(new_n114_), .c(new_n84_), .d(x0), .O(z62));
  inv1   g297(.a(new_n84_), .O(z18));
endmodule


