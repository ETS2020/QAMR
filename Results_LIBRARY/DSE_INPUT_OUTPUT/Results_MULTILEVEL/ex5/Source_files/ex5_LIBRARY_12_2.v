// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:05 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(x0), .O(z61));
  nand4  g005(.a(z61), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(z61), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z61), .O(z02));
  inv1   g015(.a(z61), .O(z17));
  inv1   g016(.a(new_n85_), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n89_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n88_), .c(z17), .O(z39));
  inv1   g020(.a(z39), .O(z03));
  nand3  g021(.a(z61), .b(new_n79_), .c(x6), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(x5), .c(x4), .d(new_n89_), .O(z04));
  nor3   g023(.a(new_n93_), .b(new_n73_), .c(x4), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n72_), .c(x3), .d(x2), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(x6), .c(x5), .O(z06));
  nor2   g027(.a(new_n75_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n73_), .b(x4), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n101_), .c(z61), .O(z07));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(new_n75_), .b(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n72_), .c(new_n89_), .d(x2), .O(new_n109_));
  nor4   g038(.a(new_n109_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z08));
  nand3  g039(.a(new_n96_), .b(new_n89_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n79_), .O(z09));
  nand3  g043(.a(new_n99_), .b(new_n72_), .c(x2), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  nor3   g047(.a(x2), .b(new_n75_), .c(new_n107_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n89_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n79_), .O(z11));
  nor2   g052(.a(new_n89_), .b(x2), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n99_), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n105_), .c(z61), .O(z13));
  nand2  g055(.a(x3), .b(x2), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n99_), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n105_), .c(z61), .O(z15));
  nand2  g059(.a(new_n119_), .b(x3), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x6), .c(x5), .d(new_n72_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n79_), .O(z16));
  nand3  g063(.a(new_n130_), .b(new_n73_), .c(x4), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n107_), .c(x1), .O(z18));
  inv1   g065(.a(x2), .O(new_n139_));
  nor2   g066(.a(new_n72_), .b(x3), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n107_), .c(x1), .O(z19));
  inv1   g069(.a(new_n96_), .O(new_n145_));
  nor2   g070(.a(new_n145_), .b(x2), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(x3), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n73_), .O(z23));
  nand4  g073(.a(new_n146_), .b(new_n73_), .c(new_n72_), .d(new_n89_), .O(new_n149_));
  nor3   g074(.a(new_n149_), .b(x7), .c(new_n74_), .O(z24));
  nand3  g075(.a(new_n99_), .b(new_n89_), .c(new_n139_), .O(new_n151_));
  inv1   g076(.a(new_n151_), .O(new_n152_));
  nand4  g077(.a(new_n152_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n153_));
  nor2   g078(.a(new_n153_), .b(x7), .O(z25));
  nor4   g079(.a(new_n109_), .b(new_n79_), .c(new_n74_), .d(x5), .O(z26));
  nand3  g080(.a(new_n99_), .b(new_n89_), .c(x2), .O(new_n156_));
  inv1   g081(.a(new_n156_), .O(new_n157_));
  nand4  g082(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(x7), .O(z27));
  nor3   g084(.a(new_n149_), .b(new_n79_), .c(x6), .O(z29));
  inv1   g085(.a(new_n125_), .O(new_n161_));
  nand2  g086(.a(new_n89_), .b(x2), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g088(.a(x5), .b(x4), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n163_), .c(new_n107_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n75_), .O(z31));
  oai21  g091(.a(new_n72_), .b(new_n89_), .c(x2), .O(new_n167_));
  nor2   g092(.a(x7), .b(new_n74_), .O(new_n168_));
  nand3  g093(.a(new_n168_), .b(new_n82_), .c(new_n73_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n139_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n167_), .c(new_n96_), .O(z32));
  nor2   g096(.a(new_n74_), .b(x4), .O(new_n172_));
  nand2  g097(.a(x2), .b(x1), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  aoi21  g099(.a(new_n73_), .b(x3), .c(new_n107_), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n174_), .c(new_n172_), .d(x7), .O(z33));
  nand2  g101(.a(x3), .b(x1), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(x0), .O(new_n178_));
  oai21  g103(.a(x6), .b(new_n73_), .c(x3), .O(new_n179_));
  nand2  g104(.a(x2), .b(new_n75_), .O(new_n180_));
  nand2  g105(.a(x6), .b(new_n73_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n180_), .c(new_n89_), .O(new_n182_));
  nor2   g107(.a(x7), .b(x4), .O(new_n183_));
  nand4  g108(.a(new_n183_), .b(new_n182_), .c(new_n179_), .d(new_n178_), .O(z34));
  nor2   g109(.a(new_n140_), .b(x2), .O(new_n185_));
  nand2  g110(.a(new_n164_), .b(x3), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n162_), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n185_), .c(new_n107_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n75_), .O(z35));
  nand3  g114(.a(new_n168_), .b(new_n73_), .c(new_n72_), .O(new_n190_));
  inv1   g115(.a(new_n190_), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n89_), .c(x2), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n107_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n75_), .O(z36));
  nand2  g119(.a(new_n173_), .b(x0), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n89_), .O(new_n196_));
  inv1   g121(.a(new_n177_), .O(new_n197_));
  nor2   g122(.a(new_n197_), .b(new_n96_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n191_), .c(new_n196_), .O(z37));
  inv1   g124(.a(new_n167_), .O(new_n200_));
  aoi21  g125(.a(new_n169_), .b(new_n139_), .c(new_n200_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(x0), .c(new_n75_), .O(z38));
  oai21  g127(.a(new_n139_), .b(new_n107_), .c(x1), .O(new_n203_));
  nand2  g128(.a(new_n200_), .b(new_n107_), .O(new_n204_));
  nand2  g129(.a(x2), .b(new_n107_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(x3), .O(new_n206_));
  nor2   g131(.a(x4), .b(x2), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(x0), .c(new_n181_), .O(new_n208_));
  nand2  g133(.a(x7), .b(new_n72_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n107_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n139_), .O(new_n211_));
  oai21  g136(.a(new_n209_), .b(new_n75_), .c(x0), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n211_), .c(new_n208_), .d(new_n206_), .O(new_n213_));
  inv1   g138(.a(new_n213_), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n204_), .c(new_n203_), .O(z40));
  oai21  g140(.a(new_n100_), .b(new_n75_), .c(x0), .O(z41));
  aoi21  g141(.a(new_n102_), .b(new_n84_), .c(z17), .O(z42));
  nor2   g142(.a(x4), .b(x0), .O(new_n218_));
  nand2  g143(.a(x6), .b(x5), .O(new_n219_));
  inv1   g144(.a(new_n219_), .O(new_n220_));
  nor2   g145(.a(x6), .b(x5), .O(new_n221_));
  oai22  g146(.a(new_n221_), .b(new_n220_), .c(new_n218_), .d(new_n108_), .O(new_n222_));
  nand3  g147(.a(x5), .b(x1), .c(x0), .O(new_n223_));
  inv1   g148(.a(new_n223_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n218_), .c(x7), .O(new_n225_));
  oai21  g150(.a(new_n79_), .b(x3), .c(x0), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(x2), .c(new_n75_), .O(new_n227_));
  nand2  g152(.a(new_n72_), .b(x2), .O(new_n228_));
  aoi21  g153(.a(new_n228_), .b(new_n161_), .c(x0), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n227_), .c(new_n73_), .O(new_n230_));
  oai21  g155(.a(new_n172_), .b(new_n140_), .c(x2), .O(new_n231_));
  nand3  g156(.a(x4), .b(x3), .c(new_n139_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g158(.a(x4), .b(x1), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  aoi21  g160(.a(new_n233_), .b(new_n107_), .c(new_n235_), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n230_), .c(new_n225_), .d(new_n222_), .O(z43));
  nand3  g162(.a(x4), .b(new_n89_), .c(new_n139_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n107_), .O(new_n239_));
  nand2  g164(.a(new_n73_), .b(new_n139_), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n72_), .c(new_n107_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(x1), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n239_), .O(z44));
  oai21  g168(.a(new_n172_), .b(new_n139_), .c(x1), .O(new_n244_));
  nand2  g169(.a(new_n234_), .b(x5), .O(new_n245_));
  nand2  g170(.a(new_n207_), .b(new_n104_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n75_), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n245_), .c(new_n244_), .d(new_n107_), .O(z45));
  oai21  g173(.a(new_n168_), .b(x5), .c(new_n72_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n100_), .c(new_n99_), .O(z46));
  nand2  g175(.a(new_n104_), .b(new_n72_), .O(new_n251_));
  oai21  g176(.a(new_n108_), .b(new_n96_), .c(new_n251_), .O(new_n252_));
  oai21  g177(.a(new_n73_), .b(new_n89_), .c(x0), .O(new_n253_));
  nand2  g178(.a(new_n172_), .b(new_n107_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n253_), .c(x2), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x1), .O(new_n256_));
  aoi21  g181(.a(new_n73_), .b(new_n139_), .c(x1), .O(new_n257_));
  oai21  g182(.a(new_n257_), .b(new_n102_), .c(new_n107_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n256_), .c(new_n252_), .O(z47));
  nand2  g184(.a(new_n103_), .b(x5), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n181_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n72_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n125_), .c(new_n96_), .O(z48));
  nor2   g188(.a(new_n221_), .b(x4), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n167_), .c(new_n107_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n75_), .O(z49));
  nand4  g191(.a(new_n207_), .b(new_n178_), .c(new_n104_), .d(new_n73_), .O(z50));
  nor2   g192(.a(x3), .b(x0), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n197_), .c(new_n139_), .O(new_n269_));
  inv1   g194(.a(new_n221_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n195_), .O(new_n271_));
  aoi21  g196(.a(new_n261_), .b(x1), .c(new_n268_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n72_), .O(new_n274_));
  nand2  g199(.a(x4), .b(x2), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n75_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n107_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n274_), .c(new_n269_), .O(z51));
  oai21  g203(.a(new_n275_), .b(x0), .c(new_n75_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(x3), .O(new_n280_));
  nand3  g205(.a(new_n270_), .b(z61), .c(new_n72_), .O(new_n281_));
  oai21  g206(.a(new_n100_), .b(x1), .c(new_n107_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n281_), .c(new_n280_), .O(z52));
  inv1   g208(.a(new_n100_), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(new_n75_), .c(new_n145_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n105_), .O(new_n286_));
  nand2  g211(.a(new_n264_), .b(x1), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n145_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n163_), .O(new_n289_));
  aoi21  g214(.a(new_n262_), .b(new_n205_), .c(new_n89_), .O(new_n290_));
  nor2   g215(.a(x3), .b(new_n107_), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n290_), .c(x1), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n289_), .c(new_n286_), .O(z53));
  nand3  g218(.a(new_n270_), .b(new_n72_), .c(new_n107_), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(x1), .c(x3), .O(new_n295_));
  aoi21  g220(.a(new_n104_), .b(new_n102_), .c(new_n89_), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n295_), .c(new_n139_), .O(new_n297_));
  oai21  g222(.a(new_n130_), .b(x0), .c(new_n75_), .O(new_n298_));
  nand2  g223(.a(new_n162_), .b(new_n107_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n105_), .O(new_n300_));
  nand2  g225(.a(new_n262_), .b(new_n107_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(x3), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n300_), .c(new_n298_), .d(new_n297_), .O(z54));
  nand2  g228(.a(new_n139_), .b(x1), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(x0), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(new_n270_), .c(new_n72_), .O(new_n306_));
  nand2  g231(.a(new_n105_), .b(x2), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n284_), .O(new_n308_));
  nand3  g233(.a(new_n308_), .b(x1), .c(x0), .O(new_n309_));
  nand3  g234(.a(new_n309_), .b(new_n306_), .c(new_n145_), .O(z55));
  oai21  g235(.a(new_n174_), .b(new_n96_), .c(new_n105_), .O(new_n311_));
  nand3  g236(.a(new_n162_), .b(new_n75_), .c(new_n107_), .O(new_n312_));
  inv1   g237(.a(new_n102_), .O(new_n313_));
  aoi21  g238(.a(new_n313_), .b(x3), .c(x2), .O(new_n314_));
  inv1   g239(.a(new_n168_), .O(new_n315_));
  oai21  g240(.a(new_n315_), .b(x4), .c(new_n107_), .O(new_n316_));
  oai21  g241(.a(new_n316_), .b(new_n314_), .c(x1), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n312_), .c(new_n311_), .O(z56));
  nand2  g243(.a(new_n129_), .b(new_n75_), .O(new_n319_));
  oai21  g244(.a(new_n102_), .b(x3), .c(new_n139_), .O(new_n320_));
  oai21  g245(.a(new_n172_), .b(x2), .c(new_n79_), .O(new_n321_));
  oai21  g246(.a(new_n219_), .b(x4), .c(x2), .O(new_n322_));
  nand4  g247(.a(new_n322_), .b(new_n321_), .c(new_n320_), .d(new_n319_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n107_), .O(new_n324_));
  nand2  g249(.a(x5), .b(x0), .O(new_n325_));
  aoi21  g250(.a(new_n325_), .b(new_n315_), .c(x4), .O(new_n326_));
  nor2   g251(.a(new_n125_), .b(new_n107_), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n326_), .c(x1), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n324_), .O(z57));
  oai21  g254(.a(new_n74_), .b(new_n75_), .c(new_n73_), .O(new_n330_));
  nand3  g255(.a(new_n330_), .b(new_n72_), .c(new_n107_), .O(new_n331_));
  nand2  g256(.a(new_n145_), .b(new_n139_), .O(new_n332_));
  oai21  g257(.a(new_n75_), .b(x0), .c(new_n251_), .O(new_n333_));
  aoi21  g258(.a(x5), .b(x1), .c(new_n107_), .O(new_n334_));
  nor3   g259(.a(new_n334_), .b(new_n257_), .c(new_n89_), .O(new_n335_));
  nand4  g260(.a(new_n335_), .b(new_n333_), .c(new_n332_), .d(new_n331_), .O(z58));
  aoi21  g261(.a(new_n89_), .b(new_n75_), .c(x0), .O(new_n337_));
  nor2   g262(.a(new_n172_), .b(x3), .O(new_n338_));
  nor2   g263(.a(new_n338_), .b(new_n75_), .O(new_n339_));
  oai21  g264(.a(new_n339_), .b(new_n337_), .c(x2), .O(new_n340_));
  nand2  g265(.a(new_n304_), .b(new_n145_), .O(new_n341_));
  nand3  g266(.a(new_n104_), .b(new_n73_), .c(new_n72_), .O(new_n342_));
  oai21  g267(.a(new_n284_), .b(new_n107_), .c(new_n313_), .O(new_n343_));
  aoi22  g268(.a(new_n343_), .b(x1), .c(new_n342_), .d(new_n341_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n340_), .O(z59));
  nand2  g270(.a(new_n234_), .b(x0), .O(new_n346_));
  nand3  g271(.a(new_n162_), .b(new_n72_), .c(new_n75_), .O(new_n347_));
  nand2  g272(.a(new_n104_), .b(x5), .O(new_n348_));
  oai21  g273(.a(new_n348_), .b(new_n347_), .c(new_n107_), .O(new_n349_));
  nand3  g274(.a(new_n349_), .b(new_n346_), .c(new_n206_), .O(z60));
  oai21  g275(.a(new_n264_), .b(x3), .c(x1), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(x0), .O(z62));
  zero   g277(.O(z12));
  zero   g278(.O(z14));
  zero   g279(.O(z20));
  zero   g280(.O(z22));
  inv1   g281(.a(z61), .O(z21));
  inv1   g282(.a(z61), .O(z28));
  nor4   g283(.a(new_n109_), .b(new_n79_), .c(new_n74_), .d(x5), .O(z30));
endmodule


