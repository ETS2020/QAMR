// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:40 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n166_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n352_, new_n354_, new_n355_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(x4), .b(x0), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor3   g014(.a(new_n83_), .b(x4), .c(new_n85_), .O(z03));
  nor2   g015(.a(new_n76_), .b(x5), .O(new_n87_));
  nor2   g016(.a(x7), .b(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(new_n78_), .O(z04));
  nor2   g019(.a(new_n76_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x5), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(x7), .c(new_n78_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x3), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(z00), .c(x2), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n78_), .O(z06));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x1), .O(new_n100_));
  inv1   g029(.a(x0), .O(new_n101_));
  nand3  g030(.a(new_n91_), .b(x7), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n100_), .O(z07));
  inv1   g034(.a(x4), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n85_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x1), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n106_), .c(new_n101_), .O(z08));
  nor2   g043(.a(new_n77_), .b(new_n76_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x5), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n106_), .O(new_n118_));
  nand2  g047(.a(new_n110_), .b(new_n94_), .O(new_n119_));
  oai21  g048(.a(new_n119_), .b(new_n118_), .c(new_n78_), .O(z09));
  nand4  g049(.a(new_n103_), .b(x2), .c(x1), .d(new_n101_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n78_), .O(z10));
  inv1   g051(.a(new_n100_), .O(new_n123_));
  nand2  g052(.a(new_n108_), .b(new_n123_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(new_n106_), .c(new_n101_), .O(z11));
  nor4   g054(.a(new_n109_), .b(new_n102_), .c(x1), .d(new_n101_), .O(z12));
  nor2   g055(.a(new_n85_), .b(x2), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(x1), .O(new_n128_));
  oai21  g057(.a(new_n128_), .b(new_n104_), .c(new_n78_), .O(z13));
  nor2   g058(.a(x2), .b(x1), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(x0), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n106_), .c(x3), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n107_), .O(z14));
  oai21  g063(.a(new_n121_), .b(new_n85_), .c(new_n78_), .O(z15));
  nor2   g064(.a(x4), .b(new_n101_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(x1), .O(new_n137_));
  nand2  g066(.a(new_n127_), .b(new_n108_), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n137_), .O(z16));
  inv1   g068(.a(x1), .O(new_n141_));
  inv1   g069(.a(x2), .O(new_n142_));
  nor2   g070(.a(new_n85_), .b(new_n142_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nor2   g072(.a(new_n106_), .b(x0), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nor3   g074(.a(new_n146_), .b(new_n144_), .c(x5), .O(z18));
  nand2  g075(.a(new_n99_), .b(new_n141_), .O(new_n148_));
  aoi21  g076(.a(new_n148_), .b(new_n101_), .c(new_n106_), .O(z19));
  nand3  g077(.a(new_n99_), .b(new_n72_), .c(new_n141_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n106_), .c(new_n101_), .O(z20));
  nor2   g079(.a(new_n133_), .b(new_n73_), .O(z21));
  nor2   g080(.a(new_n131_), .b(new_n118_), .O(z22));
  nand2  g081(.a(x5), .b(new_n142_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(new_n95_), .O(z23));
  nor2   g083(.a(x3), .b(x0), .O(new_n156_));
  nand2  g084(.a(new_n156_), .b(new_n130_), .O(new_n157_));
  oai21  g085(.a(new_n157_), .b(new_n89_), .c(new_n78_), .O(z24));
  inv1   g086(.a(new_n89_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n101_), .O(new_n160_));
  oai21  g088(.a(new_n160_), .b(new_n100_), .c(new_n78_), .O(z25));
  nand3  g089(.a(x7), .b(x2), .c(x0), .O(new_n162_));
  nand2  g090(.a(new_n87_), .b(new_n81_), .O(new_n163_));
  nor2   g091(.a(new_n163_), .b(new_n162_), .O(z26));
  oai21  g092(.a(new_n160_), .b(new_n111_), .c(new_n78_), .O(z27));
  nand3  g093(.a(new_n143_), .b(new_n117_), .c(new_n141_), .O(new_n166_));
  aoi21  g094(.a(new_n166_), .b(new_n106_), .c(new_n101_), .O(z28));
  nand3  g095(.a(new_n72_), .b(x7), .c(new_n106_), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n157_), .c(new_n78_), .O(z29));
  nand2  g097(.a(new_n117_), .b(new_n112_), .O(new_n170_));
  aoi21  g098(.a(new_n170_), .b(new_n106_), .c(new_n101_), .O(z30));
  nor2   g099(.a(x5), .b(x2), .O(new_n172_));
  nand3  g100(.a(new_n172_), .b(new_n136_), .c(new_n76_), .O(new_n173_));
  xor2a  g101(.a(x3), .b(x2), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  nand3  g103(.a(new_n175_), .b(new_n145_), .c(x5), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(new_n141_), .O(z31));
  nor2   g106(.a(new_n81_), .b(x2), .O(new_n179_));
  nand2  g107(.a(new_n109_), .b(new_n141_), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(new_n179_), .c(new_n101_), .O(new_n181_));
  nand2  g109(.a(new_n76_), .b(x3), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g111(.a(new_n77_), .b(x6), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n101_), .O(new_n185_));
  nand4  g113(.a(new_n185_), .b(new_n183_), .c(new_n172_), .d(new_n141_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n106_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n181_), .O(z32));
  inv1   g116(.a(new_n162_), .O(new_n189_));
  nand3  g117(.a(new_n75_), .b(x3), .c(x1), .O(new_n190_));
  nand2  g118(.a(x5), .b(new_n141_), .O(new_n191_));
  nand4  g119(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n91_), .O(z33));
  oai21  g120(.a(new_n110_), .b(x5), .c(new_n88_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n101_), .O(new_n194_));
  nand2  g122(.a(x7), .b(new_n142_), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(x0), .O(new_n196_));
  aoi21  g124(.a(new_n196_), .b(new_n141_), .c(x5), .O(new_n197_));
  nand2  g125(.a(new_n77_), .b(new_n76_), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n85_), .c(x5), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n73_), .O(new_n200_));
  oai21  g128(.a(new_n200_), .b(new_n197_), .c(new_n106_), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n194_), .O(z34));
  inv1   g130(.a(new_n78_), .O(new_n203_));
  inv1   g131(.a(new_n180_), .O(new_n204_));
  aoi21  g132(.a(x2), .b(new_n101_), .c(x4), .O(new_n205_));
  nand2  g133(.a(x4), .b(x2), .O(new_n206_));
  oai22  g134(.a(new_n206_), .b(new_n75_), .c(new_n205_), .d(x3), .O(new_n207_));
  aoi21  g135(.a(new_n207_), .b(new_n204_), .c(new_n203_), .O(z35));
  inv1   g136(.a(new_n119_), .O(new_n209_));
  aoi21  g137(.a(new_n209_), .b(new_n159_), .c(new_n203_), .O(z36));
  nand2  g138(.a(new_n85_), .b(new_n141_), .O(new_n211_));
  nand2  g139(.a(x3), .b(x1), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  oai21  g141(.a(x5), .b(new_n85_), .c(new_n142_), .O(new_n214_));
  oai21  g142(.a(new_n214_), .b(new_n213_), .c(new_n106_), .O(new_n215_));
  aoi22  g143(.a(new_n215_), .b(x0), .c(new_n159_), .d(x3), .O(z37));
  inv1   g144(.a(new_n143_), .O(new_n217_));
  inv1   g145(.a(new_n156_), .O(new_n218_));
  nand2  g146(.a(new_n182_), .b(new_n218_), .O(new_n219_));
  nand4  g147(.a(new_n219_), .b(new_n185_), .c(new_n172_), .d(new_n106_), .O(new_n220_));
  oai21  g148(.a(new_n146_), .b(new_n217_), .c(new_n220_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n141_), .O(z38));
  oai21  g150(.a(new_n131_), .b(new_n116_), .c(new_n75_), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(new_n199_), .c(new_n106_), .O(z39));
  nand2  g152(.a(new_n76_), .b(x0), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(new_n218_), .c(new_n142_), .O(new_n226_));
  nand2  g154(.a(x2), .b(x0), .O(new_n227_));
  nand2  g155(.a(new_n106_), .b(new_n101_), .O(new_n228_));
  aoi21  g156(.a(new_n228_), .b(new_n227_), .c(x6), .O(new_n229_));
  oai21  g157(.a(new_n145_), .b(new_n75_), .c(new_n78_), .O(new_n230_));
  nor2   g158(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g159(.a(x7), .b(new_n106_), .O(new_n232_));
  oai21  g160(.a(new_n106_), .b(new_n85_), .c(x2), .O(new_n233_));
  aoi21  g161(.a(new_n233_), .b(new_n232_), .c(x0), .O(new_n234_));
  aoi22  g162(.a(new_n189_), .b(new_n85_), .c(new_n227_), .d(new_n141_), .O(new_n235_));
  nor2   g163(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g164(.a(new_n236_), .b(new_n231_), .c(new_n226_), .O(z40));
  oai21  g165(.a(new_n75_), .b(new_n85_), .c(new_n141_), .O(new_n238_));
  nor2   g166(.a(x4), .b(x2), .O(new_n239_));
  nand4  g167(.a(new_n239_), .b(new_n238_), .c(new_n212_), .d(x0), .O(z41));
  nand4  g168(.a(new_n109_), .b(new_n115_), .c(new_n141_), .d(x0), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(new_n75_), .O(new_n242_));
  aoi21  g170(.a(new_n198_), .b(x5), .c(x4), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n242_), .O(z42));
  nand2  g172(.a(new_n142_), .b(new_n141_), .O(new_n245_));
  aoi21  g173(.a(new_n227_), .b(new_n245_), .c(new_n76_), .O(new_n246_));
  nand2  g174(.a(new_n131_), .b(new_n75_), .O(new_n247_));
  nor2   g175(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g176(.a(new_n190_), .b(new_n184_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(x0), .O(new_n250_));
  nor2   g178(.a(x7), .b(x2), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(x0), .c(new_n75_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n198_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(new_n248_), .c(new_n106_), .O(new_n255_));
  nand2  g183(.a(new_n175_), .b(new_n141_), .O(new_n256_));
  oai21  g184(.a(x5), .b(x2), .c(new_n106_), .O(new_n257_));
  nand3  g185(.a(new_n257_), .b(new_n256_), .c(new_n101_), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n255_), .O(z43));
  nor2   g187(.a(new_n73_), .b(x3), .O(new_n260_));
  aoi21  g188(.a(new_n260_), .b(new_n132_), .c(z19), .O(z44));
  nand3  g189(.a(new_n130_), .b(new_n91_), .c(x7), .O(new_n262_));
  inv1   g190(.a(new_n91_), .O(new_n263_));
  nand3  g191(.a(new_n263_), .b(x2), .c(x1), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n262_), .O(new_n265_));
  oai21  g193(.a(new_n106_), .b(new_n141_), .c(x5), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n265_), .c(new_n101_), .O(z45));
  oai21  g195(.a(new_n185_), .b(x5), .c(new_n106_), .O(new_n268_));
  oai21  g196(.a(new_n123_), .b(x0), .c(new_n268_), .O(z46));
  nand2  g197(.a(new_n91_), .b(x7), .O(new_n270_));
  aoi21  g198(.a(new_n270_), .b(new_n141_), .c(x0), .O(new_n271_));
  nand3  g199(.a(x5), .b(x3), .c(x1), .O(new_n272_));
  nor2   g200(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  nand2  g201(.a(x6), .b(x1), .O(new_n274_));
  aoi21  g202(.a(new_n274_), .b(new_n75_), .c(new_n228_), .O(new_n275_));
  oai22  g203(.a(new_n172_), .b(x1), .c(new_n94_), .d(x2), .O(new_n276_));
  nor2   g204(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  oai21  g205(.a(new_n273_), .b(new_n271_), .c(new_n277_), .O(z47));
  nor2   g206(.a(new_n72_), .b(x4), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(new_n107_), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n127_), .c(new_n94_), .O(z48));
  oai21  g209(.a(new_n233_), .b(x1), .c(new_n101_), .O(new_n282_));
  oai21  g210(.a(new_n73_), .b(x0), .c(new_n106_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n282_), .O(z49));
  nand2  g212(.a(new_n212_), .b(x0), .O(new_n285_));
  nand4  g213(.a(new_n239_), .b(new_n285_), .c(new_n87_), .d(x7), .O(z50));
  inv1   g214(.a(new_n137_), .O(new_n287_));
  nand3  g215(.a(x6), .b(x5), .c(new_n85_), .O(new_n288_));
  oai22  g216(.a(new_n288_), .b(new_n195_), .c(new_n127_), .d(new_n73_), .O(new_n289_));
  nand2  g217(.a(new_n206_), .b(new_n96_), .O(new_n290_));
  nor2   g218(.a(new_n290_), .b(new_n279_), .O(new_n291_));
  aoi21  g219(.a(new_n289_), .b(new_n287_), .c(new_n291_), .O(z51));
  aoi21  g220(.a(new_n245_), .b(new_n85_), .c(new_n101_), .O(new_n293_));
  oai21  g221(.a(new_n293_), .b(new_n73_), .c(new_n106_), .O(new_n294_));
  oai21  g222(.a(new_n85_), .b(x2), .c(new_n233_), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n141_), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(new_n101_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n294_), .O(z52));
  nand3  g226(.a(new_n102_), .b(x3), .c(new_n141_), .O(new_n299_));
  nand2  g227(.a(new_n213_), .b(x2), .O(new_n300_));
  nand2  g228(.a(new_n212_), .b(new_n179_), .O(new_n301_));
  nand3  g229(.a(new_n301_), .b(new_n300_), .c(new_n299_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n101_), .O(new_n303_));
  inv1   g231(.a(new_n99_), .O(new_n304_));
  aoi21  g232(.a(new_n272_), .b(new_n304_), .c(new_n115_), .O(new_n305_));
  nand3  g233(.a(new_n174_), .b(new_n245_), .c(new_n73_), .O(new_n306_));
  nand3  g234(.a(new_n212_), .b(new_n148_), .c(x0), .O(new_n307_));
  nand2  g235(.a(new_n274_), .b(x3), .O(new_n308_));
  nand3  g236(.a(new_n308_), .b(new_n109_), .c(new_n75_), .O(new_n309_));
  nand3  g237(.a(new_n309_), .b(new_n307_), .c(new_n306_), .O(new_n310_));
  oai21  g238(.a(new_n310_), .b(new_n305_), .c(new_n106_), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(new_n303_), .O(z53));
  nand2  g240(.a(new_n102_), .b(x3), .O(new_n313_));
  nand2  g241(.a(new_n279_), .b(new_n156_), .O(new_n314_));
  nand3  g242(.a(new_n314_), .b(new_n313_), .c(new_n211_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(new_n142_), .O(new_n316_));
  nand2  g244(.a(new_n280_), .b(new_n101_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(x3), .O(new_n318_));
  nand2  g246(.a(new_n217_), .b(new_n101_), .O(new_n319_));
  nand2  g247(.a(new_n109_), .b(new_n101_), .O(new_n320_));
  aoi22  g248(.a(new_n320_), .b(new_n102_), .c(new_n319_), .d(new_n141_), .O(new_n321_));
  nand3  g249(.a(new_n321_), .b(new_n318_), .c(new_n316_), .O(z54));
  nand3  g250(.a(new_n108_), .b(x2), .c(x0), .O(new_n323_));
  oai21  g251(.a(new_n127_), .b(new_n101_), .c(new_n72_), .O(new_n324_));
  nand3  g252(.a(new_n324_), .b(new_n323_), .c(new_n106_), .O(new_n325_));
  aoi21  g253(.a(new_n325_), .b(x1), .c(new_n203_), .O(z55));
  nand2  g254(.a(new_n154_), .b(new_n101_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n106_), .O(new_n328_));
  oai21  g256(.a(new_n91_), .b(x2), .c(new_n77_), .O(new_n329_));
  nand2  g257(.a(new_n92_), .b(x2), .O(new_n330_));
  aoi21  g258(.a(new_n109_), .b(new_n141_), .c(new_n99_), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n330_), .c(new_n329_), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n101_), .O(new_n333_));
  nand2  g261(.a(new_n333_), .b(new_n328_), .O(z56));
  nand3  g262(.a(new_n104_), .b(new_n78_), .c(x2), .O(new_n335_));
  nand2  g263(.a(new_n85_), .b(x1), .O(new_n336_));
  nand3  g264(.a(new_n336_), .b(new_n217_), .c(new_n101_), .O(new_n337_));
  nand3  g265(.a(new_n285_), .b(new_n184_), .c(new_n154_), .O(new_n338_));
  nand2  g266(.a(new_n338_), .b(new_n106_), .O(new_n339_));
  nand3  g267(.a(new_n339_), .b(new_n337_), .c(new_n335_), .O(z57));
  nand2  g268(.a(new_n266_), .b(x3), .O(new_n341_));
  aoi21  g269(.a(new_n264_), .b(new_n262_), .c(new_n341_), .O(new_n342_));
  nand3  g270(.a(new_n143_), .b(new_n108_), .c(x1), .O(new_n343_));
  nand2  g271(.a(new_n343_), .b(new_n136_), .O(new_n344_));
  oai21  g272(.a(new_n342_), .b(x0), .c(new_n344_), .O(z58));
  nand2  g273(.a(new_n211_), .b(x2), .O(new_n346_));
  nand3  g274(.a(new_n346_), .b(new_n285_), .c(x7), .O(new_n347_));
  nand2  g275(.a(new_n347_), .b(x6), .O(new_n348_));
  oai21  g276(.a(new_n213_), .b(new_n227_), .c(new_n76_), .O(new_n349_));
  nand4  g277(.a(new_n349_), .b(new_n348_), .c(new_n75_), .d(new_n106_), .O(z59));
  nand4  g278(.a(new_n175_), .b(new_n103_), .c(new_n141_), .d(new_n101_), .O(z60));
  oai21  g279(.a(new_n144_), .b(new_n73_), .c(new_n106_), .O(new_n352_));
  nand2  g280(.a(new_n352_), .b(x0), .O(z61));
  nand2  g281(.a(new_n260_), .b(x1), .O(new_n354_));
  nand2  g282(.a(new_n354_), .b(new_n106_), .O(new_n355_));
  nand2  g283(.a(new_n355_), .b(x0), .O(z62));
  zero   g284(.O(z17));
endmodule


