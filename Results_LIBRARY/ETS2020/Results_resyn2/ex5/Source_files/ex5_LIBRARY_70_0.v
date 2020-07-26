// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:04 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x4), .O(new_n77_));
  nand2  g005(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g006(.a(x7), .O(new_n79_));
  nand2  g007(.a(new_n79_), .b(x3), .O(new_n80_));
  nor3   g008(.a(new_n80_), .b(new_n78_), .c(x6), .O(z03));
  inv1   g009(.a(new_n78_), .O(new_n83_));
  inv1   g010(.a(x6), .O(new_n84_));
  nor2   g011(.a(x7), .b(new_n84_), .O(new_n85_));
  nand2  g012(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g013(.a(new_n86_), .O(z05));
  nand2  g014(.a(x3), .b(x2), .O(new_n88_));
  nor2   g015(.a(x1), .b(x0), .O(new_n89_));
  inv1   g016(.a(new_n89_), .O(new_n90_));
  nor4   g017(.a(new_n90_), .b(new_n88_), .c(new_n73_), .d(x4), .O(z06));
  inv1   g018(.a(x3), .O(new_n93_));
  nand3  g019(.a(new_n93_), .b(x1), .c(x0), .O(new_n94_));
  nand3  g020(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  nand2  g021(.a(new_n77_), .b(x2), .O(new_n96_));
  nor3   g022(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(z08));
  inv1   g023(.a(x1), .O(new_n99_));
  nor2   g024(.a(new_n99_), .b(x0), .O(new_n100_));
  inv1   g025(.a(new_n100_), .O(new_n101_));
  nor3   g026(.a(new_n101_), .b(new_n96_), .c(new_n95_), .O(z10));
  inv1   g027(.a(x0), .O(new_n104_));
  nor2   g028(.a(x1), .b(new_n104_), .O(new_n105_));
  nor2   g029(.a(x4), .b(x3), .O(new_n106_));
  nand3  g030(.a(new_n106_), .b(new_n105_), .c(x2), .O(new_n107_));
  nor2   g031(.a(new_n107_), .b(new_n95_), .O(z12));
  nor2   g032(.a(new_n79_), .b(new_n84_), .O(new_n109_));
  nand2  g033(.a(new_n109_), .b(new_n83_), .O(new_n110_));
  nor2   g034(.a(new_n93_), .b(x2), .O(new_n111_));
  inv1   g035(.a(new_n111_), .O(new_n112_));
  nor3   g036(.a(new_n112_), .b(new_n110_), .c(new_n101_), .O(z13));
  nand2  g037(.a(x1), .b(x0), .O(new_n116_));
  nor3   g038(.a(new_n112_), .b(new_n110_), .c(new_n116_), .O(z16));
  nor2   g039(.a(x5), .b(x2), .O(new_n118_));
  inv1   g040(.a(new_n118_), .O(new_n119_));
  nand2  g041(.a(new_n105_), .b(x4), .O(new_n120_));
  nor2   g042(.a(new_n120_), .b(new_n119_), .O(z17));
  inv1   g043(.a(x2), .O(new_n125_));
  nand3  g044(.a(new_n125_), .b(new_n99_), .c(x0), .O(new_n126_));
  nor2   g045(.a(x4), .b(new_n93_), .O(new_n127_));
  nand2  g046(.a(new_n127_), .b(new_n72_), .O(new_n128_));
  nor2   g047(.a(new_n128_), .b(new_n126_), .O(z21));
  inv1   g048(.a(new_n109_), .O(new_n130_));
  nand2  g049(.a(new_n118_), .b(new_n105_), .O(new_n131_));
  nor3   g050(.a(new_n131_), .b(new_n130_), .c(x4), .O(z22));
  inv1   g051(.a(x5), .O(new_n133_));
  nor2   g052(.a(new_n133_), .b(x1), .O(new_n134_));
  nand2  g053(.a(new_n134_), .b(new_n111_), .O(new_n135_));
  nor2   g054(.a(new_n135_), .b(x0), .O(z23));
  nand2  g055(.a(new_n79_), .b(x6), .O(new_n137_));
  nand3  g056(.a(new_n118_), .b(new_n106_), .c(new_n89_), .O(new_n138_));
  nor2   g057(.a(new_n138_), .b(new_n137_), .O(z24));
  nand2  g058(.a(new_n93_), .b(x0), .O(new_n141_));
  nand4  g059(.a(new_n109_), .b(new_n133_), .c(new_n77_), .d(x2), .O(new_n142_));
  nor2   g060(.a(new_n142_), .b(new_n141_), .O(z26));
  nand3  g061(.a(x7), .b(x6), .c(new_n133_), .O(new_n145_));
  nand2  g062(.a(new_n127_), .b(new_n99_), .O(new_n146_));
  nand2  g063(.a(x2), .b(x0), .O(new_n147_));
  nor3   g064(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(z28));
  nor3   g065(.a(new_n138_), .b(new_n79_), .c(x6), .O(z29));
  nor2   g066(.a(new_n142_), .b(new_n94_), .O(z30));
  nand2  g067(.a(z00), .b(x0), .O(new_n151_));
  nand2  g068(.a(x3), .b(new_n104_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(x5), .c(x4), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n151_), .c(x2), .O(new_n154_));
  nand2  g071(.a(x4), .b(new_n104_), .O(new_n155_));
  nor3   g072(.a(new_n155_), .b(new_n88_), .c(new_n133_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(new_n154_), .c(new_n99_), .O(z31));
  inv1   g074(.a(new_n147_), .O(new_n159_));
  nand2  g075(.a(x3), .b(x1), .O(new_n160_));
  nor2   g076(.a(new_n160_), .b(x5), .O(new_n161_));
  oai22  g077(.a(new_n161_), .b(new_n134_), .c(x7), .d(x3), .O(new_n162_));
  nand4  g078(.a(new_n162_), .b(new_n159_), .c(new_n109_), .d(new_n77_), .O(z33));
  nand2  g079(.a(new_n93_), .b(new_n99_), .O(new_n164_));
  nand2  g080(.a(new_n164_), .b(new_n104_), .O(new_n165_));
  aoi21  g081(.a(new_n165_), .b(x2), .c(x5), .O(new_n166_));
  oai21  g082(.a(new_n166_), .b(x4), .c(new_n131_), .O(new_n167_));
  nor2   g083(.a(x5), .b(x0), .O(new_n168_));
  oai21  g084(.a(new_n88_), .b(new_n99_), .c(new_n168_), .O(new_n169_));
  oai21  g085(.a(x5), .b(new_n125_), .c(x7), .O(new_n170_));
  nand3  g086(.a(new_n170_), .b(new_n169_), .c(x6), .O(new_n171_));
  nor2   g087(.a(x6), .b(x3), .O(new_n172_));
  oai21  g088(.a(new_n172_), .b(x7), .c(x5), .O(new_n173_));
  aoi21  g089(.a(x7), .b(new_n104_), .c(new_n72_), .O(new_n174_));
  nand3  g090(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  nand2  g091(.a(new_n175_), .b(new_n77_), .O(new_n176_));
  nand2  g092(.a(new_n176_), .b(new_n167_), .O(z34));
  aoi21  g093(.a(new_n133_), .b(new_n99_), .c(x2), .O(new_n180_));
  nand3  g094(.a(new_n180_), .b(new_n164_), .c(new_n160_), .O(new_n181_));
  inv1   g095(.a(new_n134_), .O(new_n182_));
  nand2  g096(.a(x4), .b(new_n99_), .O(new_n183_));
  oai21  g097(.a(new_n84_), .b(x4), .c(new_n183_), .O(new_n184_));
  nand3  g098(.a(new_n184_), .b(new_n182_), .c(x3), .O(new_n185_));
  aoi21  g099(.a(new_n185_), .b(new_n181_), .c(new_n104_), .O(new_n186_));
  nand4  g100(.a(new_n79_), .b(x6), .c(new_n77_), .d(x3), .O(new_n187_));
  nor2   g101(.a(new_n187_), .b(x5), .O(new_n188_));
  nand2  g102(.a(new_n142_), .b(new_n99_), .O(new_n189_));
  nor2   g103(.a(x7), .b(new_n99_), .O(new_n190_));
  aoi21  g104(.a(new_n190_), .b(new_n78_), .c(new_n93_), .O(new_n191_));
  nand2  g105(.a(new_n125_), .b(new_n99_), .O(new_n192_));
  oai22  g106(.a(new_n192_), .b(new_n145_), .c(new_n180_), .d(new_n77_), .O(new_n193_));
  aoi21  g107(.a(new_n191_), .b(new_n189_), .c(new_n193_), .O(new_n194_));
  oai22  g108(.a(new_n194_), .b(new_n104_), .c(new_n188_), .d(new_n186_), .O(z37));
  nand2  g109(.a(new_n133_), .b(new_n99_), .O(new_n197_));
  nand2  g110(.a(new_n84_), .b(x5), .O(new_n198_));
  nand3  g111(.a(new_n109_), .b(new_n125_), .c(x0), .O(new_n199_));
  oai22  g112(.a(new_n199_), .b(new_n197_), .c(new_n198_), .d(new_n80_), .O(new_n200_));
  nand2  g113(.a(new_n200_), .b(new_n77_), .O(z39));
  nand2  g114(.a(new_n93_), .b(new_n125_), .O(new_n203_));
  nand2  g115(.a(new_n203_), .b(new_n187_), .O(new_n204_));
  nand2  g116(.a(new_n204_), .b(x1), .O(new_n205_));
  aoi21  g117(.a(new_n205_), .b(new_n135_), .c(new_n104_), .O(new_n206_));
  nand3  g118(.a(new_n147_), .b(new_n127_), .c(new_n99_), .O(new_n207_));
  inv1   g119(.a(new_n207_), .O(new_n208_));
  aoi21  g120(.a(new_n79_), .b(new_n133_), .c(x0), .O(new_n209_));
  nand3  g121(.a(new_n109_), .b(new_n105_), .c(new_n125_), .O(new_n210_));
  nand2  g122(.a(new_n85_), .b(x3), .O(new_n211_));
  aoi21  g123(.a(new_n84_), .b(new_n99_), .c(x5), .O(new_n212_));
  nand3  g124(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  nor2   g125(.a(new_n133_), .b(x3), .O(new_n214_));
  nor2   g126(.a(new_n214_), .b(new_n134_), .O(new_n215_));
  aoi21  g127(.a(new_n215_), .b(new_n213_), .c(new_n209_), .O(new_n216_));
  oai22  g128(.a(new_n216_), .b(x4), .c(new_n208_), .d(new_n206_), .O(z41));
  nand2  g129(.a(new_n203_), .b(x6), .O(new_n219_));
  nand2  g130(.a(x6), .b(new_n133_), .O(new_n220_));
  nand2  g131(.a(new_n220_), .b(new_n198_), .O(new_n221_));
  nand3  g132(.a(new_n221_), .b(new_n219_), .c(new_n79_), .O(new_n222_));
  nand3  g133(.a(new_n211_), .b(new_n133_), .c(x0), .O(new_n223_));
  aoi21  g134(.a(new_n223_), .b(new_n222_), .c(x4), .O(new_n224_));
  aoi21  g135(.a(new_n152_), .b(x2), .c(new_n183_), .O(new_n225_));
  oai21  g136(.a(new_n152_), .b(x2), .c(new_n225_), .O(new_n226_));
  inv1   g137(.a(new_n226_), .O(new_n227_));
  oai22  g138(.a(new_n137_), .b(x4), .c(new_n73_), .d(new_n125_), .O(new_n228_));
  nand3  g139(.a(x7), .b(x3), .c(x0), .O(new_n229_));
  aoi21  g140(.a(new_n229_), .b(new_n119_), .c(new_n99_), .O(new_n230_));
  aoi21  g141(.a(new_n228_), .b(x0), .c(new_n230_), .O(new_n231_));
  oai21  g142(.a(new_n227_), .b(new_n224_), .c(new_n231_), .O(z43));
  aoi21  g143(.a(new_n182_), .b(new_n127_), .c(new_n100_), .O(new_n236_));
  nor2   g144(.a(new_n214_), .b(new_n99_), .O(new_n237_));
  nor2   g145(.a(x4), .b(x2), .O(new_n238_));
  nand2  g146(.a(new_n238_), .b(new_n141_), .O(new_n239_));
  oai22  g147(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(new_n125_), .O(new_n240_));
  nand2  g148(.a(new_n192_), .b(x5), .O(new_n241_));
  nand2  g149(.a(new_n241_), .b(x3), .O(new_n242_));
  aoi21  g150(.a(new_n242_), .b(x0), .c(new_n118_), .O(new_n243_));
  nand2  g151(.a(new_n131_), .b(new_n109_), .O(new_n244_));
  nand3  g152(.a(new_n133_), .b(x1), .c(new_n104_), .O(new_n245_));
  inv1   g153(.a(new_n245_), .O(new_n246_));
  aoi21  g154(.a(new_n246_), .b(new_n219_), .c(x4), .O(new_n247_));
  oai21  g155(.a(new_n244_), .b(new_n243_), .c(new_n247_), .O(new_n248_));
  nand2  g156(.a(new_n248_), .b(new_n240_), .O(z47));
  nor2   g157(.a(new_n72_), .b(x4), .O(new_n250_));
  nand2  g158(.a(new_n250_), .b(new_n95_), .O(new_n251_));
  nand3  g159(.a(new_n251_), .b(new_n111_), .c(new_n89_), .O(z48));
  inv1   g160(.a(new_n250_), .O(new_n253_));
  nand2  g161(.a(x4), .b(x3), .O(new_n254_));
  nand4  g162(.a(new_n254_), .b(new_n253_), .c(new_n89_), .d(x2), .O(z49));
  oai21  g163(.a(new_n77_), .b(new_n125_), .c(new_n104_), .O(new_n258_));
  nand2  g164(.a(new_n258_), .b(x3), .O(new_n259_));
  nand3  g165(.a(new_n93_), .b(new_n125_), .c(new_n99_), .O(new_n260_));
  nand4  g166(.a(new_n260_), .b(new_n259_), .c(new_n253_), .d(new_n101_), .O(z52));
  nand3  g167(.a(new_n116_), .b(new_n93_), .c(new_n125_), .O(new_n262_));
  nand3  g168(.a(new_n262_), .b(new_n147_), .c(new_n90_), .O(new_n263_));
  aoi21  g169(.a(new_n263_), .b(new_n109_), .c(new_n133_), .O(new_n264_));
  oai21  g170(.a(new_n105_), .b(new_n93_), .c(new_n118_), .O(new_n265_));
  nand2  g171(.a(new_n265_), .b(new_n220_), .O(new_n266_));
  oai21  g172(.a(new_n266_), .b(new_n264_), .c(new_n77_), .O(new_n267_));
  oai21  g173(.a(new_n214_), .b(x0), .c(new_n238_), .O(new_n268_));
  aoi21  g174(.a(new_n152_), .b(new_n141_), .c(new_n125_), .O(new_n269_));
  nor2   g175(.a(new_n269_), .b(x1), .O(new_n270_));
  nand2  g176(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  nand4  g177(.a(x4), .b(new_n93_), .c(new_n125_), .d(x1), .O(new_n272_));
  oai21  g178(.a(new_n78_), .b(x0), .c(new_n269_), .O(new_n273_));
  nand4  g179(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n267_), .O(z53));
  nand2  g180(.a(x2), .b(new_n104_), .O(new_n280_));
  oai21  g181(.a(x7), .b(x1), .c(x2), .O(new_n281_));
  nand2  g182(.a(new_n281_), .b(x6), .O(new_n282_));
  nand2  g183(.a(new_n126_), .b(new_n84_), .O(new_n283_));
  nand3  g184(.a(new_n283_), .b(new_n282_), .c(new_n77_), .O(new_n284_));
  aoi21  g185(.a(new_n284_), .b(new_n280_), .c(x5), .O(new_n285_));
  nor2   g186(.a(new_n84_), .b(x4), .O(new_n286_));
  oai22  g187(.a(new_n286_), .b(new_n99_), .c(new_n155_), .d(x2), .O(new_n287_));
  oai21  g188(.a(new_n287_), .b(new_n285_), .c(x3), .O(new_n288_));
  oai21  g189(.a(new_n145_), .b(new_n96_), .c(x1), .O(new_n289_));
  nand2  g190(.a(new_n289_), .b(x0), .O(new_n290_));
  nor2   g191(.a(x5), .b(new_n125_), .O(new_n291_));
  aoi21  g192(.a(new_n77_), .b(new_n104_), .c(x2), .O(new_n292_));
  aoi21  g193(.a(new_n291_), .b(new_n100_), .c(new_n292_), .O(new_n293_));
  nand2  g194(.a(new_n293_), .b(new_n290_), .O(new_n294_));
  nand2  g195(.a(new_n280_), .b(new_n126_), .O(new_n295_));
  nand2  g196(.a(new_n295_), .b(x4), .O(new_n296_));
  nor2   g197(.a(x6), .b(x0), .O(new_n297_));
  oai21  g198(.a(new_n297_), .b(x5), .c(new_n77_), .O(new_n298_));
  nand3  g199(.a(new_n105_), .b(x6), .c(new_n125_), .O(new_n299_));
  oai21  g200(.a(new_n286_), .b(new_n104_), .c(new_n79_), .O(new_n300_));
  nand4  g201(.a(new_n300_), .b(new_n299_), .c(new_n298_), .d(new_n296_), .O(new_n301_));
  aoi21  g202(.a(new_n294_), .b(new_n93_), .c(new_n301_), .O(new_n302_));
  nand2  g203(.a(new_n302_), .b(new_n288_), .O(z59));
  inv1   g204(.a(new_n94_), .O(new_n304_));
  nand2  g205(.a(new_n203_), .b(new_n88_), .O(new_n305_));
  nor3   g206(.a(new_n95_), .b(new_n90_), .c(x4), .O(new_n306_));
  aoi22  g207(.a(new_n306_), .b(new_n305_), .c(new_n304_), .d(x4), .O(z60));
  nand2  g208(.a(new_n253_), .b(new_n304_), .O(z62));
  zero   g209(.O(z02));
  zero   g210(.O(z04));
  zero   g211(.O(z07));
  zero   g212(.O(z09));
  zero   g213(.O(z11));
  zero   g214(.O(z14));
  zero   g215(.O(z15));
  zero   g216(.O(z18));
  zero   g217(.O(z19));
  zero   g218(.O(z20));
  zero   g219(.O(z25));
  zero   g220(.O(z27));
  zero   g221(.O(z32));
  zero   g222(.O(z35));
  zero   g223(.O(z36));
  zero   g224(.O(z38));
  zero   g225(.O(z40));
  zero   g226(.O(z42));
  zero   g227(.O(z44));
  zero   g228(.O(z45));
  zero   g229(.O(z46));
  zero   g230(.O(z50));
  zero   g231(.O(z51));
  zero   g232(.O(z54));
  zero   g233(.O(z55));
  zero   g234(.O(z56));
  zero   g235(.O(z57));
  zero   g236(.O(z58));
  zero   g237(.O(z61));
endmodule


