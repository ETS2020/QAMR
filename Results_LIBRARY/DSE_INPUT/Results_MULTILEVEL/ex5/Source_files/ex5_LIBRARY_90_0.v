// Benchmark "FAU" written by ABC on Mon Jul 27 23:39:16 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n328_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x3), .O(new_n74_));
  inv1   g002(.a(x4), .O(new_n75_));
  inv1   g003(.a(x6), .O(new_n76_));
  inv1   g004(.a(x7), .O(new_n77_));
  nand4  g005(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g006(.a(new_n78_), .O(z02));
  nand4  g007(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x3), .O(new_n80_));
  inv1   g008(.a(new_n80_), .O(z03));
  nand3  g009(.a(new_n77_), .b(x6), .c(new_n75_), .O(new_n83_));
  inv1   g010(.a(new_n83_), .O(z05));
  inv1   g011(.a(x2), .O(new_n86_));
  inv1   g012(.a(x1), .O(new_n87_));
  nor2   g013(.a(new_n87_), .b(x0), .O(new_n88_));
  nand3  g014(.a(new_n88_), .b(new_n74_), .c(new_n86_), .O(new_n89_));
  inv1   g015(.a(new_n89_), .O(new_n90_));
  nand4  g016(.a(new_n90_), .b(x7), .c(x6), .d(new_n75_), .O(new_n91_));
  inv1   g017(.a(new_n91_), .O(z07));
  nand3  g018(.a(x2), .b(x1), .c(x0), .O(new_n93_));
  inv1   g019(.a(new_n93_), .O(new_n94_));
  nand4  g020(.a(new_n94_), .b(x6), .c(new_n75_), .d(new_n74_), .O(new_n95_));
  nor2   g021(.a(new_n95_), .b(new_n77_), .O(z08));
  nand4  g022(.a(new_n88_), .b(x6), .c(new_n75_), .d(x2), .O(new_n98_));
  nor2   g023(.a(new_n98_), .b(new_n77_), .O(z10));
  inv1   g024(.a(x0), .O(new_n100_));
  nor3   g025(.a(x2), .b(new_n87_), .c(new_n100_), .O(new_n101_));
  nand4  g026(.a(new_n101_), .b(x6), .c(new_n75_), .d(new_n74_), .O(new_n102_));
  nor2   g027(.a(new_n102_), .b(new_n77_), .O(z11));
  nand4  g028(.a(new_n74_), .b(x2), .c(new_n87_), .d(x0), .O(new_n104_));
  inv1   g029(.a(new_n104_), .O(new_n105_));
  nand4  g030(.a(new_n105_), .b(x7), .c(x6), .d(new_n75_), .O(new_n106_));
  inv1   g031(.a(new_n106_), .O(z12));
  nand3  g032(.a(new_n88_), .b(x3), .c(new_n86_), .O(new_n108_));
  inv1   g033(.a(new_n108_), .O(new_n109_));
  nand4  g034(.a(new_n109_), .b(x7), .c(x6), .d(new_n75_), .O(new_n110_));
  inv1   g035(.a(new_n110_), .O(z13));
  nand4  g036(.a(x3), .b(new_n86_), .c(new_n87_), .d(x0), .O(new_n112_));
  inv1   g037(.a(new_n112_), .O(new_n113_));
  nand4  g038(.a(new_n113_), .b(x7), .c(x6), .d(new_n75_), .O(new_n114_));
  inv1   g039(.a(new_n114_), .O(z14));
  nand3  g040(.a(new_n88_), .b(x3), .c(x2), .O(new_n116_));
  inv1   g041(.a(new_n116_), .O(new_n117_));
  nand4  g042(.a(new_n117_), .b(x7), .c(x6), .d(new_n75_), .O(new_n118_));
  inv1   g043(.a(new_n118_), .O(z15));
  nand4  g044(.a(new_n101_), .b(x6), .c(new_n75_), .d(x3), .O(new_n120_));
  nor2   g045(.a(new_n120_), .b(new_n77_), .O(z16));
  inv1   g046(.a(x5), .O(new_n122_));
  nand4  g047(.a(new_n122_), .b(new_n86_), .c(new_n87_), .d(x0), .O(new_n123_));
  inv1   g048(.a(new_n123_), .O(z17));
  nor2   g049(.a(x1), .b(x0), .O(new_n125_));
  nand3  g050(.a(new_n125_), .b(x3), .c(x2), .O(new_n126_));
  nor2   g051(.a(new_n126_), .b(x5), .O(z18));
  nand2  g052(.a(new_n125_), .b(new_n86_), .O(new_n128_));
  nor3   g053(.a(new_n128_), .b(new_n75_), .c(x3), .O(z19));
  nor3   g054(.a(new_n128_), .b(new_n122_), .c(new_n74_), .O(z23));
  oai21  g055(.a(new_n74_), .b(x0), .c(x2), .O(new_n141_));
  nor2   g056(.a(new_n74_), .b(x2), .O(new_n142_));
  nand2  g057(.a(new_n142_), .b(new_n100_), .O(new_n143_));
  nand3  g058(.a(new_n143_), .b(new_n141_), .c(new_n87_), .O(new_n144_));
  nand2  g059(.a(new_n144_), .b(x4), .O(new_n145_));
  aoi21  g060(.a(new_n122_), .b(new_n87_), .c(new_n75_), .O(new_n146_));
  nand2  g061(.a(new_n146_), .b(new_n145_), .O(z31));
  nand3  g062(.a(x4), .b(x3), .c(x2), .O(new_n148_));
  inv1   g063(.a(new_n148_), .O(new_n149_));
  nor3   g064(.a(x5), .b(x2), .c(x1), .O(new_n150_));
  oai21  g065(.a(new_n150_), .b(new_n149_), .c(x0), .O(new_n151_));
  nand2  g066(.a(new_n74_), .b(x1), .O(new_n152_));
  nand3  g067(.a(new_n152_), .b(new_n86_), .c(new_n100_), .O(new_n153_));
  nor2   g068(.a(x3), .b(new_n86_), .O(new_n154_));
  nor2   g069(.a(new_n154_), .b(x1), .O(new_n155_));
  nand4  g070(.a(new_n155_), .b(new_n153_), .c(new_n151_), .d(x4), .O(z32));
  nand2  g071(.a(x7), .b(x6), .O(new_n157_));
  oai21  g072(.a(new_n157_), .b(new_n87_), .c(x2), .O(new_n158_));
  nand2  g073(.a(new_n158_), .b(new_n100_), .O(new_n159_));
  nand2  g074(.a(new_n74_), .b(new_n87_), .O(new_n160_));
  nand4  g075(.a(new_n160_), .b(x7), .c(new_n86_), .d(x0), .O(new_n161_));
  nand4  g076(.a(new_n161_), .b(new_n159_), .c(x7), .d(x6), .O(new_n162_));
  nand2  g077(.a(new_n162_), .b(new_n75_), .O(new_n163_));
  nor2   g078(.a(new_n122_), .b(x4), .O(new_n164_));
  nand3  g079(.a(new_n164_), .b(x3), .c(new_n86_), .O(new_n165_));
  nand2  g080(.a(x4), .b(x1), .O(new_n166_));
  inv1   g081(.a(new_n166_), .O(new_n167_));
  aoi21  g082(.a(new_n165_), .b(new_n87_), .c(new_n167_), .O(new_n168_));
  nand2  g083(.a(new_n168_), .b(new_n163_), .O(z33));
  nor2   g084(.a(x5), .b(x1), .O(new_n170_));
  nand3  g085(.a(new_n170_), .b(new_n153_), .c(new_n141_), .O(new_n171_));
  nand2  g086(.a(new_n171_), .b(x4), .O(new_n172_));
  nand3  g087(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n173_));
  nand2  g088(.a(new_n173_), .b(new_n75_), .O(new_n174_));
  nand4  g089(.a(new_n125_), .b(new_n122_), .c(x3), .d(x2), .O(new_n175_));
  nand3  g090(.a(new_n175_), .b(new_n174_), .c(new_n172_), .O(z34));
  nand2  g091(.a(x4), .b(new_n86_), .O(new_n177_));
  nand3  g092(.a(new_n122_), .b(x2), .c(new_n87_), .O(new_n178_));
  aoi21  g093(.a(new_n178_), .b(new_n177_), .c(x0), .O(new_n179_));
  nor3   g094(.a(x7), .b(x6), .c(x4), .O(new_n180_));
  oai21  g095(.a(new_n180_), .b(new_n179_), .c(x3), .O(new_n181_));
  inv1   g096(.a(new_n180_), .O(new_n182_));
  oai21  g097(.a(new_n75_), .b(new_n86_), .c(new_n182_), .O(new_n183_));
  oai21  g098(.a(x7), .b(x6), .c(new_n75_), .O(new_n184_));
  nand2  g099(.a(new_n184_), .b(new_n166_), .O(new_n185_));
  aoi21  g100(.a(new_n183_), .b(new_n74_), .c(new_n185_), .O(new_n186_));
  nand3  g101(.a(new_n186_), .b(new_n181_), .c(new_n151_), .O(z35));
  and2   g102(.a(new_n170_), .b(new_n153_), .O(new_n188_));
  aoi21  g103(.a(x2), .b(new_n87_), .c(new_n75_), .O(new_n189_));
  oai21  g104(.a(new_n188_), .b(new_n75_), .c(new_n189_), .O(z36));
  oai21  g105(.a(x3), .b(new_n100_), .c(x1), .O(new_n191_));
  oai21  g106(.a(new_n75_), .b(x3), .c(new_n100_), .O(new_n192_));
  oai21  g107(.a(x3), .b(x1), .c(new_n192_), .O(new_n193_));
  nand2  g108(.a(new_n193_), .b(new_n86_), .O(new_n194_));
  nand2  g109(.a(x3), .b(x2), .O(new_n195_));
  aoi21  g110(.a(new_n195_), .b(x5), .c(x1), .O(new_n196_));
  aoi21  g111(.a(x4), .b(x3), .c(new_n86_), .O(new_n197_));
  nor2   g112(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g113(.a(new_n198_), .b(new_n194_), .c(new_n191_), .O(z37));
  nand4  g114(.a(new_n153_), .b(new_n141_), .c(x4), .d(new_n87_), .O(z38));
  inv1   g115(.a(new_n164_), .O(new_n201_));
  nand2  g116(.a(new_n201_), .b(new_n87_), .O(new_n202_));
  aoi21  g117(.a(new_n173_), .b(new_n75_), .c(new_n167_), .O(new_n203_));
  nand2  g118(.a(new_n203_), .b(new_n202_), .O(z39));
  oai21  g119(.a(new_n177_), .b(x0), .c(new_n182_), .O(new_n205_));
  nand2  g120(.a(new_n205_), .b(x3), .O(new_n206_));
  nand3  g121(.a(new_n206_), .b(new_n186_), .c(new_n151_), .O(z40));
  nand3  g122(.a(new_n202_), .b(new_n184_), .c(new_n166_), .O(z42));
  nand2  g123(.a(new_n184_), .b(new_n145_), .O(z43));
  nand2  g124(.a(x4), .b(new_n74_), .O(new_n210_));
  inv1   g125(.a(new_n210_), .O(new_n211_));
  oai21  g126(.a(new_n211_), .b(new_n142_), .c(x0), .O(new_n212_));
  nor2   g127(.a(new_n74_), .b(x1), .O(new_n213_));
  oai21  g128(.a(new_n211_), .b(new_n213_), .c(x2), .O(new_n214_));
  nand4  g129(.a(new_n214_), .b(new_n212_), .c(new_n206_), .d(new_n203_), .O(z44));
  nand2  g130(.a(x3), .b(x1), .O(new_n216_));
  aoi21  g131(.a(new_n216_), .b(new_n210_), .c(new_n100_), .O(new_n217_));
  nand2  g132(.a(x3), .b(x0), .O(new_n218_));
  aoi21  g133(.a(new_n218_), .b(new_n86_), .c(new_n75_), .O(new_n219_));
  nand2  g134(.a(new_n219_), .b(new_n202_), .O(new_n220_));
  or2    g135(.a(new_n220_), .b(new_n217_), .O(z45));
  oai21  g136(.a(x2), .b(new_n100_), .c(new_n75_), .O(new_n222_));
  nand2  g137(.a(new_n222_), .b(x3), .O(new_n223_));
  nand3  g138(.a(new_n86_), .b(x1), .c(new_n100_), .O(new_n224_));
  nand3  g139(.a(new_n224_), .b(x4), .c(new_n74_), .O(new_n225_));
  nand3  g140(.a(new_n225_), .b(new_n223_), .c(x4), .O(z46));
  nor2   g141(.a(new_n157_), .b(x4), .O(new_n227_));
  nand3  g142(.a(new_n227_), .b(new_n74_), .c(x1), .O(new_n228_));
  aoi21  g143(.a(new_n228_), .b(new_n74_), .c(new_n100_), .O(new_n229_));
  oai21  g144(.a(x4), .b(new_n87_), .c(new_n74_), .O(new_n230_));
  nand2  g145(.a(new_n230_), .b(new_n192_), .O(new_n231_));
  oai21  g146(.a(new_n231_), .b(new_n229_), .c(new_n86_), .O(new_n232_));
  nand2  g147(.a(x4), .b(x3), .O(new_n233_));
  aoi21  g148(.a(new_n228_), .b(new_n233_), .c(new_n100_), .O(new_n234_));
  nand2  g149(.a(new_n227_), .b(new_n88_), .O(new_n235_));
  nand2  g150(.a(new_n235_), .b(x1), .O(new_n236_));
  oai21  g151(.a(new_n236_), .b(new_n234_), .c(x2), .O(new_n237_));
  oai21  g152(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n238_));
  inv1   g153(.a(new_n238_), .O(new_n239_));
  aoi21  g154(.a(new_n211_), .b(x0), .c(new_n239_), .O(new_n240_));
  nand3  g155(.a(new_n240_), .b(new_n237_), .c(new_n232_), .O(z47));
  nand2  g156(.a(x2), .b(new_n87_), .O(new_n242_));
  oai21  g157(.a(new_n142_), .b(new_n75_), .c(x0), .O(new_n243_));
  nand4  g158(.a(new_n227_), .b(new_n86_), .c(x1), .d(new_n100_), .O(new_n244_));
  nor2   g159(.a(new_n77_), .b(new_n76_), .O(new_n245_));
  aoi21  g160(.a(new_n245_), .b(new_n86_), .c(x4), .O(new_n246_));
  nor3   g161(.a(x3), .b(x2), .c(x1), .O(new_n247_));
  nor3   g162(.a(new_n247_), .b(new_n246_), .c(new_n167_), .O(new_n248_));
  nand4  g163(.a(new_n248_), .b(new_n244_), .c(new_n243_), .d(new_n242_), .O(z48));
  aoi21  g164(.a(x3), .b(x0), .c(x2), .O(new_n250_));
  oai21  g165(.a(new_n250_), .b(x1), .c(x4), .O(new_n251_));
  nand2  g166(.a(new_n242_), .b(new_n182_), .O(new_n252_));
  nand2  g167(.a(new_n252_), .b(x3), .O(new_n253_));
  nand4  g168(.a(new_n253_), .b(new_n251_), .c(new_n212_), .d(new_n174_), .O(z49));
  nand3  g169(.a(new_n164_), .b(x4), .c(new_n87_), .O(z50));
  nor2   g170(.a(x4), .b(x2), .O(new_n256_));
  oai21  g171(.a(new_n256_), .b(x1), .c(new_n100_), .O(new_n257_));
  nand2  g172(.a(x3), .b(x0), .O(new_n258_));
  oai21  g173(.a(x3), .b(x1), .c(new_n258_), .O(new_n259_));
  nand2  g174(.a(new_n259_), .b(new_n86_), .O(new_n260_));
  nand2  g175(.a(new_n166_), .b(x2), .O(new_n261_));
  nand4  g176(.a(new_n261_), .b(new_n260_), .c(new_n257_), .d(new_n238_), .O(z51));
  inv1   g177(.a(new_n88_), .O(new_n263_));
  aoi21  g178(.a(new_n75_), .b(x2), .c(new_n100_), .O(new_n264_));
  oai21  g179(.a(new_n264_), .b(new_n252_), .c(x3), .O(new_n265_));
  nor2   g180(.a(x2), .b(x1), .O(new_n266_));
  oai21  g181(.a(new_n266_), .b(new_n180_), .c(new_n74_), .O(new_n267_));
  nand4  g182(.a(new_n267_), .b(new_n265_), .c(new_n184_), .d(new_n263_), .O(z52));
  nand2  g183(.a(new_n227_), .b(new_n142_), .O(new_n269_));
  aoi21  g184(.a(new_n269_), .b(new_n86_), .c(new_n100_), .O(new_n270_));
  inv1   g185(.a(new_n154_), .O(new_n271_));
  nand4  g186(.a(new_n271_), .b(new_n143_), .c(x5), .d(new_n75_), .O(new_n272_));
  oai21  g187(.a(new_n272_), .b(new_n270_), .c(new_n87_), .O(new_n273_));
  oai21  g188(.a(x3), .b(x2), .c(new_n100_), .O(new_n274_));
  oai21  g189(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n275_));
  nand2  g190(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand3  g191(.a(new_n276_), .b(x7), .c(x1), .O(new_n277_));
  nand3  g192(.a(new_n277_), .b(x7), .c(x6), .O(new_n278_));
  nand2  g193(.a(new_n278_), .b(new_n75_), .O(new_n279_));
  aoi21  g194(.a(x2), .b(new_n100_), .c(x3), .O(new_n280_));
  nor2   g195(.a(new_n195_), .b(x0), .O(new_n281_));
  oai21  g196(.a(new_n281_), .b(new_n280_), .c(x4), .O(new_n282_));
  nand3  g197(.a(new_n282_), .b(new_n279_), .c(new_n273_), .O(z53));
  aoi21  g198(.a(new_n228_), .b(new_n233_), .c(x0), .O(new_n284_));
  oai21  g199(.a(new_n284_), .b(new_n259_), .c(new_n86_), .O(new_n285_));
  nand3  g200(.a(new_n227_), .b(new_n74_), .c(x0), .O(new_n286_));
  aoi21  g201(.a(new_n286_), .b(new_n74_), .c(x1), .O(new_n287_));
  oai21  g202(.a(new_n287_), .b(new_n211_), .c(x2), .O(new_n288_));
  nor2   g203(.a(new_n239_), .b(new_n217_), .O(new_n289_));
  nand3  g204(.a(new_n289_), .b(new_n288_), .c(new_n285_), .O(z54));
  nand2  g205(.a(x5), .b(new_n87_), .O(new_n291_));
  oai21  g206(.a(new_n74_), .b(x2), .c(x0), .O(new_n292_));
  nand2  g207(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand3  g208(.a(x5), .b(x3), .c(new_n86_), .O(new_n294_));
  aoi22  g209(.a(new_n294_), .b(new_n87_), .c(new_n293_), .d(x4), .O(new_n295_));
  nand2  g210(.a(new_n295_), .b(new_n163_), .O(z55));
  nand2  g211(.a(new_n216_), .b(x4), .O(new_n297_));
  nand2  g212(.a(new_n297_), .b(x0), .O(new_n298_));
  oai21  g213(.a(new_n256_), .b(new_n149_), .c(new_n100_), .O(new_n299_));
  oai21  g214(.a(new_n210_), .b(x2), .c(new_n238_), .O(new_n300_));
  aoi21  g215(.a(new_n201_), .b(new_n87_), .c(new_n300_), .O(new_n301_));
  nand4  g216(.a(new_n301_), .b(new_n299_), .c(new_n298_), .d(new_n214_), .O(z56));
  oai21  g217(.a(x4), .b(x2), .c(new_n233_), .O(new_n303_));
  nand2  g218(.a(new_n303_), .b(new_n100_), .O(new_n304_));
  nand3  g219(.a(new_n292_), .b(new_n291_), .c(new_n271_), .O(new_n305_));
  nand2  g220(.a(new_n305_), .b(x4), .O(new_n306_));
  oai21  g221(.a(new_n154_), .b(new_n122_), .c(new_n87_), .O(new_n307_));
  nand2  g222(.a(new_n245_), .b(new_n100_), .O(new_n308_));
  nand2  g223(.a(new_n308_), .b(new_n75_), .O(new_n309_));
  nand4  g224(.a(new_n309_), .b(new_n307_), .c(new_n306_), .d(new_n304_), .O(z57));
  nand3  g225(.a(new_n235_), .b(new_n210_), .c(x1), .O(new_n311_));
  oai21  g226(.a(new_n311_), .b(new_n234_), .c(x2), .O(new_n312_));
  nand3  g227(.a(new_n312_), .b(new_n238_), .c(new_n232_), .O(z58));
  nand2  g228(.a(x4), .b(new_n100_), .O(new_n314_));
  nand2  g229(.a(new_n242_), .b(x0), .O(new_n315_));
  nand3  g230(.a(new_n315_), .b(new_n314_), .c(new_n182_), .O(new_n316_));
  nand2  g231(.a(new_n316_), .b(x3), .O(new_n317_));
  nand2  g232(.a(new_n242_), .b(new_n177_), .O(new_n318_));
  aoi21  g233(.a(new_n318_), .b(new_n74_), .c(new_n88_), .O(new_n319_));
  nand3  g234(.a(new_n319_), .b(new_n317_), .c(new_n174_), .O(z59));
  nand2  g235(.a(x5), .b(x3), .O(new_n321_));
  oai21  g236(.a(new_n321_), .b(x2), .c(new_n87_), .O(new_n322_));
  nand2  g237(.a(new_n322_), .b(new_n100_), .O(new_n323_));
  oai21  g238(.a(new_n201_), .b(new_n154_), .c(new_n87_), .O(new_n324_));
  nand4  g239(.a(new_n324_), .b(new_n323_), .c(new_n298_), .d(new_n238_), .O(z60));
  oai21  g240(.a(new_n218_), .b(x1), .c(x4), .O(new_n326_));
  nor2   g241(.a(x2), .b(new_n100_), .O(new_n327_));
  oai21  g242(.a(new_n327_), .b(new_n180_), .c(x3), .O(new_n328_));
  nand3  g243(.a(new_n328_), .b(new_n326_), .c(new_n174_), .O(z61));
  nand3  g244(.a(new_n202_), .b(new_n191_), .c(x4), .O(z62));
  zero   g245(.O(z00));
  zero   g246(.O(z04));
  zero   g247(.O(z06));
  zero   g248(.O(z09));
  zero   g249(.O(z20));
  zero   g250(.O(z21));
  zero   g251(.O(z22));
  zero   g252(.O(z24));
  zero   g253(.O(z25));
  zero   g254(.O(z26));
  zero   g255(.O(z27));
  zero   g256(.O(z28));
  zero   g257(.O(z29));
  zero   g258(.O(z30));
  nand3  g259(.a(new_n198_), .b(new_n194_), .c(new_n191_), .O(z41));
endmodule


