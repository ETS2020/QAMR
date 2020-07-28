// Benchmark "FAU" written by ABC on Tue Jul 28 01:14:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n407_, new_n408_, new_n409_, new_n410_,
    new_n411_, new_n412_, new_n413_, new_n414_, new_n415_, new_n416_,
    new_n418_, new_n419_, new_n420_, new_n422_, new_n424_, new_n425_,
    new_n426_, new_n427_, new_n428_, new_n429_, new_n430_, new_n431_,
    new_n433_, new_n434_, new_n435_, new_n436_, new_n437_, new_n438_,
    new_n439_, new_n440_, new_n442_, new_n444_, new_n445_, new_n447_,
    new_n448_, new_n449_, new_n450_, new_n451_, new_n452_, new_n453_,
    new_n454_, new_n455_, new_n456_, new_n458_, new_n459_, new_n460_,
    new_n461_, new_n464_, new_n465_, new_n468_, new_n469_, new_n470_,
    new_n471_, new_n472_, new_n473_, new_n474_, new_n475_, new_n476_,
    new_n478_, new_n479_, new_n480_, new_n481_, new_n482_, new_n483_,
    new_n485_, new_n486_, new_n487_, new_n488_, new_n489_, new_n490_,
    new_n491_, new_n493_, new_n494_, new_n495_, new_n496_, new_n497_,
    new_n498_, new_n499_, new_n500_, new_n502_, new_n504_, new_n505_,
    new_n506_, new_n507_, new_n508_, new_n509_, new_n510_, new_n512_,
    new_n513_, new_n514_, new_n515_, new_n516_, new_n518_, new_n519_,
    new_n520_, new_n522_, new_n523_, new_n524_, new_n525_, new_n527_,
    new_n528_, new_n529_, new_n530_, new_n532_, new_n533_, new_n534_,
    new_n536_, new_n537_, new_n538_, new_n539_, new_n541_, new_n542_,
    new_n543_, new_n544_, new_n546_, new_n547_, new_n548_, new_n550_,
    new_n552_, new_n553_, new_n555_, new_n556_, new_n557_, new_n559_,
    new_n560_, new_n561_, new_n562_, new_n563_, new_n565_, new_n567_,
    new_n568_, new_n569_, new_n571_, new_n573_, new_n574_, new_n575_,
    new_n576_, new_n577_, new_n579_, new_n580_, new_n581_, new_n583_,
    new_n586_, new_n587_, new_n588_, new_n590_, new_n591_, new_n592_,
    new_n594_, new_n595_, new_n597_, new_n598_, new_n599_, new_n601_;
  inv1   g000(.a(x37), .O(new_n131_));
  inv1   g001(.a(x41), .O(new_n132_));
  nor2   g002(.a(x40), .b(x39), .O(new_n133_));
  nand3  g003(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nor2   g004(.a(x08), .b(x07), .O(new_n135_));
  nor2   g005(.a(x10), .b(x09), .O(new_n136_));
  nand2  g006(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor2   g007(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  inv1   g008(.a(x26), .O(new_n139_));
  inv1   g009(.a(x30), .O(new_n140_));
  inv1   g010(.a(x29), .O(new_n141_));
  nor2   g011(.a(new_n141_), .b(x28), .O(new_n142_));
  nand3  g012(.a(new_n142_), .b(new_n140_), .c(new_n139_), .O(new_n143_));
  inv1   g013(.a(new_n143_), .O(new_n144_));
  nor2   g014(.a(x33), .b(x31), .O(new_n145_));
  nor2   g015(.a(x35), .b(x34), .O(new_n146_));
  nand2  g016(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g017(.a(new_n147_), .O(new_n148_));
  nand3  g018(.a(new_n148_), .b(new_n144_), .c(new_n138_), .O(new_n149_));
  inv1   g019(.a(x47), .O(new_n150_));
  inv1   g020(.a(x50), .O(new_n151_));
  inv1   g021(.a(x51), .O(new_n152_));
  inv1   g022(.a(x53), .O(new_n153_));
  nand4  g023(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n150_), .O(new_n154_));
  inv1   g024(.a(x58), .O(new_n155_));
  inv1   g025(.a(x54), .O(new_n156_));
  nor2   g026(.a(x56), .b(x55), .O(new_n157_));
  nand2  g027(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  inv1   g028(.a(new_n158_), .O(new_n159_));
  nand2  g029(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nor2   g030(.a(new_n160_), .b(new_n154_), .O(new_n161_));
  inv1   g031(.a(x11), .O(new_n162_));
  inv1   g032(.a(x17), .O(new_n163_));
  nor2   g033(.a(x15), .b(x14), .O(new_n164_));
  nand3  g034(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  inv1   g035(.a(x04), .O(new_n166_));
  nor2   g036(.a(x03), .b(x00), .O(new_n167_));
  nand2  g037(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nor2   g038(.a(x22), .b(x18), .O(new_n169_));
  nor2   g039(.a(x25), .b(x24), .O(new_n170_));
  nand2  g040(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor3   g041(.a(new_n171_), .b(new_n168_), .c(new_n165_), .O(new_n172_));
  inv1   g042(.a(x62), .O(new_n173_));
  nor3   g043(.a(x61), .b(x60), .c(x59), .O(new_n174_));
  nand2  g044(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  inv1   g045(.a(x42), .O(new_n176_));
  nor2   g046(.a(x46), .b(x43), .O(new_n177_));
  nand2  g047(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  inv1   g048(.a(x05), .O(new_n179_));
  inv1   g049(.a(x06), .O(new_n180_));
  nand3  g050(.a(x45), .b(new_n180_), .c(new_n179_), .O(new_n181_));
  nor3   g051(.a(new_n181_), .b(new_n178_), .c(new_n175_), .O(new_n182_));
  nand3  g052(.a(new_n182_), .b(new_n172_), .c(new_n161_), .O(new_n183_));
  nor2   g053(.a(new_n183_), .b(new_n149_), .O(z00));
  nand2  g054(.a(new_n157_), .b(new_n155_), .O(new_n185_));
  nor2   g055(.a(new_n185_), .b(new_n175_), .O(new_n186_));
  nor2   g056(.a(new_n168_), .b(new_n165_), .O(new_n187_));
  nor2   g057(.a(x51), .b(x50), .O(new_n188_));
  nand3  g058(.a(new_n188_), .b(new_n156_), .c(new_n153_), .O(new_n189_));
  nor2   g059(.a(x43), .b(x42), .O(new_n190_));
  nor2   g060(.a(x47), .b(x46), .O(new_n191_));
  nand2  g061(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nor2   g062(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nor3   g063(.a(new_n171_), .b(x06), .c(new_n179_), .O(new_n194_));
  nand4  g064(.a(new_n194_), .b(new_n193_), .c(new_n187_), .d(new_n186_), .O(new_n195_));
  nor2   g065(.a(new_n195_), .b(new_n149_), .O(z01));
  inv1   g066(.a(x12), .O(new_n197_));
  inv1   g067(.a(x09), .O(new_n198_));
  inv1   g068(.a(x10), .O(new_n199_));
  nand4  g069(.a(new_n199_), .b(new_n198_), .c(new_n179_), .d(new_n166_), .O(new_n200_));
  inv1   g070(.a(new_n200_), .O(new_n201_));
  inv1   g071(.a(x07), .O(new_n202_));
  inv1   g072(.a(x08), .O(new_n203_));
  nand4  g073(.a(new_n162_), .b(new_n203_), .c(new_n202_), .d(new_n180_), .O(new_n204_));
  inv1   g074(.a(new_n204_), .O(new_n205_));
  inv1   g075(.a(x00), .O(new_n206_));
  inv1   g076(.a(x01), .O(new_n207_));
  inv1   g077(.a(x02), .O(new_n208_));
  inv1   g078(.a(x03), .O(new_n209_));
  nand4  g079(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n206_), .O(new_n210_));
  inv1   g080(.a(new_n210_), .O(new_n211_));
  nand4  g081(.a(new_n211_), .b(new_n205_), .c(new_n201_), .d(new_n197_), .O(new_n212_));
  inv1   g082(.a(x13), .O(new_n213_));
  inv1   g083(.a(x18), .O(new_n214_));
  nor2   g084(.a(x17), .b(x15), .O(new_n215_));
  nor2   g085(.a(x16), .b(x14), .O(new_n216_));
  nand4  g086(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(new_n213_), .O(new_n217_));
  nor2   g087(.a(new_n217_), .b(new_n212_), .O(new_n218_));
  nor2   g088(.a(x22), .b(x21), .O(new_n219_));
  nor2   g089(.a(x20), .b(x19), .O(new_n220_));
  nand2  g090(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  inv1   g091(.a(new_n221_), .O(new_n222_));
  nor2   g092(.a(x26), .b(x25), .O(new_n223_));
  nor2   g093(.a(x24), .b(x23), .O(new_n224_));
  nand2  g094(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  inv1   g095(.a(new_n225_), .O(new_n226_));
  nand3  g096(.a(new_n226_), .b(new_n222_), .c(new_n218_), .O(new_n227_));
  nor2   g097(.a(x62), .b(x57), .O(new_n228_));
  nor2   g098(.a(x64), .b(x63), .O(new_n229_));
  nand3  g099(.a(new_n229_), .b(new_n228_), .c(new_n174_), .O(new_n230_));
  nor3   g100(.a(new_n230_), .b(new_n158_), .c(x58), .O(new_n231_));
  inv1   g101(.a(x52), .O(new_n232_));
  nand3  g102(.a(new_n188_), .b(new_n153_), .c(new_n232_), .O(new_n233_));
  inv1   g103(.a(new_n233_), .O(new_n234_));
  nor2   g104(.a(x49), .b(x48), .O(new_n235_));
  nand2  g105(.a(new_n235_), .b(new_n191_), .O(new_n236_));
  nor2   g106(.a(x30), .b(new_n141_), .O(new_n237_));
  nand2  g107(.a(new_n237_), .b(new_n145_), .O(new_n238_));
  inv1   g108(.a(x28), .O(new_n239_));
  inv1   g109(.a(x44), .O(new_n240_));
  inv1   g110(.a(x45), .O(new_n241_));
  nand4  g111(.a(new_n241_), .b(new_n240_), .c(new_n239_), .d(x27), .O(new_n242_));
  nor3   g112(.a(new_n242_), .b(new_n238_), .c(new_n236_), .O(new_n243_));
  inv1   g113(.a(x38), .O(new_n244_));
  nand3  g114(.a(new_n133_), .b(new_n132_), .c(new_n244_), .O(new_n245_));
  nor2   g115(.a(x37), .b(x35), .O(new_n246_));
  nor2   g116(.a(x34), .b(x32), .O(new_n247_));
  nand3  g117(.a(new_n247_), .b(new_n246_), .c(new_n190_), .O(new_n248_));
  nor2   g118(.a(new_n248_), .b(new_n245_), .O(new_n249_));
  nand4  g119(.a(new_n249_), .b(new_n243_), .c(new_n234_), .d(new_n231_), .O(new_n250_));
  nor2   g120(.a(new_n250_), .b(new_n227_), .O(z02));
  inv1   g121(.a(new_n247_), .O(new_n252_));
  inv1   g122(.a(x35), .O(new_n253_));
  nand3  g123(.a(new_n145_), .b(new_n253_), .c(new_n140_), .O(new_n254_));
  nand2  g124(.a(new_n142_), .b(new_n131_), .O(new_n255_));
  nor3   g125(.a(new_n255_), .b(new_n254_), .c(new_n252_), .O(new_n256_));
  nand4  g126(.a(new_n256_), .b(new_n226_), .c(new_n222_), .d(new_n218_), .O(new_n257_));
  nand3  g127(.a(new_n190_), .b(new_n241_), .c(x44), .O(new_n258_));
  nor3   g128(.a(new_n258_), .b(new_n245_), .c(new_n236_), .O(new_n259_));
  nand3  g129(.a(new_n259_), .b(new_n234_), .c(new_n231_), .O(new_n260_));
  nor2   g130(.a(new_n260_), .b(new_n257_), .O(z03));
  inv1   g131(.a(x15), .O(new_n262_));
  nor2   g132(.a(new_n141_), .b(new_n262_), .O(z04));
  inv1   g133(.a(x14), .O(new_n264_));
  inv1   g134(.a(x43), .O(new_n265_));
  inv1   g135(.a(new_n255_), .O(new_n266_));
  nand2  g136(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nor3   g137(.a(new_n267_), .b(x15), .c(new_n264_), .O(z06));
  nand3  g138(.a(new_n131_), .b(x29), .c(new_n262_), .O(new_n269_));
  nor3   g139(.a(new_n269_), .b(new_n265_), .c(x28), .O(z07));
  inv1   g140(.a(x46), .O(new_n271_));
  nand3  g141(.a(new_n235_), .b(new_n271_), .c(new_n241_), .O(new_n272_));
  nor2   g142(.a(new_n272_), .b(new_n154_), .O(new_n273_));
  inv1   g143(.a(x40), .O(new_n274_));
  nand3  g144(.a(new_n190_), .b(new_n132_), .c(new_n274_), .O(new_n275_));
  nor3   g145(.a(new_n275_), .b(x39), .c(new_n244_), .O(new_n276_));
  nand4  g146(.a(new_n276_), .b(new_n273_), .c(new_n231_), .d(new_n232_), .O(new_n277_));
  nor2   g147(.a(new_n277_), .b(new_n257_), .O(z08));
  nor2   g148(.a(x05), .b(x04), .O(new_n279_));
  nor2   g149(.a(x11), .b(x08), .O(new_n280_));
  nor2   g150(.a(x07), .b(x06), .O(new_n281_));
  nand4  g151(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n136_), .O(new_n282_));
  nor3   g152(.a(new_n210_), .b(new_n282_), .c(x12), .O(new_n283_));
  inv1   g153(.a(new_n217_), .O(new_n284_));
  nand3  g154(.a(new_n222_), .b(new_n284_), .c(new_n283_), .O(new_n285_));
  inv1   g155(.a(new_n154_), .O(new_n286_));
  nor2   g156(.a(new_n230_), .b(x58), .O(new_n287_));
  nand4  g157(.a(new_n287_), .b(new_n159_), .c(new_n286_), .d(new_n232_), .O(new_n288_));
  nor2   g158(.a(new_n275_), .b(new_n272_), .O(new_n289_));
  nand2  g159(.a(new_n223_), .b(new_n142_), .O(new_n290_));
  nor2   g160(.a(new_n290_), .b(new_n254_), .O(new_n291_));
  inv1   g161(.a(x24), .O(new_n292_));
  nand3  g162(.a(new_n247_), .b(new_n292_), .c(x23), .O(new_n293_));
  nor3   g163(.a(new_n293_), .b(x39), .c(x37), .O(new_n294_));
  nand3  g164(.a(new_n294_), .b(new_n291_), .c(new_n289_), .O(new_n295_));
  nor3   g165(.a(new_n295_), .b(new_n288_), .c(new_n285_), .O(z09));
  inv1   g166(.a(new_n269_), .O(new_n297_));
  nand2  g167(.a(new_n297_), .b(x28), .O(new_n298_));
  inv1   g168(.a(new_n298_), .O(z10));
  nand3  g169(.a(x37), .b(x29), .c(new_n262_), .O(new_n300_));
  inv1   g170(.a(new_n300_), .O(z11));
  inv1   g171(.a(new_n134_), .O(new_n302_));
  inv1   g172(.a(x56), .O(new_n303_));
  inv1   g173(.a(x60), .O(new_n304_));
  nand4  g174(.a(new_n173_), .b(new_n304_), .c(new_n155_), .d(new_n303_), .O(new_n305_));
  nand2  g175(.a(new_n177_), .b(new_n150_), .O(new_n306_));
  nor3   g176(.a(new_n306_), .b(new_n305_), .c(x50), .O(new_n307_));
  nand2  g177(.a(new_n307_), .b(new_n302_), .O(new_n308_));
  inv1   g178(.a(new_n170_), .O(new_n309_));
  nor3   g179(.a(x15), .b(x14), .c(x10), .O(new_n310_));
  nand2  g180(.a(new_n310_), .b(new_n162_), .O(new_n311_));
  nor2   g181(.a(new_n311_), .b(new_n309_), .O(new_n312_));
  nand2  g182(.a(new_n135_), .b(new_n209_), .O(new_n313_));
  nor3   g183(.a(new_n313_), .b(new_n143_), .c(new_n180_), .O(new_n314_));
  nand2  g184(.a(new_n314_), .b(new_n312_), .O(new_n315_));
  nor2   g185(.a(new_n315_), .b(new_n308_), .O(z12));
  nand3  g186(.a(new_n164_), .b(new_n292_), .c(new_n162_), .O(new_n317_));
  inv1   g187(.a(x25), .O(new_n318_));
  nor2   g188(.a(x10), .b(x08), .O(new_n319_));
  nand4  g189(.a(new_n319_), .b(new_n318_), .c(new_n202_), .d(new_n209_), .O(new_n320_));
  nor2   g190(.a(new_n320_), .b(new_n317_), .O(new_n321_));
  nand3  g191(.a(new_n133_), .b(x41), .c(new_n131_), .O(new_n322_));
  nor2   g192(.a(new_n322_), .b(new_n143_), .O(new_n323_));
  nand3  g193(.a(new_n323_), .b(new_n321_), .c(new_n307_), .O(new_n324_));
  inv1   g194(.a(new_n324_), .O(z13));
  inv1   g195(.a(new_n310_), .O(new_n326_));
  nor2   g196(.a(new_n326_), .b(new_n255_), .O(new_n327_));
  inv1   g197(.a(new_n327_), .O(new_n328_));
  nand2  g198(.a(new_n155_), .b(new_n265_), .O(new_n329_));
  nor3   g199(.a(new_n329_), .b(new_n328_), .c(new_n151_), .O(z14));
  inv1   g200(.a(new_n164_), .O(new_n331_));
  nor4   g201(.a(new_n329_), .b(new_n255_), .c(new_n331_), .d(new_n199_), .O(z15));
  nor3   g202(.a(x62), .b(x60), .c(x58), .O(new_n333_));
  nand3  g203(.a(new_n191_), .b(new_n303_), .c(new_n151_), .O(new_n334_));
  inv1   g204(.a(new_n334_), .O(new_n335_));
  and2   g205(.a(new_n335_), .b(new_n333_), .O(new_n336_));
  inv1   g206(.a(x39), .O(new_n337_));
  nand2  g207(.a(new_n274_), .b(new_n337_), .O(new_n338_));
  nor2   g208(.a(new_n338_), .b(x43), .O(new_n339_));
  nand2  g209(.a(new_n339_), .b(new_n131_), .O(new_n340_));
  nand3  g210(.a(new_n142_), .b(new_n140_), .c(x26), .O(new_n341_));
  nor2   g211(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  nand3  g212(.a(new_n342_), .b(new_n336_), .c(new_n321_), .O(new_n343_));
  inv1   g213(.a(new_n343_), .O(z16));
  inv1   g214(.a(new_n317_), .O(new_n345_));
  nor2   g215(.a(x28), .b(x25), .O(new_n346_));
  nand2  g216(.a(new_n346_), .b(new_n345_), .O(new_n347_));
  nor2   g217(.a(new_n347_), .b(new_n340_), .O(new_n348_));
  nand3  g218(.a(new_n237_), .b(new_n202_), .c(x03), .O(new_n349_));
  inv1   g219(.a(new_n349_), .O(new_n350_));
  nand4  g220(.a(new_n350_), .b(new_n348_), .c(new_n336_), .d(new_n319_), .O(new_n351_));
  inv1   g221(.a(new_n351_), .O(z17));
  nand2  g222(.a(new_n177_), .b(new_n133_), .O(new_n353_));
  inv1   g223(.a(new_n353_), .O(new_n354_));
  nand3  g224(.a(new_n354_), .b(new_n131_), .c(new_n140_), .O(new_n355_));
  inv1   g225(.a(new_n355_), .O(new_n356_));
  nand2  g226(.a(new_n170_), .b(new_n142_), .O(new_n357_));
  inv1   g227(.a(new_n357_), .O(new_n358_));
  nand3  g228(.a(new_n304_), .b(new_n155_), .c(new_n303_), .O(new_n359_));
  nor3   g229(.a(new_n359_), .b(x50), .c(x47), .O(new_n360_));
  nand3  g230(.a(new_n360_), .b(new_n358_), .c(new_n356_), .O(new_n361_));
  nand2  g231(.a(new_n135_), .b(x62), .O(new_n362_));
  nor3   g232(.a(new_n362_), .b(new_n361_), .c(new_n311_), .O(z18));
  inv1   g233(.a(x64), .O(new_n364_));
  nor2   g234(.a(new_n210_), .b(new_n282_), .O(new_n365_));
  nand2  g235(.a(new_n223_), .b(new_n164_), .O(new_n366_));
  inv1   g236(.a(new_n366_), .O(new_n367_));
  inv1   g237(.a(x33), .O(new_n368_));
  nor2   g238(.a(x18), .b(x17), .O(new_n369_));
  nand3  g239(.a(new_n369_), .b(new_n253_), .c(new_n368_), .O(new_n370_));
  inv1   g240(.a(new_n370_), .O(new_n371_));
  nand3  g241(.a(new_n140_), .b(x29), .c(new_n239_), .O(new_n372_));
  inv1   g242(.a(x31), .O(new_n373_));
  nand3  g243(.a(new_n271_), .b(new_n265_), .c(new_n373_), .O(new_n374_));
  nor2   g244(.a(new_n374_), .b(new_n372_), .O(new_n375_));
  nand3  g245(.a(new_n375_), .b(new_n371_), .c(new_n367_), .O(new_n376_));
  nand3  g246(.a(new_n133_), .b(new_n176_), .c(new_n132_), .O(new_n377_));
  inv1   g247(.a(new_n377_), .O(new_n378_));
  nor2   g248(.a(x47), .b(x45), .O(new_n379_));
  nor2   g249(.a(x24), .b(x22), .O(new_n380_));
  nor2   g250(.a(x37), .b(x34), .O(new_n381_));
  nand3  g251(.a(new_n381_), .b(new_n380_), .c(new_n379_), .O(new_n382_));
  inv1   g252(.a(new_n382_), .O(new_n383_));
  nand2  g253(.a(new_n383_), .b(new_n378_), .O(new_n384_));
  nor2   g254(.a(new_n384_), .b(new_n376_), .O(new_n385_));
  nand2  g255(.a(new_n235_), .b(new_n157_), .O(new_n386_));
  nor2   g256(.a(new_n386_), .b(new_n189_), .O(new_n387_));
  inv1   g257(.a(x61), .O(new_n388_));
  nand2  g258(.a(new_n333_), .b(new_n388_), .O(new_n389_));
  nor3   g259(.a(new_n389_), .b(x59), .c(x57), .O(new_n390_));
  nand4  g260(.a(new_n390_), .b(new_n387_), .c(new_n385_), .d(new_n365_), .O(new_n391_));
  nor2   g261(.a(new_n391_), .b(new_n364_), .O(z19));
  nand2  g262(.a(new_n223_), .b(new_n169_), .O(new_n393_));
  nor2   g263(.a(new_n393_), .b(new_n317_), .O(new_n394_));
  inv1   g264(.a(new_n167_), .O(new_n395_));
  nand2  g265(.a(new_n319_), .b(new_n281_), .O(new_n396_));
  nor3   g266(.a(new_n396_), .b(new_n395_), .c(new_n372_), .O(new_n397_));
  nand2  g267(.a(new_n397_), .b(new_n394_), .O(new_n398_));
  nor3   g268(.a(new_n398_), .b(new_n308_), .c(new_n152_), .O(z20));
  nand2  g269(.a(new_n339_), .b(new_n132_), .O(new_n400_));
  inv1   g270(.a(new_n400_), .O(new_n401_));
  nand4  g271(.a(new_n401_), .b(new_n336_), .c(new_n266_), .d(new_n140_), .O(new_n402_));
  inv1   g272(.a(new_n396_), .O(new_n403_));
  nand4  g273(.a(new_n403_), .b(new_n394_), .c(new_n209_), .d(x00), .O(new_n404_));
  nor2   g274(.a(new_n404_), .b(new_n402_), .O(z21));
  nand2  g275(.a(new_n287_), .b(new_n159_), .O(new_n407_));
  nand2  g276(.a(new_n283_), .b(new_n164_), .O(new_n408_));
  nor3   g277(.a(new_n178_), .b(new_n134_), .c(x34), .O(new_n409_));
  nand2  g278(.a(new_n379_), .b(new_n235_), .O(new_n410_));
  nor2   g279(.a(new_n410_), .b(new_n233_), .O(new_n411_));
  inv1   g280(.a(new_n169_), .O(new_n412_));
  inv1   g281(.a(x21), .O(new_n413_));
  nand4  g282(.a(new_n292_), .b(new_n413_), .c(new_n163_), .d(x16), .O(new_n414_));
  nor2   g283(.a(new_n414_), .b(new_n412_), .O(new_n415_));
  nand4  g284(.a(new_n415_), .b(new_n411_), .c(new_n409_), .d(new_n291_), .O(new_n416_));
  nor3   g285(.a(new_n416_), .b(new_n408_), .c(new_n407_), .O(z23));
  nand2  g286(.a(new_n155_), .b(new_n151_), .O(new_n418_));
  nor2   g287(.a(new_n418_), .b(x60), .O(new_n419_));
  nand3  g288(.a(new_n419_), .b(new_n354_), .c(new_n131_), .O(new_n420_));
  nor4   g289(.a(new_n420_), .b(new_n357_), .c(new_n326_), .d(new_n162_), .O(z24));
  nand4  g290(.a(new_n346_), .b(new_n310_), .c(x29), .d(x24), .O(new_n422_));
  nor2   g291(.a(new_n422_), .b(new_n420_), .O(z25));
  nand2  g292(.a(new_n284_), .b(new_n283_), .O(new_n424_));
  inv1   g293(.a(new_n380_), .O(new_n425_));
  nor2   g294(.a(new_n425_), .b(new_n290_), .O(new_n426_));
  nor2   g295(.a(x21), .b(x20), .O(new_n427_));
  nand3  g296(.a(new_n146_), .b(new_n337_), .c(new_n131_), .O(new_n428_));
  nand3  g297(.a(new_n145_), .b(x32), .c(new_n140_), .O(new_n429_));
  nor2   g298(.a(new_n429_), .b(new_n428_), .O(new_n430_));
  nand4  g299(.a(new_n430_), .b(new_n427_), .c(new_n426_), .d(new_n289_), .O(new_n431_));
  nor3   g300(.a(new_n431_), .b(new_n288_), .c(new_n424_), .O(z26));
  nand2  g301(.a(new_n234_), .b(new_n231_), .O(new_n433_));
  nand3  g302(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(new_n434_));
  nor4   g303(.a(new_n410_), .b(new_n254_), .c(new_n434_), .d(new_n213_), .O(new_n435_));
  inv1   g304(.a(x34), .O(new_n436_));
  nand3  g305(.a(new_n177_), .b(new_n176_), .c(new_n436_), .O(new_n437_));
  nand4  g306(.a(new_n427_), .b(new_n380_), .c(new_n223_), .d(new_n142_), .O(new_n438_));
  nor3   g307(.a(new_n438_), .b(new_n437_), .c(new_n134_), .O(new_n439_));
  nand3  g308(.a(new_n439_), .b(new_n435_), .c(new_n283_), .O(new_n440_));
  nor2   g309(.a(new_n440_), .b(new_n433_), .O(z27));
  nand2  g310(.a(new_n419_), .b(new_n354_), .O(new_n442_));
  nor3   g311(.a(new_n442_), .b(new_n328_), .c(new_n318_), .O(z28));
  nand2  g312(.a(new_n339_), .b(new_n327_), .O(new_n444_));
  nand2  g313(.a(x60), .b(new_n271_), .O(new_n445_));
  nor3   g314(.a(new_n445_), .b(new_n444_), .c(new_n418_), .O(z29));
  nand3  g315(.a(new_n369_), .b(new_n283_), .c(new_n164_), .O(new_n447_));
  nor2   g316(.a(x26), .b(x24), .O(new_n448_));
  nand2  g317(.a(new_n448_), .b(new_n346_), .O(new_n449_));
  nand2  g318(.a(new_n219_), .b(x52), .O(new_n450_));
  nor4   g319(.a(new_n450_), .b(new_n449_), .c(new_n158_), .d(new_n154_), .O(new_n451_));
  inv1   g320(.a(new_n289_), .O(new_n452_));
  inv1   g321(.a(new_n428_), .O(new_n453_));
  nand3  g322(.a(new_n453_), .b(new_n237_), .c(new_n145_), .O(new_n454_));
  nor2   g323(.a(new_n454_), .b(new_n452_), .O(new_n455_));
  nand3  g324(.a(new_n455_), .b(new_n451_), .c(new_n287_), .O(new_n456_));
  nor2   g325(.a(new_n456_), .b(new_n447_), .O(z30));
  inv1   g326(.a(x22), .O(new_n458_));
  nand2  g327(.a(new_n458_), .b(x21), .O(new_n459_));
  nor3   g328(.a(new_n459_), .b(new_n449_), .c(new_n230_), .O(new_n460_));
  nand3  g329(.a(new_n460_), .b(new_n455_), .c(new_n161_), .O(new_n461_));
  nor2   g330(.a(new_n461_), .b(new_n447_), .O(z31));
  nor3   g331(.a(new_n444_), .b(new_n418_), .c(new_n271_), .O(z32));
  nor2   g332(.a(new_n329_), .b(x50), .O(new_n464_));
  nand2  g333(.a(new_n464_), .b(new_n327_), .O(new_n465_));
  nor3   g334(.a(new_n465_), .b(x40), .c(new_n337_), .O(z33));
  nor3   g335(.a(new_n267_), .b(new_n331_), .c(new_n155_), .O(z34));
  nand2  g336(.a(new_n188_), .b(new_n157_), .O(new_n468_));
  nor2   g337(.a(new_n468_), .b(new_n306_), .O(new_n469_));
  nand2  g338(.a(new_n281_), .b(new_n203_), .O(new_n470_));
  nor4   g339(.a(new_n470_), .b(new_n395_), .c(x41), .d(new_n166_), .O(new_n471_));
  nand3  g340(.a(new_n471_), .b(new_n469_), .c(new_n312_), .O(new_n472_));
  nand3  g341(.a(new_n246_), .b(new_n274_), .c(new_n337_), .O(new_n473_));
  nor2   g342(.a(new_n473_), .b(new_n143_), .O(new_n474_));
  nor2   g343(.a(new_n389_), .b(new_n412_), .O(new_n475_));
  nand2  g344(.a(new_n475_), .b(new_n474_), .O(new_n476_));
  nor2   g345(.a(new_n476_), .b(new_n472_), .O(z35));
  inv1   g346(.a(new_n398_), .O(new_n478_));
  inv1   g347(.a(new_n246_), .O(new_n479_));
  nand2  g348(.a(new_n191_), .b(new_n188_), .O(new_n480_));
  nor3   g349(.a(new_n480_), .b(new_n400_), .c(new_n479_), .O(new_n481_));
  nor3   g350(.a(new_n305_), .b(new_n388_), .c(x55), .O(new_n482_));
  nand3  g351(.a(new_n482_), .b(new_n481_), .c(new_n478_), .O(new_n483_));
  inv1   g352(.a(new_n483_), .O(z36));
  nand2  g353(.a(new_n170_), .b(new_n145_), .O(new_n485_));
  nand2  g354(.a(new_n247_), .b(new_n219_), .O(new_n486_));
  nor2   g355(.a(new_n486_), .b(new_n485_), .O(new_n487_));
  inv1   g356(.a(x20), .O(new_n488_));
  nand3  g357(.a(new_n132_), .b(new_n488_), .c(x19), .O(new_n489_));
  nor2   g358(.a(new_n489_), .b(new_n178_), .O(new_n490_));
  nand4  g359(.a(new_n490_), .b(new_n487_), .c(new_n474_), .d(new_n411_), .O(new_n491_));
  nor3   g360(.a(new_n491_), .b(new_n407_), .c(new_n424_), .O(z37));
  nor2   g361(.a(new_n338_), .b(x41), .O(new_n493_));
  nand4  g362(.a(new_n281_), .b(new_n167_), .c(new_n203_), .d(new_n166_), .O(new_n494_));
  nor2   g363(.a(new_n494_), .b(new_n311_), .O(new_n495_));
  nand2  g364(.a(new_n246_), .b(new_n237_), .O(new_n496_));
  nor2   g365(.a(new_n496_), .b(new_n449_), .O(new_n497_));
  nand4  g366(.a(new_n497_), .b(new_n495_), .c(new_n475_), .d(new_n493_), .O(new_n498_));
  inv1   g367(.a(new_n480_), .O(new_n499_));
  nand4  g368(.a(new_n499_), .b(new_n190_), .c(new_n157_), .d(x59), .O(new_n500_));
  nor2   g369(.a(new_n500_), .b(new_n498_), .O(z38));
  nand2  g370(.a(new_n469_), .b(x42), .O(new_n502_));
  nor2   g371(.a(new_n502_), .b(new_n498_), .O(z39));
  nor2   g372(.a(new_n171_), .b(new_n143_), .O(new_n504_));
  nand2  g373(.a(new_n199_), .b(new_n198_), .O(new_n505_));
  nor3   g374(.a(new_n494_), .b(new_n165_), .c(new_n505_), .O(new_n506_));
  nand3  g375(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n507_));
  nor3   g376(.a(new_n507_), .b(x35), .c(x33), .O(new_n508_));
  nand4  g377(.a(new_n508_), .b(new_n506_), .c(new_n504_), .d(new_n409_), .O(new_n509_));
  nand2  g378(.a(new_n186_), .b(x54), .O(new_n510_));
  nor2   g379(.a(new_n510_), .b(new_n509_), .O(z40));
  nand2  g380(.a(new_n506_), .b(new_n504_), .O(new_n512_));
  nor2   g381(.a(new_n377_), .b(new_n306_), .O(new_n513_));
  nand3  g382(.a(new_n513_), .b(new_n188_), .c(new_n186_), .O(new_n514_));
  nor2   g383(.a(x35), .b(new_n368_), .O(new_n515_));
  nand2  g384(.a(new_n515_), .b(new_n381_), .O(new_n516_));
  nor3   g385(.a(new_n516_), .b(new_n514_), .c(new_n512_), .O(z41));
  nand2  g386(.a(new_n385_), .b(new_n365_), .O(new_n518_));
  nor2   g387(.a(new_n175_), .b(new_n160_), .O(new_n519_));
  nand4  g388(.a(new_n519_), .b(new_n188_), .c(new_n153_), .d(x49), .O(new_n520_));
  nor2   g389(.a(new_n520_), .b(new_n518_), .O(z42));
  inv1   g390(.a(new_n385_), .O(new_n522_));
  inv1   g391(.a(new_n282_), .O(new_n523_));
  nor4   g392(.a(new_n189_), .b(new_n395_), .c(x02), .d(new_n207_), .O(new_n524_));
  nand3  g393(.a(new_n524_), .b(new_n523_), .c(new_n186_), .O(new_n525_));
  nor2   g394(.a(new_n525_), .b(new_n522_), .O(z43));
  nand4  g395(.a(new_n241_), .b(new_n180_), .c(new_n179_), .d(x02), .O(new_n527_));
  nor2   g396(.a(new_n527_), .b(new_n178_), .O(new_n528_));
  nand4  g397(.a(new_n528_), .b(new_n187_), .c(new_n286_), .d(new_n148_), .O(new_n529_));
  nand3  g398(.a(new_n519_), .b(new_n504_), .c(new_n138_), .O(new_n530_));
  nor2   g399(.a(new_n530_), .b(new_n529_), .O(z44));
  nand3  g400(.a(new_n191_), .b(new_n188_), .c(new_n186_), .O(new_n532_));
  nand3  g401(.a(new_n246_), .b(new_n337_), .c(x34), .O(new_n533_));
  or2    g402(.a(new_n533_), .b(new_n275_), .O(new_n534_));
  nor3   g403(.a(new_n534_), .b(new_n532_), .c(new_n512_), .O(z45));
  nand2  g404(.a(new_n215_), .b(new_n169_), .O(new_n536_));
  nand4  g405(.a(new_n264_), .b(new_n162_), .c(new_n199_), .d(x09), .O(new_n537_));
  nor2   g406(.a(new_n537_), .b(new_n536_), .O(new_n538_));
  nand2  g407(.a(new_n538_), .b(new_n497_), .O(new_n539_));
  nor3   g408(.a(new_n539_), .b(new_n514_), .c(new_n494_), .O(z46));
  nor2   g409(.a(new_n479_), .b(x39), .O(new_n541_));
  nand3  g410(.a(new_n140_), .b(new_n214_), .c(x17), .O(new_n542_));
  nor2   g411(.a(new_n542_), .b(new_n275_), .O(new_n543_));
  nand4  g412(.a(new_n543_), .b(new_n495_), .c(new_n541_), .d(new_n426_), .O(new_n544_));
  nor2   g413(.a(new_n544_), .b(new_n532_), .O(z47));
  nand3  g414(.a(new_n146_), .b(new_n368_), .c(x31), .O(new_n546_));
  nor2   g415(.a(new_n546_), .b(new_n134_), .O(new_n547_));
  nand3  g416(.a(new_n547_), .b(new_n193_), .c(new_n186_), .O(new_n548_));
  nor2   g417(.a(new_n548_), .b(new_n512_), .O(z48));
  nand2  g418(.a(new_n519_), .b(x53), .O(new_n550_));
  nor2   g419(.a(new_n550_), .b(new_n509_), .O(z49));
  nand3  g420(.a(new_n387_), .b(new_n385_), .c(new_n365_), .O(new_n552_));
  nand4  g421(.a(new_n174_), .b(new_n173_), .c(new_n155_), .d(x57), .O(new_n553_));
  nor2   g422(.a(new_n553_), .b(new_n552_), .O(z50));
  inv1   g423(.a(x49), .O(new_n555_));
  inv1   g424(.a(new_n189_), .O(new_n556_));
  nand4  g425(.a(new_n556_), .b(new_n186_), .c(new_n555_), .d(x48), .O(new_n557_));
  nor2   g426(.a(new_n557_), .b(new_n518_), .O(z51));
  nor2   g427(.a(new_n428_), .b(new_n275_), .O(new_n559_));
  nand2  g428(.a(new_n559_), .b(new_n273_), .O(new_n560_));
  nor2   g429(.a(new_n449_), .b(new_n238_), .O(new_n561_));
  nor3   g430(.a(new_n536_), .b(x14), .c(new_n197_), .O(new_n562_));
  nand3  g431(.a(new_n562_), .b(new_n561_), .c(new_n365_), .O(new_n563_));
  nor3   g432(.a(new_n563_), .b(new_n560_), .c(new_n407_), .O(z52));
  nand2  g433(.a(new_n364_), .b(x63), .O(new_n565_));
  nor2   g434(.a(new_n565_), .b(new_n391_), .O(z53));
  inv1   g435(.a(x55), .O(new_n567_));
  nor2   g436(.a(new_n305_), .b(new_n567_), .O(new_n568_));
  nand3  g437(.a(new_n568_), .b(new_n481_), .c(new_n478_), .O(new_n569_));
  inv1   g438(.a(new_n569_), .O(z54));
  nand4  g439(.a(new_n499_), .b(new_n302_), .c(new_n265_), .d(x35), .O(new_n571_));
  nor3   g440(.a(new_n571_), .b(new_n398_), .c(new_n305_), .O(z55));
  nand3  g441(.a(new_n287_), .b(new_n159_), .c(new_n232_), .O(new_n573_));
  inv1   g442(.a(x16), .O(new_n574_));
  nand3  g443(.a(new_n219_), .b(x20), .c(new_n574_), .O(new_n575_));
  nor3   g444(.a(new_n575_), .b(x18), .c(x17), .O(new_n576_));
  nand4  g445(.a(new_n576_), .b(new_n561_), .c(new_n559_), .d(new_n273_), .O(new_n577_));
  nor3   g446(.a(new_n577_), .b(new_n408_), .c(new_n573_), .O(z56));
  nor3   g447(.a(new_n313_), .b(new_n311_), .c(x06), .O(new_n579_));
  nor2   g448(.a(x25), .b(new_n214_), .O(new_n580_));
  nand4  g449(.a(new_n580_), .b(new_n579_), .c(new_n380_), .d(new_n144_), .O(new_n581_));
  nor2   g450(.a(new_n581_), .b(new_n308_), .O(z57));
  nand4  g451(.a(new_n579_), .b(new_n448_), .c(new_n318_), .d(x22), .O(new_n583_));
  nor2   g452(.a(new_n583_), .b(new_n402_), .O(z58));
  nor2   g453(.a(new_n465_), .b(new_n274_), .O(z59));
  nand2  g454(.a(new_n280_), .b(x07), .O(new_n586_));
  nor2   g455(.a(new_n586_), .b(new_n326_), .O(new_n587_));
  nand4  g456(.a(new_n587_), .b(new_n360_), .c(new_n358_), .d(new_n356_), .O(new_n588_));
  inv1   g457(.a(new_n588_), .O(z60));
  nor2   g458(.a(x60), .b(x58), .O(new_n590_));
  nor2   g459(.a(x10), .b(new_n203_), .O(new_n591_));
  nand4  g460(.a(new_n591_), .b(new_n335_), .c(new_n590_), .d(new_n237_), .O(new_n592_));
  nor3   g461(.a(new_n592_), .b(new_n347_), .c(new_n340_), .O(z61));
  nor3   g462(.a(new_n359_), .b(x50), .c(new_n150_), .O(new_n594_));
  nand4  g463(.a(new_n594_), .b(new_n356_), .c(new_n312_), .d(new_n142_), .O(new_n595_));
  inv1   g464(.a(new_n595_), .O(z62));
  nand2  g465(.a(new_n419_), .b(x56), .O(new_n597_));
  inv1   g466(.a(new_n597_), .O(new_n598_));
  nand4  g467(.a(new_n598_), .b(new_n356_), .c(new_n312_), .d(new_n142_), .O(new_n599_));
  inv1   g468(.a(new_n599_), .O(z63));
  nand2  g469(.a(new_n312_), .b(new_n142_), .O(new_n601_));
  nor3   g470(.a(new_n601_), .b(new_n420_), .c(new_n140_), .O(z64));
  zero   g471(.O(z22));
  buf    g472(.a(x29), .O(z05));
endmodule


