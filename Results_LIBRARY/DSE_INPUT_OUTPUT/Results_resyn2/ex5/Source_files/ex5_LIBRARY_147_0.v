// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:56 2020

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
  wire new_n72_, new_n73_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n380_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n394_, new_n396_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x7), .c(x6), .O(z00));
  nand2  g003(.a(new_n72_), .b(x3), .O(new_n78_));
  aoi21  g004(.a(new_n78_), .b(x6), .c(x7), .O(z04));
  inv1   g005(.a(x6), .O(new_n80_));
  nor2   g006(.a(x7), .b(new_n80_), .O(new_n81_));
  inv1   g007(.a(x5), .O(new_n82_));
  nor2   g008(.a(new_n82_), .b(x4), .O(new_n83_));
  nand2  g009(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g010(.a(new_n84_), .O(z05));
  inv1   g011(.a(x0), .O(new_n86_));
  inv1   g012(.a(x1), .O(new_n87_));
  nand3  g013(.a(x2), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  nand2  g014(.a(new_n80_), .b(new_n82_), .O(new_n89_));
  inv1   g015(.a(new_n89_), .O(new_n90_));
  inv1   g016(.a(x3), .O(new_n91_));
  nor2   g017(.a(x4), .b(new_n91_), .O(new_n92_));
  nand3  g018(.a(new_n92_), .b(new_n90_), .c(x7), .O(new_n93_));
  nor2   g019(.a(new_n93_), .b(new_n88_), .O(z06));
  nand3  g020(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  nor2   g021(.a(x4), .b(x3), .O(new_n96_));
  inv1   g022(.a(x2), .O(new_n97_));
  nor2   g023(.a(new_n87_), .b(x0), .O(new_n98_));
  nand2  g024(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g025(.a(new_n99_), .O(new_n100_));
  nand2  g026(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nor2   g027(.a(new_n101_), .b(new_n95_), .O(z07));
  nor2   g028(.a(x3), .b(new_n87_), .O(new_n103_));
  nand2  g029(.a(x2), .b(x0), .O(new_n104_));
  nand2  g030(.a(x7), .b(x6), .O(new_n105_));
  inv1   g031(.a(new_n105_), .O(new_n106_));
  nand2  g032(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  nor2   g033(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g034(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  inv1   g035(.a(new_n109_), .O(z08));
  nor2   g036(.a(new_n80_), .b(x5), .O(new_n111_));
  nand2  g037(.a(new_n111_), .b(new_n91_), .O(new_n112_));
  inv1   g038(.a(x7), .O(new_n113_));
  nor2   g039(.a(new_n113_), .b(x4), .O(new_n114_));
  inv1   g040(.a(new_n114_), .O(new_n115_));
  nor3   g041(.a(new_n115_), .b(new_n112_), .c(new_n88_), .O(z09));
  nand2  g042(.a(x1), .b(new_n86_), .O(new_n117_));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n118_));
  nor4   g044(.a(new_n118_), .b(new_n117_), .c(x4), .d(new_n97_), .O(z10));
  nand2  g045(.a(new_n113_), .b(new_n80_), .O(new_n120_));
  nor2   g046(.a(x2), .b(new_n86_), .O(new_n121_));
  nand2  g047(.a(new_n121_), .b(new_n103_), .O(new_n122_));
  oai21  g048(.a(new_n122_), .b(new_n107_), .c(new_n120_), .O(z11));
  nor2   g049(.a(x3), .b(x1), .O(new_n124_));
  nand2  g050(.a(new_n124_), .b(new_n108_), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(new_n120_), .O(z12));
  inv1   g052(.a(new_n95_), .O(new_n127_));
  nand2  g053(.a(new_n127_), .b(new_n92_), .O(new_n128_));
  nor2   g054(.a(new_n128_), .b(new_n99_), .O(z13));
  nor2   g055(.a(x1), .b(new_n86_), .O(new_n130_));
  nand2  g056(.a(new_n130_), .b(new_n97_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n128_), .O(z14));
  nand2  g058(.a(x2), .b(new_n86_), .O(new_n133_));
  nand4  g059(.a(new_n106_), .b(new_n92_), .c(x5), .d(x1), .O(new_n134_));
  oai21  g060(.a(new_n134_), .b(new_n133_), .c(new_n120_), .O(z15));
  inv1   g061(.a(new_n121_), .O(new_n136_));
  oai21  g062(.a(new_n134_), .b(new_n136_), .c(new_n120_), .O(z16));
  inv1   g063(.a(x4), .O(new_n138_));
  nor2   g064(.a(x7), .b(x6), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(x5), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nor3   g067(.a(new_n141_), .b(new_n131_), .c(new_n138_), .O(z17));
  nand2  g068(.a(x4), .b(new_n86_), .O(new_n143_));
  nor2   g069(.a(x5), .b(x1), .O(new_n144_));
  nor2   g070(.a(new_n91_), .b(new_n97_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n143_), .c(new_n120_), .O(z18));
  nor2   g073(.a(x3), .b(x0), .O(new_n148_));
  nor2   g074(.a(x2), .b(x1), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n148_), .c(x4), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n139_), .O(z19));
  nand3  g077(.a(new_n96_), .b(new_n90_), .c(x7), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n131_), .O(z20));
  nor2   g079(.a(new_n131_), .b(new_n93_), .O(z21));
  nor2   g080(.a(new_n113_), .b(x5), .O(new_n155_));
  nand2  g081(.a(x6), .b(new_n138_), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n131_), .O(z22));
  nand3  g085(.a(x3), .b(new_n97_), .c(new_n86_), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n87_), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(new_n82_), .c(new_n120_), .O(z23));
  nand3  g089(.a(new_n149_), .b(new_n148_), .c(new_n72_), .O(new_n164_));
  nor3   g090(.a(new_n164_), .b(x7), .c(new_n80_), .O(z24));
  nand2  g091(.a(new_n111_), .b(new_n113_), .O(new_n166_));
  nor2   g092(.a(new_n166_), .b(new_n101_), .O(z25));
  inv1   g093(.a(new_n104_), .O(new_n168_));
  nand2  g094(.a(new_n114_), .b(new_n168_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n112_), .O(z26));
  nor2   g096(.a(x3), .b(new_n97_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n98_), .c(new_n72_), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(x6), .c(x7), .O(z27));
  nand2  g099(.a(new_n145_), .b(new_n130_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n158_), .c(new_n120_), .O(z28));
  nand2  g101(.a(x7), .b(new_n80_), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(new_n164_), .O(z29));
  nand4  g103(.a(x6), .b(new_n82_), .c(new_n91_), .d(x1), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n169_), .c(new_n120_), .O(z30));
  nand2  g105(.a(x3), .b(new_n86_), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(x2), .c(new_n138_), .O(new_n181_));
  nand3  g107(.a(x3), .b(new_n97_), .c(new_n86_), .O(new_n182_));
  nor2   g108(.a(new_n139_), .b(new_n82_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  nor2   g110(.a(x4), .b(new_n86_), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n155_), .c(new_n80_), .d(new_n97_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n87_), .O(z31));
  nand2  g114(.a(new_n82_), .b(new_n97_), .O(new_n189_));
  nor2   g115(.a(x2), .b(x0), .O(new_n190_));
  nor2   g116(.a(new_n190_), .b(new_n139_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n189_), .c(new_n181_), .O(new_n192_));
  aoi22  g118(.a(x7), .b(new_n91_), .c(x6), .d(x0), .O(new_n193_));
  nor2   g119(.a(x4), .b(x2), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n193_), .c(new_n180_), .d(new_n140_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n87_), .O(z32));
  nand2  g123(.a(new_n91_), .b(x1), .O(new_n198_));
  nand2  g124(.a(new_n82_), .b(new_n87_), .O(new_n199_));
  nand2  g125(.a(x5), .b(x1), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  inv1   g127(.a(new_n201_), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n169_), .c(x6), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n176_), .O(z33));
  nor2   g130(.a(x4), .b(x0), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n171_), .c(new_n144_), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(x6), .c(x7), .O(new_n207_));
  nor2   g133(.a(x5), .b(new_n86_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n149_), .O(new_n209_));
  aoi21  g135(.a(new_n105_), .b(new_n138_), .c(new_n209_), .O(new_n210_));
  nor2   g136(.a(new_n210_), .b(new_n207_), .O(z34));
  nand3  g137(.a(new_n104_), .b(x4), .c(new_n87_), .O(new_n212_));
  nor2   g138(.a(new_n212_), .b(new_n208_), .O(new_n213_));
  nand2  g139(.a(x5), .b(x3), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(x2), .c(new_n161_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n213_), .c(new_n139_), .O(z35));
  nor2   g142(.a(new_n209_), .b(new_n138_), .O(new_n217_));
  nor2   g143(.a(new_n217_), .b(new_n207_), .O(z36));
  inv1   g144(.a(new_n78_), .O(new_n219_));
  nand2  g145(.a(new_n214_), .b(new_n87_), .O(new_n220_));
  nand2  g146(.a(x3), .b(x1), .O(new_n221_));
  nand4  g147(.a(new_n221_), .b(new_n220_), .c(new_n121_), .d(new_n120_), .O(new_n222_));
  inv1   g148(.a(new_n222_), .O(new_n223_));
  aoi21  g149(.a(new_n81_), .b(new_n219_), .c(new_n223_), .O(z37));
  nand2  g150(.a(new_n190_), .b(x6), .O(new_n225_));
  inv1   g151(.a(new_n225_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n114_), .c(x5), .O(new_n227_));
  nand2  g153(.a(x6), .b(x0), .O(new_n228_));
  oai21  g154(.a(new_n113_), .b(x3), .c(new_n228_), .O(new_n229_));
  nand2  g155(.a(new_n104_), .b(new_n87_), .O(new_n230_));
  aoi22  g156(.a(new_n230_), .b(new_n120_), .c(new_n229_), .d(new_n138_), .O(new_n231_));
  oai21  g157(.a(new_n96_), .b(new_n80_), .c(new_n113_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n190_), .O(new_n233_));
  nand2  g159(.a(x6), .b(x2), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x0), .O(new_n235_));
  nand2  g161(.a(new_n234_), .b(new_n113_), .O(new_n236_));
  nand2  g162(.a(x4), .b(x3), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n236_), .c(new_n235_), .O(new_n238_));
  nand4  g164(.a(new_n238_), .b(new_n233_), .c(new_n231_), .d(new_n227_), .O(z38));
  nand2  g165(.a(new_n106_), .b(new_n72_), .O(new_n240_));
  nor2   g166(.a(new_n240_), .b(new_n131_), .O(new_n241_));
  nor2   g167(.a(new_n241_), .b(new_n139_), .O(z39));
  nand2  g168(.a(new_n80_), .b(new_n97_), .O(new_n243_));
  nand3  g169(.a(x7), .b(new_n82_), .c(new_n91_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n234_), .c(new_n243_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n138_), .O(new_n246_));
  nor2   g172(.a(new_n138_), .b(x2), .O(new_n247_));
  nand2  g173(.a(new_n120_), .b(x0), .O(new_n248_));
  aoi21  g174(.a(new_n247_), .b(x5), .c(new_n248_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n246_), .O(new_n250_));
  nand2  g176(.a(x6), .b(new_n86_), .O(new_n251_));
  nand2  g177(.a(x7), .b(new_n97_), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n251_), .c(new_n82_), .O(new_n253_));
  aoi21  g179(.a(new_n234_), .b(new_n113_), .c(x0), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n253_), .c(new_n138_), .O(new_n255_));
  xnor2a g181(.a(x3), .b(x2), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n87_), .O(new_n257_));
  oai21  g183(.a(x2), .b(new_n87_), .c(x0), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n257_), .c(new_n120_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n255_), .c(new_n250_), .O(z40));
  nand2  g186(.a(new_n221_), .b(x0), .O(new_n261_));
  inv1   g187(.a(new_n261_), .O(new_n262_));
  aoi21  g188(.a(new_n214_), .b(new_n87_), .c(x2), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n262_), .c(new_n139_), .O(z41));
  nand2  g190(.a(new_n91_), .b(x2), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n157_), .c(new_n155_), .d(new_n130_), .O(z42));
  aoi21  g192(.a(new_n256_), .b(new_n87_), .c(x0), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(new_n83_), .c(new_n120_), .O(new_n268_));
  nor2   g194(.a(new_n228_), .b(x7), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n254_), .c(new_n138_), .O(new_n270_));
  inv1   g196(.a(new_n176_), .O(new_n271_));
  nand2  g197(.a(new_n230_), .b(new_n271_), .O(new_n272_));
  nor2   g198(.a(new_n171_), .b(new_n87_), .O(new_n273_));
  aoi21  g199(.a(new_n72_), .b(x7), .c(new_n104_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n273_), .c(x6), .O(new_n275_));
  nand4  g201(.a(new_n275_), .b(new_n272_), .c(new_n270_), .d(new_n268_), .O(z43));
  inv1   g202(.a(new_n150_), .O(new_n277_));
  nand3  g203(.a(new_n208_), .b(new_n149_), .c(new_n96_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x7), .O(new_n279_));
  aoi21  g205(.a(new_n279_), .b(new_n80_), .c(new_n277_), .O(z44));
  oai22  g206(.a(new_n157_), .b(new_n87_), .c(new_n115_), .d(x2), .O(new_n281_));
  oai21  g207(.a(new_n138_), .b(new_n87_), .c(x5), .O(new_n282_));
  oai21  g208(.a(new_n113_), .b(new_n87_), .c(new_n80_), .O(new_n283_));
  aoi21  g209(.a(new_n97_), .b(x1), .c(x0), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n283_), .c(new_n282_), .d(new_n281_), .O(z45));
  oai21  g211(.a(new_n113_), .b(x5), .c(new_n138_), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n120_), .c(new_n100_), .d(new_n91_), .O(z46));
  oai21  g213(.a(new_n214_), .b(new_n87_), .c(x0), .O(new_n288_));
  oai21  g214(.a(x1), .b(x0), .c(new_n97_), .O(new_n289_));
  aoi21  g215(.a(new_n189_), .b(new_n87_), .c(new_n139_), .O(new_n290_));
  oai21  g216(.a(new_n80_), .b(new_n87_), .c(new_n82_), .O(new_n291_));
  nand2  g217(.a(new_n114_), .b(x6), .O(new_n292_));
  aoi22  g218(.a(new_n292_), .b(new_n117_), .c(new_n291_), .d(new_n205_), .O(new_n293_));
  nand4  g219(.a(new_n293_), .b(new_n290_), .c(new_n289_), .d(new_n288_), .O(z47));
  inv1   g220(.a(new_n118_), .O(new_n295_));
  nand2  g221(.a(new_n162_), .b(new_n120_), .O(new_n296_));
  nand2  g222(.a(x7), .b(x5), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n80_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n138_), .O(new_n299_));
  oai21  g225(.a(new_n299_), .b(new_n295_), .c(new_n296_), .O(z48));
  nand2  g226(.a(new_n89_), .b(new_n138_), .O(new_n301_));
  inv1   g227(.a(new_n88_), .O(new_n302_));
  nand2  g228(.a(new_n237_), .b(new_n302_), .O(new_n303_));
  inv1   g229(.a(new_n303_), .O(new_n304_));
  aoi21  g230(.a(new_n304_), .b(new_n301_), .c(new_n139_), .O(z49));
  nand2  g231(.a(new_n155_), .b(new_n97_), .O(new_n306_));
  nor2   g232(.a(new_n306_), .b(new_n156_), .O(new_n307_));
  aoi21  g233(.a(new_n307_), .b(new_n261_), .c(new_n139_), .O(z50));
  oai21  g234(.a(new_n138_), .b(new_n97_), .c(new_n91_), .O(new_n309_));
  nand3  g235(.a(new_n309_), .b(new_n301_), .c(new_n87_), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n86_), .O(new_n311_));
  nand2  g237(.a(x3), .b(new_n97_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(x1), .O(new_n313_));
  oai21  g239(.a(new_n80_), .b(x5), .c(x7), .O(new_n314_));
  aoi22  g240(.a(new_n314_), .b(new_n138_), .c(new_n313_), .d(x0), .O(new_n315_));
  nand2  g241(.a(x5), .b(new_n138_), .O(new_n316_));
  aoi21  g242(.a(new_n316_), .b(x7), .c(x6), .O(new_n317_));
  aoi21  g243(.a(new_n156_), .b(new_n143_), .c(new_n97_), .O(new_n318_));
  nor2   g244(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  nand3  g245(.a(new_n319_), .b(new_n315_), .c(new_n311_), .O(z51));
  inv1   g246(.a(new_n256_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n92_), .c(new_n87_), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(new_n86_), .O(new_n323_));
  inv1   g249(.a(new_n149_), .O(new_n324_));
  aoi21  g250(.a(new_n324_), .b(new_n91_), .c(new_n86_), .O(new_n325_));
  nand2  g251(.a(new_n301_), .b(new_n120_), .O(new_n326_));
  nor2   g252(.a(new_n326_), .b(new_n325_), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(new_n323_), .O(z52));
  nand3  g254(.a(x7), .b(x5), .c(x2), .O(new_n329_));
  oai21  g255(.a(x2), .b(x1), .c(x4), .O(new_n330_));
  nand3  g256(.a(new_n330_), .b(new_n329_), .c(x3), .O(new_n331_));
  xor2a  g257(.a(x3), .b(x1), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(x0), .O(new_n333_));
  nand3  g259(.a(x7), .b(x5), .c(new_n138_), .O(new_n334_));
  nand3  g260(.a(new_n334_), .b(new_n221_), .c(new_n265_), .O(new_n335_));
  nand3  g261(.a(new_n335_), .b(new_n333_), .c(new_n331_), .O(new_n336_));
  nand2  g262(.a(new_n336_), .b(x6), .O(new_n337_));
  nand3  g263(.a(new_n91_), .b(x1), .c(new_n86_), .O(new_n338_));
  oai21  g264(.a(new_n87_), .b(x0), .c(x3), .O(new_n339_));
  nand3  g265(.a(new_n339_), .b(new_n338_), .c(new_n120_), .O(new_n340_));
  nand3  g266(.a(new_n298_), .b(new_n138_), .c(new_n91_), .O(new_n341_));
  nand2  g267(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(x2), .O(new_n343_));
  nand3  g269(.a(x5), .b(new_n138_), .c(x3), .O(new_n344_));
  inv1   g270(.a(new_n221_), .O(new_n345_));
  oai21  g271(.a(new_n345_), .b(new_n171_), .c(new_n344_), .O(new_n346_));
  nand2  g272(.a(new_n346_), .b(new_n271_), .O(new_n347_));
  nand3  g273(.a(new_n347_), .b(new_n343_), .c(new_n337_), .O(z53));
  nand3  g274(.a(new_n148_), .b(new_n89_), .c(new_n138_), .O(new_n349_));
  oai21  g275(.a(new_n344_), .b(new_n105_), .c(new_n198_), .O(new_n350_));
  nand2  g276(.a(new_n350_), .b(new_n349_), .O(new_n351_));
  nand2  g277(.a(new_n351_), .b(new_n97_), .O(new_n352_));
  oai21  g278(.a(new_n301_), .b(new_n295_), .c(new_n86_), .O(new_n353_));
  nand2  g279(.a(new_n353_), .b(x3), .O(new_n354_));
  nand2  g280(.a(new_n265_), .b(new_n86_), .O(new_n355_));
  aoi21  g281(.a(x3), .b(x2), .c(x0), .O(new_n356_));
  oai21  g282(.a(new_n356_), .b(x1), .c(new_n120_), .O(new_n357_));
  aoi21  g283(.a(new_n355_), .b(new_n107_), .c(new_n357_), .O(new_n358_));
  nand3  g284(.a(new_n358_), .b(new_n354_), .c(new_n352_), .O(z54));
  nand2  g285(.a(new_n312_), .b(x0), .O(new_n360_));
  nand3  g286(.a(new_n360_), .b(new_n301_), .c(new_n120_), .O(new_n361_));
  inv1   g287(.a(new_n361_), .O(new_n362_));
  oai21  g288(.a(new_n362_), .b(new_n108_), .c(x1), .O(z55));
  aoi21  g289(.a(x5), .b(new_n138_), .c(new_n97_), .O(new_n364_));
  oai22  g290(.a(x7), .b(x4), .c(new_n91_), .d(x1), .O(new_n365_));
  oai21  g291(.a(new_n365_), .b(new_n364_), .c(x6), .O(new_n366_));
  inv1   g292(.a(new_n334_), .O(new_n367_));
  nand3  g293(.a(new_n98_), .b(x3), .c(new_n97_), .O(new_n368_));
  aoi21  g294(.a(new_n368_), .b(new_n120_), .c(new_n367_), .O(new_n369_));
  nand2  g295(.a(new_n176_), .b(x2), .O(new_n370_));
  aoi21  g296(.a(x6), .b(x0), .c(new_n370_), .O(new_n371_));
  oai21  g297(.a(new_n371_), .b(new_n369_), .c(new_n366_), .O(z56));
  nand3  g298(.a(new_n360_), .b(new_n160_), .c(new_n324_), .O(new_n373_));
  nand2  g299(.a(new_n373_), .b(new_n120_), .O(new_n374_));
  aoi21  g300(.a(x2), .b(new_n86_), .c(new_n297_), .O(new_n375_));
  oai21  g301(.a(new_n375_), .b(new_n81_), .c(new_n138_), .O(new_n376_));
  nor2   g302(.a(new_n139_), .b(new_n97_), .O(new_n377_));
  aoi22  g303(.a(new_n377_), .b(new_n107_), .c(new_n124_), .d(x6), .O(new_n378_));
  nand3  g304(.a(new_n378_), .b(new_n376_), .c(new_n374_), .O(z57));
  aoi21  g305(.a(new_n200_), .b(x0), .c(new_n91_), .O(new_n380_));
  nand4  g306(.a(new_n380_), .b(new_n293_), .c(new_n290_), .d(new_n289_), .O(z58));
  nor2   g307(.a(new_n124_), .b(new_n97_), .O(new_n382_));
  nand3  g308(.a(new_n261_), .b(new_n157_), .c(new_n155_), .O(new_n383_));
  nand3  g309(.a(new_n332_), .b(new_n156_), .c(new_n168_), .O(new_n384_));
  oai21  g310(.a(new_n383_), .b(new_n382_), .c(new_n384_), .O(new_n385_));
  nand3  g311(.a(new_n385_), .b(new_n120_), .c(new_n316_), .O(z59));
  nand4  g312(.a(new_n367_), .b(new_n265_), .c(x6), .d(new_n87_), .O(new_n387_));
  nand3  g313(.a(new_n387_), .b(new_n120_), .c(new_n86_), .O(new_n388_));
  inv1   g314(.a(new_n312_), .O(new_n389_));
  nor2   g315(.a(new_n139_), .b(new_n86_), .O(new_n390_));
  nand2  g316(.a(new_n103_), .b(x4), .O(new_n391_));
  aoi22  g317(.a(new_n391_), .b(new_n390_), .c(new_n389_), .d(x6), .O(new_n392_));
  nand2  g318(.a(new_n392_), .b(new_n388_), .O(z60));
  nand2  g319(.a(new_n174_), .b(new_n120_), .O(new_n394_));
  nand2  g320(.a(new_n299_), .b(new_n394_), .O(z61));
  oai21  g321(.a(new_n198_), .b(new_n86_), .c(new_n120_), .O(new_n396_));
  nand2  g322(.a(new_n396_), .b(new_n299_), .O(z62));
  zero   g323(.O(z01));
  zero   g324(.O(z02));
  zero   g325(.O(z03));
endmodule


