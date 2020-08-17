// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:30 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n162_,
    new_n163_, new_n164_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n381_, new_n382_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z46), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(z46), .b(new_n78_), .c(new_n75_), .O(new_n79_));
  or2    g008(.a(new_n79_), .b(x5), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor4   g010(.a(new_n79_), .b(new_n74_), .c(x4), .d(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x4), .b(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(z46), .O(z03));
  nand2  g016(.a(new_n78_), .b(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n84_), .c(new_n74_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(z46), .O(z04));
  inv1   g020(.a(x4), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n88_), .c(z46), .O(z05));
  inv1   g023(.a(x1), .O(new_n95_));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n83_), .b(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n95_), .c(x0), .O(z06));
  inv1   g029(.a(z46), .O(z07));
  nor2   g030(.a(new_n95_), .b(new_n72_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(new_n92_), .c(new_n83_), .d(x2), .O(new_n103_));
  nor4   g032(.a(new_n103_), .b(new_n78_), .c(new_n75_), .d(new_n74_), .O(z08));
  nor2   g033(.a(x4), .b(x3), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x2), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n74_), .O(new_n109_));
  or2    g038(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n95_), .c(x0), .O(z09));
  nand2  g040(.a(new_n108_), .b(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n105_), .c(new_n97_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x0), .c(new_n95_), .O(z11));
  nor2   g044(.a(x1), .b(new_n72_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n83_), .c(x2), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(x6), .c(x5), .d(new_n92_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n78_), .O(z12));
  nor2   g049(.a(new_n83_), .b(x2), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nor2   g051(.a(new_n74_), .b(x4), .O(new_n124_));
  nand2  g052(.a(new_n108_), .b(new_n124_), .O(new_n125_));
  oai21  g053(.a(new_n125_), .b(new_n123_), .c(z46), .O(z14));
  nand3  g054(.a(new_n114_), .b(new_n84_), .c(new_n97_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x0), .c(new_n95_), .O(z16));
  inv1   g056(.a(new_n117_), .O(new_n130_));
  nand3  g057(.a(new_n74_), .b(x4), .c(new_n97_), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n130_), .c(z46), .O(z17));
  nor2   g059(.a(x1), .b(x0), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(x4), .c(x3), .d(x2), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(x5), .O(z18));
  nand3  g062(.a(x4), .b(new_n83_), .c(new_n97_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n95_), .c(x0), .O(z19));
  nand3  g064(.a(new_n117_), .b(new_n83_), .c(new_n97_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nand4  g066(.a(new_n139_), .b(new_n75_), .c(new_n74_), .d(new_n92_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(z20));
  nor2   g068(.a(x2), .b(x1), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(x0), .O(new_n143_));
  nand2  g070(.a(new_n84_), .b(new_n96_), .O(new_n144_));
  oai21  g071(.a(new_n144_), .b(new_n143_), .c(z46), .O(z21));
  nand3  g072(.a(new_n117_), .b(new_n92_), .c(new_n97_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(x7), .c(x6), .d(new_n74_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(z22));
  inv1   g076(.a(new_n133_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(x2), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(x3), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n74_), .O(z23));
  nand4  g080(.a(new_n151_), .b(new_n74_), .c(new_n92_), .d(new_n83_), .O(new_n154_));
  nor3   g081(.a(new_n154_), .b(x7), .c(new_n75_), .O(z24));
  nor2   g082(.a(x3), .b(new_n97_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(x0), .O(new_n158_));
  nand3  g084(.a(new_n108_), .b(new_n74_), .c(new_n92_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n158_), .c(z46), .O(z26));
  nand3  g086(.a(new_n117_), .b(x3), .c(x2), .O(new_n162_));
  inv1   g087(.a(new_n162_), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(x6), .c(new_n74_), .d(new_n92_), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(new_n78_), .O(z28));
  nor3   g090(.a(new_n154_), .b(new_n78_), .c(x6), .O(z29));
  nor4   g091(.a(new_n103_), .b(new_n78_), .c(new_n75_), .d(x5), .O(z30));
  nor2   g092(.a(new_n75_), .b(x4), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(x2), .c(x0), .O(new_n169_));
  nand2  g094(.a(x3), .b(new_n97_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(x1), .c(x4), .O(new_n171_));
  nand2  g096(.a(new_n74_), .b(x4), .O(new_n172_));
  nand2  g097(.a(x4), .b(x3), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x2), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n172_), .c(new_n93_), .d(new_n95_), .O(new_n175_));
  aoi21  g100(.a(new_n171_), .b(new_n72_), .c(new_n175_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n169_), .O(z31));
  oai21  g102(.a(x4), .b(x3), .c(new_n97_), .O(new_n178_));
  nand3  g103(.a(new_n78_), .b(x6), .c(new_n83_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n92_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n72_), .O(new_n182_));
  and2   g107(.a(new_n131_), .b(new_n93_), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n182_), .c(new_n174_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n95_), .O(new_n185_));
  inv1   g110(.a(new_n142_), .O(new_n186_));
  aoi21  g111(.a(new_n75_), .b(x3), .c(x4), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n186_), .c(x0), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n185_), .O(z32));
  oai21  g114(.a(x5), .b(new_n72_), .c(new_n95_), .O(new_n190_));
  nand2  g115(.a(new_n92_), .b(x2), .O(new_n191_));
  nand3  g116(.a(new_n74_), .b(x3), .c(x1), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n108_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n191_), .c(x0), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n190_), .O(z33));
  oai21  g120(.a(x6), .b(new_n74_), .c(x3), .O(new_n196_));
  nand2  g121(.a(x6), .b(x2), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n83_), .O(new_n198_));
  nand4  g123(.a(new_n198_), .b(new_n196_), .c(new_n78_), .d(new_n92_), .O(new_n199_));
  aoi22  g124(.a(new_n199_), .b(new_n72_), .c(x5), .d(new_n83_), .O(new_n200_));
  nand2  g125(.a(new_n107_), .b(new_n92_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n142_), .c(x5), .O(new_n202_));
  aoi21  g127(.a(new_n85_), .b(new_n84_), .c(new_n74_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n202_), .c(x0), .O(new_n204_));
  oai21  g129(.a(new_n200_), .b(x1), .c(new_n204_), .O(z34));
  nand2  g130(.a(z46), .b(new_n92_), .O(new_n206_));
  nor2   g131(.a(new_n97_), .b(x1), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(x0), .c(new_n74_), .O(new_n208_));
  nor2   g133(.a(new_n142_), .b(new_n72_), .O(new_n209_));
  inv1   g134(.a(new_n157_), .O(new_n210_));
  nand2  g135(.a(new_n122_), .b(new_n72_), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(new_n210_), .c(x1), .O(new_n212_));
  nor2   g137(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n208_), .c(new_n206_), .O(z35));
  oai21  g139(.a(new_n92_), .b(x2), .c(x0), .O(new_n215_));
  nand3  g140(.a(new_n157_), .b(new_n89_), .c(new_n92_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n72_), .O(new_n217_));
  nand4  g142(.a(new_n217_), .b(new_n215_), .c(new_n74_), .d(new_n95_), .O(z36));
  aoi21  g143(.a(new_n74_), .b(x3), .c(new_n97_), .O(new_n219_));
  oai21  g144(.a(new_n88_), .b(x4), .c(new_n74_), .O(new_n220_));
  nand2  g145(.a(x5), .b(x1), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n220_), .c(new_n83_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n219_), .c(x0), .O(new_n223_));
  nor2   g148(.a(x5), .b(x4), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n89_), .c(x0), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n83_), .c(new_n95_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n223_), .O(z37));
  nor2   g152(.a(x4), .b(new_n72_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n207_), .c(new_n83_), .O(new_n229_));
  nor2   g154(.a(x4), .b(x1), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(x0), .c(x2), .O(new_n231_));
  nor2   g156(.a(new_n96_), .b(x4), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(x1), .c(x0), .O(new_n233_));
  nand3  g158(.a(new_n105_), .b(new_n89_), .c(new_n74_), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n97_), .c(new_n95_), .d(new_n72_), .O(new_n235_));
  nand4  g160(.a(new_n235_), .b(new_n233_), .c(new_n231_), .d(new_n229_), .O(z38));
  inv1   g161(.a(new_n85_), .O(new_n237_));
  oai21  g162(.a(new_n74_), .b(new_n72_), .c(new_n150_), .O(new_n238_));
  oai21  g163(.a(new_n237_), .b(new_n83_), .c(new_n238_), .O(new_n239_));
  nor2   g164(.a(x5), .b(x0), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(x4), .c(new_n95_), .O(new_n241_));
  aoi21  g166(.a(new_n142_), .b(new_n108_), .c(x5), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(x4), .c(x0), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n241_), .c(new_n239_), .O(z39));
  nor2   g169(.a(new_n97_), .b(new_n72_), .O(new_n245_));
  nor2   g170(.a(new_n186_), .b(x0), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n245_), .c(x3), .O(new_n247_));
  inv1   g172(.a(new_n168_), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(new_n95_), .c(x2), .O(new_n249_));
  oai21  g174(.a(new_n74_), .b(x2), .c(x4), .O(new_n250_));
  oai21  g175(.a(new_n92_), .b(x2), .c(x5), .O(new_n251_));
  nand2  g176(.a(new_n107_), .b(x2), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n251_), .c(new_n250_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n249_), .c(x0), .O(new_n254_));
  nand2  g179(.a(new_n88_), .b(new_n92_), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n174_), .c(x0), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n124_), .c(new_n95_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n254_), .c(new_n247_), .O(z40));
  nor2   g183(.a(new_n83_), .b(new_n95_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(x2), .c(x0), .O(new_n260_));
  nand3  g185(.a(x5), .b(x3), .c(x0), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n95_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n260_), .O(z41));
  nand2  g188(.a(z46), .b(x4), .O(new_n264_));
  nand2  g189(.a(new_n238_), .b(new_n237_), .O(new_n265_));
  nor2   g190(.a(new_n157_), .b(x1), .O(new_n266_));
  aoi21  g191(.a(new_n266_), .b(new_n108_), .c(new_n72_), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n133_), .c(new_n74_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n265_), .c(new_n264_), .O(z42));
  oai21  g194(.a(new_n157_), .b(new_n95_), .c(new_n252_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(x0), .O(new_n271_));
  oai21  g196(.a(new_n75_), .b(x2), .c(new_n92_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n170_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n95_), .c(new_n72_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n271_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n74_), .O(new_n276_));
  nand2  g201(.a(new_n197_), .b(new_n78_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n72_), .O(new_n278_));
  nand2  g203(.a(x6), .b(x5), .O(new_n279_));
  aoi21  g204(.a(new_n279_), .b(new_n278_), .c(x1), .O(new_n280_));
  nand2  g205(.a(new_n237_), .b(x5), .O(new_n281_));
  aoi21  g206(.a(new_n281_), .b(new_n88_), .c(new_n72_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n280_), .c(new_n92_), .O(new_n283_));
  aoi21  g208(.a(new_n221_), .b(new_n97_), .c(new_n72_), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(new_n212_), .c(x4), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n283_), .c(new_n276_), .O(z43));
  nor2   g211(.a(x5), .b(x2), .O(new_n287_));
  oai21  g212(.a(new_n287_), .b(new_n72_), .c(x1), .O(new_n288_));
  nand4  g213(.a(new_n93_), .b(x3), .c(new_n97_), .d(new_n95_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(x4), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n72_), .O(new_n291_));
  oai21  g216(.a(new_n248_), .b(x1), .c(new_n72_), .O(new_n292_));
  nor3   g217(.a(x6), .b(x4), .c(x3), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n72_), .c(new_n97_), .O(new_n294_));
  aoi21  g219(.a(new_n292_), .b(x5), .c(new_n294_), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n291_), .c(new_n288_), .O(z44));
  nand2  g221(.a(x6), .b(new_n74_), .O(new_n297_));
  inv1   g222(.a(new_n297_), .O(new_n298_));
  nand2  g223(.a(new_n92_), .b(new_n97_), .O(new_n299_));
  inv1   g224(.a(new_n299_), .O(new_n300_));
  nand4  g225(.a(new_n300_), .b(new_n298_), .c(new_n133_), .d(x7), .O(z45));
  oai21  g226(.a(new_n107_), .b(x4), .c(z46), .O(new_n302_));
  inv1   g227(.a(new_n287_), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(x0), .c(new_n95_), .O(new_n304_));
  nand3  g229(.a(x5), .b(x3), .c(x2), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(x0), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n304_), .c(new_n302_), .O(z47));
  oai21  g232(.a(new_n108_), .b(new_n74_), .c(new_n297_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n92_), .O(new_n309_));
  nand3  g234(.a(new_n309_), .b(new_n133_), .c(new_n122_), .O(z48));
  inv1   g235(.a(new_n174_), .O(new_n311_));
  nand2  g236(.a(new_n76_), .b(new_n92_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n311_), .c(new_n133_), .O(z49));
  oai21  g238(.a(new_n299_), .b(new_n109_), .c(z46), .O(new_n314_));
  oai21  g239(.a(new_n259_), .b(new_n72_), .c(new_n314_), .O(z50));
  nor2   g240(.a(new_n83_), .b(new_n72_), .O(new_n316_));
  nand2  g241(.a(new_n83_), .b(new_n95_), .O(new_n317_));
  nor2   g242(.a(new_n317_), .b(x0), .O(new_n318_));
  oai21  g243(.a(new_n318_), .b(new_n316_), .c(new_n97_), .O(new_n319_));
  oai21  g244(.a(new_n245_), .b(new_n133_), .c(new_n76_), .O(new_n320_));
  nand2  g245(.a(new_n308_), .b(x0), .O(new_n321_));
  nand2  g246(.a(new_n83_), .b(new_n72_), .O(new_n322_));
  nand3  g247(.a(new_n322_), .b(new_n321_), .c(new_n320_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n92_), .O(new_n324_));
  oai21  g249(.a(new_n92_), .b(new_n97_), .c(new_n95_), .O(new_n325_));
  aoi21  g250(.a(new_n325_), .b(new_n72_), .c(new_n117_), .O(new_n326_));
  nand3  g251(.a(new_n326_), .b(new_n324_), .c(new_n319_), .O(z51));
  aoi21  g252(.a(x3), .b(new_n72_), .c(x2), .O(new_n328_));
  oai21  g253(.a(new_n173_), .b(new_n97_), .c(new_n312_), .O(new_n329_));
  aoi21  g254(.a(new_n329_), .b(new_n72_), .c(new_n328_), .O(new_n330_));
  oai21  g255(.a(new_n232_), .b(x3), .c(x0), .O(new_n331_));
  oai21  g256(.a(new_n330_), .b(x1), .c(new_n331_), .O(z52));
  oai21  g257(.a(new_n209_), .b(new_n207_), .c(new_n83_), .O(new_n333_));
  nand2  g258(.a(new_n316_), .b(new_n168_), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(x1), .O(new_n335_));
  nand2  g260(.a(new_n335_), .b(new_n74_), .O(new_n336_));
  nand2  g261(.a(new_n316_), .b(new_n124_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(x1), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(new_n107_), .O(new_n339_));
  oai21  g264(.a(new_n97_), .b(x0), .c(new_n95_), .O(new_n340_));
  nand3  g265(.a(new_n232_), .b(new_n97_), .c(x0), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  nor2   g267(.a(new_n92_), .b(x1), .O(new_n343_));
  aoi21  g268(.a(new_n342_), .b(x3), .c(new_n343_), .O(new_n344_));
  nand4  g269(.a(new_n344_), .b(new_n339_), .c(new_n336_), .d(new_n333_), .O(z53));
  oai21  g270(.a(x3), .b(new_n95_), .c(x0), .O(new_n346_));
  nor2   g271(.a(x3), .b(x2), .O(new_n347_));
  oai21  g272(.a(new_n347_), .b(x1), .c(new_n72_), .O(new_n348_));
  nor2   g273(.a(new_n98_), .b(x4), .O(new_n349_));
  nand4  g274(.a(new_n349_), .b(new_n348_), .c(new_n346_), .d(new_n114_), .O(z54));
  oai21  g275(.a(new_n232_), .b(new_n83_), .c(new_n97_), .O(new_n351_));
  nand2  g276(.a(new_n125_), .b(x2), .O(new_n352_));
  nand3  g277(.a(new_n352_), .b(new_n351_), .c(new_n102_), .O(z55));
  oai21  g278(.a(new_n113_), .b(new_n106_), .c(new_n95_), .O(new_n354_));
  nand2  g279(.a(new_n354_), .b(new_n72_), .O(z56));
  nand2  g280(.a(z46), .b(new_n83_), .O(new_n356_));
  aoi21  g281(.a(new_n88_), .b(new_n74_), .c(x4), .O(new_n357_));
  nand2  g282(.a(new_n97_), .b(x1), .O(new_n358_));
  oai21  g283(.a(new_n358_), .b(new_n357_), .c(x0), .O(new_n359_));
  oai21  g284(.a(new_n191_), .b(new_n113_), .c(new_n95_), .O(new_n360_));
  nand3  g285(.a(new_n360_), .b(new_n359_), .c(new_n356_), .O(z57));
  nand3  g286(.a(x5), .b(x2), .c(x1), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(x0), .O(new_n363_));
  oai21  g288(.a(new_n303_), .b(x1), .c(new_n72_), .O(new_n364_));
  nand4  g289(.a(new_n364_), .b(new_n363_), .c(new_n108_), .d(new_n84_), .O(z58));
  oai21  g290(.a(new_n133_), .b(new_n102_), .c(x2), .O(new_n366_));
  nand3  g291(.a(new_n159_), .b(x1), .c(x0), .O(new_n367_));
  nand2  g292(.a(new_n367_), .b(new_n366_), .O(new_n368_));
  nand2  g293(.a(new_n368_), .b(x3), .O(new_n369_));
  aoi21  g294(.a(new_n248_), .b(x2), .c(new_n259_), .O(new_n370_));
  nand2  g295(.a(new_n317_), .b(new_n93_), .O(new_n371_));
  oai21  g296(.a(new_n371_), .b(new_n370_), .c(x0), .O(new_n372_));
  nand3  g297(.a(new_n159_), .b(new_n95_), .c(new_n72_), .O(new_n373_));
  nand3  g298(.a(new_n373_), .b(new_n372_), .c(new_n369_), .O(z59));
  nor2   g299(.a(new_n98_), .b(new_n72_), .O(new_n375_));
  nand2  g300(.a(new_n125_), .b(new_n72_), .O(new_n376_));
  nand3  g301(.a(new_n376_), .b(new_n210_), .c(new_n170_), .O(new_n377_));
  oai21  g302(.a(new_n377_), .b(new_n375_), .c(new_n95_), .O(new_n378_));
  oai21  g303(.a(new_n92_), .b(x3), .c(x0), .O(new_n379_));
  nand2  g304(.a(new_n379_), .b(new_n378_), .O(z60));
  nand2  g305(.a(new_n98_), .b(new_n95_), .O(new_n381_));
  oai21  g306(.a(new_n381_), .b(new_n232_), .c(x0), .O(new_n382_));
  nand2  g307(.a(new_n382_), .b(new_n150_), .O(z61));
  nand4  g308(.a(new_n312_), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g309(.O(z10));
  zero   g310(.O(z15));
  zero   g311(.O(z25));
  zero   g312(.O(z27));
  inv1   g313(.a(z46), .O(z13));
endmodule


