// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:46 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n140_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(x1), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(x5), .b(x1), .O(z17));
  inv1   g009(.a(z17), .O(z36));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n77_), .b(new_n74_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z36), .O(z02));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor2   g016(.a(x7), .b(new_n74_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n72_), .c(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(x1), .c(x5), .O(z04));
  nor2   g019(.a(new_n73_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(z36), .O(z05));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g024(.a(x3), .b(x2), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  oai21  g029(.a(new_n101_), .b(new_n98_), .c(z36), .O(z07));
  nand2  g030(.a(x1), .b(x0), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n82_), .b(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g035(.a(new_n107_), .b(new_n101_), .c(z36), .O(z08));
  nand3  g036(.a(new_n96_), .b(new_n72_), .c(x2), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(z10));
  nor2   g040(.a(new_n103_), .b(x2), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(new_n82_), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x6), .c(x5), .d(new_n72_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n77_), .O(z11));
  nor2   g045(.a(new_n99_), .b(x4), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n106_), .c(x0), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x5), .c(x1), .O(z12));
  nor2   g048(.a(new_n82_), .b(x2), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n96_), .O(new_n123_));
  oai21  g050(.a(new_n123_), .b(new_n101_), .c(z36), .O(z13));
  inv1   g051(.a(x2), .O(new_n125_));
  nand4  g052(.a(x3), .b(new_n125_), .c(new_n95_), .d(x0), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(x6), .c(x5), .d(new_n72_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n77_), .O(z14));
  nor2   g056(.a(new_n82_), .b(new_n125_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n96_), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n101_), .c(z36), .O(z15));
  nand2  g059(.a(new_n114_), .b(x3), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x6), .c(x5), .d(new_n72_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n77_), .O(z16));
  inv1   g063(.a(x0), .O(new_n138_));
  nor2   g064(.a(new_n72_), .b(x3), .O(new_n139_));
  nand3  g065(.a(new_n139_), .b(new_n125_), .c(new_n138_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(x5), .c(x1), .O(z19));
  nand4  g067(.a(x3), .b(new_n125_), .c(new_n95_), .d(new_n138_), .O(new_n144_));
  nor2   g068(.a(new_n144_), .b(new_n73_), .O(z23));
  nand3  g069(.a(new_n96_), .b(new_n82_), .c(new_n125_), .O(new_n146_));
  inv1   g070(.a(new_n146_), .O(new_n147_));
  nand4  g071(.a(new_n147_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(x7), .O(z25));
  aoi21  g073(.a(new_n120_), .b(x1), .c(x5), .O(z26));
  nand4  g074(.a(new_n106_), .b(new_n88_), .c(new_n72_), .d(new_n138_), .O(new_n151_));
  aoi21  g075(.a(new_n151_), .b(x1), .c(x5), .O(z27));
  nor3   g076(.a(new_n103_), .b(x3), .c(new_n125_), .O(new_n153_));
  nand4  g077(.a(new_n153_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(new_n77_), .O(z30));
  aoi21  g079(.a(x3), .b(new_n138_), .c(new_n125_), .O(new_n156_));
  nand2  g080(.a(new_n122_), .b(new_n138_), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(x4), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(new_n156_), .c(x5), .O(new_n159_));
  nor2   g083(.a(new_n73_), .b(x1), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(new_n159_), .O(z31));
  oai21  g085(.a(x2), .b(x0), .c(x4), .O(new_n162_));
  oai21  g086(.a(new_n162_), .b(new_n156_), .c(x5), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n95_), .O(z32));
  nand2  g088(.a(new_n73_), .b(x1), .O(new_n165_));
  oai21  g089(.a(new_n74_), .b(new_n73_), .c(new_n165_), .O(new_n166_));
  nand3  g090(.a(x7), .b(x2), .c(x0), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g092(.a(z36), .b(x4), .O(new_n169_));
  nand2  g093(.a(x6), .b(new_n82_), .O(new_n170_));
  nand3  g094(.a(new_n170_), .b(new_n73_), .c(x1), .O(new_n171_));
  oai21  g095(.a(new_n74_), .b(new_n95_), .c(x5), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(new_n168_), .O(z33));
  oai21  g097(.a(new_n73_), .b(x4), .c(x1), .O(new_n174_));
  nand4  g098(.a(new_n77_), .b(new_n74_), .c(new_n72_), .d(x3), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(x5), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n174_), .O(z34));
  nand2  g101(.a(new_n159_), .b(new_n95_), .O(z35));
  nand2  g102(.a(x3), .b(x1), .O(new_n179_));
  nand2  g103(.a(new_n125_), .b(x0), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g105(.a(x5), .b(x3), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n95_), .O(new_n183_));
  nand3  g107(.a(new_n88_), .b(new_n73_), .c(new_n72_), .O(new_n184_));
  nand3  g108(.a(new_n184_), .b(x3), .c(x1), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n183_), .c(new_n181_), .O(z37));
  inv1   g110(.a(new_n130_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n138_), .O(new_n188_));
  nand2  g112(.a(x2), .b(x0), .O(new_n189_));
  nor2   g113(.a(new_n73_), .b(new_n72_), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n95_), .O(z38));
  nand2  g115(.a(new_n77_), .b(new_n74_), .O(new_n192_));
  oai21  g116(.a(new_n86_), .b(new_n192_), .c(x5), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n165_), .O(z39));
  oai21  g118(.a(new_n182_), .b(x2), .c(new_n95_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n138_), .O(new_n196_));
  nand2  g120(.a(x4), .b(new_n95_), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(new_n156_), .c(x5), .O(new_n198_));
  inv1   g122(.a(new_n119_), .O(new_n199_));
  oai21  g123(.a(new_n199_), .b(new_n105_), .c(x1), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n198_), .c(new_n196_), .O(z40));
  nand2  g125(.a(new_n180_), .b(z36), .O(new_n202_));
  nor2   g126(.a(new_n73_), .b(x3), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n95_), .O(new_n204_));
  nand3  g128(.a(new_n204_), .b(new_n202_), .c(new_n179_), .O(z41));
  oai21  g129(.a(new_n192_), .b(x4), .c(x5), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n165_), .O(z42));
  nor2   g131(.a(new_n72_), .b(new_n82_), .O(new_n208_));
  inv1   g132(.a(new_n208_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(x2), .c(x5), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n138_), .O(new_n211_));
  inv1   g135(.a(new_n160_), .O(new_n212_));
  oai21  g136(.a(new_n212_), .b(new_n156_), .c(x4), .O(new_n213_));
  nand3  g137(.a(new_n192_), .b(x5), .c(new_n72_), .O(new_n214_));
  nand2  g138(.a(x2), .b(x1), .O(new_n215_));
  inv1   g139(.a(new_n215_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n100_), .c(new_n82_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n73_), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n214_), .c(new_n213_), .d(new_n211_), .O(z43));
  nand2  g143(.a(new_n212_), .b(x4), .O(new_n220_));
  nand3  g144(.a(x4), .b(new_n125_), .c(new_n138_), .O(new_n221_));
  inv1   g145(.a(new_n221_), .O(new_n222_));
  nand4  g146(.a(new_n222_), .b(new_n220_), .c(new_n218_), .d(new_n211_), .O(z44));
  nand2  g147(.a(new_n74_), .b(new_n73_), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n216_), .c(new_n138_), .O(z45));
  nand2  g150(.a(new_n88_), .b(x1), .O(new_n227_));
  aoi21  g151(.a(new_n227_), .b(new_n73_), .c(x4), .O(new_n228_));
  inv1   g152(.a(new_n97_), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(x0), .c(x1), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n212_), .O(new_n231_));
  or2    g155(.a(new_n231_), .b(new_n228_), .O(z46));
  nand3  g156(.a(new_n224_), .b(new_n72_), .c(new_n138_), .O(new_n233_));
  nand2  g157(.a(new_n100_), .b(x5), .O(new_n234_));
  oai21  g158(.a(new_n234_), .b(new_n86_), .c(x0), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n233_), .c(x2), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(x1), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n212_), .O(z47));
  nor2   g162(.a(new_n100_), .b(x4), .O(new_n239_));
  oai21  g163(.a(new_n239_), .b(new_n157_), .c(x5), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n95_), .O(z48));
  nand2  g165(.a(x4), .b(new_n82_), .O(new_n242_));
  nand2  g166(.a(x2), .b(new_n138_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n242_), .c(x5), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n95_), .O(z49));
  nand2  g169(.a(x6), .b(new_n73_), .O(new_n246_));
  inv1   g170(.a(new_n246_), .O(new_n247_));
  nor2   g171(.a(x4), .b(x2), .O(new_n248_));
  nand2  g172(.a(new_n82_), .b(x0), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(x1), .O(new_n250_));
  inv1   g174(.a(new_n250_), .O(new_n251_));
  nand4  g175(.a(new_n251_), .b(new_n248_), .c(new_n247_), .d(x7), .O(z50));
  oai21  g176(.a(new_n122_), .b(new_n138_), .c(x1), .O(new_n253_));
  nand2  g177(.a(new_n174_), .b(x2), .O(new_n254_));
  inv1   g178(.a(new_n190_), .O(new_n255_));
  aoi21  g179(.a(x3), .b(new_n138_), .c(x2), .O(new_n256_));
  oai21  g180(.a(new_n256_), .b(new_n255_), .c(new_n95_), .O(new_n257_));
  nand2  g181(.a(new_n99_), .b(x5), .O(new_n258_));
  aoi21  g182(.a(new_n258_), .b(new_n246_), .c(x4), .O(new_n259_));
  inv1   g183(.a(new_n259_), .O(new_n260_));
  nand4  g184(.a(new_n260_), .b(new_n257_), .c(new_n254_), .d(new_n253_), .O(z51));
  nand2  g185(.a(new_n190_), .b(new_n187_), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(new_n256_), .c(new_n95_), .O(new_n263_));
  oai21  g187(.a(x6), .b(x5), .c(new_n72_), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n263_), .c(new_n250_), .O(z52));
  oai21  g189(.a(new_n187_), .b(x0), .c(new_n249_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(x1), .O(new_n267_));
  nor2   g191(.a(new_n82_), .b(x1), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(new_n106_), .c(x0), .O(new_n269_));
  oai21  g193(.a(new_n268_), .b(new_n97_), .c(new_n101_), .O(new_n270_));
  nand2  g194(.a(x3), .b(new_n125_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n105_), .O(new_n272_));
  nand2  g196(.a(new_n225_), .b(x1), .O(new_n273_));
  aoi22  g197(.a(new_n273_), .b(new_n272_), .c(new_n259_), .d(x3), .O(new_n274_));
  nand4  g198(.a(new_n274_), .b(new_n270_), .c(new_n269_), .d(new_n267_), .O(z53));
  nor2   g199(.a(new_n268_), .b(new_n139_), .O(new_n276_));
  nor2   g200(.a(new_n276_), .b(new_n125_), .O(new_n277_));
  oai21  g201(.a(new_n139_), .b(x0), .c(new_n95_), .O(new_n278_));
  nand2  g202(.a(new_n83_), .b(x0), .O(new_n279_));
  oai21  g203(.a(new_n122_), .b(new_n72_), .c(new_n99_), .O(new_n280_));
  nor3   g204(.a(x4), .b(x3), .c(x0), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n208_), .c(new_n125_), .O(new_n282_));
  nand4  g206(.a(new_n282_), .b(new_n280_), .c(new_n279_), .d(new_n278_), .O(new_n283_));
  oai21  g207(.a(new_n283_), .b(new_n277_), .c(x5), .O(new_n284_));
  nand2  g208(.a(x6), .b(new_n72_), .O(new_n285_));
  nand3  g209(.a(new_n285_), .b(new_n271_), .c(new_n105_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n73_), .O(new_n287_));
  oai21  g211(.a(new_n203_), .b(new_n138_), .c(new_n287_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(x1), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(new_n284_), .O(z54));
  nand3  g214(.a(new_n224_), .b(new_n189_), .c(new_n72_), .O(new_n291_));
  inv1   g215(.a(new_n101_), .O(new_n292_));
  oai21  g216(.a(new_n292_), .b(new_n125_), .c(new_n229_), .O(new_n293_));
  nand3  g217(.a(new_n293_), .b(x1), .c(x0), .O(new_n294_));
  nand3  g218(.a(new_n294_), .b(new_n291_), .c(x1), .O(z55));
  oai21  g219(.a(x5), .b(x1), .c(x0), .O(new_n296_));
  oai21  g220(.a(new_n216_), .b(new_n160_), .c(new_n199_), .O(new_n297_));
  inv1   g221(.a(new_n248_), .O(new_n298_));
  oai21  g222(.a(new_n106_), .b(x1), .c(new_n298_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(x5), .O(new_n300_));
  nand2  g224(.a(new_n88_), .b(new_n72_), .O(new_n301_));
  nand2  g225(.a(new_n73_), .b(x2), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n301_), .c(new_n229_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(x1), .O(new_n304_));
  nand4  g228(.a(new_n304_), .b(new_n300_), .c(new_n297_), .d(new_n296_), .O(z56));
  oai21  g229(.a(new_n160_), .b(new_n104_), .c(new_n82_), .O(new_n306_));
  oai21  g230(.a(new_n228_), .b(new_n160_), .c(new_n243_), .O(new_n307_));
  aoi21  g231(.a(x5), .b(new_n138_), .c(new_n95_), .O(new_n308_));
  nor3   g232(.a(new_n119_), .b(new_n73_), .c(x0), .O(new_n309_));
  oai21  g233(.a(new_n309_), .b(new_n308_), .c(x2), .O(new_n310_));
  nand4  g234(.a(new_n310_), .b(new_n307_), .c(new_n306_), .d(new_n123_), .O(z57));
  oai21  g235(.a(new_n74_), .b(new_n95_), .c(new_n73_), .O(new_n312_));
  nand3  g236(.a(new_n312_), .b(new_n72_), .c(new_n138_), .O(new_n313_));
  oai21  g237(.a(new_n292_), .b(new_n138_), .c(new_n130_), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(x1), .O(new_n315_));
  nand3  g239(.a(new_n315_), .b(new_n313_), .c(new_n212_), .O(z58));
  nand2  g240(.a(new_n249_), .b(new_n298_), .O(new_n317_));
  nand3  g241(.a(new_n249_), .b(new_n100_), .c(new_n72_), .O(new_n318_));
  nand2  g242(.a(new_n318_), .b(new_n125_), .O(new_n319_));
  nand3  g243(.a(x6), .b(new_n72_), .c(x2), .O(new_n320_));
  nand3  g244(.a(new_n320_), .b(new_n319_), .c(new_n317_), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(x1), .O(new_n322_));
  aoi21  g246(.a(new_n130_), .b(x0), .c(x1), .O(new_n323_));
  oai21  g247(.a(new_n323_), .b(new_n72_), .c(x5), .O(new_n324_));
  nand2  g248(.a(new_n324_), .b(new_n322_), .O(z59));
  nand2  g249(.a(new_n317_), .b(x4), .O(new_n326_));
  nand2  g250(.a(new_n326_), .b(x1), .O(new_n327_));
  nand4  g251(.a(new_n271_), .b(new_n119_), .c(new_n105_), .d(new_n138_), .O(new_n328_));
  nand3  g252(.a(new_n328_), .b(x5), .c(new_n95_), .O(new_n329_));
  nand2  g253(.a(new_n329_), .b(new_n327_), .O(z60));
  oai21  g254(.a(new_n209_), .b(new_n189_), .c(x5), .O(new_n331_));
  nand2  g255(.a(new_n331_), .b(new_n95_), .O(z61));
  nand4  g256(.a(new_n225_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g257(.O(z06));
  zero   g258(.O(z09));
  zero   g259(.O(z18));
  zero   g260(.O(z21));
  zero   g261(.O(z22));
  nor2   g262(.a(x5), .b(x1), .O(z20));
  nor2   g263(.a(x5), .b(x1), .O(z24));
  nor2   g264(.a(x5), .b(x1), .O(z28));
  nor2   g265(.a(x5), .b(x1), .O(z29));
endmodule


