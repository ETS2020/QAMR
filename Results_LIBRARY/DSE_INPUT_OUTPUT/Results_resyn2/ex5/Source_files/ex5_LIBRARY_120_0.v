// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:43 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n151_,
    new_n153_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n295_, new_n297_;
  nor2   g000(.a(x3), .b(x1), .O(z09));
  inv1   g001(.a(z09), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(z09), .O(new_n75_));
  aoi21  g004(.a(new_n73_), .b(x4), .c(new_n75_), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(x5), .b(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x1), .c(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nand2  g015(.a(new_n80_), .b(x3), .O(new_n87_));
  inv1   g016(.a(x5), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n87_), .c(new_n73_), .O(z04));
  oai21  g022(.a(new_n90_), .b(new_n81_), .c(new_n73_), .O(z05));
  inv1   g023(.a(x6), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(x4), .b(new_n96_), .O(new_n97_));
  nor2   g026(.a(x5), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x3), .c(x1), .O(z06));
  nor2   g029(.a(x4), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nand2  g032(.a(new_n85_), .b(x1), .O(new_n104_));
  nor4   g033(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(x0), .O(z07));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x4), .O(new_n107_));
  nand2  g036(.a(x2), .b(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n107_), .c(x5), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(x3), .O(z08));
  inv1   g040(.a(x0), .O(new_n112_));
  nand2  g041(.a(x1), .b(new_n112_), .O(new_n113_));
  inv1   g042(.a(new_n103_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n80_), .c(x2), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n113_), .O(z10));
  nand2  g045(.a(new_n101_), .b(x0), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(x3), .O(z11));
  nor3   g049(.a(new_n113_), .b(new_n103_), .c(new_n87_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(z13));
  inv1   g052(.a(x1), .O(new_n124_));
  nand2  g053(.a(x3), .b(new_n124_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n118_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n103_), .O(z14));
  nand2  g057(.a(new_n121_), .b(x2), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(z15));
  inv1   g059(.a(new_n107_), .O(new_n131_));
  nor2   g060(.a(x2), .b(new_n112_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand3  g062(.a(x5), .b(x3), .c(x1), .O(new_n134_));
  nor3   g063(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(z16));
  nor2   g064(.a(x5), .b(new_n80_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x3), .c(x1), .O(z17));
  nand3  g067(.a(new_n136_), .b(x2), .c(new_n112_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x3), .c(x1), .O(z18));
  nand2  g069(.a(new_n118_), .b(new_n74_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(x3), .c(x1), .O(z21));
  inv1   g071(.a(new_n106_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n88_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n127_), .O(z22));
  nor2   g074(.a(x2), .b(x0), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(x5), .O(new_n148_));
  aoi21  g076(.a(new_n148_), .b(x3), .c(x1), .O(z23));
  nand4  g077(.a(new_n101_), .b(new_n91_), .c(new_n88_), .d(new_n112_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(x1), .c(x3), .O(z25));
  nand3  g079(.a(new_n109_), .b(new_n107_), .c(new_n88_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n104_), .O(z26));
  nand4  g081(.a(new_n97_), .b(new_n91_), .c(new_n88_), .d(new_n112_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(x1), .c(x3), .O(z27));
  aoi21  g083(.a(new_n153_), .b(x3), .c(x1), .O(z28));
  oai21  g084(.a(x4), .b(new_n112_), .c(new_n88_), .O(new_n158_));
  nand2  g085(.a(x4), .b(x2), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n112_), .c(new_n125_), .O(new_n160_));
  oai21  g087(.a(x6), .b(x5), .c(new_n80_), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(new_n160_), .c(new_n158_), .d(new_n108_), .O(z31));
  oai21  g089(.a(x5), .b(new_n80_), .c(new_n96_), .O(new_n163_));
  oai21  g090(.a(new_n74_), .b(x4), .c(x0), .O(new_n164_));
  aoi22  g091(.a(new_n164_), .b(new_n159_), .c(new_n163_), .d(x0), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(new_n85_), .c(new_n124_), .O(z32));
  nor2   g093(.a(new_n108_), .b(new_n131_), .O(new_n167_));
  nor2   g094(.a(new_n88_), .b(x1), .O(new_n168_));
  nor2   g095(.a(x5), .b(new_n124_), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(new_n168_), .c(x3), .O(new_n170_));
  aoi21  g097(.a(new_n170_), .b(new_n167_), .c(z09), .O(z33));
  oai21  g098(.a(new_n88_), .b(new_n85_), .c(x1), .O(new_n172_));
  nand2  g099(.a(new_n106_), .b(new_n80_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n132_), .O(new_n174_));
  nand2  g101(.a(x5), .b(x4), .O(new_n175_));
  oai21  g102(.a(x7), .b(x6), .c(x5), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  aoi21  g104(.a(new_n174_), .b(new_n88_), .c(new_n177_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n85_), .c(new_n172_), .O(z34));
  inv1   g106(.a(new_n147_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n108_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n175_), .c(x3), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n124_), .O(z35));
  inv1   g110(.a(z17), .O(z36));
  nand2  g111(.a(new_n88_), .b(x3), .O(new_n185_));
  oai21  g112(.a(new_n133_), .b(z09), .c(new_n185_), .O(new_n186_));
  oai21  g113(.a(new_n88_), .b(x1), .c(x3), .O(new_n187_));
  nand2  g114(.a(x6), .b(new_n80_), .O(new_n188_));
  inv1   g115(.a(new_n188_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n89_), .c(new_n88_), .O(new_n190_));
  inv1   g117(.a(new_n190_), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(new_n187_), .c(new_n186_), .O(z37));
  nand3  g119(.a(new_n161_), .b(new_n160_), .c(new_n108_), .O(z38));
  nand2  g120(.a(new_n132_), .b(new_n144_), .O(new_n194_));
  nand2  g121(.a(new_n176_), .b(new_n80_), .O(new_n195_));
  aoi21  g122(.a(new_n194_), .b(new_n88_), .c(new_n195_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n85_), .c(new_n172_), .O(z39));
  nand2  g124(.a(new_n153_), .b(x1), .O(new_n198_));
  oai21  g125(.a(new_n165_), .b(new_n85_), .c(new_n198_), .O(z40));
  nand3  g126(.a(new_n187_), .b(new_n132_), .c(new_n73_), .O(z41));
  nand2  g127(.a(x5), .b(x1), .O(new_n201_));
  inv1   g128(.a(new_n201_), .O(new_n202_));
  nand2  g129(.a(new_n90_), .b(x5), .O(new_n203_));
  nor2   g130(.a(new_n106_), .b(x1), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(x0), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(new_n203_), .c(new_n85_), .O(new_n206_));
  oai21  g133(.a(x1), .b(x0), .c(new_n88_), .O(new_n207_));
  aoi21  g134(.a(new_n207_), .b(new_n78_), .c(x4), .O(new_n208_));
  oai21  g135(.a(new_n206_), .b(new_n202_), .c(new_n208_), .O(z42));
  aoi21  g136(.a(x7), .b(x0), .c(new_n202_), .O(new_n210_));
  nand2  g137(.a(new_n185_), .b(new_n176_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n210_), .c(x1), .O(new_n212_));
  inv1   g139(.a(new_n98_), .O(new_n213_));
  nand2  g140(.a(new_n176_), .b(new_n213_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n80_), .O(new_n215_));
  aoi21  g142(.a(new_n210_), .b(new_n189_), .c(z09), .O(new_n216_));
  oai22  g143(.a(x5), .b(new_n124_), .c(new_n80_), .d(x0), .O(new_n217_));
  nand2  g144(.a(new_n108_), .b(new_n124_), .O(new_n218_));
  aoi22  g145(.a(new_n218_), .b(new_n161_), .c(new_n217_), .d(new_n96_), .O(new_n219_));
  nand4  g146(.a(new_n219_), .b(new_n216_), .c(new_n215_), .d(new_n212_), .O(z43));
  nand2  g147(.a(new_n161_), .b(x2), .O(new_n222_));
  nand4  g148(.a(new_n204_), .b(new_n101_), .c(new_n88_), .d(x3), .O(new_n223_));
  oai21  g149(.a(new_n222_), .b(new_n124_), .c(new_n223_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n112_), .O(z45));
  inv1   g151(.a(new_n104_), .O(new_n226_));
  oai21  g152(.a(new_n91_), .b(x5), .c(new_n80_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n147_), .c(new_n226_), .O(z46));
  oai21  g154(.a(new_n106_), .b(new_n87_), .c(new_n113_), .O(new_n229_));
  oai21  g155(.a(new_n95_), .b(new_n124_), .c(new_n88_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n80_), .c(new_n112_), .O(new_n231_));
  xor2a  g157(.a(x2), .b(x1), .O(new_n232_));
  aoi21  g158(.a(new_n201_), .b(new_n213_), .c(new_n232_), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(z47));
  nand3  g160(.a(x7), .b(x6), .c(x5), .O(new_n235_));
  inv1   g161(.a(new_n235_), .O(new_n236_));
  nor2   g162(.a(new_n236_), .b(new_n161_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n180_), .c(x3), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n124_), .O(z48));
  or2    g165(.a(new_n125_), .b(new_n99_), .O(z49));
  xnor2a g166(.a(x3), .b(x1), .O(new_n241_));
  oai21  g167(.a(new_n145_), .b(new_n102_), .c(new_n73_), .O(new_n242_));
  oai21  g168(.a(new_n241_), .b(new_n112_), .c(new_n242_), .O(z50));
  inv1   g169(.a(new_n160_), .O(new_n244_));
  nand3  g170(.a(new_n236_), .b(new_n96_), .c(x1), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n75_), .c(new_n80_), .O(new_n246_));
  aoi21  g172(.a(x3), .b(new_n96_), .c(new_n112_), .O(new_n247_));
  or2    g173(.a(new_n247_), .b(new_n124_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n246_), .c(new_n244_), .O(z51));
  nor2   g175(.a(new_n74_), .b(x4), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n73_), .O(new_n251_));
  oai21  g177(.a(x3), .b(new_n112_), .c(x1), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n251_), .c(new_n244_), .O(z52));
  nor2   g179(.a(new_n85_), .b(new_n96_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n114_), .O(new_n255_));
  nor2   g181(.a(x3), .b(x2), .O(new_n256_));
  nor2   g182(.a(new_n256_), .b(new_n161_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nand2  g184(.a(new_n114_), .b(new_n80_), .O(new_n259_));
  oai21  g185(.a(new_n256_), .b(new_n124_), .c(new_n259_), .O(new_n260_));
  nand3  g186(.a(new_n254_), .b(x1), .c(new_n112_), .O(new_n261_));
  nand2  g187(.a(new_n254_), .b(new_n112_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n252_), .O(new_n263_));
  nand4  g189(.a(new_n263_), .b(new_n261_), .c(new_n260_), .d(new_n258_), .O(z53));
  aoi21  g190(.a(new_n114_), .b(new_n80_), .c(new_n96_), .O(new_n265_));
  oai21  g191(.a(new_n161_), .b(new_n180_), .c(x1), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(new_n265_), .c(new_n85_), .O(new_n267_));
  oai21  g193(.a(new_n237_), .b(x0), .c(x3), .O(new_n268_));
  nand2  g194(.a(x3), .b(new_n96_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n112_), .O(new_n270_));
  aoi22  g196(.a(new_n270_), .b(new_n259_), .c(x2), .d(new_n124_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n268_), .c(new_n267_), .O(z54));
  aoi22  g198(.a(new_n247_), .b(new_n115_), .c(new_n250_), .d(new_n108_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n124_), .c(new_n125_), .O(z55));
  nand3  g200(.a(new_n97_), .b(x6), .c(x5), .O(new_n275_));
  oai21  g201(.a(new_n269_), .b(new_n82_), .c(new_n275_), .O(new_n276_));
  aoi21  g202(.a(new_n189_), .b(new_n89_), .c(new_n113_), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(new_n276_), .c(z09), .O(z56));
  nor2   g204(.a(x3), .b(new_n112_), .O(new_n279_));
  aoi21  g205(.a(x1), .b(x0), .c(new_n85_), .O(new_n280_));
  nor3   g206(.a(new_n280_), .b(new_n279_), .c(x2), .O(new_n281_));
  oai21  g207(.a(new_n115_), .b(x0), .c(new_n73_), .O(new_n282_));
  aoi21  g208(.a(new_n281_), .b(new_n227_), .c(new_n282_), .O(z57));
  nand2  g209(.a(new_n113_), .b(new_n131_), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n233_), .c(new_n231_), .d(x3), .O(z58));
  oai22  g211(.a(new_n241_), .b(x2), .c(new_n188_), .d(new_n125_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(x0), .O(new_n287_));
  nand2  g213(.a(new_n81_), .b(new_n124_), .O(new_n288_));
  nand3  g214(.a(new_n161_), .b(new_n85_), .c(x2), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n288_), .c(new_n112_), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n242_), .c(new_n287_), .O(z59));
  nor2   g217(.a(new_n115_), .b(x0), .O(new_n292_));
  nor2   g218(.a(new_n80_), .b(new_n124_), .O(new_n293_));
  aoi22  g219(.a(new_n293_), .b(new_n279_), .c(new_n292_), .d(new_n126_), .O(z60));
  oai21  g220(.a(new_n222_), .b(new_n112_), .c(x3), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n124_), .O(z61));
  nand2  g222(.a(new_n164_), .b(x1), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n85_), .O(z62));
  zero   g224(.O(z19));
  zero   g225(.O(z24));
  one    g226(.O(z44));
  nor2   g227(.a(x3), .b(x1), .O(z12));
  nor2   g228(.a(x3), .b(x1), .O(z20));
  nor2   g229(.a(x3), .b(x1), .O(z29));
  nor2   g230(.a(new_n153_), .b(new_n104_), .O(z30));
endmodule


