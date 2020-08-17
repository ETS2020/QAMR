// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:10 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n132_, new_n133_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x2), .b(x1), .O(z19));
  inv1   g004(.a(z19), .O(z44));
  nand4  g005(.a(z44), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z44), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(z44), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n72_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nand2  g017(.a(new_n72_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n90_), .c(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(z44), .O(z04));
  nor4   g022(.a(new_n83_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  nor2   g023(.a(new_n87_), .b(x0), .O(new_n95_));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x2), .c(x1), .O(z06));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n72_), .c(new_n87_), .d(new_n99_), .O(new_n102_));
  nor4   g031(.a(new_n102_), .b(new_n82_), .c(new_n74_), .d(new_n73_), .O(z07));
  nand3  g032(.a(x2), .b(x1), .c(x0), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(x4), .c(x3), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(x6), .c(x5), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n82_), .O(z08));
  inv1   g036(.a(x0), .O(new_n108_));
  nor2   g037(.a(x4), .b(x3), .O(new_n109_));
  nand2  g038(.a(x7), .b(x6), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(new_n109_), .c(new_n73_), .d(new_n108_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x2), .c(x1), .O(z09));
  nand3  g042(.a(x2), .b(x1), .c(new_n108_), .O(new_n114_));
  nand4  g043(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n114_), .c(z44), .O(z10));
  nand2  g045(.a(new_n111_), .b(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n109_), .c(x0), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(x2), .O(z11));
  aoi21  g049(.a(new_n119_), .b(x2), .c(x1), .O(z12));
  nand3  g050(.a(new_n118_), .b(new_n90_), .c(new_n108_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(x2), .O(z13));
  nand2  g052(.a(x3), .b(x2), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n101_), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n115_), .c(z44), .O(z15));
  nand3  g056(.a(new_n118_), .b(new_n90_), .c(x0), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x1), .c(x2), .O(z16));
  nor2   g058(.a(x1), .b(x0), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(x2), .O(new_n133_));
  nor4   g060(.a(new_n133_), .b(x5), .c(new_n72_), .d(new_n87_), .O(z18));
  nor4   g061(.a(new_n102_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nand2  g062(.a(x2), .b(x0), .O(new_n140_));
  nor2   g063(.a(new_n140_), .b(x3), .O(new_n141_));
  nand4  g064(.a(new_n141_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  nor2   g065(.a(new_n142_), .b(new_n82_), .O(z26));
  nand3  g066(.a(new_n101_), .b(new_n87_), .c(x2), .O(new_n144_));
  nand3  g067(.a(new_n91_), .b(new_n73_), .c(new_n72_), .O(new_n145_));
  oai21  g068(.a(new_n145_), .b(new_n144_), .c(z44), .O(z27));
  nor2   g069(.a(x1), .b(new_n108_), .O(new_n147_));
  nand3  g070(.a(new_n147_), .b(x3), .c(x2), .O(new_n148_));
  inv1   g071(.a(new_n148_), .O(new_n149_));
  nand4  g072(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n150_));
  nor2   g073(.a(new_n150_), .b(new_n82_), .O(z28));
  nand3  g074(.a(new_n105_), .b(x6), .c(new_n73_), .O(new_n153_));
  nor2   g075(.a(new_n153_), .b(new_n82_), .O(z30));
  inv1   g076(.a(new_n133_), .O(new_n155_));
  nand2  g077(.a(x4), .b(x3), .O(new_n156_));
  inv1   g078(.a(new_n156_), .O(new_n157_));
  nand3  g079(.a(new_n157_), .b(new_n155_), .c(x5), .O(z31));
  nand2  g080(.a(new_n157_), .b(new_n155_), .O(z32));
  nand2  g081(.a(new_n73_), .b(x3), .O(new_n160_));
  nand2  g082(.a(new_n160_), .b(x2), .O(new_n161_));
  nand2  g083(.a(new_n161_), .b(x1), .O(new_n162_));
  nand2  g084(.a(x5), .b(new_n100_), .O(new_n163_));
  nand4  g085(.a(new_n163_), .b(new_n111_), .c(new_n72_), .d(x0), .O(new_n164_));
  nand2  g086(.a(new_n164_), .b(x2), .O(new_n165_));
  nand2  g087(.a(new_n165_), .b(new_n162_), .O(z33));
  nor2   g088(.a(x2), .b(new_n100_), .O(new_n167_));
  oai22  g089(.a(new_n167_), .b(new_n126_), .c(x6), .d(new_n73_), .O(new_n168_));
  oai21  g090(.a(x7), .b(x4), .c(z44), .O(new_n169_));
  nor2   g091(.a(new_n74_), .b(x5), .O(new_n170_));
  aoi21  g092(.a(new_n170_), .b(new_n108_), .c(new_n99_), .O(new_n171_));
  oai21  g093(.a(new_n171_), .b(x1), .c(new_n87_), .O(new_n172_));
  nand3  g094(.a(new_n172_), .b(new_n169_), .c(new_n168_), .O(z34));
  nand4  g095(.a(x5), .b(x4), .c(x3), .d(new_n108_), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(x2), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(new_n100_), .O(z35));
  nor2   g098(.a(x3), .b(x0), .O(new_n177_));
  inv1   g099(.a(new_n177_), .O(new_n178_));
  aoi21  g100(.a(new_n145_), .b(new_n87_), .c(new_n178_), .O(new_n179_));
  oai21  g101(.a(new_n179_), .b(new_n99_), .c(new_n100_), .O(z36));
  nand2  g102(.a(new_n125_), .b(new_n100_), .O(new_n181_));
  oai21  g103(.a(x2), .b(new_n108_), .c(new_n87_), .O(new_n182_));
  nand2  g104(.a(new_n145_), .b(x3), .O(new_n183_));
  nand3  g105(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(z37));
  nand2  g106(.a(new_n79_), .b(x5), .O(new_n185_));
  inv1   g107(.a(new_n185_), .O(new_n186_));
  aoi21  g108(.a(new_n186_), .b(new_n90_), .c(z19), .O(z39));
  oai21  g109(.a(new_n156_), .b(x1), .c(new_n108_), .O(new_n188_));
  inv1   g110(.a(new_n109_), .O(new_n189_));
  nand2  g111(.a(new_n111_), .b(new_n73_), .O(new_n190_));
  oai21  g112(.a(new_n190_), .b(new_n189_), .c(x0), .O(new_n191_));
  nand3  g113(.a(new_n191_), .b(new_n188_), .c(x2), .O(z40));
  nor2   g114(.a(x3), .b(new_n108_), .O(new_n193_));
  oai21  g115(.a(new_n193_), .b(new_n100_), .c(new_n99_), .O(z41));
  oai21  g116(.a(new_n73_), .b(new_n100_), .c(new_n99_), .O(new_n195_));
  nand2  g117(.a(new_n80_), .b(x5), .O(new_n196_));
  nand3  g118(.a(new_n147_), .b(new_n111_), .c(x3), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(new_n73_), .O(new_n198_));
  nand4  g120(.a(new_n198_), .b(new_n196_), .c(new_n195_), .d(new_n72_), .O(z42));
  nand2  g121(.a(new_n72_), .b(new_n108_), .O(new_n200_));
  nand2  g122(.a(x5), .b(x0), .O(new_n201_));
  aoi21  g123(.a(new_n201_), .b(new_n200_), .c(new_n99_), .O(new_n202_));
  oai21  g124(.a(new_n202_), .b(new_n167_), .c(new_n80_), .O(new_n203_));
  nand2  g125(.a(x3), .b(x0), .O(new_n204_));
  aoi21  g126(.a(new_n204_), .b(x2), .c(new_n100_), .O(new_n205_));
  nand2  g127(.a(new_n110_), .b(x0), .O(new_n206_));
  aoi21  g128(.a(new_n206_), .b(new_n200_), .c(new_n99_), .O(new_n207_));
  oai21  g129(.a(new_n207_), .b(new_n205_), .c(new_n73_), .O(new_n208_));
  oai21  g130(.a(new_n95_), .b(new_n99_), .c(new_n100_), .O(new_n209_));
  nand2  g131(.a(new_n209_), .b(x4), .O(new_n210_));
  nand3  g132(.a(new_n210_), .b(new_n208_), .c(new_n203_), .O(z43));
  inv1   g133(.a(new_n114_), .O(new_n212_));
  nor2   g134(.a(new_n96_), .b(x4), .O(new_n213_));
  inv1   g135(.a(new_n213_), .O(new_n214_));
  nand2  g136(.a(new_n214_), .b(new_n212_), .O(z45));
  oai21  g137(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n216_));
  and2   g138(.a(new_n216_), .b(new_n177_), .O(new_n217_));
  oai21  g139(.a(new_n217_), .b(new_n100_), .c(new_n99_), .O(z46));
  nand2  g140(.a(new_n213_), .b(new_n108_), .O(new_n219_));
  oai21  g141(.a(new_n117_), .b(new_n89_), .c(x0), .O(new_n220_));
  nand3  g142(.a(new_n220_), .b(new_n219_), .c(x2), .O(new_n221_));
  nand2  g143(.a(new_n221_), .b(x1), .O(new_n222_));
  nor2   g144(.a(new_n99_), .b(x1), .O(new_n223_));
  inv1   g145(.a(new_n223_), .O(new_n224_));
  nand2  g146(.a(new_n224_), .b(new_n222_), .O(z47));
  nand2  g147(.a(new_n99_), .b(new_n100_), .O(z48));
  nand2  g148(.a(new_n156_), .b(new_n108_), .O(new_n227_));
  oai21  g149(.a(new_n227_), .b(new_n213_), .c(x2), .O(new_n228_));
  nand2  g150(.a(new_n228_), .b(new_n100_), .O(z49));
  inv1   g151(.a(new_n193_), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(new_n72_), .O(new_n231_));
  oai21  g153(.a(new_n231_), .b(new_n190_), .c(x1), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(new_n99_), .O(z50));
  nand2  g155(.a(new_n74_), .b(new_n73_), .O(new_n234_));
  nand2  g156(.a(x6), .b(new_n73_), .O(new_n235_));
  nand2  g157(.a(new_n110_), .b(x5), .O(new_n236_));
  nand2  g158(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  aoi22  g159(.a(new_n237_), .b(x1), .c(new_n234_), .d(x2), .O(new_n238_));
  nand2  g160(.a(x3), .b(new_n99_), .O(new_n239_));
  aoi21  g161(.a(new_n239_), .b(x0), .c(new_n100_), .O(new_n240_));
  nand3  g162(.a(new_n90_), .b(x2), .c(new_n108_), .O(new_n241_));
  aoi21  g163(.a(new_n241_), .b(new_n100_), .c(new_n240_), .O(new_n242_));
  oai21  g164(.a(new_n238_), .b(x4), .c(new_n242_), .O(z51));
  nand2  g165(.a(new_n200_), .b(x3), .O(new_n244_));
  nor2   g166(.a(new_n244_), .b(x1), .O(new_n245_));
  oai21  g167(.a(new_n245_), .b(new_n213_), .c(x2), .O(new_n246_));
  oai21  g168(.a(new_n213_), .b(new_n230_), .c(x1), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n246_), .O(z52));
  nor2   g170(.a(x3), .b(x2), .O(new_n249_));
  nand2  g171(.a(new_n249_), .b(x1), .O(new_n250_));
  inv1   g172(.a(new_n250_), .O(new_n251_));
  oai21  g173(.a(new_n251_), .b(new_n223_), .c(new_n115_), .O(new_n252_));
  oai21  g174(.a(new_n87_), .b(new_n100_), .c(x0), .O(new_n253_));
  oai21  g175(.a(new_n213_), .b(new_n100_), .c(new_n87_), .O(new_n254_));
  nor2   g176(.a(new_n87_), .b(new_n100_), .O(new_n255_));
  nand2  g177(.a(new_n255_), .b(new_n108_), .O(new_n256_));
  nand3  g178(.a(new_n256_), .b(new_n254_), .c(new_n253_), .O(new_n257_));
  nand2  g179(.a(new_n257_), .b(x2), .O(new_n258_));
  oai21  g180(.a(x6), .b(x5), .c(new_n99_), .O(new_n259_));
  nand3  g181(.a(new_n259_), .b(new_n236_), .c(new_n235_), .O(new_n260_));
  nand3  g182(.a(new_n260_), .b(new_n72_), .c(x3), .O(new_n261_));
  nand2  g183(.a(new_n261_), .b(new_n230_), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(x1), .O(new_n263_));
  nand3  g185(.a(new_n263_), .b(new_n258_), .c(new_n252_), .O(z53));
  inv1   g186(.a(new_n204_), .O(new_n265_));
  nand4  g187(.a(new_n234_), .b(new_n72_), .c(new_n87_), .d(new_n108_), .O(new_n266_));
  nand2  g188(.a(new_n178_), .b(new_n115_), .O(new_n267_));
  aoi21  g189(.a(new_n267_), .b(new_n266_), .c(x2), .O(new_n268_));
  oai21  g190(.a(new_n268_), .b(new_n265_), .c(x1), .O(new_n269_));
  oai21  g191(.a(x3), .b(new_n100_), .c(x0), .O(new_n270_));
  nand2  g192(.a(x5), .b(new_n72_), .O(new_n271_));
  nand2  g193(.a(new_n271_), .b(x3), .O(new_n272_));
  nand2  g194(.a(new_n272_), .b(new_n110_), .O(new_n273_));
  nand2  g195(.a(new_n271_), .b(new_n87_), .O(new_n274_));
  aoi22  g196(.a(new_n170_), .b(new_n72_), .c(x3), .d(new_n100_), .O(new_n275_));
  nand4  g197(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n270_), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(x2), .O(new_n277_));
  nand2  g199(.a(new_n277_), .b(new_n269_), .O(z54));
  nand3  g200(.a(new_n140_), .b(new_n234_), .c(new_n72_), .O(new_n279_));
  and2   g201(.a(new_n115_), .b(x2), .O(new_n280_));
  oai21  g202(.a(new_n280_), .b(new_n249_), .c(x0), .O(new_n281_));
  nand3  g203(.a(new_n281_), .b(new_n279_), .c(x1), .O(z55));
  oai21  g204(.a(x3), .b(new_n99_), .c(new_n100_), .O(new_n283_));
  nand2  g205(.a(new_n272_), .b(new_n99_), .O(new_n284_));
  oai21  g206(.a(new_n74_), .b(x4), .c(new_n99_), .O(new_n285_));
  nand2  g207(.a(new_n285_), .b(new_n82_), .O(new_n286_));
  nand3  g208(.a(x6), .b(x5), .c(new_n72_), .O(new_n287_));
  aoi21  g209(.a(new_n287_), .b(x2), .c(x0), .O(new_n288_));
  nand4  g210(.a(new_n288_), .b(new_n286_), .c(new_n284_), .d(new_n283_), .O(z56));
  oai21  g211(.a(new_n251_), .b(x2), .c(x0), .O(new_n290_));
  oai21  g212(.a(new_n87_), .b(x0), .c(new_n216_), .O(new_n291_));
  nand3  g213(.a(new_n291_), .b(new_n99_), .c(x1), .O(new_n292_));
  oai21  g214(.a(x3), .b(x1), .c(new_n72_), .O(new_n293_));
  oai21  g215(.a(new_n293_), .b(new_n117_), .c(x2), .O(new_n294_));
  nand3  g216(.a(new_n294_), .b(new_n292_), .c(new_n290_), .O(z57));
  inv1   g217(.a(new_n167_), .O(new_n296_));
  nand2  g218(.a(new_n115_), .b(x0), .O(new_n297_));
  nand3  g219(.a(new_n297_), .b(new_n255_), .c(new_n219_), .O(new_n298_));
  nand2  g220(.a(new_n298_), .b(x2), .O(new_n299_));
  nand2  g221(.a(new_n299_), .b(new_n296_), .O(z58));
  oai21  g222(.a(new_n74_), .b(new_n99_), .c(new_n73_), .O(new_n301_));
  nand2  g223(.a(new_n301_), .b(x1), .O(new_n302_));
  aoi21  g224(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n303_));
  oai21  g225(.a(new_n303_), .b(new_n249_), .c(x0), .O(new_n304_));
  nand2  g226(.a(new_n190_), .b(new_n99_), .O(new_n305_));
  nand3  g227(.a(new_n305_), .b(new_n304_), .c(new_n302_), .O(new_n306_));
  nand2  g228(.a(new_n306_), .b(new_n72_), .O(new_n307_));
  nor2   g229(.a(new_n193_), .b(new_n99_), .O(new_n308_));
  oai21  g230(.a(new_n308_), .b(new_n157_), .c(x1), .O(new_n309_));
  oai21  g231(.a(x4), .b(new_n100_), .c(new_n99_), .O(new_n310_));
  oai21  g232(.a(x5), .b(x0), .c(new_n87_), .O(new_n311_));
  oai21  g233(.a(new_n110_), .b(x3), .c(new_n108_), .O(new_n312_));
  nand2  g234(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  aoi22  g235(.a(new_n313_), .b(new_n100_), .c(x4), .d(new_n108_), .O(new_n314_));
  nand4  g236(.a(new_n314_), .b(new_n310_), .c(new_n309_), .d(new_n307_), .O(z59));
  oai21  g237(.a(new_n189_), .b(x2), .c(x1), .O(new_n316_));
  nand2  g238(.a(new_n316_), .b(x0), .O(new_n317_));
  nand2  g239(.a(x4), .b(new_n87_), .O(new_n318_));
  oai21  g240(.a(new_n318_), .b(new_n308_), .c(x1), .O(new_n319_));
  nor2   g241(.a(x4), .b(x2), .O(new_n320_));
  oai21  g242(.a(new_n320_), .b(new_n132_), .c(new_n110_), .O(new_n321_));
  oai21  g243(.a(new_n160_), .b(x1), .c(new_n72_), .O(new_n322_));
  oai21  g244(.a(new_n271_), .b(x2), .c(new_n181_), .O(new_n323_));
  aoi21  g245(.a(new_n322_), .b(new_n108_), .c(new_n323_), .O(new_n324_));
  nand4  g246(.a(new_n324_), .b(new_n321_), .c(new_n319_), .d(new_n317_), .O(z60));
  nand3  g247(.a(new_n214_), .b(new_n181_), .c(new_n147_), .O(z61));
  nand4  g248(.a(new_n214_), .b(new_n87_), .c(x1), .d(x0), .O(z62));
  zero   g249(.O(z14));
  zero   g250(.O(z17));
  zero   g251(.O(z21));
  zero   g252(.O(z22));
  zero   g253(.O(z23));
  zero   g254(.O(z24));
  zero   g255(.O(z29));
  nor2   g256(.a(x2), .b(x1), .O(z20));
  nand2  g257(.a(new_n157_), .b(new_n155_), .O(z38));
endmodule


