// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:43 2020

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
  wire new_n72_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n341_, new_n342_, new_n344_,
    new_n345_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x4), .c(x5), .O(z00));
  aoi21  g002(.a(x7), .b(new_n72_), .c(x5), .O(z01));
  nor2   g003(.a(new_n72_), .b(x5), .O(z22));
  inv1   g004(.a(z22), .O(new_n76_));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(x5), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(z02));
  nand2  g011(.a(new_n78_), .b(x3), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(z03));
  inv1   g013(.a(x7), .O(new_n86_));
  inv1   g014(.a(x5), .O(new_n87_));
  nor2   g015(.a(new_n87_), .b(x4), .O(new_n88_));
  nand3  g016(.a(new_n88_), .b(new_n86_), .c(x6), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(x3), .c(x2), .O(new_n92_));
  nor4   g020(.a(new_n92_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g021(.a(x0), .O(new_n94_));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(x2), .b(new_n95_), .O(new_n96_));
  nor2   g024(.a(new_n86_), .b(x4), .O(new_n97_));
  nand4  g025(.a(new_n97_), .b(new_n96_), .c(new_n77_), .d(new_n94_), .O(new_n98_));
  aoi21  g026(.a(new_n98_), .b(x5), .c(new_n72_), .O(z07));
  inv1   g027(.a(x2), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(new_n97_), .c(new_n77_), .d(x0), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x5), .c(new_n72_), .O(z08));
  nand4  g031(.a(new_n78_), .b(x2), .c(x1), .d(new_n94_), .O(new_n105_));
  inv1   g032(.a(new_n105_), .O(new_n106_));
  nand4  g033(.a(new_n106_), .b(x7), .c(x6), .d(x5), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(z10));
  nand4  g035(.a(new_n77_), .b(new_n100_), .c(x1), .d(x0), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(x6), .c(x5), .d(new_n78_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n86_), .O(z11));
  nor2   g039(.a(x1), .b(new_n94_), .O(new_n113_));
  nand3  g040(.a(new_n113_), .b(new_n77_), .c(x2), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand4  g042(.a(new_n115_), .b(x6), .c(x5), .d(new_n78_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n86_), .O(z12));
  nand2  g044(.a(new_n97_), .b(x3), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n96_), .c(new_n94_), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x5), .c(new_n72_), .O(z13));
  nor2   g048(.a(x2), .b(x1), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n119_), .c(x0), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x5), .c(new_n72_), .O(z14));
  inv1   g051(.a(new_n101_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(x0), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x5), .c(new_n72_), .O(z15));
  nand4  g055(.a(x3), .b(new_n100_), .c(x1), .d(x0), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(x6), .c(x5), .d(new_n78_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n86_), .O(z16));
  nand4  g059(.a(new_n113_), .b(new_n87_), .c(x4), .d(new_n100_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(x6), .O(z17));
  nor4   g061(.a(new_n92_), .b(x6), .c(x5), .d(new_n78_), .O(z18));
  nor2   g062(.a(new_n78_), .b(x3), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n91_), .c(new_n100_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n76_), .O(z19));
  nand3  g065(.a(new_n113_), .b(new_n77_), .c(new_n100_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(new_n72_), .c(new_n87_), .d(new_n78_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z20));
  nand4  g069(.a(new_n113_), .b(new_n78_), .c(x3), .d(new_n100_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n72_), .c(x5), .O(z21));
  nand3  g071(.a(new_n91_), .b(x3), .c(new_n100_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n87_), .O(z23));
  nand3  g073(.a(new_n91_), .b(new_n77_), .c(new_n100_), .O(new_n150_));
  inv1   g074(.a(new_n150_), .O(new_n151_));
  nand4  g075(.a(new_n151_), .b(new_n72_), .c(new_n87_), .d(new_n78_), .O(new_n152_));
  nor2   g076(.a(new_n152_), .b(new_n86_), .O(z29));
  nand2  g077(.a(x5), .b(x3), .O(new_n155_));
  nor2   g078(.a(new_n155_), .b(x2), .O(new_n156_));
  nor2   g079(.a(x6), .b(x5), .O(new_n157_));
  oai21  g080(.a(new_n157_), .b(new_n156_), .c(new_n94_), .O(new_n158_));
  nand2  g081(.a(new_n76_), .b(x1), .O(new_n159_));
  nand2  g082(.a(new_n78_), .b(new_n100_), .O(new_n160_));
  nand3  g083(.a(new_n160_), .b(new_n72_), .c(new_n87_), .O(new_n161_));
  nor2   g084(.a(new_n77_), .b(x0), .O(new_n162_));
  oai21  g085(.a(new_n162_), .b(new_n100_), .c(x4), .O(new_n163_));
  nand2  g086(.a(new_n163_), .b(x5), .O(new_n164_));
  nand4  g087(.a(new_n164_), .b(new_n161_), .c(new_n159_), .d(new_n158_), .O(z31));
  nor2   g088(.a(new_n77_), .b(new_n100_), .O(new_n166_));
  nor2   g089(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g090(.a(x2), .b(x0), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n95_), .O(new_n169_));
  oai21  g092(.a(new_n169_), .b(new_n167_), .c(new_n76_), .O(new_n170_));
  nor2   g093(.a(x6), .b(x0), .O(new_n171_));
  oai21  g094(.a(new_n171_), .b(x5), .c(new_n78_), .O(new_n172_));
  nand2  g095(.a(x4), .b(x0), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(x3), .O(new_n174_));
  nand3  g097(.a(new_n174_), .b(new_n72_), .c(new_n87_), .O(new_n175_));
  nand3  g098(.a(new_n175_), .b(new_n172_), .c(new_n170_), .O(z32));
  nand2  g099(.a(x1), .b(x0), .O(new_n177_));
  nand2  g100(.a(new_n97_), .b(x2), .O(new_n178_));
  oai21  g101(.a(new_n178_), .b(new_n177_), .c(x5), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(x6), .O(z33));
  inv1   g103(.a(new_n80_), .O(new_n181_));
  oai21  g104(.a(new_n83_), .b(new_n181_), .c(x5), .O(new_n182_));
  nand3  g105(.a(new_n113_), .b(x4), .c(new_n100_), .O(new_n183_));
  nand2  g106(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  oai21  g107(.a(new_n184_), .b(x5), .c(new_n182_), .O(z34));
  oai21  g108(.a(new_n87_), .b(x2), .c(x0), .O(new_n186_));
  nand2  g109(.a(new_n155_), .b(x2), .O(new_n187_));
  nand2  g110(.a(x3), .b(new_n100_), .O(new_n188_));
  inv1   g111(.a(new_n188_), .O(new_n189_));
  aoi21  g112(.a(new_n189_), .b(new_n94_), .c(x1), .O(new_n190_));
  nor2   g113(.a(z22), .b(new_n78_), .O(new_n191_));
  nand4  g114(.a(new_n191_), .b(new_n190_), .c(new_n187_), .d(new_n186_), .O(z35));
  nand2  g115(.a(new_n184_), .b(new_n87_), .O(z36));
  nand2  g116(.a(new_n155_), .b(new_n95_), .O(new_n194_));
  nand2  g117(.a(new_n100_), .b(x0), .O(new_n195_));
  inv1   g118(.a(new_n195_), .O(new_n196_));
  nand2  g119(.a(x3), .b(x1), .O(new_n197_));
  nand4  g120(.a(new_n197_), .b(new_n196_), .c(new_n194_), .d(new_n76_), .O(z37));
  inv1   g121(.a(new_n169_), .O(new_n199_));
  nand2  g122(.a(new_n173_), .b(new_n77_), .O(new_n200_));
  oai21  g123(.a(new_n78_), .b(new_n100_), .c(new_n94_), .O(new_n201_));
  nor2   g124(.a(new_n88_), .b(z22), .O(new_n202_));
  nand4  g125(.a(new_n202_), .b(new_n201_), .c(new_n200_), .d(new_n199_), .O(z38));
  inv1   g126(.a(new_n157_), .O(new_n204_));
  nand2  g127(.a(new_n182_), .b(new_n204_), .O(z39));
  oai21  g128(.a(x5), .b(new_n78_), .c(new_n100_), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(x0), .O(new_n207_));
  oai21  g130(.a(new_n189_), .b(new_n78_), .c(new_n94_), .O(new_n208_));
  nand2  g131(.a(x4), .b(x3), .O(new_n209_));
  nand2  g132(.a(new_n209_), .b(x2), .O(new_n210_));
  nand2  g133(.a(new_n76_), .b(new_n95_), .O(new_n211_));
  aoi21  g134(.a(new_n204_), .b(new_n78_), .c(new_n211_), .O(new_n212_));
  nand4  g135(.a(new_n212_), .b(new_n210_), .c(new_n208_), .d(new_n207_), .O(z40));
  oai21  g136(.a(x6), .b(new_n95_), .c(new_n87_), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(new_n195_), .O(new_n215_));
  nand3  g138(.a(new_n76_), .b(x3), .c(x1), .O(new_n216_));
  nor2   g139(.a(new_n87_), .b(x3), .O(new_n217_));
  oai21  g140(.a(new_n217_), .b(new_n157_), .c(new_n95_), .O(new_n218_));
  nand3  g141(.a(new_n218_), .b(new_n216_), .c(new_n215_), .O(z41));
  oai21  g142(.a(new_n181_), .b(x4), .c(x5), .O(new_n220_));
  nand2  g143(.a(new_n220_), .b(new_n204_), .O(z42));
  oai21  g144(.a(x5), .b(new_n94_), .c(new_n78_), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(x1), .O(new_n223_));
  nor2   g146(.a(new_n88_), .b(new_n94_), .O(new_n224_));
  oai21  g147(.a(new_n224_), .b(new_n136_), .c(x2), .O(new_n225_));
  nor2   g148(.a(x4), .b(x0), .O(new_n226_));
  oai21  g149(.a(new_n226_), .b(x6), .c(new_n87_), .O(new_n227_));
  nand2  g150(.a(x7), .b(new_n78_), .O(new_n228_));
  oai21  g151(.a(new_n209_), .b(x2), .c(new_n228_), .O(new_n229_));
  nand2  g152(.a(x7), .b(x5), .O(new_n230_));
  aoi21  g153(.a(new_n230_), .b(new_n72_), .c(x4), .O(new_n231_));
  aoi21  g154(.a(new_n229_), .b(new_n94_), .c(new_n231_), .O(new_n232_));
  nand4  g155(.a(new_n232_), .b(new_n227_), .c(new_n225_), .d(new_n223_), .O(z43));
  inv1   g156(.a(z00), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(x0), .O(new_n235_));
  nand2  g158(.a(new_n77_), .b(new_n100_), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(x1), .c(new_n76_), .O(new_n237_));
  nand3  g160(.a(new_n237_), .b(new_n235_), .c(new_n172_), .O(z44));
  inv1   g161(.a(new_n88_), .O(new_n239_));
  oai21  g162(.a(new_n126_), .b(z22), .c(new_n239_), .O(z45));
  nand4  g163(.a(new_n202_), .b(new_n96_), .c(new_n77_), .d(new_n94_), .O(z46));
  nand2  g164(.a(new_n125_), .b(new_n76_), .O(new_n242_));
  nand2  g165(.a(new_n118_), .b(x5), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(x6), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(x0), .O(new_n245_));
  nand2  g168(.a(new_n88_), .b(new_n94_), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n245_), .c(new_n242_), .O(z47));
  nand2  g170(.a(new_n189_), .b(new_n91_), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n76_), .O(new_n249_));
  nand2  g172(.a(x7), .b(x6), .O(new_n250_));
  nand3  g173(.a(new_n250_), .b(x5), .c(new_n78_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n249_), .O(z48));
  nand2  g175(.a(new_n204_), .b(new_n78_), .O(new_n253_));
  inv1   g176(.a(new_n209_), .O(new_n254_));
  nor2   g177(.a(new_n254_), .b(z22), .O(new_n255_));
  nand4  g178(.a(new_n255_), .b(new_n253_), .c(new_n91_), .d(x2), .O(z49));
  aoi21  g179(.a(new_n188_), .b(x1), .c(new_n94_), .O(new_n258_));
  aoi21  g180(.a(new_n236_), .b(new_n95_), .c(x0), .O(new_n259_));
  oai21  g181(.a(new_n259_), .b(new_n258_), .c(new_n76_), .O(new_n260_));
  nor2   g182(.a(z00), .b(new_n100_), .O(new_n261_));
  nand2  g183(.a(new_n72_), .b(new_n77_), .O(new_n262_));
  aoi21  g184(.a(new_n262_), .b(new_n87_), .c(x4), .O(new_n263_));
  oai21  g185(.a(new_n263_), .b(new_n261_), .c(new_n94_), .O(new_n264_));
  inv1   g186(.a(new_n250_), .O(new_n265_));
  nand2  g187(.a(new_n265_), .b(new_n100_), .O(new_n266_));
  nand3  g188(.a(new_n266_), .b(x5), .c(new_n78_), .O(new_n267_));
  nand3  g189(.a(new_n267_), .b(new_n264_), .c(new_n260_), .O(z51));
  nor2   g190(.a(new_n122_), .b(x3), .O(new_n269_));
  nor2   g191(.a(new_n269_), .b(new_n94_), .O(new_n270_));
  oai21  g192(.a(new_n270_), .b(new_n259_), .c(new_n76_), .O(new_n271_));
  nand4  g193(.a(new_n234_), .b(x3), .c(x2), .d(new_n94_), .O(new_n272_));
  nand3  g194(.a(new_n272_), .b(new_n271_), .c(new_n239_), .O(z52));
  oai21  g195(.a(new_n87_), .b(new_n95_), .c(x6), .O(new_n274_));
  inv1   g196(.a(new_n166_), .O(new_n275_));
  nor2   g197(.a(new_n275_), .b(x0), .O(new_n276_));
  nor2   g198(.a(x3), .b(new_n94_), .O(new_n277_));
  oai21  g199(.a(new_n277_), .b(new_n276_), .c(new_n274_), .O(new_n278_));
  nor2   g200(.a(new_n77_), .b(x1), .O(new_n279_));
  nor2   g201(.a(x3), .b(new_n100_), .O(new_n280_));
  oai21  g202(.a(new_n280_), .b(new_n279_), .c(x0), .O(new_n281_));
  nand2  g203(.a(x4), .b(x1), .O(new_n282_));
  nand2  g204(.a(new_n77_), .b(x2), .O(new_n283_));
  nand2  g205(.a(x7), .b(x2), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(x3), .O(new_n285_));
  nand2  g207(.a(new_n285_), .b(new_n283_), .O(new_n286_));
  nand2  g208(.a(new_n286_), .b(new_n282_), .O(new_n287_));
  nand3  g209(.a(new_n228_), .b(new_n77_), .c(new_n100_), .O(new_n288_));
  nor2   g210(.a(new_n78_), .b(x1), .O(new_n289_));
  nor2   g211(.a(x6), .b(x4), .O(new_n290_));
  oai21  g212(.a(new_n290_), .b(new_n289_), .c(x3), .O(new_n291_));
  nand4  g213(.a(new_n291_), .b(new_n288_), .c(new_n287_), .d(new_n281_), .O(new_n292_));
  nand2  g214(.a(new_n292_), .b(x5), .O(new_n293_));
  nand2  g215(.a(new_n236_), .b(x1), .O(new_n294_));
  nand2  g216(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  nand3  g217(.a(new_n295_), .b(new_n293_), .c(new_n278_), .O(z53));
  oai21  g218(.a(new_n189_), .b(new_n88_), .c(new_n250_), .O(new_n297_));
  nor2   g219(.a(new_n96_), .b(x3), .O(new_n298_));
  nand2  g220(.a(new_n188_), .b(new_n94_), .O(new_n299_));
  oai21  g221(.a(new_n299_), .b(new_n298_), .c(new_n239_), .O(new_n300_));
  oai21  g222(.a(x3), .b(new_n95_), .c(x0), .O(new_n301_));
  nand2  g223(.a(new_n166_), .b(new_n95_), .O(new_n302_));
  nand4  g224(.a(new_n88_), .b(new_n77_), .c(new_n100_), .d(new_n94_), .O(new_n303_));
  nand4  g225(.a(new_n303_), .b(new_n302_), .c(new_n301_), .d(new_n76_), .O(new_n304_));
  inv1   g226(.a(new_n304_), .O(new_n305_));
  nand3  g227(.a(new_n305_), .b(new_n300_), .c(new_n297_), .O(z54));
  oai21  g228(.a(new_n87_), .b(new_n78_), .c(new_n204_), .O(new_n307_));
  nand3  g229(.a(new_n307_), .b(new_n188_), .c(x0), .O(new_n308_));
  nand3  g230(.a(new_n265_), .b(x2), .c(x0), .O(new_n309_));
  nand3  g231(.a(new_n309_), .b(x5), .c(new_n78_), .O(new_n310_));
  nand3  g232(.a(new_n310_), .b(new_n308_), .c(new_n211_), .O(z55));
  nand2  g233(.a(new_n283_), .b(new_n95_), .O(new_n312_));
  oai21  g234(.a(new_n88_), .b(new_n77_), .c(new_n100_), .O(new_n313_));
  oai21  g235(.a(x6), .b(x2), .c(new_n87_), .O(new_n314_));
  nand2  g236(.a(new_n265_), .b(new_n78_), .O(new_n315_));
  aoi21  g237(.a(new_n315_), .b(x2), .c(x0), .O(new_n316_));
  nand4  g238(.a(new_n316_), .b(new_n314_), .c(new_n313_), .d(new_n312_), .O(z56));
  oai21  g239(.a(new_n87_), .b(x2), .c(x6), .O(new_n318_));
  oai21  g240(.a(new_n162_), .b(new_n95_), .c(new_n318_), .O(new_n319_));
  nor2   g241(.a(new_n162_), .b(x1), .O(new_n320_));
  oai21  g242(.a(new_n100_), .b(x0), .c(new_n78_), .O(new_n321_));
  nand2  g243(.a(new_n188_), .b(x0), .O(new_n322_));
  nand2  g244(.a(new_n228_), .b(x2), .O(new_n323_));
  nand3  g245(.a(new_n323_), .b(new_n322_), .c(new_n321_), .O(new_n324_));
  oai21  g246(.a(new_n324_), .b(new_n320_), .c(x5), .O(new_n325_));
  oai21  g247(.a(new_n277_), .b(x2), .c(new_n72_), .O(new_n326_));
  nand3  g248(.a(new_n326_), .b(new_n325_), .c(new_n319_), .O(z57));
  oai21  g249(.a(new_n275_), .b(new_n95_), .c(new_n76_), .O(new_n328_));
  oai21  g250(.a(new_n97_), .b(new_n87_), .c(x6), .O(new_n329_));
  nand2  g251(.a(new_n329_), .b(x0), .O(new_n330_));
  nand3  g252(.a(new_n330_), .b(new_n328_), .c(new_n246_), .O(z58));
  nand2  g253(.a(new_n77_), .b(new_n95_), .O(new_n332_));
  nand2  g254(.a(new_n332_), .b(new_n197_), .O(new_n333_));
  oai21  g255(.a(new_n333_), .b(new_n168_), .c(new_n76_), .O(new_n334_));
  nand2  g256(.a(new_n334_), .b(new_n239_), .O(z59));
  oai21  g257(.a(new_n100_), .b(x0), .c(x3), .O(new_n336_));
  nand2  g258(.a(new_n282_), .b(x0), .O(new_n337_));
  oai21  g259(.a(x6), .b(new_n94_), .c(new_n87_), .O(new_n338_));
  oai21  g260(.a(new_n315_), .b(new_n312_), .c(new_n94_), .O(new_n339_));
  nand4  g261(.a(new_n339_), .b(new_n338_), .c(new_n337_), .d(new_n336_), .O(z60));
  nand3  g262(.a(new_n166_), .b(new_n95_), .c(x0), .O(new_n341_));
  nand2  g263(.a(new_n341_), .b(new_n76_), .O(new_n342_));
  nand2  g264(.a(new_n342_), .b(new_n239_), .O(z61));
  nand3  g265(.a(new_n77_), .b(x1), .c(x0), .O(new_n344_));
  inv1   g266(.a(new_n344_), .O(new_n345_));
  oai21  g267(.a(new_n345_), .b(z22), .c(new_n239_), .O(z62));
  zero   g268(.O(z04));
  zero   g269(.O(z09));
  zero   g270(.O(z24));
  zero   g271(.O(z25));
  zero   g272(.O(z28));
  zero   g273(.O(z30));
  one    g274(.O(z50));
  nor2   g275(.a(new_n72_), .b(x5), .O(z26));
  nor2   g276(.a(new_n72_), .b(x5), .O(z27));
endmodule


