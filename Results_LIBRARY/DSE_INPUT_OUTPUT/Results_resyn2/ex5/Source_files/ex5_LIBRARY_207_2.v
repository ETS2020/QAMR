// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:22 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n138_, new_n140_, new_n141_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n184_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n234_,
    new_n235_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n295_,
    new_n296_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z11), .O(z00));
  inv1   g007(.a(x2), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(x0), .O(z41));
  oai21  g009(.a(new_n75_), .b(x7), .c(z41), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  inv1   g014(.a(x5), .O(new_n86_));
  nor2   g015(.a(x6), .b(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n84_), .c(z41), .O(z02));
  inv1   g018(.a(x6), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n85_), .b(new_n83_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n91_), .c(new_n82_), .O(new_n93_));
  and2   g022(.a(new_n93_), .b(z41), .O(z03));
  nor2   g023(.a(x5), .b(new_n82_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor2   g025(.a(x7), .b(x4), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x6), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(z41), .O(z04));
  nor2   g028(.a(new_n86_), .b(x4), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(z41), .c(new_n85_), .d(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(z05));
  nor2   g031(.a(x1), .b(x0), .O(new_n103_));
  nand2  g032(.a(x3), .b(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n77_), .O(z06));
  inv1   g036(.a(x1), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n108_), .O(new_n109_));
  and2   g038(.a(x7), .b(x6), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n109_), .c(new_n100_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n72_), .c(x2), .O(z07));
  aoi21  g041(.a(new_n111_), .b(x2), .c(new_n72_), .O(z08));
  nor2   g042(.a(x2), .b(x0), .O(new_n114_));
  nor2   g043(.a(new_n90_), .b(x5), .O(new_n115_));
  nor2   g044(.a(new_n85_), .b(x4), .O(new_n116_));
  nor2   g045(.a(x3), .b(x0), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n108_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x2), .c(new_n114_), .O(z09));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor2   g050(.a(x4), .b(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n121_), .c(new_n79_), .O(new_n123_));
  nand2  g052(.a(x2), .b(new_n108_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n123_), .c(new_n114_), .O(z10));
  nor2   g055(.a(x3), .b(x1), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n110_), .c(new_n100_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x2), .c(new_n72_), .O(z12));
  nand3  g058(.a(new_n79_), .b(x1), .c(new_n72_), .O(new_n130_));
  nand4  g059(.a(new_n110_), .b(x5), .c(new_n83_), .d(x3), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n130_), .O(z13));
  nor2   g061(.a(new_n79_), .b(new_n108_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n72_), .O(new_n134_));
  oai21  g063(.a(new_n134_), .b(new_n131_), .c(z41), .O(z15));
  nand2  g064(.a(new_n103_), .b(x2), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n96_), .c(new_n83_), .O(z18));
  nand2  g066(.a(new_n79_), .b(new_n108_), .O(new_n140_));
  nand2  g067(.a(x4), .b(new_n82_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n140_), .c(x0), .O(z19));
  nor2   g069(.a(new_n82_), .b(x2), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n103_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n86_), .O(z23));
  nand3  g072(.a(new_n117_), .b(new_n115_), .c(new_n97_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n140_), .O(z24));
  nand3  g074(.a(new_n115_), .b(new_n97_), .c(new_n82_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n130_), .O(z25));
  inv1   g076(.a(new_n115_), .O(new_n151_));
  nor2   g077(.a(new_n79_), .b(new_n72_), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(x7), .O(new_n153_));
  nor3   g079(.a(new_n153_), .b(new_n151_), .c(new_n84_), .O(z26));
  nor2   g080(.a(new_n149_), .b(new_n134_), .O(z27));
  nand4  g081(.a(new_n116_), .b(new_n115_), .c(x3), .d(new_n108_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(x2), .c(new_n72_), .O(z28));
  nand3  g083(.a(new_n127_), .b(new_n76_), .c(x7), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n72_), .c(x2), .O(z29));
  nand2  g085(.a(new_n116_), .b(new_n115_), .O(new_n160_));
  nand2  g086(.a(new_n152_), .b(new_n109_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n160_), .O(z30));
  nand2  g088(.a(x3), .b(new_n79_), .O(new_n163_));
  nand2  g089(.a(new_n82_), .b(x2), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nor2   g092(.a(new_n83_), .b(x0), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(new_n166_), .c(x5), .d(new_n108_), .O(z31));
  nand2  g094(.a(new_n149_), .b(new_n79_), .O(new_n169_));
  nand2  g095(.a(new_n167_), .b(x3), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(x2), .c(x1), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(new_n169_), .c(z11), .O(z32));
  nand3  g098(.a(new_n86_), .b(x3), .c(x1), .O(new_n173_));
  nand2  g099(.a(x6), .b(new_n83_), .O(new_n174_));
  aoi21  g100(.a(x5), .b(new_n108_), .c(new_n174_), .O(new_n175_));
  nand4  g101(.a(new_n175_), .b(new_n173_), .c(new_n152_), .d(x7), .O(z33));
  oai21  g102(.a(new_n124_), .b(new_n151_), .c(new_n82_), .O(new_n177_));
  nand2  g103(.a(new_n104_), .b(x0), .O(new_n178_));
  aoi21  g104(.a(new_n91_), .b(x3), .c(new_n92_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(z34));
  nand4  g106(.a(new_n166_), .b(new_n103_), .c(new_n96_), .d(x4), .O(z35));
  or2    g107(.a(new_n147_), .b(new_n124_), .O(z36));
  nand4  g108(.a(new_n95_), .b(new_n97_), .c(z41), .d(x6), .O(z37));
  nor2   g109(.a(x2), .b(new_n72_), .O(new_n184_));
  aoi21  g110(.a(new_n171_), .b(new_n169_), .c(new_n184_), .O(z38));
  nor2   g111(.a(new_n93_), .b(z11), .O(z39));
  inv1   g112(.a(new_n116_), .O(new_n187_));
  nand3  g113(.a(new_n163_), .b(new_n187_), .c(new_n103_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n178_), .O(new_n189_));
  aoi22  g115(.a(x6), .b(new_n86_), .c(x4), .d(new_n72_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(z41), .O(new_n191_));
  nand2  g117(.a(new_n116_), .b(x0), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n170_), .c(x2), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n191_), .c(new_n189_), .O(z40));
  nor2   g120(.a(x1), .b(new_n72_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n110_), .c(new_n95_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n88_), .O(new_n197_));
  nand2  g123(.a(x5), .b(new_n72_), .O(new_n198_));
  aoi21  g124(.a(new_n198_), .b(new_n79_), .c(x4), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n197_), .O(z42));
  nand2  g126(.a(x3), .b(x1), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(x7), .c(new_n72_), .O(new_n202_));
  nor2   g128(.a(new_n127_), .b(x2), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n202_), .c(new_n86_), .O(new_n204_));
  nand2  g130(.a(new_n122_), .b(new_n91_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n141_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(x2), .O(new_n207_));
  aoi21  g133(.a(x3), .b(new_n79_), .c(x1), .O(new_n208_));
  inv1   g134(.a(new_n208_), .O(new_n209_));
  aoi21  g135(.a(new_n83_), .b(x2), .c(new_n72_), .O(new_n210_));
  aoi21  g136(.a(new_n209_), .b(x4), .c(new_n210_), .O(new_n211_));
  nand2  g137(.a(new_n86_), .b(x0), .O(new_n212_));
  aoi21  g138(.a(x4), .b(new_n72_), .c(new_n85_), .O(new_n213_));
  aoi22  g139(.a(new_n213_), .b(new_n212_), .c(new_n190_), .d(new_n91_), .O(new_n214_));
  nand4  g140(.a(new_n214_), .b(new_n211_), .c(new_n207_), .d(new_n204_), .O(z43));
  inv1   g141(.a(z19), .O(z44));
  nand2  g142(.a(x1), .b(new_n72_), .O(new_n217_));
  oai21  g143(.a(x6), .b(x5), .c(new_n83_), .O(new_n218_));
  inv1   g144(.a(new_n218_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n217_), .c(x2), .O(new_n220_));
  nand3  g146(.a(new_n116_), .b(new_n115_), .c(new_n108_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n114_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n220_), .O(z45));
  nand2  g149(.a(new_n85_), .b(x6), .O(new_n224_));
  aoi21  g150(.a(new_n224_), .b(new_n86_), .c(x4), .O(new_n225_));
  nand2  g151(.a(new_n114_), .b(new_n109_), .O(new_n226_));
  or2    g152(.a(new_n226_), .b(new_n225_), .O(z46));
  aoi21  g153(.a(new_n131_), .b(x0), .c(new_n108_), .O(new_n228_));
  nand2  g154(.a(new_n218_), .b(new_n133_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n221_), .c(new_n72_), .O(new_n230_));
  oai21  g156(.a(new_n228_), .b(new_n79_), .c(new_n230_), .O(z47));
  inv1   g157(.a(new_n145_), .O(new_n232_));
  oai21  g158(.a(new_n218_), .b(new_n121_), .c(new_n232_), .O(z48));
  inv1   g159(.a(new_n138_), .O(new_n234_));
  inv1   g160(.a(new_n141_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n76_), .c(new_n234_), .O(z49));
  aoi21  g162(.a(new_n160_), .b(new_n72_), .c(x2), .O(new_n237_));
  inv1   g163(.a(new_n237_), .O(z50));
  nand2  g164(.a(x4), .b(x2), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(x3), .c(new_n108_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n72_), .O(new_n241_));
  inv1   g167(.a(new_n133_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(x0), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n241_), .c(new_n218_), .O(z51));
  nor2   g170(.a(new_n122_), .b(new_n82_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n219_), .c(x2), .O(new_n246_));
  oai21  g172(.a(x3), .b(x2), .c(new_n108_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n219_), .c(new_n72_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n246_), .O(z52));
  nand2  g175(.a(new_n120_), .b(x0), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n163_), .c(new_n134_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n219_), .O(new_n252_));
  nand2  g178(.a(new_n163_), .b(new_n72_), .O(new_n253_));
  oai21  g179(.a(new_n217_), .b(new_n104_), .c(z41), .O(new_n254_));
  aoi21  g180(.a(new_n253_), .b(new_n108_), .c(new_n254_), .O(new_n255_));
  nand2  g181(.a(new_n110_), .b(new_n100_), .O(new_n256_));
  nor2   g182(.a(new_n144_), .b(new_n133_), .O(new_n257_));
  aoi21  g183(.a(new_n124_), .b(new_n72_), .c(x3), .O(new_n258_));
  aoi21  g184(.a(new_n257_), .b(new_n256_), .c(new_n258_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n255_), .c(new_n252_), .O(z53));
  nand2  g186(.a(new_n121_), .b(x3), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n219_), .c(new_n164_), .O(new_n262_));
  nand2  g188(.a(new_n165_), .b(new_n256_), .O(new_n263_));
  oai22  g189(.a(new_n208_), .b(x0), .c(new_n195_), .d(new_n164_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(z54));
  nand2  g191(.a(new_n152_), .b(new_n256_), .O(new_n266_));
  nor2   g192(.a(z11), .b(x1), .O(new_n267_));
  aoi21  g193(.a(new_n219_), .b(new_n72_), .c(new_n267_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n266_), .O(z55));
  inv1   g195(.a(new_n123_), .O(new_n270_));
  oai21  g196(.a(new_n225_), .b(new_n82_), .c(new_n114_), .O(new_n271_));
  nand2  g197(.a(new_n267_), .b(new_n164_), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(z56));
  nand2  g199(.a(x5), .b(new_n83_), .O(new_n274_));
  aoi21  g200(.a(new_n274_), .b(new_n82_), .c(x2), .O(new_n275_));
  inv1   g201(.a(new_n127_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n98_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n275_), .c(new_n72_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n270_), .O(z57));
  oai21  g205(.a(new_n140_), .b(x5), .c(new_n242_), .O(new_n280_));
  aoi21  g206(.a(new_n86_), .b(x0), .c(new_n82_), .O(new_n281_));
  oai21  g207(.a(new_n90_), .b(new_n108_), .c(new_n86_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n122_), .O(new_n283_));
  oai21  g209(.a(new_n174_), .b(new_n85_), .c(new_n217_), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n283_), .c(new_n281_), .d(new_n280_), .O(z58));
  xor2a  g211(.a(x3), .b(x1), .O(new_n286_));
  nand3  g212(.a(new_n286_), .b(new_n174_), .c(x0), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n118_), .O(new_n288_));
  aoi21  g214(.a(new_n288_), .b(new_n274_), .c(new_n237_), .O(z59));
  oai21  g215(.a(new_n141_), .b(new_n242_), .c(new_n253_), .O(new_n290_));
  nand2  g216(.a(new_n164_), .b(new_n108_), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n256_), .c(new_n72_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n290_), .O(z60));
  nand3  g219(.a(new_n218_), .b(new_n195_), .c(new_n105_), .O(z61));
  nand2  g220(.a(new_n218_), .b(new_n109_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x2), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(x0), .O(z62));
  zero   g223(.O(z16));
  zero   g224(.O(z17));
  zero   g225(.O(z22));
  nor2   g226(.a(x2), .b(new_n72_), .O(z14));
  nor2   g227(.a(x2), .b(new_n72_), .O(z20));
  nor2   g228(.a(x2), .b(new_n72_), .O(z21));
endmodule


