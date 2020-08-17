// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:50 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n328_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x2), .b(x1), .O(z17));
  inv1   g004(.a(z17), .O(z44));
  nand4  g005(.a(z44), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z44), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z44), .O(z02));
  inv1   g014(.a(x7), .O(new_n86_));
  nand2  g015(.a(z44), .b(new_n86_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x6), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x5), .c(new_n72_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n82_), .O(z03));
  nor2   g019(.a(x4), .b(new_n82_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n74_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(new_n73_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(z44), .O(z04));
  nor4   g023(.a(new_n87_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n82_), .b(x0), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x4), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n97_), .c(new_n96_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x1), .O(z06));
  nor2   g031(.a(new_n83_), .b(x0), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x1), .c(x2), .O(z07));
  nand3  g038(.a(x2), .b(x1), .c(x0), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(x4), .c(x3), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(x6), .c(x5), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n86_), .O(z08));
  inv1   g042(.a(x0), .O(new_n114_));
  inv1   g043(.a(x1), .O(new_n115_));
  nand4  g044(.a(new_n82_), .b(x2), .c(new_n115_), .d(new_n114_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n86_), .O(z09));
  nor2   g048(.a(new_n115_), .b(x0), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n72_), .c(x2), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x7), .c(x6), .d(x5), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(z10));
  nand4  g053(.a(new_n82_), .b(new_n96_), .c(x1), .d(x0), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(x6), .c(x5), .d(new_n72_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n86_), .O(z11));
  nand4  g057(.a(new_n82_), .b(x2), .c(new_n115_), .d(x0), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand4  g059(.a(new_n130_), .b(x6), .c(x5), .d(new_n72_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n86_), .O(z12));
  nand3  g061(.a(new_n107_), .b(new_n91_), .c(new_n114_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x1), .c(x2), .O(z13));
  nand2  g063(.a(x3), .b(x2), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n120_), .O(new_n138_));
  nor2   g066(.a(new_n73_), .b(x4), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n105_), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n138_), .c(z44), .O(z15));
  nand4  g069(.a(x3), .b(new_n96_), .c(x1), .d(x0), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nand4  g071(.a(new_n143_), .b(x6), .c(x5), .d(new_n72_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n86_), .O(z16));
  nand3  g073(.a(new_n97_), .b(new_n73_), .c(x4), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x2), .c(x1), .O(z18));
  nand3  g075(.a(new_n103_), .b(new_n92_), .c(new_n73_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(x1), .c(x2), .O(z25));
  nand2  g077(.a(x2), .b(x0), .O(new_n153_));
  nor2   g078(.a(new_n153_), .b(x3), .O(new_n154_));
  nand4  g079(.a(new_n154_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(new_n86_), .O(z26));
  nand3  g081(.a(new_n120_), .b(new_n82_), .c(x2), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(x7), .O(z27));
  nand4  g085(.a(x3), .b(x2), .c(new_n115_), .d(x0), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(new_n86_), .O(z28));
  nand3  g089(.a(new_n111_), .b(x6), .c(new_n73_), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(new_n86_), .O(z30));
  nand2  g091(.a(x3), .b(new_n114_), .O(new_n167_));
  nand2  g092(.a(x5), .b(x4), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n167_), .c(x2), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n115_), .O(z31));
  nand2  g095(.a(x4), .b(x3), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(x0), .c(x2), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n115_), .O(z32));
  nor2   g098(.a(x5), .b(new_n82_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n96_), .c(x1), .O(new_n175_));
  nand2  g100(.a(x5), .b(new_n115_), .O(new_n176_));
  nand4  g101(.a(new_n176_), .b(new_n105_), .c(new_n72_), .d(x0), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(x2), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n175_), .O(z33));
  oai21  g104(.a(x2), .b(new_n115_), .c(new_n136_), .O(new_n180_));
  oai21  g105(.a(x6), .b(new_n73_), .c(new_n180_), .O(new_n181_));
  oai21  g106(.a(x7), .b(x4), .c(z44), .O(new_n182_));
  nand2  g107(.a(x6), .b(new_n73_), .O(new_n183_));
  inv1   g108(.a(new_n183_), .O(new_n184_));
  aoi21  g109(.a(new_n184_), .b(new_n114_), .c(new_n96_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(x1), .c(new_n82_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n182_), .c(new_n181_), .O(z34));
  aoi21  g112(.a(new_n168_), .b(x3), .c(x0), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(x3), .c(x2), .d(new_n115_), .O(z35));
  nand3  g114(.a(new_n92_), .b(new_n73_), .c(new_n72_), .O(new_n190_));
  nand2  g115(.a(new_n82_), .b(new_n114_), .O(new_n191_));
  aoi21  g116(.a(new_n190_), .b(new_n82_), .c(new_n191_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(new_n96_), .c(new_n115_), .O(z36));
  nand2  g118(.a(new_n136_), .b(new_n115_), .O(new_n194_));
  oai21  g119(.a(x2), .b(new_n114_), .c(new_n82_), .O(new_n195_));
  nand2  g120(.a(new_n190_), .b(x3), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(z37));
  inv1   g122(.a(new_n171_), .O(new_n198_));
  nand4  g123(.a(new_n198_), .b(x2), .c(new_n115_), .d(new_n114_), .O(z38));
  inv1   g124(.a(new_n84_), .O(new_n200_));
  aoi21  g125(.a(new_n91_), .b(new_n200_), .c(z17), .O(z39));
  oai21  g126(.a(new_n171_), .b(x1), .c(new_n114_), .O(new_n202_));
  nand2  g127(.a(new_n105_), .b(new_n73_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n83_), .c(x0), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n202_), .c(x2), .O(z40));
  nand2  g130(.a(new_n82_), .b(x0), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(x1), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n96_), .O(z41));
  oai21  g133(.a(new_n73_), .b(new_n115_), .c(new_n96_), .O(new_n209_));
  nand2  g134(.a(new_n80_), .b(x5), .O(new_n210_));
  nand2  g135(.a(new_n115_), .b(x0), .O(new_n211_));
  nand2  g136(.a(new_n105_), .b(x3), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n211_), .c(new_n73_), .O(new_n213_));
  nand4  g138(.a(new_n213_), .b(new_n210_), .c(new_n209_), .d(new_n72_), .O(z42));
  oai21  g139(.a(new_n174_), .b(x4), .c(x1), .O(new_n215_));
  oai21  g140(.a(new_n104_), .b(new_n114_), .c(new_n73_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n210_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  nand2  g143(.a(new_n139_), .b(x1), .O(new_n219_));
  aoi22  g144(.a(new_n219_), .b(new_n96_), .c(new_n167_), .d(x4), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n218_), .c(new_n215_), .O(z43));
  nor2   g146(.a(new_n98_), .b(x4), .O(new_n222_));
  inv1   g147(.a(new_n222_), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(x2), .c(x1), .d(new_n114_), .O(z45));
  oai21  g149(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(new_n72_), .c(new_n191_), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(new_n115_), .c(new_n96_), .O(z46));
  nand2  g152(.a(new_n222_), .b(new_n114_), .O(new_n228_));
  inv1   g153(.a(new_n91_), .O(new_n229_));
  oai21  g154(.a(new_n106_), .b(new_n229_), .c(x0), .O(new_n230_));
  nand4  g155(.a(new_n230_), .b(new_n228_), .c(x2), .d(x1), .O(z47));
  nand2  g156(.a(new_n171_), .b(new_n114_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n222_), .c(x2), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n115_), .O(z49));
  nand2  g159(.a(new_n206_), .b(new_n72_), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n203_), .c(x1), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n96_), .O(z50));
  nand2  g162(.a(new_n99_), .b(x2), .O(new_n238_));
  nand2  g163(.a(new_n104_), .b(x5), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n238_), .c(new_n183_), .O(new_n240_));
  oai21  g165(.a(new_n82_), .b(x2), .c(x0), .O(new_n241_));
  aoi21  g166(.a(new_n240_), .b(new_n72_), .c(new_n241_), .O(new_n242_));
  nand2  g167(.a(new_n101_), .b(new_n115_), .O(new_n243_));
  oai21  g168(.a(new_n242_), .b(new_n115_), .c(new_n243_), .O(z51));
  oai21  g169(.a(x4), .b(x0), .c(x3), .O(new_n245_));
  nand4  g170(.a(new_n245_), .b(new_n223_), .c(new_n207_), .d(z44), .O(z52));
  nand2  g171(.a(x3), .b(x1), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x0), .O(new_n248_));
  nor2   g173(.a(x3), .b(x2), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n115_), .c(new_n140_), .O(new_n250_));
  inv1   g175(.a(new_n138_), .O(new_n251_));
  nor2   g176(.a(new_n82_), .b(x2), .O(new_n252_));
  nor2   g177(.a(x3), .b(new_n96_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n252_), .c(new_n99_), .O(new_n254_));
  nand2  g179(.a(new_n239_), .b(new_n183_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x3), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(new_n72_), .c(new_n251_), .O(new_n258_));
  nand4  g183(.a(new_n258_), .b(new_n250_), .c(new_n248_), .d(new_n194_), .O(z53));
  nand3  g184(.a(new_n222_), .b(new_n96_), .c(new_n114_), .O(new_n260_));
  nand2  g185(.a(new_n140_), .b(x2), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n82_), .O(new_n263_));
  inv1   g188(.a(new_n139_), .O(new_n264_));
  oai21  g189(.a(new_n252_), .b(x0), .c(new_n264_), .O(new_n265_));
  oai21  g190(.a(new_n264_), .b(new_n82_), .c(new_n114_), .O(new_n266_));
  oai21  g191(.a(x3), .b(new_n115_), .c(x0), .O(new_n267_));
  oai21  g192(.a(x3), .b(new_n96_), .c(new_n115_), .O(new_n268_));
  nand2  g193(.a(new_n184_), .b(new_n91_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(new_n270_));
  aoi21  g195(.a(new_n266_), .b(new_n104_), .c(new_n270_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n265_), .c(new_n263_), .O(z54));
  nand3  g197(.a(new_n153_), .b(new_n99_), .c(new_n72_), .O(new_n273_));
  nand2  g198(.a(new_n249_), .b(x0), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(x1), .O(new_n276_));
  aoi21  g201(.a(new_n140_), .b(x0), .c(new_n115_), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(new_n96_), .c(new_n276_), .O(z55));
  oai21  g203(.a(x2), .b(x1), .c(x0), .O(new_n279_));
  aoi21  g204(.a(new_n264_), .b(x3), .c(x2), .O(new_n280_));
  nand2  g205(.a(new_n92_), .b(new_n72_), .O(new_n281_));
  inv1   g206(.a(new_n281_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n280_), .c(x1), .O(new_n283_));
  oai21  g208(.a(new_n82_), .b(x1), .c(new_n72_), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(new_n106_), .c(x2), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n283_), .c(new_n279_), .O(z56));
  oai21  g211(.a(new_n115_), .b(x0), .c(new_n82_), .O(new_n287_));
  oai22  g212(.a(new_n139_), .b(new_n115_), .c(new_n96_), .d(x0), .O(new_n288_));
  oai21  g213(.a(new_n74_), .b(x4), .c(new_n96_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n86_), .O(new_n290_));
  nand4  g215(.a(x6), .b(x5), .c(new_n72_), .d(new_n114_), .O(new_n291_));
  aoi22  g216(.a(new_n291_), .b(x2), .c(new_n252_), .d(new_n114_), .O(new_n292_));
  nand4  g217(.a(new_n292_), .b(new_n290_), .c(new_n288_), .d(new_n287_), .O(z57));
  nand2  g218(.a(x2), .b(new_n115_), .O(new_n294_));
  nand2  g219(.a(new_n140_), .b(x0), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n228_), .c(new_n137_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(x1), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n294_), .O(z58));
  oai21  g223(.a(new_n74_), .b(new_n96_), .c(new_n73_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x1), .O(new_n300_));
  nor2   g225(.a(new_n98_), .b(x1), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n249_), .c(x0), .O(new_n302_));
  nand2  g227(.a(new_n203_), .b(new_n96_), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n302_), .c(new_n300_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n72_), .O(new_n305_));
  aoi21  g230(.a(new_n82_), .b(x0), .c(new_n96_), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(new_n198_), .c(x1), .O(new_n307_));
  oai21  g232(.a(x4), .b(new_n115_), .c(new_n96_), .O(new_n308_));
  oai21  g233(.a(x5), .b(x0), .c(new_n82_), .O(new_n309_));
  oai21  g234(.a(new_n104_), .b(x3), .c(new_n114_), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n309_), .O(new_n311_));
  aoi22  g236(.a(new_n311_), .b(new_n115_), .c(x4), .d(new_n114_), .O(new_n312_));
  nand4  g237(.a(new_n312_), .b(new_n308_), .c(new_n307_), .d(new_n305_), .O(z59));
  oai21  g238(.a(new_n83_), .b(x2), .c(x1), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(x0), .O(new_n315_));
  nand2  g240(.a(x4), .b(new_n82_), .O(new_n316_));
  oai21  g241(.a(new_n316_), .b(new_n306_), .c(x1), .O(new_n317_));
  oai22  g242(.a(x4), .b(x2), .c(x1), .d(x0), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n104_), .O(new_n319_));
  nand2  g244(.a(new_n174_), .b(new_n115_), .O(new_n320_));
  aoi21  g245(.a(new_n320_), .b(new_n72_), .c(x0), .O(new_n321_));
  oai21  g246(.a(new_n264_), .b(x2), .c(new_n194_), .O(new_n322_));
  nor2   g247(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  nand4  g248(.a(new_n323_), .b(new_n319_), .c(new_n317_), .d(new_n315_), .O(z60));
  oai21  g249(.a(x3), .b(x1), .c(x0), .O(new_n325_));
  oai21  g250(.a(new_n325_), .b(new_n222_), .c(x2), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(new_n115_), .O(z61));
  oai21  g252(.a(new_n222_), .b(new_n114_), .c(z44), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(new_n294_), .c(new_n247_), .O(z62));
  zero   g254(.O(z14));
  zero   g255(.O(z19));
  zero   g256(.O(z20));
  zero   g257(.O(z24));
  nor2   g258(.a(x2), .b(x1), .O(z21));
  nor2   g259(.a(x2), .b(x1), .O(z22));
  nor2   g260(.a(x2), .b(x1), .O(z23));
  nor2   g261(.a(x2), .b(x1), .O(z29));
  inv1   g262(.a(z17), .O(z48));
endmodule


