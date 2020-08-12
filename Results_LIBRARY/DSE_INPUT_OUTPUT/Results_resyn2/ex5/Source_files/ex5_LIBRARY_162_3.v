// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:02 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n145_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n158_, new_n161_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n74_), .b(new_n72_), .c(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n72_), .c(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor3   g015(.a(new_n82_), .b(x4), .c(new_n86_), .O(z03));
  inv1   g016(.a(new_n72_), .O(z08));
  inv1   g017(.a(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n90_), .c(z08), .O(z04));
  nor2   g023(.a(new_n89_), .b(x4), .O(new_n95_));
  nor2   g024(.a(x7), .b(new_n91_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n72_), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nand3  g029(.a(x2), .b(new_n100_), .c(new_n99_), .O(new_n101_));
  nand3  g030(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n101_), .c(new_n72_), .O(z06));
  inv1   g032(.a(x2), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n80_), .c(new_n104_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n99_), .c(new_n100_), .O(z07));
  nor2   g039(.a(new_n105_), .b(x5), .O(new_n111_));
  nand2  g040(.a(new_n80_), .b(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n111_), .c(x1), .O(new_n114_));
  nor2   g043(.a(x1), .b(x0), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(z08), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n114_), .O(z09));
  nand2  g046(.a(x1), .b(new_n99_), .O(new_n118_));
  nor4   g047(.a(new_n118_), .b(new_n107_), .c(x4), .d(new_n104_), .O(z10));
  nand2  g048(.a(new_n113_), .b(new_n108_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(new_n100_), .c(new_n99_), .O(z12));
  nand2  g050(.a(new_n106_), .b(new_n95_), .O(new_n123_));
  nor2   g051(.a(x2), .b(x0), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(x3), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n123_), .c(new_n100_), .O(z13));
  nor2   g054(.a(new_n86_), .b(x2), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(new_n73_), .c(new_n100_), .d(x0), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n107_), .O(z14));
  inv1   g057(.a(new_n123_), .O(new_n130_));
  nor2   g058(.a(new_n86_), .b(new_n104_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(new_n99_), .c(new_n100_), .O(z15));
  nand3  g061(.a(new_n89_), .b(new_n100_), .c(x0), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(new_n73_), .c(x2), .O(z17));
  nand3  g063(.a(new_n89_), .b(x4), .c(x3), .O(new_n136_));
  oai21  g064(.a(new_n136_), .b(new_n101_), .c(new_n72_), .O(z18));
  nor2   g065(.a(x3), .b(x2), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n115_), .O(new_n139_));
  oai21  g067(.a(new_n139_), .b(new_n73_), .c(new_n72_), .O(z19));
  nand3  g068(.a(new_n138_), .b(new_n74_), .c(new_n73_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n100_), .c(new_n99_), .O(z20));
  nand2  g070(.a(new_n91_), .b(new_n89_), .O(new_n143_));
  nor2   g071(.a(new_n128_), .b(new_n143_), .O(z21));
  nand3  g072(.a(new_n106_), .b(new_n73_), .c(new_n104_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n134_), .O(z22));
  aoi21  g074(.a(new_n127_), .b(x5), .c(x1), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n116_), .O(z23));
  nand3  g076(.a(new_n92_), .b(new_n77_), .c(new_n89_), .O(new_n149_));
  oai21  g077(.a(new_n149_), .b(new_n139_), .c(new_n72_), .O(z24));
  nand3  g078(.a(new_n77_), .b(x6), .c(new_n89_), .O(new_n151_));
  inv1   g079(.a(new_n151_), .O(new_n152_));
  nand3  g080(.a(new_n152_), .b(new_n80_), .c(new_n104_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(new_n99_), .c(new_n100_), .O(z25));
  nor2   g082(.a(new_n114_), .b(new_n99_), .O(z26));
  nand2  g083(.a(new_n152_), .b(new_n113_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n99_), .c(new_n100_), .O(z27));
  inv1   g085(.a(new_n134_), .O(new_n158_));
  nand4  g086(.a(new_n158_), .b(new_n106_), .c(new_n73_), .d(x2), .O(z33));
  nor2   g087(.a(z33), .b(new_n86_), .O(z28));
  nand2  g088(.a(new_n115_), .b(x7), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(new_n141_), .O(z29));
  nand2  g090(.a(new_n89_), .b(x4), .O(new_n164_));
  oai21  g091(.a(new_n127_), .b(new_n73_), .c(new_n99_), .O(new_n165_));
  nand2  g092(.a(x4), .b(x3), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(x0), .c(x2), .O(new_n167_));
  nand2  g094(.a(new_n143_), .b(new_n73_), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(x1), .O(new_n170_));
  nand4  g097(.a(new_n170_), .b(new_n167_), .c(new_n165_), .d(new_n164_), .O(z31));
  nand4  g098(.a(new_n77_), .b(x6), .c(new_n89_), .d(new_n86_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n104_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n100_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n99_), .O(new_n175_));
  nor3   g102(.a(new_n74_), .b(x1), .c(new_n99_), .O(new_n176_));
  xor2a  g103(.a(x6), .b(x5), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(new_n77_), .c(x0), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n176_), .c(new_n73_), .O(new_n179_));
  inv1   g106(.a(new_n124_), .O(new_n180_));
  aoi21  g107(.a(new_n134_), .b(new_n180_), .c(new_n73_), .O(new_n181_));
  nand2  g108(.a(new_n80_), .b(x0), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n167_), .O(new_n183_));
  aoi21  g110(.a(new_n183_), .b(new_n72_), .c(new_n181_), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n179_), .c(new_n175_), .O(z32));
  nand2  g112(.a(x6), .b(x5), .O(new_n186_));
  nand3  g113(.a(new_n105_), .b(new_n89_), .c(new_n73_), .O(new_n187_));
  oai21  g114(.a(new_n89_), .b(x4), .c(x2), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  nor2   g116(.a(x7), .b(x4), .O(new_n190_));
  aoi21  g117(.a(new_n190_), .b(x3), .c(new_n89_), .O(new_n191_));
  aoi21  g118(.a(new_n189_), .b(x0), .c(new_n191_), .O(new_n192_));
  nand3  g119(.a(x6), .b(x2), .c(new_n100_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n86_), .O(new_n194_));
  nand4  g121(.a(new_n194_), .b(new_n190_), .c(new_n177_), .d(new_n90_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n99_), .O(new_n196_));
  oai21  g123(.a(new_n192_), .b(x1), .c(new_n196_), .O(z34));
  nand2  g124(.a(x4), .b(new_n100_), .O(new_n198_));
  inv1   g125(.a(new_n198_), .O(new_n199_));
  nand2  g126(.a(new_n180_), .b(new_n89_), .O(new_n200_));
  nand2  g127(.a(x3), .b(new_n99_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(x2), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n200_), .c(new_n199_), .d(new_n125_), .O(z35));
  aoi21  g130(.a(x4), .b(new_n104_), .c(new_n99_), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(x5), .c(new_n100_), .O(new_n205_));
  nand3  g132(.a(new_n86_), .b(x2), .c(new_n100_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n149_), .c(new_n99_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n205_), .O(z36));
  nor2   g135(.a(new_n93_), .b(new_n90_), .O(new_n209_));
  inv1   g136(.a(new_n147_), .O(new_n210_));
  aoi21  g137(.a(new_n210_), .b(x0), .c(new_n209_), .O(z37));
  oai21  g138(.a(new_n172_), .b(x4), .c(new_n124_), .O(new_n212_));
  aoi21  g139(.a(new_n169_), .b(x0), .c(x1), .O(new_n213_));
  nand4  g140(.a(new_n213_), .b(new_n212_), .c(new_n182_), .d(new_n167_), .O(z38));
  nand3  g141(.a(new_n81_), .b(x5), .c(x3), .O(new_n215_));
  nand3  g142(.a(new_n111_), .b(new_n104_), .c(x0), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n73_), .c(z08), .O(z39));
  oai21  g145(.a(new_n89_), .b(x2), .c(x4), .O(new_n219_));
  oai21  g146(.a(new_n105_), .b(x3), .c(x2), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n219_), .c(new_n99_), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(new_n95_), .c(new_n100_), .O(new_n222_));
  nand4  g149(.a(x6), .b(new_n73_), .c(new_n100_), .d(x0), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n201_), .c(x2), .O(new_n224_));
  nand2  g151(.a(new_n151_), .b(new_n73_), .O(new_n225_));
  nand2  g152(.a(new_n166_), .b(x2), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n225_), .c(new_n100_), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(new_n99_), .c(new_n224_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n222_), .O(z40));
  nand2  g156(.a(new_n210_), .b(x0), .O(z41));
  nand2  g157(.a(new_n86_), .b(x2), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n106_), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n134_), .c(new_n82_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n73_), .O(z42));
  oai21  g161(.a(x7), .b(x6), .c(x5), .O(new_n235_));
  nand3  g162(.a(new_n77_), .b(x6), .c(x0), .O(new_n236_));
  aoi21  g163(.a(new_n236_), .b(new_n235_), .c(x4), .O(new_n237_));
  nand2  g164(.a(new_n105_), .b(new_n89_), .O(new_n238_));
  nand2  g165(.a(x2), .b(x0), .O(new_n239_));
  aoi21  g166(.a(new_n238_), .b(new_n73_), .c(new_n239_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n237_), .c(new_n100_), .O(new_n241_));
  xnor2a g168(.a(x3), .b(x2), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n100_), .O(new_n243_));
  aoi21  g170(.a(new_n172_), .b(new_n73_), .c(new_n243_), .O(new_n244_));
  nand3  g171(.a(new_n81_), .b(x5), .c(new_n73_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n99_), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(new_n244_), .c(new_n241_), .O(z43));
  nand2  g174(.a(new_n75_), .b(x0), .O(new_n248_));
  inv1   g175(.a(new_n138_), .O(new_n249_));
  aoi21  g176(.a(new_n198_), .b(new_n99_), .c(new_n249_), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n248_), .c(z08), .O(z44));
  nand2  g178(.a(x6), .b(new_n73_), .O(new_n252_));
  aoi21  g179(.a(new_n252_), .b(x2), .c(new_n100_), .O(new_n253_));
  nand2  g180(.a(new_n105_), .b(new_n100_), .O(new_n254_));
  aoi21  g181(.a(new_n254_), .b(new_n89_), .c(x4), .O(new_n255_));
  oai21  g182(.a(new_n255_), .b(new_n253_), .c(new_n99_), .O(new_n256_));
  nand4  g183(.a(new_n89_), .b(new_n73_), .c(new_n104_), .d(new_n99_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n100_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n256_), .O(z45));
  inv1   g186(.a(new_n118_), .O(new_n260_));
  oai21  g187(.a(new_n96_), .b(x5), .c(new_n73_), .O(new_n261_));
  nand3  g188(.a(new_n261_), .b(new_n138_), .c(new_n260_), .O(z46));
  inv1   g189(.a(new_n253_), .O(new_n263_));
  nand2  g190(.a(new_n145_), .b(new_n100_), .O(new_n264_));
  nand2  g191(.a(x4), .b(x1), .O(new_n265_));
  aoi21  g192(.a(new_n265_), .b(x5), .c(x0), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n264_), .c(new_n263_), .O(z47));
  nand2  g194(.a(new_n169_), .b(new_n107_), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n127_), .c(new_n115_), .O(z48));
  inv1   g196(.a(new_n226_), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n170_), .c(new_n99_), .O(z49));
  nor2   g198(.a(new_n257_), .b(new_n105_), .O(new_n272_));
  nor2   g199(.a(new_n272_), .b(z08), .O(z50));
  inv1   g200(.a(new_n201_), .O(new_n274_));
  nand2  g201(.a(x4), .b(x2), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n274_), .c(new_n170_), .O(z51));
  nand2  g203(.a(new_n275_), .b(new_n99_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(x3), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n170_), .c(new_n249_), .O(z52));
  nand2  g206(.a(x2), .b(x1), .O(new_n280_));
  nand4  g207(.a(new_n280_), .b(new_n242_), .c(new_n106_), .d(new_n95_), .O(new_n281_));
  xor2a  g208(.a(x3), .b(x2), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n168_), .c(x1), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n281_), .O(new_n284_));
  nor2   g211(.a(new_n249_), .b(x1), .O(new_n285_));
  aoi22  g212(.a(new_n285_), .b(new_n130_), .c(new_n284_), .d(new_n99_), .O(z53));
  inv1   g213(.a(new_n127_), .O(new_n287_));
  nand3  g214(.a(new_n106_), .b(x5), .c(x2), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n169_), .c(new_n287_), .O(new_n289_));
  nand2  g216(.a(new_n282_), .b(new_n123_), .O(new_n290_));
  nand4  g217(.a(new_n290_), .b(new_n289_), .c(new_n243_), .d(new_n99_), .O(z54));
  nand2  g218(.a(new_n168_), .b(new_n260_), .O(z55));
  nand2  g219(.a(x5), .b(new_n73_), .O(new_n293_));
  aoi21  g220(.a(new_n293_), .b(x3), .c(x2), .O(new_n294_));
  nand3  g221(.a(x6), .b(x5), .c(new_n73_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(x2), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n93_), .O(new_n297_));
  oai21  g224(.a(new_n297_), .b(new_n294_), .c(new_n99_), .O(new_n298_));
  oai21  g225(.a(new_n231_), .b(x0), .c(new_n100_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n298_), .O(z56));
  oai21  g227(.a(new_n293_), .b(x0), .c(new_n86_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n104_), .O(new_n302_));
  inv1   g229(.a(new_n131_), .O(new_n303_));
  aoi21  g230(.a(new_n303_), .b(new_n100_), .c(x0), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n302_), .c(new_n296_), .d(new_n93_), .O(z57));
  nand2  g232(.a(new_n293_), .b(x3), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n253_), .c(new_n99_), .O(new_n307_));
  oai21  g234(.a(new_n272_), .b(x1), .c(new_n307_), .O(z58));
  nand3  g235(.a(new_n303_), .b(new_n111_), .c(new_n73_), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n99_), .O(new_n310_));
  oai21  g237(.a(new_n91_), .b(new_n99_), .c(new_n89_), .O(new_n311_));
  nand2  g238(.a(new_n311_), .b(new_n73_), .O(new_n312_));
  nand2  g239(.a(new_n303_), .b(x0), .O(new_n313_));
  nand4  g240(.a(new_n313_), .b(new_n312_), .c(new_n310_), .d(new_n280_), .O(z59));
  nand3  g241(.a(new_n242_), .b(new_n130_), .c(new_n115_), .O(z60));
  nand4  g242(.a(new_n168_), .b(new_n131_), .c(new_n100_), .d(x0), .O(z61));
  zero   g243(.O(z11));
  zero   g244(.O(z30));
  one    g245(.O(z62));
  inv1   g246(.a(new_n72_), .O(z16));
endmodule


