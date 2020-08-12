// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:14 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z48), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(z48), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n76_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g012(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z48), .O(z02));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z48), .O(z03));
  nand2  g016(.a(new_n74_), .b(x3), .O(new_n88_));
  nor2   g017(.a(new_n75_), .b(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n78_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(z48), .O(z04));
  nand2  g020(.a(new_n89_), .b(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n79_), .O(z05));
  nand2  g022(.a(x7), .b(x6), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x2), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(x5), .c(new_n82_), .d(new_n81_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(x1), .c(x0), .O(z07));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n82_), .c(x2), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x1), .O(new_n101_));
  inv1   g030(.a(x0), .O(new_n102_));
  nor2   g031(.a(x1), .b(new_n102_), .O(new_n103_));
  inv1   g032(.a(x1), .O(new_n104_));
  aoi21  g033(.a(new_n81_), .b(x0), .c(new_n104_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(z08));
  aoi21  g037(.a(new_n100_), .b(x1), .c(x0), .O(z10));
  nor2   g038(.a(x3), .b(new_n102_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(x1), .O(new_n112_));
  nand2  g040(.a(new_n99_), .b(new_n82_), .O(new_n113_));
  nor3   g041(.a(new_n113_), .b(new_n112_), .c(x2), .O(z11));
  nand4  g042(.a(new_n99_), .b(new_n82_), .c(new_n81_), .d(x2), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x0), .c(x1), .O(z12));
  inv1   g044(.a(x2), .O(new_n117_));
  nand4  g045(.a(new_n99_), .b(new_n82_), .c(x3), .d(new_n117_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x1), .c(x0), .O(z13));
  aoi21  g047(.a(new_n118_), .b(x0), .c(x1), .O(z14));
  nand3  g048(.a(x2), .b(x1), .c(new_n102_), .O(new_n121_));
  nor3   g049(.a(new_n121_), .b(new_n98_), .c(new_n86_), .O(z15));
  nor2   g050(.a(new_n98_), .b(x4), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(x3), .c(x1), .O(new_n124_));
  nand2  g052(.a(new_n117_), .b(x0), .O(new_n125_));
  aoi22  g053(.a(new_n125_), .b(z48), .c(new_n124_), .d(x0), .O(z16));
  nor2   g054(.a(x5), .b(x2), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(x4), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x0), .c(x1), .O(z17));
  nor2   g057(.a(x6), .b(x5), .O(new_n131_));
  nor2   g058(.a(x3), .b(x2), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(new_n131_), .c(new_n82_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x0), .c(x1), .O(z20));
  nand2  g061(.a(new_n103_), .b(new_n117_), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n86_), .c(new_n76_), .O(z21));
  nand3  g063(.a(new_n95_), .b(new_n74_), .c(new_n82_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x0), .c(x1), .O(z22));
  nand4  g065(.a(new_n127_), .b(new_n89_), .c(new_n78_), .d(new_n81_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(x1), .c(x0), .O(z25));
  nand2  g067(.a(x2), .b(x0), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(x7), .O(new_n144_));
  nand3  g070(.a(x6), .b(new_n74_), .c(new_n82_), .O(new_n145_));
  nor3   g071(.a(new_n145_), .b(new_n144_), .c(x3), .O(z26));
  nor4   g072(.a(new_n145_), .b(new_n121_), .c(x7), .d(x3), .O(z27));
  nor2   g073(.a(x5), .b(x1), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(x7), .c(x6), .O(new_n149_));
  nor3   g075(.a(new_n149_), .b(new_n142_), .c(new_n86_), .O(z28));
  nand4  g076(.a(x7), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n151_));
  nand3  g077(.a(new_n111_), .b(x2), .c(x1), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n151_), .c(z48), .O(z30));
  nor2   g079(.a(x5), .b(new_n82_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n135_), .O(new_n155_));
  nand2  g081(.a(new_n76_), .b(new_n82_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n155_), .O(z31));
  nand2  g083(.a(new_n131_), .b(x3), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n82_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n155_), .O(z32));
  aoi21  g086(.a(new_n74_), .b(x3), .c(new_n104_), .O(new_n161_));
  nand2  g087(.a(x6), .b(new_n82_), .O(new_n162_));
  nor2   g088(.a(new_n144_), .b(new_n162_), .O(new_n163_));
  oai21  g089(.a(new_n161_), .b(new_n148_), .c(new_n163_), .O(z33));
  nor2   g090(.a(new_n86_), .b(new_n84_), .O(new_n165_));
  inv1   g091(.a(new_n127_), .O(new_n166_));
  aoi21  g092(.a(x7), .b(x6), .c(x4), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  aoi21  g094(.a(new_n168_), .b(new_n104_), .c(new_n165_), .O(z34));
  nand3  g095(.a(x5), .b(x4), .c(new_n117_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x0), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n104_), .O(z35));
  nand3  g098(.a(new_n154_), .b(new_n103_), .c(new_n117_), .O(z36));
  oai21  g099(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n174_));
  inv1   g100(.a(new_n174_), .O(new_n175_));
  nand2  g101(.a(x5), .b(x1), .O(new_n176_));
  oai21  g102(.a(x5), .b(new_n82_), .c(new_n176_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n175_), .c(x3), .O(new_n178_));
  aoi21  g104(.a(x3), .b(x0), .c(x1), .O(new_n179_));
  aoi21  g105(.a(new_n125_), .b(new_n88_), .c(new_n179_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n178_), .O(z37));
  aoi21  g107(.a(new_n158_), .b(new_n82_), .c(x2), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n102_), .c(new_n104_), .O(z38));
  nand4  g109(.a(new_n78_), .b(new_n75_), .c(x5), .d(x3), .O(new_n184_));
  nand2  g110(.a(new_n148_), .b(new_n95_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(new_n82_), .c(z06), .O(z39));
  oai21  g113(.a(new_n131_), .b(x4), .c(new_n117_), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n154_), .c(x0), .O(new_n189_));
  nand3  g115(.a(new_n81_), .b(x2), .c(x0), .O(new_n190_));
  nor2   g116(.a(new_n190_), .b(new_n151_), .O(new_n191_));
  aoi21  g117(.a(new_n189_), .b(new_n104_), .c(new_n191_), .O(z40));
  nand2  g118(.a(x5), .b(x3), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(new_n104_), .c(x2), .O(new_n194_));
  oai22  g120(.a(new_n194_), .b(new_n102_), .c(new_n111_), .d(new_n104_), .O(z41));
  nor2   g121(.a(x3), .b(new_n117_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n149_), .c(new_n84_), .O(new_n197_));
  aoi21  g123(.a(new_n176_), .b(new_n102_), .c(x4), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n197_), .O(z42));
  nand2  g125(.a(new_n81_), .b(x0), .O(new_n200_));
  nand4  g126(.a(x7), .b(x6), .c(new_n74_), .d(x2), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n200_), .c(new_n84_), .O(new_n202_));
  nand3  g128(.a(new_n188_), .b(new_n151_), .c(x0), .O(new_n203_));
  aoi22  g129(.a(new_n203_), .b(new_n104_), .c(new_n202_), .d(new_n82_), .O(z43));
  inv1   g130(.a(z20), .O(z44));
  nand4  g131(.a(new_n156_), .b(x2), .c(x1), .d(new_n102_), .O(z45));
  inv1   g132(.a(new_n132_), .O(new_n207_));
  aoi21  g133(.a(new_n174_), .b(new_n82_), .c(new_n207_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n104_), .c(new_n102_), .O(z46));
  nand2  g135(.a(new_n124_), .b(x0), .O(new_n210_));
  nor2   g136(.a(new_n131_), .b(x4), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(new_n102_), .c(new_n117_), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n104_), .c(new_n210_), .O(z47));
  nand2  g139(.a(x3), .b(x1), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(x0), .O(new_n215_));
  nand2  g141(.a(new_n137_), .b(x1), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n215_), .O(z50));
  nand2  g143(.a(new_n95_), .b(x5), .O(new_n218_));
  nand2  g144(.a(new_n211_), .b(new_n218_), .O(new_n219_));
  aoi21  g145(.a(x3), .b(new_n117_), .c(new_n102_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n219_), .c(x1), .O(z51));
  aoi21  g147(.a(new_n117_), .b(new_n104_), .c(new_n200_), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n156_), .c(z06), .O(z52));
  nand3  g149(.a(new_n156_), .b(x2), .c(new_n102_), .O(new_n224_));
  nand2  g150(.a(x1), .b(x0), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n123_), .c(new_n117_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n224_), .c(new_n81_), .O(new_n227_));
  nand2  g153(.a(x3), .b(x2), .O(new_n228_));
  inv1   g154(.a(new_n228_), .O(new_n229_));
  oai21  g155(.a(new_n132_), .b(x1), .c(x0), .O(new_n230_));
  oai21  g156(.a(new_n229_), .b(new_n104_), .c(new_n230_), .O(new_n231_));
  nand2  g157(.a(new_n99_), .b(x2), .O(new_n232_));
  nand3  g158(.a(new_n211_), .b(new_n232_), .c(x3), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n231_), .c(new_n227_), .O(z53));
  nand4  g160(.a(new_n188_), .b(new_n125_), .c(new_n100_), .d(new_n81_), .O(new_n235_));
  oai21  g161(.a(new_n86_), .b(new_n74_), .c(new_n102_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n94_), .O(new_n237_));
  nand2  g163(.a(new_n145_), .b(new_n102_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(x3), .O(new_n239_));
  nand2  g165(.a(x5), .b(new_n82_), .O(new_n240_));
  oai21  g166(.a(new_n81_), .b(x2), .c(new_n102_), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n240_), .c(new_n104_), .O(new_n242_));
  nand4  g168(.a(new_n242_), .b(new_n239_), .c(new_n237_), .d(new_n235_), .O(z54));
  oai22  g169(.a(new_n220_), .b(new_n211_), .c(new_n142_), .d(new_n113_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x1), .O(z55));
  nor2   g171(.a(new_n104_), .b(x0), .O(new_n246_));
  nand2  g172(.a(new_n92_), .b(x2), .O(new_n247_));
  inv1   g173(.a(new_n240_), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n81_), .c(new_n117_), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n247_), .c(new_n246_), .d(new_n90_), .O(z56));
  oai21  g176(.a(x7), .b(new_n75_), .c(new_n102_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n174_), .c(new_n82_), .O(new_n252_));
  nand2  g178(.a(new_n113_), .b(x2), .O(new_n253_));
  nor2   g179(.a(new_n81_), .b(x0), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n248_), .c(new_n117_), .O(new_n255_));
  nor2   g181(.a(new_n220_), .b(new_n104_), .O(new_n256_));
  nand4  g182(.a(new_n256_), .b(new_n255_), .c(new_n253_), .d(new_n252_), .O(z57));
  oai21  g183(.a(new_n113_), .b(new_n104_), .c(x0), .O(new_n258_));
  aoi21  g184(.a(new_n211_), .b(new_n102_), .c(new_n228_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n104_), .c(new_n258_), .O(z58));
  nand2  g186(.a(new_n81_), .b(new_n104_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n162_), .c(x2), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(new_n214_), .c(new_n248_), .O(new_n263_));
  nand2  g189(.a(new_n137_), .b(new_n105_), .O(new_n264_));
  oai21  g190(.a(new_n263_), .b(new_n102_), .c(new_n264_), .O(z59));
  inv1   g191(.a(new_n112_), .O(new_n266_));
  aoi21  g192(.a(new_n266_), .b(x4), .c(z06), .O(z60));
  nand3  g193(.a(new_n229_), .b(new_n156_), .c(new_n103_), .O(z61));
  nand2  g194(.a(new_n156_), .b(new_n266_), .O(z62));
  zero   g195(.O(z09));
  zero   g196(.O(z19));
  zero   g197(.O(z24));
  nor2   g198(.a(x1), .b(x0), .O(z18));
  nor2   g199(.a(x1), .b(x0), .O(z23));
  nor2   g200(.a(x1), .b(x0), .O(z29));
  inv1   g201(.a(z06), .O(z49));
endmodule


