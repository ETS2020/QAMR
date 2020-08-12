// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:43 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n316_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n77_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x6), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(z08), .c(new_n83_), .d(x3), .O(z02));
  nor3   g015(.a(x7), .b(x6), .c(x4), .O(new_n87_));
  nand2  g016(.a(x5), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n75_), .O(z03));
  inv1   g020(.a(x3), .O(new_n92_));
  nand4  g021(.a(new_n80_), .b(x6), .c(new_n83_), .d(new_n76_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(new_n75_), .O(z04));
  nand3  g023(.a(x6), .b(x5), .c(new_n76_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(z08), .c(x7), .O(z05));
  nand3  g025(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n97_));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n97_), .c(new_n73_), .O(z06));
  nor2   g029(.a(x2), .b(x0), .O(new_n101_));
  nor2   g030(.a(x4), .b(x3), .O(new_n102_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(x1), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(z07));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n83_), .c(new_n76_), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n73_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n109_), .c(new_n99_), .O(z09));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x2), .c(x1), .d(new_n72_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z10));
  nand3  g045(.a(new_n104_), .b(new_n102_), .c(x1), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(new_n73_), .c(new_n72_), .O(z11));
  inv1   g047(.a(new_n101_), .O(new_n120_));
  nand4  g048(.a(x7), .b(x6), .c(x5), .d(x1), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n76_), .c(x3), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n120_), .O(z13));
  inv1   g052(.a(x1), .O(new_n125_));
  nand3  g053(.a(new_n114_), .b(x3), .c(new_n125_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand2  g055(.a(x2), .b(new_n72_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n123_), .O(z15));
  aoi21  g057(.a(new_n123_), .b(new_n73_), .c(new_n72_), .O(z16));
  nand3  g058(.a(new_n73_), .b(new_n125_), .c(x0), .O(new_n131_));
  nor3   g059(.a(new_n131_), .b(x5), .c(new_n76_), .O(z17));
  nor2   g060(.a(x5), .b(x1), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(x4), .c(x3), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n72_), .c(new_n73_), .O(z18));
  nor2   g063(.a(x3), .b(x2), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n98_), .c(x4), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z19));
  nor3   g066(.a(new_n131_), .b(new_n78_), .c(x3), .O(z20));
  nor2   g067(.a(new_n131_), .b(new_n97_), .O(z21));
  nor2   g068(.a(new_n131_), .b(new_n109_), .O(z22));
  nand3  g069(.a(x3), .b(new_n73_), .c(new_n72_), .O(new_n142_));
  nor3   g070(.a(new_n142_), .b(new_n83_), .c(x1), .O(z23));
  nand2  g071(.a(new_n136_), .b(new_n98_), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n93_), .c(new_n75_), .O(z24));
  nor2   g073(.a(x3), .b(x0), .O(new_n146_));
  nand3  g074(.a(new_n146_), .b(new_n73_), .c(x1), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n93_), .c(new_n75_), .O(z25));
  nand3  g076(.a(new_n80_), .b(x6), .c(new_n83_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand3  g078(.a(new_n151_), .b(new_n102_), .c(x1), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n72_), .c(new_n73_), .O(z27));
  nor3   g080(.a(new_n144_), .b(new_n78_), .c(new_n80_), .O(z29));
  nand3  g081(.a(x5), .b(x3), .c(x2), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n136_), .c(x4), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n72_), .O(new_n159_));
  nand2  g085(.a(new_n75_), .b(x1), .O(new_n160_));
  xor2a  g086(.a(x5), .b(x4), .O(new_n161_));
  nand3  g087(.a(x6), .b(new_n83_), .c(x0), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n161_), .c(new_n73_), .O(new_n164_));
  nand3  g090(.a(new_n164_), .b(new_n160_), .c(new_n159_), .O(z31));
  nor2   g091(.a(new_n102_), .b(x0), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n161_), .c(new_n73_), .O(new_n167_));
  inv1   g093(.a(x6), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x4), .c(new_n73_), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(x0), .c(x1), .O(new_n170_));
  nand2  g096(.a(new_n80_), .b(x6), .O(new_n171_));
  nor2   g097(.a(x4), .b(x0), .O(new_n172_));
  oai21  g098(.a(new_n171_), .b(x2), .c(new_n172_), .O(new_n173_));
  nand2  g099(.a(x4), .b(x0), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n120_), .c(new_n92_), .O(new_n175_));
  nand4  g101(.a(new_n175_), .b(new_n173_), .c(new_n170_), .d(new_n167_), .O(z32));
  nand2  g102(.a(new_n107_), .b(new_n76_), .O(new_n178_));
  aoi21  g103(.a(new_n178_), .b(new_n83_), .c(x2), .O(new_n179_));
  nand2  g104(.a(new_n92_), .b(new_n72_), .O(new_n180_));
  aoi21  g105(.a(new_n180_), .b(x2), .c(new_n125_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n179_), .c(new_n90_), .O(new_n182_));
  oai21  g107(.a(new_n87_), .b(new_n73_), .c(new_n89_), .O(new_n183_));
  nand3  g108(.a(new_n80_), .b(x6), .c(new_n76_), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  nand3  g110(.a(new_n110_), .b(new_n185_), .c(new_n83_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n183_), .c(new_n72_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n182_), .O(z34));
  inv1   g113(.a(new_n136_), .O(new_n189_));
  nand3  g114(.a(new_n156_), .b(new_n189_), .c(new_n72_), .O(new_n190_));
  nand2  g115(.a(x4), .b(new_n125_), .O(new_n191_));
  aoi21  g116(.a(new_n83_), .b(x0), .c(new_n191_), .O(new_n192_));
  aoi21  g117(.a(new_n192_), .b(new_n190_), .c(z08), .O(z35));
  nand2  g118(.a(new_n102_), .b(x2), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n171_), .c(new_n174_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n133_), .c(z08), .O(z36));
  oai21  g121(.a(x3), .b(new_n125_), .c(new_n73_), .O(new_n197_));
  nand3  g122(.a(x5), .b(new_n125_), .c(x0), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n93_), .O(new_n199_));
  aoi22  g124(.a(new_n199_), .b(x3), .c(new_n197_), .d(x0), .O(z37));
  aoi21  g125(.a(new_n77_), .b(x3), .c(x4), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(x2), .c(x0), .O(new_n202_));
  nand2  g127(.a(new_n151_), .b(new_n102_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n101_), .O(new_n204_));
  nand2  g129(.a(x4), .b(x3), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(x2), .c(x1), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n204_), .c(new_n202_), .O(z38));
  nand2  g132(.a(new_n83_), .b(x0), .O(new_n208_));
  nand3  g133(.a(x7), .b(x6), .c(new_n125_), .O(new_n209_));
  nand2  g134(.a(new_n80_), .b(new_n168_), .O(new_n210_));
  oai22  g135(.a(new_n210_), .b(new_n88_), .c(new_n209_), .d(new_n208_), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(new_n76_), .c(z08), .O(z39));
  nand2  g137(.a(new_n150_), .b(new_n76_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n206_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  oai21  g140(.a(x6), .b(x4), .c(x0), .O(new_n216_));
  aoi21  g141(.a(x5), .b(x4), .c(new_n216_), .O(new_n217_));
  nand2  g142(.a(x5), .b(new_n76_), .O(new_n218_));
  nand2  g143(.a(x3), .b(new_n72_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(new_n125_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n217_), .c(new_n73_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n215_), .O(z40));
  nor2   g147(.a(new_n92_), .b(new_n125_), .O(new_n223_));
  nor2   g148(.a(new_n223_), .b(new_n72_), .O(new_n224_));
  aoi21  g149(.a(new_n88_), .b(new_n125_), .c(x2), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n224_), .O(z41));
  nand2  g151(.a(new_n83_), .b(new_n76_), .O(new_n227_));
  oai21  g152(.a(new_n209_), .b(new_n227_), .c(new_n73_), .O(new_n228_));
  nand3  g153(.a(new_n84_), .b(new_n80_), .c(x5), .O(new_n229_));
  inv1   g154(.a(new_n229_), .O(new_n230_));
  aoi21  g155(.a(new_n228_), .b(x0), .c(new_n230_), .O(z42));
  oai21  g156(.a(new_n77_), .b(x7), .c(new_n76_), .O(new_n232_));
  nand2  g157(.a(new_n218_), .b(x3), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g159(.a(x4), .b(x2), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n234_), .c(new_n72_), .O(new_n236_));
  nand2  g161(.a(new_n184_), .b(new_n73_), .O(new_n237_));
  nand2  g162(.a(new_n205_), .b(x2), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n218_), .c(new_n125_), .O(new_n239_));
  aoi22  g164(.a(new_n239_), .b(new_n229_), .c(new_n237_), .d(x0), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n236_), .O(z43));
  nor2   g166(.a(x3), .b(x1), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n84_), .c(new_n83_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n73_), .O(new_n244_));
  nand2  g169(.a(new_n101_), .b(x4), .O(new_n245_));
  inv1   g170(.a(new_n245_), .O(new_n246_));
  aoi22  g171(.a(new_n246_), .b(new_n242_), .c(new_n244_), .d(x0), .O(z44));
  oai21  g172(.a(new_n77_), .b(x4), .c(x1), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(new_n72_), .c(new_n73_), .O(new_n249_));
  nand4  g174(.a(x7), .b(x6), .c(new_n76_), .d(new_n73_), .O(new_n250_));
  nor3   g175(.a(new_n250_), .b(new_n99_), .c(x5), .O(new_n251_));
  nor2   g176(.a(new_n251_), .b(new_n249_), .O(z45));
  aoi21  g177(.a(new_n171_), .b(new_n83_), .c(x4), .O(new_n253_));
  or2    g178(.a(new_n253_), .b(new_n147_), .O(z46));
  inv1   g179(.a(new_n133_), .O(new_n255_));
  aoi21  g180(.a(x4), .b(x1), .c(new_n77_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n73_), .c(new_n255_), .O(new_n257_));
  aoi21  g182(.a(new_n250_), .b(new_n125_), .c(x0), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n257_), .O(z47));
  inv1   g184(.a(new_n142_), .O(new_n260_));
  nand2  g185(.a(new_n168_), .b(new_n83_), .O(new_n261_));
  nand3  g186(.a(new_n103_), .b(new_n261_), .c(new_n76_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n260_), .c(new_n125_), .O(z48));
  oai21  g188(.a(x6), .b(x5), .c(new_n76_), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n205_), .c(new_n98_), .d(x2), .O(z49));
  oai21  g190(.a(new_n224_), .b(new_n109_), .c(new_n73_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n128_), .O(z50));
  nor2   g192(.a(new_n77_), .b(x4), .O(new_n268_));
  aoi21  g193(.a(new_n92_), .b(x1), .c(new_n72_), .O(new_n269_));
  aoi21  g194(.a(new_n268_), .b(new_n103_), .c(new_n269_), .O(new_n270_));
  nand3  g195(.a(new_n235_), .b(x3), .c(new_n125_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n268_), .c(new_n72_), .O(new_n272_));
  oai21  g197(.a(new_n270_), .b(x2), .c(new_n272_), .O(z51));
  nand2  g198(.a(new_n264_), .b(new_n180_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n269_), .c(new_n73_), .O(new_n275_));
  nand3  g200(.a(x4), .b(x3), .c(x2), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n264_), .c(new_n125_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n72_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n275_), .O(z52));
  oai21  g204(.a(new_n223_), .b(x0), .c(new_n197_), .O(new_n280_));
  nor2   g205(.a(new_n248_), .b(new_n136_), .O(new_n281_));
  nand3  g206(.a(x3), .b(x2), .c(new_n125_), .O(new_n282_));
  aoi21  g207(.a(new_n282_), .b(new_n189_), .c(new_n113_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n281_), .c(new_n280_), .O(z53));
  nand2  g209(.a(new_n262_), .b(x3), .O(new_n285_));
  nor2   g210(.a(new_n83_), .b(x4), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n108_), .c(new_n92_), .d(x2), .O(new_n287_));
  aoi21  g212(.a(new_n264_), .b(new_n73_), .c(x0), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n287_), .c(new_n285_), .O(new_n289_));
  aoi21  g214(.a(new_n128_), .b(x3), .c(new_n110_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n125_), .O(new_n291_));
  nor2   g216(.a(new_n92_), .b(new_n72_), .O(new_n292_));
  nor2   g217(.a(new_n146_), .b(x2), .O(new_n293_));
  oai21  g218(.a(new_n292_), .b(new_n113_), .c(new_n293_), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(new_n291_), .c(new_n289_), .O(z54));
  inv1   g220(.a(new_n248_), .O(new_n296_));
  nand2  g221(.a(new_n136_), .b(x0), .O(new_n297_));
  oai21  g222(.a(new_n296_), .b(z08), .c(new_n297_), .O(z55));
  nand2  g223(.a(new_n237_), .b(new_n113_), .O(new_n299_));
  nand2  g224(.a(new_n233_), .b(new_n73_), .O(new_n300_));
  nand2  g225(.a(new_n111_), .b(new_n125_), .O(new_n301_));
  nand4  g226(.a(new_n301_), .b(new_n300_), .c(new_n299_), .d(new_n72_), .O(z56));
  nand2  g227(.a(new_n73_), .b(x1), .O(new_n303_));
  oai22  g228(.a(new_n303_), .b(new_n286_), .c(new_n128_), .d(new_n95_), .O(new_n304_));
  nand2  g229(.a(new_n169_), .b(new_n80_), .O(new_n305_));
  oai21  g230(.a(new_n125_), .b(x0), .c(new_n92_), .O(new_n306_));
  nand4  g231(.a(new_n306_), .b(new_n305_), .c(new_n304_), .d(new_n142_), .O(z57));
  nand3  g232(.a(new_n258_), .b(new_n257_), .c(x3), .O(z58));
  nor2   g233(.a(new_n242_), .b(new_n73_), .O(new_n309_));
  oai21  g234(.a(new_n309_), .b(new_n109_), .c(new_n72_), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n266_), .O(z59));
  oai21  g236(.a(new_n113_), .b(x1), .c(new_n72_), .O(new_n312_));
  oai21  g237(.a(new_n76_), .b(new_n125_), .c(x0), .O(new_n313_));
  nand3  g238(.a(new_n313_), .b(new_n312_), .c(new_n290_), .O(z60));
  inv1   g239(.a(new_n297_), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(new_n296_), .O(z62));
  zero   g241(.O(z12));
  zero   g242(.O(z26));
  zero   g243(.O(z28));
  one    g244(.O(z33));
  one    g245(.O(z61));
  nor2   g246(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


