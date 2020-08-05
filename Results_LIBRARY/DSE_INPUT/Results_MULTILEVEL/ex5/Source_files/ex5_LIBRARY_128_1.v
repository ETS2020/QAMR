// Benchmark "FAU" written by ABC on Mon Jul 27 23:39:33 2020

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
  wire new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n87_,
    new_n88_, new_n89_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n375_, new_n376_, new_n378_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n396_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n411_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n416_, new_n418_, new_n420_,
    new_n421_, new_n422_, new_n423_, new_n425_;
  nor2   g000(.a(x6), .b(x4), .O(z00));
  nor3   g001(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g002(.a(x7), .O(new_n76_));
  inv1   g003(.a(x3), .O(new_n77_));
  nor2   g004(.a(x4), .b(new_n77_), .O(new_n78_));
  nand3  g005(.a(new_n78_), .b(new_n76_), .c(x6), .O(new_n79_));
  inv1   g006(.a(new_n79_), .O(z04));
  nor2   g007(.a(x1), .b(x0), .O(new_n82_));
  nand3  g008(.a(new_n82_), .b(x3), .c(x2), .O(new_n83_));
  nor3   g009(.a(new_n83_), .b(x6), .c(x4), .O(z06));
  inv1   g010(.a(x6), .O(new_n87_));
  inv1   g011(.a(x4), .O(new_n88_));
  nand4  g012(.a(new_n82_), .b(new_n88_), .c(new_n77_), .d(x2), .O(new_n89_));
  nor3   g013(.a(new_n89_), .b(new_n76_), .c(new_n87_), .O(z09));
  inv1   g014(.a(x2), .O(new_n98_));
  inv1   g015(.a(x0), .O(new_n99_));
  nor2   g016(.a(x1), .b(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor3   g018(.a(new_n101_), .b(x5), .c(new_n88_), .O(z17));
  nor3   g019(.a(new_n83_), .b(x5), .c(new_n88_), .O(z18));
  nand3  g020(.a(new_n82_), .b(new_n77_), .c(new_n98_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n88_), .O(z19));
  nor4   g022(.a(new_n101_), .b(x6), .c(x4), .d(x3), .O(z20));
  nor4   g023(.a(new_n101_), .b(x6), .c(x4), .d(new_n77_), .O(z21));
  nor4   g024(.a(new_n101_), .b(new_n76_), .c(new_n87_), .d(x4), .O(z22));
  inv1   g025(.a(x5), .O(new_n109_));
  nand3  g026(.a(new_n82_), .b(x3), .c(new_n98_), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(new_n109_), .O(z23));
  inv1   g028(.a(new_n104_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  nor3   g030(.a(new_n113_), .b(x7), .c(new_n87_), .O(z24));
  inv1   g031(.a(x1), .O(new_n115_));
  nor2   g032(.a(new_n115_), .b(x0), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n77_), .c(new_n98_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(new_n118_));
  nand4  g035(.a(new_n118_), .b(new_n76_), .c(x6), .d(new_n88_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z25));
  nand2  g037(.a(x2), .b(x0), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(new_n122_));
  nand4  g039(.a(new_n122_), .b(x6), .c(new_n88_), .d(new_n77_), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(new_n76_), .O(z26));
  nand3  g041(.a(new_n116_), .b(new_n77_), .c(x2), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(new_n126_));
  nand4  g043(.a(new_n126_), .b(new_n76_), .c(x6), .d(new_n88_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z27));
  nand3  g045(.a(new_n100_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(new_n130_));
  nand4  g047(.a(new_n130_), .b(x7), .c(x6), .d(new_n88_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z28));
  nor3   g049(.a(new_n113_), .b(new_n76_), .c(x6), .O(z29));
  nand3  g050(.a(x2), .b(x1), .c(x0), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(new_n135_));
  nand4  g052(.a(new_n135_), .b(x6), .c(new_n88_), .d(new_n77_), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n76_), .O(z30));
  nand2  g054(.a(new_n98_), .b(x0), .O(new_n138_));
  nand2  g055(.a(new_n109_), .b(x4), .O(new_n139_));
  nor2   g056(.a(new_n87_), .b(x4), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(new_n141_));
  oai21  g058(.a(new_n139_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n115_), .O(new_n143_));
  aoi21  g060(.a(x6), .b(new_n77_), .c(new_n99_), .O(new_n144_));
  nor2   g061(.a(new_n88_), .b(x3), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n109_), .b(x3), .c(new_n99_), .O(new_n147_));
  nand2  g064(.a(new_n140_), .b(x1), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(new_n144_), .c(x2), .O(new_n150_));
  nand2  g067(.a(new_n121_), .b(x1), .O(new_n151_));
  nor2   g068(.a(new_n77_), .b(x2), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(new_n153_));
  nor2   g070(.a(x5), .b(x3), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n153_), .c(x0), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(new_n157_));
  nand4  g074(.a(new_n157_), .b(new_n151_), .c(new_n150_), .d(new_n143_), .O(z31));
  oai21  g075(.a(new_n77_), .b(x0), .c(x2), .O(new_n159_));
  nor2   g076(.a(x2), .b(x0), .O(new_n160_));
  nand3  g077(.a(new_n76_), .b(x6), .c(new_n88_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(new_n160_), .c(x3), .O(new_n163_));
  nand3  g080(.a(x4), .b(new_n98_), .c(new_n99_), .O(new_n164_));
  oai21  g081(.a(x5), .b(new_n99_), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n77_), .O(new_n166_));
  nand2  g083(.a(x7), .b(x6), .O(new_n167_));
  oai21  g084(.a(new_n167_), .b(x4), .c(new_n139_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n98_), .c(x0), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  oai21  g087(.a(x7), .b(new_n87_), .c(new_n88_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(x0), .O(new_n172_));
  aoi21  g089(.a(new_n170_), .b(new_n115_), .c(new_n172_), .O(new_n173_));
  nand4  g090(.a(new_n173_), .b(new_n163_), .c(new_n159_), .d(new_n151_), .O(z32));
  inv1   g091(.a(new_n167_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n78_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(new_n177_));
  oai21  g094(.a(new_n177_), .b(new_n98_), .c(x1), .O(new_n178_));
  inv1   g095(.a(new_n147_), .O(new_n179_));
  nor2   g096(.a(new_n88_), .b(new_n99_), .O(new_n180_));
  oai21  g097(.a(new_n180_), .b(new_n179_), .c(x2), .O(new_n181_));
  nand2  g098(.a(new_n109_), .b(new_n98_), .O(new_n182_));
  oai21  g099(.a(new_n182_), .b(x1), .c(x0), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x4), .O(new_n184_));
  oai21  g101(.a(new_n167_), .b(x4), .c(new_n109_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n98_), .c(new_n115_), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n161_), .c(new_n99_), .O(new_n187_));
  nor3   g104(.a(new_n187_), .b(new_n156_), .c(z00), .O(new_n188_));
  nand4  g105(.a(new_n188_), .b(new_n184_), .c(new_n181_), .d(new_n178_), .O(z33));
  oai21  g106(.a(new_n140_), .b(new_n98_), .c(x1), .O(new_n190_));
  nand2  g107(.a(new_n77_), .b(new_n99_), .O(new_n191_));
  nand2  g108(.a(x5), .b(new_n115_), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(new_n99_), .c(new_n191_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n98_), .O(new_n194_));
  oai21  g111(.a(new_n175_), .b(x4), .c(new_n99_), .O(new_n195_));
  aoi21  g112(.a(new_n161_), .b(new_n121_), .c(new_n77_), .O(new_n196_));
  oai21  g113(.a(x3), .b(new_n98_), .c(x7), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(x0), .c(new_n87_), .O(new_n198_));
  nand2  g115(.a(new_n145_), .b(x2), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x4), .c(new_n199_), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  nand4  g118(.a(new_n201_), .b(new_n195_), .c(new_n194_), .d(new_n190_), .O(z34));
  nor2   g119(.a(new_n77_), .b(new_n98_), .O(new_n203_));
  nand4  g120(.a(new_n109_), .b(x4), .c(new_n98_), .d(new_n115_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(x0), .O(new_n206_));
  oai21  g123(.a(new_n77_), .b(x0), .c(new_n115_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n98_), .O(new_n208_));
  nand3  g125(.a(new_n109_), .b(x3), .c(x2), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(x1), .c(new_n99_), .O(new_n211_));
  nand2  g128(.a(new_n148_), .b(new_n146_), .O(new_n212_));
  aoi21  g129(.a(x6), .b(x1), .c(x4), .O(new_n213_));
  aoi21  g130(.a(new_n212_), .b(x2), .c(new_n213_), .O(new_n214_));
  nand4  g131(.a(new_n214_), .b(new_n211_), .c(new_n208_), .d(new_n206_), .O(z35));
  inv1   g132(.a(new_n186_), .O(new_n216_));
  aoi21  g133(.a(new_n175_), .b(new_n88_), .c(x3), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n98_), .c(new_n161_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(x0), .O(new_n219_));
  nor2   g136(.a(new_n88_), .b(new_n98_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n160_), .c(new_n77_), .O(new_n221_));
  oai21  g138(.a(x7), .b(new_n77_), .c(x6), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n88_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n221_), .c(new_n195_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n219_), .c(new_n190_), .O(z36));
  nand2  g143(.a(new_n87_), .b(new_n98_), .O(new_n227_));
  oai21  g144(.a(new_n167_), .b(new_n98_), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n115_), .c(x0), .O(new_n229_));
  nand2  g146(.a(new_n175_), .b(x1), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x4), .O(new_n231_));
  nor2   g148(.a(new_n140_), .b(new_n115_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(new_n231_), .c(x3), .O(new_n233_));
  nor2   g150(.a(new_n140_), .b(new_n98_), .O(new_n234_));
  nand2  g151(.a(new_n168_), .b(new_n98_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n155_), .c(x1), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(x0), .O(new_n237_));
  nor2   g154(.a(new_n154_), .b(x4), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n171_), .O(new_n239_));
  aoi21  g156(.a(new_n192_), .b(new_n98_), .c(x3), .O(new_n240_));
  aoi21  g157(.a(new_n239_), .b(new_n99_), .c(new_n240_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n237_), .c(new_n233_), .O(z37));
  oai21  g159(.a(new_n160_), .b(new_n122_), .c(x3), .O(new_n243_));
  oai22  g160(.a(new_n227_), .b(x1), .c(new_n167_), .d(new_n98_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n88_), .c(x0), .O(new_n245_));
  aoi21  g162(.a(new_n115_), .b(new_n99_), .c(x2), .O(new_n246_));
  oai21  g163(.a(new_n246_), .b(new_n88_), .c(new_n245_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n77_), .O(new_n248_));
  oai21  g165(.a(x2), .b(x1), .c(x7), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(x0), .O(new_n250_));
  nand2  g167(.a(x7), .b(new_n99_), .O(new_n251_));
  nand2  g168(.a(new_n76_), .b(x2), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n251_), .c(new_n250_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(x6), .O(new_n254_));
  nand2  g171(.a(new_n87_), .b(new_n99_), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand3  g173(.a(new_n87_), .b(x2), .c(x0), .O(new_n257_));
  inv1   g174(.a(new_n257_), .O(new_n258_));
  aoi21  g175(.a(new_n256_), .b(new_n88_), .c(new_n258_), .O(new_n259_));
  nand4  g176(.a(new_n259_), .b(new_n248_), .c(new_n243_), .d(new_n151_), .O(z38));
  nand2  g177(.a(new_n109_), .b(new_n88_), .O(new_n261_));
  nand2  g178(.a(new_n261_), .b(new_n98_), .O(new_n262_));
  nor2   g179(.a(new_n262_), .b(x1), .O(new_n263_));
  oai21  g180(.a(new_n263_), .b(new_n218_), .c(x0), .O(new_n264_));
  oai21  g181(.a(new_n179_), .b(new_n145_), .c(x2), .O(new_n265_));
  nor2   g182(.a(new_n238_), .b(x0), .O(new_n266_));
  nor2   g183(.a(new_n266_), .b(z00), .O(new_n267_));
  nand4  g184(.a(new_n267_), .b(new_n265_), .c(new_n264_), .d(new_n208_), .O(z39));
  aoi21  g185(.a(x6), .b(new_n77_), .c(new_n98_), .O(new_n269_));
  nor2   g186(.a(new_n269_), .b(new_n162_), .O(new_n270_));
  oai21  g187(.a(new_n235_), .b(x1), .c(new_n270_), .O(new_n271_));
  nand2  g188(.a(new_n271_), .b(x0), .O(new_n272_));
  aoi21  g189(.a(new_n161_), .b(new_n146_), .c(new_n98_), .O(new_n273_));
  aoi21  g190(.a(new_n171_), .b(new_n153_), .c(x0), .O(new_n274_));
  nor2   g191(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand3  g192(.a(new_n275_), .b(new_n272_), .c(new_n151_), .O(z40));
  nand2  g193(.a(z00), .b(x3), .O(new_n277_));
  nand2  g194(.a(new_n277_), .b(new_n139_), .O(new_n278_));
  nand2  g195(.a(new_n278_), .b(new_n98_), .O(new_n279_));
  aoi21  g196(.a(new_n279_), .b(new_n155_), .c(new_n99_), .O(new_n280_));
  nand2  g197(.a(x5), .b(new_n77_), .O(new_n281_));
  nand2  g198(.a(new_n281_), .b(new_n141_), .O(new_n282_));
  oai21  g199(.a(new_n282_), .b(new_n280_), .c(new_n115_), .O(new_n283_));
  oai21  g200(.a(new_n77_), .b(new_n115_), .c(x0), .O(new_n284_));
  nand2  g201(.a(new_n284_), .b(x4), .O(new_n285_));
  oai21  g202(.a(z00), .b(x1), .c(new_n99_), .O(new_n286_));
  aoi21  g203(.a(x7), .b(new_n88_), .c(new_n87_), .O(new_n287_));
  oai21  g204(.a(new_n287_), .b(new_n115_), .c(new_n161_), .O(new_n288_));
  nand2  g205(.a(new_n288_), .b(x3), .O(new_n289_));
  nand3  g206(.a(new_n289_), .b(new_n286_), .c(new_n285_), .O(new_n290_));
  inv1   g207(.a(new_n290_), .O(new_n291_));
  nand3  g208(.a(new_n291_), .b(new_n283_), .c(new_n159_), .O(z41));
  aoi21  g209(.a(new_n175_), .b(new_n77_), .c(x4), .O(new_n293_));
  oai21  g210(.a(new_n293_), .b(new_n98_), .c(new_n161_), .O(new_n294_));
  oai21  g211(.a(new_n294_), .b(new_n263_), .c(x0), .O(new_n295_));
  oai21  g212(.a(new_n109_), .b(new_n98_), .c(x3), .O(new_n296_));
  nand2  g213(.a(new_n296_), .b(new_n238_), .O(new_n297_));
  aoi21  g214(.a(new_n297_), .b(new_n99_), .c(z00), .O(new_n298_));
  nand3  g215(.a(new_n298_), .b(new_n295_), .c(new_n190_), .O(z42));
  oai21  g216(.a(new_n177_), .b(new_n99_), .c(x1), .O(new_n300_));
  aoi21  g217(.a(new_n76_), .b(x6), .c(x0), .O(new_n301_));
  nor3   g218(.a(new_n160_), .b(x7), .c(new_n87_), .O(new_n302_));
  oai21  g219(.a(new_n302_), .b(new_n301_), .c(new_n88_), .O(new_n303_));
  nor2   g220(.a(new_n140_), .b(new_n99_), .O(new_n304_));
  oai21  g221(.a(new_n304_), .b(new_n145_), .c(x2), .O(new_n305_));
  nand4  g222(.a(new_n305_), .b(new_n303_), .c(new_n300_), .d(new_n208_), .O(z43));
  aoi21  g223(.a(new_n261_), .b(new_n115_), .c(x3), .O(new_n307_));
  nor2   g224(.a(new_n307_), .b(x2), .O(new_n308_));
  oai21  g225(.a(new_n308_), .b(new_n269_), .c(x0), .O(new_n309_));
  oai21  g226(.a(new_n203_), .b(z00), .c(new_n99_), .O(new_n310_));
  nand4  g227(.a(new_n310_), .b(new_n208_), .c(new_n199_), .d(new_n141_), .O(new_n311_));
  inv1   g228(.a(new_n311_), .O(new_n312_));
  nand2  g229(.a(new_n312_), .b(new_n309_), .O(z44));
  nor2   g230(.a(new_n77_), .b(new_n99_), .O(new_n314_));
  oai21  g231(.a(new_n314_), .b(new_n140_), .c(x2), .O(new_n315_));
  nand3  g232(.a(new_n77_), .b(new_n115_), .c(new_n99_), .O(new_n316_));
  oai21  g233(.a(new_n316_), .b(new_n161_), .c(new_n115_), .O(new_n317_));
  nand2  g234(.a(new_n317_), .b(new_n98_), .O(new_n318_));
  nor2   g235(.a(x7), .b(new_n87_), .O(new_n319_));
  nor2   g236(.a(new_n140_), .b(x1), .O(new_n320_));
  aoi21  g237(.a(new_n319_), .b(new_n78_), .c(new_n320_), .O(new_n321_));
  nand4  g238(.a(new_n321_), .b(new_n318_), .c(new_n315_), .d(new_n284_), .O(z45));
  inv1   g239(.a(new_n320_), .O(new_n323_));
  nand3  g240(.a(new_n76_), .b(new_n77_), .c(new_n98_), .O(new_n324_));
  oai21  g241(.a(new_n324_), .b(x0), .c(x1), .O(new_n325_));
  nand3  g242(.a(new_n325_), .b(x6), .c(new_n88_), .O(new_n326_));
  nand4  g243(.a(new_n326_), .b(new_n323_), .c(new_n160_), .d(new_n77_), .O(z46));
  nand2  g244(.a(new_n282_), .b(new_n115_), .O(new_n328_));
  oai22  g245(.a(new_n109_), .b(x0), .c(new_n77_), .d(x2), .O(new_n329_));
  nand3  g246(.a(x5), .b(x3), .c(x2), .O(new_n330_));
  nand2  g247(.a(new_n330_), .b(new_n115_), .O(new_n331_));
  nand2  g248(.a(new_n331_), .b(new_n99_), .O(new_n332_));
  nand2  g249(.a(new_n152_), .b(x0), .O(new_n333_));
  nand4  g250(.a(new_n333_), .b(new_n332_), .c(new_n329_), .d(new_n328_), .O(z48));
  nor4   g251(.a(new_n139_), .b(new_n77_), .c(new_n98_), .d(x0), .O(new_n335_));
  oai21  g252(.a(new_n335_), .b(new_n140_), .c(new_n115_), .O(new_n336_));
  nand3  g253(.a(new_n109_), .b(x2), .c(new_n99_), .O(new_n337_));
  nand2  g254(.a(new_n337_), .b(x3), .O(new_n338_));
  nor2   g255(.a(x3), .b(x2), .O(new_n339_));
  inv1   g256(.a(new_n339_), .O(new_n340_));
  aoi21  g257(.a(new_n340_), .b(new_n115_), .c(x0), .O(new_n341_));
  aoi21  g258(.a(new_n77_), .b(x0), .c(new_n341_), .O(new_n342_));
  nand3  g259(.a(new_n342_), .b(new_n338_), .c(new_n336_), .O(z49));
  nand2  g260(.a(new_n339_), .b(new_n99_), .O(new_n344_));
  oai22  g261(.a(new_n344_), .b(new_n161_), .c(new_n88_), .d(new_n77_), .O(new_n345_));
  nand2  g262(.a(new_n345_), .b(x1), .O(new_n346_));
  nand2  g263(.a(new_n339_), .b(new_n115_), .O(new_n347_));
  oai21  g264(.a(new_n347_), .b(new_n161_), .c(new_n88_), .O(new_n348_));
  nand2  g265(.a(new_n348_), .b(new_n99_), .O(new_n349_));
  nand2  g266(.a(new_n76_), .b(x3), .O(new_n350_));
  nand3  g267(.a(new_n350_), .b(x6), .c(new_n98_), .O(new_n351_));
  nand2  g268(.a(new_n351_), .b(new_n88_), .O(new_n352_));
  nand4  g269(.a(new_n352_), .b(new_n349_), .c(new_n346_), .d(new_n284_), .O(z50));
  oai21  g270(.a(new_n152_), .b(new_n115_), .c(x0), .O(new_n354_));
  inv1   g271(.a(new_n281_), .O(new_n355_));
  oai21  g272(.a(new_n335_), .b(new_n355_), .c(new_n115_), .O(new_n356_));
  nand3  g273(.a(new_n330_), .b(new_n155_), .c(new_n115_), .O(new_n357_));
  aoi21  g274(.a(new_n357_), .b(new_n99_), .c(new_n140_), .O(new_n358_));
  nand3  g275(.a(new_n358_), .b(new_n356_), .c(new_n354_), .O(z51));
  aoi21  g276(.a(z00), .b(new_n115_), .c(new_n99_), .O(new_n360_));
  nor2   g277(.a(new_n360_), .b(x3), .O(new_n361_));
  nor2   g278(.a(new_n307_), .b(new_n99_), .O(new_n362_));
  oai21  g279(.a(new_n362_), .b(new_n361_), .c(new_n98_), .O(new_n363_));
  oai21  g280(.a(new_n88_), .b(x1), .c(new_n109_), .O(new_n364_));
  nand3  g281(.a(new_n364_), .b(x3), .c(x2), .O(new_n365_));
  nand2  g282(.a(new_n365_), .b(new_n115_), .O(new_n366_));
  nand2  g283(.a(new_n366_), .b(new_n99_), .O(new_n367_));
  aoi21  g284(.a(new_n203_), .b(x0), .c(new_n140_), .O(new_n368_));
  nand3  g285(.a(new_n368_), .b(new_n367_), .c(new_n363_), .O(z52));
  oai21  g286(.a(new_n76_), .b(x1), .c(x3), .O(new_n370_));
  nand3  g287(.a(new_n370_), .b(new_n251_), .c(new_n98_), .O(new_n371_));
  nand3  g288(.a(new_n371_), .b(x6), .c(new_n88_), .O(new_n372_));
  oai21  g289(.a(new_n339_), .b(new_n203_), .c(new_n99_), .O(new_n373_));
  nand4  g290(.a(new_n373_), .b(new_n372_), .c(new_n323_), .d(new_n284_), .O(z53));
  oai21  g291(.a(new_n77_), .b(new_n98_), .c(x0), .O(new_n375_));
  aoi21  g292(.a(new_n152_), .b(new_n99_), .c(new_n140_), .O(new_n376_));
  nand4  g293(.a(new_n376_), .b(new_n375_), .c(new_n323_), .d(new_n159_), .O(z54));
  oai21  g294(.a(new_n77_), .b(x2), .c(x0), .O(new_n378_));
  nand3  g295(.a(new_n378_), .b(new_n141_), .c(x1), .O(z55));
  nand2  g296(.a(new_n350_), .b(x1), .O(new_n380_));
  nand3  g297(.a(new_n380_), .b(x6), .c(new_n88_), .O(new_n381_));
  inv1   g298(.a(new_n381_), .O(new_n382_));
  nor2   g299(.a(new_n382_), .b(new_n320_), .O(new_n383_));
  nand4  g300(.a(new_n383_), .b(x3), .c(new_n98_), .d(new_n99_), .O(z56));
  nand2  g301(.a(new_n339_), .b(x1), .O(new_n385_));
  oai21  g302(.a(new_n385_), .b(new_n161_), .c(new_n77_), .O(new_n386_));
  nand2  g303(.a(new_n386_), .b(new_n99_), .O(new_n387_));
  aoi21  g304(.a(new_n77_), .b(x2), .c(new_n320_), .O(new_n388_));
  nand4  g305(.a(new_n388_), .b(new_n387_), .c(new_n381_), .d(new_n378_), .O(z57));
  oai21  g306(.a(new_n203_), .b(new_n115_), .c(x0), .O(new_n390_));
  nand2  g307(.a(new_n141_), .b(x3), .O(new_n391_));
  nand2  g308(.a(new_n319_), .b(new_n78_), .O(new_n392_));
  nand2  g309(.a(new_n98_), .b(x1), .O(new_n393_));
  nand2  g310(.a(new_n154_), .b(new_n99_), .O(new_n394_));
  nand3  g311(.a(new_n394_), .b(new_n393_), .c(new_n392_), .O(new_n395_));
  aoi21  g312(.a(new_n391_), .b(x2), .c(new_n395_), .O(new_n396_));
  nand3  g313(.a(new_n396_), .b(new_n390_), .c(new_n323_), .O(z58));
  oai21  g314(.a(x6), .b(new_n77_), .c(new_n167_), .O(new_n398_));
  nand4  g315(.a(x7), .b(x6), .c(x3), .d(x2), .O(new_n399_));
  inv1   g316(.a(new_n399_), .O(new_n400_));
  aoi21  g317(.a(new_n398_), .b(new_n98_), .c(new_n400_), .O(new_n401_));
  aoi21  g318(.a(new_n261_), .b(new_n98_), .c(new_n154_), .O(new_n402_));
  oai21  g319(.a(new_n401_), .b(x4), .c(new_n402_), .O(new_n403_));
  nand2  g320(.a(new_n162_), .b(new_n160_), .O(new_n404_));
  aoi21  g321(.a(new_n404_), .b(new_n109_), .c(x3), .O(new_n405_));
  aoi21  g322(.a(new_n403_), .b(x0), .c(new_n405_), .O(new_n406_));
  oai21  g323(.a(new_n161_), .b(new_n115_), .c(new_n99_), .O(new_n407_));
  nand3  g324(.a(new_n407_), .b(new_n77_), .c(new_n98_), .O(new_n408_));
  inv1   g325(.a(new_n408_), .O(new_n409_));
  oai21  g326(.a(new_n210_), .b(z00), .c(new_n99_), .O(new_n410_));
  nand3  g327(.a(x6), .b(new_n88_), .c(x2), .O(new_n411_));
  oai21  g328(.a(x6), .b(new_n77_), .c(new_n411_), .O(new_n412_));
  nand2  g329(.a(new_n412_), .b(x1), .O(new_n413_));
  nand4  g330(.a(new_n340_), .b(new_n76_), .c(x6), .d(new_n88_), .O(new_n414_));
  nand4  g331(.a(new_n414_), .b(new_n413_), .c(new_n410_), .d(new_n285_), .O(new_n415_));
  nor2   g332(.a(new_n415_), .b(new_n409_), .O(new_n416_));
  oai21  g333(.a(new_n406_), .b(x1), .c(new_n416_), .O(z59));
  oai21  g334(.a(x3), .b(new_n115_), .c(x0), .O(new_n418_));
  nand3  g335(.a(new_n418_), .b(x4), .c(x0), .O(z60));
  nand3  g336(.a(new_n391_), .b(new_n411_), .c(x0), .O(new_n420_));
  nand2  g337(.a(new_n420_), .b(x1), .O(new_n421_));
  aoi21  g338(.a(x6), .b(new_n88_), .c(x0), .O(new_n422_));
  aoi21  g339(.a(new_n140_), .b(new_n115_), .c(new_n422_), .O(new_n423_));
  nand3  g340(.a(new_n423_), .b(new_n421_), .c(new_n375_), .O(z61));
  inv1   g341(.a(new_n422_), .O(new_n425_));
  nand3  g342(.a(new_n425_), .b(new_n418_), .c(new_n141_), .O(z62));
  zero   g343(.O(z02));
  zero   g344(.O(z03));
  zero   g345(.O(z05));
  zero   g346(.O(z07));
  zero   g347(.O(z08));
  zero   g348(.O(z10));
  zero   g349(.O(z11));
  zero   g350(.O(z12));
  zero   g351(.O(z13));
  zero   g352(.O(z14));
  zero   g353(.O(z15));
  zero   g354(.O(z16));
  nand4  g355(.a(new_n321_), .b(new_n318_), .c(new_n315_), .d(new_n284_), .O(z47));
endmodule


