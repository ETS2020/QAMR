// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:39 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n158_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n270_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n320_, new_n321_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(z14));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z14), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  inv1   g009(.a(z14), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z01));
  nand2  g012(.a(x3), .b(x2), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x4), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n80_), .c(new_n74_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n72_), .c(new_n85_), .O(z02));
  aoi21  g018(.a(new_n88_), .b(x2), .c(new_n72_), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x2), .c(new_n72_), .O(z04));
  nand2  g022(.a(new_n87_), .b(x6), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n82_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n72_), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nor3   g034(.a(new_n105_), .b(new_n102_), .c(x0), .O(new_n106_));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(z07));
  nor2   g038(.a(x3), .b(new_n102_), .O(new_n110_));
  nand2  g039(.a(x2), .b(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n105_), .c(new_n81_), .O(z08));
  nand2  g043(.a(new_n104_), .b(new_n75_), .O(new_n115_));
  nor2   g044(.a(x3), .b(new_n96_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n115_), .c(new_n81_), .O(z09));
  nand2  g047(.a(new_n106_), .b(x2), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z10));
  inv1   g049(.a(new_n105_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(x1), .c(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n72_), .c(x2), .O(z11));
  nor2   g052(.a(x3), .b(x1), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand2  g054(.a(new_n112_), .b(new_n121_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n125_), .c(new_n81_), .O(z12));
  nor2   g056(.a(new_n102_), .b(x0), .O(new_n129_));
  nand2  g057(.a(new_n121_), .b(new_n129_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x2), .c(new_n72_), .O(z15));
  nand2  g059(.a(new_n86_), .b(x4), .O(new_n133_));
  inv1   g060(.a(x0), .O(new_n134_));
  nor2   g061(.a(x2), .b(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n124_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n133_), .O(z17));
  nor3   g064(.a(new_n133_), .b(new_n98_), .c(new_n84_), .O(z18));
  nand2  g065(.a(x4), .b(new_n102_), .O(new_n139_));
  nor2   g066(.a(x2), .b(x0), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n72_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n139_), .O(z19));
  nor2   g069(.a(new_n136_), .b(new_n76_), .O(z20));
  nor2   g070(.a(x4), .b(new_n134_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(new_n104_), .c(new_n86_), .d(new_n102_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n72_), .c(x2), .O(z22));
  inv1   g073(.a(new_n92_), .O(new_n148_));
  nand2  g074(.a(new_n97_), .b(new_n148_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n72_), .c(x2), .O(z24));
  aoi21  g076(.a(new_n129_), .b(new_n148_), .c(x3), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(x2), .O(z25));
  nand3  g078(.a(new_n104_), .b(new_n75_), .c(new_n72_), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(new_n111_), .O(z26));
  nor2   g080(.a(new_n116_), .b(z14), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n151_), .O(z27));
  nor4   g082(.a(new_n115_), .b(new_n84_), .c(x1), .d(new_n134_), .O(z28));
  nor2   g083(.a(x6), .b(x4), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(new_n97_), .c(x7), .d(new_n86_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(new_n72_), .c(x2), .O(z29));
  oai21  g086(.a(new_n115_), .b(new_n113_), .c(new_n81_), .O(z30));
  nor2   g087(.a(x4), .b(x2), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(x5), .c(new_n102_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n81_), .O(new_n164_));
  inv1   g090(.a(x4), .O(new_n165_));
  nand2  g091(.a(new_n78_), .b(x0), .O(new_n166_));
  nand3  g092(.a(new_n166_), .b(new_n165_), .c(new_n72_), .O(new_n167_));
  nor2   g093(.a(new_n165_), .b(new_n72_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n134_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x2), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n167_), .c(new_n164_), .O(z31));
  nand2  g097(.a(x5), .b(new_n96_), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(x0), .c(new_n165_), .O(new_n173_));
  or2    g099(.a(new_n173_), .b(new_n140_), .O(new_n174_));
  nand2  g100(.a(new_n140_), .b(new_n92_), .O(new_n175_));
  nand4  g101(.a(new_n175_), .b(new_n174_), .c(new_n155_), .d(new_n102_), .O(z32));
  nand2  g102(.a(new_n86_), .b(new_n102_), .O(new_n177_));
  oai21  g103(.a(x5), .b(new_n72_), .c(x1), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nor2   g105(.a(new_n103_), .b(x4), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  nor2   g107(.a(new_n181_), .b(new_n111_), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(new_n179_), .c(z14), .O(z33));
  inv1   g109(.a(new_n177_), .O(new_n184_));
  oai21  g110(.a(new_n104_), .b(x4), .c(new_n135_), .O(new_n185_));
  nand3  g111(.a(new_n72_), .b(x2), .c(new_n134_), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  nand3  g113(.a(new_n80_), .b(x6), .c(new_n165_), .O(new_n188_));
  inv1   g114(.a(new_n188_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n185_), .O(new_n191_));
  aoi21  g117(.a(new_n191_), .b(new_n184_), .c(z03), .O(z34));
  inv1   g118(.a(new_n107_), .O(new_n193_));
  nand3  g119(.a(x5), .b(x3), .c(x2), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n173_), .c(new_n102_), .O(z35));
  nand2  g122(.a(new_n135_), .b(x4), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n190_), .O(new_n198_));
  aoi21  g124(.a(new_n198_), .b(new_n184_), .c(z14), .O(z36));
  nor2   g125(.a(new_n107_), .b(new_n85_), .O(new_n200_));
  nor2   g126(.a(new_n102_), .b(new_n134_), .O(new_n201_));
  nor2   g127(.a(new_n201_), .b(x2), .O(new_n202_));
  nor2   g128(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  oai21  g129(.a(new_n148_), .b(new_n96_), .c(new_n203_), .O(z37));
  aoi21  g130(.a(x2), .b(new_n134_), .c(new_n72_), .O(new_n205_));
  inv1   g131(.a(new_n205_), .O(new_n206_));
  nor2   g132(.a(new_n145_), .b(x1), .O(new_n207_));
  nand4  g133(.a(new_n207_), .b(new_n206_), .c(new_n175_), .d(new_n170_), .O(z38));
  nand2  g134(.a(new_n80_), .b(new_n74_), .O(new_n209_));
  nand2  g135(.a(new_n104_), .b(new_n86_), .O(new_n210_));
  nor2   g136(.a(x2), .b(x1), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n72_), .c(x0), .O(new_n212_));
  oai22  g138(.a(new_n212_), .b(new_n210_), .c(new_n194_), .d(new_n209_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n165_), .O(z39));
  nand2  g140(.a(new_n184_), .b(new_n74_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n96_), .c(new_n134_), .O(new_n216_));
  nand3  g142(.a(new_n140_), .b(new_n91_), .c(new_n86_), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(new_n165_), .c(x1), .O(new_n218_));
  inv1   g144(.a(new_n116_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n134_), .O(new_n220_));
  oai21  g146(.a(new_n103_), .b(x5), .c(x2), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n133_), .c(x0), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n220_), .c(new_n205_), .O(new_n223_));
  oai21  g149(.a(new_n218_), .b(new_n216_), .c(new_n223_), .O(z40));
  oai21  g150(.a(new_n201_), .b(x3), .c(new_n96_), .O(z41));
  oai21  g151(.a(x7), .b(x6), .c(x5), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n165_), .O(new_n227_));
  nand3  g153(.a(new_n104_), .b(new_n102_), .c(x0), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n86_), .c(new_n227_), .O(new_n229_));
  oai22  g155(.a(new_n229_), .b(z14), .c(new_n219_), .d(x5), .O(z42));
  oai21  g156(.a(new_n78_), .b(x7), .c(new_n134_), .O(new_n231_));
  nand2  g157(.a(new_n135_), .b(new_n91_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n226_), .O(new_n233_));
  nand2  g159(.a(new_n111_), .b(new_n86_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n165_), .c(new_n211_), .O(new_n235_));
  aoi21  g161(.a(new_n233_), .b(new_n165_), .c(new_n235_), .O(new_n236_));
  nand2  g162(.a(new_n103_), .b(new_n86_), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n226_), .c(new_n165_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(x0), .O(new_n239_));
  nand3  g165(.a(new_n86_), .b(x3), .c(x0), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n165_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x1), .O(new_n242_));
  nor2   g168(.a(x4), .b(x0), .O(new_n243_));
  nand2  g169(.a(x6), .b(x3), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n80_), .c(x5), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n242_), .c(new_n239_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x2), .O(new_n248_));
  oai21  g174(.a(new_n236_), .b(x3), .c(new_n248_), .O(z43));
  nand2  g175(.a(new_n79_), .b(new_n165_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n102_), .O(new_n251_));
  inv1   g177(.a(new_n243_), .O(new_n252_));
  nand2  g178(.a(x4), .b(x0), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n251_), .c(new_n72_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n96_), .O(z44));
  nor2   g182(.a(new_n78_), .b(x4), .O(new_n257_));
  nand2  g183(.a(x2), .b(x1), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n257_), .c(new_n177_), .O(new_n259_));
  oai21  g185(.a(new_n181_), .b(new_n193_), .c(new_n102_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n259_), .c(new_n134_), .O(z45));
  oai21  g187(.a(new_n91_), .b(x5), .c(new_n165_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n107_), .c(new_n129_), .O(z46));
  nor2   g189(.a(new_n258_), .b(new_n257_), .O(new_n264_));
  inv1   g190(.a(new_n201_), .O(new_n265_));
  nand3  g191(.a(new_n107_), .b(new_n97_), .c(new_n86_), .O(new_n266_));
  oai21  g192(.a(new_n265_), .b(new_n194_), .c(new_n266_), .O(new_n267_));
  aoi22  g193(.a(new_n267_), .b(new_n180_), .c(new_n264_), .d(new_n134_), .O(z47));
  oai21  g194(.a(new_n251_), .b(new_n168_), .c(x2), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n111_), .c(new_n193_), .O(z49));
  oai21  g196(.a(new_n115_), .b(x0), .c(new_n72_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n96_), .O(z50));
  nand2  g198(.a(new_n104_), .b(x5), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(x2), .c(new_n257_), .O(new_n275_));
  nor2   g200(.a(new_n265_), .b(z14), .O(new_n276_));
  aoi22  g201(.a(new_n276_), .b(new_n275_), .c(new_n99_), .d(new_n85_), .O(z51));
  oai21  g202(.a(new_n257_), .b(new_n202_), .c(new_n72_), .O(new_n278_));
  aoi21  g203(.a(new_n243_), .b(new_n78_), .c(new_n72_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n129_), .c(x2), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n278_), .O(z52));
  nand2  g206(.a(new_n250_), .b(x1), .O(new_n282_));
  nand3  g207(.a(new_n104_), .b(x5), .c(x3), .O(new_n283_));
  oai21  g208(.a(new_n72_), .b(new_n102_), .c(x0), .O(new_n284_));
  nand2  g209(.a(new_n87_), .b(new_n72_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n284_), .c(new_n139_), .O(new_n286_));
  aoi21  g211(.a(new_n283_), .b(new_n282_), .c(new_n286_), .O(new_n287_));
  aoi21  g212(.a(new_n72_), .b(new_n134_), .c(new_n102_), .O(new_n288_));
  aoi22  g213(.a(new_n288_), .b(new_n206_), .c(new_n107_), .d(new_n105_), .O(new_n289_));
  oai21  g214(.a(new_n287_), .b(new_n96_), .c(new_n289_), .O(z53));
  aoi21  g215(.a(new_n104_), .b(x5), .c(new_n72_), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n140_), .c(new_n257_), .O(new_n292_));
  nand2  g217(.a(new_n220_), .b(new_n105_), .O(new_n293_));
  aoi21  g218(.a(new_n186_), .b(new_n102_), .c(new_n205_), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(new_n293_), .c(new_n292_), .O(z54));
  nand2  g220(.a(new_n250_), .b(new_n134_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n126_), .O(new_n297_));
  aoi21  g222(.a(new_n297_), .b(x1), .c(z14), .O(z55));
  inv1   g223(.a(new_n258_), .O(new_n299_));
  oai21  g224(.a(new_n274_), .b(new_n252_), .c(x2), .O(new_n300_));
  oai21  g225(.a(new_n299_), .b(new_n200_), .c(new_n300_), .O(z56));
  oai22  g226(.a(new_n189_), .b(x2), .c(new_n94_), .d(new_n80_), .O(new_n302_));
  oai21  g227(.a(new_n87_), .b(x3), .c(new_n96_), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n302_), .c(new_n125_), .d(new_n134_), .O(z57));
  nand3  g229(.a(new_n104_), .b(new_n87_), .c(x0), .O(new_n305_));
  aoi21  g230(.a(new_n296_), .b(new_n305_), .c(new_n102_), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(new_n96_), .c(x3), .O(z58));
  oai21  g232(.a(new_n257_), .b(new_n124_), .c(x0), .O(new_n308_));
  nand2  g233(.a(new_n153_), .b(new_n134_), .O(new_n309_));
  nand2  g234(.a(new_n72_), .b(x0), .O(new_n310_));
  nand2  g235(.a(new_n72_), .b(new_n134_), .O(new_n311_));
  aoi22  g236(.a(new_n311_), .b(new_n96_), .c(new_n299_), .d(new_n310_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n309_), .c(new_n308_), .O(z59));
  inv1   g238(.a(new_n200_), .O(new_n314_));
  inv1   g239(.a(new_n253_), .O(new_n315_));
  nor2   g240(.a(new_n105_), .b(new_n98_), .O(new_n316_));
  aoi22  g241(.a(new_n316_), .b(new_n314_), .c(new_n315_), .d(new_n110_), .O(z60));
  oai21  g242(.a(new_n251_), .b(new_n134_), .c(x2), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(x3), .O(z61));
  nand2  g244(.a(new_n125_), .b(x0), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n257_), .c(new_n72_), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n84_), .O(z62));
  zero   g247(.O(z13));
  zero   g248(.O(z16));
  zero   g249(.O(z21));
  one    g250(.O(z48));
  nor2   g251(.a(new_n72_), .b(x2), .O(z23));
endmodule


