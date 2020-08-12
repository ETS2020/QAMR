// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:42 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n174_, new_n176_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n302_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z17));
  inv1   g002(.a(z17), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  oai21  g007(.a(new_n77_), .b(x7), .c(new_n74_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(z17), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n76_), .c(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(z17), .O(z42));
  nor2   g014(.a(z42), .b(new_n81_), .O(z02));
  nor3   g015(.a(new_n83_), .b(z17), .c(new_n80_), .O(z03));
  nor2   g016(.a(new_n76_), .b(x5), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n80_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(z17), .c(x7), .O(z04));
  inv1   g020(.a(x4), .O(new_n92_));
  nand3  g021(.a(x6), .b(x5), .c(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(x7), .c(new_n74_), .O(z05));
  nor2   g023(.a(x6), .b(x5), .O(new_n95_));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n95_), .c(new_n92_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n92_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nor2   g033(.a(new_n100_), .b(x0), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n74_), .c(new_n104_), .O(z07));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n72_), .O(z08));
  nor2   g040(.a(x1), .b(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x5), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(new_n92_), .c(new_n80_), .d(x2), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n113_), .O(z09));
  nand2  g046(.a(new_n105_), .b(x2), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n102_), .c(new_n74_), .O(z10));
  nor2   g048(.a(new_n104_), .b(new_n72_), .O(z11));
  nand2  g049(.a(x3), .b(new_n108_), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n106_), .c(new_n102_), .O(z13));
  inv1   g051(.a(new_n114_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(new_n92_), .O(new_n126_));
  nand2  g053(.a(x5), .b(x3), .O(new_n127_));
  nor3   g054(.a(new_n127_), .b(new_n126_), .c(new_n118_), .O(z15));
  nand2  g055(.a(x1), .b(x0), .O(new_n129_));
  nor3   g056(.a(new_n129_), .b(new_n122_), .c(new_n102_), .O(z16));
  nand2  g057(.a(new_n75_), .b(x3), .O(new_n131_));
  nand2  g058(.a(x4), .b(x2), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(new_n131_), .c(new_n113_), .O(z18));
  nand2  g060(.a(new_n101_), .b(x4), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n72_), .c(x1), .O(z19));
  nand2  g062(.a(new_n112_), .b(x5), .O(new_n137_));
  nor2   g063(.a(new_n137_), .b(new_n122_), .O(z23));
  nor3   g064(.a(x5), .b(x4), .c(x3), .O(new_n139_));
  nand3  g065(.a(new_n139_), .b(new_n112_), .c(new_n108_), .O(new_n140_));
  nor3   g066(.a(new_n140_), .b(x7), .c(new_n76_), .O(z24));
  nand2  g067(.a(new_n105_), .b(new_n101_), .O(new_n142_));
  inv1   g068(.a(x7), .O(new_n143_));
  nand3  g069(.a(x6), .b(new_n75_), .c(new_n92_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n142_), .c(new_n74_), .O(z25));
  aoi21  g073(.a(new_n116_), .b(x1), .c(new_n72_), .O(z26));
  nor2   g074(.a(x7), .b(new_n76_), .O(new_n149_));
  nand2  g075(.a(new_n139_), .b(new_n149_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n118_), .O(z27));
  nor3   g077(.a(new_n140_), .b(new_n143_), .c(x6), .O(z29));
  nand2  g078(.a(new_n80_), .b(x2), .O(new_n153_));
  nand2  g079(.a(new_n115_), .b(new_n92_), .O(new_n154_));
  nor3   g080(.a(new_n154_), .b(new_n129_), .c(new_n153_), .O(z30));
  inv1   g081(.a(new_n137_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(new_n122_), .c(new_n153_), .d(x4), .O(z31));
  nor2   g083(.a(new_n150_), .b(x2), .O(new_n158_));
  nand3  g084(.a(x4), .b(x3), .c(x2), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n72_), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n158_), .c(new_n100_), .O(z32));
  nor2   g087(.a(x4), .b(new_n108_), .O(new_n162_));
  nand3  g088(.a(new_n162_), .b(new_n131_), .c(new_n125_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(x1), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x0), .O(z33));
  nand3  g091(.a(new_n109_), .b(new_n88_), .c(new_n82_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  aoi22  g093(.a(new_n167_), .b(new_n100_), .c(new_n84_), .d(x3), .O(z34));
  nand4  g094(.a(new_n131_), .b(new_n122_), .c(new_n153_), .d(x4), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n100_), .O(z35));
  inv1   g097(.a(new_n146_), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n112_), .c(new_n109_), .O(z36));
  nor2   g099(.a(x3), .b(new_n100_), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n108_), .c(x0), .O(z41));
  inv1   g101(.a(z41), .O(new_n176_));
  aoi21  g102(.a(new_n172_), .b(new_n81_), .c(new_n176_), .O(z37));
  aoi21  g103(.a(new_n84_), .b(x3), .c(z17), .O(z39));
  nor2   g104(.a(x4), .b(x2), .O(new_n179_));
  nor2   g105(.a(new_n179_), .b(x0), .O(new_n180_));
  inv1   g106(.a(new_n88_), .O(new_n181_));
  nand2  g107(.a(new_n143_), .b(new_n72_), .O(new_n182_));
  nand3  g108(.a(new_n162_), .b(x7), .c(x1), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  nand2  g110(.a(x4), .b(x3), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(x2), .c(new_n72_), .O(new_n186_));
  oai21  g112(.a(new_n108_), .b(new_n72_), .c(x1), .O(new_n187_));
  nand2  g113(.a(x2), .b(new_n72_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x3), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(new_n190_));
  inv1   g116(.a(new_n190_), .O(new_n191_));
  oai21  g117(.a(new_n184_), .b(new_n180_), .c(new_n191_), .O(z40));
  oai21  g118(.a(new_n143_), .b(x3), .c(x0), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(x2), .c(new_n100_), .O(new_n194_));
  oai21  g120(.a(x3), .b(x2), .c(new_n72_), .O(new_n195_));
  aoi21  g121(.a(x4), .b(x2), .c(new_n195_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n194_), .c(new_n75_), .O(new_n197_));
  oai21  g123(.a(new_n145_), .b(new_n100_), .c(x0), .O(new_n198_));
  inv1   g124(.a(new_n101_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n96_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(x4), .c(new_n100_), .O(new_n201_));
  nor2   g127(.a(x5), .b(x2), .O(new_n202_));
  inv1   g128(.a(new_n202_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(x6), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n82_), .c(new_n77_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n201_), .c(new_n198_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n197_), .O(z43));
  inv1   g133(.a(z19), .O(z44));
  nand2  g134(.a(new_n202_), .b(new_n100_), .O(new_n209_));
  nand2  g135(.a(new_n77_), .b(new_n92_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(x2), .c(x1), .O(new_n211_));
  oai21  g137(.a(new_n209_), .b(new_n126_), .c(new_n211_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n72_), .O(z45));
  oai21  g139(.a(new_n149_), .b(x5), .c(new_n92_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n105_), .c(new_n101_), .O(z46));
  nor2   g141(.a(new_n76_), .b(x4), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n72_), .O(new_n217_));
  nand2  g143(.a(new_n80_), .b(x0), .O(new_n218_));
  aoi21  g144(.a(new_n75_), .b(x0), .c(new_n108_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(x1), .O(new_n221_));
  oai21  g147(.a(new_n75_), .b(x4), .c(x1), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n203_), .c(new_n72_), .O(new_n223_));
  nand3  g149(.a(new_n126_), .b(new_n106_), .c(new_n74_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n223_), .c(new_n221_), .O(z47));
  nor2   g151(.a(new_n95_), .b(x4), .O(new_n226_));
  nand3  g152(.a(x7), .b(x6), .c(x5), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n226_), .c(new_n122_), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(x0), .c(new_n100_), .O(z48));
  nand2  g155(.a(new_n185_), .b(x2), .O(new_n230_));
  oai21  g156(.a(new_n226_), .b(new_n230_), .c(new_n72_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n100_), .O(z49));
  and2   g158(.a(new_n218_), .b(new_n179_), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n115_), .c(z17), .O(z50));
  inv1   g160(.a(new_n227_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n108_), .c(x0), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n226_), .O(new_n237_));
  nand3  g163(.a(new_n132_), .b(x3), .c(new_n100_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n72_), .O(new_n239_));
  inv1   g165(.a(new_n122_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n100_), .c(x0), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n239_), .c(new_n237_), .O(z51));
  oai21  g168(.a(new_n101_), .b(x1), .c(new_n72_), .O(new_n243_));
  oai21  g169(.a(x3), .b(new_n100_), .c(x0), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n243_), .c(new_n210_), .d(new_n159_), .O(z52));
  nand3  g171(.a(new_n227_), .b(new_n77_), .c(new_n92_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n118_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x3), .O(new_n248_));
  nor2   g174(.a(new_n101_), .b(new_n97_), .O(new_n249_));
  nand2  g175(.a(new_n210_), .b(x1), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g177(.a(x3), .b(x1), .O(new_n252_));
  nand2  g178(.a(new_n153_), .b(new_n102_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n72_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n251_), .c(new_n248_), .O(z53));
  oai21  g182(.a(new_n210_), .b(x0), .c(new_n174_), .O(new_n257_));
  aoi21  g183(.a(new_n235_), .b(new_n89_), .c(x2), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g185(.a(new_n246_), .b(new_n72_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(x3), .O(new_n261_));
  aoi21  g187(.a(new_n96_), .b(new_n72_), .c(x1), .O(new_n262_));
  nand2  g188(.a(new_n153_), .b(new_n72_), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n102_), .c(new_n262_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n261_), .c(new_n259_), .O(z54));
  nand2  g191(.a(new_n122_), .b(x0), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n210_), .O(new_n267_));
  nand3  g193(.a(new_n235_), .b(new_n162_), .c(x0), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(x1), .O(z55));
  nand2  g196(.a(x6), .b(new_n92_), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n108_), .c(x7), .O(new_n272_));
  nand2  g198(.a(new_n93_), .b(x2), .O(new_n273_));
  nand2  g199(.a(new_n179_), .b(x5), .O(new_n274_));
  nand2  g200(.a(new_n252_), .b(new_n153_), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n272_), .c(new_n72_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n129_), .O(z56));
  nand2  g204(.a(new_n273_), .b(new_n122_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  oai21  g206(.a(new_n216_), .b(new_n72_), .c(new_n272_), .O(new_n281_));
  nand2  g207(.a(new_n80_), .b(new_n100_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n266_), .O(new_n283_));
  aoi21  g209(.a(new_n222_), .b(new_n188_), .c(new_n283_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n281_), .c(new_n280_), .O(z57));
  nand2  g211(.a(new_n74_), .b(new_n80_), .O(new_n286_));
  nand3  g212(.a(new_n250_), .b(new_n209_), .c(new_n72_), .O(new_n287_));
  or2    g213(.a(new_n219_), .b(new_n100_), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n287_), .c(new_n224_), .d(new_n286_), .O(z58));
  aoi21  g215(.a(new_n271_), .b(x0), .c(new_n100_), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n81_), .c(x2), .O(new_n291_));
  oai22  g217(.a(new_n199_), .b(new_n72_), .c(new_n75_), .d(x4), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(x1), .O(new_n293_));
  nand2  g219(.a(x2), .b(x1), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n154_), .c(new_n74_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n293_), .c(new_n291_), .O(z59));
  nor2   g222(.a(new_n249_), .b(x1), .O(new_n297_));
  nor2   g223(.a(new_n92_), .b(new_n72_), .O(new_n298_));
  nor2   g224(.a(new_n102_), .b(x0), .O(new_n299_));
  aoi22  g225(.a(new_n299_), .b(new_n297_), .c(new_n298_), .d(new_n174_), .O(z60));
  oai21  g226(.a(new_n226_), .b(x3), .c(x1), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(x0), .O(z62));
  zero   g228(.O(z12));
  zero   g229(.O(z14));
  zero   g230(.O(z20));
  one    g231(.O(z61));
  nor2   g232(.a(x1), .b(new_n72_), .O(z21));
  nor2   g233(.a(x1), .b(new_n72_), .O(z22));
  nor2   g234(.a(x1), .b(new_n72_), .O(z28));
  oai21  g235(.a(new_n160_), .b(new_n158_), .c(new_n100_), .O(z38));
endmodule


