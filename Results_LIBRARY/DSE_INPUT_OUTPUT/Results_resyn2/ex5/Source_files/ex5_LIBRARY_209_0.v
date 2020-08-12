// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:23 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n167_, new_n169_, new_n170_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n356_,
    new_n357_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand3  g002(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x7), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x1), .c(x6), .O(z01));
  nand2  g007(.a(x5), .b(x1), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(new_n79_), .c(x4), .d(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x4), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(x7), .b(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x1), .c(x6), .O(z03));
  nor2   g017(.a(x6), .b(x1), .O(z20));
  inv1   g018(.a(z20), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n72_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n83_), .c(new_n90_), .O(z04));
  nor2   g022(.a(new_n85_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n90_), .O(z05));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nor2   g028(.a(x3), .b(x2), .O(new_n101_));
  inv1   g029(.a(x1), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  oai21  g032(.a(new_n104_), .b(new_n100_), .c(new_n90_), .O(z07));
  nor2   g033(.a(x3), .b(new_n102_), .O(new_n106_));
  inv1   g034(.a(x0), .O(new_n107_));
  inv1   g035(.a(x2), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(x6), .O(new_n110_));
  nand2  g038(.a(new_n94_), .b(x7), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n90_), .O(z08));
  nor2   g042(.a(new_n80_), .b(x5), .O(new_n115_));
  inv1   g043(.a(x4), .O(new_n116_));
  nand3  g044(.a(x6), .b(new_n116_), .c(new_n83_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nor4   g047(.a(new_n119_), .b(new_n108_), .c(x1), .d(x0), .O(z09));
  inv1   g048(.a(new_n111_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(new_n103_), .c(x6), .d(x2), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n90_), .O(z10));
  nand3  g051(.a(new_n108_), .b(x1), .c(x0), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n100_), .c(x3), .O(z11));
  nand3  g053(.a(x2), .b(new_n102_), .c(x0), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n100_), .c(x3), .O(z12));
  nand2  g055(.a(x3), .b(new_n108_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n103_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n100_), .c(new_n90_), .O(z13));
  nor2   g059(.a(new_n80_), .b(new_n85_), .O(new_n132_));
  nand2  g060(.a(new_n108_), .b(x0), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n132_), .c(new_n84_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x6), .c(x1), .O(z14));
  oai21  g064(.a(new_n122_), .b(new_n83_), .c(new_n90_), .O(z15));
  nand2  g065(.a(new_n132_), .b(x6), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand4  g067(.a(new_n139_), .b(new_n134_), .c(new_n84_), .d(x1), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(z16));
  nand3  g069(.a(new_n134_), .b(new_n85_), .c(x4), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(x6), .c(x1), .O(z17));
  nand2  g071(.a(new_n85_), .b(x4), .O(new_n144_));
  nand2  g072(.a(x2), .b(new_n107_), .O(new_n145_));
  nor2   g073(.a(new_n72_), .b(x1), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(new_n147_));
  nor4   g075(.a(new_n147_), .b(new_n145_), .c(new_n144_), .d(new_n83_), .O(z18));
  nor2   g076(.a(x2), .b(x0), .O(new_n149_));
  nor2   g077(.a(new_n116_), .b(x3), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(x6), .c(x1), .O(z19));
  nand2  g080(.a(new_n102_), .b(x0), .O(new_n154_));
  nor2   g081(.a(new_n72_), .b(x5), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(x7), .O(new_n156_));
  nor2   g083(.a(x4), .b(x2), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nor3   g085(.a(new_n158_), .b(new_n156_), .c(new_n154_), .O(z22));
  nor2   g086(.a(new_n85_), .b(new_n83_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n149_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(x6), .c(x1), .O(z23));
  nor2   g089(.a(x7), .b(x4), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(new_n101_), .c(new_n85_), .d(new_n107_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(x6), .c(x1), .O(z24));
  nor2   g092(.a(new_n104_), .b(new_n92_), .O(z25));
  inv1   g093(.a(new_n109_), .O(new_n167_));
  nor2   g094(.a(new_n119_), .b(new_n167_), .O(z26));
  inv1   g095(.a(new_n103_), .O(new_n169_));
  nand2  g096(.a(new_n83_), .b(x2), .O(new_n170_));
  nor3   g097(.a(new_n170_), .b(new_n169_), .c(new_n92_), .O(z27));
  nor4   g098(.a(new_n156_), .b(new_n126_), .c(x4), .d(new_n83_), .O(z28));
  nand2  g099(.a(new_n109_), .b(new_n106_), .O(new_n174_));
  nand3  g100(.a(new_n155_), .b(x7), .c(new_n116_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n174_), .c(new_n90_), .O(z30));
  aoi21  g102(.a(x3), .b(new_n107_), .c(x2), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  nand3  g104(.a(x3), .b(x2), .c(new_n107_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand4  g106(.a(new_n180_), .b(new_n146_), .c(x5), .d(x4), .O(z31));
  nand2  g107(.a(new_n144_), .b(x0), .O(new_n182_));
  aoi21  g108(.a(new_n116_), .b(new_n83_), .c(x2), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi21  g110(.a(x4), .b(new_n108_), .c(new_n107_), .O(new_n185_));
  aoi21  g111(.a(x4), .b(x3), .c(new_n108_), .O(new_n186_));
  nor2   g112(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g113(.a(new_n76_), .b(new_n83_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n116_), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n187_), .c(new_n184_), .d(new_n146_), .O(z32));
  nand3  g116(.a(new_n85_), .b(x3), .c(x1), .O(new_n191_));
  nand2  g117(.a(x7), .b(new_n116_), .O(new_n192_));
  aoi21  g118(.a(x5), .b(new_n102_), .c(new_n192_), .O(new_n193_));
  nand4  g119(.a(new_n193_), .b(new_n191_), .c(new_n109_), .d(x6), .O(z33));
  inv1   g120(.a(new_n163_), .O(new_n195_));
  aoi21  g121(.a(new_n160_), .b(new_n72_), .c(new_n102_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n195_), .c(new_n154_), .O(new_n197_));
  oai21  g123(.a(new_n163_), .b(x2), .c(x0), .O(new_n198_));
  nand2  g124(.a(new_n170_), .b(new_n107_), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n198_), .c(new_n155_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n102_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n197_), .O(z34));
  aoi21  g128(.a(new_n160_), .b(x2), .c(new_n177_), .O(new_n203_));
  nand2  g129(.a(x5), .b(new_n108_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x0), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(x4), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n203_), .c(x6), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n102_), .O(z35));
  inv1   g134(.a(new_n185_), .O(new_n209_));
  oai21  g135(.a(new_n170_), .b(new_n195_), .c(new_n107_), .O(new_n210_));
  nand4  g136(.a(new_n210_), .b(new_n209_), .c(new_n155_), .d(new_n102_), .O(z36));
  nand3  g137(.a(new_n146_), .b(x5), .c(x3), .O(new_n212_));
  oai21  g138(.a(x3), .b(new_n102_), .c(new_n212_), .O(new_n213_));
  nand2  g139(.a(x6), .b(x3), .O(new_n214_));
  nand2  g140(.a(new_n73_), .b(new_n80_), .O(new_n215_));
  nor2   g141(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  aoi21  g142(.a(new_n213_), .b(new_n134_), .c(new_n216_), .O(z37));
  oai21  g143(.a(new_n188_), .b(x4), .c(new_n149_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n187_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(x6), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n102_), .O(z38));
  inv1   g147(.a(new_n160_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n81_), .c(x1), .O(new_n223_));
  nand2  g149(.a(new_n134_), .b(new_n115_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(x6), .O(new_n225_));
  nand2  g151(.a(new_n90_), .b(x4), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n225_), .c(new_n223_), .O(z39));
  nand3  g153(.a(x7), .b(new_n85_), .c(new_n116_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n204_), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n158_), .c(new_n107_), .O(new_n230_));
  aoi21  g156(.a(new_n80_), .b(new_n85_), .c(x4), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n186_), .c(new_n107_), .O(new_n232_));
  nand3  g158(.a(new_n145_), .b(new_n133_), .c(x3), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n230_), .c(x6), .O(new_n235_));
  nand2  g161(.a(new_n110_), .b(x1), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n235_), .O(z40));
  nand2  g163(.a(new_n213_), .b(new_n134_), .O(z41));
  nand3  g164(.a(new_n170_), .b(new_n115_), .c(x0), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(x6), .O(new_n240_));
  nand2  g166(.a(new_n86_), .b(new_n72_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x1), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n240_), .c(new_n226_), .O(z42));
  nand2  g169(.a(x4), .b(x3), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x2), .O(new_n245_));
  nand4  g171(.a(new_n245_), .b(new_n192_), .c(new_n128_), .d(new_n102_), .O(new_n246_));
  inv1   g172(.a(new_n94_), .O(new_n247_));
  nand2  g173(.a(x4), .b(new_n108_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n192_), .c(x0), .O(new_n249_));
  nand2  g175(.a(new_n170_), .b(x1), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(new_n251_));
  aoi21  g177(.a(new_n246_), .b(new_n107_), .c(new_n251_), .O(new_n252_));
  aoi21  g178(.a(x6), .b(x0), .c(new_n86_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(x4), .c(x1), .O(new_n254_));
  oai21  g180(.a(new_n252_), .b(new_n72_), .c(new_n254_), .O(z43));
  nand3  g181(.a(new_n150_), .b(new_n149_), .c(new_n146_), .O(z44));
  nor2   g182(.a(new_n108_), .b(new_n102_), .O(new_n257_));
  inv1   g183(.a(new_n257_), .O(new_n258_));
  nor2   g184(.a(x6), .b(x5), .O(new_n259_));
  nor2   g185(.a(new_n259_), .b(x4), .O(new_n260_));
  nor2   g186(.a(new_n260_), .b(new_n258_), .O(new_n261_));
  nand2  g187(.a(new_n157_), .b(new_n115_), .O(new_n262_));
  nor2   g188(.a(new_n262_), .b(new_n147_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n261_), .c(new_n107_), .O(z45));
  oai21  g190(.a(x7), .b(new_n72_), .c(new_n79_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n116_), .O(new_n266_));
  inv1   g192(.a(new_n101_), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(x0), .c(x1), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n266_), .c(new_n147_), .O(z46));
  nand3  g195(.a(new_n108_), .b(new_n102_), .c(new_n107_), .O(new_n270_));
  nand2  g196(.a(new_n257_), .b(new_n72_), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n270_), .c(x5), .O(new_n272_));
  aoi21  g198(.a(new_n116_), .b(new_n107_), .c(new_n258_), .O(new_n273_));
  aoi21  g199(.a(new_n99_), .b(new_n116_), .c(new_n103_), .O(new_n274_));
  aoi21  g200(.a(new_n160_), .b(x1), .c(new_n107_), .O(new_n275_));
  nor2   g201(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  oai21  g202(.a(new_n273_), .b(new_n272_), .c(new_n276_), .O(z47));
  nand2  g203(.a(new_n129_), .b(new_n107_), .O(new_n278_));
  nor2   g204(.a(new_n132_), .b(x4), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n278_), .c(x6), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n102_), .O(z48));
  inv1   g207(.a(new_n145_), .O(new_n282_));
  nand3  g208(.a(new_n150_), .b(new_n146_), .c(new_n282_), .O(z49));
  nand2  g209(.a(x3), .b(x1), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(x0), .O(new_n285_));
  nor2   g211(.a(new_n262_), .b(new_n72_), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n285_), .c(z20), .O(z50));
  inv1   g213(.a(new_n244_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n149_), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(x6), .c(x1), .O(new_n290_));
  nand2  g216(.a(x4), .b(x1), .O(new_n291_));
  inv1   g217(.a(new_n291_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n259_), .c(new_n128_), .O(new_n293_));
  nand2  g219(.a(new_n101_), .b(x1), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n138_), .c(new_n293_), .O(new_n295_));
  aoi21  g221(.a(new_n295_), .b(x0), .c(new_n290_), .O(z51));
  nand2  g222(.a(new_n170_), .b(new_n102_), .O(new_n297_));
  inv1   g223(.a(new_n297_), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(new_n278_), .c(new_n116_), .O(new_n299_));
  nand3  g225(.a(new_n247_), .b(new_n83_), .c(x0), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(x1), .O(new_n301_));
  oai21  g227(.a(new_n299_), .b(new_n72_), .c(new_n301_), .O(z52));
  nand2  g228(.a(new_n98_), .b(new_n94_), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(new_n145_), .c(new_n83_), .O(new_n304_));
  nor2   g230(.a(new_n267_), .b(x6), .O(new_n305_));
  oai21  g231(.a(new_n305_), .b(new_n304_), .c(x1), .O(new_n306_));
  nand2  g232(.a(new_n294_), .b(new_n147_), .O(new_n307_));
  nand2  g233(.a(new_n79_), .b(new_n72_), .O(new_n308_));
  nand2  g234(.a(x3), .b(x2), .O(new_n309_));
  nand4  g235(.a(new_n309_), .b(new_n308_), .c(new_n291_), .d(new_n267_), .O(new_n310_));
  nand2  g236(.a(new_n155_), .b(new_n84_), .O(new_n311_));
  nand2  g237(.a(new_n214_), .b(new_n102_), .O(new_n312_));
  nand3  g238(.a(new_n312_), .b(new_n284_), .c(x0), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n311_), .c(new_n310_), .O(new_n314_));
  aoi21  g240(.a(new_n307_), .b(new_n111_), .c(new_n314_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n306_), .O(z53));
  nand2  g242(.a(new_n72_), .b(new_n85_), .O(new_n317_));
  nand3  g243(.a(new_n317_), .b(new_n116_), .c(new_n107_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(new_n106_), .O(new_n319_));
  nand3  g245(.a(new_n121_), .b(x6), .c(x3), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n319_), .c(new_n108_), .O(new_n321_));
  nand2  g247(.a(new_n260_), .b(new_n138_), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(new_n107_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(x3), .O(new_n324_));
  aoi21  g250(.a(new_n309_), .b(new_n107_), .c(x1), .O(new_n325_));
  aoi21  g251(.a(new_n199_), .b(new_n100_), .c(new_n325_), .O(new_n326_));
  nand3  g252(.a(new_n326_), .b(new_n324_), .c(new_n321_), .O(z54));
  aoi21  g253(.a(new_n128_), .b(x0), .c(new_n260_), .O(new_n328_));
  oai21  g254(.a(new_n328_), .b(new_n112_), .c(x1), .O(z55));
  oai21  g255(.a(new_n72_), .b(new_n108_), .c(new_n94_), .O(new_n330_));
  aoi22  g256(.a(new_n163_), .b(x6), .c(new_n128_), .d(new_n247_), .O(new_n331_));
  nand4  g257(.a(new_n331_), .b(new_n330_), .c(new_n297_), .d(new_n107_), .O(z56));
  nand3  g258(.a(new_n169_), .b(new_n90_), .c(new_n83_), .O(new_n333_));
  oai21  g259(.a(new_n145_), .b(new_n94_), .c(new_n195_), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(x6), .O(new_n335_));
  nor2   g261(.a(new_n79_), .b(x4), .O(new_n336_));
  oai21  g262(.a(new_n146_), .b(new_n336_), .c(new_n145_), .O(new_n337_));
  nand2  g263(.a(new_n282_), .b(x6), .O(new_n338_));
  nand3  g264(.a(new_n338_), .b(new_n178_), .c(x1), .O(new_n339_));
  nand4  g265(.a(new_n339_), .b(new_n337_), .c(new_n335_), .d(new_n333_), .O(z57));
  nand3  g266(.a(new_n157_), .b(new_n115_), .c(new_n107_), .O(new_n341_));
  aoi21  g267(.a(new_n341_), .b(new_n102_), .c(new_n83_), .O(new_n342_));
  inv1   g268(.a(new_n309_), .O(new_n343_));
  nand2  g269(.a(new_n318_), .b(new_n343_), .O(new_n344_));
  aoi21  g270(.a(new_n100_), .b(x0), .c(new_n344_), .O(new_n345_));
  oai22  g271(.a(new_n345_), .b(new_n102_), .c(new_n342_), .d(new_n72_), .O(z58));
  nand2  g272(.a(new_n284_), .b(new_n108_), .O(new_n347_));
  nand2  g273(.a(new_n244_), .b(new_n102_), .O(new_n348_));
  nand3  g274(.a(new_n348_), .b(new_n347_), .c(new_n117_), .O(new_n349_));
  nand2  g275(.a(new_n349_), .b(x0), .O(new_n350_));
  nand2  g276(.a(new_n285_), .b(new_n228_), .O(new_n351_));
  nand2  g277(.a(new_n145_), .b(x3), .O(new_n352_));
  oai21  g278(.a(new_n94_), .b(x3), .c(new_n352_), .O(new_n353_));
  oai22  g279(.a(new_n257_), .b(new_n72_), .c(x3), .d(new_n107_), .O(new_n354_));
  nand4  g280(.a(new_n354_), .b(new_n353_), .c(new_n351_), .d(new_n350_), .O(z59));
  oai21  g281(.a(new_n297_), .b(new_n100_), .c(new_n107_), .O(new_n356_));
  nand2  g282(.a(new_n291_), .b(x0), .O(new_n357_));
  nand3  g283(.a(new_n357_), .b(new_n356_), .c(new_n352_), .O(z60));
  nand3  g284(.a(new_n288_), .b(new_n146_), .c(new_n109_), .O(z61));
  oai21  g285(.a(new_n292_), .b(new_n72_), .c(new_n301_), .O(z62));
  zero   g286(.O(z06));
  zero   g287(.O(z21));
  zero   g288(.O(z29));
endmodule


