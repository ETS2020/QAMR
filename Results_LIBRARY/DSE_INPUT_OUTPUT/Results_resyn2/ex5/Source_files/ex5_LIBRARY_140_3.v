// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:53 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n133_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n272_, new_n274_,
    new_n275_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(z11));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  or2    g006(.a(new_n77_), .b(z11), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(z11), .b(x5), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n81_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n72_), .O(z02));
  nand2  g016(.a(new_n74_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n72_), .O(z03));
  nor2   g018(.a(x7), .b(new_n76_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(new_n72_), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n74_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n94_), .c(z11), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x1), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n77_), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nor2   g032(.a(new_n75_), .b(x4), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n97_), .c(new_n102_), .O(z07));
  nor2   g039(.a(x1), .b(x0), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nor2   g041(.a(new_n105_), .b(x5), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n84_), .c(x2), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n113_), .O(z09));
  nand2  g044(.a(new_n108_), .b(x2), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n97_), .c(new_n102_), .O(z10));
  inv1   g046(.a(x3), .O(new_n119_));
  nand4  g047(.a(new_n106_), .b(new_n104_), .c(new_n119_), .d(x2), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n102_), .c(new_n97_), .O(z12));
  nor2   g049(.a(new_n102_), .b(x0), .O(new_n122_));
  inv1   g050(.a(x2), .O(new_n123_));
  nand2  g051(.a(x3), .b(new_n123_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n122_), .c(new_n108_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(z13));
  nand2  g055(.a(new_n125_), .b(new_n108_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n102_), .c(new_n97_), .O(z14));
  nand3  g057(.a(x3), .b(x2), .c(new_n97_), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n107_), .c(new_n102_), .O(z15));
  nand3  g059(.a(new_n75_), .b(x4), .c(new_n123_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n102_), .c(new_n97_), .O(z17));
  nand2  g061(.a(new_n75_), .b(x4), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n100_), .O(z18));
  nand2  g063(.a(new_n112_), .b(new_n103_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n74_), .c(new_n72_), .O(z19));
  nor2   g065(.a(x1), .b(new_n97_), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n123_), .O(new_n140_));
  nand2  g067(.a(new_n76_), .b(new_n75_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n140_), .c(new_n85_), .O(z20));
  nor3   g069(.a(new_n141_), .b(new_n140_), .c(new_n88_), .O(z21));
  nor2   g070(.a(new_n76_), .b(x2), .O(new_n144_));
  nor2   g071(.a(new_n93_), .b(x4), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n144_), .c(new_n75_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n102_), .c(new_n97_), .O(z22));
  nand2  g074(.a(new_n112_), .b(new_n123_), .O(new_n148_));
  nand2  g075(.a(x5), .b(x3), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n148_), .O(z23));
  nand3  g077(.a(new_n90_), .b(new_n84_), .c(new_n75_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n148_), .O(z24));
  nand4  g079(.a(new_n122_), .b(new_n90_), .c(new_n84_), .d(new_n75_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(x2), .O(z25));
  inv1   g081(.a(new_n139_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n115_), .O(z26));
  nor2   g083(.a(new_n153_), .b(new_n123_), .O(z27));
  nand2  g084(.a(new_n114_), .b(x2), .O(new_n158_));
  nor3   g085(.a(new_n158_), .b(new_n155_), .c(new_n88_), .O(z28));
  nor2   g086(.a(x6), .b(x5), .O(new_n160_));
  nand2  g087(.a(new_n145_), .b(new_n160_), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n137_), .c(new_n72_), .O(z29));
  nor2   g089(.a(new_n74_), .b(x1), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n124_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n97_), .O(new_n165_));
  nand2  g092(.a(x4), .b(x3), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(x0), .c(x2), .O(new_n167_));
  nand2  g094(.a(new_n141_), .b(new_n74_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n167_), .c(new_n135_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n102_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n165_), .O(z31));
  nand2  g098(.a(new_n88_), .b(new_n75_), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n168_), .c(new_n123_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n102_), .O(new_n174_));
  nand2  g101(.a(new_n166_), .b(x2), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n112_), .O(new_n176_));
  aoi21  g103(.a(new_n151_), .b(new_n123_), .c(new_n176_), .O(new_n177_));
  aoi21  g104(.a(new_n174_), .b(x0), .c(new_n177_), .O(z32));
  oai21  g105(.a(new_n158_), .b(x4), .c(new_n102_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x0), .O(z33));
  nor2   g107(.a(x7), .b(x4), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(x2), .c(x0), .O(new_n182_));
  oai21  g109(.a(x6), .b(x4), .c(x0), .O(new_n183_));
  nand3  g110(.a(x6), .b(new_n119_), .c(x2), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n75_), .O(new_n187_));
  oai21  g114(.a(new_n75_), .b(x0), .c(x1), .O(new_n188_));
  inv1   g115(.a(new_n181_), .O(new_n189_));
  aoi21  g116(.a(new_n76_), .b(x3), .c(new_n75_), .O(new_n190_));
  oai22  g117(.a(new_n190_), .b(new_n189_), .c(x5), .d(new_n97_), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n188_), .c(new_n187_), .O(z34));
  aoi21  g119(.a(x5), .b(new_n123_), .c(new_n97_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n74_), .c(new_n102_), .O(new_n194_));
  inv1   g121(.a(new_n149_), .O(new_n195_));
  nor2   g122(.a(new_n195_), .b(new_n123_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n164_), .c(new_n97_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n194_), .O(z35));
  oai21  g125(.a(new_n184_), .b(new_n189_), .c(new_n97_), .O(new_n199_));
  oai21  g126(.a(new_n74_), .b(x2), .c(x0), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n199_), .c(new_n75_), .d(new_n102_), .O(z36));
  inv1   g128(.a(new_n140_), .O(new_n202_));
  nand3  g129(.a(new_n93_), .b(x6), .c(new_n74_), .O(new_n203_));
  aoi21  g130(.a(new_n203_), .b(new_n75_), .c(new_n119_), .O(new_n204_));
  oai21  g131(.a(new_n202_), .b(new_n80_), .c(new_n204_), .O(z37));
  nand3  g132(.a(new_n151_), .b(new_n123_), .c(new_n97_), .O(new_n206_));
  nand2  g133(.a(new_n160_), .b(x3), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n74_), .c(x0), .O(new_n208_));
  nand4  g135(.a(new_n208_), .b(new_n206_), .c(new_n167_), .d(new_n102_), .O(z38));
  inv1   g136(.a(new_n114_), .O(new_n210_));
  nand2  g137(.a(new_n72_), .b(x3), .O(new_n211_));
  oai22  g138(.a(new_n211_), .b(new_n86_), .c(new_n140_), .d(new_n210_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n74_), .O(z39));
  nand2  g140(.a(x3), .b(new_n97_), .O(new_n214_));
  nand2  g141(.a(x6), .b(new_n74_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n97_), .c(new_n214_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n123_), .O(new_n217_));
  nor2   g144(.a(new_n104_), .b(x1), .O(new_n218_));
  aoi21  g145(.a(new_n135_), .b(new_n123_), .c(new_n97_), .O(new_n219_));
  oai21  g146(.a(new_n210_), .b(new_n85_), .c(new_n219_), .O(new_n220_));
  oai21  g147(.a(new_n90_), .b(x4), .c(new_n175_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n97_), .O(new_n222_));
  nand4  g149(.a(new_n222_), .b(new_n220_), .c(new_n218_), .d(new_n217_), .O(z40));
  nand2  g150(.a(new_n195_), .b(new_n202_), .O(z41));
  nand2  g151(.a(new_n119_), .b(x2), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n106_), .c(new_n75_), .d(x0), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n86_), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(new_n74_), .c(z11), .O(z42));
  oai21  g155(.a(new_n76_), .b(x2), .c(new_n75_), .O(new_n229_));
  aoi21  g156(.a(new_n229_), .b(new_n93_), .c(x4), .O(new_n230_));
  nor2   g157(.a(new_n74_), .b(new_n123_), .O(new_n231_));
  oai21  g158(.a(new_n75_), .b(x4), .c(x3), .O(new_n232_));
  nor2   g159(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n230_), .c(new_n97_), .O(new_n234_));
  nand2  g161(.a(x6), .b(x0), .O(new_n235_));
  oai22  g162(.a(new_n235_), .b(x7), .c(new_n81_), .d(new_n75_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n74_), .O(new_n237_));
  oai21  g164(.a(new_n74_), .b(new_n123_), .c(new_n102_), .O(new_n238_));
  nand2  g165(.a(x3), .b(new_n102_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(x4), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n97_), .O(new_n241_));
  nand3  g168(.a(new_n76_), .b(x2), .c(x0), .O(new_n242_));
  aoi21  g169(.a(new_n242_), .b(new_n102_), .c(x5), .O(new_n243_));
  aoi21  g170(.a(new_n241_), .b(new_n238_), .c(new_n243_), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n237_), .c(new_n234_), .O(z43));
  nor2   g172(.a(x4), .b(x0), .O(new_n246_));
  nor2   g173(.a(new_n246_), .b(new_n119_), .O(new_n247_));
  nand3  g174(.a(new_n183_), .b(new_n95_), .c(new_n123_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n247_), .c(new_n102_), .O(new_n249_));
  oai21  g176(.a(new_n163_), .b(x0), .c(new_n249_), .O(z44));
  aoi21  g177(.a(new_n215_), .b(x2), .c(new_n102_), .O(new_n251_));
  nand2  g178(.a(new_n105_), .b(new_n102_), .O(new_n252_));
  aoi21  g179(.a(new_n252_), .b(new_n75_), .c(x4), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(new_n251_), .c(new_n97_), .O(new_n254_));
  nand3  g181(.a(new_n246_), .b(new_n75_), .c(new_n123_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n102_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n254_), .O(z45));
  inv1   g184(.a(new_n103_), .O(new_n258_));
  nand2  g185(.a(new_n94_), .b(new_n75_), .O(new_n259_));
  aoi21  g186(.a(new_n259_), .b(new_n74_), .c(new_n258_), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(x0), .c(x1), .O(z46));
  oai21  g188(.a(new_n251_), .b(new_n104_), .c(new_n97_), .O(new_n262_));
  oai21  g189(.a(new_n146_), .b(x0), .c(new_n102_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n262_), .O(z47));
  nor2   g191(.a(new_n160_), .b(x4), .O(new_n265_));
  nand2  g192(.a(new_n106_), .b(x5), .O(new_n266_));
  aoi21  g193(.a(new_n266_), .b(new_n265_), .c(new_n124_), .O(new_n267_));
  oai22  g194(.a(new_n267_), .b(x1), .c(new_n112_), .d(z11), .O(z48));
  nand3  g195(.a(new_n166_), .b(x2), .c(new_n102_), .O(new_n269_));
  nor3   g196(.a(new_n269_), .b(new_n265_), .c(x0), .O(new_n270_));
  nor2   g197(.a(new_n270_), .b(z11), .O(z49));
  nand2  g198(.a(new_n259_), .b(new_n74_), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n246_), .c(new_n144_), .O(z50));
  oai21  g200(.a(x6), .b(x4), .c(x2), .O(new_n274_));
  nand2  g201(.a(new_n239_), .b(new_n215_), .O(new_n275_));
  nand4  g202(.a(new_n275_), .b(new_n274_), .c(new_n168_), .d(new_n97_), .O(z51));
  oai21  g203(.a(new_n231_), .b(x0), .c(x3), .O(new_n277_));
  nand4  g204(.a(new_n277_), .b(new_n168_), .c(new_n258_), .d(new_n102_), .O(z52));
  nand2  g205(.a(new_n225_), .b(new_n124_), .O(new_n279_));
  inv1   g206(.a(new_n122_), .O(new_n280_));
  nor2   g207(.a(new_n265_), .b(new_n280_), .O(new_n281_));
  nand2  g208(.a(new_n258_), .b(new_n100_), .O(new_n282_));
  nor2   g209(.a(new_n107_), .b(z11), .O(new_n283_));
  aoi22  g210(.a(new_n283_), .b(new_n282_), .c(new_n281_), .d(new_n279_), .O(z53));
  nand3  g211(.a(new_n106_), .b(x5), .c(x2), .O(new_n285_));
  nand3  g212(.a(new_n285_), .b(new_n265_), .c(new_n124_), .O(new_n286_));
  nand2  g213(.a(new_n279_), .b(new_n107_), .O(new_n287_));
  nor2   g214(.a(new_n279_), .b(x1), .O(new_n288_));
  nor2   g215(.a(new_n288_), .b(x0), .O(new_n289_));
  nand3  g216(.a(new_n289_), .b(new_n287_), .c(new_n286_), .O(z54));
  inv1   g217(.a(new_n281_), .O(z55));
  aoi21  g218(.a(new_n95_), .b(x3), .c(x2), .O(new_n292_));
  nand3  g219(.a(x6), .b(x5), .c(new_n74_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x2), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(new_n203_), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(new_n292_), .c(new_n97_), .O(new_n296_));
  oai21  g223(.a(new_n225_), .b(x0), .c(new_n102_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n296_), .O(z56));
  aoi21  g225(.a(new_n95_), .b(new_n119_), .c(x2), .O(new_n299_));
  oai21  g226(.a(new_n299_), .b(new_n295_), .c(new_n97_), .O(new_n300_));
  nand2  g227(.a(new_n130_), .b(new_n102_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n300_), .O(z57));
  inv1   g229(.a(new_n251_), .O(new_n303_));
  nand2  g230(.a(new_n145_), .b(new_n144_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n102_), .O(new_n305_));
  nand2  g232(.a(x4), .b(x1), .O(new_n306_));
  aoi21  g233(.a(new_n306_), .b(x5), .c(new_n214_), .O(new_n307_));
  nand3  g234(.a(new_n307_), .b(new_n305_), .c(new_n303_), .O(z58));
  aoi21  g235(.a(new_n235_), .b(new_n75_), .c(x4), .O(new_n309_));
  aoi21  g236(.a(x3), .b(x2), .c(new_n97_), .O(new_n310_));
  oai21  g237(.a(new_n310_), .b(new_n309_), .c(new_n102_), .O(new_n311_));
  oai21  g238(.a(x3), .b(x1), .c(x2), .O(new_n312_));
  nand4  g239(.a(new_n312_), .b(new_n106_), .c(new_n75_), .d(new_n74_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n97_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(new_n311_), .O(z59));
  inv1   g242(.a(new_n266_), .O(new_n316_));
  nand3  g243(.a(new_n288_), .b(new_n316_), .c(new_n246_), .O(z60));
  nand3  g244(.a(new_n168_), .b(new_n99_), .c(x0), .O(z61));
  zero   g245(.O(z08));
  zero   g246(.O(z16));
  one    g247(.O(z62));
  inv1   g248(.a(new_n72_), .O(z30));
endmodule


