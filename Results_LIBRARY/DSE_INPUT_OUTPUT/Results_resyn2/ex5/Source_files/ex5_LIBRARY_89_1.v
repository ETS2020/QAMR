// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:30 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n265_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n275_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n327_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(new_n73_), .O(z07));
  nor2   g011(.a(z07), .b(x7), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(x5), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n83_), .c(new_n75_), .d(new_n81_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand4  g017(.a(new_n86_), .b(new_n83_), .c(new_n75_), .d(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  nand2  g019(.a(x6), .b(new_n84_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n74_), .c(x3), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(z07), .c(x7), .O(z04));
  nor2   g023(.a(x7), .b(new_n75_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n73_), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n76_), .b(x4), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x3), .c(x2), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n98_), .c(x0), .O(z06));
  nor2   g030(.a(x4), .b(x3), .O(new_n102_));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n72_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(z08));
  nand4  g036(.a(x7), .b(x6), .c(new_n74_), .d(new_n84_), .O(new_n108_));
  nand2  g037(.a(new_n98_), .b(new_n72_), .O(new_n109_));
  nand2  g038(.a(new_n81_), .b(x2), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(z09));
  inv1   g040(.a(new_n106_), .O(new_n113_));
  inv1   g041(.a(new_n102_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(x2), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x0), .c(new_n98_), .O(z11));
  nand2  g045(.a(x7), .b(x6), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n86_), .c(x2), .O(new_n120_));
  nand3  g048(.a(new_n81_), .b(new_n98_), .c(x0), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n120_), .c(new_n73_), .O(z12));
  nand2  g050(.a(new_n119_), .b(new_n86_), .O(new_n123_));
  nand2  g051(.a(x3), .b(new_n103_), .O(new_n124_));
  nor2   g052(.a(x1), .b(new_n72_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(z14));
  nor2   g055(.a(new_n118_), .b(x4), .O(new_n129_));
  nand2  g056(.a(x5), .b(x3), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand3  g058(.a(new_n131_), .b(new_n129_), .c(new_n103_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x0), .c(new_n98_), .O(z16));
  nor2   g060(.a(x5), .b(new_n72_), .O(new_n134_));
  nor2   g061(.a(x2), .b(x1), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(x4), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(x0), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n73_), .O(z17));
  nand2  g066(.a(x4), .b(x2), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(new_n74_), .c(x3), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n98_), .c(x0), .O(z18));
  nor2   g070(.a(x3), .b(x0), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n136_), .O(z19));
  nand2  g073(.a(new_n135_), .b(x0), .O(new_n147_));
  nand2  g074(.a(new_n99_), .b(new_n81_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n147_), .c(new_n73_), .O(z20));
  nand2  g076(.a(new_n99_), .b(x3), .O(new_n150_));
  oai21  g077(.a(new_n147_), .b(new_n150_), .c(new_n73_), .O(z21));
  nor2   g078(.a(x5), .b(x2), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(new_n129_), .O(new_n153_));
  aoi22  g080(.a(new_n153_), .b(new_n98_), .c(new_n126_), .d(new_n73_), .O(z22));
  nand2  g081(.a(new_n131_), .b(new_n103_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n98_), .c(x0), .O(z23));
  nand3  g083(.a(new_n144_), .b(x6), .c(new_n74_), .O(new_n157_));
  nor2   g084(.a(x7), .b(x4), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(new_n135_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(new_n157_), .O(z24));
  nand3  g087(.a(x7), .b(x6), .c(new_n74_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n105_), .O(z26));
  nand2  g089(.a(x3), .b(x2), .O(new_n164_));
  nor3   g090(.a(new_n164_), .b(new_n126_), .c(new_n108_), .O(z28));
  nor2   g091(.a(x6), .b(x5), .O(new_n166_));
  nand3  g092(.a(new_n115_), .b(new_n166_), .c(x7), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(new_n98_), .c(x0), .O(z29));
  nor3   g094(.a(new_n162_), .b(new_n105_), .c(new_n98_), .O(z30));
  nand2  g095(.a(x3), .b(new_n72_), .O(new_n170_));
  xor2a  g096(.a(new_n170_), .b(x2), .O(new_n171_));
  nand2  g097(.a(new_n76_), .b(new_n84_), .O(new_n172_));
  nor2   g098(.a(x4), .b(x0), .O(new_n173_));
  aoi21  g099(.a(new_n74_), .b(x4), .c(new_n173_), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n172_), .c(new_n171_), .d(new_n98_), .O(z31));
  nor2   g101(.a(new_n166_), .b(new_n72_), .O(new_n176_));
  xor2a  g102(.a(x6), .b(x5), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(new_n78_), .c(new_n109_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n176_), .c(new_n84_), .O(new_n179_));
  nand2  g105(.a(new_n74_), .b(x0), .O(new_n180_));
  nand2  g106(.a(new_n135_), .b(new_n72_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor2   g108(.a(new_n98_), .b(new_n72_), .O(new_n183_));
  aoi21  g109(.a(new_n182_), .b(x4), .c(new_n183_), .O(new_n184_));
  nand2  g110(.a(new_n95_), .b(new_n74_), .O(new_n185_));
  nor2   g111(.a(new_n109_), .b(x2), .O(new_n186_));
  oai21  g112(.a(new_n185_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand2  g113(.a(new_n84_), .b(x0), .O(new_n188_));
  nand2  g114(.a(x2), .b(new_n98_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g116(.a(new_n84_), .b(new_n98_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  aoi22  g118(.a(new_n192_), .b(x2), .c(new_n190_), .d(new_n81_), .O(new_n193_));
  nand4  g119(.a(new_n193_), .b(new_n187_), .c(new_n184_), .d(new_n179_), .O(z32));
  nand3  g120(.a(new_n74_), .b(x3), .c(x1), .O(new_n195_));
  nand2  g121(.a(x5), .b(new_n98_), .O(new_n196_));
  and2   g122(.a(new_n196_), .b(new_n104_), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n195_), .c(new_n92_), .d(x7), .O(z33));
  nand3  g124(.a(new_n131_), .b(new_n73_), .c(new_n75_), .O(new_n199_));
  oai21  g125(.a(new_n189_), .b(new_n157_), .c(new_n199_), .O(new_n200_));
  nand2  g126(.a(new_n152_), .b(new_n125_), .O(new_n201_));
  aoi21  g127(.a(new_n118_), .b(new_n84_), .c(new_n201_), .O(new_n202_));
  aoi21  g128(.a(new_n200_), .b(new_n158_), .c(new_n202_), .O(z34));
  nand2  g129(.a(new_n170_), .b(new_n103_), .O(new_n204_));
  oai21  g130(.a(new_n130_), .b(new_n103_), .c(new_n204_), .O(new_n205_));
  oai21  g131(.a(new_n74_), .b(x2), .c(x0), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n205_), .c(x4), .d(new_n98_), .O(z35));
  inv1   g133(.a(new_n109_), .O(new_n208_));
  inv1   g134(.a(new_n110_), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n92_), .c(new_n78_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n196_), .c(new_n137_), .O(z36));
  nand2  g138(.a(new_n81_), .b(new_n103_), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(x0), .c(new_n98_), .O(new_n214_));
  nand3  g140(.a(new_n135_), .b(x5), .c(x0), .O(new_n215_));
  oai21  g141(.a(new_n185_), .b(x4), .c(new_n215_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(x3), .c(new_n214_), .O(z37));
  nand2  g143(.a(new_n172_), .b(new_n98_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(x0), .O(new_n219_));
  oai21  g145(.a(new_n185_), .b(new_n114_), .c(new_n186_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n219_), .c(new_n193_), .O(z38));
  nand2  g147(.a(new_n73_), .b(x4), .O(new_n222_));
  nor2   g148(.a(new_n201_), .b(new_n118_), .O(new_n223_));
  oai21  g149(.a(new_n130_), .b(new_n79_), .c(new_n73_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n223_), .c(new_n222_), .O(z39));
  aoi21  g151(.a(new_n91_), .b(new_n98_), .c(x2), .O(new_n226_));
  nand2  g152(.a(new_n74_), .b(x4), .O(new_n227_));
  nand2  g153(.a(new_n118_), .b(x2), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n227_), .c(new_n140_), .d(new_n85_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n226_), .c(x0), .O(new_n230_));
  oai21  g156(.a(new_n84_), .b(new_n81_), .c(x2), .O(new_n231_));
  oai21  g157(.a(x7), .b(new_n75_), .c(new_n84_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n231_), .c(x0), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n86_), .c(new_n98_), .O(new_n234_));
  inv1   g160(.a(new_n181_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n104_), .c(x3), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n234_), .c(new_n230_), .O(z40));
  nand2  g163(.a(x3), .b(x1), .O(new_n238_));
  nand2  g164(.a(new_n130_), .b(new_n98_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n238_), .c(new_n103_), .d(x0), .O(z41));
  oai21  g166(.a(new_n134_), .b(new_n78_), .c(new_n177_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n192_), .O(new_n242_));
  oai21  g168(.a(new_n75_), .b(new_n103_), .c(x5), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n140_), .c(new_n208_), .O(new_n244_));
  nand3  g170(.a(new_n110_), .b(x7), .c(new_n98_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n134_), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n244_), .c(new_n242_), .d(new_n222_), .O(z42));
  oai21  g173(.a(x3), .b(new_n103_), .c(x1), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n228_), .c(new_n72_), .O(new_n249_));
  oai21  g175(.a(new_n75_), .b(x2), .c(new_n84_), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n124_), .c(new_n109_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n249_), .c(new_n74_), .O(new_n252_));
  nand2  g178(.a(x5), .b(x1), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n103_), .c(new_n72_), .O(new_n254_));
  aoi21  g180(.a(new_n124_), .b(new_n110_), .c(new_n109_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n254_), .c(x4), .O(new_n256_));
  nor3   g182(.a(x5), .b(x2), .c(x0), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n75_), .c(new_n78_), .O(new_n258_));
  nand2  g184(.a(new_n134_), .b(x7), .O(new_n259_));
  nand4  g185(.a(new_n259_), .b(new_n258_), .c(new_n73_), .d(new_n84_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n256_), .c(new_n252_), .O(z43));
  oai21  g187(.a(new_n191_), .b(new_n76_), .c(x0), .O(new_n262_));
  nor2   g188(.a(new_n213_), .b(new_n173_), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n262_), .c(z07), .O(z44));
  inv1   g190(.a(new_n108_), .O(new_n265_));
  nand2  g191(.a(new_n235_), .b(new_n265_), .O(z45));
  aoi21  g192(.a(new_n152_), .b(new_n98_), .c(x0), .O(new_n268_));
  nor3   g193(.a(new_n268_), .b(new_n118_), .c(x4), .O(new_n269_));
  oai21  g194(.a(new_n253_), .b(new_n164_), .c(x0), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n269_), .O(z47));
  nor2   g196(.a(new_n166_), .b(x4), .O(new_n272_));
  aoi21  g197(.a(new_n272_), .b(new_n106_), .c(new_n124_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(x1), .c(new_n72_), .O(z48));
  oai21  g199(.a(new_n231_), .b(new_n272_), .c(new_n98_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n72_), .O(z49));
  nand2  g201(.a(new_n238_), .b(x0), .O(new_n277_));
  nand4  g202(.a(new_n277_), .b(new_n152_), .c(new_n129_), .d(new_n73_), .O(z50));
  nand2  g203(.a(new_n140_), .b(x3), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n218_), .c(new_n72_), .O(new_n280_));
  nand2  g205(.a(new_n124_), .b(x1), .O(new_n281_));
  nand2  g206(.a(new_n113_), .b(new_n103_), .O(new_n282_));
  aoi22  g207(.a(new_n282_), .b(new_n272_), .c(new_n281_), .d(x0), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n280_), .O(z51));
  nand2  g209(.a(new_n141_), .b(x3), .O(new_n285_));
  oai21  g210(.a(new_n135_), .b(x3), .c(x0), .O(new_n286_));
  nand2  g211(.a(new_n213_), .b(new_n98_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n72_), .O(new_n288_));
  nand4  g213(.a(new_n288_), .b(new_n286_), .c(new_n172_), .d(new_n285_), .O(z52));
  nor2   g214(.a(new_n173_), .b(x1), .O(new_n290_));
  nand3  g215(.a(new_n102_), .b(new_n103_), .c(new_n98_), .O(new_n291_));
  oai21  g216(.a(new_n290_), .b(new_n164_), .c(new_n291_), .O(new_n292_));
  oai21  g217(.a(new_n272_), .b(new_n81_), .c(x0), .O(new_n293_));
  aoi22  g218(.a(new_n293_), .b(x1), .c(new_n292_), .d(new_n113_), .O(z53));
  inv1   g219(.a(new_n123_), .O(new_n295_));
  oai21  g220(.a(x2), .b(x0), .c(x3), .O(new_n296_));
  nand4  g221(.a(new_n296_), .b(new_n288_), .c(new_n126_), .d(new_n295_), .O(z54));
  nand3  g222(.a(new_n172_), .b(x3), .c(new_n103_), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n120_), .c(x0), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x1), .O(z55));
  nand4  g225(.a(new_n144_), .b(new_n295_), .c(x2), .d(new_n98_), .O(z56));
  oai21  g226(.a(new_n189_), .b(new_n123_), .c(new_n72_), .O(new_n302_));
  nor2   g227(.a(new_n74_), .b(new_n72_), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n95_), .c(new_n84_), .O(new_n304_));
  nand2  g229(.a(new_n103_), .b(x1), .O(new_n305_));
  aoi21  g230(.a(new_n305_), .b(x0), .c(new_n81_), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n304_), .c(new_n302_), .O(z57));
  nand3  g232(.a(x5), .b(x2), .c(x1), .O(new_n308_));
  aoi21  g233(.a(new_n308_), .b(x0), .c(new_n81_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n269_), .O(z58));
  nand2  g235(.a(new_n81_), .b(new_n98_), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(new_n91_), .c(x2), .O(new_n312_));
  aoi21  g237(.a(new_n312_), .b(new_n238_), .c(new_n86_), .O(new_n313_));
  aoi21  g238(.a(new_n208_), .b(new_n108_), .c(x3), .O(new_n314_));
  nand3  g239(.a(new_n153_), .b(new_n126_), .c(new_n73_), .O(new_n315_));
  oai22  g240(.a(new_n315_), .b(new_n314_), .c(new_n313_), .d(new_n72_), .O(z59));
  inv1   g241(.a(new_n104_), .O(new_n317_));
  nand2  g242(.a(new_n124_), .b(new_n110_), .O(new_n318_));
  nand2  g243(.a(new_n173_), .b(new_n113_), .O(new_n319_));
  aoi21  g244(.a(new_n319_), .b(new_n317_), .c(new_n318_), .O(new_n320_));
  oai21  g245(.a(new_n84_), .b(x3), .c(x0), .O(new_n321_));
  oai21  g246(.a(new_n320_), .b(x1), .c(new_n321_), .O(z60));
  nor2   g247(.a(new_n272_), .b(new_n81_), .O(new_n323_));
  nand2  g248(.a(new_n125_), .b(x2), .O(new_n324_));
  inv1   g249(.a(new_n324_), .O(new_n325_));
  aoi21  g250(.a(new_n325_), .b(new_n323_), .c(z07), .O(z61));
  oai21  g251(.a(new_n272_), .b(x3), .c(x0), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(x1), .O(z62));
  zero   g253(.O(z10));
  zero   g254(.O(z15));
  zero   g255(.O(z25));
  one    g256(.O(z46));
  inv1   g257(.a(new_n73_), .O(z13));
  inv1   g258(.a(new_n73_), .O(z27));
endmodule


