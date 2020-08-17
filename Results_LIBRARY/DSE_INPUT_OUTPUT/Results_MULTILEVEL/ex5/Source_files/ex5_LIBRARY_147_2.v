// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n150_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n338_;
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
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z61), .O(z03));
  nand3  g019(.a(z61), .b(new_n79_), .c(x6), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(x5), .c(x4), .d(new_n87_), .O(z04));
  nor3   g021(.a(new_n91_), .b(new_n73_), .c(x4), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n87_), .b(new_n95_), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(new_n72_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n94_), .c(x1), .O(z06));
  nor2   g028(.a(new_n75_), .b(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n73_), .b(x4), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n102_), .c(z61), .O(z07));
  nor2   g036(.a(new_n75_), .b(new_n94_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n72_), .c(new_n87_), .d(x2), .O(new_n109_));
  nor4   g038(.a(new_n109_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z08));
  nor2   g039(.a(new_n104_), .b(x5), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n82_), .c(x2), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n94_), .c(x1), .O(z09));
  inv1   g042(.a(new_n106_), .O(new_n114_));
  nor3   g043(.a(new_n95_), .b(new_n75_), .c(x0), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(z61), .O(z10));
  nor2   g046(.a(new_n83_), .b(x2), .O(new_n118_));
  nand2  g047(.a(new_n105_), .b(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x1), .c(new_n94_), .O(z11));
  inv1   g051(.a(z61), .O(z12));
  nor2   g052(.a(new_n87_), .b(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n106_), .c(z61), .O(z13));
  nand3  g055(.a(new_n100_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n79_), .O(z15));
  nand3  g059(.a(new_n120_), .b(new_n88_), .c(new_n95_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x1), .c(new_n94_), .O(z16));
  nand3  g061(.a(new_n96_), .b(new_n73_), .c(x4), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n94_), .c(x1), .O(z18));
  nor2   g063(.a(x1), .b(x0), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n87_), .c(new_n95_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n72_), .O(z19));
  inv1   g066(.a(new_n137_), .O(new_n141_));
  nor4   g067(.a(new_n141_), .b(new_n73_), .c(new_n87_), .d(x2), .O(z23));
  inv1   g068(.a(new_n138_), .O(new_n143_));
  nand4  g069(.a(new_n143_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(x7), .O(z24));
  nor2   g071(.a(x7), .b(new_n74_), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n73_), .c(new_n72_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n102_), .c(z61), .O(z25));
  aoi21  g074(.a(new_n112_), .b(x1), .c(new_n94_), .O(z26));
  nand3  g075(.a(new_n100_), .b(new_n87_), .c(x2), .O(new_n150_));
  oai21  g076(.a(new_n150_), .b(new_n147_), .c(z61), .O(z27));
  nand4  g077(.a(new_n118_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(new_n94_), .c(x1), .O(z29));
  nor4   g079(.a(new_n109_), .b(new_n79_), .c(new_n74_), .d(x5), .O(z30));
  nor2   g080(.a(x3), .b(x0), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n73_), .c(x2), .O(new_n157_));
  oai21  g082(.a(x5), .b(new_n72_), .c(new_n87_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n95_), .O(new_n159_));
  nor2   g084(.a(new_n72_), .b(x1), .O(new_n160_));
  nand4  g085(.a(new_n160_), .b(new_n159_), .c(new_n157_), .d(new_n94_), .O(z31));
  nand2  g086(.a(x4), .b(x3), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(x2), .O(new_n163_));
  nand2  g088(.a(new_n83_), .b(new_n95_), .O(new_n164_));
  inv1   g089(.a(new_n146_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(x5), .c(new_n72_), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n164_), .c(new_n163_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n94_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n75_), .O(z32));
  nor2   g094(.a(new_n95_), .b(new_n75_), .O(new_n170_));
  nor2   g095(.a(new_n74_), .b(x4), .O(new_n171_));
  aoi21  g096(.a(new_n73_), .b(x3), .c(new_n94_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(x7), .O(z33));
  oai21  g098(.a(new_n87_), .b(new_n75_), .c(x0), .O(new_n174_));
  oai21  g099(.a(x6), .b(new_n73_), .c(x3), .O(new_n175_));
  nand2  g100(.a(x2), .b(new_n75_), .O(new_n176_));
  nand2  g101(.a(x6), .b(new_n73_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n176_), .c(new_n87_), .O(new_n178_));
  nor2   g103(.a(x7), .b(x4), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n178_), .c(new_n175_), .d(new_n174_), .O(z34));
  nor2   g105(.a(new_n72_), .b(x3), .O(new_n181_));
  nor2   g106(.a(new_n181_), .b(x2), .O(new_n182_));
  nand2  g107(.a(new_n87_), .b(x2), .O(new_n183_));
  oai21  g108(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n182_), .c(new_n94_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n75_), .O(z35));
  inv1   g112(.a(new_n147_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n87_), .c(x2), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n94_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n75_), .O(z36));
  oai21  g116(.a(new_n87_), .b(x0), .c(new_n75_), .O(new_n192_));
  oai21  g117(.a(x2), .b(new_n94_), .c(new_n87_), .O(new_n193_));
  nand2  g118(.a(new_n147_), .b(x3), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(z37));
  inv1   g120(.a(new_n163_), .O(new_n196_));
  nand3  g121(.a(new_n146_), .b(new_n82_), .c(new_n73_), .O(new_n197_));
  aoi21  g122(.a(new_n197_), .b(new_n95_), .c(new_n196_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(x0), .c(new_n75_), .O(z38));
  inv1   g124(.a(z03), .O(z39));
  oai21  g125(.a(new_n95_), .b(new_n94_), .c(x1), .O(new_n201_));
  nand2  g126(.a(new_n196_), .b(new_n94_), .O(new_n202_));
  nand2  g127(.a(x2), .b(new_n94_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(x3), .O(new_n204_));
  nor2   g129(.a(x4), .b(x2), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(x0), .c(new_n177_), .O(new_n206_));
  nand2  g131(.a(x7), .b(new_n72_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n94_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n95_), .O(new_n209_));
  oai21  g134(.a(new_n207_), .b(new_n75_), .c(x0), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n209_), .c(new_n206_), .d(new_n204_), .O(new_n211_));
  inv1   g136(.a(new_n211_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n202_), .c(new_n201_), .O(z40));
  nand2  g138(.a(new_n108_), .b(new_n101_), .O(z41));
  nand4  g139(.a(new_n84_), .b(z61), .c(x5), .d(new_n72_), .O(z42));
  nor2   g140(.a(x4), .b(x0), .O(new_n216_));
  nand2  g141(.a(x6), .b(x5), .O(new_n217_));
  inv1   g142(.a(new_n217_), .O(new_n218_));
  oai22  g143(.a(new_n218_), .b(new_n97_), .c(new_n216_), .d(new_n108_), .O(new_n219_));
  nand3  g144(.a(x5), .b(x1), .c(x0), .O(new_n220_));
  inv1   g145(.a(new_n220_), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n216_), .c(x7), .O(new_n222_));
  oai21  g147(.a(new_n79_), .b(x3), .c(x0), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(x2), .c(new_n75_), .O(new_n224_));
  inv1   g149(.a(new_n124_), .O(new_n225_));
  nand2  g150(.a(new_n72_), .b(x2), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n225_), .c(x0), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(new_n224_), .c(new_n73_), .O(new_n228_));
  oai21  g153(.a(new_n181_), .b(new_n171_), .c(x2), .O(new_n229_));
  oai21  g154(.a(new_n162_), .b(x2), .c(new_n229_), .O(new_n230_));
  nor2   g155(.a(new_n72_), .b(new_n75_), .O(new_n231_));
  aoi21  g156(.a(new_n230_), .b(new_n94_), .c(new_n231_), .O(new_n232_));
  nand4  g157(.a(new_n232_), .b(new_n228_), .c(new_n222_), .d(new_n219_), .O(z43));
  nor2   g158(.a(new_n103_), .b(new_n87_), .O(new_n234_));
  aoi22  g159(.a(new_n234_), .b(new_n94_), .c(new_n73_), .d(x1), .O(new_n235_));
  nor2   g160(.a(new_n231_), .b(x0), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n235_), .c(x4), .d(new_n95_), .O(z44));
  nor2   g162(.a(new_n97_), .b(x4), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n203_), .c(x1), .O(new_n239_));
  and2   g164(.a(new_n205_), .b(new_n111_), .O(new_n240_));
  nor2   g165(.a(new_n240_), .b(x1), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n94_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n239_), .O(z45));
  oai21  g168(.a(new_n146_), .b(x5), .c(new_n72_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n101_), .c(new_n100_), .O(z46));
  oai21  g170(.a(new_n74_), .b(new_n75_), .c(new_n73_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n72_), .c(new_n94_), .O(new_n247_));
  nand2  g172(.a(new_n141_), .b(new_n95_), .O(new_n248_));
  oai22  g173(.a(new_n104_), .b(x4), .c(new_n75_), .d(x0), .O(new_n249_));
  nand3  g174(.a(x5), .b(x3), .c(x1), .O(new_n250_));
  aoi21  g175(.a(new_n73_), .b(new_n95_), .c(x1), .O(new_n251_));
  aoi21  g176(.a(new_n250_), .b(x0), .c(new_n251_), .O(new_n252_));
  nand4  g177(.a(new_n252_), .b(new_n249_), .c(new_n248_), .d(new_n247_), .O(z47));
  nand2  g178(.a(new_n104_), .b(x5), .O(new_n254_));
  aoi21  g179(.a(new_n254_), .b(new_n177_), .c(x4), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n225_), .c(new_n94_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n75_), .O(z48));
  inv1   g182(.a(new_n238_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n196_), .c(new_n137_), .O(z49));
  nand3  g184(.a(new_n87_), .b(x1), .c(x0), .O(new_n260_));
  oai21  g185(.a(new_n240_), .b(z12), .c(new_n260_), .O(z50));
  nor2   g186(.a(new_n87_), .b(new_n75_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n156_), .c(new_n95_), .O(new_n263_));
  inv1   g188(.a(new_n97_), .O(new_n264_));
  oai21  g189(.a(new_n170_), .b(new_n94_), .c(new_n264_), .O(new_n265_));
  nand2  g190(.a(new_n254_), .b(new_n177_), .O(new_n266_));
  aoi21  g191(.a(new_n266_), .b(x1), .c(new_n156_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n265_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n72_), .O(new_n269_));
  nand2  g194(.a(x4), .b(x2), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n75_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n94_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n269_), .c(new_n263_), .O(z51));
  oai21  g198(.a(new_n270_), .b(x0), .c(new_n75_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(x3), .O(new_n275_));
  nand3  g200(.a(new_n264_), .b(z61), .c(new_n72_), .O(new_n276_));
  oai21  g201(.a(new_n101_), .b(x1), .c(new_n94_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z52));
  inv1   g203(.a(new_n101_), .O(new_n279_));
  oai21  g204(.a(new_n87_), .b(x1), .c(new_n279_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n106_), .O(new_n281_));
  nand2  g206(.a(new_n183_), .b(new_n225_), .O(new_n282_));
  oai21  g207(.a(new_n238_), .b(new_n75_), .c(new_n282_), .O(new_n283_));
  oai21  g208(.a(new_n255_), .b(new_n115_), .c(x3), .O(new_n284_));
  nand4  g209(.a(new_n284_), .b(new_n283_), .c(new_n281_), .d(new_n174_), .O(z53));
  oai21  g210(.a(new_n101_), .b(new_n96_), .c(new_n75_), .O(new_n286_));
  nand2  g211(.a(new_n282_), .b(new_n106_), .O(new_n287_));
  nor3   g212(.a(new_n97_), .b(x3), .c(x2), .O(new_n288_));
  aoi21  g213(.a(new_n254_), .b(new_n177_), .c(new_n87_), .O(new_n289_));
  oai21  g214(.a(new_n289_), .b(new_n288_), .c(new_n72_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n287_), .c(new_n286_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n94_), .O(new_n292_));
  nand2  g217(.a(new_n120_), .b(new_n82_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(x1), .c(x0), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n292_), .O(z54));
  oai21  g220(.a(x2), .b(new_n75_), .c(x0), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n264_), .c(new_n72_), .O(new_n297_));
  oai21  g222(.a(new_n114_), .b(new_n95_), .c(new_n279_), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(x1), .c(x0), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n297_), .c(new_n141_), .O(z55));
  oai21  g225(.a(new_n137_), .b(new_n170_), .c(new_n106_), .O(new_n301_));
  nand2  g226(.a(new_n183_), .b(new_n75_), .O(new_n302_));
  oai22  g227(.a(new_n234_), .b(x2), .c(new_n165_), .d(x4), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(x1), .O(new_n304_));
  nand4  g229(.a(new_n304_), .b(new_n302_), .c(new_n301_), .d(new_n94_), .O(z56));
  inv1   g230(.a(new_n96_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n75_), .O(new_n307_));
  oai21  g232(.a(new_n103_), .b(x3), .c(new_n95_), .O(new_n308_));
  oai21  g233(.a(new_n171_), .b(x2), .c(new_n79_), .O(new_n309_));
  oai21  g234(.a(new_n217_), .b(x4), .c(x2), .O(new_n310_));
  nand4  g235(.a(new_n310_), .b(new_n309_), .c(new_n308_), .d(new_n307_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n94_), .O(new_n312_));
  nand2  g237(.a(x5), .b(x0), .O(new_n313_));
  aoi21  g238(.a(new_n313_), .b(new_n165_), .c(x4), .O(new_n314_));
  nor2   g239(.a(new_n124_), .b(new_n94_), .O(new_n315_));
  oai21  g240(.a(new_n315_), .b(new_n314_), .c(x1), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n312_), .O(z57));
  aoi21  g242(.a(x5), .b(x1), .c(new_n94_), .O(new_n318_));
  nor3   g243(.a(new_n318_), .b(new_n251_), .c(new_n87_), .O(new_n319_));
  nand4  g244(.a(new_n319_), .b(new_n249_), .c(new_n248_), .d(new_n247_), .O(z58));
  oai21  g245(.a(x3), .b(new_n94_), .c(x2), .O(new_n321_));
  nand2  g246(.a(x6), .b(new_n72_), .O(new_n322_));
  aoi21  g247(.a(new_n322_), .b(x2), .c(x3), .O(new_n323_));
  nor2   g248(.a(new_n181_), .b(new_n73_), .O(new_n324_));
  oai21  g249(.a(new_n324_), .b(new_n323_), .c(x0), .O(new_n325_));
  oai21  g250(.a(new_n104_), .b(x4), .c(x3), .O(new_n326_));
  nand3  g251(.a(new_n326_), .b(new_n325_), .c(new_n321_), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(x1), .O(new_n328_));
  nand3  g253(.a(new_n111_), .b(new_n306_), .c(new_n72_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n94_), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(new_n328_), .O(z59));
  nor2   g256(.a(x2), .b(x0), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(x1), .c(x3), .O(new_n333_));
  oai21  g258(.a(new_n72_), .b(new_n94_), .c(x1), .O(new_n334_));
  nand2  g259(.a(new_n183_), .b(new_n72_), .O(new_n335_));
  oai21  g260(.a(new_n335_), .b(new_n119_), .c(new_n94_), .O(new_n336_));
  nand3  g261(.a(new_n336_), .b(new_n334_), .c(new_n333_), .O(z60));
  oai21  g262(.a(new_n238_), .b(x3), .c(x1), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(x0), .O(z62));
  zero   g264(.O(z14));
  zero   g265(.O(z17));
  zero   g266(.O(z22));
  zero   g267(.O(z28));
  inv1   g268(.a(z61), .O(z20));
  inv1   g269(.a(z61), .O(z21));
endmodule


