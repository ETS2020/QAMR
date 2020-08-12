// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:19 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n252_, new_n254_, new_n255_, new_n258_, new_n259_,
    new_n260_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n286_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n305_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n73_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n74_), .b(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n73_), .O(z02));
  nand2  g015(.a(new_n73_), .b(new_n80_), .O(new_n87_));
  nand2  g016(.a(x5), .b(new_n74_), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(new_n87_), .c(x6), .d(new_n83_), .O(z03));
  nand2  g018(.a(new_n74_), .b(x3), .O(new_n90_));
  nand3  g019(.a(new_n80_), .b(x6), .c(new_n78_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(new_n73_), .O(z04));
  nand2  g021(.a(x6), .b(x5), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n87_), .c(x4), .O(z05));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  nor2   g024(.a(x2), .b(x0), .O(new_n97_));
  inv1   g025(.a(x1), .O(new_n98_));
  nor2   g026(.a(x3), .b(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n74_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n96_), .O(z07));
  nand2  g031(.a(new_n83_), .b(x0), .O(new_n104_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(x2), .c(x1), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(z08));
  inv1   g036(.a(x2), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(x0), .O(z09));
  nor2   g038(.a(x2), .b(new_n98_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(z11));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nor2   g043(.a(new_n84_), .b(x1), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x0), .c(new_n109_), .O(z12));
  nor3   g046(.a(new_n115_), .b(new_n90_), .c(new_n98_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(x2), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(x0), .O(z13));
  nor2   g049(.a(x1), .b(new_n72_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n109_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand3  g052(.a(new_n125_), .b(new_n74_), .c(x3), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n96_), .O(z14));
  nor2   g054(.a(new_n83_), .b(x2), .O(new_n129_));
  nor2   g055(.a(new_n98_), .b(new_n72_), .O(new_n130_));
  nand2  g056(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g057(.a(new_n131_), .b(new_n105_), .c(new_n73_), .O(z16));
  nand2  g058(.a(new_n78_), .b(x4), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n125_), .O(z36));
  nand2  g061(.a(z36), .b(new_n73_), .O(z17));
  nand3  g062(.a(x4), .b(new_n83_), .c(new_n98_), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(new_n109_), .c(x0), .O(z19));
  nor2   g064(.a(x2), .b(x1), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(new_n83_), .O(new_n140_));
  nor2   g066(.a(x6), .b(x4), .O(new_n141_));
  nor2   g067(.a(x5), .b(new_n72_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n140_), .c(new_n73_), .O(z20));
  nand2  g070(.a(new_n79_), .b(new_n78_), .O(new_n145_));
  nor2   g071(.a(new_n126_), .b(new_n145_), .O(z21));
  nand2  g072(.a(x7), .b(x6), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(x5), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n74_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n124_), .O(z22));
  nand2  g076(.a(new_n97_), .b(new_n98_), .O(new_n151_));
  nor3   g077(.a(new_n151_), .b(new_n78_), .c(new_n83_), .O(z23));
  inv1   g078(.a(new_n91_), .O(new_n153_));
  nand2  g079(.a(new_n117_), .b(new_n153_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(new_n109_), .c(x0), .O(z24));
  nor2   g081(.a(new_n102_), .b(new_n91_), .O(z25));
  inv1   g082(.a(new_n149_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n83_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x0), .c(new_n109_), .O(z26));
  nand3  g085(.a(new_n157_), .b(x3), .c(new_n98_), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(x0), .c(new_n109_), .O(z28));
  nor2   g087(.a(new_n80_), .b(x5), .O(new_n163_));
  nand3  g088(.a(new_n163_), .b(new_n97_), .c(new_n79_), .O(new_n164_));
  nor3   g089(.a(new_n164_), .b(new_n84_), .c(x1), .O(z29));
  nand3  g090(.a(new_n157_), .b(new_n83_), .c(x1), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(x0), .c(new_n109_), .O(z30));
  nand2  g092(.a(x2), .b(x0), .O(new_n168_));
  nand2  g093(.a(x4), .b(new_n83_), .O(new_n169_));
  nand2  g094(.a(new_n145_), .b(new_n74_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x0), .O(new_n171_));
  nand2  g096(.a(new_n133_), .b(new_n98_), .O(new_n172_));
  aoi21  g097(.a(new_n171_), .b(new_n169_), .c(new_n172_), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(x2), .c(new_n168_), .O(z31));
  nor2   g099(.a(x6), .b(new_n83_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(x4), .c(new_n109_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x0), .O(new_n177_));
  nand2  g102(.a(new_n80_), .b(x6), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(x3), .c(new_n72_), .O(new_n179_));
  oai21  g104(.a(new_n74_), .b(new_n72_), .c(x5), .O(new_n180_));
  nand4  g105(.a(new_n180_), .b(new_n179_), .c(new_n133_), .d(new_n98_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n109_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n177_), .O(z32));
  nand2  g108(.a(x3), .b(x1), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n78_), .O(new_n186_));
  nor2   g111(.a(new_n147_), .b(x4), .O(new_n187_));
  aoi21  g112(.a(x5), .b(new_n98_), .c(new_n168_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(z33));
  nor2   g114(.a(new_n142_), .b(z09), .O(new_n190_));
  nand2  g115(.a(new_n175_), .b(new_n80_), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(x4), .c(new_n190_), .O(new_n192_));
  aoi21  g117(.a(new_n147_), .b(new_n74_), .c(new_n124_), .O(new_n193_));
  nand2  g118(.a(new_n73_), .b(new_n78_), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(z34));
  nand2  g120(.a(x5), .b(new_n109_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(x0), .O(new_n197_));
  nand2  g122(.a(x4), .b(new_n98_), .O(new_n198_));
  nor2   g123(.a(new_n83_), .b(x0), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n198_), .c(new_n109_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n197_), .O(z35));
  aoi21  g126(.a(x5), .b(new_n98_), .c(new_n83_), .O(new_n202_));
  inv1   g127(.a(new_n202_), .O(new_n203_));
  nor2   g128(.a(x3), .b(x1), .O(new_n204_));
  nor3   g129(.a(new_n204_), .b(x2), .c(new_n72_), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(new_n203_), .c(z04), .O(z37));
  nand2  g131(.a(new_n180_), .b(new_n98_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n73_), .O(new_n208_));
  oai21  g133(.a(new_n178_), .b(new_n84_), .c(new_n97_), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n208_), .c(new_n177_), .O(z38));
  nand2  g135(.a(new_n191_), .b(x5), .O(new_n211_));
  nand3  g136(.a(new_n139_), .b(x7), .c(x6), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n78_), .O(new_n213_));
  aoi21  g138(.a(new_n196_), .b(new_n72_), .c(x4), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n213_), .c(new_n211_), .O(z39));
  nor2   g140(.a(new_n148_), .b(new_n109_), .O(new_n216_));
  inv1   g141(.a(new_n141_), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n78_), .c(new_n109_), .O(new_n218_));
  nand2  g143(.a(x4), .b(x2), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(new_n88_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n216_), .c(x0), .O(new_n221_));
  oai21  g146(.a(new_n83_), .b(new_n72_), .c(x2), .O(new_n222_));
  inv1   g147(.a(new_n199_), .O(new_n223_));
  nor2   g148(.a(x4), .b(x0), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n91_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n223_), .c(new_n139_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n222_), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n221_), .O(z40));
  aoi21  g153(.a(new_n205_), .b(new_n203_), .c(z09), .O(z41));
  nand2  g154(.a(new_n83_), .b(x2), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n148_), .c(new_n123_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n85_), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(new_n74_), .c(z09), .O(z42));
  oai21  g158(.a(new_n141_), .b(x3), .c(new_n72_), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(new_n98_), .c(x2), .O(new_n235_));
  nand2  g160(.a(new_n147_), .b(x2), .O(new_n236_));
  aoi21  g161(.a(new_n236_), .b(new_n184_), .c(new_n72_), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n235_), .c(new_n78_), .O(new_n238_));
  nand2  g163(.a(x6), .b(new_n74_), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n163_), .c(new_n219_), .O(new_n240_));
  nand2  g165(.a(new_n78_), .b(x0), .O(new_n241_));
  nand2  g166(.a(new_n80_), .b(new_n74_), .O(new_n242_));
  nand4  g167(.a(new_n242_), .b(new_n241_), .c(new_n198_), .d(new_n73_), .O(new_n243_));
  nand2  g168(.a(new_n93_), .b(new_n74_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n169_), .c(new_n97_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  aoi21  g171(.a(new_n240_), .b(x0), .c(new_n246_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n238_), .O(z43));
  nand2  g173(.a(new_n76_), .b(x0), .O(new_n249_));
  nor2   g174(.a(new_n224_), .b(new_n140_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n249_), .O(z44));
  oai21  g176(.a(new_n149_), .b(x1), .c(new_n109_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n72_), .O(z45));
  nand2  g178(.a(new_n178_), .b(new_n78_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n74_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n101_), .O(z46));
  aoi22  g181(.a(new_n252_), .b(new_n72_), .c(new_n120_), .d(x2), .O(z47));
  nor2   g182(.a(new_n75_), .b(x4), .O(new_n258_));
  nand2  g183(.a(x3), .b(new_n98_), .O(new_n259_));
  aoi21  g184(.a(new_n258_), .b(new_n96_), .c(new_n259_), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(x2), .c(new_n72_), .O(z48));
  nand2  g186(.a(new_n129_), .b(x1), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(x0), .O(new_n264_));
  aoi21  g188(.a(new_n264_), .b(new_n157_), .c(z09), .O(z50));
  nand3  g189(.a(new_n116_), .b(new_n109_), .c(x0), .O(new_n266_));
  nand3  g190(.a(new_n266_), .b(new_n258_), .c(new_n73_), .O(new_n267_));
  nand2  g191(.a(new_n259_), .b(new_n97_), .O(new_n268_));
  oai21  g192(.a(new_n129_), .b(new_n98_), .c(x0), .O(new_n269_));
  nand3  g193(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(z51));
  oai22  g194(.a(new_n151_), .b(new_n83_), .c(new_n139_), .d(new_n104_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n170_), .O(z52));
  oai21  g196(.a(new_n130_), .b(new_n105_), .c(new_n83_), .O(new_n273_));
  oai21  g197(.a(new_n129_), .b(new_n115_), .c(new_n258_), .O(new_n274_));
  nand4  g198(.a(new_n274_), .b(new_n273_), .c(new_n259_), .d(new_n222_), .O(z53));
  nand3  g199(.a(new_n74_), .b(new_n83_), .c(x1), .O(new_n276_));
  oai21  g200(.a(new_n276_), .b(new_n115_), .c(x0), .O(new_n277_));
  nand3  g201(.a(new_n258_), .b(new_n83_), .c(new_n72_), .O(new_n278_));
  aoi21  g202(.a(new_n105_), .b(x3), .c(new_n204_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n109_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n277_), .O(z54));
  nand2  g206(.a(new_n104_), .b(new_n109_), .O(new_n283_));
  oai22  g207(.a(new_n283_), .b(new_n258_), .c(new_n105_), .d(new_n109_), .O(new_n284_));
  aoi21  g208(.a(new_n284_), .b(x1), .c(z09), .O(z55));
  aoi21  g209(.a(new_n254_), .b(new_n74_), .c(new_n184_), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(x2), .c(new_n72_), .O(z56));
  nand4  g211(.a(new_n255_), .b(new_n223_), .c(new_n112_), .d(new_n104_), .O(z57));
  inv1   g212(.a(new_n112_), .O(new_n289_));
  nand4  g213(.a(new_n202_), .b(new_n190_), .c(new_n187_), .d(new_n289_), .O(z58));
  nor2   g214(.a(new_n185_), .b(new_n72_), .O(new_n291_));
  oai21  g215(.a(new_n291_), .b(new_n149_), .c(new_n109_), .O(new_n292_));
  inv1   g216(.a(new_n291_), .O(new_n293_));
  oai21  g217(.a(new_n293_), .b(new_n204_), .c(x2), .O(new_n294_));
  oai21  g218(.a(new_n79_), .b(new_n109_), .c(new_n78_), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(new_n74_), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n294_), .c(new_n292_), .O(z59));
  oai21  g221(.a(new_n212_), .b(new_n88_), .c(new_n72_), .O(new_n298_));
  nand2  g222(.a(x4), .b(x1), .O(new_n299_));
  aoi21  g223(.a(new_n299_), .b(x0), .c(x3), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(new_n298_), .O(z60));
  inv1   g225(.a(new_n168_), .O(new_n302_));
  inv1   g226(.a(new_n259_), .O(new_n303_));
  nand3  g227(.a(new_n303_), .b(new_n170_), .c(new_n302_), .O(z61));
  inv1   g228(.a(new_n171_), .O(new_n305_));
  aoi21  g229(.a(new_n305_), .b(new_n99_), .c(z09), .O(z62));
  zero   g230(.O(z06));
  zero   g231(.O(z10));
  zero   g232(.O(z15));
  zero   g233(.O(z27));
  one    g234(.O(z49));
  nor2   g235(.a(new_n109_), .b(x0), .O(z18));
endmodule


