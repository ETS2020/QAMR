// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:31 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_;
  nor2   g000(.a(x2), .b(x0), .O(z13));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z13), .O(z00));
  inv1   g005(.a(z13), .O(z46));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z46), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n82_), .c(z46), .O(z02));
  nand2  g015(.a(new_n73_), .b(x3), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n85_), .c(z13), .O(z03));
  nor2   g017(.a(x5), .b(new_n81_), .O(new_n89_));
  nand2  g018(.a(new_n84_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n89_), .c(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(z46), .O(z04));
  nand3  g022(.a(new_n91_), .b(x5), .c(new_n73_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z46), .O(z05));
  nor2   g024(.a(new_n81_), .b(x1), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n74_), .c(new_n73_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x2), .c(x0), .O(z06));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(x4), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  inv1   g030(.a(x1), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n103_), .O(new_n104_));
  nand2  g032(.a(x2), .b(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g035(.a(new_n107_), .b(new_n102_), .c(z46), .O(z08));
  inv1   g036(.a(x5), .O(new_n109_));
  nor2   g037(.a(x3), .b(x1), .O(new_n110_));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x4), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x2), .c(x0), .O(z09));
  nand2  g042(.a(new_n101_), .b(x1), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x2), .c(x0), .O(z10));
  nand3  g044(.a(new_n101_), .b(new_n81_), .c(x1), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(x2), .O(z11));
  inv1   g046(.a(x2), .O(new_n119_));
  nor2   g047(.a(x3), .b(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n73_), .c(x0), .O(new_n121_));
  nor3   g049(.a(new_n121_), .b(new_n100_), .c(x1), .O(z12));
  nand3  g050(.a(new_n119_), .b(new_n103_), .c(x0), .O(new_n123_));
  nand3  g051(.a(x7), .b(x6), .c(x5), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n123_), .c(new_n87_), .O(z14));
  inv1   g053(.a(x0), .O(new_n126_));
  nand2  g054(.a(x1), .b(new_n126_), .O(new_n127_));
  nor4   g055(.a(new_n127_), .b(new_n100_), .c(new_n87_), .d(new_n119_), .O(z15));
  nand3  g056(.a(x3), .b(new_n119_), .c(x0), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n115_), .O(z16));
  nor3   g058(.a(new_n123_), .b(x5), .c(new_n73_), .O(z17));
  nand2  g059(.a(new_n109_), .b(x2), .O(new_n132_));
  nand2  g060(.a(x4), .b(x3), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nor2   g062(.a(x1), .b(x0), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n132_), .O(z18));
  nor3   g065(.a(new_n123_), .b(new_n75_), .c(x3), .O(z20));
  nand3  g066(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n123_), .O(z21));
  nand2  g068(.a(new_n112_), .b(new_n109_), .O(new_n141_));
  nor2   g069(.a(new_n123_), .b(new_n141_), .O(z22));
  nor2   g070(.a(new_n83_), .b(x5), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(x7), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n121_), .O(z26));
  nand3  g073(.a(new_n91_), .b(new_n73_), .c(new_n81_), .O(new_n149_));
  nor3   g074(.a(new_n149_), .b(new_n132_), .c(new_n127_), .O(z27));
  nand2  g075(.a(new_n96_), .b(new_n73_), .O(new_n151_));
  nor3   g076(.a(new_n151_), .b(new_n147_), .c(new_n105_), .O(z28));
  nor2   g077(.a(new_n141_), .b(new_n107_), .O(z30));
  nand2  g078(.a(x4), .b(x0), .O(new_n155_));
  inv1   g079(.a(new_n155_), .O(new_n156_));
  nand2  g080(.a(new_n133_), .b(x2), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(x5), .O(new_n158_));
  oai21  g082(.a(new_n156_), .b(x2), .c(new_n158_), .O(new_n159_));
  nor2   g083(.a(z13), .b(new_n103_), .O(new_n160_));
  inv1   g084(.a(new_n160_), .O(new_n161_));
  oai21  g085(.a(x6), .b(x5), .c(new_n73_), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n119_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(x0), .O(new_n164_));
  nand3  g088(.a(new_n164_), .b(new_n161_), .c(new_n159_), .O(z31));
  nor2   g089(.a(new_n119_), .b(x0), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n134_), .O(new_n167_));
  inv1   g091(.a(new_n167_), .O(new_n168_));
  nand2  g092(.a(new_n119_), .b(x0), .O(new_n169_));
  nand2  g093(.a(x5), .b(x4), .O(new_n170_));
  aoi21  g094(.a(new_n170_), .b(new_n139_), .c(new_n169_), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n168_), .c(new_n103_), .O(z32));
  nand2  g096(.a(x2), .b(new_n126_), .O(new_n173_));
  nand2  g097(.a(new_n112_), .b(x2), .O(new_n174_));
  nand3  g098(.a(new_n109_), .b(x3), .c(x1), .O(new_n175_));
  nand2  g099(.a(x5), .b(new_n103_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(new_n174_), .c(x0), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n173_), .O(z33));
  inv1   g103(.a(new_n110_), .O(new_n180_));
  nand3  g104(.a(new_n146_), .b(new_n84_), .c(new_n73_), .O(new_n181_));
  oai21  g105(.a(new_n181_), .b(new_n180_), .c(x2), .O(new_n182_));
  aoi21  g106(.a(x7), .b(x6), .c(x4), .O(new_n183_));
  nand3  g107(.a(new_n109_), .b(new_n119_), .c(new_n103_), .O(new_n184_));
  nand2  g108(.a(new_n78_), .b(x5), .O(new_n185_));
  oai22  g109(.a(new_n185_), .b(new_n87_), .c(new_n184_), .d(new_n183_), .O(new_n186_));
  aoi21  g110(.a(new_n182_), .b(new_n126_), .c(new_n186_), .O(z34));
  aoi21  g111(.a(x3), .b(new_n126_), .c(new_n119_), .O(new_n188_));
  nor3   g112(.a(new_n188_), .b(new_n176_), .c(new_n73_), .O(new_n189_));
  nor2   g113(.a(new_n189_), .b(z13), .O(z35));
  nand2  g114(.a(new_n149_), .b(x2), .O(new_n191_));
  aoi21  g115(.a(x4), .b(new_n119_), .c(new_n126_), .O(new_n192_));
  nor3   g116(.a(new_n192_), .b(x5), .c(x1), .O(new_n193_));
  aoi21  g117(.a(new_n193_), .b(new_n191_), .c(z13), .O(z36));
  nor2   g118(.a(new_n104_), .b(new_n126_), .O(new_n195_));
  nor2   g119(.a(new_n195_), .b(x2), .O(new_n196_));
  nand2  g120(.a(new_n119_), .b(new_n103_), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(new_n109_), .c(new_n181_), .O(new_n198_));
  aoi21  g122(.a(new_n198_), .b(x3), .c(new_n196_), .O(z37));
  nand4  g123(.a(new_n157_), .b(new_n105_), .c(new_n82_), .d(new_n103_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(z46), .O(new_n201_));
  oai21  g125(.a(new_n162_), .b(new_n126_), .c(new_n201_), .O(z38));
  oai22  g126(.a(new_n184_), .b(new_n111_), .c(new_n85_), .d(new_n81_), .O(new_n203_));
  aoi21  g127(.a(new_n203_), .b(new_n73_), .c(z13), .O(z39));
  nor2   g128(.a(x5), .b(new_n73_), .O(new_n205_));
  nand2  g129(.a(new_n157_), .b(new_n126_), .O(new_n206_));
  oai21  g130(.a(new_n163_), .b(new_n205_), .c(new_n206_), .O(new_n207_));
  aoi21  g131(.a(new_n207_), .b(new_n161_), .c(z26), .O(z40));
  oai21  g132(.a(new_n176_), .b(new_n81_), .c(new_n195_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n119_), .O(z41));
  inv1   g134(.a(new_n111_), .O(new_n211_));
  nand2  g135(.a(new_n81_), .b(x2), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n211_), .c(new_n103_), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n109_), .O(new_n214_));
  oai21  g138(.a(new_n109_), .b(new_n119_), .c(new_n126_), .O(new_n215_));
  aoi21  g139(.a(new_n79_), .b(x5), .c(x4), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(z42));
  nand2  g141(.a(x5), .b(x0), .O(new_n218_));
  aoi21  g142(.a(new_n218_), .b(new_n173_), .c(new_n78_), .O(new_n219_));
  oai22  g143(.a(new_n173_), .b(x5), .c(new_n90_), .d(new_n126_), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(new_n219_), .c(new_n73_), .O(new_n221_));
  oai21  g145(.a(new_n188_), .b(new_n160_), .c(x4), .O(new_n222_));
  oai22  g146(.a(new_n120_), .b(new_n103_), .c(new_n211_), .d(new_n119_), .O(new_n223_));
  nand3  g147(.a(new_n223_), .b(new_n109_), .c(x0), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n222_), .c(new_n221_), .O(z43));
  oai21  g149(.a(new_n180_), .b(new_n75_), .c(x0), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n119_), .O(z44));
  inv1   g151(.a(new_n162_), .O(new_n228_));
  oai21  g152(.a(new_n228_), .b(new_n103_), .c(x2), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n126_), .O(z45));
  oai21  g154(.a(new_n100_), .b(new_n87_), .c(x0), .O(new_n231_));
  nand2  g155(.a(new_n228_), .b(new_n126_), .O(new_n232_));
  nand4  g156(.a(new_n232_), .b(new_n231_), .c(x2), .d(x1), .O(z47));
  nand4  g157(.a(new_n162_), .b(new_n135_), .c(new_n133_), .d(x2), .O(z49));
  nand3  g158(.a(new_n112_), .b(new_n89_), .c(x1), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(new_n119_), .O(z50));
  oai21  g161(.a(new_n169_), .b(new_n100_), .c(new_n228_), .O(new_n239_));
  nand2  g162(.a(new_n151_), .b(new_n126_), .O(new_n240_));
  nor2   g163(.a(x3), .b(new_n126_), .O(new_n241_));
  nor2   g164(.a(new_n241_), .b(x2), .O(new_n242_));
  aoi21  g165(.a(new_n103_), .b(x0), .c(new_n242_), .O(new_n243_));
  nand3  g166(.a(new_n243_), .b(new_n240_), .c(new_n239_), .O(z51));
  oai21  g167(.a(x4), .b(x0), .c(x3), .O(new_n245_));
  nand4  g168(.a(new_n245_), .b(new_n197_), .c(new_n162_), .d(new_n127_), .O(z52));
  aoi21  g169(.a(x3), .b(x1), .c(new_n126_), .O(new_n247_));
  nor2   g170(.a(new_n173_), .b(new_n104_), .O(new_n248_));
  nor2   g171(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g172(.a(x3), .b(x0), .O(new_n250_));
  nor2   g173(.a(new_n109_), .b(x4), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nor2   g175(.a(new_n252_), .b(new_n213_), .O(new_n253_));
  nand2  g176(.a(new_n100_), .b(x0), .O(new_n254_));
  nand3  g177(.a(new_n254_), .b(new_n129_), .c(new_n212_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n228_), .O(new_n256_));
  oai21  g179(.a(new_n253_), .b(new_n249_), .c(new_n256_), .O(z53));
  oai21  g180(.a(new_n109_), .b(x4), .c(new_n81_), .O(new_n258_));
  nor2   g181(.a(new_n242_), .b(new_n195_), .O(new_n259_));
  oai21  g182(.a(new_n251_), .b(new_n81_), .c(new_n111_), .O(new_n260_));
  aoi21  g183(.a(new_n146_), .b(new_n73_), .c(new_n96_), .O(new_n261_));
  nand4  g184(.a(new_n261_), .b(new_n260_), .c(new_n259_), .d(new_n258_), .O(z54));
  aoi21  g185(.a(new_n173_), .b(new_n129_), .c(new_n228_), .O(new_n263_));
  nor2   g186(.a(new_n105_), .b(new_n102_), .O(new_n264_));
  oai21  g187(.a(new_n264_), .b(new_n263_), .c(x1), .O(z55));
  oai21  g188(.a(new_n102_), .b(new_n96_), .c(x2), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n126_), .O(z56));
  oai21  g190(.a(new_n102_), .b(new_n119_), .c(new_n126_), .O(new_n268_));
  nand2  g191(.a(new_n218_), .b(new_n90_), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(new_n73_), .O(new_n270_));
  nor3   g193(.a(new_n247_), .b(new_n110_), .c(new_n106_), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n270_), .c(new_n268_), .O(z57));
  oai21  g195(.a(new_n102_), .b(new_n119_), .c(x0), .O(new_n273_));
  nand2  g196(.a(x3), .b(x1), .O(new_n274_));
  aoi21  g197(.a(new_n228_), .b(new_n126_), .c(new_n274_), .O(new_n275_));
  oai21  g198(.a(new_n275_), .b(new_n119_), .c(new_n273_), .O(z58));
  oai21  g199(.a(new_n104_), .b(new_n96_), .c(new_n162_), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(x2), .O(new_n278_));
  aoi21  g201(.a(new_n236_), .b(new_n119_), .c(new_n126_), .O(new_n279_));
  nand3  g202(.a(new_n110_), .b(new_n109_), .c(new_n126_), .O(new_n280_));
  nor2   g203(.a(new_n280_), .b(new_n174_), .O(new_n281_));
  aoi21  g204(.a(new_n279_), .b(new_n278_), .c(new_n281_), .O(z59));
  nand2  g205(.a(new_n166_), .b(new_n96_), .O(new_n283_));
  inv1   g206(.a(new_n283_), .O(new_n284_));
  aoi22  g207(.a(new_n284_), .b(new_n101_), .c(new_n156_), .d(new_n104_), .O(z60));
  nand3  g208(.a(new_n162_), .b(new_n106_), .c(new_n96_), .O(z61));
  nand3  g209(.a(new_n241_), .b(new_n162_), .c(x1), .O(z62));
  zero   g210(.O(z07));
  zero   g211(.O(z23));
  zero   g212(.O(z24));
  zero   g213(.O(z25));
  zero   g214(.O(z29));
  one    g215(.O(z48));
  nor2   g216(.a(x2), .b(x0), .O(z19));
endmodule


