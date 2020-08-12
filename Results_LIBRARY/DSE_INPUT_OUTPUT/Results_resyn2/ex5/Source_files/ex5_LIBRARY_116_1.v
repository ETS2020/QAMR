// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:42 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n289_, new_n291_,
    new_n292_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n304_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z13));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z13), .O(z00));
  inv1   g007(.a(new_n76_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x3), .O(z02));
  nand2  g016(.a(new_n85_), .b(x2), .O(new_n88_));
  nand2  g017(.a(new_n83_), .b(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n88_), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n92_), .O(new_n93_));
  nor2   g022(.a(x5), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x2), .c(new_n91_), .O(z04));
  nand2  g025(.a(new_n85_), .b(x6), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n81_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n76_), .c(new_n75_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x2), .c(new_n91_), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n91_), .c(x2), .O(z07));
  nand2  g036(.a(x1), .b(x0), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x3), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(x7), .b(x6), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n85_), .c(x2), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n110_), .c(new_n73_), .O(z08));
  nand2  g043(.a(new_n112_), .b(new_n94_), .O(new_n115_));
  nand2  g044(.a(new_n91_), .b(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n115_), .O(z09));
  nor2   g048(.a(x3), .b(x2), .O(new_n120_));
  aoi21  g049(.a(new_n106_), .b(x2), .c(new_n120_), .O(z10));
  nor4   g050(.a(new_n108_), .b(new_n104_), .c(x3), .d(x2), .O(z11));
  inv1   g051(.a(x0), .O(new_n123_));
  nor2   g052(.a(x1), .b(new_n123_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nor4   g054(.a(new_n125_), .b(new_n104_), .c(x3), .d(new_n72_), .O(z12));
  aoi21  g055(.a(new_n106_), .b(x2), .c(new_n91_), .O(z15));
  nor2   g056(.a(x5), .b(new_n75_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n91_), .c(x2), .O(z17));
  nand2  g059(.a(new_n129_), .b(new_n99_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x2), .c(new_n91_), .O(z18));
  nand3  g061(.a(new_n120_), .b(new_n99_), .c(x4), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(z19));
  nor2   g063(.a(x2), .b(new_n123_), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n94_), .c(new_n92_), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(x3), .c(x1), .O(z20));
  oai21  g066(.a(new_n125_), .b(new_n115_), .c(new_n91_), .O(new_n140_));
  and2   g067(.a(new_n140_), .b(new_n72_), .O(z22));
  nand3  g068(.a(new_n99_), .b(new_n94_), .c(new_n93_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n91_), .c(x2), .O(z24));
  inv1   g070(.a(new_n103_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n95_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x3), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(x2), .O(z25));
  nand2  g074(.a(new_n117_), .b(x0), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n115_), .c(new_n73_), .O(z26));
  nand2  g076(.a(new_n145_), .b(new_n117_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(z27));
  nand2  g078(.a(new_n124_), .b(new_n112_), .O(new_n152_));
  nand2  g079(.a(new_n84_), .b(x3), .O(new_n153_));
  nand2  g080(.a(new_n75_), .b(x2), .O(new_n154_));
  nor3   g081(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(z28));
  nand2  g082(.a(new_n120_), .b(new_n99_), .O(new_n156_));
  nor3   g083(.a(new_n156_), .b(new_n77_), .c(new_n80_), .O(z29));
  nor2   g084(.a(new_n111_), .b(x5), .O(new_n158_));
  nand4  g085(.a(new_n158_), .b(new_n109_), .c(new_n75_), .d(x2), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n73_), .O(z30));
  oai21  g087(.a(new_n91_), .b(x0), .c(x2), .O(new_n161_));
  nand3  g088(.a(new_n161_), .b(x5), .c(x4), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n137_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n102_), .c(z13), .O(z31));
  aoi21  g091(.a(new_n95_), .b(new_n123_), .c(x3), .O(new_n165_));
  nand2  g092(.a(x5), .b(new_n72_), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(x0), .c(x1), .O(new_n167_));
  oai21  g094(.a(x2), .b(x0), .c(new_n75_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n167_), .c(new_n116_), .O(new_n169_));
  inv1   g096(.a(new_n169_), .O(new_n170_));
  oai21  g097(.a(new_n165_), .b(x2), .c(new_n170_), .O(z32));
  inv1   g098(.a(new_n120_), .O(new_n172_));
  nand2  g099(.a(new_n84_), .b(new_n102_), .O(new_n173_));
  nand2  g100(.a(new_n153_), .b(x1), .O(new_n174_));
  nand3  g101(.a(new_n112_), .b(new_n75_), .c(x0), .O(new_n175_));
  aoi21  g102(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n72_), .c(new_n172_), .O(z33));
  oai21  g104(.a(new_n112_), .b(x4), .c(new_n136_), .O(new_n178_));
  nor2   g105(.a(new_n72_), .b(x0), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x6), .O(new_n180_));
  aoi21  g107(.a(new_n180_), .b(new_n178_), .c(new_n173_), .O(new_n181_));
  aoi21  g108(.a(new_n92_), .b(x5), .c(new_n91_), .O(new_n182_));
  nand2  g109(.a(new_n80_), .b(new_n75_), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n182_), .c(x2), .O(new_n184_));
  oai21  g111(.a(new_n181_), .b(x3), .c(new_n184_), .O(z34));
  nand2  g112(.a(new_n116_), .b(new_n73_), .O(new_n186_));
  inv1   g113(.a(new_n186_), .O(new_n187_));
  nand4  g114(.a(new_n187_), .b(new_n167_), .c(new_n153_), .d(x4), .O(z35));
  inv1   g115(.a(new_n136_), .O(new_n189_));
  nand2  g116(.a(new_n93_), .b(new_n123_), .O(new_n190_));
  oai22  g117(.a(new_n190_), .b(new_n154_), .c(new_n189_), .d(new_n75_), .O(new_n191_));
  nor2   g118(.a(new_n173_), .b(x3), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n191_), .O(z36));
  inv1   g120(.a(new_n108_), .O(new_n194_));
  aoi21  g121(.a(new_n194_), .b(new_n72_), .c(z04), .O(z37));
  nand3  g122(.a(new_n95_), .b(new_n91_), .c(new_n123_), .O(new_n196_));
  nand3  g123(.a(new_n168_), .b(new_n161_), .c(new_n102_), .O(new_n197_));
  inv1   g124(.a(new_n197_), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n196_), .c(z13), .O(z38));
  inv1   g126(.a(new_n86_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n72_), .c(new_n140_), .O(z39));
  oai21  g128(.a(new_n76_), .b(x2), .c(x0), .O(new_n202_));
  nor2   g129(.a(x2), .b(x0), .O(new_n203_));
  nand3  g130(.a(new_n203_), .b(new_n93_), .c(new_n84_), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n202_), .c(new_n75_), .O(new_n205_));
  nor2   g132(.a(new_n158_), .b(new_n72_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n129_), .c(x0), .O(new_n207_));
  nand2  g134(.a(x2), .b(x0), .O(new_n208_));
  nor2   g135(.a(new_n186_), .b(x1), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n148_), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n207_), .c(new_n205_), .O(z40));
  oai21  g139(.a(new_n194_), .b(x3), .c(new_n72_), .O(z41));
  oai21  g140(.a(new_n152_), .b(new_n117_), .c(new_n84_), .O(new_n214_));
  oai21  g141(.a(x7), .b(x6), .c(x5), .O(new_n215_));
  nand4  g142(.a(new_n215_), .b(new_n214_), .c(new_n73_), .d(new_n75_), .O(z42));
  oai21  g143(.a(new_n76_), .b(x7), .c(new_n123_), .O(new_n217_));
  nand2  g144(.a(new_n136_), .b(new_n93_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  nor2   g146(.a(x2), .b(x1), .O(new_n220_));
  nand2  g147(.a(new_n208_), .b(new_n84_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n75_), .c(new_n220_), .O(new_n222_));
  aoi21  g149(.a(new_n219_), .b(new_n75_), .c(new_n222_), .O(new_n223_));
  nand2  g150(.a(new_n111_), .b(new_n84_), .O(new_n224_));
  nand3  g151(.a(new_n224_), .b(new_n215_), .c(new_n75_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(x0), .O(new_n226_));
  nand3  g153(.a(new_n84_), .b(x3), .c(x0), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n75_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(x1), .O(new_n229_));
  nor2   g156(.a(x4), .b(x0), .O(new_n230_));
  nand2  g157(.a(x6), .b(x3), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n80_), .c(x5), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n229_), .c(new_n226_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(x2), .O(new_n235_));
  oai21  g162(.a(new_n223_), .b(x3), .c(new_n235_), .O(z43));
  inv1   g163(.a(new_n230_), .O(new_n237_));
  nand2  g164(.a(new_n77_), .b(x0), .O(new_n238_));
  nand4  g165(.a(new_n238_), .b(new_n237_), .c(new_n120_), .d(new_n102_), .O(z44));
  nor2   g166(.a(new_n76_), .b(x4), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n102_), .c(x2), .O(new_n241_));
  nand3  g168(.a(new_n112_), .b(new_n94_), .c(new_n102_), .O(new_n242_));
  aoi21  g169(.a(new_n242_), .b(new_n72_), .c(x0), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n241_), .c(z13), .O(z45));
  nand2  g171(.a(new_n80_), .b(x6), .O(new_n245_));
  aoi21  g172(.a(new_n245_), .b(new_n84_), .c(x4), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(new_n144_), .c(new_n91_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n72_), .O(z46));
  nor2   g175(.a(new_n105_), .b(new_n123_), .O(new_n249_));
  nand3  g176(.a(new_n79_), .b(new_n75_), .c(new_n123_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(x1), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n249_), .c(x2), .O(new_n252_));
  oai21  g179(.a(new_n243_), .b(x3), .c(new_n252_), .O(z47));
  oai21  g180(.a(new_n75_), .b(x3), .c(new_n77_), .O(new_n255_));
  nand3  g181(.a(x2), .b(new_n102_), .c(new_n123_), .O(new_n256_));
  inv1   g182(.a(new_n256_), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(new_n255_), .c(z13), .O(z49));
  nand2  g184(.a(new_n230_), .b(new_n158_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n91_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n72_), .O(z50));
  nand2  g187(.a(new_n112_), .b(x5), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(x2), .c(new_n240_), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n194_), .c(z06), .O(z51));
  inv1   g190(.a(new_n220_), .O(new_n265_));
  nand2  g191(.a(new_n79_), .b(new_n75_), .O(new_n266_));
  nand2  g192(.a(new_n237_), .b(x3), .O(new_n267_));
  nand4  g193(.a(new_n267_), .b(new_n266_), .c(new_n265_), .d(new_n144_), .O(z52));
  nand2  g194(.a(new_n161_), .b(new_n104_), .O(new_n269_));
  inv1   g195(.a(new_n179_), .O(new_n270_));
  nor2   g196(.a(new_n91_), .b(x1), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(new_n186_), .c(new_n270_), .O(new_n272_));
  nand2  g198(.a(new_n103_), .b(new_n91_), .O(new_n273_));
  nand2  g199(.a(new_n144_), .b(x3), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n265_), .O(new_n275_));
  nor2   g201(.a(new_n266_), .b(new_n120_), .O(new_n276_));
  oai21  g202(.a(new_n262_), .b(new_n91_), .c(new_n276_), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n275_), .c(new_n272_), .d(new_n269_), .O(z53));
  aoi21  g204(.a(new_n250_), .b(x1), .c(x2), .O(new_n279_));
  aoi21  g205(.a(new_n125_), .b(new_n105_), .c(new_n203_), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n279_), .c(new_n91_), .O(new_n281_));
  nand2  g207(.a(new_n262_), .b(new_n240_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n274_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x2), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n281_), .O(z54));
  nand2  g211(.a(new_n113_), .b(x0), .O(new_n286_));
  aoi21  g212(.a(new_n240_), .b(new_n208_), .c(new_n102_), .O(new_n287_));
  aoi21  g213(.a(new_n287_), .b(new_n286_), .c(z13), .O(z55));
  inv1   g214(.a(new_n271_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n179_), .c(new_n105_), .O(z56));
  nor2   g216(.a(new_n104_), .b(x0), .O(new_n291_));
  aoi21  g217(.a(new_n246_), .b(new_n72_), .c(new_n144_), .O(new_n292_));
  oai22  g218(.a(new_n292_), .b(x3), .c(new_n291_), .d(new_n72_), .O(z57));
  nand2  g219(.a(new_n252_), .b(x3), .O(z58));
  nor3   g220(.a(new_n179_), .b(new_n136_), .c(x3), .O(new_n295_));
  nor2   g221(.a(new_n91_), .b(x0), .O(new_n296_));
  nand2  g222(.a(x2), .b(new_n102_), .O(new_n297_));
  nor2   g223(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  oai21  g224(.a(x3), .b(x1), .c(x0), .O(new_n299_));
  oai21  g225(.a(new_n299_), .b(new_n240_), .c(new_n259_), .O(new_n300_));
  oai21  g226(.a(new_n298_), .b(new_n295_), .c(new_n300_), .O(z59));
  nor2   g227(.a(new_n75_), .b(x3), .O(new_n302_));
  aoi22  g228(.a(new_n291_), .b(new_n209_), .c(new_n302_), .d(new_n194_), .O(z60));
  oai21  g229(.a(new_n240_), .b(new_n125_), .c(x2), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x3), .O(z61));
  nand2  g231(.a(new_n266_), .b(new_n109_), .O(z62));
  zero   g232(.O(z16));
  zero   g233(.O(z21));
  one    g234(.O(z48));
  inv1   g235(.a(new_n73_), .O(z14));
  inv1   g236(.a(new_n73_), .O(z23));
endmodule


