// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:38 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(new_n72_), .c(x5), .O(z01));
  nor2   g008(.a(x5), .b(new_n72_), .O(z30));
  inv1   g009(.a(z30), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g013(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(z02));
  nor2   g015(.a(x4), .b(new_n82_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z03));
  nor2   g018(.a(new_n82_), .b(x1), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n91_), .O(z04));
  nand2  g023(.a(x5), .b(new_n83_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nand2  g027(.a(new_n74_), .b(new_n73_), .O(new_n99_));
  inv1   g028(.a(x0), .O(new_n100_));
  nand3  g029(.a(new_n90_), .b(x2), .c(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n99_), .O(z06));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x1), .c(new_n100_), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n96_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n104_), .O(z07));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  or2    g040(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x5), .c(new_n72_), .O(z08));
  nor2   g042(.a(new_n105_), .b(x4), .O(new_n114_));
  nor2   g043(.a(x3), .b(new_n109_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n114_), .c(new_n100_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n72_), .c(x5), .O(z09));
  nand2  g046(.a(new_n114_), .b(new_n100_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n109_), .c(x5), .O(new_n119_));
  and2   g048(.a(new_n119_), .b(x1), .O(z10));
  nand2  g049(.a(new_n82_), .b(x1), .O(new_n121_));
  nor2   g050(.a(x2), .b(new_n100_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n121_), .c(new_n107_), .O(z11));
  nor2   g053(.a(x1), .b(new_n100_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n115_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n107_), .O(z12));
  nor2   g056(.a(new_n82_), .b(x2), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n114_), .c(new_n100_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(x5), .c(new_n72_), .O(z13));
  inv1   g059(.a(x5), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(x1), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n122_), .O(new_n133_));
  nand2  g062(.a(new_n106_), .b(new_n87_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n133_), .O(z14));
  nor2   g064(.a(new_n82_), .b(new_n109_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(x0), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n114_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x5), .c(new_n72_), .O(z15));
  inv1   g069(.a(new_n134_), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n122_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x5), .c(new_n72_), .O(z16));
  nand2  g072(.a(x4), .b(new_n109_), .O(new_n144_));
  oai21  g073(.a(new_n144_), .b(new_n100_), .c(new_n72_), .O(new_n145_));
  and2   g074(.a(new_n145_), .b(new_n131_), .O(z17));
  nand2  g075(.a(new_n131_), .b(x4), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n101_), .O(z18));
  nor2   g077(.a(x2), .b(x0), .O(new_n149_));
  nor2   g078(.a(x3), .b(x1), .O(new_n150_));
  nand2  g079(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g080(.a(new_n151_), .b(new_n83_), .c(new_n81_), .O(z19));
  nor2   g081(.a(x5), .b(x2), .O(new_n153_));
  nand2  g082(.a(new_n153_), .b(new_n125_), .O(new_n154_));
  nor3   g083(.a(new_n154_), .b(new_n84_), .c(x6), .O(z20));
  nor2   g084(.a(x4), .b(new_n100_), .O(new_n156_));
  nor2   g085(.a(x6), .b(new_n82_), .O(new_n157_));
  nand3  g086(.a(new_n157_), .b(new_n156_), .c(new_n109_), .O(new_n158_));
  aoi21  g087(.a(new_n158_), .b(new_n72_), .c(x5), .O(z21));
  nand2  g088(.a(new_n114_), .b(new_n109_), .O(new_n160_));
  inv1   g089(.a(new_n160_), .O(new_n161_));
  nand2  g090(.a(new_n161_), .b(x0), .O(new_n162_));
  aoi21  g091(.a(new_n162_), .b(new_n72_), .c(x5), .O(z22));
  nand2  g092(.a(new_n128_), .b(new_n100_), .O(new_n164_));
  inv1   g093(.a(new_n132_), .O(new_n165_));
  oai21  g094(.a(new_n165_), .b(new_n164_), .c(new_n81_), .O(z23));
  nor2   g095(.a(new_n151_), .b(new_n93_), .O(z24));
  aoi21  g096(.a(new_n112_), .b(new_n72_), .c(x5), .O(z26));
  nand2  g097(.a(new_n141_), .b(new_n110_), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(new_n72_), .c(x5), .O(z28));
  nor2   g099(.a(x6), .b(x4), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(new_n149_), .c(x7), .d(new_n82_), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(new_n72_), .c(x5), .O(z29));
  nand2  g102(.a(x6), .b(new_n83_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n109_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x0), .O(new_n178_));
  inv1   g105(.a(new_n103_), .O(new_n179_));
  nand3  g106(.a(x4), .b(x3), .c(x2), .O(new_n180_));
  nand3  g107(.a(new_n180_), .b(new_n123_), .c(new_n179_), .O(new_n181_));
  nor2   g108(.a(x4), .b(x0), .O(new_n182_));
  nor2   g109(.a(new_n182_), .b(x1), .O(new_n183_));
  and2   g110(.a(new_n147_), .b(new_n95_), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n183_), .c(new_n181_), .d(new_n178_), .O(z31));
  nor2   g112(.a(new_n92_), .b(x4), .O(new_n186_));
  nand2  g113(.a(new_n144_), .b(new_n88_), .O(new_n187_));
  oai21  g114(.a(new_n187_), .b(new_n186_), .c(new_n100_), .O(new_n188_));
  oai21  g115(.a(x5), .b(x2), .c(x4), .O(new_n189_));
  nand2  g116(.a(new_n153_), .b(new_n83_), .O(new_n190_));
  inv1   g117(.a(new_n156_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n109_), .O(new_n192_));
  aoi22  g119(.a(new_n192_), .b(new_n82_), .c(new_n190_), .d(new_n189_), .O(new_n193_));
  nand4  g120(.a(new_n193_), .b(new_n188_), .c(new_n178_), .d(new_n72_), .O(z32));
  inv1   g121(.a(new_n110_), .O(new_n195_));
  nor2   g122(.a(new_n132_), .b(new_n195_), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n114_), .c(z30), .O(z33));
  nand2  g124(.a(new_n157_), .b(x5), .O(new_n198_));
  nand2  g125(.a(new_n72_), .b(new_n100_), .O(new_n199_));
  nand3  g126(.a(new_n115_), .b(x6), .c(new_n131_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  nor2   g128(.a(x7), .b(x4), .O(new_n202_));
  nand2  g129(.a(new_n105_), .b(new_n83_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nor3   g131(.a(new_n204_), .b(new_n123_), .c(x5), .O(new_n205_));
  aoi21  g132(.a(new_n202_), .b(new_n201_), .c(new_n205_), .O(z34));
  nand2  g133(.a(x5), .b(x3), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(x0), .c(x2), .O(new_n208_));
  nand2  g135(.a(new_n131_), .b(x0), .O(new_n209_));
  nor2   g136(.a(new_n83_), .b(x1), .O(new_n210_));
  nand4  g137(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n164_), .O(z35));
  inv1   g138(.a(new_n115_), .O(new_n212_));
  nand2  g139(.a(new_n182_), .b(new_n92_), .O(new_n213_));
  nor2   g140(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n145_), .c(new_n131_), .O(z36));
  nor2   g142(.a(x3), .b(new_n100_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n109_), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(x5), .c(new_n72_), .O(new_n218_));
  aoi21  g145(.a(new_n133_), .b(new_n93_), .c(new_n82_), .O(new_n219_));
  nor2   g146(.a(new_n219_), .b(new_n218_), .O(z37));
  nand2  g147(.a(new_n157_), .b(x0), .O(new_n221_));
  nand3  g148(.a(new_n182_), .b(new_n92_), .c(new_n82_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n109_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  nand2  g152(.a(new_n210_), .b(new_n195_), .O(new_n226_));
  aoi21  g153(.a(new_n137_), .b(new_n100_), .c(new_n226_), .O(new_n227_));
  aoi21  g154(.a(new_n225_), .b(new_n131_), .c(new_n227_), .O(z38));
  oai22  g155(.a(new_n207_), .b(new_n78_), .c(new_n154_), .d(new_n105_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n83_), .O(z39));
  nand2  g157(.a(new_n226_), .b(x5), .O(new_n231_));
  inv1   g158(.a(new_n182_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n195_), .c(x6), .O(new_n233_));
  oai21  g160(.a(new_n77_), .b(x3), .c(x2), .O(new_n234_));
  nand2  g161(.a(new_n153_), .b(x6), .O(new_n235_));
  nand4  g162(.a(new_n235_), .b(new_n234_), .c(new_n147_), .d(x0), .O(new_n236_));
  inv1   g163(.a(new_n128_), .O(new_n237_));
  oai21  g164(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n238_));
  nand2  g165(.a(x7), .b(new_n83_), .O(new_n239_));
  nand4  g166(.a(new_n239_), .b(new_n238_), .c(new_n237_), .d(new_n100_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n236_), .c(new_n233_), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(x1), .c(new_n231_), .O(z40));
  nand2  g169(.a(new_n165_), .b(x3), .O(new_n243_));
  nor2   g170(.a(new_n150_), .b(new_n123_), .O(new_n244_));
  aoi21  g171(.a(new_n244_), .b(new_n243_), .c(z30), .O(z41));
  nor2   g172(.a(new_n115_), .b(new_n100_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n106_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n131_), .c(new_n72_), .O(new_n248_));
  aoi21  g175(.a(new_n202_), .b(new_n73_), .c(new_n131_), .O(new_n249_));
  nor2   g176(.a(new_n249_), .b(new_n210_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n248_), .O(z42));
  nand2  g178(.a(new_n128_), .b(new_n95_), .O(new_n252_));
  nand2  g179(.a(x6), .b(x2), .O(new_n253_));
  nand2  g180(.a(new_n73_), .b(new_n131_), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n253_), .c(new_n77_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n83_), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n252_), .c(x0), .O(new_n257_));
  nand2  g184(.a(new_n156_), .b(new_n92_), .O(new_n258_));
  nand2  g185(.a(x4), .b(new_n82_), .O(new_n259_));
  nand3  g186(.a(new_n259_), .b(new_n254_), .c(new_n83_), .O(new_n260_));
  nand2  g187(.a(new_n259_), .b(new_n100_), .O(new_n261_));
  nand3  g188(.a(new_n261_), .b(new_n260_), .c(x2), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n258_), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(new_n257_), .c(new_n72_), .O(new_n264_));
  nand2  g191(.a(new_n144_), .b(x0), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n176_), .c(new_n72_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n249_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n264_), .O(z43));
  nand2  g195(.a(new_n99_), .b(x0), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n183_), .c(new_n103_), .O(z44));
  nand2  g197(.a(x2), .b(new_n100_), .O(new_n271_));
  nand2  g198(.a(x4), .b(x1), .O(new_n272_));
  oai22  g199(.a(new_n272_), .b(new_n271_), .c(new_n125_), .d(x5), .O(new_n273_));
  oai21  g200(.a(new_n161_), .b(x1), .c(new_n273_), .O(z45));
  inv1   g201(.a(new_n104_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(x5), .c(x4), .O(z46));
  nand2  g203(.a(new_n149_), .b(new_n114_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n72_), .O(new_n278_));
  nand2  g205(.a(new_n134_), .b(x0), .O(new_n279_));
  nand2  g206(.a(new_n232_), .b(x2), .O(new_n280_));
  nor2   g207(.a(new_n280_), .b(new_n72_), .O(new_n281_));
  aoi22  g208(.a(new_n281_), .b(new_n279_), .c(new_n278_), .d(new_n131_), .O(z47));
  nand2  g209(.a(x4), .b(x0), .O(new_n283_));
  inv1   g210(.a(new_n283_), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n204_), .c(x5), .O(new_n285_));
  nand2  g212(.a(new_n74_), .b(x6), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n149_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n82_), .c(new_n72_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n285_), .O(z48));
  inv1   g216(.a(new_n199_), .O(new_n290_));
  inv1   g217(.a(new_n238_), .O(new_n291_));
  nand2  g218(.a(new_n254_), .b(new_n83_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(z49));
  nand2  g220(.a(new_n278_), .b(new_n131_), .O(z50));
  aoi21  g221(.a(new_n106_), .b(x1), .c(x4), .O(new_n295_));
  oai21  g222(.a(new_n254_), .b(new_n91_), .c(new_n295_), .O(new_n296_));
  nand3  g223(.a(new_n121_), .b(new_n91_), .c(new_n109_), .O(new_n297_));
  nand2  g224(.a(new_n83_), .b(new_n72_), .O(new_n298_));
  nand3  g225(.a(new_n298_), .b(new_n272_), .c(x2), .O(new_n299_));
  aoi21  g226(.a(x5), .b(x0), .c(new_n72_), .O(new_n300_));
  nor2   g227(.a(new_n300_), .b(new_n125_), .O(new_n301_));
  nand4  g228(.a(new_n301_), .b(new_n299_), .c(new_n297_), .d(new_n296_), .O(z51));
  oai21  g229(.a(new_n216_), .b(new_n72_), .c(x4), .O(new_n303_));
  nand2  g230(.a(new_n303_), .b(x5), .O(new_n304_));
  nand3  g231(.a(new_n180_), .b(new_n176_), .c(new_n179_), .O(new_n305_));
  oai21  g232(.a(new_n305_), .b(new_n246_), .c(new_n72_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n304_), .O(z52));
  oai21  g234(.a(new_n216_), .b(new_n138_), .c(x1), .O(new_n308_));
  nand2  g235(.a(new_n136_), .b(new_n106_), .O(new_n309_));
  aoi21  g236(.a(x4), .b(x1), .c(new_n103_), .O(new_n310_));
  oai21  g237(.a(new_n91_), .b(new_n83_), .c(x5), .O(new_n311_));
  aoi21  g238(.a(new_n310_), .b(new_n309_), .c(new_n311_), .O(new_n312_));
  inv1   g239(.a(new_n114_), .O(new_n313_));
  nand2  g240(.a(new_n212_), .b(new_n91_), .O(new_n314_));
  aoi22  g241(.a(new_n314_), .b(x0), .c(new_n313_), .d(new_n103_), .O(new_n315_));
  nand3  g242(.a(new_n315_), .b(new_n312_), .c(new_n308_), .O(z53));
  nand2  g243(.a(new_n84_), .b(x0), .O(new_n317_));
  nand3  g244(.a(new_n317_), .b(new_n203_), .c(x5), .O(new_n318_));
  inv1   g245(.a(new_n318_), .O(new_n319_));
  nand2  g246(.a(new_n261_), .b(new_n72_), .O(new_n320_));
  inv1   g247(.a(new_n259_), .O(new_n321_));
  oai21  g248(.a(new_n321_), .b(new_n90_), .c(x2), .O(new_n322_));
  nand4  g249(.a(new_n259_), .b(new_n191_), .c(new_n88_), .d(new_n109_), .O(new_n323_));
  nand4  g250(.a(new_n323_), .b(new_n322_), .c(new_n320_), .d(new_n319_), .O(z54));
  nand2  g251(.a(new_n111_), .b(new_n83_), .O(new_n325_));
  nand2  g252(.a(new_n284_), .b(new_n237_), .O(new_n326_));
  nand4  g253(.a(new_n326_), .b(new_n325_), .c(x5), .d(x1), .O(z55));
  oai21  g254(.a(new_n212_), .b(new_n131_), .c(new_n72_), .O(new_n328_));
  or2    g255(.a(new_n253_), .b(new_n239_), .O(new_n329_));
  nand2  g256(.a(new_n128_), .b(x4), .O(new_n330_));
  aoi21  g257(.a(new_n330_), .b(new_n329_), .c(x0), .O(new_n331_));
  oai21  g258(.a(new_n331_), .b(new_n131_), .c(new_n328_), .O(z56));
  nand2  g259(.a(new_n123_), .b(new_n179_), .O(new_n333_));
  inv1   g260(.a(new_n300_), .O(new_n334_));
  nand2  g261(.a(new_n95_), .b(x1), .O(new_n335_));
  aoi22  g262(.a(new_n335_), .b(new_n271_), .c(new_n334_), .d(new_n207_), .O(new_n336_));
  oai21  g263(.a(new_n333_), .b(new_n119_), .c(new_n336_), .O(z57));
  oai21  g264(.a(new_n149_), .b(x1), .c(x3), .O(new_n338_));
  nand2  g265(.a(new_n338_), .b(new_n81_), .O(new_n339_));
  aoi22  g266(.a(new_n334_), .b(new_n313_), .c(new_n280_), .d(x5), .O(new_n340_));
  nand2  g267(.a(new_n340_), .b(new_n339_), .O(z58));
  aoi21  g268(.a(new_n212_), .b(x1), .c(new_n283_), .O(new_n342_));
  nand2  g269(.a(new_n176_), .b(new_n136_), .O(new_n343_));
  aoi21  g270(.a(new_n343_), .b(new_n118_), .c(new_n138_), .O(new_n344_));
  oai22  g271(.a(new_n344_), .b(x1), .c(new_n342_), .d(new_n131_), .O(z59));
  inv1   g272(.a(new_n118_), .O(new_n346_));
  oai21  g273(.a(new_n259_), .b(new_n100_), .c(x5), .O(new_n347_));
  aoi21  g274(.a(new_n137_), .b(new_n179_), .c(new_n165_), .O(new_n348_));
  aoi22  g275(.a(new_n348_), .b(new_n346_), .c(new_n347_), .d(x1), .O(z60));
  nand3  g276(.a(new_n292_), .b(new_n136_), .c(new_n125_), .O(z61));
  nand2  g277(.a(new_n347_), .b(x1), .O(z62));
  zero   g278(.O(z25));
  zero   g279(.O(z27));
endmodule


