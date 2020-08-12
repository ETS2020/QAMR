// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n132_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x0), .O(new_n78_));
  nor2   g007(.a(x1), .b(new_n78_), .O(z20));
  nor3   g008(.a(new_n76_), .b(z20), .c(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(z20), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n74_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x4), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n83_), .c(z20), .O(z42));
  nor2   g014(.a(z42), .b(new_n82_), .O(z02));
  nor2   g015(.a(z20), .b(x7), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n81_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n83_), .c(new_n87_), .O(z39));
  inv1   g018(.a(z39), .O(z03));
  nor2   g019(.a(new_n75_), .b(x5), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n88_), .c(new_n87_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z04));
  inv1   g022(.a(x7), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  inv1   g024(.a(x4), .O(new_n96_));
  nand2  g025(.a(x5), .b(new_n96_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n95_), .c(new_n73_), .O(z05));
  nor2   g027(.a(x6), .b(x5), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(new_n96_), .c(x3), .d(x2), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n78_), .c(x1), .O(z06));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n96_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n102_), .c(new_n72_), .O(new_n105_));
  nor2   g034(.a(new_n72_), .b(x0), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(z20), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n105_), .O(z07));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(new_n103_), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n81_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(new_n78_), .O(z08));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  nand3  g042(.a(new_n96_), .b(new_n81_), .c(x2), .O(new_n114_));
  nor2   g043(.a(x1), .b(x0), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n74_), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z09));
  nand2  g046(.a(new_n110_), .b(new_n106_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n73_), .O(z10));
  nor2   g048(.a(new_n105_), .b(new_n78_), .O(z11));
  nor2   g049(.a(new_n81_), .b(x2), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(x5), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nor2   g052(.a(new_n113_), .b(x4), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n124_), .c(new_n72_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n107_), .O(z13));
  oai21  g055(.a(new_n118_), .b(new_n81_), .c(new_n73_), .O(z15));
  nor2   g056(.a(new_n126_), .b(new_n78_), .O(z16));
  nand3  g057(.a(x4), .b(x3), .c(x2), .O(new_n132_));
  nor2   g058(.a(new_n132_), .b(new_n116_), .O(z18));
  nand3  g059(.a(new_n115_), .b(new_n102_), .c(x4), .O(z44));
  inv1   g060(.a(z44), .O(z19));
  aoi21  g061(.a(new_n123_), .b(new_n78_), .c(x1), .O(z23));
  inv1   g062(.a(new_n95_), .O(new_n137_));
  nor3   g063(.a(x4), .b(x3), .c(x2), .O(new_n138_));
  nand3  g064(.a(new_n138_), .b(new_n137_), .c(new_n74_), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(new_n78_), .c(x1), .O(z24));
  nand2  g066(.a(new_n106_), .b(new_n102_), .O(new_n141_));
  nand3  g067(.a(x6), .b(new_n74_), .c(new_n96_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n94_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n141_), .O(z25));
  inv1   g071(.a(new_n91_), .O(new_n146_));
  nor2   g072(.a(new_n94_), .b(new_n72_), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n96_), .c(x2), .O(new_n148_));
  nor2   g074(.a(x3), .b(new_n78_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nor3   g076(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(z26));
  inv1   g077(.a(new_n106_), .O(new_n152_));
  nand2  g078(.a(new_n81_), .b(x2), .O(new_n153_));
  nor3   g079(.a(new_n153_), .b(new_n144_), .c(new_n152_), .O(z27));
  nand3  g080(.a(new_n138_), .b(new_n99_), .c(x7), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(new_n78_), .c(x1), .O(z29));
  nand2  g082(.a(x3), .b(new_n109_), .O(new_n158_));
  nand3  g083(.a(new_n153_), .b(new_n158_), .c(x4), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n74_), .c(new_n78_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n72_), .O(z31));
  nand2  g086(.a(new_n139_), .b(new_n132_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n115_), .O(z32));
  nor2   g088(.a(x5), .b(new_n81_), .O(new_n164_));
  nand2  g089(.a(x2), .b(x0), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand4  g091(.a(new_n166_), .b(new_n147_), .c(x6), .d(new_n96_), .O(z33));
  nand2  g092(.a(new_n83_), .b(new_n82_), .O(new_n168_));
  nand4  g093(.a(new_n115_), .b(new_n91_), .c(new_n81_), .d(x2), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n84_), .O(z34));
  oai21  g096(.a(new_n164_), .b(new_n159_), .c(new_n78_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n72_), .O(z35));
  nand2  g098(.a(new_n137_), .b(new_n74_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n114_), .c(new_n78_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n72_), .O(z36));
  inv1   g101(.a(new_n144_), .O(new_n177_));
  nor2   g102(.a(x3), .b(new_n72_), .O(new_n178_));
  nor2   g103(.a(x2), .b(new_n78_), .O(new_n179_));
  aoi22  g104(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n82_), .O(z37));
  aoi21  g105(.a(new_n96_), .b(new_n109_), .c(x0), .O(new_n181_));
  nand2  g106(.a(new_n94_), .b(new_n78_), .O(new_n182_));
  aoi21  g107(.a(new_n182_), .b(new_n148_), .c(new_n146_), .O(new_n183_));
  nand2  g108(.a(x4), .b(x3), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(x2), .c(new_n78_), .O(new_n185_));
  nand2  g110(.a(new_n165_), .b(x1), .O(new_n186_));
  nand2  g111(.a(x2), .b(new_n78_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(x3), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n186_), .c(new_n185_), .O(new_n189_));
  inv1   g114(.a(new_n189_), .O(new_n190_));
  oai21  g115(.a(new_n183_), .b(new_n181_), .c(new_n190_), .O(z40));
  oai21  g116(.a(x3), .b(x2), .c(x1), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(x0), .O(z41));
  oai21  g118(.a(new_n94_), .b(x3), .c(x0), .O(new_n194_));
  aoi21  g119(.a(new_n194_), .b(x2), .c(new_n72_), .O(new_n195_));
  oai21  g120(.a(x3), .b(x2), .c(new_n78_), .O(new_n196_));
  aoi21  g121(.a(x4), .b(x2), .c(new_n196_), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n195_), .c(new_n74_), .O(new_n198_));
  nand4  g123(.a(new_n153_), .b(new_n158_), .c(x4), .d(new_n72_), .O(new_n199_));
  nand2  g124(.a(new_n74_), .b(new_n109_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x6), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n84_), .c(new_n76_), .O(new_n202_));
  oai21  g127(.a(new_n143_), .b(new_n72_), .c(x0), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n202_), .c(new_n199_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n198_), .O(z43));
  nand2  g130(.a(new_n76_), .b(new_n96_), .O(new_n206_));
  inv1   g131(.a(new_n206_), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n187_), .c(x1), .O(new_n208_));
  inv1   g133(.a(new_n125_), .O(new_n209_));
  oai21  g134(.a(new_n200_), .b(new_n209_), .c(new_n115_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n208_), .O(z45));
  aoi21  g136(.a(new_n95_), .b(new_n74_), .c(x4), .O(new_n212_));
  or2    g137(.a(new_n212_), .b(new_n141_), .O(z46));
  nand2  g138(.a(x5), .b(x1), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n81_), .c(x0), .O(new_n215_));
  aoi21  g140(.a(new_n75_), .b(x2), .c(new_n115_), .O(new_n216_));
  oai21  g141(.a(x4), .b(x0), .c(x2), .O(new_n217_));
  oai21  g142(.a(new_n216_), .b(x5), .c(new_n217_), .O(new_n218_));
  nor2   g143(.a(new_n109_), .b(x1), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n209_), .c(new_n152_), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n218_), .c(new_n215_), .O(z47));
  nand3  g146(.a(x7), .b(x6), .c(x5), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n76_), .c(new_n96_), .O(new_n223_));
  inv1   g148(.a(new_n223_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n158_), .c(new_n78_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n72_), .O(z48));
  nand3  g151(.a(new_n206_), .b(new_n184_), .c(x2), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n78_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n72_), .O(z49));
  nor2   g154(.a(new_n200_), .b(new_n209_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n150_), .c(z20), .O(z50));
  inv1   g156(.a(new_n222_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n109_), .O(new_n233_));
  aoi21  g158(.a(new_n233_), .b(x1), .c(new_n78_), .O(new_n234_));
  nor2   g159(.a(new_n122_), .b(new_n78_), .O(new_n235_));
  nand2  g160(.a(x4), .b(x2), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(x3), .c(new_n72_), .O(new_n237_));
  inv1   g162(.a(new_n237_), .O(new_n238_));
  oai22  g163(.a(new_n238_), .b(new_n235_), .c(new_n234_), .d(new_n206_), .O(z51));
  oai21  g164(.a(new_n102_), .b(x1), .c(new_n78_), .O(new_n240_));
  oai21  g165(.a(x3), .b(new_n72_), .c(x0), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n240_), .c(new_n206_), .d(new_n132_), .O(z52));
  aoi21  g167(.a(new_n223_), .b(new_n187_), .c(new_n81_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n149_), .c(x1), .O(new_n244_));
  nand3  g169(.a(new_n192_), .b(new_n103_), .c(new_n73_), .O(new_n245_));
  inv1   g170(.a(new_n245_), .O(new_n246_));
  nand2  g171(.a(new_n206_), .b(x1), .O(new_n247_));
  aoi21  g172(.a(new_n153_), .b(new_n158_), .c(z20), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n244_), .O(z53));
  oai21  g175(.a(new_n206_), .b(x0), .c(new_n178_), .O(new_n251_));
  aoi21  g176(.a(new_n232_), .b(new_n88_), .c(x2), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  oai21  g178(.a(new_n224_), .b(x0), .c(x3), .O(new_n254_));
  nand2  g179(.a(x3), .b(x2), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n78_), .c(x1), .O(new_n256_));
  nand2  g181(.a(new_n153_), .b(new_n78_), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(new_n103_), .c(new_n256_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n254_), .c(new_n253_), .O(z54));
  nand2  g184(.a(new_n104_), .b(x2), .O(new_n260_));
  oai22  g185(.a(new_n235_), .b(new_n207_), .c(new_n260_), .d(new_n78_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(x1), .O(z55));
  oai21  g187(.a(new_n97_), .b(new_n75_), .c(x2), .O(new_n263_));
  nand2  g188(.a(new_n84_), .b(x6), .O(new_n264_));
  nand2  g189(.a(new_n97_), .b(x3), .O(new_n265_));
  nand2  g190(.a(new_n153_), .b(new_n72_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n78_), .O(new_n267_));
  aoi21  g192(.a(new_n265_), .b(new_n109_), .c(new_n267_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n264_), .c(new_n263_), .O(z56));
  nand2  g194(.a(new_n264_), .b(new_n263_), .O(new_n270_));
  aoi21  g195(.a(x5), .b(new_n96_), .c(x3), .O(new_n271_));
  oai22  g196(.a(new_n271_), .b(x2), .c(x3), .d(x1), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n270_), .c(new_n78_), .O(new_n273_));
  nor2   g198(.a(new_n72_), .b(new_n78_), .O(new_n274_));
  oai21  g199(.a(new_n212_), .b(new_n158_), .c(new_n274_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n273_), .O(z57));
  aoi21  g201(.a(new_n214_), .b(x0), .c(new_n81_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n220_), .c(new_n218_), .O(z58));
  oai21  g203(.a(new_n209_), .b(x5), .c(new_n165_), .O(new_n279_));
  oai21  g204(.a(new_n165_), .b(new_n75_), .c(new_n74_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n96_), .O(new_n281_));
  oai21  g206(.a(new_n106_), .b(x3), .c(x2), .O(new_n282_));
  nand4  g207(.a(new_n282_), .b(new_n281_), .c(new_n279_), .d(z41), .O(z59));
  oai21  g208(.a(new_n266_), .b(new_n103_), .c(new_n78_), .O(new_n284_));
  oai21  g209(.a(new_n96_), .b(new_n72_), .c(x0), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n284_), .c(new_n188_), .O(z60));
  nand3  g211(.a(new_n206_), .b(new_n149_), .c(x1), .O(z62));
  zero   g212(.O(z12));
  zero   g213(.O(z14));
  zero   g214(.O(z17));
  zero   g215(.O(z28));
  one    g216(.O(z61));
  nor2   g217(.a(x1), .b(new_n78_), .O(z21));
  nor2   g218(.a(x1), .b(new_n78_), .O(z22));
  nor3   g219(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(z30));
  nand2  g220(.a(new_n162_), .b(new_n115_), .O(z38));
endmodule


