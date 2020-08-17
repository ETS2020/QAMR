// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:11 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n150_, new_n151_, new_n152_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nor2   g008(.a(z14), .b(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand4  g012(.a(new_n80_), .b(new_n79_), .c(x5), .d(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  nand2  g014(.a(new_n83_), .b(x3), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n79_), .c(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n74_), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nand4  g019(.a(new_n80_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n90_), .O(z04));
  nor2   g021(.a(new_n78_), .b(x4), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n79_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n74_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n90_), .b(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n75_), .c(new_n83_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(new_n83_), .c(new_n90_), .d(new_n97_), .O(new_n103_));
  nor4   g032(.a(new_n103_), .b(new_n87_), .c(new_n79_), .d(new_n78_), .O(z07));
  nor2   g033(.a(new_n101_), .b(new_n72_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n83_), .c(new_n90_), .d(x2), .O(new_n106_));
  nor4   g035(.a(new_n106_), .b(new_n87_), .c(new_n79_), .d(new_n78_), .O(z08));
  nor2   g036(.a(x1), .b(x0), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n90_), .c(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n87_), .O(z09));
  nand3  g041(.a(new_n102_), .b(new_n83_), .c(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x7), .c(x6), .d(x5), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z10));
  nand3  g045(.a(new_n105_), .b(new_n90_), .c(new_n97_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(x5), .d(new_n83_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n87_), .O(z11));
  nand3  g049(.a(new_n102_), .b(x3), .c(new_n97_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x6), .c(x5), .d(new_n83_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n87_), .O(z13));
  nand2  g053(.a(new_n102_), .b(new_n98_), .O(new_n126_));
  nand2  g054(.a(x7), .b(x6), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n93_), .O(new_n129_));
  oai21  g057(.a(new_n129_), .b(new_n126_), .c(new_n74_), .O(z15));
  nand2  g058(.a(new_n128_), .b(x5), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(new_n83_), .c(x3), .d(new_n97_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x1), .c(new_n72_), .O(z16));
  nand3  g062(.a(new_n98_), .b(new_n78_), .c(x4), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n72_), .c(x1), .O(z18));
  inv1   g064(.a(new_n108_), .O(new_n138_));
  nor4   g065(.a(new_n138_), .b(new_n83_), .c(x3), .d(x2), .O(z19));
  nand3  g066(.a(x5), .b(x3), .c(new_n97_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n72_), .c(x1), .O(z23));
  nor2   g068(.a(x4), .b(x3), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(x2), .O(new_n145_));
  nand3  g071(.a(new_n145_), .b(new_n94_), .c(new_n78_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n72_), .c(x1), .O(z24));
  nor4   g073(.a(new_n103_), .b(x7), .c(new_n79_), .d(x5), .O(z25));
  nor4   g074(.a(new_n106_), .b(new_n87_), .c(new_n79_), .d(x5), .O(z26));
  nand3  g075(.a(new_n102_), .b(new_n90_), .c(x2), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(x7), .O(z27));
  nand4  g079(.a(new_n145_), .b(x7), .c(new_n79_), .d(new_n78_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(new_n72_), .c(x1), .O(z29));
  nor2   g081(.a(new_n90_), .b(x2), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  nand2  g083(.a(new_n90_), .b(x2), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g085(.a(x5), .b(x4), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n160_), .c(new_n72_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n101_), .O(z31));
  nand2  g088(.a(x4), .b(x3), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(x2), .O(new_n165_));
  nand2  g090(.a(new_n94_), .b(new_n78_), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(new_n144_), .c(new_n97_), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n165_), .c(new_n108_), .O(z32));
  nand2  g093(.a(new_n83_), .b(x2), .O(new_n169_));
  oai21  g094(.a(x5), .b(new_n90_), .c(new_n128_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n169_), .c(x1), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x0), .O(z33));
  nor2   g097(.a(x6), .b(new_n78_), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  nor2   g099(.a(new_n90_), .b(x0), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n105_), .c(new_n174_), .O(new_n176_));
  oai21  g101(.a(x7), .b(x4), .c(new_n74_), .O(new_n177_));
  nand2  g102(.a(x6), .b(new_n78_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n97_), .c(new_n72_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n101_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n90_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n177_), .c(new_n176_), .O(z34));
  nand2  g107(.a(x5), .b(x3), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(x2), .O(new_n184_));
  nand4  g109(.a(new_n184_), .b(new_n158_), .c(new_n108_), .d(x4), .O(z35));
  nor2   g110(.a(new_n97_), .b(x1), .O(new_n186_));
  nand3  g111(.a(new_n94_), .b(new_n78_), .c(new_n83_), .O(new_n187_));
  inv1   g112(.a(new_n187_), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(new_n186_), .c(new_n90_), .d(new_n72_), .O(z36));
  nand2  g114(.a(new_n90_), .b(new_n72_), .O(new_n190_));
  nand2  g115(.a(new_n159_), .b(x1), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(x0), .O(new_n192_));
  oai21  g117(.a(x3), .b(new_n72_), .c(new_n187_), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n192_), .c(new_n190_), .O(z37));
  nor2   g119(.a(z14), .b(new_n90_), .O(new_n195_));
  nand4  g120(.a(new_n195_), .b(new_n173_), .c(new_n87_), .d(new_n83_), .O(z39));
  nand2  g121(.a(new_n166_), .b(new_n83_), .O(new_n197_));
  nand4  g122(.a(new_n197_), .b(new_n165_), .c(new_n158_), .d(new_n101_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n72_), .O(new_n199_));
  nand2  g124(.a(new_n143_), .b(x2), .O(new_n200_));
  nand2  g125(.a(new_n128_), .b(new_n78_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n200_), .c(x1), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n199_), .O(z40));
  nor2   g128(.a(x3), .b(x2), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n105_), .O(z41));
  inv1   g130(.a(new_n105_), .O(new_n206_));
  oai21  g131(.a(new_n169_), .b(x0), .c(new_n206_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n174_), .O(new_n208_));
  oai21  g133(.a(x5), .b(x2), .c(new_n83_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n74_), .O(new_n210_));
  nor2   g135(.a(x4), .b(x0), .O(new_n211_));
  inv1   g136(.a(new_n211_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n206_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x7), .O(new_n214_));
  nor2   g139(.a(new_n79_), .b(new_n78_), .O(new_n215_));
  or2    g140(.a(new_n215_), .b(new_n75_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n83_), .c(new_n72_), .O(new_n217_));
  nand4  g142(.a(new_n217_), .b(new_n214_), .c(new_n210_), .d(new_n208_), .O(z42));
  nand2  g143(.a(new_n216_), .b(new_n213_), .O(new_n219_));
  nand3  g144(.a(x5), .b(x1), .c(x0), .O(new_n220_));
  inv1   g145(.a(new_n220_), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n211_), .c(x7), .O(new_n222_));
  oai21  g147(.a(new_n87_), .b(x3), .c(x0), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(x2), .c(new_n101_), .O(new_n224_));
  aoi21  g149(.a(new_n169_), .b(new_n158_), .c(x0), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n224_), .c(new_n78_), .O(new_n226_));
  nor2   g151(.a(new_n83_), .b(x3), .O(new_n227_));
  nor2   g152(.a(new_n79_), .b(x4), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n227_), .c(x2), .O(new_n229_));
  oai21  g154(.a(new_n164_), .b(x2), .c(new_n229_), .O(new_n230_));
  nor2   g155(.a(new_n83_), .b(new_n101_), .O(new_n231_));
  aoi21  g156(.a(new_n230_), .b(new_n72_), .c(new_n231_), .O(new_n232_));
  nand4  g157(.a(new_n232_), .b(new_n226_), .c(new_n222_), .d(new_n219_), .O(z43));
  nand2  g158(.a(new_n227_), .b(new_n97_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n72_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n101_), .O(z44));
  oai21  g161(.a(new_n228_), .b(new_n97_), .c(x1), .O(new_n237_));
  inv1   g162(.a(new_n231_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(x5), .O(new_n239_));
  nor2   g164(.a(x4), .b(x2), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n128_), .O(new_n241_));
  aoi21  g166(.a(new_n241_), .b(new_n101_), .c(x0), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n239_), .c(new_n237_), .O(z45));
  oai21  g168(.a(x7), .b(new_n79_), .c(new_n78_), .O(new_n244_));
  nand2  g169(.a(new_n204_), .b(x1), .O(new_n245_));
  aoi21  g170(.a(new_n244_), .b(new_n83_), .c(new_n245_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(x0), .c(new_n206_), .O(z46));
  oai22  g172(.a(new_n127_), .b(x4), .c(new_n108_), .d(new_n105_), .O(new_n248_));
  nand2  g173(.a(new_n183_), .b(x0), .O(new_n249_));
  nand2  g174(.a(new_n228_), .b(new_n72_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n249_), .c(x2), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(x1), .O(new_n252_));
  aoi21  g177(.a(new_n78_), .b(new_n97_), .c(x1), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n93_), .c(new_n72_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n252_), .c(new_n248_), .O(z47));
  nand2  g180(.a(new_n127_), .b(x5), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n178_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n83_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n157_), .c(new_n108_), .O(z48));
  inv1   g184(.a(new_n165_), .O(new_n260_));
  nand2  g185(.a(new_n76_), .b(new_n83_), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n260_), .c(new_n108_), .O(z49));
  oai21  g187(.a(new_n90_), .b(new_n101_), .c(x0), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(new_n240_), .c(new_n128_), .d(new_n78_), .O(z50));
  nand2  g189(.a(x2), .b(x1), .O(new_n265_));
  aoi21  g190(.a(new_n265_), .b(x0), .c(new_n75_), .O(new_n266_));
  aoi21  g191(.a(new_n257_), .b(x1), .c(new_n266_), .O(new_n267_));
  nand2  g192(.a(new_n158_), .b(x0), .O(new_n268_));
  nand2  g193(.a(x4), .b(x2), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(x3), .c(x0), .O(new_n270_));
  aoi21  g195(.a(new_n268_), .b(x1), .c(new_n270_), .O(new_n271_));
  oai21  g196(.a(new_n267_), .b(x4), .c(new_n271_), .O(z51));
  oai21  g197(.a(x3), .b(new_n101_), .c(x0), .O(new_n273_));
  oai21  g198(.a(new_n204_), .b(x1), .c(new_n72_), .O(new_n274_));
  nand3  g199(.a(x4), .b(x3), .c(x2), .O(new_n275_));
  nand4  g200(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n261_), .O(z52));
  nand2  g201(.a(new_n245_), .b(new_n138_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n129_), .O(new_n278_));
  oai21  g203(.a(new_n261_), .b(new_n101_), .c(new_n138_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n160_), .O(new_n280_));
  nor2   g205(.a(x3), .b(new_n72_), .O(new_n281_));
  nand2  g206(.a(x2), .b(new_n72_), .O(new_n282_));
  aoi21  g207(.a(new_n282_), .b(new_n258_), .c(new_n90_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n281_), .c(x1), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n280_), .c(new_n278_), .O(z53));
  oai21  g210(.a(new_n204_), .b(new_n98_), .c(new_n101_), .O(new_n286_));
  nand2  g211(.a(new_n160_), .b(new_n129_), .O(new_n287_));
  nor3   g212(.a(new_n75_), .b(x3), .c(x2), .O(new_n288_));
  aoi21  g213(.a(new_n256_), .b(new_n178_), .c(new_n90_), .O(new_n289_));
  oai21  g214(.a(new_n289_), .b(new_n288_), .c(new_n83_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n287_), .c(new_n286_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n72_), .O(new_n292_));
  nand2  g217(.a(new_n143_), .b(new_n132_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(x1), .c(x0), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n292_), .O(z54));
  nand2  g220(.a(x2), .b(x0), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n76_), .c(new_n83_), .O(new_n297_));
  aoi21  g222(.a(new_n128_), .b(new_n93_), .c(new_n97_), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n204_), .c(x0), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n297_), .c(x1), .O(z55));
  nand2  g225(.a(new_n159_), .b(new_n101_), .O(new_n301_));
  oai21  g226(.a(new_n93_), .b(new_n90_), .c(new_n97_), .O(new_n302_));
  oai21  g227(.a(new_n228_), .b(x2), .c(new_n87_), .O(new_n303_));
  nand2  g228(.a(new_n215_), .b(new_n83_), .O(new_n304_));
  aoi21  g229(.a(new_n304_), .b(x2), .c(x0), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n303_), .c(new_n302_), .d(new_n301_), .O(z56));
  oai21  g231(.a(new_n101_), .b(x0), .c(new_n90_), .O(new_n307_));
  oai21  g232(.a(new_n93_), .b(new_n101_), .c(new_n282_), .O(new_n308_));
  nand2  g233(.a(new_n215_), .b(new_n211_), .O(new_n309_));
  aoi22  g234(.a(new_n309_), .b(x2), .c(new_n157_), .d(new_n72_), .O(new_n310_));
  nand4  g235(.a(new_n310_), .b(new_n308_), .c(new_n307_), .d(new_n303_), .O(z57));
  nand2  g236(.a(new_n74_), .b(new_n90_), .O(new_n312_));
  nand2  g237(.a(x6), .b(x1), .O(new_n313_));
  aoi21  g238(.a(new_n313_), .b(new_n78_), .c(x4), .O(new_n314_));
  oai21  g239(.a(new_n314_), .b(new_n253_), .c(new_n72_), .O(new_n315_));
  oai21  g240(.a(x5), .b(new_n72_), .c(x2), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(x1), .O(new_n317_));
  nand4  g242(.a(new_n317_), .b(new_n315_), .c(new_n312_), .d(new_n248_), .O(z58));
  nand2  g243(.a(new_n78_), .b(new_n83_), .O(new_n319_));
  oai21  g244(.a(new_n319_), .b(new_n127_), .c(new_n296_), .O(new_n320_));
  nand3  g245(.a(x6), .b(x2), .c(x0), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n78_), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n83_), .O(new_n323_));
  oai21  g248(.a(new_n204_), .b(new_n101_), .c(x0), .O(new_n324_));
  nand2  g249(.a(new_n307_), .b(x2), .O(new_n325_));
  nand4  g250(.a(new_n325_), .b(new_n324_), .c(new_n323_), .d(new_n320_), .O(z59));
  nand2  g251(.a(new_n282_), .b(x3), .O(new_n327_));
  nand2  g252(.a(new_n238_), .b(x0), .O(new_n328_));
  nand3  g253(.a(new_n159_), .b(new_n83_), .c(new_n101_), .O(new_n329_));
  oai21  g254(.a(new_n329_), .b(new_n131_), .c(new_n72_), .O(new_n330_));
  nand3  g255(.a(new_n330_), .b(new_n328_), .c(new_n327_), .O(z60));
  nand4  g256(.a(new_n327_), .b(new_n261_), .c(x1), .d(x0), .O(z62));
  zero   g257(.O(z12));
  zero   g258(.O(z17));
  zero   g259(.O(z21));
  zero   g260(.O(z28));
  one    g261(.O(z61));
  nor2   g262(.a(x1), .b(new_n72_), .O(z20));
  nor2   g263(.a(x1), .b(new_n72_), .O(z22));
  nor4   g264(.a(new_n106_), .b(new_n87_), .c(new_n79_), .d(x5), .O(z30));
  nand3  g265(.a(new_n167_), .b(new_n165_), .c(new_n108_), .O(z38));
endmodule


