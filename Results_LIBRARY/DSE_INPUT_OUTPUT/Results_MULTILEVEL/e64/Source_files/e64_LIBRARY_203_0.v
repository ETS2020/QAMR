// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:51 2020

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
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n362_, new_n363_;
  nor2   g000(.a(x58), .b(x00), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g004(.a(z00), .b(new_n135_), .O(z05));
  inv1   g005(.a(z00), .O(new_n138_));
  nor2   g006(.a(x28), .b(x15), .O(new_n139_));
  nand2  g007(.a(new_n139_), .b(x14), .O(new_n140_));
  nor2   g008(.a(x43), .b(x37), .O(new_n141_));
  nand2  g009(.a(new_n141_), .b(x29), .O(new_n142_));
  oai21  g010(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(z06));
  inv1   g011(.a(x28), .O(new_n144_));
  inv1   g012(.a(x37), .O(new_n145_));
  inv1   g013(.a(x43), .O(new_n146_));
  nor2   g014(.a(z00), .b(new_n146_), .O(new_n147_));
  nand4  g015(.a(new_n147_), .b(new_n145_), .c(x29), .d(new_n144_), .O(new_n148_));
  nor2   g016(.a(new_n148_), .b(x15), .O(z07));
  nand4  g017(.a(new_n138_), .b(new_n145_), .c(x29), .d(x28), .O(new_n151_));
  nor2   g018(.a(new_n151_), .b(x15), .O(z10));
  nor4   g019(.a(z00), .b(new_n145_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g020(.a(x56), .O(new_n154_));
  inv1   g021(.a(x58), .O(new_n155_));
  inv1   g022(.a(x60), .O(new_n156_));
  inv1   g023(.a(x46), .O(new_n157_));
  inv1   g024(.a(x47), .O(new_n158_));
  inv1   g025(.a(x39), .O(new_n159_));
  inv1   g026(.a(x40), .O(new_n160_));
  inv1   g027(.a(x26), .O(new_n161_));
  inv1   g028(.a(x14), .O(new_n162_));
  inv1   g029(.a(x24), .O(new_n163_));
  inv1   g030(.a(x08), .O(new_n164_));
  inv1   g031(.a(x10), .O(new_n165_));
  inv1   g032(.a(x11), .O(new_n166_));
  inv1   g033(.a(x03), .O(new_n167_));
  inv1   g034(.a(x07), .O(new_n168_));
  nand4  g035(.a(new_n168_), .b(x06), .c(new_n167_), .d(x00), .O(new_n169_));
  inv1   g036(.a(new_n169_), .O(new_n170_));
  nand4  g037(.a(new_n170_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n171_));
  inv1   g038(.a(new_n171_), .O(new_n172_));
  nand4  g039(.a(new_n172_), .b(new_n163_), .c(new_n134_), .d(new_n162_), .O(new_n173_));
  nor2   g040(.a(new_n173_), .b(x25), .O(new_n174_));
  nand4  g041(.a(new_n174_), .b(x29), .c(new_n144_), .d(new_n161_), .O(new_n175_));
  nor2   g042(.a(new_n175_), .b(x30), .O(new_n176_));
  nand4  g043(.a(new_n176_), .b(new_n160_), .c(new_n159_), .d(new_n145_), .O(new_n177_));
  nor2   g044(.a(new_n177_), .b(x41), .O(new_n178_));
  nand4  g045(.a(new_n178_), .b(new_n158_), .c(new_n157_), .d(new_n146_), .O(new_n179_));
  nor2   g046(.a(new_n179_), .b(x50), .O(new_n180_));
  nand4  g047(.a(new_n180_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n181_));
  nor2   g048(.a(new_n181_), .b(x62), .O(z12));
  inv1   g049(.a(x41), .O(new_n183_));
  nand4  g050(.a(new_n164_), .b(new_n168_), .c(new_n167_), .d(x00), .O(new_n184_));
  nor3   g051(.a(new_n184_), .b(x11), .c(x10), .O(new_n185_));
  nand4  g052(.a(new_n185_), .b(new_n163_), .c(new_n134_), .d(new_n162_), .O(new_n186_));
  nor2   g053(.a(new_n186_), .b(x25), .O(new_n187_));
  nand4  g054(.a(new_n187_), .b(x29), .c(new_n144_), .d(new_n161_), .O(new_n188_));
  nor2   g055(.a(new_n188_), .b(x30), .O(new_n189_));
  nand4  g056(.a(new_n189_), .b(new_n160_), .c(new_n159_), .d(new_n145_), .O(new_n190_));
  nor2   g057(.a(new_n190_), .b(new_n183_), .O(new_n191_));
  nand4  g058(.a(new_n191_), .b(new_n158_), .c(new_n157_), .d(new_n146_), .O(new_n192_));
  nor2   g059(.a(new_n192_), .b(x50), .O(new_n193_));
  nand4  g060(.a(new_n193_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n194_));
  nor2   g061(.a(new_n194_), .b(x62), .O(z13));
  nor2   g062(.a(x14), .b(x10), .O(new_n196_));
  nor2   g063(.a(x37), .b(new_n135_), .O(new_n197_));
  inv1   g064(.a(x50), .O(new_n198_));
  nor2   g065(.a(new_n198_), .b(x43), .O(new_n199_));
  nand4  g066(.a(new_n199_), .b(new_n197_), .c(new_n196_), .d(new_n139_), .O(new_n200_));
  aoi21  g067(.a(new_n200_), .b(x00), .c(x58), .O(z14));
  nor2   g068(.a(x15), .b(x14), .O(new_n202_));
  nor2   g069(.a(new_n135_), .b(x28), .O(new_n203_));
  nand4  g070(.a(new_n203_), .b(new_n202_), .c(new_n141_), .d(x10), .O(new_n204_));
  aoi21  g071(.a(new_n204_), .b(x00), .c(x58), .O(z15));
  inv1   g072(.a(x30), .O(new_n206_));
  nand3  g073(.a(new_n187_), .b(new_n144_), .c(x26), .O(new_n207_));
  nor2   g074(.a(new_n207_), .b(new_n135_), .O(new_n208_));
  nand4  g075(.a(new_n208_), .b(new_n159_), .c(new_n145_), .d(new_n206_), .O(new_n209_));
  nor2   g076(.a(new_n209_), .b(x40), .O(new_n210_));
  nand4  g077(.a(new_n210_), .b(new_n158_), .c(new_n157_), .d(new_n146_), .O(new_n211_));
  nor2   g078(.a(new_n211_), .b(x50), .O(new_n212_));
  nand4  g079(.a(new_n212_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n213_));
  nor2   g080(.a(new_n213_), .b(x62), .O(z16));
  inv1   g081(.a(x25), .O(new_n215_));
  nand4  g082(.a(new_n164_), .b(new_n168_), .c(x03), .d(x00), .O(new_n216_));
  inv1   g083(.a(new_n216_), .O(new_n217_));
  nand4  g084(.a(new_n217_), .b(new_n162_), .c(new_n166_), .d(new_n165_), .O(new_n218_));
  nor2   g085(.a(new_n218_), .b(x15), .O(new_n219_));
  nand4  g086(.a(new_n219_), .b(new_n144_), .c(new_n215_), .d(new_n163_), .O(new_n220_));
  nor2   g087(.a(new_n220_), .b(new_n135_), .O(new_n221_));
  nand4  g088(.a(new_n221_), .b(new_n159_), .c(new_n145_), .d(new_n206_), .O(new_n222_));
  nor2   g089(.a(new_n222_), .b(x40), .O(new_n223_));
  nand4  g090(.a(new_n223_), .b(new_n158_), .c(new_n157_), .d(new_n146_), .O(new_n224_));
  nor2   g091(.a(new_n224_), .b(x50), .O(new_n225_));
  nand4  g092(.a(new_n225_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n226_));
  nor2   g093(.a(new_n226_), .b(x62), .O(z17));
  nand3  g094(.a(new_n162_), .b(new_n166_), .c(new_n165_), .O(new_n228_));
  nor3   g095(.a(new_n228_), .b(x08), .c(x07), .O(new_n229_));
  nand2  g096(.a(new_n203_), .b(new_n215_), .O(new_n230_));
  nor3   g097(.a(new_n230_), .b(x24), .c(x15), .O(new_n231_));
  nor2   g098(.a(x37), .b(x30), .O(new_n232_));
  inv1   g099(.a(new_n232_), .O(new_n233_));
  nor4   g100(.a(new_n233_), .b(x43), .c(x40), .d(x39), .O(new_n234_));
  inv1   g101(.a(x62), .O(new_n235_));
  nand3  g102(.a(new_n198_), .b(new_n158_), .c(new_n157_), .O(new_n236_));
  nor4   g103(.a(new_n236_), .b(new_n235_), .c(x60), .d(x56), .O(new_n237_));
  nand4  g104(.a(new_n237_), .b(new_n234_), .c(new_n231_), .d(new_n229_), .O(new_n238_));
  aoi21  g105(.a(new_n238_), .b(x00), .c(x58), .O(z18));
  inv1   g106(.a(x18), .O(new_n242_));
  inv1   g107(.a(x22), .O(new_n243_));
  inv1   g108(.a(x06), .O(new_n244_));
  nand4  g109(.a(new_n168_), .b(new_n244_), .c(new_n167_), .d(x00), .O(new_n245_));
  nor2   g110(.a(new_n245_), .b(x08), .O(new_n246_));
  nand4  g111(.a(new_n246_), .b(new_n162_), .c(new_n166_), .d(new_n165_), .O(new_n247_));
  nor2   g112(.a(new_n247_), .b(x15), .O(new_n248_));
  nand4  g113(.a(new_n248_), .b(new_n163_), .c(new_n243_), .d(new_n242_), .O(new_n249_));
  nor2   g114(.a(new_n249_), .b(x25), .O(new_n250_));
  nand4  g115(.a(new_n250_), .b(x29), .c(new_n144_), .d(new_n161_), .O(new_n251_));
  nor2   g116(.a(new_n251_), .b(x30), .O(new_n252_));
  nand4  g117(.a(new_n252_), .b(new_n160_), .c(new_n159_), .d(new_n145_), .O(new_n253_));
  nor2   g118(.a(new_n253_), .b(x41), .O(new_n254_));
  nand4  g119(.a(new_n254_), .b(new_n158_), .c(new_n157_), .d(new_n146_), .O(new_n255_));
  nor2   g120(.a(new_n255_), .b(x50), .O(new_n256_));
  nand4  g121(.a(new_n256_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n257_));
  nor2   g122(.a(new_n257_), .b(x62), .O(z21));
  nand4  g123(.a(new_n144_), .b(new_n215_), .c(new_n163_), .d(new_n134_), .O(new_n260_));
  nor4   g124(.a(new_n260_), .b(x14), .c(new_n166_), .d(x10), .O(new_n261_));
  nor2   g125(.a(x40), .b(x39), .O(new_n262_));
  nand4  g126(.a(new_n156_), .b(new_n198_), .c(new_n157_), .d(new_n146_), .O(new_n263_));
  inv1   g127(.a(new_n263_), .O(new_n264_));
  nand4  g128(.a(new_n264_), .b(new_n262_), .c(new_n261_), .d(new_n197_), .O(new_n265_));
  aoi21  g129(.a(new_n265_), .b(x00), .c(x58), .O(z24));
  nor3   g130(.a(x15), .b(x14), .c(x10), .O(new_n267_));
  nand3  g131(.a(new_n203_), .b(new_n215_), .c(x24), .O(new_n268_));
  inv1   g132(.a(new_n268_), .O(new_n269_));
  nor3   g133(.a(x40), .b(x39), .c(x37), .O(new_n270_));
  nand4  g134(.a(new_n270_), .b(new_n269_), .c(new_n267_), .d(new_n264_), .O(new_n271_));
  aoi21  g135(.a(new_n271_), .b(x00), .c(x58), .O(z25));
  nand4  g136(.a(new_n134_), .b(new_n162_), .c(new_n165_), .d(x00), .O(new_n275_));
  inv1   g137(.a(new_n275_), .O(new_n276_));
  nand4  g138(.a(new_n276_), .b(x29), .c(new_n144_), .d(x25), .O(new_n277_));
  inv1   g139(.a(new_n277_), .O(new_n278_));
  nand4  g140(.a(new_n278_), .b(new_n160_), .c(new_n159_), .d(new_n145_), .O(new_n279_));
  nor2   g141(.a(new_n279_), .b(x43), .O(new_n280_));
  nand4  g142(.a(new_n280_), .b(new_n155_), .c(new_n198_), .d(new_n157_), .O(new_n281_));
  nor2   g143(.a(new_n281_), .b(x60), .O(z28));
  nand4  g144(.a(new_n276_), .b(new_n145_), .c(x29), .d(new_n144_), .O(new_n283_));
  nor4   g145(.a(new_n283_), .b(x43), .c(x40), .d(x39), .O(new_n284_));
  nand4  g146(.a(new_n284_), .b(new_n155_), .c(new_n198_), .d(new_n157_), .O(new_n285_));
  nor2   g147(.a(new_n285_), .b(new_n156_), .O(z29));
  nand2  g148(.a(new_n203_), .b(new_n134_), .O(new_n289_));
  inv1   g149(.a(new_n289_), .O(new_n290_));
  nand3  g150(.a(new_n198_), .b(x46), .c(new_n146_), .O(new_n291_));
  inv1   g151(.a(new_n291_), .O(new_n292_));
  nand4  g152(.a(new_n292_), .b(new_n290_), .c(new_n270_), .d(new_n196_), .O(new_n293_));
  aoi21  g153(.a(new_n293_), .b(x00), .c(x58), .O(z32));
  nor2   g154(.a(new_n283_), .b(new_n159_), .O(new_n295_));
  nand4  g155(.a(new_n295_), .b(new_n198_), .c(new_n146_), .d(new_n160_), .O(new_n296_));
  nor2   g156(.a(new_n296_), .b(x58), .O(z33));
  nand2  g157(.a(new_n139_), .b(new_n162_), .O(new_n298_));
  nand3  g158(.a(new_n197_), .b(x58), .c(new_n146_), .O(new_n299_));
  oai21  g159(.a(new_n299_), .b(new_n298_), .c(new_n138_), .O(z34));
  nand3  g160(.a(new_n168_), .b(new_n244_), .c(new_n167_), .O(new_n315_));
  nor4   g161(.a(new_n315_), .b(x11), .c(x10), .d(x08), .O(new_n316_));
  nand4  g162(.a(new_n161_), .b(new_n215_), .c(new_n163_), .d(new_n243_), .O(new_n317_));
  nor4   g163(.a(new_n317_), .b(new_n242_), .c(x15), .d(x14), .O(new_n318_));
  nand3  g164(.a(new_n206_), .b(x29), .c(new_n144_), .O(new_n319_));
  nand2  g165(.a(new_n183_), .b(new_n160_), .O(new_n320_));
  nor4   g166(.a(new_n320_), .b(new_n319_), .c(x39), .d(x37), .O(new_n321_));
  nand4  g167(.a(new_n235_), .b(new_n156_), .c(new_n154_), .d(new_n198_), .O(new_n322_));
  nor4   g168(.a(new_n322_), .b(x47), .c(x46), .d(x43), .O(new_n323_));
  nand4  g169(.a(new_n323_), .b(new_n321_), .c(new_n318_), .d(new_n316_), .O(new_n324_));
  aoi21  g170(.a(new_n324_), .b(x00), .c(x58), .O(z57));
  nand3  g171(.a(x22), .b(new_n134_), .c(new_n162_), .O(new_n326_));
  nand2  g172(.a(new_n215_), .b(new_n163_), .O(new_n327_));
  nor4   g173(.a(new_n327_), .b(new_n326_), .c(x28), .d(x26), .O(new_n328_));
  nor4   g174(.a(new_n320_), .b(new_n233_), .c(x39), .d(new_n135_), .O(new_n329_));
  nand4  g175(.a(new_n329_), .b(new_n328_), .c(new_n323_), .d(new_n316_), .O(new_n330_));
  aoi21  g176(.a(new_n330_), .b(x00), .c(x58), .O(z58));
  inv1   g177(.a(new_n283_), .O(new_n332_));
  nand4  g178(.a(new_n332_), .b(new_n198_), .c(new_n146_), .d(x40), .O(new_n333_));
  nor2   g179(.a(new_n333_), .b(x58), .O(z59));
  nor3   g180(.a(new_n228_), .b(x08), .c(new_n168_), .O(new_n335_));
  inv1   g181(.a(new_n234_), .O(new_n336_));
  nand3  g182(.a(new_n156_), .b(new_n154_), .c(new_n198_), .O(new_n337_));
  nor4   g183(.a(new_n337_), .b(new_n336_), .c(x47), .d(x46), .O(new_n338_));
  nand3  g184(.a(new_n338_), .b(new_n335_), .c(new_n231_), .O(new_n339_));
  aoi21  g185(.a(new_n339_), .b(x00), .c(x58), .O(z60));
  nand4  g186(.a(new_n162_), .b(new_n166_), .c(new_n165_), .d(x08), .O(new_n341_));
  inv1   g187(.a(new_n341_), .O(new_n342_));
  nand3  g188(.a(new_n342_), .b(new_n338_), .c(new_n231_), .O(new_n343_));
  aoi21  g189(.a(new_n343_), .b(x00), .c(x58), .O(z61));
  nand3  g190(.a(new_n202_), .b(new_n166_), .c(new_n165_), .O(new_n345_));
  nor3   g191(.a(new_n345_), .b(new_n327_), .c(new_n319_), .O(new_n346_));
  nand4  g192(.a(new_n146_), .b(new_n160_), .c(new_n159_), .d(new_n145_), .O(new_n347_));
  inv1   g193(.a(new_n347_), .O(new_n348_));
  nor3   g194(.a(new_n337_), .b(new_n158_), .c(x46), .O(new_n349_));
  nand3  g195(.a(new_n349_), .b(new_n348_), .c(new_n346_), .O(new_n350_));
  aoi21  g196(.a(new_n350_), .b(x00), .c(x58), .O(z62));
  nand4  g197(.a(new_n162_), .b(new_n166_), .c(new_n165_), .d(x00), .O(new_n352_));
  nor3   g198(.a(new_n352_), .b(x24), .c(x15), .O(new_n353_));
  nand4  g199(.a(new_n353_), .b(x29), .c(new_n144_), .d(new_n215_), .O(new_n354_));
  nor3   g200(.a(new_n354_), .b(x37), .c(x30), .O(new_n355_));
  nand4  g201(.a(new_n355_), .b(new_n146_), .c(new_n160_), .d(new_n159_), .O(new_n356_));
  nor2   g202(.a(new_n356_), .b(x46), .O(new_n357_));
  nand4  g203(.a(new_n357_), .b(new_n155_), .c(x56), .d(new_n198_), .O(new_n358_));
  nor2   g204(.a(new_n358_), .b(x60), .O(z63));
  nor2   g205(.a(new_n354_), .b(new_n206_), .O(new_n360_));
  nand4  g206(.a(new_n360_), .b(new_n160_), .c(new_n159_), .d(new_n145_), .O(new_n361_));
  nor2   g207(.a(new_n361_), .b(x43), .O(new_n362_));
  nand4  g208(.a(new_n362_), .b(new_n155_), .c(new_n198_), .d(new_n157_), .O(new_n363_));
  nor2   g209(.a(new_n363_), .b(x60), .O(z64));
  zero   g210(.O(z01));
  zero   g211(.O(z02));
  zero   g212(.O(z09));
  zero   g213(.O(z19));
  zero   g214(.O(z20));
  zero   g215(.O(z22));
  zero   g216(.O(z26));
  zero   g217(.O(z27));
  zero   g218(.O(z30));
  zero   g219(.O(z31));
  zero   g220(.O(z35));
  zero   g221(.O(z39));
  zero   g222(.O(z40));
  zero   g223(.O(z42));
  zero   g224(.O(z43));
  zero   g225(.O(z45));
  zero   g226(.O(z47));
  zero   g227(.O(z48));
  zero   g228(.O(z49));
  zero   g229(.O(z50));
  zero   g230(.O(z51));
  zero   g231(.O(z52));
  zero   g232(.O(z53));
  zero   g233(.O(z55));
  nor2   g234(.a(x58), .b(x00), .O(z03));
  nor2   g235(.a(x58), .b(x00), .O(z08));
  nor2   g236(.a(x58), .b(x00), .O(z23));
  nor2   g237(.a(x58), .b(x00), .O(z36));
  nor2   g238(.a(x58), .b(x00), .O(z37));
  nor2   g239(.a(x58), .b(x00), .O(z38));
  nor2   g240(.a(x58), .b(x00), .O(z41));
  nor2   g241(.a(x58), .b(x00), .O(z44));
  nor2   g242(.a(x58), .b(x00), .O(z46));
  nor2   g243(.a(x58), .b(x00), .O(z54));
  nor2   g244(.a(x58), .b(x00), .O(z56));
endmodule


