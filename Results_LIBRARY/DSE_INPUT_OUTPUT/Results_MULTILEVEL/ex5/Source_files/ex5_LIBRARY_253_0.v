// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:52 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n318_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x3), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z46));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z46), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand4  g010(.a(z46), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n75_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x0), .c(x3), .O(z02));
  nand2  g015(.a(new_n75_), .b(x3), .O(new_n87_));
  nand2  g016(.a(new_n84_), .b(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(z46), .O(z03));
  nor4   g018(.a(new_n87_), .b(x7), .c(new_n80_), .d(x5), .O(z04));
  nand4  g019(.a(z46), .b(new_n81_), .c(x6), .d(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(z05));
  inv1   g021(.a(x1), .O(new_n93_));
  nand4  g022(.a(new_n76_), .b(new_n75_), .c(x2), .d(new_n93_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x3), .c(x0), .O(z06));
  inv1   g024(.a(z46), .O(z07));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(x4), .b(new_n97_), .O(new_n98_));
  nand2  g027(.a(x7), .b(x6), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x5), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n98_), .c(x1), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x0), .c(x3), .O(z08));
  nand4  g033(.a(x3), .b(x2), .c(x1), .d(new_n72_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(x6), .c(x5), .d(new_n75_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n81_), .O(z10));
  nand4  g037(.a(new_n102_), .b(new_n75_), .c(new_n97_), .d(x1), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x0), .c(x3), .O(z11));
  nand3  g039(.a(new_n102_), .b(new_n98_), .c(new_n93_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x0), .c(x3), .O(z12));
  aoi21  g041(.a(new_n109_), .b(x3), .c(x0), .O(z13));
  nor2   g042(.a(x1), .b(new_n72_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(x3), .c(new_n97_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(x4), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(x6), .c(x5), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n81_), .O(z14));
  nor2   g047(.a(new_n73_), .b(x2), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(x1), .c(x0), .O(new_n120_));
  nand3  g049(.a(new_n100_), .b(x5), .c(new_n75_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n120_), .c(z46), .O(z16));
  nand3  g051(.a(new_n114_), .b(x4), .c(new_n97_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(x5), .O(z17));
  nor2   g053(.a(x1), .b(x0), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x4), .c(x3), .d(x2), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(x5), .O(z18));
  nand3  g056(.a(new_n114_), .b(new_n73_), .c(new_n97_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(new_n80_), .c(new_n79_), .d(new_n75_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(z20));
  nand3  g060(.a(new_n116_), .b(new_n80_), .c(new_n79_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(z21));
  nor2   g062(.a(x2), .b(x1), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(x0), .O(new_n136_));
  nor2   g064(.a(x5), .b(x4), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n100_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n136_), .c(z46), .O(z22));
  inv1   g067(.a(new_n125_), .O(new_n140_));
  nor4   g068(.a(new_n140_), .b(new_n79_), .c(new_n73_), .d(x2), .O(z23));
  nand3  g069(.a(new_n100_), .b(new_n98_), .c(new_n79_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(x0), .c(x3), .O(z26));
  nand3  g071(.a(new_n114_), .b(x3), .c(x2), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(x6), .c(new_n79_), .d(new_n75_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n81_), .O(z28));
  nor4   g075(.a(x3), .b(new_n97_), .c(new_n93_), .d(new_n72_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x6), .c(new_n79_), .d(new_n75_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n81_), .O(z30));
  nand2  g078(.a(z46), .b(x1), .O(new_n153_));
  nor2   g079(.a(new_n75_), .b(new_n97_), .O(new_n154_));
  nand3  g080(.a(new_n154_), .b(x5), .c(x3), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n72_), .O(new_n156_));
  nor2   g082(.a(new_n76_), .b(x4), .O(new_n157_));
  nand2  g083(.a(new_n79_), .b(x4), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n97_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n157_), .c(x0), .O(new_n160_));
  nand3  g086(.a(new_n160_), .b(new_n156_), .c(new_n153_), .O(z31));
  nor2   g087(.a(new_n154_), .b(x0), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(x1), .c(x3), .O(new_n163_));
  aoi21  g089(.a(new_n76_), .b(x3), .c(x4), .O(new_n164_));
  nand3  g090(.a(new_n158_), .b(new_n97_), .c(new_n93_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n163_), .O(z32));
  aoi21  g093(.a(new_n79_), .b(x1), .c(new_n72_), .O(new_n168_));
  nand2  g094(.a(x5), .b(new_n93_), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n100_), .c(new_n98_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x0), .O(new_n171_));
  oai21  g097(.a(new_n168_), .b(new_n73_), .c(new_n171_), .O(z33));
  nor2   g098(.a(new_n100_), .b(x4), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n136_), .c(new_n79_), .O(new_n174_));
  inv1   g100(.a(new_n84_), .O(new_n175_));
  oai21  g101(.a(new_n87_), .b(new_n175_), .c(x5), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n174_), .O(z34));
  nor2   g103(.a(new_n73_), .b(new_n97_), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  nand2  g106(.a(x2), .b(x0), .O(new_n181_));
  nor2   g107(.a(new_n79_), .b(new_n75_), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n93_), .O(z35));
  inv1   g109(.a(new_n135_), .O(new_n184_));
  oai21  g110(.a(new_n158_), .b(new_n184_), .c(x0), .O(new_n185_));
  nor2   g111(.a(new_n73_), .b(x0), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n185_), .O(z36));
  nand2  g114(.a(new_n79_), .b(x3), .O(new_n189_));
  oai21  g115(.a(x2), .b(new_n72_), .c(new_n189_), .O(new_n190_));
  nand2  g116(.a(new_n81_), .b(x6), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(x4), .c(new_n79_), .O(new_n192_));
  nand2  g118(.a(x5), .b(x1), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(x3), .O(new_n195_));
  nand2  g121(.a(new_n73_), .b(new_n93_), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n195_), .c(new_n190_), .O(z37));
  oai21  g123(.a(new_n164_), .b(new_n184_), .c(x0), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n163_), .O(z38));
  nand2  g125(.a(z46), .b(x4), .O(new_n200_));
  nor2   g126(.a(new_n79_), .b(new_n72_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n186_), .c(new_n175_), .O(new_n202_));
  aoi21  g128(.a(new_n135_), .b(new_n100_), .c(x5), .O(new_n203_));
  nor2   g129(.a(new_n79_), .b(x3), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n203_), .c(x0), .O(new_n205_));
  nand3  g131(.a(new_n79_), .b(x3), .c(new_n72_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n205_), .c(new_n202_), .d(new_n200_), .O(z39));
  nor2   g133(.a(x2), .b(new_n72_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n186_), .c(x1), .O(new_n209_));
  inv1   g135(.a(new_n181_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n162_), .c(x3), .O(new_n211_));
  nor2   g137(.a(new_n79_), .b(x2), .O(new_n212_));
  nor2   g138(.a(new_n212_), .b(new_n75_), .O(new_n213_));
  aoi21  g139(.a(x6), .b(new_n97_), .c(x5), .O(new_n214_));
  oai21  g140(.a(new_n99_), .b(x5), .c(x2), .O(new_n215_));
  oai21  g141(.a(new_n214_), .b(x4), .c(new_n215_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n213_), .c(x0), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n211_), .c(new_n209_), .O(z40));
  nand2  g144(.a(x5), .b(x3), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n93_), .O(new_n220_));
  nor2   g146(.a(new_n73_), .b(new_n93_), .O(new_n221_));
  inv1   g147(.a(new_n221_), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n220_), .c(new_n97_), .d(x0), .O(z41));
  nand2  g149(.a(new_n219_), .b(new_n72_), .O(new_n224_));
  nand2  g150(.a(new_n175_), .b(x5), .O(new_n225_));
  oai21  g151(.a(x3), .b(new_n97_), .c(new_n93_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n99_), .c(new_n79_), .O(new_n227_));
  nand4  g153(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n75_), .O(z42));
  nand3  g154(.a(new_n79_), .b(x1), .c(x0), .O(new_n229_));
  oai21  g155(.a(new_n75_), .b(x0), .c(new_n229_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n97_), .O(new_n231_));
  nand2  g157(.a(x4), .b(x1), .O(new_n232_));
  oai21  g158(.a(new_n84_), .b(x4), .c(new_n232_), .O(new_n233_));
  oai21  g159(.a(x5), .b(new_n72_), .c(new_n233_), .O(new_n234_));
  oai21  g160(.a(new_n137_), .b(new_n73_), .c(new_n72_), .O(new_n235_));
  nand3  g161(.a(new_n79_), .b(x2), .c(x0), .O(new_n236_));
  nor2   g162(.a(new_n80_), .b(x4), .O(new_n237_));
  inv1   g163(.a(new_n237_), .O(new_n238_));
  aoi21  g164(.a(new_n238_), .b(new_n236_), .c(x7), .O(new_n239_));
  oai22  g165(.a(new_n189_), .b(new_n93_), .c(new_n157_), .d(new_n97_), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(x0), .c(new_n239_), .O(new_n241_));
  nand4  g167(.a(new_n241_), .b(new_n235_), .c(new_n234_), .d(new_n231_), .O(z43));
  oai21  g168(.a(new_n184_), .b(new_n77_), .c(x0), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n73_), .O(z44));
  oai21  g170(.a(new_n237_), .b(new_n97_), .c(x1), .O(new_n245_));
  nand2  g171(.a(new_n232_), .b(x5), .O(new_n246_));
  nand2  g172(.a(new_n75_), .b(new_n97_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n99_), .c(new_n93_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n246_), .c(new_n245_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x3), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n72_), .O(z45));
  oai21  g177(.a(new_n80_), .b(new_n93_), .c(new_n79_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n75_), .c(new_n72_), .O(new_n253_));
  nand2  g179(.a(new_n140_), .b(new_n97_), .O(new_n254_));
  oai22  g180(.a(new_n99_), .b(x4), .c(new_n93_), .d(x0), .O(new_n255_));
  nor2   g181(.a(x5), .b(x2), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(x1), .c(x3), .O(new_n257_));
  aoi21  g183(.a(new_n193_), .b(x0), .c(new_n257_), .O(new_n258_));
  nand4  g184(.a(new_n258_), .b(new_n255_), .c(new_n254_), .d(new_n253_), .O(z47));
  nand2  g185(.a(new_n99_), .b(x5), .O(new_n260_));
  nand2  g186(.a(x6), .b(new_n79_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n75_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n125_), .c(new_n119_), .O(z48));
  inv1   g190(.a(z06), .O(z49));
  nor3   g191(.a(new_n114_), .b(new_n87_), .c(x2), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(x7), .c(x6), .d(new_n79_), .O(z50));
  aoi21  g193(.a(new_n187_), .b(new_n181_), .c(new_n76_), .O(new_n268_));
  aoi21  g194(.a(new_n261_), .b(new_n260_), .c(new_n72_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n268_), .c(new_n75_), .O(new_n270_));
  oai21  g196(.a(new_n119_), .b(new_n93_), .c(x0), .O(new_n271_));
  oai21  g197(.a(new_n75_), .b(new_n97_), .c(new_n93_), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(x3), .c(new_n72_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n271_), .c(new_n270_), .O(z51));
  aoi21  g200(.a(new_n73_), .b(new_n72_), .c(new_n76_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n75_), .O(new_n276_));
  oai21  g202(.a(new_n135_), .b(x3), .c(x0), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n276_), .c(new_n273_), .O(z52));
  nor2   g204(.a(new_n179_), .b(x0), .O(new_n279_));
  nor2   g205(.a(x3), .b(new_n72_), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n279_), .c(x1), .O(new_n281_));
  nor2   g207(.a(new_n73_), .b(x1), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n280_), .c(new_n121_), .O(new_n283_));
  nor2   g209(.a(x3), .b(new_n97_), .O(new_n284_));
  oai21  g210(.a(new_n282_), .b(new_n284_), .c(x0), .O(new_n285_));
  nor2   g211(.a(new_n76_), .b(x2), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n262_), .c(new_n75_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n184_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(x3), .O(new_n289_));
  nand4  g215(.a(new_n289_), .b(new_n285_), .c(new_n283_), .d(new_n281_), .O(z53));
  nand2  g216(.a(new_n180_), .b(new_n93_), .O(new_n291_));
  oai21  g217(.a(new_n280_), .b(new_n119_), .c(new_n121_), .O(new_n292_));
  nand2  g218(.a(new_n263_), .b(new_n72_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(x3), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n292_), .c(new_n291_), .O(z54));
  oai21  g221(.a(new_n157_), .b(new_n73_), .c(new_n181_), .O(new_n296_));
  nand3  g222(.a(new_n121_), .b(x2), .c(x0), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n296_), .c(x1), .O(z55));
  nand2  g224(.a(new_n121_), .b(x2), .O(new_n299_));
  inv1   g225(.a(new_n191_), .O(new_n300_));
  oai21  g226(.a(new_n212_), .b(new_n300_), .c(new_n75_), .O(new_n301_));
  nand4  g227(.a(new_n301_), .b(new_n299_), .c(new_n221_), .d(new_n72_), .O(z56));
  inv1   g228(.a(new_n119_), .O(new_n303_));
  aoi21  g229(.a(new_n191_), .b(new_n79_), .c(x4), .O(new_n304_));
  nor3   g230(.a(new_n304_), .b(new_n303_), .c(new_n93_), .O(new_n305_));
  nand2  g231(.a(new_n102_), .b(new_n98_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(x3), .c(new_n72_), .O(new_n307_));
  oai21  g233(.a(new_n305_), .b(new_n72_), .c(new_n307_), .O(z57));
  oai21  g234(.a(new_n237_), .b(new_n72_), .c(new_n303_), .O(new_n309_));
  oai21  g235(.a(new_n208_), .b(new_n73_), .c(new_n93_), .O(new_n310_));
  oai21  g236(.a(new_n119_), .b(new_n75_), .c(x5), .O(new_n311_));
  nand3  g237(.a(new_n100_), .b(new_n75_), .c(x3), .O(new_n312_));
  aoi22  g238(.a(new_n312_), .b(new_n97_), .c(new_n178_), .d(x1), .O(new_n313_));
  nand4  g239(.a(new_n313_), .b(new_n311_), .c(new_n310_), .d(new_n309_), .O(z59));
  oai21  g240(.a(new_n232_), .b(new_n72_), .c(new_n73_), .O(new_n315_));
  nand2  g241(.a(new_n111_), .b(x3), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n315_), .c(new_n277_), .O(z60));
  inv1   g243(.a(new_n157_), .O(new_n318_));
  nand4  g244(.a(new_n178_), .b(new_n318_), .c(new_n93_), .d(x0), .O(z61));
  nand4  g245(.a(new_n318_), .b(new_n73_), .c(x1), .d(x0), .O(z62));
  zero   g246(.O(z19));
  zero   g247(.O(z24));
  zero   g248(.O(z29));
  inv1   g249(.a(z46), .O(z09));
  nor2   g250(.a(new_n107_), .b(new_n81_), .O(z15));
  inv1   g251(.a(z46), .O(z25));
  inv1   g252(.a(z46), .O(z27));
  nand4  g253(.a(new_n258_), .b(new_n255_), .c(new_n254_), .d(new_n253_), .O(z58));
endmodule


