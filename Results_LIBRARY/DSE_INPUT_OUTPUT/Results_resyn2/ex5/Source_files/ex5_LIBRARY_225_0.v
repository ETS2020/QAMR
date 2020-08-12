// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:30 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n260_,
    new_n262_, new_n264_, new_n266_, new_n267_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z48));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(z48), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z48), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g013(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z48), .O(z02));
  nand2  g015(.a(z48), .b(new_n79_), .O(new_n87_));
  nand2  g016(.a(x5), .b(new_n83_), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(new_n87_), .c(x6), .d(new_n82_), .O(z03));
  nor2   g018(.a(new_n76_), .b(x5), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n83_), .b(x3), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(z04));
  nand4  g022(.a(new_n79_), .b(x6), .c(x5), .d(new_n83_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z48), .O(z05));
  inv1   g024(.a(z48), .O(z06));
  nor2   g025(.a(new_n76_), .b(new_n75_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x7), .O(new_n98_));
  nor2   g027(.a(new_n73_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(new_n83_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n98_), .O(z07));
  nor2   g031(.a(x3), .b(new_n73_), .O(new_n103_));
  inv1   g032(.a(x2), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(z48), .O(z08));
  nand4  g039(.a(new_n97_), .b(x7), .c(new_n83_), .d(x2), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(x0), .O(z10));
  nand2  g041(.a(new_n82_), .b(x0), .O(new_n113_));
  nor2   g042(.a(new_n79_), .b(x4), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(new_n97_), .c(new_n104_), .d(x1), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n113_), .c(z48), .O(z11));
  nor2   g045(.a(x1), .b(new_n72_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n82_), .b(x2), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n118_), .c(new_n107_), .O(z12));
  nor2   g049(.a(x4), .b(new_n82_), .O(new_n121_));
  nor2   g050(.a(new_n79_), .b(new_n76_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(x5), .c(new_n104_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x1), .c(x0), .O(z13));
  nor2   g055(.a(new_n125_), .b(new_n118_), .O(z14));
  nand3  g056(.a(new_n122_), .b(new_n83_), .c(x2), .O(new_n128_));
  nand2  g057(.a(x5), .b(x1), .O(new_n129_));
  nand2  g058(.a(x3), .b(new_n72_), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(z15));
  nor3   g060(.a(new_n115_), .b(new_n82_), .c(new_n72_), .O(z16));
  nand3  g061(.a(new_n75_), .b(x4), .c(new_n104_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x0), .c(x1), .O(z17));
  nor2   g063(.a(x6), .b(x5), .O(new_n135_));
  nand3  g064(.a(new_n100_), .b(new_n135_), .c(new_n83_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x0), .c(x1), .O(z20));
  nand4  g066(.a(new_n117_), .b(new_n75_), .c(new_n83_), .d(new_n104_), .O(new_n138_));
  nor3   g067(.a(new_n138_), .b(x6), .c(new_n82_), .O(z21));
  inv1   g068(.a(new_n122_), .O(new_n140_));
  nor2   g069(.a(new_n138_), .b(new_n140_), .O(z22));
  nor3   g070(.a(new_n101_), .b(new_n91_), .c(x7), .O(z25));
  nand2  g071(.a(new_n114_), .b(new_n90_), .O(new_n144_));
  nand3  g072(.a(new_n82_), .b(x2), .c(x0), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n144_), .c(z48), .O(z26));
  nor2   g074(.a(x7), .b(new_n76_), .O(new_n147_));
  nor2   g075(.a(x5), .b(new_n104_), .O(new_n148_));
  nand4  g076(.a(new_n148_), .b(new_n147_), .c(new_n83_), .d(new_n82_), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(x1), .c(x0), .O(z27));
  nand2  g078(.a(new_n148_), .b(new_n124_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(x0), .c(x1), .O(z28));
  nand2  g080(.a(new_n105_), .b(new_n103_), .O(new_n154_));
  oai21  g081(.a(new_n154_), .b(new_n144_), .c(z48), .O(z30));
  oai21  g082(.a(new_n76_), .b(x4), .c(new_n104_), .O(new_n156_));
  nand2  g083(.a(new_n75_), .b(x4), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n88_), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n156_), .c(x0), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n73_), .O(z31));
  nand4  g087(.a(new_n159_), .b(new_n84_), .c(new_n73_), .d(x0), .O(z32));
  aoi21  g088(.a(new_n75_), .b(x3), .c(new_n72_), .O(new_n162_));
  nor2   g089(.a(new_n75_), .b(x1), .O(new_n163_));
  oai21  g090(.a(new_n163_), .b(new_n128_), .c(x0), .O(new_n164_));
  oai21  g091(.a(new_n162_), .b(new_n73_), .c(new_n164_), .O(z33));
  nand2  g092(.a(new_n129_), .b(new_n72_), .O(new_n166_));
  nor2   g093(.a(new_n122_), .b(x4), .O(new_n167_));
  nand3  g094(.a(new_n75_), .b(new_n104_), .c(new_n73_), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nor3   g096(.a(new_n85_), .b(x4), .c(new_n82_), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n169_), .c(new_n166_), .O(z34));
  nor2   g098(.a(new_n75_), .b(x2), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n117_), .c(x4), .O(z35));
  inv1   g100(.a(z17), .O(z36));
  nor2   g101(.a(x3), .b(new_n72_), .O(new_n175_));
  nand2  g102(.a(new_n172_), .b(new_n117_), .O(new_n176_));
  nand2  g103(.a(new_n90_), .b(new_n83_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n87_), .c(new_n176_), .O(new_n178_));
  nor2   g105(.a(x2), .b(new_n73_), .O(new_n179_));
  aoi22  g106(.a(new_n179_), .b(new_n175_), .c(new_n178_), .d(x3), .O(z37));
  nand2  g107(.a(new_n135_), .b(x3), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(new_n83_), .c(x2), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n72_), .c(new_n73_), .O(z38));
  oai22  g110(.a(new_n168_), .b(new_n140_), .c(new_n85_), .d(new_n82_), .O(new_n184_));
  aoi21  g111(.a(new_n184_), .b(new_n83_), .c(z06), .O(z39));
  nand2  g112(.a(new_n106_), .b(x1), .O(new_n186_));
  nand4  g113(.a(x7), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(x2), .O(new_n188_));
  nand2  g115(.a(new_n75_), .b(x2), .O(new_n189_));
  nand2  g116(.a(new_n156_), .b(new_n189_), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(new_n188_), .c(new_n157_), .d(new_n88_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(x0), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n186_), .O(z40));
  inv1   g120(.a(new_n103_), .O(new_n194_));
  nand2  g121(.a(x3), .b(new_n73_), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n75_), .c(new_n194_), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n104_), .c(x0), .O(z41));
  nand2  g124(.a(new_n122_), .b(new_n75_), .O(new_n198_));
  nand2  g125(.a(new_n119_), .b(new_n73_), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(new_n198_), .c(new_n85_), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n166_), .c(new_n83_), .O(z42));
  nand3  g128(.a(new_n148_), .b(new_n122_), .c(new_n175_), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(new_n85_), .c(x4), .O(new_n203_));
  nand2  g130(.a(new_n77_), .b(new_n83_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n104_), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n144_), .c(x0), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(new_n73_), .c(new_n203_), .O(z43));
  inv1   g134(.a(z20), .O(z44));
  oai21  g135(.a(new_n135_), .b(x4), .c(x2), .O(new_n209_));
  inv1   g136(.a(new_n209_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n99_), .O(z45));
  inv1   g138(.a(new_n100_), .O(new_n212_));
  oai21  g139(.a(x7), .b(new_n76_), .c(new_n75_), .O(new_n213_));
  aoi21  g140(.a(new_n213_), .b(new_n83_), .c(new_n212_), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n73_), .c(new_n72_), .O(z46));
  oai21  g142(.a(new_n123_), .b(new_n75_), .c(x0), .O(new_n216_));
  nor2   g143(.a(new_n135_), .b(x4), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  nor2   g145(.a(new_n104_), .b(new_n73_), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n218_), .c(new_n216_), .O(z47));
  inv1   g147(.a(new_n144_), .O(new_n221_));
  and2   g148(.a(new_n179_), .b(new_n113_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n221_), .O(z50));
  nand2  g150(.a(new_n172_), .b(new_n122_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n217_), .O(new_n225_));
  aoi21  g152(.a(x3), .b(new_n104_), .c(new_n72_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n225_), .c(x1), .O(z51));
  aoi21  g154(.a(new_n104_), .b(new_n73_), .c(new_n72_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n204_), .c(new_n82_), .O(z52));
  nand3  g156(.a(new_n114_), .b(new_n97_), .c(new_n104_), .O(new_n230_));
  aoi21  g157(.a(new_n209_), .b(new_n230_), .c(new_n228_), .O(new_n231_));
  nand2  g158(.a(new_n130_), .b(x1), .O(new_n232_));
  aoi22  g159(.a(new_n100_), .b(x0), .c(new_n104_), .d(x1), .O(new_n233_));
  nand3  g160(.a(new_n97_), .b(x7), .c(x2), .O(new_n234_));
  nor2   g161(.a(new_n92_), .b(new_n135_), .O(new_n235_));
  aoi22  g162(.a(new_n235_), .b(new_n234_), .c(new_n233_), .d(new_n232_), .O(new_n236_));
  oai21  g163(.a(new_n231_), .b(x3), .c(new_n236_), .O(z53));
  nand2  g164(.a(new_n209_), .b(new_n107_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n72_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(x3), .O(new_n240_));
  nand2  g167(.a(new_n107_), .b(x2), .O(new_n241_));
  nand4  g168(.a(new_n77_), .b(new_n83_), .c(new_n104_), .d(new_n72_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g170(.a(new_n107_), .b(x0), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(x1), .O(new_n245_));
  aoi21  g172(.a(new_n243_), .b(new_n82_), .c(new_n245_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n240_), .O(z54));
  nor2   g174(.a(new_n226_), .b(new_n217_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n108_), .c(x1), .O(z55));
  nand2  g176(.a(new_n147_), .b(new_n83_), .O(new_n250_));
  nand2  g177(.a(new_n88_), .b(x3), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n104_), .O(new_n252_));
  oai21  g179(.a(new_n88_), .b(new_n76_), .c(x2), .O(new_n253_));
  nand4  g180(.a(new_n253_), .b(new_n252_), .c(new_n250_), .d(new_n99_), .O(z56));
  nand3  g181(.a(x3), .b(new_n104_), .c(new_n72_), .O(new_n255_));
  nor2   g182(.a(new_n226_), .b(new_n73_), .O(new_n256_));
  oai21  g183(.a(new_n172_), .b(new_n147_), .c(new_n83_), .O(new_n257_));
  nand4  g184(.a(new_n257_), .b(new_n256_), .c(new_n255_), .d(new_n241_), .O(z57));
  nand4  g185(.a(new_n244_), .b(new_n219_), .c(new_n218_), .d(x3), .O(z58));
  aoi21  g186(.a(new_n195_), .b(new_n194_), .c(new_n72_), .O(new_n260_));
  aoi22  g187(.a(new_n260_), .b(new_n210_), .c(new_n222_), .d(new_n221_), .O(z59));
  oai21  g188(.a(new_n113_), .b(new_n83_), .c(x1), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n118_), .O(z60));
  inv1   g190(.a(new_n195_), .O(new_n264_));
  nand3  g191(.a(new_n204_), .b(new_n264_), .c(new_n105_), .O(z61));
  inv1   g192(.a(new_n99_), .O(new_n266_));
  oai21  g193(.a(new_n217_), .b(new_n194_), .c(x0), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n266_), .O(z62));
  zero   g195(.O(z24));
  zero   g196(.O(z29));
  inv1   g197(.a(z48), .O(z09));
  inv1   g198(.a(z48), .O(z18));
  inv1   g199(.a(z48), .O(z19));
  inv1   g200(.a(z48), .O(z23));
  nand2  g201(.a(new_n73_), .b(new_n72_), .O(z49));
endmodule


