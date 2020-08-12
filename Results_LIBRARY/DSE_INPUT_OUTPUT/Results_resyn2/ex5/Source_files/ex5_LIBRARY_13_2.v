// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:56 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n135_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n150_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n175_, new_n176_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(z61));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z61), .O(z00));
  inv1   g007(.a(new_n76_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(z61), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x6), .O(new_n83_));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n80_), .c(new_n83_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(z14), .c(x3), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor3   g017(.a(new_n86_), .b(z14), .c(new_n88_), .O(z03));
  nor2   g018(.a(new_n83_), .b(x5), .O(new_n90_));
  nor2   g019(.a(x4), .b(new_n88_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n81_), .O(z04));
  nand2  g022(.a(x5), .b(new_n75_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n81_), .c(new_n83_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n97_), .c(new_n77_), .O(z06));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nor2   g031(.a(new_n80_), .b(new_n83_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n102_), .c(new_n100_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(z07));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n75_), .O(new_n110_));
  nand2  g039(.a(x1), .b(x0), .O(new_n111_));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n112_));
  nor3   g041(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z08));
  nand2  g042(.a(new_n90_), .b(x7), .O(new_n114_));
  or2    g043(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n97_), .O(z09));
  nand3  g045(.a(new_n105_), .b(new_n102_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  nor2   g047(.a(x3), .b(new_n72_), .O(new_n119_));
  nor2   g048(.a(x2), .b(new_n101_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n119_), .O(z41));
  nor2   g050(.a(z41), .b(new_n104_), .O(z11));
  nor2   g051(.a(new_n102_), .b(z14), .O(new_n124_));
  nor2   g052(.a(new_n88_), .b(x2), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n105_), .c(new_n101_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n124_), .O(z13));
  nand2  g055(.a(new_n102_), .b(x2), .O(new_n128_));
  inv1   g056(.a(new_n112_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n91_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n128_), .c(z61), .O(z15));
  nor2   g059(.a(new_n126_), .b(new_n72_), .O(z16));
  nand2  g060(.a(new_n96_), .b(x4), .O(new_n133_));
  nor3   g061(.a(new_n133_), .b(new_n98_), .c(x5), .O(z18));
  inv1   g062(.a(new_n100_), .O(new_n135_));
  nor2   g063(.a(new_n133_), .b(new_n135_), .O(z19));
  nand2  g064(.a(x5), .b(x3), .O(new_n139_));
  nor3   g065(.a(new_n139_), .b(new_n97_), .c(x2), .O(z23));
  nor2   g066(.a(x7), .b(new_n83_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nor2   g068(.a(x5), .b(x4), .O(new_n143_));
  nand4  g069(.a(new_n143_), .b(new_n96_), .c(new_n88_), .d(new_n108_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n142_), .O(z24));
  nand2  g071(.a(new_n102_), .b(new_n100_), .O(new_n146_));
  nand2  g072(.a(new_n143_), .b(new_n141_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n146_), .c(z61), .O(z25));
  aoi21  g074(.a(new_n115_), .b(x1), .c(new_n72_), .O(z26));
  nand2  g075(.a(new_n143_), .b(new_n88_), .O(new_n150_));
  nor3   g076(.a(new_n150_), .b(new_n142_), .c(new_n128_), .O(z27));
  nor3   g077(.a(new_n144_), .b(new_n80_), .c(x6), .O(z29));
  nor2   g078(.a(new_n115_), .b(new_n111_), .O(z30));
  inv1   g079(.a(new_n133_), .O(new_n155_));
  nand2  g080(.a(new_n135_), .b(new_n98_), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(new_n155_), .c(x5), .O(z31));
  nand2  g082(.a(x4), .b(x2), .O(new_n158_));
  nand3  g083(.a(new_n141_), .b(new_n100_), .c(new_n84_), .O(new_n159_));
  aoi22  g084(.a(new_n159_), .b(new_n158_), .c(x4), .d(new_n88_), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(x0), .c(new_n101_), .O(z32));
  nand2  g086(.a(new_n103_), .b(new_n75_), .O(new_n162_));
  inv1   g087(.a(new_n111_), .O(new_n163_));
  nand2  g088(.a(new_n84_), .b(x3), .O(new_n164_));
  nand3  g089(.a(new_n164_), .b(new_n163_), .c(x2), .O(new_n165_));
  or2    g090(.a(new_n165_), .b(new_n162_), .O(z33));
  nor2   g091(.a(new_n86_), .b(new_n88_), .O(new_n167_));
  nand2  g092(.a(new_n141_), .b(new_n84_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n110_), .c(new_n72_), .O(new_n169_));
  aoi21  g094(.a(new_n169_), .b(new_n101_), .c(new_n167_), .O(z34));
  inv1   g095(.a(new_n109_), .O(new_n171_));
  inv1   g096(.a(new_n125_), .O(new_n172_));
  nand4  g097(.a(new_n164_), .b(new_n155_), .c(new_n172_), .d(new_n171_), .O(z35));
  nand2  g098(.a(new_n169_), .b(new_n101_), .O(z36));
  oai21  g099(.a(new_n100_), .b(new_n101_), .c(x0), .O(new_n175_));
  nand3  g100(.a(new_n141_), .b(new_n91_), .c(new_n84_), .O(new_n176_));
  and2   g101(.a(new_n176_), .b(new_n175_), .O(z37));
  nor2   g102(.a(new_n167_), .b(z14), .O(z39));
  inv1   g103(.a(new_n90_), .O(new_n179_));
  nand2  g104(.a(new_n80_), .b(new_n72_), .O(new_n180_));
  nand4  g105(.a(x7), .b(new_n75_), .c(x2), .d(x1), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  aoi21  g107(.a(new_n75_), .b(new_n108_), .c(x0), .O(new_n183_));
  aoi21  g108(.a(x2), .b(new_n72_), .c(new_n88_), .O(new_n184_));
  nand2  g109(.a(x2), .b(x0), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x1), .O(new_n186_));
  nand2  g111(.a(x4), .b(x3), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(x2), .c(new_n72_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nor2   g114(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  oai21  g115(.a(new_n183_), .b(new_n182_), .c(new_n190_), .O(z40));
  and2   g116(.a(new_n86_), .b(z61), .O(z42));
  nand2  g117(.a(new_n171_), .b(new_n101_), .O(new_n193_));
  nand2  g118(.a(new_n84_), .b(x1), .O(new_n194_));
  aoi21  g119(.a(new_n119_), .b(x7), .c(new_n194_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(x4), .c(new_n193_), .O(new_n196_));
  aoi21  g121(.a(new_n84_), .b(x1), .c(new_n80_), .O(new_n197_));
  nor2   g122(.a(x6), .b(new_n84_), .O(new_n198_));
  nor2   g123(.a(new_n198_), .b(new_n90_), .O(new_n199_));
  oai22  g124(.a(new_n199_), .b(new_n197_), .c(new_n75_), .d(x1), .O(new_n200_));
  nand2  g125(.a(new_n75_), .b(x2), .O(new_n201_));
  oai21  g126(.a(new_n198_), .b(new_n201_), .c(new_n72_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n101_), .O(new_n203_));
  oai21  g128(.a(new_n85_), .b(new_n88_), .c(new_n194_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n108_), .O(new_n205_));
  nand4  g130(.a(new_n205_), .b(new_n203_), .c(new_n200_), .d(new_n196_), .O(z43));
  oai21  g131(.a(new_n135_), .b(new_n75_), .c(new_n72_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n101_), .O(z44));
  nand2  g133(.a(new_n79_), .b(new_n75_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(x1), .O(new_n210_));
  nand3  g135(.a(new_n75_), .b(new_n108_), .c(new_n101_), .O(new_n211_));
  oai22  g136(.a(new_n211_), .b(new_n114_), .c(new_n210_), .d(new_n108_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n72_), .O(z45));
  inv1   g138(.a(new_n146_), .O(new_n214_));
  aoi21  g139(.a(new_n80_), .b(x6), .c(x5), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(x4), .c(new_n214_), .O(z46));
  nor2   g141(.a(new_n76_), .b(x4), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  aoi21  g143(.a(new_n139_), .b(x0), .c(new_n108_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(x1), .O(new_n221_));
  nand2  g146(.a(new_n162_), .b(new_n124_), .O(new_n222_));
  aoi21  g147(.a(new_n84_), .b(new_n108_), .c(x1), .O(new_n223_));
  oai21  g148(.a(new_n80_), .b(new_n83_), .c(new_n85_), .O(new_n224_));
  inv1   g149(.a(new_n224_), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n223_), .c(new_n72_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n222_), .c(new_n221_), .O(z47));
  nor2   g152(.a(new_n209_), .b(new_n129_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n172_), .c(new_n72_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n101_), .O(z48));
  inv1   g155(.a(new_n188_), .O(new_n231_));
  nand3  g156(.a(new_n209_), .b(new_n231_), .c(new_n101_), .O(z49));
  aoi21  g157(.a(x3), .b(x1), .c(new_n72_), .O(new_n233_));
  inv1   g158(.a(new_n233_), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n143_), .c(new_n103_), .d(new_n108_), .O(z50));
  nand2  g160(.a(new_n158_), .b(x3), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n217_), .c(new_n72_), .O(new_n237_));
  oai21  g162(.a(new_n112_), .b(x2), .c(new_n217_), .O(new_n238_));
  nand2  g163(.a(new_n125_), .b(x0), .O(new_n239_));
  nand4  g164(.a(new_n239_), .b(new_n238_), .c(new_n237_), .d(new_n124_), .O(z51));
  inv1   g165(.a(new_n102_), .O(new_n241_));
  oai22  g166(.a(new_n187_), .b(x0), .c(new_n83_), .d(x4), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x2), .O(new_n243_));
  oai22  g168(.a(new_n100_), .b(x0), .c(x3), .d(new_n101_), .O(new_n244_));
  nand4  g169(.a(new_n244_), .b(new_n243_), .c(new_n209_), .d(new_n241_), .O(z52));
  inv1   g170(.a(new_n128_), .O(new_n246_));
  oai21  g171(.a(new_n228_), .b(new_n246_), .c(x3), .O(new_n247_));
  oai21  g172(.a(new_n125_), .b(new_n109_), .c(new_n210_), .O(new_n248_));
  aoi21  g173(.a(x3), .b(x1), .c(new_n109_), .O(new_n249_));
  aoi21  g174(.a(new_n249_), .b(new_n104_), .c(new_n233_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n248_), .c(new_n247_), .O(z53));
  nand3  g176(.a(new_n218_), .b(new_n88_), .c(x1), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n130_), .c(new_n108_), .O(new_n253_));
  oai21  g178(.a(new_n228_), .b(x0), .c(x3), .O(new_n254_));
  aoi21  g179(.a(new_n98_), .b(new_n72_), .c(x1), .O(new_n255_));
  nand2  g180(.a(new_n171_), .b(new_n72_), .O(new_n256_));
  aoi21  g181(.a(new_n256_), .b(new_n104_), .c(new_n255_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n254_), .c(new_n253_), .O(z54));
  oai21  g183(.a(new_n120_), .b(new_n72_), .c(new_n210_), .O(new_n259_));
  nor2   g184(.a(new_n125_), .b(new_n111_), .O(new_n260_));
  oai21  g185(.a(new_n104_), .b(new_n108_), .c(new_n260_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n259_), .O(z55));
  aoi21  g187(.a(new_n94_), .b(x3), .c(x2), .O(new_n263_));
  nand3  g188(.a(new_n80_), .b(x6), .c(new_n75_), .O(new_n264_));
  inv1   g189(.a(new_n264_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n263_), .c(x1), .O(new_n266_));
  nand2  g191(.a(new_n104_), .b(x2), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n266_), .c(new_n193_), .d(new_n72_), .O(z56));
  oai21  g193(.a(new_n94_), .b(new_n83_), .c(x2), .O(new_n269_));
  oai21  g194(.a(new_n84_), .b(x4), .c(new_n88_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n108_), .O(new_n271_));
  nand2  g196(.a(new_n98_), .b(new_n101_), .O(new_n272_));
  nand4  g197(.a(new_n272_), .b(new_n271_), .c(new_n269_), .d(new_n264_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n72_), .O(new_n274_));
  oai21  g199(.a(new_n215_), .b(x4), .c(new_n125_), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(x0), .c(new_n265_), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(new_n101_), .c(new_n274_), .O(z57));
  oai21  g202(.a(new_n84_), .b(new_n101_), .c(x0), .O(new_n278_));
  nor3   g203(.a(new_n223_), .b(new_n120_), .c(new_n88_), .O(new_n279_));
  oai21  g204(.a(new_n83_), .b(new_n101_), .c(new_n84_), .O(new_n280_));
  nor2   g205(.a(x4), .b(x0), .O(new_n281_));
  aoi22  g206(.a(new_n281_), .b(new_n280_), .c(new_n162_), .d(new_n241_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n279_), .c(new_n278_), .O(z58));
  oai21  g208(.a(new_n185_), .b(new_n83_), .c(new_n84_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n75_), .O(new_n285_));
  nand2  g210(.a(new_n143_), .b(new_n103_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n185_), .O(new_n287_));
  oai21  g212(.a(new_n102_), .b(x3), .c(x2), .O(new_n288_));
  nand4  g213(.a(new_n288_), .b(new_n287_), .c(new_n285_), .d(new_n175_), .O(z59));
  nand2  g214(.a(new_n156_), .b(x5), .O(new_n290_));
  oai21  g215(.a(new_n162_), .b(new_n290_), .c(new_n72_), .O(new_n291_));
  nand2  g216(.a(new_n119_), .b(x4), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(x1), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n291_), .O(z60));
  nand3  g219(.a(new_n209_), .b(new_n119_), .c(x1), .O(z62));
  zero   g220(.O(z12));
  zero   g221(.O(z20));
  zero   g222(.O(z22));
  zero   g223(.O(z28));
  nor2   g224(.a(x1), .b(new_n72_), .O(z17));
  nor2   g225(.a(x1), .b(new_n72_), .O(z21));
  oai21  g226(.a(new_n160_), .b(x0), .c(new_n101_), .O(z38));
endmodule


