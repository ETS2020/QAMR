// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:20 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n140_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n234_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n297_,
    new_n298_, new_n300_, new_n301_;
  nand2  g000(.a(x2), .b(x0), .O(z61));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z61), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n74_), .b(z61), .c(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x3), .c(z61), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  oai21  g014(.a(new_n83_), .b(new_n85_), .c(z61), .O(z03));
  inv1   g015(.a(x0), .O(new_n87_));
  inv1   g016(.a(x2), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n77_), .c(new_n81_), .O(new_n91_));
  oai22  g020(.a(new_n91_), .b(new_n85_), .c(new_n88_), .d(new_n87_), .O(z04));
  inv1   g021(.a(z61), .O(z12));
  inv1   g022(.a(new_n82_), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(z12), .c(x7), .d(new_n89_), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  inv1   g025(.a(new_n75_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(new_n96_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n88_), .c(x0), .O(z06));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nor2   g029(.a(new_n96_), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x4), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n102_), .c(z61), .O(z07));
  nand3  g035(.a(new_n90_), .b(x7), .c(new_n81_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n85_), .c(new_n96_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(new_n87_), .c(new_n88_), .O(z09));
  nor3   g039(.a(new_n103_), .b(x4), .c(new_n88_), .O(new_n112_));
  and2   g040(.a(new_n112_), .b(new_n101_), .O(z10));
  nand3  g041(.a(new_n104_), .b(new_n85_), .c(x1), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(new_n88_), .c(new_n87_), .O(z11));
  nand2  g043(.a(new_n104_), .b(x1), .O(new_n116_));
  nand2  g044(.a(x3), .b(new_n88_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  oai21  g047(.a(new_n119_), .b(new_n116_), .c(z61), .O(z13));
  nand3  g048(.a(new_n104_), .b(x3), .c(new_n96_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(new_n88_), .c(new_n87_), .O(z14));
  nand3  g050(.a(new_n112_), .b(new_n101_), .c(x3), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(z15));
  nand2  g052(.a(x3), .b(x0), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n116_), .c(x2), .O(z16));
  nand3  g054(.a(new_n88_), .b(new_n96_), .c(x0), .O(new_n127_));
  nand2  g055(.a(new_n81_), .b(x4), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n127_), .O(z17));
  nand4  g057(.a(new_n81_), .b(x4), .c(x3), .d(new_n96_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n87_), .c(new_n88_), .O(z18));
  nor2   g059(.a(x1), .b(x0), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n100_), .O(new_n133_));
  oai21  g061(.a(new_n133_), .b(new_n73_), .c(z61), .O(z19));
  nor2   g062(.a(x3), .b(x1), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n97_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n88_), .c(new_n87_), .O(z20));
  aoi21  g065(.a(new_n98_), .b(new_n88_), .c(new_n87_), .O(z21));
  nor2   g066(.a(new_n127_), .b(new_n108_), .O(z22));
  nand3  g067(.a(new_n132_), .b(new_n118_), .c(x5), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(z61), .O(z23));
  oai21  g069(.a(new_n133_), .b(new_n91_), .c(z61), .O(z24));
  oai21  g070(.a(new_n102_), .b(new_n91_), .c(z61), .O(z25));
  nor2   g071(.a(x3), .b(new_n96_), .O(new_n145_));
  nand2  g072(.a(new_n77_), .b(x6), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(new_n145_), .c(new_n81_), .d(new_n73_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n87_), .c(new_n88_), .O(z27));
  nor3   g076(.a(new_n133_), .b(new_n75_), .c(new_n77_), .O(z29));
  nand2  g077(.a(x5), .b(x3), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(x2), .O(new_n154_));
  nand3  g079(.a(new_n154_), .b(new_n117_), .c(x4), .O(new_n155_));
  nand2  g080(.a(new_n155_), .b(new_n87_), .O(new_n156_));
  nand2  g081(.a(new_n89_), .b(new_n81_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n73_), .O(new_n158_));
  nand3  g083(.a(new_n158_), .b(new_n128_), .c(new_n96_), .O(new_n159_));
  oai21  g084(.a(new_n101_), .b(new_n88_), .c(new_n159_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n156_), .O(z31));
  aoi21  g086(.a(new_n89_), .b(x3), .c(new_n87_), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(x5), .c(new_n73_), .O(new_n163_));
  nor2   g088(.a(x7), .b(x4), .O(new_n164_));
  nand4  g089(.a(new_n164_), .b(x6), .c(new_n81_), .d(new_n85_), .O(new_n165_));
  nand2  g090(.a(new_n128_), .b(x0), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n163_), .c(new_n96_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n88_), .O(new_n169_));
  oai21  g094(.a(new_n73_), .b(new_n85_), .c(x2), .O(new_n170_));
  inv1   g095(.a(new_n170_), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(x1), .c(new_n87_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n169_), .O(z32));
  oai21  g098(.a(new_n73_), .b(new_n87_), .c(new_n89_), .O(new_n175_));
  oai21  g099(.a(x3), .b(new_n88_), .c(new_n87_), .O(new_n176_));
  nand3  g100(.a(new_n176_), .b(new_n175_), .c(new_n96_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n81_), .O(new_n178_));
  inv1   g102(.a(new_n164_), .O(new_n179_));
  oai21  g103(.a(new_n179_), .b(x5), .c(new_n88_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(x0), .O(new_n181_));
  nand2  g105(.a(new_n81_), .b(x0), .O(new_n182_));
  aoi21  g106(.a(new_n89_), .b(x3), .c(new_n81_), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(new_n179_), .c(new_n182_), .O(new_n184_));
  nand3  g108(.a(new_n184_), .b(new_n181_), .c(new_n178_), .O(z34));
  nand3  g109(.a(z61), .b(x4), .c(new_n96_), .O(new_n186_));
  inv1   g110(.a(new_n186_), .O(new_n187_));
  nand4  g111(.a(new_n187_), .b(new_n182_), .c(new_n154_), .d(new_n119_), .O(z35));
  nor2   g112(.a(new_n89_), .b(x3), .O(new_n189_));
  nand2  g113(.a(new_n164_), .b(new_n189_), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n87_), .O(new_n191_));
  aoi21  g115(.a(x4), .b(x0), .c(x2), .O(new_n192_));
  nor3   g116(.a(new_n192_), .b(x5), .c(x1), .O(new_n193_));
  aoi21  g117(.a(new_n193_), .b(new_n191_), .c(z12), .O(z36));
  inv1   g118(.a(new_n145_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n88_), .O(new_n196_));
  nand3  g120(.a(x5), .b(new_n96_), .c(x0), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n91_), .O(new_n198_));
  aoi22  g122(.a(new_n198_), .b(x3), .c(new_n196_), .d(x0), .O(z37));
  nand2  g123(.a(new_n165_), .b(new_n87_), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n163_), .c(new_n96_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n88_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n172_), .O(z38));
  nand3  g127(.a(x7), .b(x6), .c(new_n81_), .O(new_n204_));
  nand2  g128(.a(new_n80_), .b(z61), .O(new_n205_));
  oai22  g129(.a(new_n205_), .b(new_n153_), .c(new_n204_), .d(new_n127_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n73_), .O(z39));
  nand3  g131(.a(new_n170_), .b(new_n94_), .c(new_n96_), .O(new_n208_));
  inv1   g132(.a(new_n208_), .O(new_n209_));
  inv1   g133(.a(new_n90_), .O(new_n210_));
  nand3  g134(.a(new_n128_), .b(new_n210_), .c(new_n88_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(x0), .O(new_n212_));
  aoi21  g136(.a(new_n117_), .b(x4), .c(x0), .O(new_n213_));
  oai21  g137(.a(new_n146_), .b(new_n118_), .c(new_n213_), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n212_), .c(new_n209_), .O(z40));
  nor2   g139(.a(new_n153_), .b(x1), .O(new_n216_));
  oai21  g140(.a(new_n216_), .b(new_n196_), .c(x0), .O(z41));
  inv1   g141(.a(new_n83_), .O(new_n218_));
  oai21  g142(.a(new_n108_), .b(x1), .c(new_n88_), .O(new_n219_));
  aoi21  g143(.a(new_n219_), .b(x0), .c(new_n218_), .O(z42));
  nand2  g144(.a(new_n208_), .b(new_n83_), .O(new_n221_));
  oai21  g145(.a(new_n189_), .b(new_n82_), .c(new_n77_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n213_), .O(new_n223_));
  oai21  g147(.a(new_n146_), .b(x4), .c(new_n88_), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(x0), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n223_), .c(new_n221_), .O(z43));
  nand2  g150(.a(new_n75_), .b(x0), .O(new_n227_));
  nand2  g151(.a(new_n73_), .b(new_n87_), .O(new_n228_));
  nand4  g152(.a(new_n228_), .b(new_n227_), .c(new_n100_), .d(new_n96_), .O(z44));
  oai22  g153(.a(new_n108_), .b(x2), .c(new_n82_), .d(new_n96_), .O(new_n230_));
  oai21  g154(.a(new_n228_), .b(new_n89_), .c(x2), .O(new_n231_));
  oai21  g155(.a(x1), .b(x0), .c(new_n231_), .O(new_n232_));
  oai21  g156(.a(new_n230_), .b(x0), .c(new_n232_), .O(z45));
  aoi21  g157(.a(new_n146_), .b(new_n81_), .c(x4), .O(new_n234_));
  or2    g158(.a(new_n234_), .b(new_n102_), .O(z46));
  nand2  g159(.a(new_n210_), .b(x2), .O(new_n236_));
  aoi21  g160(.a(new_n236_), .b(x1), .c(x0), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n230_), .O(z47));
  nand3  g162(.a(new_n103_), .b(new_n157_), .c(new_n73_), .O(new_n239_));
  nand2  g163(.a(new_n132_), .b(new_n118_), .O(new_n240_));
  inv1   g164(.a(new_n240_), .O(new_n241_));
  aoi21  g165(.a(new_n241_), .b(new_n239_), .c(z12), .O(z48));
  nand3  g166(.a(new_n171_), .b(new_n158_), .c(new_n132_), .O(z49));
  aoi21  g167(.a(x3), .b(x1), .c(new_n87_), .O(new_n244_));
  nor2   g168(.a(new_n244_), .b(new_n108_), .O(new_n245_));
  aoi21  g169(.a(new_n245_), .b(new_n88_), .c(z12), .O(z50));
  inv1   g170(.a(new_n239_), .O(new_n247_));
  nand2  g171(.a(x3), .b(new_n87_), .O(new_n248_));
  inv1   g172(.a(new_n248_), .O(new_n249_));
  aoi21  g173(.a(new_n145_), .b(x0), .c(new_n249_), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n247_), .c(new_n88_), .O(new_n251_));
  nand2  g175(.a(x4), .b(new_n88_), .O(new_n252_));
  oai21  g176(.a(new_n75_), .b(new_n85_), .c(new_n252_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n96_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n87_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n251_), .O(z51));
  nand2  g180(.a(new_n90_), .b(new_n81_), .O(new_n257_));
  inv1   g181(.a(new_n257_), .O(new_n258_));
  oai21  g182(.a(new_n250_), .b(new_n258_), .c(new_n88_), .O(new_n259_));
  oai21  g183(.a(new_n73_), .b(new_n85_), .c(new_n87_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(x2), .O(new_n261_));
  nand2  g185(.a(new_n210_), .b(new_n96_), .O(new_n262_));
  aoi21  g186(.a(new_n262_), .b(new_n87_), .c(new_n82_), .O(new_n263_));
  nand3  g187(.a(new_n263_), .b(new_n261_), .c(new_n259_), .O(z52));
  inv1   g188(.a(new_n100_), .O(new_n265_));
  nand2  g189(.a(new_n158_), .b(x1), .O(new_n266_));
  nand2  g190(.a(new_n85_), .b(new_n87_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(x2), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n266_), .c(new_n265_), .O(new_n269_));
  oai21  g193(.a(new_n248_), .b(x1), .c(new_n265_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n105_), .O(new_n271_));
  nand4  g195(.a(new_n117_), .b(new_n267_), .c(z61), .d(x1), .O(new_n272_));
  nand3  g196(.a(new_n272_), .b(new_n271_), .c(new_n269_), .O(z53));
  aoi21  g197(.a(new_n157_), .b(new_n73_), .c(x2), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(new_n112_), .c(new_n85_), .O(new_n275_));
  aoi21  g199(.a(new_n239_), .b(x3), .c(x0), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  aoi21  g201(.a(new_n248_), .b(x2), .c(new_n118_), .O(new_n278_));
  nand2  g202(.a(new_n267_), .b(new_n88_), .O(new_n279_));
  aoi21  g203(.a(new_n125_), .b(new_n104_), .c(new_n279_), .O(new_n280_));
  aoi21  g204(.a(new_n278_), .b(new_n96_), .c(new_n280_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n277_), .O(z54));
  inv1   g206(.a(new_n266_), .O(new_n283_));
  nand2  g207(.a(new_n85_), .b(x0), .O(new_n284_));
  aoi21  g208(.a(new_n284_), .b(new_n283_), .c(z12), .O(z55));
  oai21  g209(.a(new_n248_), .b(new_n234_), .c(new_n88_), .O(new_n286_));
  nand3  g210(.a(new_n105_), .b(x2), .c(new_n87_), .O(new_n287_));
  oai21  g211(.a(new_n249_), .b(new_n88_), .c(new_n96_), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n287_), .c(new_n286_), .O(z56));
  oai21  g213(.a(new_n146_), .b(x0), .c(x2), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n234_), .O(new_n291_));
  nand3  g215(.a(new_n284_), .b(new_n248_), .c(x1), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n268_), .O(new_n293_));
  nand3  g217(.a(new_n293_), .b(new_n291_), .c(new_n287_), .O(z57));
  nand3  g218(.a(new_n237_), .b(new_n230_), .c(x3), .O(z58));
  oai21  g219(.a(new_n135_), .b(new_n88_), .c(new_n245_), .O(z59));
  oai21  g220(.a(new_n105_), .b(x1), .c(new_n87_), .O(new_n297_));
  oai21  g221(.a(new_n73_), .b(new_n96_), .c(x0), .O(new_n298_));
  nand3  g222(.a(new_n298_), .b(new_n297_), .c(new_n278_), .O(z60));
  nand2  g223(.a(new_n158_), .b(new_n145_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(new_n88_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(x0), .O(z62));
  zero   g226(.O(z08));
  zero   g227(.O(z26));
  zero   g228(.O(z28));
  zero   g229(.O(z30));
  one    g230(.O(z33));
endmodule


