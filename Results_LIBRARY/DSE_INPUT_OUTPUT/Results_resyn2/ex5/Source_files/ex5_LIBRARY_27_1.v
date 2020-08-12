// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:02 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z07), .O(z00));
  inv1   g006(.a(z07), .O(z46));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z46), .O(z01));
  nand2  g010(.a(x5), .b(new_n74_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z46), .O(z02));
  nand2  g014(.a(new_n79_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n82_), .c(z46), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nor2   g017(.a(x5), .b(new_n83_), .O(new_n89_));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  or2    g021(.a(new_n92_), .b(z07), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z04));
  inv1   g023(.a(x5), .O(new_n95_));
  nand2  g024(.a(x6), .b(new_n74_), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(z07), .c(x7), .d(new_n95_), .O(z05));
  nand3  g026(.a(new_n90_), .b(new_n95_), .c(new_n74_), .O(new_n98_));
  nand2  g027(.a(x3), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n98_), .O(z06));
  inv1   g032(.a(x0), .O(new_n104_));
  nor2   g033(.a(new_n72_), .b(new_n104_), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nor2   g035(.a(x3), .b(new_n106_), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n82_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(z08));
  nand2  g042(.a(new_n83_), .b(x2), .O(new_n114_));
  nor2   g043(.a(new_n88_), .b(x5), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n91_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(x1), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(x0), .O(z09));
  nand2  g048(.a(new_n109_), .b(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor2   g050(.a(x4), .b(x3), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n121_), .c(new_n106_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x0), .c(new_n72_), .O(z11));
  nor2   g053(.a(new_n111_), .b(x1), .O(new_n125_));
  nor2   g054(.a(x1), .b(new_n104_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(z07), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n125_), .O(z12));
  inv1   g057(.a(new_n82_), .O(new_n129_));
  nand2  g058(.a(new_n109_), .b(new_n129_), .O(new_n130_));
  nand2  g059(.a(x3), .b(new_n106_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n130_), .c(z46), .O(z14));
  nand2  g063(.a(new_n132_), .b(new_n105_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n130_), .O(z16));
  nor2   g065(.a(x5), .b(new_n74_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand2  g067(.a(new_n126_), .b(new_n106_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n139_), .O(z17));
  nor2   g069(.a(new_n139_), .b(new_n102_), .O(z18));
  inv1   g070(.a(new_n101_), .O(new_n143_));
  nand3  g071(.a(x4), .b(new_n83_), .c(new_n106_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n143_), .O(z19));
  nor3   g073(.a(new_n140_), .b(new_n98_), .c(x3), .O(z20));
  oai21  g074(.a(new_n133_), .b(new_n76_), .c(z46), .O(z21));
  nor2   g075(.a(x2), .b(x1), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(x0), .O(new_n149_));
  oai21  g077(.a(new_n149_), .b(new_n116_), .c(z46), .O(z22));
  nand2  g078(.a(new_n132_), .b(new_n104_), .O(new_n151_));
  nand2  g079(.a(x5), .b(new_n72_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n151_), .O(z23));
  nand2  g081(.a(new_n88_), .b(x6), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(new_n155_));
  nand4  g083(.a(new_n155_), .b(new_n122_), .c(new_n95_), .d(new_n106_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n72_), .c(x0), .O(z24));
  nand2  g085(.a(new_n117_), .b(x0), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(z26));
  nand2  g087(.a(new_n126_), .b(new_n100_), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n116_), .c(z46), .O(z28));
  nor2   g089(.a(x3), .b(x2), .O(new_n163_));
  nand3  g090(.a(new_n163_), .b(new_n101_), .c(x7), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n98_), .O(z29));
  nand2  g092(.a(new_n105_), .b(x2), .O(new_n166_));
  nor2   g093(.a(new_n108_), .b(x5), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n122_), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(new_n166_), .O(z30));
  nor2   g096(.a(x4), .b(x0), .O(new_n170_));
  nor3   g097(.a(new_n170_), .b(new_n138_), .c(new_n129_), .O(new_n171_));
  oai21  g098(.a(new_n91_), .b(x2), .c(x0), .O(new_n172_));
  oai21  g099(.a(new_n74_), .b(new_n83_), .c(x2), .O(new_n173_));
  inv1   g100(.a(new_n173_), .O(new_n174_));
  nor2   g101(.a(new_n174_), .b(x1), .O(new_n175_));
  nand4  g102(.a(new_n175_), .b(new_n172_), .c(new_n171_), .d(new_n151_), .O(z31));
  nand2  g103(.a(new_n75_), .b(x3), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n74_), .O(new_n178_));
  aoi21  g105(.a(new_n95_), .b(x4), .c(new_n104_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand4  g107(.a(new_n155_), .b(new_n122_), .c(new_n95_), .d(new_n104_), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(new_n180_), .c(x2), .O(new_n182_));
  nand2  g109(.a(x3), .b(new_n104_), .O(new_n183_));
  nand2  g110(.a(x4), .b(x2), .O(new_n184_));
  or2    g111(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  inv1   g112(.a(new_n185_), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n182_), .c(new_n72_), .O(z32));
  nor2   g114(.a(new_n108_), .b(x4), .O(new_n188_));
  nand2  g115(.a(new_n89_), .b(x1), .O(new_n189_));
  nand2  g116(.a(x2), .b(x0), .O(new_n190_));
  inv1   g117(.a(new_n190_), .O(new_n191_));
  nand4  g118(.a(new_n191_), .b(new_n189_), .c(new_n188_), .d(new_n152_), .O(z33));
  nand2  g119(.a(new_n122_), .b(new_n104_), .O(new_n193_));
  nor2   g120(.a(new_n109_), .b(x4), .O(new_n194_));
  nand2  g121(.a(new_n155_), .b(x2), .O(new_n195_));
  oai22  g122(.a(new_n195_), .b(new_n193_), .c(new_n194_), .d(new_n140_), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n95_), .c(z03), .O(z34));
  nor2   g124(.a(x2), .b(x0), .O(new_n198_));
  inv1   g125(.a(new_n198_), .O(new_n199_));
  aoi22  g126(.a(new_n199_), .b(new_n95_), .c(new_n183_), .d(x2), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n151_), .c(x4), .d(new_n72_), .O(z35));
  inv1   g128(.a(new_n122_), .O(new_n202_));
  oai21  g129(.a(new_n195_), .b(new_n202_), .c(new_n104_), .O(new_n203_));
  oai21  g130(.a(new_n74_), .b(x2), .c(x0), .O(new_n204_));
  nand4  g131(.a(new_n204_), .b(new_n203_), .c(new_n95_), .d(new_n72_), .O(z36));
  nand2  g132(.a(x5), .b(x3), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(x0), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(x1), .O(new_n208_));
  nand2  g135(.a(new_n106_), .b(x0), .O(new_n209_));
  aoi21  g136(.a(new_n83_), .b(new_n72_), .c(new_n209_), .O(new_n210_));
  oai21  g137(.a(x5), .b(new_n83_), .c(new_n210_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n92_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n208_), .O(z37));
  nand2  g140(.a(new_n178_), .b(new_n106_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(x0), .O(new_n215_));
  nand3  g142(.a(new_n155_), .b(new_n122_), .c(new_n95_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n198_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n215_), .c(new_n175_), .O(z38));
  aoi21  g145(.a(new_n152_), .b(new_n104_), .c(x4), .O(new_n219_));
  inv1   g146(.a(new_n148_), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(new_n108_), .c(new_n95_), .O(new_n221_));
  nand2  g148(.a(new_n86_), .b(x5), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n221_), .c(new_n219_), .O(z39));
  aoi21  g150(.a(new_n167_), .b(new_n122_), .c(new_n106_), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(new_n138_), .c(x0), .O(new_n225_));
  oai21  g152(.a(new_n96_), .b(new_n104_), .c(new_n183_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n106_), .O(new_n227_));
  oai21  g154(.a(new_n155_), .b(x4), .c(new_n173_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n104_), .O(new_n229_));
  aoi21  g156(.a(new_n190_), .b(x1), .c(new_n129_), .O(new_n230_));
  nand4  g157(.a(new_n230_), .b(new_n229_), .c(new_n227_), .d(new_n225_), .O(z40));
  nand2  g158(.a(new_n152_), .b(x3), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n210_), .O(z41));
  nand3  g160(.a(new_n109_), .b(new_n114_), .c(new_n72_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n95_), .O(new_n235_));
  nand2  g162(.a(new_n80_), .b(x5), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n235_), .c(new_n219_), .O(z42));
  nand3  g164(.a(x7), .b(x6), .c(x0), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n95_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n74_), .O(new_n240_));
  oai21  g167(.a(new_n90_), .b(x3), .c(new_n104_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n106_), .O(new_n242_));
  nand4  g169(.a(new_n190_), .b(new_n131_), .c(new_n114_), .d(x4), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n242_), .c(new_n240_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n72_), .O(new_n245_));
  nand2  g172(.a(new_n110_), .b(new_n95_), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n74_), .c(x0), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand2  g175(.a(new_n95_), .b(new_n106_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(x7), .c(new_n72_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n104_), .O(new_n251_));
  nand2  g178(.a(new_n115_), .b(x0), .O(new_n252_));
  nand4  g179(.a(new_n252_), .b(new_n251_), .c(new_n80_), .d(new_n74_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n248_), .O(z43));
  aoi21  g181(.a(new_n144_), .b(new_n72_), .c(x0), .O(new_n255_));
  nor2   g182(.a(new_n255_), .b(z20), .O(z44));
  nand3  g183(.a(new_n95_), .b(new_n106_), .c(new_n104_), .O(new_n257_));
  or2    g184(.a(new_n257_), .b(x1), .O(new_n258_));
  inv1   g185(.a(new_n258_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n188_), .O(z45));
  nor2   g187(.a(new_n206_), .b(new_n166_), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(new_n259_), .c(new_n188_), .O(z47));
  oai21  g189(.a(x6), .b(x5), .c(new_n74_), .O(new_n263_));
  inv1   g190(.a(new_n263_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n120_), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n132_), .c(new_n101_), .O(z48));
  nand3  g193(.a(new_n263_), .b(new_n174_), .c(new_n101_), .O(z49));
  inv1   g194(.a(new_n188_), .O(new_n268_));
  nor2   g195(.a(new_n249_), .b(new_n268_), .O(new_n269_));
  nand2  g196(.a(new_n83_), .b(x1), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n269_), .c(new_n127_), .O(z50));
  nand2  g198(.a(new_n263_), .b(x3), .O(new_n272_));
  nand2  g199(.a(new_n184_), .b(new_n72_), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n272_), .c(new_n104_), .O(new_n274_));
  oai21  g201(.a(new_n132_), .b(new_n72_), .c(x0), .O(new_n275_));
  nand2  g202(.a(new_n121_), .b(new_n106_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n264_), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(z51));
  oai21  g205(.a(new_n163_), .b(x1), .c(new_n104_), .O(new_n279_));
  oai21  g206(.a(new_n148_), .b(x3), .c(x0), .O(new_n280_));
  nand2  g207(.a(new_n100_), .b(x4), .O(new_n281_));
  nand4  g208(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n263_), .O(z52));
  nor2   g209(.a(new_n170_), .b(x1), .O(new_n283_));
  oai22  g210(.a(new_n283_), .b(new_n99_), .c(new_n220_), .d(new_n202_), .O(new_n284_));
  aoi21  g211(.a(new_n272_), .b(x0), .c(new_n72_), .O(new_n285_));
  aoi21  g212(.a(new_n284_), .b(new_n121_), .c(new_n285_), .O(z53));
  nand2  g213(.a(new_n199_), .b(x3), .O(new_n287_));
  nor2   g214(.a(new_n130_), .b(new_n126_), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n287_), .c(new_n279_), .O(z54));
  nand2  g216(.a(x5), .b(x2), .O(new_n290_));
  oai22  g217(.a(new_n290_), .b(new_n268_), .c(new_n272_), .d(x2), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n105_), .O(z55));
  oai21  g219(.a(new_n111_), .b(x1), .c(new_n104_), .O(z56));
  aoi21  g220(.a(new_n154_), .b(new_n95_), .c(x4), .O(new_n294_));
  nand2  g221(.a(new_n105_), .b(new_n106_), .O(new_n295_));
  nor2   g222(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g223(.a(new_n109_), .b(new_n72_), .O(new_n297_));
  nand2  g224(.a(new_n170_), .b(new_n154_), .O(new_n298_));
  nor3   g225(.a(new_n298_), .b(new_n297_), .c(new_n290_), .O(new_n299_));
  oai21  g226(.a(new_n299_), .b(new_n296_), .c(x3), .O(z57));
  oai21  g227(.a(new_n290_), .b(new_n72_), .c(new_n257_), .O(new_n301_));
  nand2  g228(.a(new_n188_), .b(x3), .O(new_n302_));
  inv1   g229(.a(new_n302_), .O(new_n303_));
  aoi21  g230(.a(new_n303_), .b(new_n301_), .c(z07), .O(z58));
  aoi22  g231(.a(new_n127_), .b(x3), .c(new_n116_), .d(new_n101_), .O(new_n305_));
  aoi22  g232(.a(new_n96_), .b(x2), .c(x3), .d(x1), .O(new_n306_));
  oai21  g233(.a(x3), .b(x1), .c(new_n82_), .O(new_n307_));
  oai21  g234(.a(new_n307_), .b(new_n306_), .c(x0), .O(new_n308_));
  oai21  g235(.a(new_n305_), .b(new_n269_), .c(new_n308_), .O(z59));
  nor2   g236(.a(new_n132_), .b(new_n107_), .O(new_n310_));
  nand2  g237(.a(x4), .b(new_n83_), .O(new_n311_));
  aoi21  g238(.a(new_n311_), .b(x0), .c(new_n72_), .O(new_n312_));
  nor2   g239(.a(new_n130_), .b(x0), .O(new_n313_));
  aoi21  g240(.a(new_n313_), .b(new_n310_), .c(new_n312_), .O(z60));
  nand3  g241(.a(new_n263_), .b(new_n126_), .c(new_n100_), .O(z61));
  nand4  g242(.a(new_n263_), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g243(.O(z15));
  zero   g244(.O(z25));
  nor2   g245(.a(new_n72_), .b(x0), .O(z10));
  nor2   g246(.a(new_n72_), .b(x0), .O(z13));
  nor2   g247(.a(new_n72_), .b(x0), .O(z27));
endmodule


