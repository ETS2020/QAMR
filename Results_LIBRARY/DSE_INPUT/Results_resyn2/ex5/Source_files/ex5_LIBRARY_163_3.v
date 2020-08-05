// Benchmark "FAU" written by ABC on Tue Jul 28 01:57:37 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n129_, new_n130_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n408_, new_n409_, new_n411_,
    new_n412_, new_n413_, new_n414_, new_n415_, new_n416_, new_n417_,
    new_n418_, new_n419_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n426_, new_n428_, new_n429_, new_n430_, new_n431_,
    new_n432_, new_n433_, new_n434_, new_n435_, new_n436_, new_n438_,
    new_n439_, new_n440_, new_n441_, new_n442_, new_n443_, new_n444_,
    new_n445_, new_n446_, new_n447_, new_n449_, new_n450_, new_n451_,
    new_n452_, new_n454_, new_n455_, new_n456_, new_n457_, new_n458_,
    new_n460_, new_n461_, new_n462_, new_n463_, new_n464_, new_n465_,
    new_n466_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x6), .b(x4), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z02));
  inv1   g009(.a(x4), .O(new_n82_));
  nor2   g010(.a(x7), .b(new_n73_), .O(new_n83_));
  nand3  g011(.a(new_n83_), .b(new_n82_), .c(x3), .O(new_n84_));
  inv1   g012(.a(new_n84_), .O(z04));
  nor2   g013(.a(new_n72_), .b(x4), .O(new_n86_));
  nand2  g014(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  inv1   g015(.a(new_n87_), .O(z05));
  inv1   g016(.a(new_n78_), .O(new_n89_));
  nor2   g017(.a(x1), .b(x0), .O(new_n90_));
  nand2  g018(.a(x3), .b(x2), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  nand2  g020(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(new_n89_), .O(z06));
  inv1   g022(.a(x2), .O(new_n95_));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand4  g026(.a(x7), .b(x6), .c(x5), .d(new_n82_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n98_), .O(z07));
  nand2  g028(.a(x7), .b(x6), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(x1), .c(x0), .O(new_n103_));
  nand2  g031(.a(new_n86_), .b(x2), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n103_), .O(z08));
  inv1   g033(.a(new_n90_), .O(new_n106_));
  nand3  g034(.a(x7), .b(x6), .c(new_n82_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  inv1   g036(.a(x3), .O(new_n109_));
  nand3  g037(.a(new_n72_), .b(new_n109_), .c(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n106_), .O(z09));
  nand2  g041(.a(new_n97_), .b(x2), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n99_), .O(z10));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n116_));
  nand2  g044(.a(new_n82_), .b(new_n95_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(x1), .c(x0), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(z11));
  inv1   g048(.a(x0), .O(new_n121_));
  nor2   g049(.a(x1), .b(new_n121_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(x2), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n99_), .O(z12));
  inv1   g052(.a(new_n122_), .O(new_n129_));
  nand2  g053(.a(new_n72_), .b(x4), .O(new_n130_));
  nor3   g054(.a(new_n130_), .b(new_n129_), .c(x2), .O(z17));
  nor2   g055(.a(new_n93_), .b(new_n82_), .O(z18));
  nor2   g056(.a(x3), .b(x2), .O(new_n133_));
  nand3  g057(.a(new_n133_), .b(new_n90_), .c(x4), .O(new_n134_));
  inv1   g058(.a(new_n134_), .O(z19));
  nor2   g059(.a(x6), .b(x3), .O(new_n136_));
  nor2   g060(.a(x5), .b(x2), .O(new_n137_));
  nand2  g061(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor3   g062(.a(new_n138_), .b(new_n129_), .c(x4), .O(z20));
  nor2   g063(.a(x4), .b(new_n121_), .O(new_n140_));
  inv1   g064(.a(new_n140_), .O(new_n141_));
  nand2  g065(.a(new_n73_), .b(x3), .O(new_n142_));
  nand2  g066(.a(new_n95_), .b(new_n96_), .O(new_n143_));
  nor3   g067(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(z21));
  nand2  g068(.a(new_n140_), .b(new_n102_), .O(new_n145_));
  nor2   g069(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g070(.a(new_n146_), .b(new_n72_), .O(new_n147_));
  inv1   g071(.a(new_n147_), .O(z22));
  inv1   g072(.a(new_n83_), .O(new_n150_));
  nand4  g073(.a(new_n133_), .b(new_n90_), .c(new_n72_), .d(new_n82_), .O(new_n151_));
  nor2   g074(.a(new_n151_), .b(new_n150_), .O(z24));
  nand2  g075(.a(new_n72_), .b(new_n82_), .O(new_n153_));
  nand3  g076(.a(new_n77_), .b(x6), .c(new_n109_), .O(new_n154_));
  nor2   g077(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g078(.a(new_n155_), .O(new_n156_));
  nor2   g079(.a(new_n156_), .b(new_n98_), .O(z25));
  nor2   g080(.a(new_n112_), .b(new_n121_), .O(z26));
  nor2   g081(.a(new_n156_), .b(new_n114_), .O(z27));
  nor3   g082(.a(new_n123_), .b(new_n107_), .c(new_n109_), .O(z28));
  nor3   g083(.a(new_n151_), .b(new_n77_), .c(x6), .O(z29));
  nor3   g084(.a(new_n112_), .b(new_n96_), .c(new_n121_), .O(z30));
  nor2   g085(.a(x3), .b(new_n95_), .O(new_n163_));
  nor2   g086(.a(new_n163_), .b(new_n74_), .O(new_n164_));
  nand2  g087(.a(new_n92_), .b(x1), .O(new_n165_));
  nor2   g088(.a(new_n165_), .b(new_n116_), .O(new_n166_));
  oai21  g089(.a(new_n166_), .b(new_n164_), .c(x0), .O(new_n167_));
  nand2  g090(.a(new_n167_), .b(new_n82_), .O(new_n168_));
  nand2  g091(.a(x4), .b(new_n109_), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(x5), .O(new_n170_));
  nand2  g093(.a(new_n170_), .b(x1), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n130_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  nor2   g096(.a(x5), .b(new_n121_), .O(new_n174_));
  nor2   g097(.a(x6), .b(new_n95_), .O(new_n175_));
  nor2   g098(.a(new_n133_), .b(new_n82_), .O(new_n176_));
  aoi21  g099(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand3  g100(.a(new_n177_), .b(new_n173_), .c(new_n168_), .O(z31));
  nand3  g101(.a(x7), .b(x6), .c(new_n72_), .O(new_n179_));
  inv1   g102(.a(new_n179_), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(new_n96_), .O(new_n181_));
  aoi21  g104(.a(new_n181_), .b(x3), .c(x4), .O(new_n182_));
  oai21  g105(.a(new_n182_), .b(new_n92_), .c(x0), .O(new_n183_));
  aoi21  g106(.a(new_n89_), .b(new_n96_), .c(x0), .O(new_n184_));
  aoi21  g107(.a(new_n82_), .b(new_n96_), .c(x2), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n184_), .c(new_n72_), .O(new_n186_));
  nand2  g109(.a(new_n143_), .b(x4), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(x0), .O(new_n188_));
  nand2  g111(.a(new_n72_), .b(x2), .O(new_n189_));
  aoi21  g112(.a(new_n189_), .b(new_n82_), .c(x3), .O(new_n190_));
  nand2  g113(.a(x6), .b(x3), .O(new_n191_));
  aoi21  g114(.a(new_n191_), .b(new_n72_), .c(x7), .O(new_n192_));
  nor2   g115(.a(new_n77_), .b(x0), .O(new_n193_));
  nor2   g116(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nor2   g117(.a(new_n194_), .b(x4), .O(new_n195_));
  aoi21  g118(.a(new_n190_), .b(new_n188_), .c(new_n195_), .O(new_n196_));
  nand3  g119(.a(new_n196_), .b(new_n186_), .c(new_n183_), .O(z32));
  nand2  g120(.a(x5), .b(new_n96_), .O(new_n198_));
  inv1   g121(.a(new_n198_), .O(new_n199_));
  nor2   g122(.a(new_n199_), .b(new_n95_), .O(new_n200_));
  aoi21  g123(.a(x3), .b(x1), .c(new_n145_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n200_), .O(z33));
  inv1   g125(.a(new_n118_), .O(new_n203_));
  aoi21  g126(.a(new_n203_), .b(new_n91_), .c(new_n121_), .O(new_n204_));
  aoi21  g127(.a(new_n82_), .b(new_n95_), .c(x3), .O(new_n205_));
  nand3  g128(.a(new_n163_), .b(new_n82_), .c(new_n121_), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nor2   g130(.a(new_n73_), .b(x4), .O(new_n208_));
  aoi21  g131(.a(new_n208_), .b(x2), .c(new_n137_), .O(new_n209_));
  nand2  g132(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n204_), .c(x1), .O(new_n211_));
  oai21  g134(.a(new_n137_), .b(x1), .c(x0), .O(new_n212_));
  nor2   g135(.a(x5), .b(x0), .O(new_n213_));
  inv1   g136(.a(new_n213_), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(new_n77_), .O(new_n215_));
  nor2   g138(.a(new_n193_), .b(new_n73_), .O(new_n216_));
  nand2  g139(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  aoi22  g140(.a(new_n217_), .b(new_n82_), .c(new_n212_), .d(new_n206_), .O(new_n218_));
  nand2  g141(.a(new_n218_), .b(new_n211_), .O(z34));
  nor2   g142(.a(new_n77_), .b(new_n72_), .O(new_n220_));
  nand2  g143(.a(x3), .b(x0), .O(new_n221_));
  inv1   g144(.a(new_n221_), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n82_), .O(new_n224_));
  nand2  g147(.a(new_n133_), .b(new_n96_), .O(new_n225_));
  oai21  g148(.a(new_n225_), .b(new_n174_), .c(x4), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(new_n224_), .O(z35));
  nand3  g150(.a(new_n122_), .b(x7), .c(new_n95_), .O(new_n228_));
  aoi21  g151(.a(new_n228_), .b(x6), .c(x5), .O(new_n229_));
  nand2  g152(.a(x6), .b(x1), .O(new_n230_));
  oai21  g153(.a(new_n230_), .b(new_n95_), .c(new_n194_), .O(new_n231_));
  oai21  g154(.a(new_n231_), .b(new_n229_), .c(new_n82_), .O(new_n232_));
  nand2  g155(.a(new_n72_), .b(x1), .O(new_n233_));
  nand3  g156(.a(new_n233_), .b(new_n198_), .c(x0), .O(new_n234_));
  nand2  g157(.a(new_n130_), .b(new_n109_), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(new_n95_), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n234_), .c(new_n206_), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(new_n232_), .O(z36));
  nor2   g161(.a(x3), .b(new_n96_), .O(new_n239_));
  inv1   g162(.a(new_n239_), .O(new_n240_));
  nand3  g163(.a(new_n240_), .b(new_n198_), .c(new_n102_), .O(new_n241_));
  nand2  g164(.a(new_n109_), .b(x0), .O(new_n242_));
  inv1   g165(.a(new_n242_), .O(new_n243_));
  oai21  g166(.a(new_n243_), .b(new_n102_), .c(x2), .O(new_n244_));
  nor2   g167(.a(x6), .b(x5), .O(new_n245_));
  oai21  g168(.a(new_n245_), .b(x7), .c(new_n121_), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n244_), .c(new_n241_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(new_n82_), .O(new_n248_));
  nand2  g171(.a(new_n109_), .b(new_n96_), .O(new_n249_));
  nand2  g172(.a(new_n245_), .b(x2), .O(new_n250_));
  aoi21  g173(.a(new_n250_), .b(new_n249_), .c(new_n121_), .O(new_n251_));
  oai21  g174(.a(x7), .b(x3), .c(x2), .O(new_n252_));
  nand3  g175(.a(new_n252_), .b(new_n242_), .c(new_n191_), .O(new_n253_));
  inv1   g176(.a(new_n253_), .O(new_n254_));
  nor3   g177(.a(new_n254_), .b(new_n251_), .c(new_n176_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n248_), .O(z37));
  nor2   g179(.a(x2), .b(new_n96_), .O(new_n257_));
  oai21  g180(.a(new_n257_), .b(new_n184_), .c(new_n72_), .O(new_n258_));
  nand2  g181(.a(new_n192_), .b(new_n82_), .O(new_n259_));
  nand2  g182(.a(x3), .b(new_n95_), .O(new_n260_));
  oai21  g183(.a(new_n77_), .b(x4), .c(new_n260_), .O(new_n261_));
  aoi22  g184(.a(new_n261_), .b(new_n121_), .c(new_n190_), .d(new_n188_), .O(new_n262_));
  nand4  g185(.a(new_n262_), .b(new_n259_), .c(new_n258_), .d(new_n183_), .O(z38));
  nand4  g186(.a(new_n137_), .b(new_n122_), .c(new_n102_), .d(new_n82_), .O(z39));
  nand2  g187(.a(new_n99_), .b(new_n109_), .O(new_n265_));
  nand2  g188(.a(x3), .b(new_n96_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n74_), .O(new_n267_));
  aoi21  g190(.a(new_n265_), .b(x1), .c(new_n267_), .O(new_n268_));
  oai21  g191(.a(new_n213_), .b(x4), .c(new_n109_), .O(new_n269_));
  oai21  g192(.a(new_n268_), .b(new_n121_), .c(new_n269_), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(x2), .O(new_n271_));
  nand2  g194(.a(new_n130_), .b(new_n107_), .O(new_n272_));
  nand4  g195(.a(new_n272_), .b(new_n233_), .c(new_n198_), .d(x0), .O(new_n273_));
  aoi21  g196(.a(new_n273_), .b(new_n171_), .c(x2), .O(new_n274_));
  nand2  g197(.a(new_n154_), .b(new_n121_), .O(new_n275_));
  nand3  g198(.a(new_n230_), .b(x7), .c(x5), .O(new_n276_));
  nand2  g199(.a(x6), .b(x0), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(new_n72_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n77_), .O(new_n279_));
  nand3  g202(.a(new_n279_), .b(new_n276_), .c(new_n275_), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(new_n82_), .O(new_n281_));
  nand2  g204(.a(new_n260_), .b(new_n233_), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n121_), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(new_n281_), .O(new_n284_));
  nor2   g207(.a(new_n284_), .b(new_n274_), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(new_n271_), .O(z40));
  nor2   g209(.a(new_n200_), .b(new_n121_), .O(new_n287_));
  oai21  g210(.a(new_n239_), .b(new_n92_), .c(new_n287_), .O(z41));
  aoi21  g211(.a(new_n110_), .b(x7), .c(new_n121_), .O(new_n289_));
  oai21  g212(.a(x5), .b(x3), .c(new_n77_), .O(new_n290_));
  nor2   g213(.a(new_n72_), .b(new_n121_), .O(new_n291_));
  oai21  g214(.a(new_n291_), .b(x2), .c(x1), .O(new_n292_));
  nand2  g215(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  oai21  g216(.a(new_n293_), .b(new_n289_), .c(x6), .O(new_n294_));
  nand2  g217(.a(new_n290_), .b(new_n121_), .O(new_n295_));
  oai21  g218(.a(x2), .b(new_n96_), .c(x6), .O(new_n296_));
  nand2  g219(.a(new_n276_), .b(new_n82_), .O(new_n297_));
  aoi21  g220(.a(new_n296_), .b(new_n72_), .c(new_n297_), .O(new_n298_));
  nand3  g221(.a(new_n298_), .b(new_n295_), .c(new_n294_), .O(z42));
  nand2  g222(.a(x7), .b(new_n96_), .O(new_n300_));
  nand2  g223(.a(new_n300_), .b(x6), .O(new_n301_));
  nor2   g224(.a(new_n291_), .b(x3), .O(new_n302_));
  aoi21  g225(.a(new_n302_), .b(new_n215_), .c(new_n301_), .O(new_n303_));
  nand2  g226(.a(new_n276_), .b(new_n246_), .O(new_n304_));
  oai21  g227(.a(new_n304_), .b(new_n303_), .c(new_n82_), .O(new_n305_));
  nor2   g228(.a(new_n245_), .b(x4), .O(new_n306_));
  oai21  g229(.a(new_n306_), .b(new_n121_), .c(new_n269_), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(x2), .O(new_n308_));
  nand2  g231(.a(new_n257_), .b(new_n170_), .O(new_n309_));
  nand4  g232(.a(new_n309_), .b(new_n308_), .c(new_n305_), .d(new_n283_), .O(z43));
  nand2  g233(.a(x2), .b(x1), .O(new_n311_));
  nor3   g234(.a(new_n311_), .b(new_n221_), .c(new_n99_), .O(new_n312_));
  nand2  g235(.a(x4), .b(new_n121_), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n141_), .O(new_n314_));
  nor2   g237(.a(new_n306_), .b(new_n225_), .O(new_n315_));
  aoi21  g238(.a(new_n315_), .b(new_n314_), .c(new_n312_), .O(z44));
  oai21  g239(.a(new_n179_), .b(new_n117_), .c(new_n91_), .O(new_n317_));
  nand2  g240(.a(new_n317_), .b(x0), .O(new_n318_));
  nand2  g241(.a(x5), .b(new_n95_), .O(new_n319_));
  oai21  g242(.a(new_n155_), .b(x2), .c(new_n121_), .O(new_n320_));
  nand3  g243(.a(new_n320_), .b(new_n319_), .c(new_n318_), .O(new_n321_));
  nand2  g244(.a(new_n321_), .b(new_n96_), .O(new_n322_));
  nand2  g245(.a(new_n208_), .b(new_n193_), .O(new_n323_));
  aoi21  g246(.a(new_n323_), .b(x5), .c(new_n96_), .O(new_n324_));
  oai21  g247(.a(new_n239_), .b(new_n72_), .c(x4), .O(new_n325_));
  aoi21  g248(.a(new_n140_), .b(new_n109_), .c(new_n73_), .O(new_n326_));
  nand2  g249(.a(new_n326_), .b(new_n325_), .O(new_n327_));
  oai21  g250(.a(new_n327_), .b(new_n324_), .c(new_n95_), .O(new_n328_));
  inv1   g251(.a(new_n311_), .O(new_n329_));
  oai21  g252(.a(new_n329_), .b(new_n205_), .c(x0), .O(new_n330_));
  oai21  g253(.a(x7), .b(new_n109_), .c(new_n311_), .O(new_n331_));
  nand2  g254(.a(new_n331_), .b(x6), .O(new_n332_));
  oai21  g255(.a(new_n102_), .b(new_n72_), .c(new_n332_), .O(new_n333_));
  nand2  g256(.a(new_n333_), .b(new_n82_), .O(new_n334_));
  nand4  g257(.a(new_n334_), .b(new_n330_), .c(new_n328_), .d(new_n322_), .O(z45));
  nand3  g258(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n336_));
  aoi21  g259(.a(new_n336_), .b(new_n95_), .c(x5), .O(new_n337_));
  oai21  g260(.a(new_n82_), .b(new_n95_), .c(new_n121_), .O(new_n338_));
  oai21  g261(.a(new_n338_), .b(new_n337_), .c(new_n109_), .O(new_n339_));
  nand3  g262(.a(new_n187_), .b(new_n103_), .c(x5), .O(new_n340_));
  nor2   g263(.a(x5), .b(x1), .O(new_n341_));
  aoi21  g264(.a(new_n123_), .b(x3), .c(new_n341_), .O(new_n342_));
  nand3  g265(.a(new_n342_), .b(new_n340_), .c(new_n339_), .O(z46));
  oai21  g266(.a(new_n208_), .b(x0), .c(new_n72_), .O(new_n344_));
  nand2  g267(.a(new_n141_), .b(x2), .O(new_n345_));
  nor2   g268(.a(new_n97_), .b(new_n109_), .O(new_n346_));
  nand3  g269(.a(new_n346_), .b(new_n345_), .c(new_n344_), .O(z48));
  oai21  g270(.a(new_n205_), .b(z00), .c(x0), .O(new_n348_));
  nand2  g271(.a(new_n141_), .b(new_n109_), .O(new_n349_));
  aoi21  g272(.a(x6), .b(x3), .c(x2), .O(new_n350_));
  aoi22  g273(.a(new_n350_), .b(new_n349_), .c(x4), .d(x3), .O(new_n351_));
  oai21  g274(.a(new_n133_), .b(x1), .c(new_n121_), .O(new_n352_));
  nand2  g275(.a(x5), .b(x1), .O(new_n353_));
  oai21  g276(.a(new_n353_), .b(new_n77_), .c(new_n306_), .O(new_n354_));
  nand4  g277(.a(new_n354_), .b(new_n352_), .c(new_n351_), .d(new_n348_), .O(z49));
  aoi21  g278(.a(new_n129_), .b(x7), .c(x2), .O(new_n356_));
  oai21  g279(.a(new_n356_), .b(new_n73_), .c(new_n72_), .O(new_n357_));
  oai21  g280(.a(new_n163_), .b(x1), .c(x0), .O(new_n358_));
  nor2   g281(.a(new_n95_), .b(x1), .O(new_n359_));
  oai21  g282(.a(new_n359_), .b(x5), .c(new_n358_), .O(new_n360_));
  nor2   g283(.a(new_n243_), .b(x4), .O(new_n361_));
  nand4  g284(.a(new_n361_), .b(new_n360_), .c(new_n357_), .d(new_n332_), .O(z50));
  inv1   g285(.a(new_n338_), .O(new_n363_));
  oai21  g286(.a(new_n116_), .b(x2), .c(new_n306_), .O(new_n364_));
  nand2  g287(.a(new_n260_), .b(x0), .O(new_n365_));
  nor2   g288(.a(new_n365_), .b(new_n96_), .O(new_n366_));
  nor2   g289(.a(new_n306_), .b(new_n266_), .O(new_n367_));
  aoi22  g290(.a(new_n367_), .b(new_n363_), .c(new_n366_), .d(new_n364_), .O(z51));
  nand3  g291(.a(new_n102_), .b(new_n86_), .c(x1), .O(new_n369_));
  aoi21  g292(.a(new_n369_), .b(new_n109_), .c(new_n95_), .O(new_n370_));
  nand2  g293(.a(new_n370_), .b(x0), .O(new_n371_));
  aoi21  g294(.a(new_n145_), .b(x1), .c(new_n72_), .O(new_n372_));
  nor2   g295(.a(x3), .b(x0), .O(new_n373_));
  nor2   g296(.a(new_n373_), .b(new_n222_), .O(new_n374_));
  oai21  g297(.a(new_n249_), .b(new_n208_), .c(new_n374_), .O(new_n375_));
  oai21  g298(.a(new_n375_), .b(new_n372_), .c(new_n95_), .O(new_n376_));
  nand3  g299(.a(new_n359_), .b(x4), .c(x3), .O(new_n377_));
  nand2  g300(.a(new_n377_), .b(new_n353_), .O(new_n378_));
  nand2  g301(.a(new_n378_), .b(new_n121_), .O(new_n379_));
  nand2  g302(.a(new_n300_), .b(new_n102_), .O(new_n380_));
  nand2  g303(.a(new_n380_), .b(new_n86_), .O(new_n381_));
  oai21  g304(.a(new_n208_), .b(new_n97_), .c(new_n72_), .O(new_n382_));
  and2   g305(.a(new_n382_), .b(new_n381_), .O(new_n383_));
  nand4  g306(.a(new_n383_), .b(new_n379_), .c(new_n376_), .d(new_n371_), .O(z52));
  aoi21  g307(.a(new_n169_), .b(new_n95_), .c(x0), .O(new_n385_));
  oai21  g308(.a(new_n370_), .b(new_n96_), .c(new_n385_), .O(new_n386_));
  nand2  g309(.a(new_n291_), .b(new_n108_), .O(new_n387_));
  aoi21  g310(.a(new_n387_), .b(new_n169_), .c(new_n96_), .O(new_n388_));
  oai21  g311(.a(new_n388_), .b(new_n136_), .c(new_n95_), .O(new_n389_));
  nand3  g312(.a(new_n101_), .b(x5), .c(new_n82_), .O(new_n390_));
  nand2  g313(.a(new_n205_), .b(x0), .O(new_n391_));
  oai21  g314(.a(new_n208_), .b(new_n96_), .c(new_n72_), .O(new_n392_));
  nand3  g315(.a(new_n392_), .b(new_n391_), .c(new_n390_), .O(new_n393_));
  inv1   g316(.a(new_n393_), .O(new_n394_));
  nand3  g317(.a(new_n394_), .b(new_n389_), .c(new_n386_), .O(z53));
  oai21  g318(.a(new_n387_), .b(new_n95_), .c(x5), .O(new_n396_));
  nand2  g319(.a(new_n396_), .b(new_n96_), .O(new_n397_));
  nor2   g320(.a(new_n199_), .b(x3), .O(new_n398_));
  oai21  g321(.a(new_n369_), .b(x0), .c(new_n398_), .O(new_n399_));
  nand2  g322(.a(new_n399_), .b(new_n95_), .O(new_n400_));
  nand2  g323(.a(x6), .b(new_n72_), .O(new_n401_));
  nand2  g324(.a(new_n214_), .b(new_n101_), .O(new_n402_));
  aoi21  g325(.a(new_n402_), .b(new_n401_), .c(x4), .O(new_n403_));
  oai21  g326(.a(new_n213_), .b(x4), .c(new_n163_), .O(new_n404_));
  oai21  g327(.a(new_n365_), .b(new_n82_), .c(new_n404_), .O(new_n405_));
  nor2   g328(.a(new_n405_), .b(new_n403_), .O(new_n406_));
  nand3  g329(.a(new_n406_), .b(new_n400_), .c(new_n397_), .O(z54));
  inv1   g330(.a(new_n365_), .O(new_n408_));
  oai22  g331(.a(new_n387_), .b(new_n133_), .c(new_n408_), .d(new_n306_), .O(new_n409_));
  nand2  g332(.a(new_n409_), .b(x1), .O(z55));
  nand2  g333(.a(new_n83_), .b(new_n82_), .O(new_n411_));
  oai21  g334(.a(new_n95_), .b(x0), .c(new_n411_), .O(new_n412_));
  nor2   g335(.a(new_n359_), .b(new_n121_), .O(new_n413_));
  oai21  g336(.a(new_n413_), .b(new_n412_), .c(x3), .O(new_n414_));
  nand2  g337(.a(x5), .b(new_n121_), .O(new_n415_));
  nor2   g338(.a(new_n77_), .b(x4), .O(new_n416_));
  nand2  g339(.a(new_n416_), .b(x2), .O(new_n417_));
  oai21  g340(.a(new_n417_), .b(new_n415_), .c(new_n109_), .O(new_n418_));
  aoi21  g341(.a(new_n220_), .b(new_n78_), .c(new_n341_), .O(new_n419_));
  nand3  g342(.a(new_n419_), .b(new_n418_), .c(new_n414_), .O(z56));
  oai21  g343(.a(new_n369_), .b(x2), .c(new_n109_), .O(new_n421_));
  nand2  g344(.a(new_n421_), .b(new_n121_), .O(new_n422_));
  nand2  g345(.a(new_n165_), .b(new_n411_), .O(new_n423_));
  nor2   g346(.a(new_n82_), .b(new_n95_), .O(new_n424_));
  aoi22  g347(.a(new_n390_), .b(x1), .c(new_n424_), .d(x5), .O(new_n425_));
  aoi21  g348(.a(new_n423_), .b(x0), .c(new_n425_), .O(new_n426_));
  nand3  g349(.a(new_n426_), .b(new_n422_), .c(new_n339_), .O(z57));
  nand2  g350(.a(new_n163_), .b(new_n121_), .O(new_n428_));
  inv1   g351(.a(new_n428_), .O(new_n429_));
  oai21  g352(.a(new_n429_), .b(new_n146_), .c(new_n72_), .O(new_n430_));
  nand2  g353(.a(new_n130_), .b(x6), .O(new_n431_));
  oai21  g354(.a(new_n431_), .b(new_n260_), .c(new_n114_), .O(new_n432_));
  nor2   g355(.a(new_n353_), .b(x0), .O(new_n433_));
  nand2  g356(.a(new_n208_), .b(x3), .O(new_n434_));
  inv1   g357(.a(new_n434_), .O(new_n435_));
  aoi21  g358(.a(new_n435_), .b(new_n300_), .c(new_n433_), .O(new_n436_));
  nand3  g359(.a(new_n436_), .b(new_n432_), .c(new_n430_), .O(z58));
  aoi21  g360(.a(new_n181_), .b(x3), .c(new_n141_), .O(new_n438_));
  nand2  g361(.a(new_n325_), .b(new_n142_), .O(new_n439_));
  oai21  g362(.a(new_n439_), .b(new_n438_), .c(new_n95_), .O(new_n440_));
  aoi22  g363(.a(new_n412_), .b(x3), .c(new_n301_), .d(new_n86_), .O(new_n441_));
  nor2   g364(.a(new_n365_), .b(new_n239_), .O(new_n442_));
  oai21  g365(.a(new_n266_), .b(new_n108_), .c(new_n442_), .O(new_n443_));
  oai22  g366(.a(new_n416_), .b(x3), .c(new_n74_), .d(x4), .O(new_n444_));
  nand2  g367(.a(new_n208_), .b(x2), .O(new_n445_));
  nand2  g368(.a(new_n415_), .b(new_n445_), .O(new_n446_));
  aoi22  g369(.a(new_n446_), .b(x1), .c(new_n444_), .d(new_n121_), .O(new_n447_));
  nand4  g370(.a(new_n447_), .b(new_n443_), .c(new_n441_), .d(new_n440_), .O(z59));
  oai22  g371(.a(new_n341_), .b(new_n121_), .c(new_n170_), .d(new_n143_), .O(new_n449_));
  inv1   g372(.a(new_n169_), .O(new_n450_));
  oai21  g373(.a(new_n359_), .b(new_n450_), .c(new_n249_), .O(new_n451_));
  nand2  g374(.a(new_n451_), .b(x0), .O(new_n452_));
  nand3  g375(.a(new_n452_), .b(new_n449_), .c(new_n390_), .O(z60));
  nand2  g376(.a(new_n208_), .b(new_n72_), .O(new_n454_));
  oai21  g377(.a(new_n143_), .b(new_n109_), .c(new_n121_), .O(new_n455_));
  nand2  g378(.a(new_n142_), .b(new_n130_), .O(new_n456_));
  nand2  g379(.a(new_n456_), .b(new_n95_), .O(new_n457_));
  oai21  g380(.a(new_n329_), .b(new_n109_), .c(x0), .O(new_n458_));
  nand4  g381(.a(new_n458_), .b(new_n457_), .c(new_n455_), .d(new_n454_), .O(z61));
  aoi21  g382(.a(new_n265_), .b(x2), .c(new_n118_), .O(new_n460_));
  oai21  g383(.a(new_n460_), .b(new_n96_), .c(new_n260_), .O(new_n461_));
  nand2  g384(.a(new_n461_), .b(x0), .O(new_n462_));
  oai21  g385(.a(new_n416_), .b(new_n450_), .c(new_n121_), .O(new_n463_));
  oai21  g386(.a(new_n243_), .b(new_n72_), .c(new_n96_), .O(new_n464_));
  nand4  g387(.a(new_n464_), .b(new_n463_), .c(new_n390_), .d(new_n382_), .O(new_n465_));
  inv1   g388(.a(new_n465_), .O(new_n466_));
  nand2  g389(.a(new_n466_), .b(new_n462_), .O(z62));
  zero   g390(.O(z03));
  zero   g391(.O(z13));
  zero   g392(.O(z14));
  zero   g393(.O(z15));
  zero   g394(.O(z16));
  zero   g395(.O(z23));
  nand4  g396(.a(new_n334_), .b(new_n330_), .c(new_n328_), .d(new_n322_), .O(z47));
endmodule


