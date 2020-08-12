// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:58 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n298_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z11), .O(z00));
  inv1   g006(.a(z11), .O(z41));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x5), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z41), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand4  g012(.a(new_n79_), .b(new_n74_), .c(x5), .d(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x3), .c(z41), .O(z02));
  inv1   g014(.a(new_n84_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x3), .c(z11), .O(z39));
  inv1   g016(.a(z39), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x4), .b(new_n91_), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n90_), .c(z41), .d(new_n89_), .O(z37));
  inv1   g022(.a(z37), .O(z04));
  nor2   g023(.a(new_n89_), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n90_), .c(z41), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x2), .O(new_n99_));
  nand2  g028(.a(new_n92_), .b(new_n80_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n99_), .c(z41), .O(z06));
  nor2   g030(.a(x2), .b(x0), .O(new_n102_));
  nand2  g031(.a(new_n91_), .b(x1), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n95_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n104_), .c(new_n102_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z07));
  nand2  g039(.a(new_n108_), .b(new_n104_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x2), .c(new_n72_), .O(z08));
  nand2  g041(.a(new_n106_), .b(new_n75_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n99_), .O(z09));
  inv1   g045(.a(x2), .O(new_n117_));
  nand3  g046(.a(x7), .b(x6), .c(x5), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(x4), .c(x0), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g049(.a(x2), .b(x1), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n72_), .c(new_n120_), .O(z10));
  nor2   g051(.a(x3), .b(x1), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n108_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x2), .c(new_n72_), .O(z12));
  nand3  g054(.a(new_n119_), .b(x3), .c(x1), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n117_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(z13));
  nand2  g058(.a(new_n127_), .b(x2), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(z15));
  nor2   g060(.a(x5), .b(new_n91_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(x4), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n99_), .O(z18));
  inv1   g063(.a(new_n102_), .O(new_n137_));
  nand2  g064(.a(new_n123_), .b(x4), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n137_), .O(z19));
  nand2  g066(.a(x3), .b(new_n117_), .O(new_n143_));
  nand2  g067(.a(new_n98_), .b(x5), .O(new_n144_));
  nor2   g068(.a(new_n144_), .b(new_n143_), .O(z23));
  nand3  g069(.a(new_n90_), .b(new_n75_), .c(new_n91_), .O(new_n146_));
  oai21  g070(.a(new_n146_), .b(x1), .c(new_n72_), .O(new_n147_));
  and2   g071(.a(new_n147_), .b(new_n117_), .O(z24));
  inv1   g072(.a(x1), .O(new_n149_));
  or2    g073(.a(new_n146_), .b(new_n149_), .O(new_n150_));
  aoi21  g074(.a(new_n150_), .b(new_n72_), .c(x2), .O(z25));
  aoi21  g075(.a(new_n115_), .b(x2), .c(new_n72_), .O(z26));
  nand2  g076(.a(x2), .b(new_n72_), .O(new_n153_));
  nor2   g077(.a(new_n153_), .b(new_n150_), .O(z27));
  nand2  g078(.a(x3), .b(new_n149_), .O(new_n155_));
  oai21  g079(.a(new_n155_), .b(new_n113_), .c(x2), .O(new_n156_));
  and2   g080(.a(new_n156_), .b(x0), .O(z28));
  inv1   g081(.a(new_n123_), .O(new_n158_));
  nor4   g082(.a(new_n158_), .b(new_n137_), .c(new_n76_), .d(new_n79_), .O(z29));
  nor2   g083(.a(new_n117_), .b(new_n72_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(x1), .O(new_n161_));
  nor2   g085(.a(new_n161_), .b(new_n115_), .O(z30));
  inv1   g086(.a(new_n144_), .O(new_n163_));
  nand2  g087(.a(new_n91_), .b(x2), .O(new_n164_));
  nand4  g088(.a(new_n164_), .b(new_n163_), .c(new_n143_), .d(x4), .O(z31));
  nand2  g089(.a(x4), .b(x3), .O(new_n166_));
  nor2   g090(.a(new_n166_), .b(new_n99_), .O(new_n167_));
  aoi21  g091(.a(new_n147_), .b(new_n117_), .c(new_n167_), .O(z32));
  nor2   g092(.a(x5), .b(x1), .O(new_n169_));
  nor2   g093(.a(new_n134_), .b(new_n149_), .O(new_n170_));
  inv1   g094(.a(new_n160_), .O(new_n171_));
  nand2  g095(.a(new_n106_), .b(new_n83_), .O(new_n172_));
  nor2   g096(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g097(.a(new_n170_), .b(new_n169_), .c(new_n173_), .O(z33));
  nand2  g098(.a(x6), .b(new_n89_), .O(new_n175_));
  nand3  g099(.a(new_n98_), .b(new_n91_), .c(x2), .O(new_n176_));
  nand3  g100(.a(new_n74_), .b(x5), .c(x3), .O(new_n177_));
  oai21  g101(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nor2   g102(.a(x7), .b(x4), .O(new_n179_));
  aoi21  g103(.a(new_n179_), .b(new_n178_), .c(z11), .O(z34));
  aoi21  g104(.a(x5), .b(x2), .c(new_n91_), .O(new_n181_));
  nor2   g105(.a(new_n181_), .b(x1), .O(new_n182_));
  nand2  g106(.a(x3), .b(new_n72_), .O(new_n183_));
  aoi21  g107(.a(new_n183_), .b(x2), .c(new_n83_), .O(new_n184_));
  aoi21  g108(.a(new_n184_), .b(new_n182_), .c(z11), .O(z35));
  inv1   g109(.a(new_n153_), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(z11), .c(new_n147_), .O(z36));
  nand2  g111(.a(x4), .b(x2), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n146_), .O(new_n189_));
  nand3  g113(.a(new_n189_), .b(new_n164_), .c(new_n98_), .O(z38));
  nand3  g114(.a(new_n114_), .b(new_n91_), .c(x0), .O(new_n191_));
  nand3  g115(.a(new_n98_), .b(x4), .c(x3), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g117(.a(new_n90_), .b(new_n89_), .O(new_n194_));
  nand2  g118(.a(new_n123_), .b(new_n102_), .O(new_n195_));
  aoi21  g119(.a(new_n194_), .b(new_n83_), .c(new_n195_), .O(new_n196_));
  aoi21  g120(.a(new_n193_), .b(x2), .c(new_n196_), .O(z40));
  aoi21  g121(.a(new_n156_), .b(x0), .c(new_n86_), .O(z42));
  nand2  g122(.a(x3), .b(x1), .O(new_n199_));
  aoi21  g123(.a(new_n199_), .b(x7), .c(new_n72_), .O(new_n200_));
  nor2   g124(.a(new_n123_), .b(x2), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(new_n200_), .c(new_n89_), .O(new_n202_));
  nand4  g126(.a(new_n79_), .b(x6), .c(new_n89_), .d(new_n83_), .O(new_n203_));
  nand3  g127(.a(x4), .b(new_n91_), .c(new_n149_), .O(new_n204_));
  aoi21  g128(.a(new_n204_), .b(new_n203_), .c(x2), .O(new_n205_));
  oai21  g129(.a(new_n188_), .b(new_n155_), .c(new_n84_), .O(new_n206_));
  oai21  g130(.a(new_n206_), .b(new_n205_), .c(new_n72_), .O(new_n207_));
  nand3  g131(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n208_));
  oai21  g132(.a(new_n175_), .b(new_n72_), .c(new_n208_), .O(new_n209_));
  nor2   g133(.a(x4), .b(new_n117_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n207_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n202_), .O(z43));
  nand2  g137(.a(new_n138_), .b(new_n72_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n117_), .O(z44));
  oai21  g139(.a(x6), .b(x5), .c(new_n83_), .O(new_n216_));
  inv1   g140(.a(new_n216_), .O(new_n217_));
  nor2   g141(.a(new_n217_), .b(new_n149_), .O(new_n218_));
  nand4  g142(.a(new_n106_), .b(new_n75_), .c(new_n117_), .d(new_n149_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(z41), .O(new_n220_));
  aoi21  g144(.a(new_n218_), .b(new_n186_), .c(new_n220_), .O(z45));
  nand2  g145(.a(new_n79_), .b(x6), .O(new_n222_));
  aoi21  g146(.a(new_n222_), .b(new_n89_), .c(x4), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n103_), .c(new_n72_), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n117_), .O(z46));
  nor2   g149(.a(new_n216_), .b(x0), .O(new_n226_));
  nor2   g150(.a(new_n89_), .b(new_n91_), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(new_n72_), .c(x1), .O(new_n228_));
  oai21  g152(.a(new_n228_), .b(new_n226_), .c(x2), .O(new_n229_));
  nand3  g153(.a(new_n172_), .b(new_n153_), .c(z41), .O(new_n230_));
  nand2  g154(.a(new_n105_), .b(new_n95_), .O(new_n231_));
  oai21  g155(.a(new_n169_), .b(x2), .c(new_n231_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n72_), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n230_), .c(new_n229_), .O(z47));
  aoi21  g158(.a(new_n217_), .b(new_n118_), .c(new_n155_), .O(new_n235_));
  oai21  g159(.a(new_n235_), .b(x0), .c(new_n117_), .O(z48));
  nand4  g160(.a(new_n216_), .b(new_n166_), .c(new_n98_), .d(x2), .O(z49));
  oai21  g161(.a(new_n114_), .b(x0), .c(new_n117_), .O(z50));
  inv1   g162(.a(new_n188_), .O(new_n239_));
  oai21  g163(.a(new_n239_), .b(new_n155_), .c(new_n72_), .O(new_n240_));
  nand2  g164(.a(new_n121_), .b(x0), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n240_), .c(new_n216_), .O(z51));
  aoi21  g166(.a(new_n83_), .b(new_n72_), .c(new_n91_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n217_), .c(x2), .O(new_n244_));
  nand2  g168(.a(new_n91_), .b(new_n117_), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n216_), .c(new_n149_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n244_), .O(z52));
  aoi21  g172(.a(new_n106_), .b(new_n95_), .c(new_n245_), .O(new_n249_));
  inv1   g173(.a(new_n118_), .O(new_n250_));
  nand3  g174(.a(new_n210_), .b(new_n250_), .c(new_n149_), .O(new_n251_));
  aoi21  g175(.a(new_n216_), .b(x1), .c(new_n91_), .O(new_n252_));
  aoi21  g176(.a(new_n252_), .b(new_n251_), .c(new_n249_), .O(new_n253_));
  aoi21  g177(.a(new_n118_), .b(x1), .c(new_n91_), .O(new_n254_));
  nor2   g178(.a(new_n254_), .b(new_n216_), .O(new_n255_));
  oai21  g179(.a(new_n123_), .b(x0), .c(new_n199_), .O(new_n256_));
  nand3  g180(.a(x3), .b(x1), .c(new_n72_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  oai21  g182(.a(new_n258_), .b(new_n255_), .c(x2), .O(new_n259_));
  oai21  g183(.a(new_n253_), .b(x0), .c(new_n259_), .O(z53));
  nand2  g184(.a(new_n231_), .b(new_n155_), .O(new_n261_));
  nand3  g185(.a(x6), .b(new_n89_), .c(new_n83_), .O(new_n262_));
  nand2  g186(.a(new_n105_), .b(new_n91_), .O(new_n263_));
  nand2  g187(.a(new_n103_), .b(x0), .O(new_n264_));
  nand2  g188(.a(x5), .b(new_n83_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n91_), .O(new_n266_));
  nand4  g190(.a(new_n266_), .b(new_n264_), .c(new_n263_), .d(new_n262_), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(new_n261_), .c(x2), .O(new_n268_));
  nand2  g192(.a(new_n250_), .b(new_n92_), .O(new_n269_));
  nand2  g193(.a(new_n216_), .b(new_n104_), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n269_), .c(new_n102_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n268_), .O(z54));
  nor2   g196(.a(z11), .b(x1), .O(new_n273_));
  nor2   g197(.a(new_n273_), .b(new_n226_), .O(new_n274_));
  oai21  g198(.a(new_n171_), .b(new_n108_), .c(new_n274_), .O(z55));
  inv1   g199(.a(new_n120_), .O(new_n276_));
  oai21  g200(.a(new_n223_), .b(new_n91_), .c(new_n102_), .O(new_n277_));
  nand2  g201(.a(new_n273_), .b(new_n164_), .O(new_n278_));
  nand3  g202(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(z56));
  aoi21  g203(.a(new_n265_), .b(new_n91_), .c(x2), .O(new_n280_));
  oai21  g204(.a(new_n222_), .b(x4), .c(new_n158_), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n280_), .c(new_n72_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n276_), .O(z57));
  nor2   g207(.a(new_n161_), .b(new_n107_), .O(new_n284_));
  nand3  g208(.a(new_n216_), .b(x2), .c(x1), .O(new_n285_));
  aoi21  g209(.a(new_n285_), .b(new_n219_), .c(x0), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(new_n284_), .c(x3), .O(z58));
  oai22  g211(.a(new_n227_), .b(x2), .c(new_n181_), .d(x1), .O(new_n288_));
  nor2   g212(.a(new_n113_), .b(x0), .O(new_n289_));
  nand2  g213(.a(new_n155_), .b(new_n103_), .O(new_n290_));
  nor2   g214(.a(new_n217_), .b(new_n171_), .O(new_n291_));
  aoi22  g215(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n288_), .O(z59));
  nor3   g216(.a(new_n161_), .b(new_n83_), .c(x3), .O(new_n293_));
  nand2  g217(.a(new_n164_), .b(new_n143_), .O(new_n294_));
  nor3   g218(.a(new_n172_), .b(new_n294_), .c(new_n144_), .O(new_n295_));
  nor2   g219(.a(new_n295_), .b(new_n293_), .O(z60));
  nand4  g220(.a(new_n216_), .b(new_n160_), .c(x3), .d(new_n149_), .O(z61));
  nand2  g221(.a(new_n270_), .b(x2), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(x0), .O(z62));
  zero   g223(.O(z16));
  zero   g224(.O(z17));
  zero   g225(.O(z20));
  zero   g226(.O(z21));
  zero   g227(.O(z22));
  nor2   g228(.a(x2), .b(new_n72_), .O(z14));
endmodule


