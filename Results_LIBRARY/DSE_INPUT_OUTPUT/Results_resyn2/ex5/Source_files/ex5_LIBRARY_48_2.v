// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x5), .b(x2), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x5), .b(new_n72_), .O(z18));
  inv1   g010(.a(z18), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n78_), .c(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(z02));
  inv1   g014(.a(new_n77_), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n73_), .c(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(x4), .c(x5), .O(new_n89_));
  and2   g018(.a(new_n89_), .b(new_n86_), .O(z03));
  nand2  g019(.a(x3), .b(new_n72_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n91_), .O(z04));
  inv1   g023(.a(x4), .O(new_n95_));
  inv1   g024(.a(x5), .O(new_n96_));
  nor2   g025(.a(new_n73_), .b(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n87_), .c(new_n95_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  inv1   g028(.a(x0), .O(new_n101_));
  nand2  g029(.a(x1), .b(new_n101_), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nor2   g031(.a(x3), .b(x2), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n103_), .c(new_n95_), .O(new_n105_));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x5), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n105_), .O(z07));
  inv1   g037(.a(x3), .O(new_n110_));
  inv1   g038(.a(x1), .O(new_n111_));
  nand3  g039(.a(x7), .b(x6), .c(new_n95_), .O(new_n112_));
  nor3   g040(.a(new_n112_), .b(new_n111_), .c(new_n101_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x5), .c(new_n72_), .O(z08));
  nand2  g043(.a(new_n103_), .b(x2), .O(new_n117_));
  nand4  g044(.a(x7), .b(x6), .c(x5), .d(new_n95_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n117_), .O(z10));
  nand3  g046(.a(new_n72_), .b(x1), .c(x0), .O(new_n120_));
  nand3  g047(.a(new_n107_), .b(new_n83_), .c(x5), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n120_), .O(z11));
  nor2   g049(.a(x1), .b(new_n101_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(x2), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n121_), .O(z12));
  inv1   g052(.a(new_n91_), .O(new_n126_));
  inv1   g053(.a(new_n118_), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n103_), .c(new_n126_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n82_), .O(z13));
  nand3  g056(.a(new_n123_), .b(new_n127_), .c(new_n126_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n82_), .O(z14));
  nand2  g058(.a(new_n95_), .b(x3), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(new_n117_), .c(new_n108_), .O(z15));
  nor3   g060(.a(new_n132_), .b(new_n120_), .c(new_n108_), .O(z16));
  nand2  g061(.a(new_n123_), .b(x4), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n72_), .c(x5), .O(z17));
  nor2   g063(.a(x1), .b(x0), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n72_), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n95_), .c(x3), .O(z19));
  inv1   g066(.a(new_n83_), .O(new_n140_));
  nand2  g067(.a(new_n73_), .b(new_n96_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n123_), .c(new_n72_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n140_), .O(z20));
  nor2   g071(.a(new_n143_), .b(new_n132_), .O(z21));
  inv1   g072(.a(new_n112_), .O(new_n146_));
  nand2  g073(.a(new_n123_), .b(new_n146_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n72_), .c(x5), .O(z22));
  nor2   g075(.a(new_n96_), .b(new_n110_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n138_), .c(new_n82_), .O(z23));
  nand2  g078(.a(new_n87_), .b(x6), .O(new_n152_));
  nand3  g079(.a(new_n137_), .b(new_n104_), .c(new_n74_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n152_), .O(z24));
  nor3   g081(.a(new_n105_), .b(new_n152_), .c(x5), .O(z25));
  nor3   g082(.a(new_n153_), .b(new_n87_), .c(x6), .O(z29));
  nor2   g083(.a(new_n95_), .b(x3), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g085(.a(new_n96_), .b(x4), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n111_), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(new_n160_), .c(new_n72_), .O(new_n163_));
  nor2   g088(.a(new_n95_), .b(x1), .O(new_n164_));
  nand2  g089(.a(new_n110_), .b(x2), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(new_n164_), .c(new_n96_), .O(new_n166_));
  nor2   g091(.a(z18), .b(new_n101_), .O(new_n167_));
  nand2  g092(.a(x6), .b(new_n95_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  aoi21  g094(.a(new_n169_), .b(new_n167_), .c(new_n166_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n163_), .O(z31));
  oai21  g096(.a(x6), .b(new_n110_), .c(x0), .O(new_n172_));
  nand2  g097(.a(new_n152_), .b(new_n101_), .O(new_n173_));
  aoi21  g098(.a(new_n173_), .b(new_n172_), .c(x4), .O(new_n174_));
  nand2  g099(.a(x5), .b(x0), .O(new_n175_));
  inv1   g100(.a(new_n175_), .O(new_n176_));
  nand2  g101(.a(x3), .b(new_n101_), .O(new_n177_));
  aoi21  g102(.a(new_n177_), .b(new_n95_), .c(new_n176_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n174_), .c(new_n72_), .O(new_n179_));
  nand2  g104(.a(new_n177_), .b(x2), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(x4), .O(new_n181_));
  aoi22  g106(.a(new_n181_), .b(x5), .c(new_n82_), .d(x1), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n179_), .O(z32));
  oai21  g108(.a(new_n113_), .b(new_n96_), .c(x2), .O(z33));
  nand2  g109(.a(new_n123_), .b(new_n72_), .O(new_n185_));
  nor2   g110(.a(new_n107_), .b(x4), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n185_), .c(new_n96_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n89_), .O(z34));
  oai21  g113(.a(x2), .b(x0), .c(new_n96_), .O(new_n189_));
  nand2  g114(.a(new_n126_), .b(new_n101_), .O(new_n190_));
  nand4  g115(.a(new_n190_), .b(new_n189_), .c(new_n180_), .d(new_n164_), .O(z35));
  nand3  g116(.a(new_n123_), .b(new_n77_), .c(x4), .O(z36));
  nand2  g117(.a(new_n176_), .b(new_n111_), .O(new_n193_));
  aoi21  g118(.a(new_n193_), .b(new_n93_), .c(new_n110_), .O(new_n194_));
  nor2   g119(.a(x3), .b(new_n101_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(x1), .O(new_n196_));
  inv1   g121(.a(new_n196_), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n194_), .c(new_n72_), .O(z37));
  nand2  g123(.a(new_n82_), .b(x1), .O(new_n199_));
  nor2   g124(.a(x2), .b(x0), .O(new_n200_));
  oai21  g125(.a(new_n200_), .b(new_n181_), .c(x5), .O(new_n201_));
  nor2   g126(.a(new_n172_), .b(x4), .O(new_n202_));
  aoi21  g127(.a(new_n92_), .b(new_n83_), .c(x0), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n202_), .c(new_n72_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n201_), .c(new_n199_), .O(z38));
  oai21  g130(.a(new_n185_), .b(new_n106_), .c(new_n96_), .O(new_n206_));
  nand2  g131(.a(new_n88_), .b(x5), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n206_), .c(new_n95_), .O(z39));
  aoi21  g133(.a(new_n168_), .b(new_n161_), .c(new_n101_), .O(new_n209_));
  nand2  g134(.a(new_n152_), .b(new_n95_), .O(new_n210_));
  aoi21  g135(.a(new_n210_), .b(new_n110_), .c(x0), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n209_), .c(new_n72_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n182_), .O(z40));
  nand2  g138(.a(x3), .b(x1), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(x0), .O(new_n215_));
  inv1   g140(.a(new_n215_), .O(new_n216_));
  nand2  g141(.a(new_n150_), .b(new_n111_), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n216_), .c(new_n72_), .O(z41));
  oai21  g143(.a(x7), .b(x6), .c(x5), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n206_), .c(new_n95_), .O(z42));
  nand2  g145(.a(new_n87_), .b(new_n95_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n101_), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(x5), .c(x2), .O(new_n223_));
  oai21  g148(.a(new_n211_), .b(x1), .c(new_n223_), .O(new_n224_));
  nand2  g149(.a(new_n92_), .b(new_n72_), .O(new_n225_));
  inv1   g150(.a(new_n225_), .O(new_n226_));
  nand2  g151(.a(x5), .b(x2), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(x4), .c(new_n101_), .O(new_n228_));
  oai21  g153(.a(new_n226_), .b(x4), .c(new_n228_), .O(new_n229_));
  oai21  g154(.a(new_n221_), .b(x6), .c(new_n166_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n229_), .c(new_n224_), .O(z43));
  nand2  g156(.a(new_n95_), .b(new_n111_), .O(new_n232_));
  nand2  g157(.a(new_n195_), .b(new_n73_), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n232_), .c(new_n72_), .O(new_n234_));
  nand2  g159(.a(new_n159_), .b(new_n137_), .O(new_n235_));
  inv1   g160(.a(new_n235_), .O(new_n236_));
  aoi22  g161(.a(new_n236_), .b(new_n72_), .c(new_n234_), .d(new_n96_), .O(z44));
  inv1   g162(.a(new_n167_), .O(new_n238_));
  oai21  g163(.a(new_n112_), .b(x1), .c(new_n72_), .O(new_n239_));
  nand2  g164(.a(x4), .b(x1), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n72_), .c(x5), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n239_), .c(new_n238_), .O(z45));
  oai21  g167(.a(new_n226_), .b(x5), .c(new_n95_), .O(new_n243_));
  inv1   g168(.a(new_n104_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n102_), .c(new_n82_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n243_), .O(z46));
  nand2  g171(.a(new_n112_), .b(new_n102_), .O(new_n247_));
  nor2   g172(.a(x4), .b(x0), .O(new_n248_));
  oai22  g173(.a(new_n248_), .b(new_n227_), .c(x1), .d(x0), .O(new_n249_));
  nand2  g174(.a(new_n86_), .b(new_n111_), .O(new_n250_));
  nand4  g175(.a(new_n250_), .b(new_n249_), .c(new_n247_), .d(new_n215_), .O(z47));
  aoi21  g176(.a(new_n97_), .b(x7), .c(x4), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(x2), .c(new_n141_), .O(new_n253_));
  nand2  g178(.a(new_n137_), .b(x3), .O(new_n254_));
  inv1   g179(.a(new_n254_), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n253_), .c(z18), .O(z48));
  oai21  g181(.a(new_n236_), .b(new_n96_), .c(x2), .O(z49));
  nand3  g182(.a(new_n215_), .b(new_n107_), .c(new_n74_), .O(new_n258_));
  or2    g183(.a(new_n258_), .b(x2), .O(z50));
  oai21  g184(.a(x3), .b(new_n111_), .c(x0), .O(new_n260_));
  oai21  g185(.a(new_n110_), .b(x1), .c(new_n101_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g187(.a(new_n141_), .b(new_n95_), .O(new_n263_));
  nand4  g188(.a(x7), .b(x6), .c(x5), .d(x0), .O(new_n264_));
  inv1   g189(.a(new_n264_), .O(new_n265_));
  nor2   g190(.a(new_n265_), .b(new_n263_), .O(new_n266_));
  oai21  g191(.a(new_n266_), .b(new_n262_), .c(new_n72_), .O(new_n267_));
  nand2  g192(.a(new_n103_), .b(x5), .O(new_n268_));
  oai21  g193(.a(new_n240_), .b(new_n96_), .c(x2), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(z51));
  nand3  g195(.a(new_n175_), .b(x6), .c(new_n95_), .O(new_n271_));
  inv1   g196(.a(new_n271_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n262_), .c(new_n72_), .O(new_n273_));
  nand2  g198(.a(new_n102_), .b(x4), .O(new_n274_));
  aoi21  g199(.a(x3), .b(x2), .c(new_n274_), .O(new_n275_));
  oai21  g200(.a(new_n275_), .b(new_n96_), .c(new_n273_), .O(z52));
  oai21  g201(.a(new_n106_), .b(new_n110_), .c(x2), .O(new_n277_));
  oai21  g202(.a(new_n142_), .b(new_n91_), .c(new_n277_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n95_), .O(new_n279_));
  nand3  g204(.a(new_n165_), .b(new_n91_), .c(x5), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n111_), .O(new_n281_));
  inv1   g206(.a(new_n214_), .O(new_n282_));
  aoi21  g207(.a(new_n110_), .b(x2), .c(new_n282_), .O(new_n283_));
  aoi22  g208(.a(new_n283_), .b(new_n112_), .c(new_n91_), .d(new_n96_), .O(new_n284_));
  nand2  g209(.a(x2), .b(new_n101_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(x3), .O(new_n286_));
  nor2   g211(.a(x3), .b(x0), .O(new_n287_));
  nor2   g212(.a(new_n287_), .b(new_n111_), .O(new_n288_));
  aoi22  g213(.a(new_n288_), .b(new_n286_), .c(new_n216_), .d(new_n244_), .O(new_n289_));
  nand4  g214(.a(new_n289_), .b(new_n284_), .c(new_n281_), .d(new_n279_), .O(z53));
  nand3  g215(.a(new_n141_), .b(new_n95_), .c(new_n101_), .O(new_n291_));
  aoi21  g216(.a(new_n291_), .b(x1), .c(x3), .O(new_n292_));
  nand2  g217(.a(x3), .b(x0), .O(new_n293_));
  inv1   g218(.a(new_n287_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n118_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n293_), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n292_), .c(new_n72_), .O(new_n297_));
  nand3  g222(.a(new_n214_), .b(new_n140_), .c(x2), .O(new_n298_));
  nand2  g223(.a(new_n165_), .b(new_n132_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n106_), .O(new_n300_));
  nand3  g225(.a(new_n300_), .b(new_n298_), .c(new_n260_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(x5), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n297_), .O(z54));
  nor2   g228(.a(new_n248_), .b(new_n96_), .O(new_n304_));
  oai21  g229(.a(new_n146_), .b(new_n101_), .c(new_n304_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(x2), .O(new_n306_));
  inv1   g231(.a(new_n263_), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(new_n195_), .c(new_n72_), .O(new_n308_));
  nand3  g233(.a(new_n308_), .b(new_n306_), .c(x1), .O(z55));
  aoi21  g234(.a(new_n152_), .b(new_n96_), .c(x4), .O(new_n310_));
  oai21  g235(.a(new_n310_), .b(new_n110_), .c(new_n72_), .O(new_n311_));
  oai21  g236(.a(new_n149_), .b(new_n72_), .c(new_n111_), .O(new_n312_));
  inv1   g237(.a(new_n227_), .O(new_n313_));
  aoi21  g238(.a(new_n313_), .b(new_n112_), .c(new_n167_), .O(new_n314_));
  nand3  g239(.a(new_n314_), .b(new_n312_), .c(new_n311_), .O(z56));
  aoi21  g240(.a(new_n248_), .b(new_n97_), .c(new_n72_), .O(new_n316_));
  oai21  g241(.a(new_n316_), .b(new_n87_), .c(new_n169_), .O(new_n317_));
  oai21  g242(.a(new_n96_), .b(x4), .c(x1), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n285_), .O(new_n319_));
  nand2  g244(.a(new_n102_), .b(new_n110_), .O(new_n320_));
  nand4  g245(.a(new_n320_), .b(new_n319_), .c(new_n317_), .d(new_n190_), .O(z57));
  oai21  g246(.a(new_n86_), .b(x0), .c(new_n111_), .O(new_n322_));
  nand4  g247(.a(new_n322_), .b(new_n249_), .c(new_n247_), .d(x3), .O(z58));
  nand2  g248(.a(new_n258_), .b(new_n72_), .O(new_n324_));
  oai21  g249(.a(x3), .b(x1), .c(x4), .O(new_n325_));
  oai21  g250(.a(new_n325_), .b(new_n215_), .c(x5), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(new_n324_), .O(z59));
  oai21  g252(.a(new_n232_), .b(new_n108_), .c(new_n101_), .O(new_n328_));
  oai21  g253(.a(new_n287_), .b(new_n96_), .c(x2), .O(new_n329_));
  nand2  g254(.a(new_n240_), .b(x0), .O(new_n330_));
  nand4  g255(.a(new_n330_), .b(new_n329_), .c(new_n328_), .d(new_n286_), .O(z60));
  nand4  g256(.a(new_n149_), .b(new_n123_), .c(x4), .d(x2), .O(z61));
  nand4  g257(.a(new_n263_), .b(new_n167_), .c(new_n110_), .d(x1), .O(z62));
  zero   g258(.O(z06));
  zero   g259(.O(z09));
  zero   g260(.O(z28));
  zero   g261(.O(z30));
  nor2   g262(.a(x5), .b(new_n72_), .O(z26));
  nor2   g263(.a(x5), .b(new_n72_), .O(z27));
endmodule


