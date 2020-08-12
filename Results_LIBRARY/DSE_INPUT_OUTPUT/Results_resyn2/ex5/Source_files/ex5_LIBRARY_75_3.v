// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:24 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n125_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n304_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  nand2  g005(.a(new_n73_), .b(new_n76_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n75_), .O(z00));
  oai21  g007(.a(new_n77_), .b(x7), .c(new_n75_), .O(z01));
  nor2   g008(.a(x7), .b(x4), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  nand3  g011(.a(new_n73_), .b(x5), .c(new_n82_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n75_), .O(z02));
  nor2   g013(.a(x4), .b(new_n82_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n73_), .c(x5), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z03));
  nand2  g018(.a(new_n80_), .b(new_n76_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n82_), .c(new_n72_), .O(new_n91_));
  and2   g020(.a(new_n91_), .b(x6), .O(z04));
  inv1   g021(.a(x4), .O(new_n93_));
  nand3  g022(.a(new_n87_), .b(new_n93_), .c(new_n72_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n73_), .c(new_n76_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nor2   g025(.a(new_n82_), .b(x1), .O(new_n97_));
  nor2   g026(.a(x5), .b(x4), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n73_), .c(new_n72_), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(x3), .b(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nor2   g033(.a(new_n76_), .b(x4), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x7), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n72_), .c(new_n73_), .O(z07));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  nand3  g039(.a(new_n82_), .b(x1), .c(x0), .O(new_n112_));
  nor4   g040(.a(new_n112_), .b(new_n111_), .c(x4), .d(x2), .O(z11));
  nor2   g041(.a(new_n82_), .b(new_n101_), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n107_), .c(new_n96_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(new_n72_), .c(new_n73_), .O(z13));
  nand4  g044(.a(x7), .b(x6), .c(x5), .d(new_n93_), .O(new_n118_));
  nor2   g045(.a(x1), .b(new_n96_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n72_), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n118_), .c(new_n82_), .O(z14));
  nand3  g048(.a(new_n115_), .b(new_n107_), .c(x0), .O(new_n123_));
  aoi21  g049(.a(new_n123_), .b(new_n72_), .c(new_n73_), .O(z16));
  nand2  g050(.a(new_n76_), .b(x4), .O(new_n125_));
  or2    g051(.a(new_n125_), .b(new_n120_), .O(z36));
  nand2  g052(.a(z36), .b(new_n75_), .O(z17));
  nor2   g053(.a(x1), .b(x0), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(new_n73_), .O(new_n129_));
  nor4   g055(.a(new_n129_), .b(new_n125_), .c(new_n82_), .d(new_n72_), .O(z18));
  nand2  g056(.a(x4), .b(new_n82_), .O(new_n131_));
  nand2  g057(.a(new_n128_), .b(new_n72_), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n131_), .c(new_n75_), .O(z19));
  inv1   g059(.a(new_n98_), .O(new_n134_));
  nor4   g060(.a(new_n120_), .b(new_n134_), .c(x6), .d(x3), .O(z20));
  nor2   g061(.a(x6), .b(x5), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(x0), .O(new_n137_));
  nand3  g063(.a(new_n85_), .b(new_n72_), .c(new_n101_), .O(new_n138_));
  oai21  g064(.a(new_n138_), .b(new_n137_), .c(new_n75_), .O(z21));
  nand2  g065(.a(x7), .b(new_n93_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nand3  g067(.a(new_n141_), .b(new_n119_), .c(new_n76_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(new_n72_), .c(new_n73_), .O(z22));
  nand2  g069(.a(x5), .b(x3), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(new_n132_), .c(new_n75_), .O(z23));
  inv1   g071(.a(new_n90_), .O(new_n146_));
  nor2   g072(.a(x3), .b(x1), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n146_), .c(new_n96_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n72_), .c(new_n73_), .O(z24));
  nand2  g075(.a(new_n104_), .b(new_n146_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n72_), .c(new_n73_), .O(z25));
  nor2   g077(.a(x3), .b(x2), .O(new_n153_));
  inv1   g078(.a(new_n153_), .O(new_n154_));
  nor4   g079(.a(new_n154_), .b(new_n129_), .c(new_n134_), .d(new_n87_), .O(z29));
  nand2  g080(.a(x3), .b(new_n96_), .O(new_n157_));
  inv1   g081(.a(new_n157_), .O(new_n158_));
  nand3  g082(.a(new_n158_), .b(x5), .c(x4), .O(new_n159_));
  aoi21  g083(.a(new_n159_), .b(x2), .c(x1), .O(new_n160_));
  nand2  g084(.a(new_n131_), .b(new_n96_), .O(new_n161_));
  nand2  g085(.a(new_n77_), .b(new_n93_), .O(new_n162_));
  nand4  g086(.a(new_n162_), .b(new_n161_), .c(new_n125_), .d(new_n101_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n72_), .O(new_n164_));
  oai21  g088(.a(new_n160_), .b(x6), .c(new_n164_), .O(z31));
  oai21  g089(.a(new_n73_), .b(x4), .c(new_n72_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(x0), .O(new_n167_));
  oai21  g091(.a(x4), .b(new_n96_), .c(new_n72_), .O(new_n168_));
  oai21  g092(.a(x4), .b(new_n72_), .c(new_n101_), .O(new_n169_));
  aoi21  g093(.a(new_n168_), .b(new_n82_), .c(new_n169_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n75_), .O(new_n172_));
  nand2  g096(.a(x5), .b(new_n93_), .O(new_n173_));
  nand3  g097(.a(new_n125_), .b(new_n173_), .c(x0), .O(new_n174_));
  nand4  g098(.a(new_n98_), .b(new_n87_), .c(x6), .d(new_n82_), .O(new_n175_));
  nand3  g099(.a(new_n175_), .b(new_n174_), .c(new_n72_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n172_), .O(z32));
  nand2  g101(.a(new_n119_), .b(new_n76_), .O(new_n179_));
  nor2   g102(.a(new_n87_), .b(new_n73_), .O(new_n180_));
  nor2   g103(.a(new_n93_), .b(x2), .O(new_n181_));
  nor2   g104(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor2   g105(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  oai21  g106(.a(new_n88_), .b(new_n86_), .c(new_n75_), .O(new_n184_));
  nor2   g107(.a(new_n184_), .b(new_n183_), .O(z34));
  xor2a  g108(.a(new_n157_), .b(x2), .O(new_n186_));
  nor2   g109(.a(x2), .b(x0), .O(new_n187_));
  nor2   g110(.a(new_n187_), .b(x5), .O(new_n188_));
  nor3   g111(.a(new_n188_), .b(new_n93_), .c(x1), .O(new_n189_));
  aoi21  g112(.a(new_n189_), .b(new_n186_), .c(z08), .O(z35));
  oai21  g113(.a(new_n82_), .b(new_n101_), .c(x0), .O(new_n191_));
  aoi21  g114(.a(new_n144_), .b(new_n101_), .c(new_n191_), .O(new_n192_));
  aoi22  g115(.a(new_n192_), .b(new_n72_), .c(new_n91_), .d(x6), .O(z37));
  nand2  g116(.a(new_n162_), .b(new_n72_), .O(new_n194_));
  nand2  g117(.a(new_n194_), .b(x0), .O(new_n195_));
  nand2  g118(.a(new_n187_), .b(new_n175_), .O(new_n196_));
  nand4  g119(.a(new_n196_), .b(new_n195_), .c(new_n170_), .d(new_n75_), .O(z38));
  nor2   g120(.a(z22), .b(z03), .O(z39));
  aoi21  g121(.a(new_n140_), .b(new_n82_), .c(x0), .O(new_n199_));
  nor2   g122(.a(x6), .b(x4), .O(new_n200_));
  nand2  g123(.a(new_n76_), .b(x0), .O(new_n201_));
  oai21  g124(.a(new_n201_), .b(new_n200_), .c(new_n173_), .O(new_n202_));
  oai21  g125(.a(new_n202_), .b(new_n199_), .c(new_n72_), .O(new_n203_));
  nand2  g126(.a(new_n75_), .b(x1), .O(new_n204_));
  nand2  g127(.a(new_n158_), .b(x4), .O(new_n205_));
  oai21  g128(.a(x4), .b(x0), .c(new_n72_), .O(new_n206_));
  nand3  g129(.a(new_n206_), .b(new_n205_), .c(new_n73_), .O(new_n207_));
  nand3  g130(.a(new_n207_), .b(new_n204_), .c(new_n203_), .O(z40));
  nand2  g131(.a(new_n73_), .b(x2), .O(new_n209_));
  oai21  g132(.a(new_n192_), .b(x2), .c(new_n209_), .O(z41));
  inv1   g133(.a(new_n180_), .O(new_n211_));
  oai21  g134(.a(new_n179_), .b(new_n211_), .c(new_n88_), .O(new_n212_));
  aoi21  g135(.a(new_n212_), .b(new_n93_), .c(z08), .O(z42));
  oai21  g136(.a(new_n80_), .b(x1), .c(x0), .O(new_n214_));
  aoi21  g137(.a(new_n214_), .b(new_n173_), .c(new_n73_), .O(new_n215_));
  nand3  g138(.a(x7), .b(new_n93_), .c(new_n96_), .O(new_n216_));
  inv1   g139(.a(new_n216_), .O(new_n217_));
  oai21  g140(.a(new_n217_), .b(new_n215_), .c(new_n72_), .O(new_n218_));
  nand2  g141(.a(new_n82_), .b(new_n101_), .O(new_n219_));
  nand2  g142(.a(new_n187_), .b(new_n219_), .O(new_n220_));
  nand3  g143(.a(new_n73_), .b(x2), .c(x0), .O(new_n221_));
  aoi21  g144(.a(new_n221_), .b(new_n220_), .c(new_n105_), .O(new_n222_));
  nand2  g145(.a(new_n87_), .b(x5), .O(new_n223_));
  nand3  g146(.a(new_n201_), .b(new_n223_), .c(new_n93_), .O(new_n224_));
  oai21  g147(.a(x5), .b(new_n96_), .c(new_n93_), .O(new_n225_));
  nand2  g148(.a(new_n225_), .b(x1), .O(new_n226_));
  nor2   g149(.a(new_n93_), .b(x3), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(x2), .O(new_n228_));
  nand3  g151(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(new_n229_));
  aoi21  g152(.a(new_n229_), .b(new_n73_), .c(new_n222_), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(new_n218_), .O(z43));
  oai21  g154(.a(x6), .b(x4), .c(x0), .O(new_n232_));
  nand4  g155(.a(new_n232_), .b(new_n225_), .c(new_n153_), .d(new_n101_), .O(z44));
  nand2  g156(.a(new_n173_), .b(x1), .O(new_n234_));
  oai21  g157(.a(new_n234_), .b(new_n72_), .c(new_n73_), .O(new_n235_));
  nand2  g158(.a(new_n141_), .b(new_n101_), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(x5), .c(new_n72_), .O(new_n237_));
  nand2  g160(.a(new_n75_), .b(x0), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n237_), .c(new_n235_), .O(z45));
  inv1   g162(.a(new_n102_), .O(new_n240_));
  nand2  g163(.a(new_n87_), .b(x6), .O(new_n241_));
  aoi21  g164(.a(new_n241_), .b(new_n76_), .c(x4), .O(new_n242_));
  oai21  g165(.a(new_n242_), .b(new_n240_), .c(new_n72_), .O(new_n243_));
  nand3  g166(.a(new_n243_), .b(new_n238_), .c(new_n209_), .O(z46));
  oai21  g167(.a(new_n200_), .b(new_n72_), .c(x5), .O(new_n245_));
  nand2  g168(.a(new_n236_), .b(new_n72_), .O(new_n246_));
  aoi21  g169(.a(x2), .b(x1), .c(x6), .O(new_n247_));
  aoi21  g170(.a(new_n75_), .b(x0), .c(new_n247_), .O(new_n248_));
  nand3  g171(.a(new_n248_), .b(new_n246_), .c(new_n245_), .O(z47));
  inv1   g172(.a(new_n111_), .O(new_n250_));
  nor2   g173(.a(new_n162_), .b(new_n250_), .O(new_n251_));
  nand2  g174(.a(new_n187_), .b(new_n97_), .O(new_n252_));
  nor2   g175(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nor2   g176(.a(new_n253_), .b(z08), .O(z48));
  inv1   g177(.a(new_n129_), .O(new_n255_));
  nand2  g178(.a(new_n131_), .b(new_n134_), .O(new_n256_));
  nand3  g179(.a(new_n256_), .b(new_n255_), .c(x2), .O(z49));
  nand3  g180(.a(new_n191_), .b(new_n180_), .c(new_n98_), .O(new_n258_));
  or2    g181(.a(new_n258_), .b(x2), .O(z50));
  nor2   g182(.a(new_n77_), .b(x4), .O(new_n260_));
  oai21  g183(.a(new_n181_), .b(new_n260_), .c(new_n97_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n96_), .O(new_n262_));
  oai21  g185(.a(new_n82_), .b(x2), .c(x1), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(x0), .O(new_n264_));
  nor2   g187(.a(new_n251_), .b(z08), .O(new_n265_));
  nand3  g188(.a(new_n265_), .b(new_n264_), .c(new_n262_), .O(z51));
  nand2  g189(.a(new_n154_), .b(new_n128_), .O(new_n267_));
  oai21  g190(.a(x2), .b(x1), .c(x0), .O(new_n268_));
  oai21  g191(.a(new_n268_), .b(x3), .c(new_n267_), .O(new_n269_));
  nand2  g192(.a(new_n205_), .b(new_n73_), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(x2), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n269_), .c(new_n162_), .O(z52));
  inv1   g195(.a(new_n118_), .O(new_n273_));
  oai21  g196(.a(new_n273_), .b(x2), .c(new_n268_), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n82_), .O(new_n275_));
  oai21  g198(.a(new_n158_), .b(x6), .c(x2), .O(new_n276_));
  aoi22  g199(.a(new_n234_), .b(new_n154_), .c(new_n85_), .d(x6), .O(new_n277_));
  nand3  g200(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z53));
  nand3  g201(.a(new_n158_), .b(new_n173_), .c(x1), .O(new_n279_));
  aoi21  g202(.a(new_n279_), .b(new_n73_), .c(new_n72_), .O(new_n280_));
  nand2  g203(.a(new_n157_), .b(new_n112_), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n273_), .O(new_n282_));
  oai21  g205(.a(new_n194_), .b(new_n103_), .c(new_n282_), .O(new_n283_));
  nor2   g206(.a(new_n283_), .b(new_n280_), .O(z54));
  oai21  g207(.a(new_n82_), .b(x2), .c(x0), .O(new_n285_));
  aoi21  g208(.a(x6), .b(new_n93_), .c(new_n234_), .O(new_n286_));
  aoi21  g209(.a(new_n286_), .b(new_n285_), .c(z08), .O(z55));
  nand2  g210(.a(new_n187_), .b(new_n115_), .O(new_n288_));
  or2    g211(.a(new_n288_), .b(new_n242_), .O(z56));
  nand2  g212(.a(new_n82_), .b(x0), .O(new_n290_));
  nand3  g213(.a(new_n290_), .b(new_n157_), .c(x1), .O(new_n291_));
  oai21  g214(.a(new_n291_), .b(new_n242_), .c(new_n72_), .O(new_n292_));
  nand2  g215(.a(new_n292_), .b(new_n209_), .O(z57));
  nand2  g216(.a(new_n75_), .b(new_n82_), .O(new_n294_));
  nand4  g217(.a(new_n294_), .b(new_n248_), .c(new_n246_), .d(new_n245_), .O(z58));
  nand2  g218(.a(new_n258_), .b(new_n72_), .O(new_n296_));
  nand2  g219(.a(new_n219_), .b(new_n173_), .O(new_n297_));
  oai21  g220(.a(new_n297_), .b(new_n191_), .c(new_n73_), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n296_), .O(z59));
  nand2  g222(.a(new_n147_), .b(new_n96_), .O(new_n300_));
  oai21  g223(.a(new_n300_), .b(new_n106_), .c(new_n72_), .O(new_n301_));
  nor2   g224(.a(new_n101_), .b(new_n96_), .O(new_n302_));
  aoi22  g225(.a(new_n302_), .b(new_n227_), .c(new_n301_), .d(x6), .O(z60));
  nor2   g226(.a(new_n82_), .b(new_n72_), .O(new_n304_));
  nand4  g227(.a(new_n304_), .b(new_n119_), .c(new_n173_), .d(new_n73_), .O(z61));
  nand4  g228(.a(new_n302_), .b(new_n162_), .c(new_n75_), .d(new_n82_), .O(z62));
  zero   g229(.O(z10));
  zero   g230(.O(z12));
  zero   g231(.O(z15));
  zero   g232(.O(z28));
  zero   g233(.O(z30));
  one    g234(.O(z33));
  nor2   g235(.a(new_n73_), .b(new_n72_), .O(z09));
  nor2   g236(.a(new_n73_), .b(new_n72_), .O(z26));
  nor2   g237(.a(new_n73_), .b(new_n72_), .O(z27));
endmodule


