// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:25 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n138_, new_n141_, new_n143_, new_n145_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z12));
  inv1   g005(.a(z12), .O(z61));
  nand4  g006(.a(z61), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z61), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n80_), .c(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(z61), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(z12), .b(x7), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z03));
  nand4  g018(.a(new_n87_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n86_), .O(z04));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n74_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z61), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(x3), .c(x2), .O(new_n97_));
  nor4   g026(.a(new_n97_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n102_), .c(z61), .O(z07));
  nand2  g035(.a(new_n83_), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n104_), .b(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(new_n75_), .O(z08));
  nand3  g041(.a(new_n108_), .b(new_n104_), .c(new_n73_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n75_), .c(x1), .O(z09));
  nand3  g043(.a(new_n100_), .b(new_n72_), .c(x2), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  inv1   g047(.a(x7), .O(new_n119_));
  inv1   g048(.a(x2), .O(new_n120_));
  nor2   g049(.a(new_n99_), .b(new_n75_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n86_), .c(new_n120_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x6), .c(x5), .d(new_n72_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n119_), .O(z11));
  nor2   g054(.a(new_n86_), .b(x2), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n100_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n105_), .c(z61), .O(z13));
  nand2  g057(.a(x3), .b(x2), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n100_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n105_), .c(z61), .O(z15));
  nand4  g061(.a(new_n110_), .b(new_n72_), .c(x3), .d(new_n120_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x1), .c(new_n75_), .O(z16));
  nor3   g063(.a(new_n97_), .b(x5), .c(new_n72_), .O(z18));
  nand3  g064(.a(new_n96_), .b(new_n86_), .c(new_n120_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n72_), .O(z19));
  inv1   g066(.a(new_n96_), .O(new_n141_));
  nor4   g067(.a(new_n141_), .b(new_n73_), .c(new_n86_), .d(x2), .O(z23));
  nand4  g068(.a(new_n93_), .b(new_n83_), .c(new_n73_), .d(new_n120_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n75_), .c(x1), .O(z24));
  nand3  g070(.a(new_n93_), .b(new_n73_), .c(new_n72_), .O(new_n145_));
  oai21  g071(.a(new_n145_), .b(new_n102_), .c(z61), .O(z25));
  aoi21  g072(.a(new_n113_), .b(x1), .c(new_n75_), .O(z26));
  nor2   g073(.a(x3), .b(new_n120_), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n100_), .O(new_n149_));
  oai21  g075(.a(new_n149_), .b(new_n145_), .c(z61), .O(z27));
  inv1   g076(.a(new_n138_), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n119_), .O(z29));
  oai21  g079(.a(x3), .b(x0), .c(x5), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(x2), .O(new_n155_));
  oai21  g081(.a(x5), .b(new_n72_), .c(new_n86_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n120_), .O(new_n157_));
  nor2   g083(.a(new_n72_), .b(x1), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(new_n157_), .c(new_n155_), .d(new_n75_), .O(z31));
  nand2  g085(.a(x4), .b(x3), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(x2), .O(new_n161_));
  oai21  g087(.a(x4), .b(x3), .c(new_n120_), .O(new_n162_));
  nand2  g088(.a(new_n93_), .b(new_n73_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n72_), .O(new_n164_));
  nand3  g090(.a(new_n164_), .b(new_n162_), .c(new_n161_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n75_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n99_), .O(z32));
  nor2   g093(.a(new_n74_), .b(x4), .O(new_n168_));
  nand2  g094(.a(x2), .b(x1), .O(new_n169_));
  inv1   g095(.a(new_n169_), .O(new_n170_));
  aoi21  g096(.a(new_n73_), .b(x3), .c(new_n75_), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(new_n170_), .c(new_n168_), .d(x7), .O(z33));
  nor2   g098(.a(new_n86_), .b(x0), .O(new_n173_));
  oai22  g099(.a(new_n173_), .b(new_n121_), .c(x6), .d(new_n73_), .O(new_n174_));
  oai21  g100(.a(x7), .b(x4), .c(z61), .O(new_n175_));
  nand2  g101(.a(x6), .b(new_n73_), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(x2), .c(x0), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(x1), .c(new_n86_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n175_), .c(new_n174_), .O(z34));
  inv1   g106(.a(new_n126_), .O(new_n181_));
  oai21  g107(.a(new_n73_), .b(new_n86_), .c(x2), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n181_), .c(new_n96_), .d(x4), .O(z35));
  oai21  g109(.a(new_n163_), .b(new_n107_), .c(new_n75_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n99_), .O(z36));
  oai21  g111(.a(new_n170_), .b(new_n75_), .c(new_n86_), .O(new_n186_));
  nand2  g112(.a(x3), .b(x1), .O(new_n187_));
  inv1   g113(.a(new_n187_), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n96_), .c(new_n145_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n186_), .O(z37));
  inv1   g116(.a(new_n161_), .O(new_n191_));
  nand3  g117(.a(new_n93_), .b(new_n83_), .c(new_n73_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n120_), .c(new_n191_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(x0), .c(new_n99_), .O(z38));
  nor3   g120(.a(z12), .b(x4), .c(new_n86_), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n119_), .c(new_n74_), .d(x5), .O(z39));
  nand2  g122(.a(x2), .b(x0), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x1), .O(new_n198_));
  nand2  g124(.a(new_n191_), .b(new_n75_), .O(new_n199_));
  oai21  g125(.a(new_n120_), .b(x0), .c(x3), .O(new_n200_));
  nor2   g126(.a(x4), .b(x2), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(x0), .c(new_n176_), .O(new_n202_));
  nand2  g128(.a(x7), .b(new_n72_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n75_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n120_), .O(new_n205_));
  oai21  g131(.a(new_n203_), .b(new_n99_), .c(x0), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n205_), .c(new_n202_), .d(new_n200_), .O(new_n207_));
  inv1   g133(.a(new_n207_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n199_), .c(new_n198_), .O(z40));
  oai21  g135(.a(new_n101_), .b(new_n99_), .c(x0), .O(z41));
  nand4  g136(.a(new_n80_), .b(z61), .c(x5), .d(new_n72_), .O(z42));
  nor2   g137(.a(x4), .b(x0), .O(new_n212_));
  nor2   g138(.a(new_n74_), .b(new_n73_), .O(new_n213_));
  nor2   g139(.a(x6), .b(x5), .O(new_n214_));
  oai22  g140(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n121_), .O(new_n215_));
  nand3  g141(.a(x5), .b(x1), .c(x0), .O(new_n216_));
  inv1   g142(.a(new_n216_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n212_), .c(x7), .O(new_n218_));
  oai21  g144(.a(new_n119_), .b(x3), .c(x0), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(x2), .c(new_n99_), .O(new_n220_));
  nand2  g146(.a(new_n72_), .b(x2), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n181_), .c(x0), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n220_), .c(new_n73_), .O(new_n223_));
  nor2   g149(.a(new_n72_), .b(x3), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n168_), .c(x2), .O(new_n225_));
  nand3  g151(.a(x4), .b(x3), .c(new_n120_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g153(.a(x4), .b(x1), .O(new_n228_));
  inv1   g154(.a(new_n228_), .O(new_n229_));
  aoi21  g155(.a(new_n227_), .b(new_n75_), .c(new_n229_), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n223_), .c(new_n218_), .d(new_n215_), .O(z43));
  oai21  g157(.a(new_n73_), .b(x4), .c(x3), .O(new_n232_));
  nor2   g158(.a(new_n232_), .b(x0), .O(new_n233_));
  aoi21  g159(.a(new_n73_), .b(x1), .c(new_n233_), .O(new_n234_));
  nor2   g160(.a(new_n229_), .b(x0), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n234_), .c(x4), .d(new_n120_), .O(z44));
  oai21  g162(.a(new_n168_), .b(new_n120_), .c(x1), .O(new_n237_));
  nand2  g163(.a(new_n228_), .b(x5), .O(new_n238_));
  nand2  g164(.a(new_n201_), .b(new_n104_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n99_), .O(new_n240_));
  nand4  g166(.a(new_n240_), .b(new_n238_), .c(new_n237_), .d(new_n75_), .O(z45));
  oai21  g167(.a(new_n93_), .b(x5), .c(new_n72_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n101_), .c(new_n100_), .O(z46));
  nand2  g169(.a(x6), .b(x1), .O(new_n244_));
  aoi21  g170(.a(new_n244_), .b(new_n73_), .c(x4), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n75_), .O(new_n246_));
  nand2  g172(.a(new_n141_), .b(new_n120_), .O(new_n247_));
  inv1   g173(.a(new_n100_), .O(new_n248_));
  nand2  g174(.a(new_n104_), .b(new_n72_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g176(.a(x5), .b(x3), .c(x1), .O(new_n251_));
  aoi21  g177(.a(new_n73_), .b(new_n120_), .c(x1), .O(new_n252_));
  aoi21  g178(.a(new_n251_), .b(x0), .c(new_n252_), .O(new_n253_));
  nand4  g179(.a(new_n253_), .b(new_n250_), .c(new_n247_), .d(new_n246_), .O(z47));
  nand2  g180(.a(new_n103_), .b(x5), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n176_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n126_), .c(new_n96_), .O(z48));
  aoi21  g184(.a(x6), .b(x2), .c(x5), .O(new_n259_));
  nand4  g185(.a(new_n160_), .b(x2), .c(new_n99_), .d(new_n75_), .O(new_n260_));
  inv1   g186(.a(new_n260_), .O(new_n261_));
  oai21  g187(.a(new_n259_), .b(x4), .c(new_n261_), .O(z49));
  nand2  g188(.a(new_n187_), .b(x0), .O(new_n263_));
  inv1   g189(.a(new_n148_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x4), .O(new_n265_));
  nand2  g191(.a(x4), .b(x2), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(x5), .O(new_n267_));
  nor2   g193(.a(new_n103_), .b(x2), .O(new_n268_));
  nand4  g194(.a(new_n268_), .b(new_n267_), .c(new_n265_), .d(new_n263_), .O(z50));
  oai21  g195(.a(new_n126_), .b(new_n99_), .c(x0), .O(new_n270_));
  inv1   g196(.a(new_n214_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n72_), .O(new_n272_));
  nand4  g198(.a(new_n272_), .b(new_n266_), .c(x3), .d(new_n99_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n75_), .O(new_n274_));
  nor2   g200(.a(new_n214_), .b(new_n120_), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(new_n256_), .c(new_n72_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n274_), .c(new_n270_), .O(z51));
  oai21  g203(.a(new_n266_), .b(x0), .c(new_n99_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x3), .O(new_n279_));
  nand3  g205(.a(new_n271_), .b(z61), .c(new_n72_), .O(new_n280_));
  oai21  g206(.a(new_n101_), .b(x1), .c(new_n75_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n280_), .c(new_n279_), .O(z52));
  inv1   g208(.a(new_n101_), .O(new_n283_));
  oai21  g209(.a(new_n86_), .b(x1), .c(new_n283_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n105_), .O(new_n285_));
  nand2  g211(.a(new_n272_), .b(x1), .O(new_n286_));
  oai21  g212(.a(new_n148_), .b(new_n126_), .c(new_n286_), .O(new_n287_));
  aoi21  g213(.a(new_n255_), .b(new_n176_), .c(x4), .O(new_n288_));
  nor2   g214(.a(new_n169_), .b(x0), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n288_), .c(x3), .O(new_n290_));
  nand4  g216(.a(new_n290_), .b(new_n287_), .c(new_n285_), .d(new_n263_), .O(z53));
  nand3  g217(.a(new_n271_), .b(new_n72_), .c(new_n75_), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(x1), .c(x3), .O(new_n293_));
  aoi21  g219(.a(new_n104_), .b(new_n92_), .c(new_n86_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n293_), .c(new_n120_), .O(new_n295_));
  oai21  g221(.a(new_n131_), .b(x0), .c(new_n99_), .O(new_n296_));
  oai21  g222(.a(new_n148_), .b(x0), .c(new_n105_), .O(new_n297_));
  oai21  g223(.a(new_n288_), .b(x0), .c(x3), .O(new_n298_));
  nand4  g224(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n295_), .O(z54));
  nand3  g225(.a(new_n271_), .b(new_n197_), .c(new_n72_), .O(new_n300_));
  aoi21  g226(.a(new_n104_), .b(new_n92_), .c(new_n120_), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n101_), .c(x0), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n300_), .c(x1), .O(z55));
  nand2  g229(.a(new_n264_), .b(new_n99_), .O(new_n304_));
  nand2  g230(.a(new_n232_), .b(new_n120_), .O(new_n305_));
  oai21  g231(.a(new_n168_), .b(x2), .c(new_n119_), .O(new_n306_));
  nand2  g232(.a(new_n213_), .b(new_n72_), .O(new_n307_));
  aoi21  g233(.a(new_n307_), .b(x2), .c(x0), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n306_), .c(new_n305_), .d(new_n304_), .O(z56));
  nand2  g235(.a(new_n248_), .b(new_n86_), .O(new_n310_));
  oai22  g236(.a(new_n92_), .b(new_n99_), .c(new_n120_), .d(x0), .O(new_n311_));
  nand2  g237(.a(new_n213_), .b(new_n212_), .O(new_n312_));
  aoi22  g238(.a(new_n312_), .b(x2), .c(new_n126_), .d(new_n75_), .O(new_n313_));
  nand4  g239(.a(new_n313_), .b(new_n311_), .c(new_n310_), .d(new_n306_), .O(z57));
  nand2  g240(.a(z61), .b(new_n86_), .O(new_n315_));
  oai21  g241(.a(new_n121_), .b(new_n96_), .c(new_n249_), .O(new_n316_));
  oai21  g242(.a(new_n252_), .b(new_n245_), .c(new_n75_), .O(new_n317_));
  oai21  g243(.a(x5), .b(new_n75_), .c(x2), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(x1), .O(new_n319_));
  nand4  g245(.a(new_n319_), .b(new_n317_), .c(new_n316_), .d(new_n315_), .O(z58));
  oai21  g246(.a(x3), .b(new_n75_), .c(x2), .O(new_n321_));
  aoi21  g247(.a(x6), .b(new_n72_), .c(new_n120_), .O(new_n322_));
  oai21  g248(.a(new_n72_), .b(x3), .c(x5), .O(new_n323_));
  oai21  g249(.a(new_n322_), .b(x3), .c(new_n323_), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(x0), .O(new_n325_));
  nand2  g251(.a(new_n249_), .b(x3), .O(new_n326_));
  nand3  g252(.a(new_n326_), .b(new_n325_), .c(new_n321_), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(x1), .O(new_n328_));
  nand2  g254(.a(new_n104_), .b(new_n73_), .O(new_n329_));
  nand2  g255(.a(new_n130_), .b(new_n72_), .O(new_n330_));
  oai21  g256(.a(new_n330_), .b(new_n329_), .c(new_n75_), .O(new_n331_));
  nand2  g257(.a(new_n331_), .b(new_n328_), .O(z59));
  nor2   g258(.a(x2), .b(x0), .O(new_n333_));
  oai21  g259(.a(new_n333_), .b(x1), .c(x3), .O(new_n334_));
  oai21  g260(.a(new_n72_), .b(new_n75_), .c(x1), .O(new_n335_));
  nand2  g261(.a(new_n264_), .b(new_n72_), .O(new_n336_));
  oai21  g262(.a(new_n336_), .b(new_n109_), .c(new_n75_), .O(new_n337_));
  nand3  g263(.a(new_n337_), .b(new_n335_), .c(new_n334_), .O(z60));
  nand4  g264(.a(new_n272_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g265(.O(z14));
  zero   g266(.O(z17));
  zero   g267(.O(z20));
  nor2   g268(.a(x1), .b(new_n75_), .O(z21));
  nor2   g269(.a(x1), .b(new_n75_), .O(z22));
  nor2   g270(.a(x1), .b(new_n75_), .O(z28));
  aoi21  g271(.a(new_n113_), .b(x1), .c(new_n75_), .O(z30));
endmodule


