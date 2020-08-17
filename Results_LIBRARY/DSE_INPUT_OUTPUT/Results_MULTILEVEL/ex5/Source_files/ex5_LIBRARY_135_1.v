// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:29 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n352_, new_n353_, new_n355_, new_n357_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x4), .b(new_n72_), .O(z35));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z35), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(z35), .b(new_n78_), .c(new_n75_), .d(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand4  g011(.a(new_n75_), .b(x5), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x7), .O(z02));
  nor2   g013(.a(x4), .b(new_n81_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(z35), .O(z03));
  nand2  g017(.a(new_n78_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n85_), .c(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(z35), .O(z04));
  nor2   g021(.a(new_n74_), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n78_), .c(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(new_n76_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x3), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x2), .c(new_n96_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n82_), .c(x1), .O(z06));
  inv1   g030(.a(x2), .O(new_n102_));
  nor2   g031(.a(new_n72_), .b(x0), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(new_n82_), .c(new_n81_), .d(new_n102_), .O(new_n104_));
  nor4   g033(.a(new_n104_), .b(new_n78_), .c(new_n75_), .d(new_n74_), .O(z07));
  nor2   g034(.a(new_n72_), .b(new_n96_), .O(new_n106_));
  nand2  g035(.a(new_n81_), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g038(.a(x7), .b(x6), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n93_), .O(new_n112_));
  oai21  g041(.a(new_n112_), .b(new_n109_), .c(z35), .O(z08));
  nor2   g042(.a(new_n110_), .b(x5), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n108_), .c(new_n96_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n82_), .c(x1), .O(z09));
  nor2   g045(.a(new_n102_), .b(new_n72_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n96_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n112_), .c(z35), .O(z10));
  nor2   g048(.a(x3), .b(x2), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n106_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n112_), .c(z35), .O(z11));
  nand4  g051(.a(new_n81_), .b(x2), .c(new_n72_), .d(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n82_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n78_), .O(z12));
  nand2  g055(.a(x3), .b(new_n102_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n103_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n112_), .c(z35), .O(z13));
  nand3  g059(.a(x7), .b(x6), .c(x5), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n128_), .c(x0), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n82_), .c(x1), .O(z14));
  nand3  g063(.a(new_n103_), .b(x3), .c(x2), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand4  g065(.a(new_n136_), .b(x6), .c(x5), .d(new_n82_), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(new_n78_), .O(z15));
  nand3  g067(.a(new_n106_), .b(x3), .c(new_n102_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand4  g069(.a(new_n140_), .b(x6), .c(x5), .d(new_n82_), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n78_), .O(z16));
  inv1   g071(.a(z35), .O(z18));
  nor2   g072(.a(x2), .b(new_n96_), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n97_), .c(new_n81_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n82_), .c(x1), .O(z20));
  nand2  g075(.a(new_n146_), .b(new_n99_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n82_), .c(x1), .O(z21));
  nand2  g077(.a(new_n146_), .b(new_n114_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(new_n82_), .c(x1), .O(z22));
  nand2  g079(.a(new_n72_), .b(new_n96_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(x2), .O(new_n154_));
  nand3  g081(.a(new_n154_), .b(new_n82_), .c(x3), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n74_), .O(z23));
  nand4  g083(.a(new_n154_), .b(new_n74_), .c(new_n82_), .d(new_n81_), .O(new_n157_));
  nor3   g084(.a(new_n157_), .b(x7), .c(new_n75_), .O(z24));
  nor4   g085(.a(new_n104_), .b(x7), .c(new_n75_), .d(x5), .O(z25));
  nand2  g086(.a(new_n108_), .b(x0), .O(new_n160_));
  nor2   g087(.a(x5), .b(x4), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n111_), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n160_), .c(z35), .O(z26));
  nand2  g090(.a(new_n108_), .b(new_n103_), .O(new_n164_));
  nand2  g091(.a(new_n161_), .b(new_n90_), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(new_n164_), .c(z35), .O(z27));
  nand4  g093(.a(new_n114_), .b(x3), .c(x2), .d(x0), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(new_n82_), .c(x1), .O(z28));
  nor3   g095(.a(new_n157_), .b(new_n78_), .c(x6), .O(z29));
  oai21  g096(.a(new_n162_), .b(new_n109_), .c(z35), .O(z30));
  nand2  g097(.a(x6), .b(x0), .O(new_n171_));
  nand3  g098(.a(new_n171_), .b(new_n74_), .c(new_n102_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n82_), .O(new_n173_));
  nor2   g100(.a(x4), .b(x1), .O(new_n174_));
  nand3  g101(.a(new_n174_), .b(new_n173_), .c(x0), .O(z31));
  nand2  g102(.a(new_n75_), .b(x3), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(x0), .O(new_n177_));
  oai21  g104(.a(new_n89_), .b(x3), .c(new_n96_), .O(new_n178_));
  nor2   g105(.a(x5), .b(x2), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n82_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n72_), .O(z32));
  nor2   g109(.a(new_n75_), .b(x4), .O(new_n183_));
  nand2  g110(.a(x2), .b(x0), .O(new_n184_));
  inv1   g111(.a(new_n184_), .O(new_n185_));
  nand2  g112(.a(x5), .b(new_n72_), .O(new_n186_));
  nand3  g113(.a(new_n74_), .b(x3), .c(x1), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(new_n188_));
  inv1   g115(.a(new_n188_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n183_), .c(x7), .O(z33));
  oai21  g117(.a(new_n78_), .b(x2), .c(x0), .O(new_n191_));
  nand2  g118(.a(new_n107_), .b(new_n96_), .O(new_n192_));
  nand4  g119(.a(new_n192_), .b(new_n191_), .c(x6), .d(new_n72_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n74_), .O(new_n194_));
  oai21  g121(.a(x5), .b(new_n96_), .c(x7), .O(new_n195_));
  aoi21  g122(.a(new_n176_), .b(x5), .c(x4), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(z34));
  nor2   g124(.a(x1), .b(x0), .O(new_n198_));
  nand4  g125(.a(new_n161_), .b(new_n198_), .c(new_n108_), .d(new_n90_), .O(z36));
  inv1   g126(.a(new_n146_), .O(new_n200_));
  nand2  g127(.a(x5), .b(new_n82_), .O(new_n201_));
  nand2  g128(.a(new_n81_), .b(x1), .O(new_n202_));
  oai21  g129(.a(new_n201_), .b(x1), .c(new_n202_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand2  g131(.a(x3), .b(x1), .O(new_n205_));
  inv1   g132(.a(new_n205_), .O(new_n206_));
  nor3   g133(.a(x5), .b(x4), .c(x1), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n206_), .c(new_n89_), .O(new_n208_));
  nor2   g135(.a(new_n161_), .b(new_n81_), .O(new_n209_));
  nor3   g136(.a(x4), .b(x3), .c(x1), .O(new_n210_));
  aoi21  g137(.a(new_n209_), .b(x1), .c(new_n210_), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n208_), .c(new_n204_), .O(z37));
  nand2  g139(.a(new_n201_), .b(x1), .O(new_n213_));
  aoi21  g140(.a(new_n86_), .b(x3), .c(new_n74_), .O(new_n214_));
  nand2  g141(.a(new_n146_), .b(new_n111_), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n74_), .c(new_n214_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(x4), .c(new_n213_), .O(z39));
  nand2  g144(.a(new_n184_), .b(x1), .O(new_n218_));
  oai21  g145(.a(new_n75_), .b(x3), .c(new_n200_), .O(new_n219_));
  oai21  g146(.a(x7), .b(x2), .c(new_n96_), .O(new_n220_));
  nand3  g147(.a(x6), .b(new_n102_), .c(x0), .O(new_n221_));
  nand2  g148(.a(new_n78_), .b(x2), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n221_), .c(new_n161_), .O(new_n223_));
  inv1   g150(.a(new_n223_), .O(new_n224_));
  nand4  g151(.a(new_n224_), .b(new_n220_), .c(new_n219_), .d(new_n218_), .O(z40));
  nand2  g152(.a(new_n200_), .b(z35), .O(new_n226_));
  nand2  g153(.a(x5), .b(x3), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n82_), .c(new_n72_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n226_), .c(new_n205_), .O(z41));
  oai21  g156(.a(x7), .b(x6), .c(x5), .O(new_n230_));
  nand4  g157(.a(new_n111_), .b(new_n107_), .c(new_n72_), .d(x0), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n74_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n230_), .c(new_n82_), .O(z42));
  oai21  g160(.a(x2), .b(x1), .c(new_n171_), .O(new_n234_));
  oai21  g161(.a(new_n75_), .b(x3), .c(new_n96_), .O(new_n235_));
  nand2  g162(.a(new_n107_), .b(x1), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n74_), .O(new_n238_));
  nand2  g165(.a(x7), .b(new_n96_), .O(new_n239_));
  aoi21  g166(.a(new_n90_), .b(x0), .c(x4), .O(new_n240_));
  nand4  g167(.a(new_n240_), .b(new_n239_), .c(new_n238_), .d(new_n230_), .O(z43));
  aoi21  g168(.a(x6), .b(x2), .c(new_n72_), .O(new_n242_));
  nor2   g169(.a(x6), .b(new_n102_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n242_), .c(new_n74_), .O(new_n244_));
  nor2   g171(.a(x3), .b(new_n96_), .O(new_n245_));
  nand4  g172(.a(new_n245_), .b(new_n244_), .c(new_n97_), .d(new_n82_), .O(z44));
  oai21  g173(.a(new_n183_), .b(new_n102_), .c(x1), .O(new_n247_));
  nand2  g174(.a(x4), .b(x1), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(x5), .O(new_n249_));
  nand2  g176(.a(new_n82_), .b(new_n102_), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n110_), .c(new_n72_), .O(new_n251_));
  nand4  g178(.a(new_n251_), .b(new_n249_), .c(new_n247_), .d(new_n96_), .O(z45));
  oai21  g179(.a(new_n90_), .b(x5), .c(new_n82_), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n120_), .c(new_n103_), .O(z46));
  nand2  g181(.a(x6), .b(x1), .O(new_n255_));
  aoi21  g182(.a(new_n255_), .b(new_n74_), .c(x0), .O(new_n256_));
  nor2   g183(.a(x2), .b(x0), .O(new_n257_));
  aoi21  g184(.a(new_n257_), .b(new_n114_), .c(x1), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n256_), .c(new_n82_), .O(new_n259_));
  aoi21  g186(.a(new_n132_), .b(new_n85_), .c(new_n96_), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(new_n102_), .c(x1), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n259_), .O(z47));
  nand2  g189(.a(new_n110_), .b(x5), .O(new_n263_));
  nor3   g190(.a(x2), .b(x1), .c(x0), .O(new_n264_));
  aoi21  g191(.a(x6), .b(new_n74_), .c(x4), .O(new_n265_));
  nand4  g192(.a(new_n265_), .b(new_n264_), .c(new_n263_), .d(x3), .O(z48));
  oai21  g193(.a(new_n127_), .b(new_n72_), .c(x0), .O(new_n267_));
  nor2   g194(.a(x6), .b(x1), .O(new_n268_));
  nand4  g195(.a(new_n268_), .b(new_n267_), .c(new_n161_), .d(x2), .O(z49));
  nand2  g196(.a(new_n205_), .b(x0), .O(new_n270_));
  nand4  g197(.a(new_n270_), .b(new_n161_), .c(new_n111_), .d(new_n102_), .O(z50));
  oai21  g198(.a(new_n128_), .b(new_n96_), .c(x1), .O(new_n272_));
  nor2   g199(.a(x2), .b(new_n72_), .O(new_n273_));
  nor2   g200(.a(new_n273_), .b(new_n97_), .O(new_n274_));
  nand2  g201(.a(x6), .b(new_n74_), .O(new_n275_));
  oai21  g202(.a(new_n81_), .b(x0), .c(new_n72_), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n275_), .c(new_n263_), .O(new_n277_));
  oai21  g204(.a(new_n277_), .b(new_n274_), .c(new_n82_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n272_), .O(z51));
  inv1   g206(.a(new_n120_), .O(new_n280_));
  nand2  g207(.a(new_n107_), .b(x0), .O(new_n281_));
  aoi21  g208(.a(new_n281_), .b(new_n280_), .c(x1), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n76_), .c(new_n82_), .O(new_n283_));
  oai21  g210(.a(x3), .b(new_n96_), .c(x1), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n283_), .O(z52));
  nor3   g212(.a(new_n81_), .b(new_n102_), .c(x0), .O(new_n286_));
  oai21  g213(.a(new_n286_), .b(new_n245_), .c(x1), .O(new_n287_));
  nor2   g214(.a(new_n81_), .b(x1), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n108_), .c(x0), .O(new_n289_));
  oai21  g216(.a(new_n288_), .b(new_n120_), .c(new_n112_), .O(new_n290_));
  nand2  g217(.a(new_n127_), .b(new_n107_), .O(new_n291_));
  nand2  g218(.a(new_n76_), .b(new_n82_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(x1), .O(new_n293_));
  aoi21  g220(.a(new_n275_), .b(new_n263_), .c(x4), .O(new_n294_));
  aoi22  g221(.a(new_n294_), .b(x3), .c(new_n293_), .d(new_n291_), .O(new_n295_));
  nand4  g222(.a(new_n295_), .b(new_n290_), .c(new_n289_), .d(new_n287_), .O(z53));
  inv1   g223(.a(new_n248_), .O(new_n297_));
  oai21  g224(.a(new_n297_), .b(new_n161_), .c(new_n192_), .O(new_n298_));
  nand2  g225(.a(z35), .b(x0), .O(new_n299_));
  oai21  g226(.a(new_n273_), .b(new_n174_), .c(new_n110_), .O(new_n300_));
  nand3  g227(.a(new_n201_), .b(new_n102_), .c(x1), .O(new_n301_));
  nand3  g228(.a(new_n82_), .b(x2), .c(new_n72_), .O(new_n302_));
  nand4  g229(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n299_), .O(new_n303_));
  nand2  g230(.a(new_n303_), .b(x3), .O(new_n304_));
  oai21  g231(.a(new_n74_), .b(x0), .c(new_n72_), .O(new_n305_));
  nor3   g232(.a(x3), .b(x2), .c(x0), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n110_), .c(x5), .O(new_n307_));
  nand3  g234(.a(new_n307_), .b(new_n305_), .c(new_n275_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n82_), .O(new_n309_));
  nand3  g236(.a(new_n309_), .b(new_n304_), .c(new_n298_), .O(z54));
  nand3  g237(.a(new_n184_), .b(new_n76_), .c(new_n82_), .O(new_n311_));
  nand2  g238(.a(new_n112_), .b(x2), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n280_), .O(new_n313_));
  nand3  g240(.a(new_n313_), .b(x1), .c(x0), .O(new_n314_));
  nand3  g241(.a(new_n314_), .b(new_n311_), .c(x1), .O(z55));
  oai21  g242(.a(new_n82_), .b(x1), .c(x0), .O(new_n316_));
  oai21  g243(.a(new_n174_), .b(new_n117_), .c(new_n131_), .O(new_n317_));
  nor2   g244(.a(new_n82_), .b(new_n102_), .O(new_n318_));
  oai21  g245(.a(new_n318_), .b(new_n120_), .c(x1), .O(new_n319_));
  nor2   g246(.a(new_n108_), .b(x1), .O(new_n320_));
  oai21  g247(.a(new_n74_), .b(x2), .c(new_n89_), .O(new_n321_));
  oai21  g248(.a(new_n321_), .b(new_n320_), .c(new_n82_), .O(new_n322_));
  nand4  g249(.a(new_n322_), .b(new_n319_), .c(new_n317_), .d(new_n316_), .O(z56));
  inv1   g250(.a(new_n103_), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(new_n81_), .O(new_n325_));
  oai21  g252(.a(new_n102_), .b(x0), .c(new_n213_), .O(new_n326_));
  oai21  g253(.a(new_n183_), .b(x2), .c(new_n78_), .O(new_n327_));
  nand4  g254(.a(x6), .b(x5), .c(new_n82_), .d(new_n96_), .O(new_n328_));
  aoi22  g255(.a(new_n328_), .b(x2), .c(new_n128_), .d(new_n96_), .O(new_n329_));
  nand4  g256(.a(new_n329_), .b(new_n327_), .c(new_n326_), .d(new_n325_), .O(z57));
  nand2  g257(.a(new_n255_), .b(new_n74_), .O(new_n331_));
  nand3  g258(.a(new_n331_), .b(new_n82_), .c(new_n96_), .O(new_n332_));
  nand2  g259(.a(new_n153_), .b(new_n102_), .O(new_n333_));
  oai21  g260(.a(new_n110_), .b(x4), .c(new_n324_), .O(new_n334_));
  aoi21  g261(.a(x5), .b(x1), .c(new_n96_), .O(new_n335_));
  oai21  g262(.a(new_n179_), .b(x1), .c(x3), .O(new_n336_));
  nor2   g263(.a(new_n336_), .b(new_n335_), .O(new_n337_));
  nand4  g264(.a(new_n337_), .b(new_n334_), .c(new_n333_), .d(new_n332_), .O(z58));
  oai21  g265(.a(new_n81_), .b(x0), .c(new_n255_), .O(new_n339_));
  nand2  g266(.a(new_n339_), .b(x2), .O(new_n340_));
  oai21  g267(.a(new_n273_), .b(new_n198_), .c(new_n110_), .O(new_n341_));
  aoi21  g268(.a(x3), .b(x1), .c(x2), .O(new_n342_));
  aoi21  g269(.a(new_n75_), .b(x3), .c(x1), .O(new_n343_));
  oai21  g270(.a(new_n343_), .b(new_n342_), .c(x0), .O(new_n344_));
  nand4  g271(.a(new_n344_), .b(new_n341_), .c(new_n340_), .d(new_n74_), .O(new_n345_));
  nand2  g272(.a(new_n345_), .b(new_n82_), .O(new_n346_));
  aoi21  g273(.a(new_n82_), .b(new_n102_), .c(new_n245_), .O(new_n347_));
  nor2   g274(.a(new_n82_), .b(x2), .O(new_n348_));
  oai21  g275(.a(new_n348_), .b(new_n347_), .c(x1), .O(new_n349_));
  nand2  g276(.a(new_n349_), .b(new_n346_), .O(z59));
  oai21  g277(.a(new_n347_), .b(new_n82_), .c(x1), .O(new_n351_));
  nand4  g278(.a(new_n132_), .b(new_n127_), .c(new_n107_), .d(new_n96_), .O(new_n352_));
  nand2  g279(.a(new_n352_), .b(new_n82_), .O(new_n353_));
  nand2  g280(.a(new_n353_), .b(new_n351_), .O(z60));
  oai21  g281(.a(new_n184_), .b(new_n98_), .c(new_n82_), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(new_n72_), .O(z61));
  inv1   g283(.a(new_n202_), .O(new_n357_));
  nand3  g284(.a(new_n292_), .b(new_n357_), .c(x0), .O(z62));
  zero   g285(.O(z17));
  zero   g286(.O(z19));
  nand2  g287(.a(new_n181_), .b(new_n72_), .O(z38));
endmodule


