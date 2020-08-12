// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:23 2020

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
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n369_;
  inv1   g000(.a(x3), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z02));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z02), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x3), .c(x7), .O(z01));
  nand3  g012(.a(new_n81_), .b(x5), .c(new_n76_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x3), .c(x7), .O(z03));
  nor2   g014(.a(new_n81_), .b(x5), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n76_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x3), .c(x7), .O(z04));
  nand3  g017(.a(x6), .b(x5), .c(new_n76_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x7), .c(new_n72_), .O(z05));
  inv1   g019(.a(x0), .O(new_n91_));
  inv1   g020(.a(x1), .O(new_n92_));
  nand3  g021(.a(x2), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  nor2   g022(.a(x4), .b(new_n72_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n77_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n74_), .O(z06));
  nand2  g025(.a(x6), .b(x5), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x4), .O(new_n98_));
  nor2   g027(.a(x2), .b(new_n92_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(new_n91_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x7), .c(x3), .O(z07));
  nand2  g030(.a(x2), .b(x1), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x0), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(new_n80_), .b(x4), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n105_), .c(new_n72_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z08));
  nor2   g041(.a(new_n81_), .b(x4), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(x7), .c(new_n80_), .O(new_n114_));
  nand2  g043(.a(new_n72_), .b(x2), .O(new_n115_));
  nor2   g044(.a(x1), .b(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nor3   g046(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(z09));
  nand3  g047(.a(new_n110_), .b(new_n103_), .c(new_n91_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n74_), .O(z10));
  nor2   g049(.a(x2), .b(new_n91_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n98_), .c(x1), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x7), .c(x3), .O(z11));
  nand4  g052(.a(new_n76_), .b(new_n72_), .c(x2), .d(x0), .O(new_n124_));
  inv1   g053(.a(new_n97_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x7), .O(new_n126_));
  nor3   g055(.a(new_n126_), .b(new_n124_), .c(x1), .O(z12));
  nand2  g056(.a(new_n99_), .b(x3), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n109_), .c(x0), .O(z13));
  nand2  g058(.a(new_n107_), .b(new_n94_), .O(new_n130_));
  inv1   g059(.a(x2), .O(new_n131_));
  nor2   g060(.a(x1), .b(new_n91_), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(x5), .c(new_n131_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n130_), .O(z14));
  nand2  g063(.a(x7), .b(new_n72_), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  aoi21  g065(.a(new_n119_), .b(x3), .c(new_n136_), .O(z15));
  nand3  g066(.a(new_n121_), .b(x5), .c(x1), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n130_), .c(new_n74_), .O(z16));
  nand2  g068(.a(new_n132_), .b(new_n131_), .O(new_n140_));
  nand3  g069(.a(new_n74_), .b(new_n80_), .c(x4), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n140_), .O(z17));
  nand3  g071(.a(new_n80_), .b(x4), .c(x3), .O(new_n143_));
  oai21  g072(.a(new_n143_), .b(new_n93_), .c(new_n74_), .O(z18));
  nand2  g073(.a(new_n72_), .b(new_n91_), .O(new_n145_));
  nor2   g074(.a(x2), .b(x1), .O(new_n146_));
  inv1   g075(.a(new_n146_), .O(new_n147_));
  nor4   g076(.a(new_n147_), .b(new_n145_), .c(new_n73_), .d(new_n76_), .O(z19));
  nor3   g077(.a(new_n140_), .b(new_n135_), .c(new_n78_), .O(z20));
  nor2   g078(.a(new_n140_), .b(new_n95_), .O(z21));
  nor2   g079(.a(new_n140_), .b(new_n114_), .O(z22));
  nor4   g080(.a(new_n117_), .b(new_n80_), .c(new_n72_), .d(x2), .O(z23));
  inv1   g081(.a(new_n86_), .O(new_n154_));
  nor3   g082(.a(new_n124_), .b(new_n154_), .c(new_n73_), .O(z26));
  nor2   g083(.a(new_n72_), .b(new_n131_), .O(new_n156_));
  nand2  g084(.a(new_n156_), .b(new_n132_), .O(new_n157_));
  nor2   g085(.a(new_n157_), .b(new_n114_), .O(z28));
  nand4  g086(.a(new_n116_), .b(new_n77_), .c(new_n76_), .d(new_n131_), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(x7), .c(x3), .O(z29));
  nand3  g088(.a(new_n105_), .b(new_n86_), .c(new_n76_), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(x7), .c(x3), .O(z30));
  nand2  g090(.a(new_n76_), .b(new_n91_), .O(new_n163_));
  nand2  g091(.a(new_n82_), .b(new_n76_), .O(new_n164_));
  nand3  g092(.a(new_n164_), .b(new_n163_), .c(new_n92_), .O(new_n165_));
  nand2  g093(.a(x3), .b(new_n91_), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(new_n141_), .O(new_n167_));
  aoi21  g095(.a(new_n165_), .b(x7), .c(new_n167_), .O(new_n168_));
  nand3  g096(.a(x5), .b(x4), .c(new_n91_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(x2), .O(new_n170_));
  nand3  g098(.a(new_n170_), .b(new_n164_), .c(new_n92_), .O(new_n171_));
  nand3  g099(.a(x7), .b(new_n72_), .c(x2), .O(new_n172_));
  inv1   g100(.a(new_n172_), .O(new_n173_));
  aoi21  g101(.a(new_n171_), .b(x3), .c(new_n173_), .O(new_n174_));
  oai21  g102(.a(new_n168_), .b(x2), .c(new_n174_), .O(z31));
  nor2   g103(.a(new_n76_), .b(x0), .O(new_n176_));
  nor2   g104(.a(new_n176_), .b(x7), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(new_n72_), .O(new_n178_));
  oai21  g106(.a(x5), .b(new_n76_), .c(x0), .O(new_n179_));
  nand3  g107(.a(new_n179_), .b(new_n178_), .c(new_n131_), .O(new_n180_));
  aoi21  g108(.a(x7), .b(x4), .c(x3), .O(new_n181_));
  nand2  g109(.a(x4), .b(x3), .O(new_n182_));
  oai22  g110(.a(new_n182_), .b(x0), .c(new_n181_), .d(x2), .O(new_n183_));
  nand4  g111(.a(new_n183_), .b(new_n180_), .c(new_n164_), .d(new_n92_), .O(z32));
  nand2  g112(.a(x3), .b(x1), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n80_), .O(new_n186_));
  oai21  g114(.a(new_n80_), .b(new_n92_), .c(new_n186_), .O(new_n187_));
  nand2  g115(.a(x2), .b(x0), .O(new_n188_));
  inv1   g116(.a(new_n188_), .O(new_n189_));
  nand4  g117(.a(new_n189_), .b(new_n187_), .c(new_n113_), .d(x7), .O(z33));
  nor2   g118(.a(new_n107_), .b(x4), .O(new_n191_));
  oai21  g119(.a(new_n191_), .b(new_n140_), .c(new_n80_), .O(new_n192_));
  nand3  g120(.a(new_n73_), .b(new_n81_), .c(new_n76_), .O(new_n193_));
  aoi21  g121(.a(new_n193_), .b(x5), .c(z02), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n192_), .O(z34));
  nor2   g123(.a(x2), .b(x0), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(new_n80_), .c(x3), .O(new_n197_));
  nand2  g125(.a(new_n80_), .b(x0), .O(new_n198_));
  nand2  g126(.a(new_n198_), .b(new_n115_), .O(new_n199_));
  nand3  g127(.a(new_n188_), .b(x4), .c(new_n92_), .O(new_n200_));
  aoi21  g128(.a(new_n199_), .b(x7), .c(new_n200_), .O(new_n201_));
  aoi21  g129(.a(new_n201_), .b(new_n197_), .c(z02), .O(z35));
  inv1   g130(.a(z17), .O(z36));
  nor2   g131(.a(new_n80_), .b(new_n92_), .O(new_n204_));
  nand2  g132(.a(new_n113_), .b(new_n73_), .O(new_n205_));
  aoi21  g133(.a(new_n205_), .b(new_n80_), .c(new_n204_), .O(new_n206_));
  nor2   g134(.a(new_n73_), .b(new_n92_), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(x3), .c(new_n121_), .O(new_n208_));
  oai21  g136(.a(x5), .b(new_n72_), .c(new_n208_), .O(new_n209_));
  oai21  g137(.a(new_n206_), .b(new_n72_), .c(new_n209_), .O(z37));
  nand2  g138(.a(new_n164_), .b(x0), .O(new_n211_));
  nand2  g139(.a(x4), .b(x2), .O(new_n212_));
  nand3  g140(.a(new_n212_), .b(new_n211_), .c(x3), .O(new_n213_));
  aoi21  g141(.a(x4), .b(x0), .c(x3), .O(new_n214_));
  nand2  g142(.a(new_n188_), .b(new_n92_), .O(new_n215_));
  oai21  g143(.a(new_n215_), .b(new_n214_), .c(new_n74_), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n213_), .O(z38));
  oai21  g145(.a(new_n140_), .b(new_n154_), .c(x7), .O(new_n218_));
  aoi21  g146(.a(new_n81_), .b(x5), .c(x7), .O(new_n219_));
  oai21  g147(.a(new_n219_), .b(x4), .c(new_n74_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n218_), .O(z39));
  oai21  g149(.a(new_n176_), .b(x7), .c(new_n212_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n72_), .O(new_n223_));
  nor2   g151(.a(x5), .b(new_n91_), .O(new_n224_));
  nand2  g152(.a(x6), .b(new_n131_), .O(new_n225_));
  nand2  g153(.a(new_n81_), .b(x2), .O(new_n226_));
  nand3  g154(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n76_), .O(new_n228_));
  inv1   g156(.a(new_n121_), .O(new_n229_));
  nand3  g157(.a(new_n212_), .b(new_n135_), .c(new_n229_), .O(new_n230_));
  aoi21  g158(.a(new_n76_), .b(x2), .c(new_n92_), .O(new_n231_));
  nand2  g159(.a(x4), .b(x0), .O(new_n232_));
  aoi21  g160(.a(x5), .b(new_n131_), .c(new_n232_), .O(new_n233_));
  nor2   g161(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nand4  g162(.a(new_n234_), .b(new_n230_), .c(new_n228_), .d(new_n223_), .O(z40));
  inv1   g163(.a(new_n133_), .O(new_n236_));
  aoi21  g164(.a(new_n229_), .b(x7), .c(x3), .O(new_n237_));
  oai22  g165(.a(new_n237_), .b(new_n236_), .c(new_n135_), .d(x1), .O(z41));
  nand3  g166(.a(new_n132_), .b(new_n115_), .c(new_n86_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(x7), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n220_), .O(z42));
  aoi21  g169(.a(x7), .b(new_n80_), .c(new_n81_), .O(new_n242_));
  nor2   g170(.a(x5), .b(x0), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(new_n242_), .c(new_n76_), .O(new_n244_));
  nor2   g172(.a(x7), .b(new_n131_), .O(new_n245_));
  aoi21  g173(.a(x6), .b(new_n131_), .c(new_n92_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n245_), .c(new_n224_), .O(new_n247_));
  nand4  g175(.a(x5), .b(x4), .c(x2), .d(x0), .O(new_n248_));
  inv1   g176(.a(new_n248_), .O(new_n249_));
  aoi21  g177(.a(x4), .b(x1), .c(new_n249_), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n247_), .c(new_n244_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(x3), .O(new_n252_));
  nor2   g180(.a(new_n224_), .b(x4), .O(new_n253_));
  nand2  g181(.a(x6), .b(new_n76_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(x0), .O(new_n255_));
  aoi21  g183(.a(new_n255_), .b(new_n145_), .c(new_n131_), .O(new_n256_));
  oai21  g184(.a(new_n256_), .b(new_n253_), .c(x7), .O(new_n257_));
  nor2   g185(.a(new_n182_), .b(x0), .O(new_n258_));
  oai21  g186(.a(new_n207_), .b(new_n258_), .c(new_n131_), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n257_), .c(new_n252_), .O(z43));
  nand2  g188(.a(new_n73_), .b(x2), .O(new_n261_));
  nand2  g189(.a(new_n225_), .b(x1), .O(new_n262_));
  aoi21  g190(.a(new_n262_), .b(new_n261_), .c(new_n198_), .O(new_n263_));
  nand2  g191(.a(new_n254_), .b(new_n131_), .O(new_n264_));
  aoi21  g192(.a(x4), .b(x1), .c(new_n91_), .O(new_n265_));
  nand4  g193(.a(new_n265_), .b(new_n264_), .c(new_n205_), .d(new_n80_), .O(new_n266_));
  oai21  g194(.a(new_n266_), .b(new_n263_), .c(x3), .O(new_n267_));
  oai21  g195(.a(new_n146_), .b(x3), .c(new_n176_), .O(new_n268_));
  nor2   g196(.a(x5), .b(x2), .O(new_n269_));
  nand4  g197(.a(new_n269_), .b(new_n132_), .c(new_n81_), .d(new_n76_), .O(new_n270_));
  nand3  g198(.a(new_n270_), .b(new_n268_), .c(x7), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n267_), .O(z44));
  nand2  g200(.a(x5), .b(new_n76_), .O(new_n273_));
  aoi22  g201(.a(new_n185_), .b(new_n73_), .c(new_n254_), .d(new_n92_), .O(new_n274_));
  nand2  g202(.a(new_n113_), .b(x2), .O(new_n275_));
  nor2   g203(.a(new_n99_), .b(x0), .O(new_n276_));
  nand4  g204(.a(new_n276_), .b(new_n275_), .c(new_n274_), .d(new_n273_), .O(z45));
  nand4  g205(.a(new_n273_), .b(new_n131_), .c(x1), .d(new_n91_), .O(new_n278_));
  aoi21  g206(.a(new_n278_), .b(x7), .c(x3), .O(new_n279_));
  inv1   g207(.a(new_n279_), .O(z46));
  nand2  g208(.a(x6), .b(x1), .O(new_n281_));
  nand3  g209(.a(new_n94_), .b(x7), .c(x5), .O(new_n282_));
  oai21  g210(.a(new_n282_), .b(new_n281_), .c(x0), .O(new_n283_));
  nand2  g211(.a(new_n281_), .b(new_n80_), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(new_n76_), .c(new_n91_), .O(new_n285_));
  nor2   g213(.a(new_n269_), .b(x1), .O(new_n286_));
  nor2   g214(.a(new_n286_), .b(new_n99_), .O(new_n287_));
  nand4  g215(.a(new_n287_), .b(new_n285_), .c(new_n283_), .d(new_n274_), .O(z47));
  nor2   g216(.a(new_n77_), .b(x4), .O(new_n289_));
  nand3  g217(.a(new_n116_), .b(x3), .c(new_n131_), .O(new_n290_));
  aoi21  g218(.a(new_n289_), .b(new_n126_), .c(new_n290_), .O(new_n291_));
  nor2   g219(.a(new_n291_), .b(z02), .O(z48));
  nor3   g220(.a(new_n289_), .b(x1), .c(x0), .O(new_n293_));
  nand4  g221(.a(new_n293_), .b(new_n182_), .c(new_n74_), .d(x2), .O(z49));
  nand2  g222(.a(new_n185_), .b(x0), .O(new_n295_));
  nand4  g223(.a(new_n295_), .b(new_n269_), .c(new_n107_), .d(new_n76_), .O(z50));
  nand2  g224(.a(new_n121_), .b(new_n125_), .O(new_n297_));
  aoi21  g225(.a(new_n297_), .b(x7), .c(x3), .O(new_n298_));
  aoi21  g226(.a(x3), .b(new_n131_), .c(new_n91_), .O(new_n299_));
  nand2  g227(.a(new_n299_), .b(x1), .O(new_n300_));
  nand3  g228(.a(new_n212_), .b(new_n116_), .c(x3), .O(new_n301_));
  nand3  g229(.a(new_n301_), .b(new_n300_), .c(new_n74_), .O(new_n302_));
  oai21  g230(.a(new_n298_), .b(new_n164_), .c(new_n302_), .O(z51));
  nand3  g231(.a(new_n164_), .b(new_n147_), .c(x0), .O(new_n304_));
  aoi21  g232(.a(new_n304_), .b(x7), .c(x3), .O(new_n305_));
  nand2  g233(.a(new_n212_), .b(new_n135_), .O(new_n306_));
  nand3  g234(.a(new_n306_), .b(new_n115_), .c(new_n91_), .O(new_n307_));
  oai21  g235(.a(new_n305_), .b(new_n293_), .c(new_n307_), .O(z52));
  nand2  g236(.a(new_n115_), .b(new_n89_), .O(new_n309_));
  oai21  g237(.a(x3), .b(x2), .c(x0), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(new_n309_), .c(x7), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(new_n185_), .O(new_n312_));
  nand4  g240(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n313_));
  oai21  g241(.a(x3), .b(x2), .c(new_n313_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(x7), .O(new_n315_));
  oai21  g243(.a(new_n156_), .b(x1), .c(new_n164_), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  oai21  g245(.a(new_n72_), .b(new_n131_), .c(new_n91_), .O(new_n318_));
  nand2  g246(.a(x3), .b(x0), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n318_), .c(x1), .O(new_n320_));
  nand3  g248(.a(new_n320_), .b(new_n317_), .c(new_n312_), .O(z53));
  aoi21  g249(.a(new_n204_), .b(new_n113_), .c(new_n91_), .O(new_n322_));
  nand2  g250(.a(new_n89_), .b(x2), .O(new_n323_));
  nand3  g251(.a(new_n196_), .b(new_n82_), .c(new_n76_), .O(new_n324_));
  nand3  g252(.a(new_n324_), .b(new_n323_), .c(new_n147_), .O(new_n325_));
  aoi21  g253(.a(new_n325_), .b(new_n72_), .c(new_n322_), .O(new_n326_));
  nand2  g254(.a(new_n273_), .b(new_n131_), .O(new_n327_));
  aoi21  g255(.a(x2), .b(new_n92_), .c(x0), .O(new_n328_));
  nand2  g256(.a(new_n108_), .b(new_n106_), .O(new_n329_));
  nand4  g257(.a(new_n329_), .b(new_n328_), .c(new_n327_), .d(new_n87_), .O(new_n330_));
  nand2  g258(.a(new_n330_), .b(x3), .O(new_n331_));
  oai21  g259(.a(new_n326_), .b(new_n73_), .c(new_n331_), .O(z54));
  nand2  g260(.a(new_n189_), .b(x5), .O(new_n333_));
  nand2  g261(.a(new_n107_), .b(new_n76_), .O(new_n334_));
  oai22  g262(.a(new_n299_), .b(new_n289_), .c(new_n334_), .d(new_n333_), .O(new_n335_));
  aoi21  g263(.a(new_n335_), .b(x1), .c(z02), .O(z55));
  aoi21  g264(.a(new_n264_), .b(new_n73_), .c(new_n92_), .O(new_n337_));
  nand2  g265(.a(new_n98_), .b(new_n91_), .O(new_n338_));
  aoi21  g266(.a(new_n338_), .b(x7), .c(new_n131_), .O(new_n339_));
  oai21  g267(.a(new_n327_), .b(new_n166_), .c(new_n74_), .O(new_n340_));
  oai22  g268(.a(new_n340_), .b(new_n339_), .c(new_n337_), .d(new_n72_), .O(z56));
  nand3  g269(.a(new_n273_), .b(new_n131_), .c(x1), .O(new_n342_));
  aoi22  g270(.a(new_n342_), .b(x0), .c(new_n255_), .d(new_n73_), .O(new_n343_));
  nand2  g271(.a(x1), .b(new_n91_), .O(new_n344_));
  nand3  g272(.a(new_n344_), .b(x7), .c(new_n72_), .O(new_n345_));
  nand3  g273(.a(new_n345_), .b(new_n98_), .c(x2), .O(new_n346_));
  nand2  g274(.a(new_n346_), .b(new_n319_), .O(new_n347_));
  oai22  g275(.a(new_n347_), .b(new_n279_), .c(new_n343_), .d(new_n72_), .O(z57));
  nand2  g276(.a(new_n117_), .b(new_n131_), .O(new_n349_));
  nor3   g277(.a(new_n286_), .b(new_n224_), .c(new_n72_), .O(new_n350_));
  nand2  g278(.a(new_n334_), .b(new_n344_), .O(new_n351_));
  nand4  g279(.a(new_n351_), .b(new_n350_), .c(new_n349_), .d(new_n285_), .O(z58));
  nor2   g280(.a(new_n73_), .b(x2), .O(new_n353_));
  nand4  g281(.a(new_n353_), .b(new_n295_), .c(new_n86_), .d(new_n76_), .O(new_n354_));
  nand4  g282(.a(new_n189_), .b(new_n254_), .c(x3), .d(new_n92_), .O(new_n355_));
  aoi21  g283(.a(new_n355_), .b(new_n354_), .c(new_n108_), .O(new_n356_));
  nand3  g284(.a(new_n164_), .b(new_n103_), .c(x0), .O(new_n357_));
  nand4  g285(.a(new_n102_), .b(new_n86_), .c(new_n76_), .d(new_n91_), .O(new_n358_));
  nand3  g286(.a(new_n358_), .b(new_n357_), .c(x7), .O(new_n359_));
  aoi21  g287(.a(new_n359_), .b(new_n72_), .c(new_n356_), .O(z59));
  nand2  g288(.a(new_n146_), .b(new_n113_), .O(new_n361_));
  nand2  g289(.a(x5), .b(new_n91_), .O(new_n362_));
  aoi21  g290(.a(new_n361_), .b(new_n72_), .c(new_n362_), .O(new_n363_));
  nor2   g291(.a(x3), .b(x1), .O(new_n364_));
  oai21  g292(.a(new_n364_), .b(new_n232_), .c(x7), .O(new_n365_));
  oai21  g293(.a(new_n109_), .b(new_n93_), .c(x3), .O(new_n366_));
  oai21  g294(.a(new_n365_), .b(new_n363_), .c(new_n366_), .O(z60));
  nand3  g295(.a(new_n164_), .b(new_n156_), .c(new_n132_), .O(z61));
  oai21  g296(.a(new_n211_), .b(new_n92_), .c(x7), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(new_n72_), .O(z62));
  zero   g298(.O(z25));
  inv1   g299(.a(new_n74_), .O(z24));
  inv1   g300(.a(new_n74_), .O(z27));
endmodule


