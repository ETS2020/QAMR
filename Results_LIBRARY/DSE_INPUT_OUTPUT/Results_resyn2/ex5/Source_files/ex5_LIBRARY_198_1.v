// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:18 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n329_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(new_n73_), .O(z02));
  inv1   g013(.a(x7), .O(new_n85_));
  nand2  g014(.a(new_n73_), .b(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n74_), .b(x3), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(x5), .b(new_n88_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nor2   g020(.a(new_n74_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(x3), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n86_), .O(z04));
  nand2  g023(.a(new_n85_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n89_), .c(new_n73_), .O(z05));
  nand2  g025(.a(x3), .b(new_n72_), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nand2  g027(.a(x2), .b(new_n98_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n97_), .c(new_n76_), .O(z06));
  nand2  g029(.a(x7), .b(x6), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(x4), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(x5), .c(x2), .O(new_n104_));
  oai21  g032(.a(new_n104_), .b(x3), .c(x0), .O(new_n105_));
  and2   g033(.a(new_n105_), .b(x1), .O(z08));
  inv1   g034(.a(new_n102_), .O(new_n107_));
  inv1   g035(.a(x2), .O(new_n108_));
  nor2   g036(.a(x3), .b(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n107_), .c(new_n75_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(new_n98_), .c(x0), .O(z09));
  nor2   g039(.a(new_n98_), .b(x0), .O(z10));
  nor2   g040(.a(x3), .b(x2), .O(new_n113_));
  nor2   g041(.a(new_n91_), .b(x4), .O(new_n114_));
  nand2  g042(.a(new_n107_), .b(new_n114_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(new_n98_), .O(z11));
  nor2   g046(.a(x1), .b(new_n72_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(z10), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  and2   g049(.a(new_n121_), .b(new_n105_), .O(z12));
  nand3  g050(.a(x7), .b(x6), .c(x5), .O(new_n124_));
  nand2  g051(.a(new_n88_), .b(x3), .O(new_n125_));
  nor2   g052(.a(x2), .b(x1), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(x0), .O(new_n127_));
  or2    g054(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n124_), .O(z14));
  nand2  g056(.a(x5), .b(x3), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(x2), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n103_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x0), .c(new_n98_), .O(z16));
  nor2   g060(.a(x5), .b(x2), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(x1), .O(new_n135_));
  nor2   g062(.a(x4), .b(x1), .O(new_n136_));
  nor3   g063(.a(new_n136_), .b(new_n135_), .c(new_n120_), .O(z17));
  nand4  g064(.a(new_n91_), .b(x4), .c(x3), .d(x2), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n98_), .c(x0), .O(z18));
  nand2  g066(.a(x4), .b(new_n72_), .O(new_n140_));
  nand2  g067(.a(new_n113_), .b(new_n98_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n140_), .O(z19));
  nand3  g069(.a(new_n108_), .b(new_n98_), .c(x0), .O(new_n143_));
  inv1   g070(.a(x3), .O(new_n144_));
  nor2   g071(.a(x6), .b(x4), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n91_), .c(new_n144_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n143_), .O(z20));
  nand2  g074(.a(new_n74_), .b(new_n91_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n128_), .O(z21));
  nand2  g076(.a(new_n107_), .b(new_n75_), .O(new_n150_));
  nor2   g077(.a(new_n127_), .b(new_n150_), .O(z22));
  nor2   g078(.a(new_n131_), .b(x1), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(x0), .O(z23));
  inv1   g080(.a(new_n95_), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(new_n81_), .c(new_n91_), .d(new_n108_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n98_), .c(x0), .O(z24));
  nor2   g083(.a(new_n108_), .b(new_n72_), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n144_), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n150_), .c(new_n73_), .O(z26));
  nand2  g086(.a(x3), .b(x2), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n119_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n150_), .O(z28));
  nor2   g090(.a(x6), .b(x5), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n81_), .c(x7), .d(new_n108_), .O(new_n166_));
  aoi21  g092(.a(new_n166_), .b(new_n98_), .c(x0), .O(z29));
  nor2   g093(.a(x3), .b(new_n98_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(x0), .O(new_n169_));
  nand3  g095(.a(new_n107_), .b(new_n75_), .c(x2), .O(new_n170_));
  nor2   g096(.a(new_n170_), .b(new_n169_), .O(z30));
  nor2   g097(.a(new_n92_), .b(x1), .O(new_n172_));
  inv1   g098(.a(new_n75_), .O(new_n173_));
  nand2  g099(.a(x5), .b(x4), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  oai21  g101(.a(new_n97_), .b(new_n88_), .c(x2), .O(new_n176_));
  nor2   g102(.a(new_n144_), .b(x2), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n88_), .c(new_n72_), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n176_), .c(new_n175_), .d(new_n172_), .O(z31));
  oai21  g105(.a(new_n92_), .b(x1), .c(x0), .O(new_n180_));
  oai21  g106(.a(x4), .b(x1), .c(new_n72_), .O(new_n181_));
  oai21  g107(.a(x4), .b(new_n72_), .c(new_n99_), .O(new_n182_));
  aoi22  g108(.a(new_n182_), .b(new_n144_), .c(new_n181_), .d(x2), .O(new_n183_));
  inv1   g109(.a(new_n126_), .O(new_n184_));
  nor2   g110(.a(new_n184_), .b(x0), .O(new_n185_));
  aoi21  g111(.a(x5), .b(x4), .c(new_n72_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(new_n173_), .O(new_n187_));
  nand2  g113(.a(x4), .b(x2), .O(new_n188_));
  oai21  g114(.a(new_n74_), .b(x3), .c(new_n108_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n85_), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n188_), .c(new_n98_), .d(new_n72_), .O(new_n191_));
  nand4  g117(.a(new_n191_), .b(new_n187_), .c(new_n183_), .d(new_n180_), .O(z32));
  nand3  g118(.a(new_n91_), .b(x3), .c(x1), .O(new_n193_));
  nand2  g119(.a(x5), .b(new_n98_), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n193_), .c(new_n157_), .d(new_n103_), .O(z33));
  aoi21  g121(.a(new_n109_), .b(x6), .c(x5), .O(new_n196_));
  oai21  g122(.a(new_n145_), .b(new_n72_), .c(new_n196_), .O(new_n197_));
  nor2   g123(.a(x7), .b(x4), .O(new_n198_));
  nor2   g124(.a(new_n114_), .b(new_n72_), .O(new_n199_));
  oai21  g125(.a(new_n198_), .b(x2), .c(new_n199_), .O(new_n200_));
  nand2  g126(.a(x5), .b(x0), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x1), .O(new_n202_));
  aoi21  g128(.a(new_n91_), .b(x0), .c(new_n198_), .O(new_n203_));
  aoi21  g129(.a(new_n87_), .b(x5), .c(new_n203_), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n202_), .c(new_n200_), .d(new_n197_), .O(z34));
  inv1   g131(.a(new_n143_), .O(new_n206_));
  nor2   g132(.a(new_n161_), .b(x0), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n206_), .c(x5), .O(new_n208_));
  nor2   g134(.a(x2), .b(x0), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n144_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(x4), .c(z10), .O(z35));
  nand2  g138(.a(new_n144_), .b(x2), .O(new_n213_));
  nor2   g139(.a(x1), .b(x0), .O(new_n214_));
  nand3  g140(.a(new_n85_), .b(x6), .c(new_n88_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n213_), .c(new_n214_), .O(new_n216_));
  oai21  g142(.a(new_n184_), .b(new_n88_), .c(x0), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n216_), .c(new_n194_), .O(z36));
  inv1   g144(.a(new_n113_), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(x0), .c(new_n98_), .O(new_n220_));
  nand2  g146(.a(new_n143_), .b(x5), .O(new_n221_));
  aoi21  g147(.a(new_n215_), .b(new_n91_), .c(new_n144_), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(z37));
  oai21  g149(.a(x4), .b(new_n72_), .c(new_n108_), .O(new_n224_));
  aoi22  g150(.a(new_n134_), .b(new_n74_), .c(x4), .d(new_n72_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n144_), .c(new_n224_), .O(new_n226_));
  nand3  g152(.a(new_n154_), .b(new_n81_), .c(new_n91_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n209_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n226_), .c(new_n98_), .O(z38));
  nor2   g155(.a(new_n102_), .b(x5), .O(new_n230_));
  inv1   g156(.a(new_n230_), .O(new_n231_));
  oai22  g157(.a(new_n231_), .b(new_n127_), .c(new_n130_), .d(new_n79_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n88_), .c(z10), .O(z39));
  oai21  g159(.a(new_n88_), .b(new_n144_), .c(x2), .O(new_n234_));
  oai21  g160(.a(x7), .b(new_n74_), .c(new_n88_), .O(new_n235_));
  aoi21  g161(.a(new_n235_), .b(new_n234_), .c(x0), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n114_), .c(new_n98_), .O(new_n237_));
  oai21  g163(.a(new_n185_), .b(new_n157_), .c(x3), .O(new_n238_));
  nand3  g164(.a(new_n175_), .b(new_n172_), .c(new_n108_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n170_), .c(x0), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n238_), .c(new_n237_), .O(z40));
  nand2  g167(.a(x3), .b(x1), .O(new_n242_));
  nand2  g168(.a(new_n130_), .b(new_n98_), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n242_), .c(new_n108_), .d(x0), .O(z41));
  nand3  g170(.a(new_n230_), .b(new_n213_), .c(x0), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n83_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n202_), .c(new_n88_), .O(z42));
  nand3  g173(.a(x7), .b(x6), .c(x0), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n140_), .c(x2), .O(new_n249_));
  nand2  g175(.a(new_n213_), .b(x1), .O(new_n250_));
  oai21  g176(.a(new_n177_), .b(new_n145_), .c(new_n72_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n250_), .c(new_n249_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n91_), .O(new_n253_));
  nor2   g179(.a(new_n234_), .b(new_n145_), .O(new_n254_));
  nand2  g180(.a(x3), .b(new_n108_), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(x4), .c(new_n198_), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(new_n254_), .c(new_n72_), .O(new_n257_));
  aoi21  g183(.a(new_n215_), .b(new_n188_), .c(new_n72_), .O(new_n258_));
  oai22  g184(.a(new_n186_), .b(new_n98_), .c(new_n89_), .d(new_n78_), .O(new_n259_));
  nor2   g185(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n257_), .c(new_n253_), .O(z43));
  nand4  g187(.a(new_n136_), .b(new_n74_), .c(new_n91_), .d(x0), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n181_), .O(new_n263_));
  oai21  g189(.a(new_n113_), .b(z10), .c(new_n263_), .O(z44));
  nand3  g190(.a(new_n230_), .b(new_n209_), .c(new_n136_), .O(z45));
  nand2  g191(.a(new_n214_), .b(new_n134_), .O(new_n267_));
  inv1   g192(.a(new_n267_), .O(new_n268_));
  nor3   g193(.a(new_n201_), .b(new_n161_), .c(new_n98_), .O(new_n269_));
  oai21  g194(.a(new_n269_), .b(new_n268_), .c(new_n103_), .O(z47));
  nand2  g195(.a(new_n148_), .b(new_n88_), .O(new_n271_));
  inv1   g196(.a(new_n271_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n124_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n185_), .c(x3), .O(z48));
  oai21  g199(.a(new_n272_), .b(new_n234_), .c(new_n98_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n72_), .O(z49));
  inv1   g201(.a(new_n168_), .O(new_n277_));
  nand4  g202(.a(x7), .b(x6), .c(new_n91_), .d(new_n88_), .O(new_n278_));
  inv1   g203(.a(new_n278_), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n277_), .c(new_n120_), .d(new_n108_), .O(z50));
  nor2   g205(.a(x3), .b(x1), .O(new_n281_));
  inv1   g206(.a(new_n124_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n108_), .c(x0), .O(new_n283_));
  nor2   g208(.a(new_n165_), .b(z10), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(new_n283_), .c(new_n281_), .O(new_n285_));
  nor2   g210(.a(x4), .b(x0), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(x1), .c(x2), .O(new_n287_));
  nand2  g212(.a(new_n209_), .b(x3), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n287_), .c(new_n277_), .O(new_n289_));
  oai21  g214(.a(new_n285_), .b(x4), .c(new_n289_), .O(z51));
  nand2  g215(.a(new_n188_), .b(new_n72_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(x3), .O(new_n292_));
  nand4  g217(.a(new_n292_), .b(new_n271_), .c(new_n141_), .d(new_n73_), .O(z52));
  oai22  g218(.a(new_n287_), .b(new_n144_), .c(new_n141_), .d(x4), .O(new_n294_));
  nand2  g219(.a(new_n271_), .b(x3), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(x0), .O(new_n296_));
  aoi22  g221(.a(new_n296_), .b(x1), .c(new_n294_), .d(new_n282_), .O(z53));
  inv1   g222(.a(new_n214_), .O(new_n298_));
  nand2  g223(.a(new_n161_), .b(new_n219_), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n298_), .c(new_n169_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n116_), .O(z54));
  nor2   g226(.a(new_n295_), .b(x2), .O(new_n302_));
  nand2  g227(.a(new_n104_), .b(x0), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n302_), .c(x1), .O(z55));
  nor2   g229(.a(new_n298_), .b(new_n115_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n109_), .O(z56));
  oai21  g231(.a(new_n161_), .b(new_n115_), .c(new_n98_), .O(new_n307_));
  aoi21  g232(.a(new_n95_), .b(new_n91_), .c(x4), .O(new_n308_));
  nand2  g233(.a(new_n177_), .b(x1), .O(new_n309_));
  nor2   g234(.a(new_n309_), .b(new_n308_), .O(new_n310_));
  aoi21  g235(.a(new_n307_), .b(new_n72_), .c(new_n310_), .O(z57));
  inv1   g236(.a(new_n135_), .O(new_n312_));
  oai21  g237(.a(new_n125_), .b(new_n102_), .c(new_n73_), .O(new_n313_));
  oai21  g238(.a(new_n91_), .b(new_n108_), .c(x0), .O(new_n314_));
  nand3  g239(.a(new_n314_), .b(new_n313_), .c(new_n312_), .O(z58));
  oai21  g240(.a(new_n279_), .b(new_n98_), .c(new_n108_), .O(new_n316_));
  nand2  g241(.a(new_n91_), .b(new_n72_), .O(new_n317_));
  aoi21  g242(.a(new_n317_), .b(new_n98_), .c(new_n144_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n316_), .O(new_n319_));
  inv1   g244(.a(new_n281_), .O(new_n320_));
  oai21  g245(.a(new_n92_), .b(new_n108_), .c(new_n242_), .O(new_n321_));
  nand3  g246(.a(new_n321_), .b(new_n320_), .c(new_n199_), .O(new_n322_));
  nand3  g247(.a(new_n230_), .b(new_n136_), .c(new_n72_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  nand2  g249(.a(new_n324_), .b(new_n319_), .O(z59));
  inv1   g250(.a(new_n169_), .O(new_n326_));
  aoi22  g251(.a(new_n305_), .b(new_n299_), .c(new_n326_), .d(x4), .O(z60));
  nand3  g252(.a(new_n271_), .b(new_n162_), .c(new_n119_), .O(z61));
  oai21  g253(.a(new_n272_), .b(x3), .c(x0), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(x1), .O(z62));
  zero   g255(.O(z07));
  zero   g256(.O(z13));
  zero   g257(.O(z27));
  one    g258(.O(z46));
  nor2   g259(.a(new_n98_), .b(x0), .O(z15));
  nor2   g260(.a(new_n98_), .b(x0), .O(z25));
endmodule


