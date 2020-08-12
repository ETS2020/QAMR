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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n143_, new_n145_, new_n147_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_, new_n229_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n283_, new_n285_;
  nor2   g000(.a(x1), .b(x0), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor3   g003(.a(new_n74_), .b(new_n72_), .c(x6), .O(z00));
  inv1   g004(.a(x7), .O(new_n76_));
  inv1   g005(.a(new_n72_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n78_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n72_), .c(new_n79_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n79_), .b(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(new_n77_), .O(z03));
  nor2   g019(.a(x5), .b(new_n87_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  inv1   g021(.a(x4), .O(new_n93_));
  nand2  g022(.a(x6), .b(new_n93_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n92_), .c(new_n78_), .O(z04));
  nand2  g024(.a(new_n76_), .b(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n77_), .O(z05));
  nor2   g028(.a(x3), .b(x2), .O(new_n101_));
  nand2  g029(.a(x7), .b(x6), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(x1), .c(x0), .O(z07));
  inv1   g035(.a(x2), .O(new_n108_));
  nor2   g036(.a(x3), .b(new_n108_), .O(new_n109_));
  inv1   g037(.a(x0), .O(new_n110_));
  inv1   g038(.a(x1), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  oai21  g041(.a(new_n113_), .b(new_n104_), .c(new_n77_), .O(z08));
  nand3  g042(.a(new_n88_), .b(x6), .c(x2), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(x7), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x1), .c(x0), .O(z10));
  nand2  g046(.a(new_n87_), .b(x1), .O(new_n120_));
  nand2  g047(.a(new_n108_), .b(x0), .O(new_n121_));
  nor3   g048(.a(new_n121_), .b(new_n120_), .c(new_n104_), .O(z11));
  inv1   g049(.a(new_n109_), .O(new_n123_));
  nor2   g050(.a(x1), .b(new_n110_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nor3   g052(.a(new_n125_), .b(new_n123_), .c(new_n104_), .O(z12));
  nor2   g053(.a(new_n87_), .b(x2), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n105_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x1), .c(x0), .O(z13));
  aoi21  g056(.a(new_n128_), .b(x0), .c(x1), .O(z14));
  nor2   g057(.a(new_n87_), .b(new_n108_), .O(new_n131_));
  nand3  g058(.a(x7), .b(x6), .c(x5), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(x4), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x1), .c(x0), .O(z15));
  nor2   g062(.a(new_n112_), .b(new_n72_), .O(new_n136_));
  aoi21  g063(.a(new_n128_), .b(x1), .c(new_n136_), .O(z16));
  nand2  g064(.a(new_n79_), .b(x4), .O(new_n138_));
  nand2  g065(.a(new_n124_), .b(new_n108_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n138_), .O(z17));
  nand2  g067(.a(new_n83_), .b(new_n108_), .O(new_n143_));
  nor3   g068(.a(new_n143_), .b(new_n125_), .c(new_n81_), .O(z20));
  nand3  g069(.a(new_n127_), .b(new_n73_), .c(new_n80_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(x0), .c(x1), .O(z21));
  nand2  g071(.a(new_n103_), .b(new_n73_), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n139_), .O(z22));
  inv1   g073(.a(new_n101_), .O(new_n151_));
  nand2  g074(.a(new_n97_), .b(new_n73_), .O(new_n152_));
  nand2  g075(.a(x1), .b(new_n110_), .O(new_n153_));
  nor3   g076(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(z25));
  inv1   g077(.a(new_n147_), .O(new_n155_));
  nand3  g078(.a(new_n87_), .b(x2), .c(x0), .O(new_n156_));
  inv1   g079(.a(new_n156_), .O(new_n157_));
  nand2  g080(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g081(.a(new_n158_), .b(new_n77_), .O(z26));
  nor3   g082(.a(new_n153_), .b(new_n152_), .c(new_n123_), .O(z27));
  nand2  g083(.a(new_n155_), .b(new_n131_), .O(new_n161_));
  aoi21  g084(.a(new_n161_), .b(x0), .c(x1), .O(z28));
  aoi21  g085(.a(new_n158_), .b(x1), .c(new_n124_), .O(z30));
  inv1   g086(.a(new_n139_), .O(new_n165_));
  nand2  g087(.a(new_n81_), .b(new_n93_), .O(new_n166_));
  nand3  g088(.a(new_n166_), .b(new_n165_), .c(new_n138_), .O(z31));
  oai21  g089(.a(new_n81_), .b(new_n87_), .c(new_n93_), .O(new_n168_));
  nand3  g090(.a(new_n168_), .b(new_n165_), .c(new_n138_), .O(z32));
  nand2  g091(.a(new_n91_), .b(x1), .O(new_n170_));
  nand4  g092(.a(x7), .b(x6), .c(new_n93_), .d(x2), .O(new_n171_));
  nand2  g093(.a(x5), .b(new_n111_), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(new_n153_), .O(new_n173_));
  nor2   g095(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  aoi21  g096(.a(new_n174_), .b(new_n170_), .c(new_n72_), .O(z33));
  nor2   g097(.a(new_n89_), .b(new_n87_), .O(new_n176_));
  nor2   g098(.a(new_n103_), .b(x4), .O(new_n177_));
  nand2  g099(.a(new_n79_), .b(new_n108_), .O(new_n178_));
  oai21  g100(.a(new_n178_), .b(new_n177_), .c(x0), .O(new_n179_));
  aoi21  g101(.a(new_n179_), .b(new_n111_), .c(new_n176_), .O(z34));
  nand3  g102(.a(x5), .b(x4), .c(new_n108_), .O(new_n181_));
  nand2  g103(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(new_n111_), .O(z35));
  nand3  g105(.a(new_n79_), .b(x4), .c(new_n108_), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g107(.a(new_n185_), .b(new_n111_), .O(z36));
  nand3  g108(.a(new_n172_), .b(new_n152_), .c(x3), .O(new_n187_));
  aoi21  g109(.a(x3), .b(x0), .c(x1), .O(new_n188_));
  aoi21  g110(.a(new_n121_), .b(new_n92_), .c(new_n188_), .O(new_n189_));
  nand2  g111(.a(new_n189_), .b(new_n187_), .O(z37));
  nand2  g112(.a(new_n168_), .b(new_n165_), .O(z38));
  nand2  g113(.a(x5), .b(x1), .O(new_n192_));
  aoi21  g114(.a(new_n192_), .b(new_n110_), .c(x4), .O(new_n193_));
  nor2   g115(.a(x2), .b(x1), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(new_n103_), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(new_n79_), .O(new_n196_));
  inv1   g118(.a(new_n84_), .O(new_n197_));
  oai21  g119(.a(new_n197_), .b(new_n87_), .c(x5), .O(new_n198_));
  nand3  g120(.a(new_n198_), .b(new_n196_), .c(new_n193_), .O(z39));
  nand2  g121(.a(new_n194_), .b(new_n94_), .O(new_n200_));
  oai21  g122(.a(new_n123_), .b(new_n102_), .c(new_n200_), .O(new_n201_));
  aoi21  g123(.a(new_n181_), .b(new_n74_), .c(new_n110_), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(new_n201_), .O(z40));
  nor2   g125(.a(x3), .b(new_n110_), .O(new_n204_));
  nor2   g126(.a(new_n204_), .b(new_n111_), .O(new_n205_));
  inv1   g127(.a(new_n205_), .O(new_n206_));
  aoi21  g128(.a(x5), .b(x3), .c(x1), .O(new_n207_));
  oai21  g129(.a(new_n207_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(new_n206_), .O(z41));
  nand2  g131(.a(new_n103_), .b(new_n111_), .O(new_n210_));
  oai21  g132(.a(new_n210_), .b(new_n109_), .c(new_n79_), .O(new_n211_));
  nand2  g133(.a(new_n197_), .b(x5), .O(new_n212_));
  nand3  g134(.a(new_n212_), .b(new_n211_), .c(new_n193_), .O(z42));
  aoi21  g135(.a(new_n102_), .b(new_n79_), .c(x4), .O(new_n214_));
  oai22  g136(.a(new_n214_), .b(new_n108_), .c(new_n94_), .d(x7), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(x0), .O(new_n216_));
  oai21  g138(.a(new_n157_), .b(new_n111_), .c(new_n79_), .O(new_n217_));
  oai21  g139(.a(x4), .b(new_n110_), .c(new_n111_), .O(new_n218_));
  nand3  g140(.a(new_n218_), .b(new_n217_), .c(new_n89_), .O(new_n219_));
  nand2  g141(.a(new_n219_), .b(new_n216_), .O(z43));
  oai21  g142(.a(new_n143_), .b(new_n81_), .c(x0), .O(new_n221_));
  nand2  g143(.a(new_n221_), .b(new_n111_), .O(z44));
  nand2  g144(.a(new_n166_), .b(x2), .O(new_n223_));
  aoi21  g145(.a(new_n223_), .b(x1), .c(x0), .O(new_n224_));
  inv1   g146(.a(new_n224_), .O(z45));
  aoi21  g147(.a(new_n96_), .b(new_n79_), .c(x4), .O(new_n226_));
  oai21  g148(.a(new_n226_), .b(new_n151_), .c(x1), .O(new_n227_));
  nand2  g149(.a(new_n227_), .b(new_n110_), .O(z46));
  inv1   g150(.a(new_n134_), .O(new_n229_));
  aoi21  g151(.a(new_n229_), .b(new_n112_), .c(new_n224_), .O(z47));
  nand3  g152(.a(new_n205_), .b(new_n155_), .c(new_n108_), .O(z50));
  nor2   g153(.a(new_n132_), .b(x2), .O(new_n234_));
  inv1   g154(.a(new_n112_), .O(new_n235_));
  nor2   g155(.a(new_n127_), .b(new_n235_), .O(new_n236_));
  oai21  g156(.a(new_n234_), .b(new_n166_), .c(new_n236_), .O(z51));
  nor3   g157(.a(new_n194_), .b(x3), .c(new_n110_), .O(new_n238_));
  aoi21  g158(.a(new_n238_), .b(new_n166_), .c(new_n72_), .O(z52));
  nand4  g159(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n240_));
  nand4  g160(.a(new_n240_), .b(new_n81_), .c(new_n93_), .d(x1), .O(new_n241_));
  nand3  g161(.a(x2), .b(x1), .c(new_n110_), .O(new_n242_));
  nand3  g162(.a(new_n242_), .b(new_n241_), .c(new_n125_), .O(new_n243_));
  nand2  g163(.a(new_n243_), .b(x3), .O(new_n244_));
  nand3  g164(.a(new_n133_), .b(new_n235_), .c(new_n108_), .O(new_n245_));
  nand2  g165(.a(new_n245_), .b(new_n87_), .O(new_n246_));
  oai21  g166(.a(new_n246_), .b(new_n224_), .c(new_n244_), .O(z53));
  oai21  g167(.a(x6), .b(x5), .c(new_n110_), .O(new_n248_));
  nor2   g168(.a(new_n248_), .b(new_n143_), .O(new_n249_));
  nand2  g169(.a(new_n166_), .b(new_n131_), .O(new_n250_));
  nor2   g170(.a(new_n133_), .b(new_n101_), .O(new_n251_));
  aoi21  g171(.a(new_n251_), .b(new_n250_), .c(new_n249_), .O(new_n252_));
  inv1   g172(.a(new_n133_), .O(new_n253_));
  oai21  g173(.a(new_n253_), .b(new_n120_), .c(x0), .O(new_n254_));
  oai21  g174(.a(new_n252_), .b(new_n111_), .c(new_n254_), .O(z54));
  nor3   g175(.a(new_n132_), .b(x4), .c(new_n110_), .O(new_n256_));
  nand2  g176(.a(new_n256_), .b(x2), .O(new_n257_));
  oai21  g177(.a(new_n127_), .b(new_n110_), .c(new_n166_), .O(new_n258_));
  nand2  g178(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g179(.a(new_n259_), .b(x1), .O(z55));
  nand2  g180(.a(new_n91_), .b(new_n108_), .O(new_n261_));
  aoi21  g181(.a(new_n261_), .b(new_n116_), .c(new_n76_), .O(new_n262_));
  nand2  g182(.a(new_n166_), .b(new_n127_), .O(new_n263_));
  nand2  g183(.a(new_n263_), .b(x1), .O(new_n264_));
  oai21  g184(.a(new_n264_), .b(new_n262_), .c(new_n110_), .O(z56));
  xnor2a g185(.a(x3), .b(x0), .O(new_n266_));
  nand2  g186(.a(new_n266_), .b(new_n108_), .O(new_n267_));
  nand2  g187(.a(new_n93_), .b(new_n110_), .O(new_n268_));
  oai22  g188(.a(new_n268_), .b(new_n240_), .c(new_n267_), .d(new_n226_), .O(new_n269_));
  nand2  g189(.a(new_n269_), .b(x1), .O(z57));
  aoi21  g190(.a(new_n81_), .b(new_n93_), .c(x0), .O(new_n271_));
  nand2  g191(.a(new_n131_), .b(x1), .O(new_n272_));
  inv1   g192(.a(new_n272_), .O(new_n273_));
  oai21  g193(.a(new_n271_), .b(new_n256_), .c(new_n273_), .O(z58));
  inv1   g194(.a(new_n223_), .O(new_n275_));
  nand2  g195(.a(x3), .b(new_n111_), .O(new_n276_));
  aoi21  g196(.a(new_n276_), .b(new_n120_), .c(new_n110_), .O(new_n277_));
  nand3  g197(.a(new_n73_), .b(new_n108_), .c(x1), .O(new_n278_));
  nor3   g198(.a(new_n278_), .b(new_n204_), .c(new_n102_), .O(new_n279_));
  aoi21  g199(.a(new_n277_), .b(new_n275_), .c(new_n279_), .O(z59));
  nand2  g200(.a(new_n93_), .b(x1), .O(new_n281_));
  nand3  g201(.a(new_n281_), .b(new_n206_), .c(new_n125_), .O(z60));
  nand2  g202(.a(new_n250_), .b(x0), .O(new_n283_));
  nand2  g203(.a(new_n283_), .b(new_n111_), .O(z61));
  nand3  g204(.a(new_n81_), .b(new_n93_), .c(x1), .O(new_n285_));
  nand3  g205(.a(new_n285_), .b(new_n206_), .c(new_n125_), .O(z62));
  zero   g206(.O(z06));
  zero   g207(.O(z09));
  zero   g208(.O(z18));
  zero   g209(.O(z19));
  zero   g210(.O(z23));
  zero   g211(.O(z24));
  zero   g212(.O(z29));
  one    g213(.O(z48));
  one    g214(.O(z49));
endmodule


