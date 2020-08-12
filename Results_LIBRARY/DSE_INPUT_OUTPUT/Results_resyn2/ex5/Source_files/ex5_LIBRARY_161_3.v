// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:02 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n152_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x5), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n72_), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand4  g013(.a(new_n72_), .b(new_n79_), .c(new_n73_), .d(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n84_), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z03));
  inv1   g018(.a(new_n72_), .O(z16));
  nand2  g019(.a(x6), .b(new_n87_), .O(new_n91_));
  inv1   g020(.a(x5), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x3), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(new_n91_), .c(z16), .d(x7), .O(z04));
  nand3  g023(.a(x6), .b(x5), .c(new_n87_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(x7), .c(new_n72_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x3), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n75_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(new_n87_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n103_), .O(z07));
  inv1   g037(.a(new_n100_), .O(new_n110_));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x5), .O(new_n112_));
  nand2  g040(.a(new_n83_), .b(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n110_), .O(z09));
  inv1   g044(.a(x0), .O(new_n117_));
  nand4  g045(.a(x7), .b(x6), .c(x5), .d(new_n87_), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(x2), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n117_), .c(new_n105_), .O(z10));
  inv1   g049(.a(new_n111_), .O(new_n123_));
  nand3  g050(.a(new_n114_), .b(new_n123_), .c(x5), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(new_n105_), .c(new_n117_), .O(z12));
  nor2   g052(.a(new_n98_), .b(x2), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(new_n123_), .c(x5), .d(new_n87_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n117_), .c(new_n105_), .O(z13));
  nor2   g055(.a(x1), .b(new_n117_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n97_), .O(new_n130_));
  nor3   g057(.a(new_n130_), .b(new_n103_), .c(new_n88_), .O(z14));
  nand2  g058(.a(new_n106_), .b(x2), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(new_n103_), .c(new_n88_), .O(z15));
  nand2  g060(.a(new_n92_), .b(x4), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n97_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n105_), .c(new_n117_), .O(z17));
  nor2   g064(.a(new_n134_), .b(new_n101_), .O(z18));
  nand3  g065(.a(new_n104_), .b(new_n100_), .c(x4), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(z19));
  inv1   g067(.a(new_n130_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n80_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n84_), .O(z20));
  nor2   g070(.a(new_n142_), .b(new_n88_), .O(z21));
  nand2  g071(.a(new_n123_), .b(new_n74_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n130_), .O(z22));
  nand2  g073(.a(new_n100_), .b(new_n97_), .O(new_n147_));
  nor3   g074(.a(new_n147_), .b(new_n92_), .c(new_n98_), .O(z23));
  nor2   g075(.a(x7), .b(new_n73_), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n74_), .c(new_n98_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n147_), .O(z24));
  nand3  g078(.a(new_n79_), .b(x6), .c(new_n92_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n107_), .O(z25));
  aoi21  g080(.a(new_n115_), .b(new_n105_), .c(new_n117_), .O(z26));
  nor2   g081(.a(new_n150_), .b(new_n132_), .O(z27));
  nand4  g082(.a(new_n112_), .b(new_n87_), .c(x3), .d(x2), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n105_), .c(new_n117_), .O(z28));
  nand2  g084(.a(new_n104_), .b(new_n100_), .O(new_n158_));
  nand2  g085(.a(new_n76_), .b(x7), .O(new_n159_));
  oai21  g086(.a(new_n159_), .b(new_n158_), .c(new_n72_), .O(z29));
  oai21  g087(.a(new_n98_), .b(x0), .c(x2), .O(new_n161_));
  nor3   g088(.a(x6), .b(x5), .c(x2), .O(new_n162_));
  aoi21  g089(.a(new_n161_), .b(x4), .c(new_n162_), .O(new_n163_));
  oai21  g090(.a(new_n163_), .b(new_n135_), .c(new_n105_), .O(new_n164_));
  nand2  g091(.a(x3), .b(new_n97_), .O(new_n165_));
  nor2   g092(.a(new_n87_), .b(x1), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n117_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n164_), .O(z31));
  nor2   g096(.a(new_n87_), .b(x0), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n162_), .c(x3), .O(new_n171_));
  nand2  g098(.a(new_n87_), .b(x0), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(new_n97_), .c(z16), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g101(.a(new_n105_), .b(x0), .O(new_n175_));
  nand2  g102(.a(new_n97_), .b(new_n117_), .O(new_n176_));
  oai21  g103(.a(new_n175_), .b(x5), .c(new_n176_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x4), .O(new_n178_));
  nor2   g105(.a(x5), .b(x3), .O(new_n179_));
  aoi21  g106(.a(new_n179_), .b(new_n149_), .c(x2), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(x1), .c(new_n117_), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n178_), .c(new_n174_), .O(z32));
  nand3  g109(.a(new_n112_), .b(new_n87_), .c(x2), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n105_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x0), .O(z33));
  nor2   g112(.a(x7), .b(x4), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(x2), .c(x0), .O(new_n187_));
  nand2  g114(.a(new_n98_), .b(x2), .O(new_n188_));
  oai21  g115(.a(x6), .b(x4), .c(x0), .O(new_n189_));
  oai21  g116(.a(new_n188_), .b(new_n73_), .c(new_n189_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n92_), .O(new_n192_));
  oai21  g119(.a(new_n186_), .b(x0), .c(new_n92_), .O(new_n193_));
  nand3  g120(.a(new_n186_), .b(new_n73_), .c(x3), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  oai21  g122(.a(new_n92_), .b(x0), .c(x1), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n195_), .c(new_n192_), .O(z34));
  nand2  g124(.a(new_n176_), .b(new_n92_), .O(new_n198_));
  nand2  g125(.a(new_n126_), .b(new_n117_), .O(new_n199_));
  nand4  g126(.a(new_n199_), .b(new_n198_), .c(new_n166_), .d(new_n161_), .O(z35));
  aoi21  g127(.a(x4), .b(new_n97_), .c(new_n117_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(x5), .c(new_n105_), .O(new_n202_));
  nand2  g129(.a(new_n149_), .b(new_n74_), .O(new_n203_));
  nand3  g130(.a(new_n98_), .b(x2), .c(new_n105_), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n203_), .c(new_n117_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n202_), .O(z36));
  nand2  g133(.a(new_n97_), .b(x0), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n92_), .c(new_n203_), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(x3), .c(z16), .O(z37));
  aoi21  g136(.a(new_n150_), .b(new_n97_), .c(x1), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(x0), .c(new_n174_), .O(z38));
  nand3  g138(.a(new_n79_), .b(new_n73_), .c(x3), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(x5), .O(new_n213_));
  oai21  g140(.a(new_n207_), .b(new_n111_), .c(new_n92_), .O(new_n214_));
  nand4  g141(.a(new_n214_), .b(new_n213_), .c(new_n196_), .d(new_n87_), .O(z39));
  nand2  g142(.a(x5), .b(new_n87_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n105_), .O(new_n217_));
  nand2  g144(.a(x3), .b(new_n117_), .O(new_n218_));
  oai21  g145(.a(new_n91_), .b(new_n117_), .c(new_n218_), .O(new_n219_));
  aoi21  g146(.a(new_n219_), .b(new_n97_), .c(new_n217_), .O(new_n220_));
  oai21  g147(.a(new_n87_), .b(new_n98_), .c(x2), .O(new_n221_));
  oai21  g148(.a(new_n149_), .b(x4), .c(new_n221_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n117_), .O(new_n223_));
  inv1   g150(.a(new_n112_), .O(new_n224_));
  aoi21  g151(.a(new_n134_), .b(new_n97_), .c(new_n117_), .O(new_n225_));
  oai21  g152(.a(new_n224_), .b(new_n84_), .c(new_n225_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n223_), .c(new_n220_), .O(z40));
  nand3  g154(.a(new_n141_), .b(x5), .c(x3), .O(z41));
  nand3  g155(.a(new_n79_), .b(new_n73_), .c(x5), .O(new_n229_));
  nand2  g156(.a(new_n188_), .b(x0), .O(new_n230_));
  oai21  g157(.a(new_n230_), .b(new_n224_), .c(new_n229_), .O(new_n231_));
  aoi21  g158(.a(new_n231_), .b(new_n87_), .c(z16), .O(z42));
  nand2  g159(.a(new_n111_), .b(x0), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n92_), .c(new_n105_), .O(new_n234_));
  aoi21  g161(.a(new_n234_), .b(new_n85_), .c(x4), .O(new_n235_));
  nand2  g162(.a(new_n161_), .b(x4), .O(new_n236_));
  inv1   g163(.a(new_n162_), .O(new_n237_));
  aoi21  g164(.a(new_n237_), .b(new_n236_), .c(x1), .O(new_n238_));
  nand3  g165(.a(x6), .b(new_n98_), .c(new_n97_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n216_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n79_), .O(new_n241_));
  aoi21  g168(.a(new_n165_), .b(x4), .c(x0), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  oai21  g170(.a(new_n238_), .b(new_n235_), .c(new_n243_), .O(z43));
  nand2  g171(.a(new_n73_), .b(new_n92_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n87_), .O(new_n246_));
  inv1   g173(.a(new_n170_), .O(new_n247_));
  nand2  g174(.a(new_n172_), .b(new_n247_), .O(new_n248_));
  nand4  g175(.a(new_n248_), .b(new_n246_), .c(new_n104_), .d(new_n105_), .O(z44));
  oai21  g176(.a(new_n176_), .b(new_n145_), .c(new_n105_), .O(new_n250_));
  nand3  g177(.a(new_n216_), .b(new_n91_), .c(x2), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n217_), .c(new_n117_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n250_), .O(z45));
  inv1   g180(.a(new_n104_), .O(new_n254_));
  oai21  g181(.a(x7), .b(new_n73_), .c(new_n92_), .O(new_n255_));
  aoi21  g182(.a(new_n255_), .b(new_n87_), .c(new_n254_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(x0), .c(x1), .O(z46));
  inv1   g184(.a(new_n106_), .O(new_n258_));
  nor2   g185(.a(new_n80_), .b(x4), .O(new_n259_));
  aoi21  g186(.a(new_n259_), .b(new_n103_), .c(new_n199_), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(x1), .c(new_n258_), .O(z48));
  nand2  g188(.a(new_n246_), .b(new_n105_), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n221_), .c(new_n117_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n175_), .O(z49));
  inv1   g191(.a(new_n91_), .O(new_n265_));
  inv1   g192(.a(new_n176_), .O(new_n266_));
  nand2  g193(.a(new_n255_), .b(new_n87_), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(z50));
  oai21  g195(.a(x6), .b(x4), .c(x2), .O(new_n269_));
  oai21  g196(.a(new_n98_), .b(x1), .c(new_n91_), .O(new_n270_));
  nand4  g197(.a(new_n270_), .b(new_n269_), .c(new_n246_), .d(new_n117_), .O(z51));
  nand2  g198(.a(new_n246_), .b(new_n230_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n105_), .O(new_n273_));
  xor2a  g200(.a(x3), .b(x2), .O(new_n274_));
  aoi21  g201(.a(new_n87_), .b(x3), .c(new_n274_), .O(new_n275_));
  oai21  g202(.a(new_n275_), .b(new_n262_), .c(new_n117_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n273_), .O(z52));
  nand2  g204(.a(new_n254_), .b(new_n101_), .O(new_n278_));
  inv1   g205(.a(new_n274_), .O(new_n279_));
  oai21  g206(.a(new_n279_), .b(new_n259_), .c(new_n117_), .O(new_n280_));
  aoi22  g207(.a(new_n280_), .b(x1), .c(new_n278_), .d(new_n119_), .O(z53));
  nand2  g208(.a(new_n274_), .b(new_n118_), .O(new_n282_));
  nand4  g209(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n283_));
  nand4  g210(.a(new_n283_), .b(new_n188_), .c(new_n245_), .d(new_n87_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n282_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n117_), .O(new_n286_));
  oai21  g213(.a(new_n98_), .b(new_n97_), .c(new_n117_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n104_), .c(new_n105_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n286_), .O(z54));
  oai21  g216(.a(new_n246_), .b(x0), .c(x1), .O(z55));
  aoi21  g217(.a(new_n216_), .b(x3), .c(x2), .O(new_n291_));
  nand2  g218(.a(new_n95_), .b(x2), .O(new_n292_));
  nand3  g219(.a(new_n79_), .b(x6), .c(new_n87_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n291_), .c(new_n117_), .O(new_n295_));
  oai21  g222(.a(new_n188_), .b(x0), .c(new_n105_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n295_), .O(z56));
  aoi21  g224(.a(new_n216_), .b(new_n98_), .c(x2), .O(new_n298_));
  oai21  g225(.a(new_n298_), .b(new_n294_), .c(new_n117_), .O(new_n299_));
  oai21  g226(.a(new_n218_), .b(new_n97_), .c(new_n105_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n299_), .O(z57));
  inv1   g228(.a(new_n218_), .O(new_n302_));
  nand2  g229(.a(x2), .b(x1), .O(new_n303_));
  nor2   g230(.a(new_n303_), .b(new_n259_), .O(new_n304_));
  nand2  g231(.a(new_n92_), .b(new_n105_), .O(new_n305_));
  nand2  g232(.a(x7), .b(new_n97_), .O(new_n306_));
  nor3   g233(.a(new_n306_), .b(new_n305_), .c(new_n91_), .O(new_n307_));
  oai21  g234(.a(new_n307_), .b(new_n304_), .c(new_n302_), .O(z58));
  aoi21  g235(.a(new_n98_), .b(new_n105_), .c(new_n97_), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n145_), .c(new_n117_), .O(new_n310_));
  nand2  g237(.a(x6), .b(x0), .O(new_n311_));
  aoi21  g238(.a(new_n311_), .b(new_n92_), .c(x4), .O(new_n312_));
  nor2   g239(.a(new_n99_), .b(new_n117_), .O(new_n313_));
  oai21  g240(.a(new_n313_), .b(new_n312_), .c(new_n105_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(new_n310_), .O(z59));
  nand3  g242(.a(new_n279_), .b(new_n119_), .c(new_n100_), .O(z60));
  nand3  g243(.a(new_n246_), .b(new_n129_), .c(new_n99_), .O(z61));
  zero   g244(.O(z08));
  zero   g245(.O(z11));
  one    g246(.O(z62));
  inv1   g247(.a(new_n72_), .O(z30));
  nand2  g248(.a(new_n252_), .b(new_n250_), .O(z47));
endmodule


