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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n239_, new_n240_, new_n241_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n309_, new_n311_, new_n312_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(new_n72_), .b(x2), .O(z13));
  inv1   g005(.a(z13), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x6), .c(new_n77_), .O(z01));
  nand2  g010(.a(new_n79_), .b(new_n72_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand3  g013(.a(x5), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n82_), .c(new_n77_), .O(z02));
  nand4  g015(.a(new_n79_), .b(x5), .c(new_n84_), .d(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x6), .O(z03));
  nand2  g017(.a(new_n84_), .b(x3), .O(new_n89_));
  nand2  g018(.a(x6), .b(x2), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n89_), .c(new_n80_), .O(z04));
  nand3  g020(.a(x6), .b(new_n84_), .c(x2), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(x7), .c(new_n78_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n74_), .O(z06));
  inv1   g025(.a(x1), .O(new_n98_));
  nor2   g026(.a(x3), .b(new_n98_), .O(new_n99_));
  nand2  g027(.a(x7), .b(x5), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(x4), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n99_), .c(x0), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x2), .c(new_n72_), .O(z08));
  inv1   g031(.a(x2), .O(new_n104_));
  inv1   g032(.a(new_n94_), .O(new_n105_));
  nor2   g033(.a(new_n79_), .b(x4), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n107_));
  nor3   g035(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(z09));
  nand2  g036(.a(x2), .b(x1), .O(new_n109_));
  nor2   g037(.a(new_n78_), .b(x4), .O(new_n110_));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nor3   g041(.a(new_n113_), .b(new_n109_), .c(x0), .O(z10));
  nor2   g042(.a(x3), .b(x1), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(x0), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n101_), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x2), .c(new_n72_), .O(z12));
  inv1   g047(.a(x0), .O(new_n121_));
  nand3  g048(.a(x3), .b(x1), .c(new_n121_), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n101_), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(x2), .c(new_n72_), .O(z15));
  nor2   g052(.a(new_n84_), .b(new_n121_), .O(new_n126_));
  nor2   g053(.a(x5), .b(x1), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n72_), .c(x2), .O(z17));
  nand2  g056(.a(new_n78_), .b(x4), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n95_), .O(z18));
  nor2   g058(.a(x6), .b(x2), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nor4   g060(.a(new_n133_), .b(new_n105_), .c(new_n84_), .d(x3), .O(z19));
  nand2  g061(.a(new_n118_), .b(new_n73_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n72_), .c(x2), .O(z20));
  nor2   g063(.a(new_n83_), .b(x1), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n104_), .c(x0), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n74_), .O(z21));
  nand2  g066(.a(new_n132_), .b(x3), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n105_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(x5), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(z23));
  nand2  g070(.a(new_n73_), .b(x7), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n83_), .c(x0), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(x2), .c(new_n72_), .O(z26));
  nor3   g074(.a(x7), .b(x3), .c(x0), .O(new_n149_));
  nand4  g075(.a(new_n149_), .b(new_n78_), .c(new_n84_), .d(x1), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(x2), .c(new_n72_), .O(z27));
  nor2   g077(.a(new_n104_), .b(new_n121_), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n137_), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(new_n111_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n73_), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(z28));
  nand3  g082(.a(new_n146_), .b(new_n94_), .c(new_n83_), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(new_n72_), .c(x2), .O(z29));
  nand3  g084(.a(new_n146_), .b(new_n99_), .c(x0), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x2), .c(new_n72_), .O(z30));
  nand2  g086(.a(x3), .b(new_n104_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(x4), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n121_), .O(new_n163_));
  nor2   g089(.a(new_n83_), .b(x0), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x4), .O(new_n165_));
  oai21  g091(.a(new_n110_), .b(x2), .c(new_n165_), .O(new_n166_));
  nand2  g092(.a(x4), .b(x2), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x6), .O(new_n168_));
  inv1   g094(.a(new_n130_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(x1), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n168_), .c(new_n166_), .d(new_n163_), .O(z31));
  oai21  g097(.a(x5), .b(new_n83_), .c(new_n84_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(x0), .O(new_n173_));
  nand3  g099(.a(x4), .b(x3), .c(x2), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  oai21  g101(.a(new_n133_), .b(new_n169_), .c(x0), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n175_), .c(new_n98_), .O(z32));
  inv1   g103(.a(new_n127_), .O(new_n178_));
  oai21  g104(.a(x5), .b(new_n83_), .c(x1), .O(new_n179_));
  nand2  g105(.a(new_n106_), .b(x0), .O(new_n180_));
  aoi21  g106(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n104_), .c(x6), .O(z33));
  oai21  g108(.a(new_n90_), .b(x0), .c(new_n83_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n79_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n84_), .O(new_n185_));
  nand3  g111(.a(new_n72_), .b(new_n104_), .c(x0), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x4), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n127_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n89_), .O(new_n189_));
  oai21  g115(.a(new_n73_), .b(x6), .c(x3), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n189_), .c(new_n185_), .O(z34));
  aoi21  g117(.a(new_n133_), .b(x0), .c(x1), .O(new_n192_));
  oai21  g118(.a(new_n164_), .b(x6), .c(new_n104_), .O(new_n193_));
  oai21  g119(.a(x3), .b(new_n104_), .c(x4), .O(new_n194_));
  nand2  g120(.a(new_n104_), .b(new_n121_), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n78_), .c(new_n194_), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n193_), .c(new_n192_), .O(z35));
  nand2  g123(.a(new_n126_), .b(new_n104_), .O(new_n198_));
  nand3  g124(.a(new_n149_), .b(x6), .c(new_n84_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(new_n127_), .c(z13), .O(z36));
  nand2  g127(.a(x3), .b(x1), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x0), .O(new_n203_));
  aoi21  g129(.a(x5), .b(x3), .c(x1), .O(new_n204_));
  nor2   g130(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n132_), .c(z04), .O(z37));
  nand2  g132(.a(new_n192_), .b(new_n175_), .O(z38));
  nand2  g133(.a(new_n87_), .b(new_n72_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n90_), .O(z39));
  nand3  g135(.a(new_n112_), .b(new_n73_), .c(new_n83_), .O(new_n210_));
  nand2  g136(.a(new_n130_), .b(new_n104_), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n210_), .c(x0), .O(new_n212_));
  nand2  g138(.a(new_n194_), .b(new_n121_), .O(new_n213_));
  inv1   g139(.a(new_n152_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(x1), .c(new_n110_), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n213_), .c(new_n212_), .d(new_n193_), .O(z40));
  oai21  g142(.a(new_n205_), .b(x6), .c(new_n104_), .O(z41));
  aoi21  g143(.a(new_n79_), .b(new_n72_), .c(new_n78_), .O(new_n218_));
  nor2   g144(.a(new_n218_), .b(x4), .O(new_n219_));
  oai21  g145(.a(new_n154_), .b(x5), .c(new_n219_), .O(z42));
  nand2  g146(.a(new_n172_), .b(x1), .O(new_n221_));
  oai21  g147(.a(x5), .b(new_n98_), .c(new_n72_), .O(new_n222_));
  aoi22  g148(.a(new_n222_), .b(new_n104_), .c(new_n218_), .d(new_n84_), .O(new_n223_));
  nand2  g149(.a(new_n111_), .b(new_n73_), .O(new_n224_));
  oai21  g150(.a(new_n164_), .b(new_n84_), .c(new_n224_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(x2), .O(new_n226_));
  nand2  g152(.a(x5), .b(new_n84_), .O(new_n227_));
  nand3  g153(.a(new_n162_), .b(new_n227_), .c(new_n121_), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n226_), .c(new_n223_), .d(new_n221_), .O(z43));
  nor2   g155(.a(new_n73_), .b(new_n121_), .O(new_n230_));
  nand2  g156(.a(new_n84_), .b(new_n121_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n116_), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n230_), .c(new_n72_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n104_), .O(z44));
  nor2   g160(.a(new_n109_), .b(x0), .O(new_n235_));
  oai21  g161(.a(x6), .b(x5), .c(new_n84_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n235_), .O(z45));
  nand4  g163(.a(new_n132_), .b(new_n99_), .c(new_n227_), .d(new_n121_), .O(z46));
  oai21  g164(.a(new_n113_), .b(new_n83_), .c(x0), .O(new_n239_));
  aoi21  g165(.a(new_n72_), .b(new_n78_), .c(x4), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(new_n121_), .c(new_n109_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n239_), .O(z47));
  nand2  g168(.a(new_n236_), .b(new_n142_), .O(z48));
  nand4  g169(.a(new_n236_), .b(new_n174_), .c(new_n94_), .d(x2), .O(z49));
  nand2  g170(.a(new_n137_), .b(new_n121_), .O(new_n246_));
  nand2  g171(.a(new_n236_), .b(new_n167_), .O(new_n247_));
  nor2   g172(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g173(.a(new_n161_), .b(x1), .c(x0), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n240_), .c(new_n77_), .O(new_n250_));
  nor2   g175(.a(new_n250_), .b(new_n248_), .O(z51));
  nand2  g176(.a(new_n83_), .b(new_n104_), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(new_n227_), .c(x6), .O(new_n253_));
  oai21  g178(.a(z13), .b(new_n98_), .c(new_n174_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n253_), .c(new_n121_), .O(new_n255_));
  oai21  g180(.a(new_n83_), .b(new_n121_), .c(new_n227_), .O(new_n256_));
  oai21  g181(.a(new_n186_), .b(x1), .c(new_n92_), .O(new_n257_));
  aoi21  g182(.a(new_n256_), .b(new_n77_), .c(new_n257_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n255_), .O(z52));
  nand2  g184(.a(x6), .b(new_n84_), .O(new_n260_));
  inv1   g185(.a(new_n100_), .O(new_n261_));
  aoi22  g186(.a(new_n261_), .b(x3), .c(new_n260_), .d(x1), .O(new_n262_));
  nand2  g187(.a(x4), .b(new_n98_), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(new_n203_), .c(new_n122_), .d(new_n85_), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n262_), .c(x2), .O(new_n265_));
  nand2  g190(.a(new_n227_), .b(x1), .O(new_n266_));
  aoi21  g191(.a(new_n83_), .b(x2), .c(x6), .O(new_n267_));
  oai21  g192(.a(new_n266_), .b(new_n83_), .c(new_n267_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n265_), .O(z53));
  nand2  g194(.a(new_n101_), .b(new_n83_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n202_), .c(x2), .O(new_n271_));
  oai21  g196(.a(new_n261_), .b(new_n104_), .c(x6), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n240_), .O(new_n273_));
  nand2  g198(.a(x2), .b(new_n121_), .O(new_n274_));
  nor2   g199(.a(new_n99_), .b(z13), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  aoi21  g201(.a(x3), .b(x2), .c(x6), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n195_), .O(new_n278_));
  nand4  g203(.a(new_n278_), .b(new_n276_), .c(new_n273_), .d(new_n271_), .O(z54));
  nor2   g204(.a(z13), .b(new_n98_), .O(new_n280_));
  aoi21  g205(.a(new_n141_), .b(x0), .c(new_n240_), .O(new_n281_));
  nor2   g206(.a(new_n113_), .b(new_n121_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n281_), .c(new_n280_), .O(z55));
  oai21  g208(.a(new_n122_), .b(new_n110_), .c(new_n72_), .O(new_n284_));
  nand2  g209(.a(new_n261_), .b(x6), .O(new_n285_));
  inv1   g210(.a(new_n285_), .O(new_n286_));
  nor2   g211(.a(new_n231_), .b(new_n137_), .O(new_n287_));
  aoi22  g212(.a(new_n287_), .b(new_n286_), .c(new_n284_), .d(new_n104_), .O(z56));
  oai21  g213(.a(new_n266_), .b(x6), .c(new_n274_), .O(new_n289_));
  oai21  g214(.a(new_n113_), .b(x0), .c(x2), .O(new_n290_));
  nand2  g215(.a(new_n99_), .b(new_n121_), .O(new_n291_));
  nand2  g216(.a(new_n195_), .b(x3), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n290_), .c(new_n289_), .O(z57));
  nand2  g219(.a(new_n113_), .b(x0), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n241_), .c(x3), .O(z58));
  oai21  g221(.a(new_n72_), .b(x4), .c(x0), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n105_), .O(new_n298_));
  nand3  g223(.a(x7), .b(new_n84_), .c(new_n83_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n203_), .O(new_n300_));
  aoi22  g225(.a(new_n116_), .b(x0), .c(x5), .d(new_n84_), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n300_), .c(new_n298_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(x2), .O(new_n303_));
  nand2  g228(.a(new_n214_), .b(new_n72_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n303_), .O(z59));
  nand3  g230(.a(new_n137_), .b(new_n101_), .c(new_n121_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(x2), .O(new_n307_));
  aoi22  g232(.a(new_n307_), .b(x6), .c(new_n126_), .d(new_n99_), .O(z60));
  inv1   g233(.a(new_n153_), .O(new_n309_));
  aoi21  g234(.a(new_n236_), .b(new_n309_), .c(z13), .O(z61));
  nand2  g235(.a(new_n99_), .b(x0), .O(new_n311_));
  inv1   g236(.a(new_n311_), .O(new_n312_));
  aoi21  g237(.a(new_n236_), .b(new_n312_), .c(z13), .O(z62));
  zero   g238(.O(z07));
  zero   g239(.O(z11));
  zero   g240(.O(z22));
  one    g241(.O(z50));
  nor2   g242(.a(new_n72_), .b(x2), .O(z14));
  nor2   g243(.a(new_n72_), .b(x2), .O(z16));
  nor2   g244(.a(new_n72_), .b(x2), .O(z24));
  nor2   g245(.a(new_n72_), .b(x2), .O(z25));
endmodule


