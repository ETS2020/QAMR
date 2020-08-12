// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:11 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n329_, new_n330_, new_n332_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x2), .O(new_n75_));
  nand2  g004(.a(x5), .b(new_n75_), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n76_), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nor2   g010(.a(x3), .b(new_n75_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n78_), .c(new_n80_), .O(z02));
  nand3  g013(.a(new_n77_), .b(new_n81_), .c(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x2), .c(new_n80_), .O(z03));
  nand2  g015(.a(x6), .b(new_n80_), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n81_), .c(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z04));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x5), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x4), .c(new_n75_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  inv1   g024(.a(x3), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n73_), .c(x6), .O(z06));
  and2   g028(.a(x7), .b(x6), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(x5), .O(new_n102_));
  nand2  g030(.a(x1), .b(x0), .O(new_n103_));
  nor3   g031(.a(new_n103_), .b(new_n102_), .c(new_n83_), .O(z08));
  inv1   g032(.a(new_n95_), .O(new_n105_));
  nand3  g033(.a(x7), .b(x6), .c(new_n80_), .O(new_n106_));
  nor3   g034(.a(new_n106_), .b(new_n105_), .c(new_n83_), .O(z09));
  inv1   g035(.a(x1), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(x4), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x2), .c(new_n80_), .O(z10));
  inv1   g041(.a(x0), .O(new_n115_));
  nor2   g042(.a(x3), .b(new_n115_), .O(new_n116_));
  nand3  g043(.a(new_n116_), .b(new_n111_), .c(new_n108_), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(x2), .c(new_n80_), .O(z12));
  inv1   g045(.a(new_n76_), .O(z14));
  nand3  g046(.a(new_n111_), .b(new_n109_), .c(x3), .O(new_n121_));
  aoi21  g047(.a(new_n121_), .b(x2), .c(new_n80_), .O(z15));
  nand2  g048(.a(new_n108_), .b(x0), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(new_n124_));
  nand2  g050(.a(new_n124_), .b(x4), .O(new_n125_));
  aoi21  g051(.a(new_n125_), .b(new_n80_), .c(x2), .O(z17));
  nand2  g052(.a(new_n80_), .b(x4), .O(new_n127_));
  nor2   g053(.a(new_n127_), .b(new_n98_), .O(z18));
  nand3  g054(.a(new_n95_), .b(new_n96_), .c(new_n75_), .O(new_n129_));
  nor2   g055(.a(new_n129_), .b(new_n127_), .O(z19));
  nor2   g056(.a(x3), .b(x1), .O(new_n131_));
  nor2   g057(.a(x6), .b(x4), .O(new_n132_));
  nand3  g058(.a(new_n132_), .b(new_n131_), .c(x0), .O(new_n133_));
  aoi21  g059(.a(new_n133_), .b(new_n80_), .c(x2), .O(z20));
  nand3  g060(.a(new_n132_), .b(new_n80_), .c(x3), .O(new_n135_));
  nor3   g061(.a(new_n135_), .b(new_n123_), .c(x2), .O(z21));
  nand3  g062(.a(new_n101_), .b(new_n81_), .c(new_n108_), .O(new_n137_));
  oai21  g063(.a(new_n137_), .b(new_n115_), .c(new_n80_), .O(new_n138_));
  and2   g064(.a(new_n138_), .b(new_n75_), .O(z22));
  nand2  g065(.a(new_n92_), .b(new_n72_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n129_), .O(z24));
  nand2  g067(.a(new_n109_), .b(new_n96_), .O(new_n142_));
  nand3  g068(.a(new_n88_), .b(x6), .c(new_n81_), .O(new_n143_));
  nand2  g069(.a(new_n80_), .b(new_n75_), .O(new_n144_));
  nor3   g070(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(z25));
  nand2  g071(.a(new_n101_), .b(x0), .O(new_n146_));
  nand2  g072(.a(new_n82_), .b(new_n72_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n146_), .c(new_n76_), .O(z26));
  nand2  g074(.a(new_n96_), .b(x2), .O(new_n149_));
  inv1   g075(.a(new_n109_), .O(new_n150_));
  nor3   g076(.a(new_n140_), .b(new_n150_), .c(new_n149_), .O(z27));
  nand2  g077(.a(new_n97_), .b(new_n72_), .O(new_n152_));
  nand2  g078(.a(new_n124_), .b(new_n101_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n152_), .c(new_n76_), .O(z28));
  nand4  g080(.a(new_n132_), .b(new_n131_), .c(x7), .d(new_n115_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n80_), .c(x2), .O(z29));
  nor3   g082(.a(new_n106_), .b(new_n103_), .c(new_n83_), .O(z30));
  aoi21  g083(.a(new_n87_), .b(new_n75_), .c(new_n115_), .O(new_n158_));
  nand2  g084(.a(new_n80_), .b(x0), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n75_), .O(new_n160_));
  nand2  g086(.a(x4), .b(x3), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(x2), .O(new_n162_));
  aoi21  g088(.a(new_n80_), .b(x4), .c(x1), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n162_), .c(new_n160_), .O(new_n164_));
  or2    g090(.a(new_n164_), .b(new_n158_), .O(z31));
  inv1   g091(.a(new_n144_), .O(new_n166_));
  nand3  g092(.a(new_n88_), .b(x6), .c(new_n96_), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x0), .c(new_n81_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  aoi22  g096(.a(new_n76_), .b(x1), .c(new_n81_), .d(x2), .O(new_n171_));
  aoi21  g097(.a(new_n160_), .b(new_n96_), .c(new_n158_), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(z32));
  nand2  g099(.a(new_n91_), .b(x5), .O(new_n174_));
  nand2  g100(.a(x7), .b(x0), .O(new_n175_));
  nand3  g101(.a(new_n175_), .b(new_n174_), .c(new_n76_), .O(new_n176_));
  nand2  g102(.a(new_n76_), .b(x4), .O(new_n177_));
  oai21  g103(.a(new_n80_), .b(x1), .c(x6), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x2), .O(new_n179_));
  nand2  g105(.a(x3), .b(x1), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n75_), .c(new_n80_), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n179_), .c(new_n177_), .d(new_n176_), .O(z33));
  nor2   g109(.a(x2), .b(new_n115_), .O(new_n184_));
  oai21  g110(.a(new_n101_), .b(x4), .c(new_n184_), .O(new_n185_));
  nand3  g111(.a(new_n81_), .b(x2), .c(new_n115_), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n168_), .c(new_n80_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n108_), .c(z03), .O(z34));
  nor2   g116(.a(new_n82_), .b(new_n81_), .O(new_n191_));
  aoi21  g117(.a(new_n80_), .b(x3), .c(new_n105_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n191_), .c(z14), .O(z35));
  nand2  g119(.a(new_n184_), .b(x4), .O(new_n194_));
  oai21  g120(.a(new_n186_), .b(new_n167_), .c(new_n194_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n80_), .c(new_n108_), .O(z36));
  inv1   g122(.a(new_n116_), .O(new_n197_));
  nand2  g123(.a(new_n75_), .b(x1), .O(new_n198_));
  oai22  g124(.a(new_n198_), .b(new_n197_), .c(new_n89_), .d(new_n91_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n80_), .O(z37));
  oai21  g126(.a(new_n73_), .b(new_n115_), .c(new_n75_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n96_), .O(new_n202_));
  oai21  g128(.a(new_n73_), .b(new_n91_), .c(new_n75_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(x0), .O(new_n204_));
  nor2   g130(.a(new_n144_), .b(x0), .O(new_n205_));
  oai21  g131(.a(new_n143_), .b(x3), .c(new_n205_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n204_), .c(new_n202_), .d(new_n171_), .O(z38));
  nor2   g133(.a(new_n174_), .b(new_n89_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n75_), .c(new_n138_), .O(z39));
  inv1   g135(.a(new_n162_), .O(new_n210_));
  nor2   g136(.a(new_n88_), .b(x4), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n210_), .c(new_n115_), .O(new_n212_));
  nor2   g138(.a(new_n184_), .b(new_n101_), .O(new_n213_));
  oai21  g139(.a(new_n91_), .b(x2), .c(new_n72_), .O(new_n214_));
  inv1   g140(.a(new_n132_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n76_), .c(new_n115_), .O(new_n216_));
  oai21  g142(.a(new_n214_), .b(new_n213_), .c(new_n216_), .O(new_n217_));
  nand2  g143(.a(x2), .b(x0), .O(new_n218_));
  nand2  g144(.a(new_n75_), .b(new_n115_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  aoi22  g146(.a(new_n220_), .b(x3), .c(new_n218_), .d(x1), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n217_), .c(new_n212_), .O(z40));
  nor2   g148(.a(new_n103_), .b(x3), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n166_), .O(z41));
  nand2  g150(.a(new_n149_), .b(new_n108_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n146_), .c(new_n80_), .O(new_n226_));
  nand2  g152(.a(new_n77_), .b(x2), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(x5), .c(x4), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n226_), .O(z42));
  nand3  g155(.a(new_n110_), .b(new_n80_), .c(x0), .O(new_n230_));
  nand2  g156(.a(x3), .b(new_n115_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x4), .O(new_n232_));
  nand3  g158(.a(new_n174_), .b(new_n81_), .c(new_n115_), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n232_), .c(new_n230_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x2), .O(new_n235_));
  oai21  g161(.a(new_n159_), .b(new_n108_), .c(new_n219_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x3), .O(new_n237_));
  nand2  g163(.a(x4), .b(new_n115_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(x2), .O(new_n239_));
  aoi21  g165(.a(new_n80_), .b(x0), .c(new_n88_), .O(new_n240_));
  aoi22  g166(.a(new_n240_), .b(new_n238_), .c(new_n239_), .d(x1), .O(new_n241_));
  nand3  g167(.a(new_n91_), .b(new_n81_), .c(new_n115_), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n80_), .c(x2), .O(new_n243_));
  oai21  g169(.a(x6), .b(x4), .c(x5), .O(new_n244_));
  aoi21  g170(.a(new_n244_), .b(new_n143_), .c(new_n115_), .O(new_n245_));
  nor2   g171(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n241_), .c(new_n237_), .d(new_n235_), .O(z43));
  oai21  g173(.a(new_n215_), .b(new_n115_), .c(new_n238_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n166_), .c(new_n131_), .O(z44));
  oai21  g175(.a(x6), .b(x5), .c(new_n81_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(x1), .O(new_n251_));
  oai22  g177(.a(new_n251_), .b(new_n75_), .c(new_n144_), .d(new_n137_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n115_), .O(z45));
  inv1   g179(.a(new_n143_), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n142_), .c(new_n80_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n75_), .O(z46));
  aoi21  g182(.a(new_n137_), .b(new_n75_), .c(x0), .O(new_n257_));
  nor2   g183(.a(x6), .b(x5), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(x4), .c(new_n115_), .O(new_n259_));
  and2   g185(.a(x3), .b(x0), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n101_), .c(new_n81_), .O(new_n261_));
  aoi21  g187(.a(new_n261_), .b(new_n259_), .c(new_n108_), .O(new_n262_));
  oai22  g188(.a(new_n262_), .b(new_n75_), .c(new_n257_), .d(x5), .O(z47));
  nand2  g189(.a(x6), .b(new_n81_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x3), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n105_), .c(new_n80_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n75_), .O(z48));
  nand3  g193(.a(new_n250_), .b(new_n210_), .c(new_n95_), .O(z49));
  nand2  g194(.a(new_n101_), .b(new_n81_), .O(new_n269_));
  aoi21  g195(.a(new_n180_), .b(x0), .c(new_n269_), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(x5), .c(new_n75_), .O(z50));
  nand2  g197(.a(new_n231_), .b(new_n75_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n264_), .O(new_n273_));
  nand2  g199(.a(new_n264_), .b(new_n116_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n80_), .O(new_n275_));
  oai21  g201(.a(new_n124_), .b(new_n109_), .c(new_n76_), .O(new_n276_));
  aoi21  g202(.a(x5), .b(new_n81_), .c(new_n115_), .O(new_n277_));
  inv1   g203(.a(new_n277_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n135_), .c(x2), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n276_), .c(new_n275_), .O(z51));
  nand2  g206(.a(new_n80_), .b(new_n96_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n75_), .O(new_n282_));
  nand3  g208(.a(new_n264_), .b(new_n161_), .c(x2), .O(new_n283_));
  aoi22  g209(.a(new_n283_), .b(new_n282_), .c(new_n76_), .d(x1), .O(new_n284_));
  aoi21  g210(.a(new_n123_), .b(new_n80_), .c(x2), .O(new_n285_));
  oai22  g211(.a(new_n258_), .b(x4), .c(new_n96_), .d(new_n115_), .O(new_n286_));
  nor2   g212(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  oai21  g213(.a(new_n284_), .b(x0), .c(new_n287_), .O(z52));
  aoi21  g214(.a(new_n76_), .b(x4), .c(new_n258_), .O(new_n289_));
  nand3  g215(.a(new_n101_), .b(new_n97_), .c(x5), .O(new_n290_));
  oai21  g216(.a(new_n289_), .b(new_n108_), .c(new_n290_), .O(new_n291_));
  oai22  g217(.a(new_n116_), .b(new_n108_), .c(x4), .d(x0), .O(new_n292_));
  nand3  g218(.a(new_n144_), .b(new_n109_), .c(x3), .O(new_n293_));
  nand2  g219(.a(new_n180_), .b(new_n75_), .O(new_n294_));
  nand4  g220(.a(new_n294_), .b(new_n293_), .c(new_n292_), .d(new_n291_), .O(z53));
  nand2  g221(.a(new_n96_), .b(new_n75_), .O(new_n296_));
  nand2  g222(.a(new_n250_), .b(x3), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n296_), .c(new_n102_), .O(new_n298_));
  oai21  g224(.a(new_n150_), .b(new_n82_), .c(new_n83_), .O(new_n299_));
  inv1   g225(.a(new_n264_), .O(new_n300_));
  oai21  g226(.a(new_n281_), .b(new_n300_), .c(new_n75_), .O(new_n301_));
  nand4  g227(.a(new_n301_), .b(new_n299_), .c(new_n298_), .d(new_n123_), .O(z54));
  oai21  g228(.a(new_n269_), .b(new_n103_), .c(x2), .O(new_n303_));
  oai21  g229(.a(new_n265_), .b(x2), .c(new_n259_), .O(new_n304_));
  aoi22  g230(.a(new_n304_), .b(x1), .c(new_n303_), .d(x5), .O(z55));
  nand2  g231(.a(new_n225_), .b(new_n115_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n76_), .O(new_n307_));
  nand2  g233(.a(new_n203_), .b(new_n88_), .O(new_n308_));
  oai21  g234(.a(new_n264_), .b(new_n80_), .c(new_n282_), .O(new_n309_));
  nand3  g235(.a(new_n309_), .b(new_n308_), .c(new_n307_), .O(z56));
  aoi21  g236(.a(new_n231_), .b(new_n75_), .c(x5), .O(new_n311_));
  oai22  g237(.a(new_n311_), .b(new_n108_), .c(new_n82_), .d(new_n80_), .O(new_n312_));
  aoi22  g238(.a(new_n282_), .b(x0), .c(new_n264_), .d(x2), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n312_), .c(new_n308_), .O(z57));
  aoi21  g240(.a(new_n137_), .b(new_n75_), .c(new_n231_), .O(new_n315_));
  nand4  g241(.a(x7), .b(x6), .c(new_n81_), .d(x0), .O(new_n316_));
  aoi21  g242(.a(new_n316_), .b(new_n259_), .c(new_n180_), .O(new_n317_));
  oai22  g243(.a(new_n317_), .b(new_n75_), .c(new_n315_), .d(x5), .O(z58));
  aoi21  g244(.a(x6), .b(new_n81_), .c(new_n96_), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(x1), .c(new_n294_), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(x0), .O(new_n321_));
  nand2  g247(.a(new_n231_), .b(new_n108_), .O(new_n322_));
  nand3  g248(.a(new_n322_), .b(new_n274_), .c(x2), .O(new_n323_));
  nand2  g249(.a(new_n198_), .b(new_n105_), .O(new_n324_));
  aoi22  g250(.a(new_n324_), .b(new_n269_), .c(x5), .d(new_n81_), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n323_), .c(new_n321_), .O(z59));
  oai21  g252(.a(new_n231_), .b(new_n137_), .c(x2), .O(new_n327_));
  aoi22  g253(.a(new_n327_), .b(x5), .c(new_n223_), .d(x4), .O(z60));
  nand2  g254(.a(x2), .b(new_n108_), .O(new_n329_));
  nor2   g255(.a(new_n329_), .b(new_n265_), .O(new_n330_));
  aoi21  g256(.a(new_n330_), .b(new_n277_), .c(z14), .O(z61));
  nor2   g257(.a(new_n251_), .b(new_n197_), .O(new_n332_));
  nor2   g258(.a(new_n332_), .b(z14), .O(z62));
  zero   g259(.O(z07));
  zero   g260(.O(z11));
  zero   g261(.O(z13));
  inv1   g262(.a(new_n76_), .O(z16));
  inv1   g263(.a(new_n76_), .O(z23));
endmodule


