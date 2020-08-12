// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:06 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n163_, new_n165_,
    new_n167_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n347_, new_n348_, new_n350_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x3), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(new_n73_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(new_n72_), .b(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z01));
  nor2   g014(.a(x4), .b(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n83_), .b(x5), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n87_), .O(z02));
  aoi21  g018(.a(new_n88_), .b(new_n72_), .c(new_n80_), .O(z03));
  inv1   g019(.a(x7), .O(new_n91_));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x5), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n72_), .c(new_n80_), .O(z04));
  nand2  g024(.a(new_n91_), .b(x6), .O(new_n96_));
  nor2   g025(.a(new_n79_), .b(x4), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(new_n82_), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x2), .O(new_n101_));
  nor2   g030(.a(x4), .b(new_n80_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor3   g032(.a(new_n103_), .b(new_n101_), .c(new_n75_), .O(z06));
  inv1   g033(.a(x0), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nand4  g035(.a(new_n80_), .b(new_n106_), .c(x1), .d(new_n105_), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n107_), .c(new_n82_), .O(z07));
  nand2  g040(.a(x1), .b(x0), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n106_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z08));
  nand3  g045(.a(new_n93_), .b(new_n86_), .c(x7), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n101_), .O(z09));
  nand3  g047(.a(x2), .b(x1), .c(new_n105_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand3  g049(.a(x7), .b(x6), .c(x5), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n120_), .c(x4), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n73_), .O(z10));
  nor2   g053(.a(x3), .b(x2), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n113_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n82_), .O(z11));
  nand2  g056(.a(new_n86_), .b(x0), .O(new_n128_));
  inv1   g057(.a(x1), .O(new_n129_));
  nand2  g058(.a(x2), .b(new_n129_), .O(new_n130_));
  nand3  g059(.a(x7), .b(x6), .c(x5), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(z12));
  nand3  g061(.a(new_n106_), .b(x1), .c(new_n105_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n131_), .c(new_n103_), .O(z13));
  inv1   g063(.a(new_n131_), .O(new_n135_));
  nor2   g064(.a(x2), .b(x1), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n135_), .c(x0), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n72_), .c(new_n80_), .O(z14));
  nor2   g067(.a(new_n123_), .b(new_n80_), .O(z15));
  nand2  g068(.a(x3), .b(new_n106_), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n113_), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(z16));
  nand2  g072(.a(x4), .b(new_n106_), .O(new_n144_));
  nor2   g073(.a(x3), .b(x1), .O(new_n145_));
  nor2   g074(.a(x5), .b(new_n105_), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n144_), .O(z17));
  nand2  g077(.a(new_n100_), .b(new_n106_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n80_), .c(new_n72_), .O(z19));
  nand2  g079(.a(new_n136_), .b(x0), .O(new_n152_));
  nor2   g080(.a(x5), .b(x4), .O(new_n153_));
  nand3  g081(.a(new_n153_), .b(new_n92_), .c(new_n80_), .O(new_n154_));
  oai21  g082(.a(new_n154_), .b(new_n152_), .c(new_n82_), .O(z20));
  nand3  g083(.a(new_n146_), .b(new_n136_), .c(new_n92_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n72_), .c(new_n80_), .O(z21));
  nand3  g085(.a(new_n153_), .b(new_n136_), .c(new_n109_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n105_), .O(z22));
  inv1   g087(.a(new_n150_), .O(new_n160_));
  nand2  g088(.a(new_n160_), .b(x5), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(new_n72_), .c(new_n80_), .O(z23));
  inv1   g090(.a(new_n153_), .O(new_n163_));
  nor4   g091(.a(new_n163_), .b(new_n150_), .c(new_n96_), .d(x3), .O(z24));
  nand3  g092(.a(new_n93_), .b(new_n86_), .c(new_n91_), .O(new_n165_));
  nor2   g093(.a(new_n165_), .b(new_n133_), .O(z25));
  nand2  g094(.a(x2), .b(x0), .O(new_n167_));
  nor2   g095(.a(new_n167_), .b(new_n117_), .O(z26));
  nor2   g096(.a(new_n165_), .b(new_n119_), .O(z27));
  nand2  g097(.a(new_n93_), .b(x7), .O(new_n170_));
  nand3  g098(.a(x2), .b(new_n129_), .c(x0), .O(new_n171_));
  nor3   g099(.a(new_n171_), .b(new_n170_), .c(new_n103_), .O(z28));
  nor3   g100(.a(new_n154_), .b(new_n150_), .c(new_n91_), .O(z29));
  nand2  g101(.a(new_n153_), .b(new_n109_), .O(new_n174_));
  inv1   g102(.a(new_n112_), .O(new_n175_));
  nand2  g103(.a(new_n114_), .b(new_n175_), .O(new_n176_));
  oai21  g104(.a(new_n176_), .b(new_n174_), .c(new_n82_), .O(z30));
  nand3  g105(.a(new_n146_), .b(new_n92_), .c(new_n72_), .O(new_n178_));
  oai21  g106(.a(new_n79_), .b(new_n72_), .c(new_n178_), .O(new_n179_));
  aoi21  g107(.a(new_n179_), .b(new_n136_), .c(new_n81_), .O(z31));
  inv1   g108(.a(new_n136_), .O(new_n181_));
  aoi21  g109(.a(x5), .b(x0), .c(new_n72_), .O(new_n182_));
  oai21  g110(.a(new_n182_), .b(new_n181_), .c(new_n80_), .O(new_n183_));
  nor2   g111(.a(x7), .b(x3), .O(new_n184_));
  aoi21  g112(.a(new_n184_), .b(x6), .c(x0), .O(new_n185_));
  nand2  g113(.a(new_n92_), .b(x3), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(x0), .O(new_n187_));
  nand3  g115(.a(new_n187_), .b(new_n136_), .c(new_n79_), .O(new_n188_));
  oai21  g116(.a(new_n188_), .b(new_n185_), .c(new_n72_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(new_n183_), .O(z32));
  nand2  g118(.a(x5), .b(x1), .O(new_n191_));
  nand2  g119(.a(x3), .b(x1), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n79_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand2  g122(.a(new_n109_), .b(new_n72_), .O(new_n195_));
  nor2   g123(.a(new_n195_), .b(new_n167_), .O(new_n196_));
  aoi21  g124(.a(new_n196_), .b(new_n194_), .c(new_n81_), .O(z33));
  nor2   g125(.a(x7), .b(x4), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(x2), .c(x0), .O(new_n199_));
  inv1   g127(.a(new_n114_), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n105_), .O(new_n201_));
  aoi21  g129(.a(new_n92_), .b(new_n72_), .c(x1), .O(new_n202_));
  nand3  g130(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n79_), .O(new_n204_));
  nor3   g132(.a(x3), .b(x2), .c(x1), .O(new_n205_));
  nor2   g133(.a(new_n205_), .b(new_n72_), .O(new_n206_));
  nand2  g134(.a(new_n186_), .b(x5), .O(new_n207_));
  aoi21  g135(.a(new_n207_), .b(new_n198_), .c(new_n146_), .O(new_n208_));
  nor2   g136(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(new_n204_), .O(z34));
  oai21  g138(.a(new_n146_), .b(new_n181_), .c(new_n80_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(x4), .O(z35));
  nand3  g140(.a(new_n198_), .b(x6), .c(x2), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n105_), .O(new_n214_));
  nand2  g142(.a(new_n144_), .b(x0), .O(new_n215_));
  nand4  g143(.a(new_n215_), .b(new_n214_), .c(new_n145_), .d(new_n79_), .O(z36));
  nand2  g144(.a(new_n96_), .b(new_n79_), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n191_), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(new_n102_), .O(new_n219_));
  nor2   g147(.a(new_n97_), .b(new_n80_), .O(new_n220_));
  nor3   g148(.a(new_n145_), .b(x2), .c(new_n105_), .O(new_n221_));
  oai21  g149(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(z37));
  nand2  g150(.a(new_n80_), .b(x0), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n163_), .O(new_n224_));
  nand2  g152(.a(x6), .b(x3), .O(new_n225_));
  nand4  g153(.a(new_n225_), .b(new_n224_), .c(new_n136_), .d(new_n128_), .O(new_n226_));
  or2    g154(.a(new_n226_), .b(new_n185_), .O(z38));
  nor2   g155(.a(z22), .b(z03), .O(z39));
  nand4  g156(.a(new_n91_), .b(x6), .c(new_n79_), .d(new_n105_), .O(new_n229_));
  oai21  g157(.a(new_n146_), .b(new_n72_), .c(new_n229_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n80_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n178_), .O(new_n232_));
  aoi21  g160(.a(new_n232_), .b(new_n136_), .c(z26), .O(z40));
  nand2  g161(.a(new_n98_), .b(x3), .O(new_n234_));
  nand3  g162(.a(new_n221_), .b(new_n234_), .c(new_n192_), .O(z41));
  nand2  g163(.a(new_n88_), .b(new_n72_), .O(new_n236_));
  aoi21  g164(.a(new_n79_), .b(x2), .c(x4), .O(new_n237_));
  nand2  g165(.a(new_n129_), .b(x0), .O(new_n238_));
  nor2   g166(.a(new_n238_), .b(new_n170_), .O(new_n239_));
  oai22  g167(.a(new_n239_), .b(new_n236_), .c(new_n237_), .d(x3), .O(z42));
  aoi21  g168(.a(new_n238_), .b(x3), .c(new_n92_), .O(new_n241_));
  nand2  g169(.a(new_n152_), .b(new_n79_), .O(new_n242_));
  nor2   g170(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g171(.a(new_n79_), .b(new_n106_), .c(x1), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n96_), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(x0), .O(new_n246_));
  inv1   g174(.a(new_n83_), .O(new_n247_));
  oai21  g175(.a(new_n184_), .b(x0), .c(new_n79_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(new_n246_), .O(new_n250_));
  oai21  g178(.a(new_n250_), .b(new_n243_), .c(new_n72_), .O(new_n251_));
  oai21  g179(.a(x5), .b(x0), .c(new_n72_), .O(new_n252_));
  nand3  g180(.a(new_n252_), .b(new_n181_), .c(new_n80_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n251_), .O(z43));
  inv1   g182(.a(new_n178_), .O(new_n255_));
  nor2   g183(.a(new_n72_), .b(x0), .O(new_n256_));
  oai21  g184(.a(new_n256_), .b(new_n255_), .c(new_n205_), .O(z44));
  nand3  g185(.a(new_n76_), .b(x2), .c(x1), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n158_), .O(new_n259_));
  aoi21  g187(.a(new_n259_), .b(new_n105_), .c(new_n81_), .O(z45));
  aoi21  g188(.a(new_n96_), .b(new_n79_), .c(x4), .O(new_n261_));
  or2    g189(.a(new_n261_), .b(new_n107_), .O(z46));
  nand2  g190(.a(x2), .b(x1), .O(new_n263_));
  oai21  g191(.a(new_n150_), .b(x5), .c(new_n263_), .O(new_n264_));
  nor2   g192(.a(x4), .b(x0), .O(new_n265_));
  oai21  g193(.a(new_n92_), .b(new_n129_), .c(new_n79_), .O(new_n266_));
  aoi21  g194(.a(new_n266_), .b(new_n265_), .c(new_n81_), .O(new_n267_));
  nand2  g195(.a(x1), .b(new_n105_), .O(new_n268_));
  nand2  g196(.a(new_n195_), .b(new_n268_), .O(new_n269_));
  oai21  g197(.a(new_n192_), .b(new_n79_), .c(x0), .O(new_n270_));
  nand4  g198(.a(new_n270_), .b(new_n269_), .c(new_n267_), .d(new_n264_), .O(z47));
  inv1   g199(.a(new_n93_), .O(new_n272_));
  nand2  g200(.a(new_n108_), .b(x5), .O(new_n273_));
  nand4  g201(.a(new_n273_), .b(new_n160_), .c(new_n102_), .d(new_n272_), .O(z48));
  inv1   g202(.a(new_n130_), .O(new_n275_));
  nor2   g203(.a(new_n77_), .b(x0), .O(new_n276_));
  aoi21  g204(.a(new_n276_), .b(new_n275_), .c(new_n81_), .O(z49));
  nand2  g205(.a(new_n192_), .b(x0), .O(new_n278_));
  nand2  g206(.a(new_n72_), .b(new_n106_), .O(new_n279_));
  nor2   g207(.a(new_n279_), .b(new_n170_), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(new_n278_), .O(z50));
  aoi21  g209(.a(new_n112_), .b(new_n80_), .c(new_n72_), .O(new_n282_));
  inv1   g210(.a(new_n167_), .O(new_n283_));
  aoi21  g211(.a(x3), .b(new_n129_), .c(new_n283_), .O(new_n284_));
  nand2  g212(.a(new_n238_), .b(new_n74_), .O(new_n285_));
  nor2   g213(.a(new_n112_), .b(x3), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n106_), .O(new_n287_));
  oai21  g215(.a(new_n285_), .b(new_n284_), .c(new_n287_), .O(new_n288_));
  aoi21  g216(.a(new_n108_), .b(x5), .c(new_n93_), .O(new_n289_));
  aoi21  g217(.a(new_n289_), .b(new_n288_), .c(new_n282_), .O(z51));
  oai21  g218(.a(new_n100_), .b(new_n80_), .c(new_n74_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n72_), .O(new_n292_));
  nand3  g220(.a(new_n130_), .b(new_n112_), .c(new_n80_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n292_), .O(z52));
  aoi21  g222(.a(new_n238_), .b(new_n119_), .c(new_n80_), .O(new_n295_));
  nand3  g223(.a(new_n135_), .b(x3), .c(x2), .O(new_n296_));
  nand2  g224(.a(x3), .b(new_n129_), .O(new_n297_));
  aoi21  g225(.a(new_n297_), .b(new_n74_), .c(new_n125_), .O(new_n298_));
  aoi21  g226(.a(new_n298_), .b(new_n296_), .c(new_n295_), .O(new_n299_));
  nand2  g227(.a(new_n130_), .b(new_n112_), .O(new_n300_));
  aoi21  g228(.a(new_n110_), .b(new_n106_), .c(new_n300_), .O(new_n301_));
  oai22  g229(.a(new_n301_), .b(x3), .c(new_n299_), .d(x4), .O(z53));
  nand3  g230(.a(x7), .b(x6), .c(x0), .O(new_n303_));
  inv1   g231(.a(new_n303_), .O(new_n304_));
  aoi21  g232(.a(new_n76_), .b(new_n105_), .c(new_n304_), .O(new_n305_));
  nand2  g233(.a(new_n80_), .b(x1), .O(new_n306_));
  aoi21  g234(.a(new_n122_), .b(x3), .c(x2), .O(new_n307_));
  oai21  g235(.a(new_n306_), .b(new_n305_), .c(new_n307_), .O(new_n308_));
  nand2  g236(.a(new_n186_), .b(new_n79_), .O(new_n309_));
  nand4  g237(.a(new_n309_), .b(new_n297_), .c(new_n273_), .d(new_n72_), .O(new_n310_));
  nand2  g238(.a(new_n87_), .b(x0), .O(new_n311_));
  nand2  g239(.a(new_n191_), .b(x0), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n311_), .c(new_n82_), .O(new_n313_));
  aoi21  g241(.a(new_n310_), .b(x2), .c(new_n313_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n308_), .O(z54));
  nand2  g243(.a(new_n140_), .b(x0), .O(new_n316_));
  aoi22  g244(.a(new_n316_), .b(new_n74_), .c(new_n283_), .d(new_n122_), .O(new_n317_));
  nand2  g245(.a(new_n256_), .b(new_n80_), .O(new_n318_));
  oai21  g246(.a(new_n317_), .b(x4), .c(new_n318_), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(x1), .O(z55));
  nand2  g248(.a(x6), .b(x2), .O(new_n321_));
  oai21  g249(.a(new_n321_), .b(new_n91_), .c(new_n261_), .O(new_n322_));
  nand2  g250(.a(new_n140_), .b(new_n79_), .O(new_n323_));
  nand4  g251(.a(new_n323_), .b(new_n322_), .c(new_n297_), .d(new_n265_), .O(z56));
  oai21  g252(.a(new_n153_), .b(new_n105_), .c(new_n106_), .O(new_n325_));
  nand3  g253(.a(new_n265_), .b(x6), .c(x5), .O(new_n326_));
  nand2  g254(.a(new_n326_), .b(new_n325_), .O(new_n327_));
  oai21  g255(.a(new_n256_), .b(new_n92_), .c(new_n106_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n91_), .O(new_n329_));
  nor2   g257(.a(new_n80_), .b(x0), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n97_), .c(new_n106_), .O(new_n331_));
  aoi21  g259(.a(new_n192_), .b(x0), .c(new_n145_), .O(new_n332_));
  nand4  g260(.a(new_n332_), .b(new_n331_), .c(new_n329_), .d(new_n327_), .O(z57));
  nand2  g261(.a(new_n268_), .b(new_n108_), .O(new_n334_));
  and2   g262(.a(new_n312_), .b(new_n102_), .O(new_n335_));
  nand2  g263(.a(new_n263_), .b(new_n150_), .O(new_n336_));
  nand2  g264(.a(new_n266_), .b(new_n105_), .O(new_n337_));
  nand4  g265(.a(new_n337_), .b(new_n336_), .c(new_n335_), .d(new_n334_), .O(z58));
  oai21  g266(.a(new_n279_), .b(x1), .c(x3), .O(new_n339_));
  nand3  g267(.a(new_n339_), .b(new_n258_), .c(x0), .O(new_n340_));
  oai21  g268(.a(new_n283_), .b(new_n109_), .c(new_n321_), .O(new_n341_));
  nand2  g269(.a(new_n341_), .b(new_n102_), .O(new_n342_));
  nand2  g270(.a(new_n195_), .b(new_n80_), .O(new_n343_));
  nand3  g271(.a(new_n343_), .b(new_n263_), .c(new_n79_), .O(new_n344_));
  nand3  g272(.a(new_n344_), .b(new_n223_), .c(new_n82_), .O(new_n345_));
  nand3  g273(.a(new_n345_), .b(new_n342_), .c(new_n340_), .O(z59));
  nand4  g274(.a(new_n144_), .b(new_n140_), .c(new_n200_), .d(new_n100_), .O(new_n347_));
  inv1   g275(.a(new_n347_), .O(new_n348_));
  aoi21  g276(.a(new_n348_), .b(new_n122_), .c(new_n282_), .O(z60));
  oai21  g277(.a(new_n171_), .b(new_n75_), .c(new_n72_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(x3), .O(z61));
  nand2  g279(.a(new_n286_), .b(new_n76_), .O(z62));
  zero   g280(.O(z18));
endmodule


