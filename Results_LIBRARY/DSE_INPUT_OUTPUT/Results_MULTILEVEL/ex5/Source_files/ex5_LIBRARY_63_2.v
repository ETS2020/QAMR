// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:15 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n330_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n74_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  inv1   g015(.a(x4), .O(new_n87_));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(z14), .b(x7), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(new_n88_), .c(x5), .d(new_n87_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n86_), .O(z03));
  nand4  g020(.a(new_n89_), .b(x6), .c(new_n78_), .d(new_n87_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n86_), .O(z04));
  nor2   g022(.a(new_n78_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  inv1   g024(.a(x7), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x6), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n95_), .c(new_n74_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x3), .c(x2), .O(new_n100_));
  nor4   g029(.a(new_n100_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n94_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n105_), .c(new_n74_), .O(z07));
  nand2  g038(.a(new_n107_), .b(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n82_), .c(x2), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x1), .c(new_n72_), .O(z08));
  nand4  g042(.a(new_n107_), .b(new_n82_), .c(new_n78_), .d(x2), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x1), .O(z09));
  nand3  g044(.a(new_n103_), .b(new_n87_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  inv1   g048(.a(x2), .O(new_n120_));
  nor2   g049(.a(new_n102_), .b(new_n72_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n86_), .c(new_n120_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x6), .c(x5), .d(new_n87_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n96_), .O(z11));
  nand2  g054(.a(x3), .b(new_n120_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n103_), .O(new_n129_));
  oai21  g057(.a(new_n129_), .b(new_n108_), .c(new_n74_), .O(z13));
  nor2   g058(.a(new_n86_), .b(new_n120_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n103_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n108_), .c(new_n74_), .O(z15));
  nand3  g061(.a(new_n121_), .b(x3), .c(new_n120_), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand4  g063(.a(new_n135_), .b(x6), .c(x5), .d(new_n87_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n96_), .O(z16));
  nor3   g065(.a(new_n100_), .b(x5), .c(new_n87_), .O(z18));
  nor2   g066(.a(new_n87_), .b(x3), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n120_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x1), .O(z19));
  nand3  g069(.a(x5), .b(x3), .c(new_n120_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n72_), .c(x1), .O(z23));
  inv1   g071(.a(new_n97_), .O(new_n145_));
  nand4  g072(.a(new_n145_), .b(new_n82_), .c(new_n78_), .d(new_n120_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n72_), .c(x1), .O(z24));
  nand3  g074(.a(new_n145_), .b(new_n78_), .c(new_n87_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n105_), .c(new_n74_), .O(z25));
  aoi21  g076(.a(new_n114_), .b(x1), .c(new_n72_), .O(z26));
  nand2  g077(.a(new_n86_), .b(x2), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(new_n103_), .O(new_n153_));
  oai21  g080(.a(new_n153_), .b(new_n148_), .c(new_n74_), .O(z27));
  nand3  g081(.a(new_n99_), .b(new_n86_), .c(new_n120_), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(new_n88_), .c(new_n78_), .d(new_n87_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n96_), .O(z29));
  inv1   g085(.a(new_n121_), .O(new_n160_));
  nor3   g086(.a(new_n160_), .b(x3), .c(new_n120_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(x6), .c(new_n78_), .d(new_n87_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n96_), .O(z30));
  nand2  g089(.a(new_n151_), .b(new_n127_), .O(new_n164_));
  nand2  g090(.a(x5), .b(x4), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n164_), .c(new_n72_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n102_), .O(z31));
  nand2  g093(.a(x4), .b(x3), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n120_), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  nand3  g097(.a(new_n145_), .b(new_n82_), .c(new_n78_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n120_), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n171_), .c(new_n99_), .O(z32));
  nand2  g100(.a(new_n87_), .b(x2), .O(new_n175_));
  oai21  g101(.a(x5), .b(new_n86_), .c(new_n107_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n175_), .c(x1), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x0), .O(z33));
  nor2   g104(.a(new_n86_), .b(x0), .O(new_n179_));
  oai22  g105(.a(new_n179_), .b(new_n121_), .c(x6), .d(new_n78_), .O(new_n180_));
  oai21  g106(.a(x7), .b(x4), .c(new_n74_), .O(new_n181_));
  nand2  g107(.a(x6), .b(new_n78_), .O(new_n182_));
  inv1   g108(.a(new_n182_), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(x2), .c(x0), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(x1), .c(new_n86_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n181_), .c(new_n180_), .O(z34));
  nand2  g112(.a(x5), .b(x3), .O(new_n187_));
  nand2  g113(.a(new_n127_), .b(x4), .O(new_n188_));
  aoi21  g114(.a(new_n187_), .b(x2), .c(new_n188_), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(x0), .c(new_n102_), .O(z35));
  inv1   g116(.a(new_n148_), .O(new_n191_));
  nand3  g117(.a(new_n152_), .b(new_n191_), .c(new_n99_), .O(z36));
  nand2  g118(.a(x2), .b(x1), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(x0), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n86_), .O(new_n195_));
  aoi21  g121(.a(x3), .b(x1), .c(new_n99_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n191_), .c(new_n195_), .O(z37));
  nor3   g123(.a(new_n84_), .b(x4), .c(new_n86_), .O(new_n198_));
  nor2   g124(.a(new_n198_), .b(z14), .O(z39));
  nor2   g125(.a(new_n120_), .b(new_n72_), .O(new_n200_));
  inv1   g126(.a(new_n200_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x1), .O(new_n202_));
  nand2  g128(.a(new_n170_), .b(new_n72_), .O(new_n203_));
  oai21  g129(.a(new_n120_), .b(x0), .c(x3), .O(new_n204_));
  nor2   g130(.a(x4), .b(x2), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(x0), .c(new_n182_), .O(new_n206_));
  nand2  g132(.a(x7), .b(new_n87_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n72_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n120_), .O(new_n209_));
  oai21  g135(.a(new_n207_), .b(new_n102_), .c(x0), .O(new_n210_));
  nand4  g136(.a(new_n210_), .b(new_n209_), .c(new_n206_), .d(new_n204_), .O(new_n211_));
  inv1   g137(.a(new_n211_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n203_), .c(new_n202_), .O(z40));
  oai21  g139(.a(new_n104_), .b(new_n102_), .c(x0), .O(z41));
  nand4  g140(.a(new_n79_), .b(new_n74_), .c(x5), .d(new_n87_), .O(z42));
  nor2   g141(.a(x4), .b(x0), .O(new_n216_));
  nand2  g142(.a(x6), .b(x5), .O(new_n217_));
  inv1   g143(.a(new_n217_), .O(new_n218_));
  oai22  g144(.a(new_n218_), .b(new_n75_), .c(new_n216_), .d(new_n121_), .O(new_n219_));
  nand3  g145(.a(x5), .b(x1), .c(x0), .O(new_n220_));
  inv1   g146(.a(new_n220_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n216_), .c(x7), .O(new_n222_));
  oai21  g148(.a(new_n96_), .b(x3), .c(x0), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(x2), .c(new_n102_), .O(new_n224_));
  aoi21  g150(.a(new_n175_), .b(new_n127_), .c(x0), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n224_), .c(new_n78_), .O(new_n226_));
  nor2   g152(.a(new_n88_), .b(x4), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n140_), .c(x2), .O(new_n228_));
  oai21  g154(.a(new_n168_), .b(x2), .c(new_n228_), .O(new_n229_));
  nor2   g155(.a(new_n87_), .b(new_n102_), .O(new_n230_));
  aoi21  g156(.a(new_n229_), .b(new_n72_), .c(new_n230_), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n226_), .c(new_n222_), .d(new_n219_), .O(z43));
  nor2   g158(.a(new_n169_), .b(x2), .O(new_n233_));
  nand4  g159(.a(new_n233_), .b(x4), .c(new_n102_), .d(new_n72_), .O(z44));
  oai21  g160(.a(new_n227_), .b(new_n120_), .c(x1), .O(new_n235_));
  nand3  g161(.a(new_n107_), .b(new_n87_), .c(new_n120_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n102_), .O(new_n237_));
  nand4  g163(.a(new_n237_), .b(new_n235_), .c(new_n95_), .d(new_n72_), .O(z45));
  inv1   g164(.a(new_n104_), .O(new_n239_));
  aoi21  g165(.a(new_n97_), .b(new_n78_), .c(x4), .O(new_n240_));
  nor3   g166(.a(new_n240_), .b(new_n239_), .c(new_n102_), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(x0), .c(new_n160_), .O(z46));
  oai22  g168(.a(new_n121_), .b(new_n99_), .c(new_n106_), .d(x4), .O(new_n243_));
  nand2  g169(.a(new_n187_), .b(x0), .O(new_n244_));
  nand2  g170(.a(new_n227_), .b(new_n72_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n244_), .c(x2), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(x1), .O(new_n247_));
  aoi21  g173(.a(new_n78_), .b(new_n120_), .c(x1), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n94_), .c(new_n72_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n247_), .c(new_n243_), .O(z47));
  nand2  g176(.a(new_n106_), .b(x5), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n182_), .c(x4), .O(new_n252_));
  inv1   g178(.a(new_n252_), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n128_), .c(new_n99_), .O(z48));
  nor2   g180(.a(new_n75_), .b(x4), .O(new_n255_));
  inv1   g181(.a(new_n255_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n170_), .c(new_n99_), .O(z49));
  oai21  g183(.a(new_n86_), .b(new_n102_), .c(x0), .O(new_n258_));
  nand4  g184(.a(new_n258_), .b(new_n205_), .c(new_n107_), .d(new_n78_), .O(z50));
  oai21  g185(.a(new_n128_), .b(new_n102_), .c(x0), .O(new_n260_));
  nand2  g186(.a(new_n251_), .b(new_n182_), .O(new_n261_));
  aoi21  g187(.a(new_n120_), .b(x0), .c(new_n75_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n261_), .c(new_n87_), .O(new_n263_));
  nand2  g189(.a(x4), .b(x2), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(x3), .c(new_n102_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n72_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n263_), .c(new_n260_), .O(z51));
  oai21  g193(.a(x3), .b(new_n102_), .c(x0), .O(new_n268_));
  oai21  g194(.a(new_n104_), .b(x1), .c(new_n72_), .O(new_n269_));
  nand2  g195(.a(new_n169_), .b(x2), .O(new_n270_));
  nand4  g196(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n256_), .O(z52));
  oai21  g197(.a(new_n86_), .b(x1), .c(new_n239_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n108_), .O(new_n273_));
  oai21  g199(.a(new_n255_), .b(new_n102_), .c(new_n164_), .O(new_n274_));
  nor2   g200(.a(new_n193_), .b(x0), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(new_n252_), .c(x3), .O(new_n276_));
  nand4  g202(.a(new_n276_), .b(new_n274_), .c(new_n273_), .d(new_n258_), .O(z53));
  oai21  g203(.a(new_n131_), .b(new_n104_), .c(new_n102_), .O(new_n278_));
  nand2  g204(.a(new_n164_), .b(new_n108_), .O(new_n279_));
  nor3   g205(.a(new_n75_), .b(x3), .c(x2), .O(new_n280_));
  aoi21  g206(.a(new_n251_), .b(new_n182_), .c(new_n86_), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(new_n280_), .c(new_n87_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n279_), .c(new_n278_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n72_), .O(new_n284_));
  nand2  g210(.a(new_n111_), .b(new_n82_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(x1), .c(x0), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n284_), .O(z54));
  nand3  g213(.a(new_n201_), .b(new_n76_), .c(new_n87_), .O(new_n288_));
  aoi21  g214(.a(new_n107_), .b(new_n94_), .c(new_n120_), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n104_), .c(x0), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n288_), .c(x1), .O(z55));
  nand2  g217(.a(new_n151_), .b(new_n102_), .O(new_n292_));
  oai21  g218(.a(new_n94_), .b(new_n86_), .c(new_n120_), .O(new_n293_));
  oai21  g219(.a(new_n227_), .b(x2), .c(new_n96_), .O(new_n294_));
  oai21  g220(.a(new_n217_), .b(x4), .c(x2), .O(new_n295_));
  nand4  g221(.a(new_n295_), .b(new_n294_), .c(new_n293_), .d(new_n292_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n72_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n160_), .O(z56));
  oai21  g224(.a(new_n102_), .b(x0), .c(new_n86_), .O(new_n299_));
  oai22  g225(.a(new_n94_), .b(new_n102_), .c(new_n120_), .d(x0), .O(new_n300_));
  nor2   g226(.a(new_n120_), .b(x0), .O(new_n301_));
  oai21  g227(.a(new_n227_), .b(new_n301_), .c(new_n96_), .O(new_n302_));
  nand2  g228(.a(new_n295_), .b(new_n127_), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(new_n72_), .c(new_n200_), .O(new_n304_));
  nand4  g230(.a(new_n304_), .b(new_n302_), .c(new_n300_), .d(new_n299_), .O(z57));
  nand2  g231(.a(new_n74_), .b(new_n86_), .O(new_n306_));
  nand2  g232(.a(x6), .b(x1), .O(new_n307_));
  aoi21  g233(.a(new_n307_), .b(new_n78_), .c(x4), .O(new_n308_));
  oai21  g234(.a(new_n308_), .b(new_n248_), .c(new_n72_), .O(new_n309_));
  oai21  g235(.a(x5), .b(new_n72_), .c(x2), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(x1), .O(new_n311_));
  nand4  g237(.a(new_n311_), .b(new_n309_), .c(new_n306_), .d(new_n243_), .O(z58));
  aoi21  g238(.a(new_n86_), .b(new_n102_), .c(x0), .O(new_n313_));
  nor2   g239(.a(new_n227_), .b(x3), .O(new_n314_));
  nor2   g240(.a(new_n314_), .b(new_n102_), .O(new_n315_));
  oai21  g241(.a(new_n315_), .b(new_n313_), .c(x2), .O(new_n316_));
  inv1   g242(.a(new_n99_), .O(new_n317_));
  oai21  g243(.a(x2), .b(new_n102_), .c(new_n317_), .O(new_n318_));
  nand3  g244(.a(new_n107_), .b(new_n78_), .c(new_n87_), .O(new_n319_));
  oai21  g245(.a(new_n239_), .b(new_n72_), .c(new_n95_), .O(new_n320_));
  aoi22  g246(.a(new_n320_), .b(x1), .c(new_n319_), .d(new_n318_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n316_), .O(z59));
  nor2   g248(.a(x2), .b(x0), .O(new_n323_));
  oai21  g249(.a(new_n323_), .b(x1), .c(x3), .O(new_n324_));
  oai21  g250(.a(new_n87_), .b(new_n72_), .c(x1), .O(new_n325_));
  nand2  g251(.a(new_n151_), .b(new_n87_), .O(new_n326_));
  oai21  g252(.a(new_n326_), .b(new_n110_), .c(new_n72_), .O(new_n327_));
  nand3  g253(.a(new_n327_), .b(new_n325_), .c(new_n324_), .O(z60));
  oai21  g254(.a(new_n255_), .b(x3), .c(x1), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(x0), .O(z62));
  zero   g256(.O(z12));
  zero   g257(.O(z17));
  zero   g258(.O(z28));
  one    g259(.O(z61));
  nor2   g260(.a(x1), .b(new_n72_), .O(z20));
  nor2   g261(.a(x1), .b(new_n72_), .O(z21));
  nor2   g262(.a(x1), .b(new_n72_), .O(z22));
  nand3  g263(.a(new_n173_), .b(new_n171_), .c(new_n99_), .O(z38));
endmodule


