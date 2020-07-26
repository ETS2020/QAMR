// Benchmark "FAU" written by ABC on Sat Jul 25 13:13:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n256_,
    new_n258_, new_n263_, new_n264_, new_n266_, new_n267_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n297_, new_n298_, new_n301_, new_n303_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n320_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  nand3  g004(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  nand3  g006(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  aoi21  g007(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nor2   g008(.a(x51), .b(x50), .O(new_n121_));
  nand3  g009(.a(new_n121_), .b(new_n115_), .c(new_n114_), .O(new_n122_));
  inv1   g010(.a(new_n122_), .O(new_n123_));
  inv1   g011(.a(x52), .O(new_n124_));
  nor2   g012(.a(x53), .b(new_n124_), .O(new_n125_));
  oai21  g013(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  inv1   g014(.a(x53), .O(new_n127_));
  nor2   g015(.a(new_n127_), .b(x52), .O(new_n128_));
  nor2   g016(.a(new_n116_), .b(new_n115_), .O(new_n129_));
  nand4  g017(.a(new_n129_), .b(new_n128_), .c(new_n118_), .d(new_n114_), .O(new_n130_));
  aoi21  g018(.a(new_n130_), .b(new_n126_), .c(x48), .O(new_n131_));
  nor2   g019(.a(new_n118_), .b(x50), .O(new_n132_));
  nand2  g020(.a(new_n128_), .b(new_n132_), .O(new_n133_));
  nor2   g021(.a(new_n128_), .b(new_n125_), .O(new_n134_));
  nand2  g022(.a(new_n124_), .b(x51), .O(new_n135_));
  nand2  g023(.a(x52), .b(new_n118_), .O(new_n136_));
  nand2  g024(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g025(.a(new_n137_), .b(new_n134_), .c(x50), .O(new_n138_));
  nand3  g026(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n139_));
  aoi21  g027(.a(new_n138_), .b(new_n133_), .c(new_n139_), .O(new_n140_));
  oai21  g028(.a(new_n140_), .b(new_n131_), .c(new_n113_), .O(new_n141_));
  nand2  g029(.a(x53), .b(new_n118_), .O(new_n142_));
  nand2  g030(.a(new_n127_), .b(x51), .O(new_n143_));
  oai21  g031(.a(new_n142_), .b(x49), .c(new_n143_), .O(new_n144_));
  nor2   g032(.a(x47), .b(new_n113_), .O(new_n145_));
  nor2   g033(.a(new_n116_), .b(x48), .O(new_n146_));
  nand4  g034(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n124_), .O(new_n147_));
  nand2  g035(.a(new_n147_), .b(new_n141_), .O(z08));
  inv1   g036(.a(new_n142_), .O(new_n149_));
  nand2  g037(.a(new_n149_), .b(new_n113_), .O(new_n150_));
  nand3  g038(.a(new_n129_), .b(x48), .c(x47), .O(new_n151_));
  inv1   g039(.a(new_n151_), .O(new_n152_));
  nand2  g040(.a(new_n152_), .b(x52), .O(new_n153_));
  nor2   g041(.a(x48), .b(x47), .O(new_n154_));
  nand2  g042(.a(new_n116_), .b(new_n115_), .O(new_n155_));
  nor2   g043(.a(new_n155_), .b(x52), .O(new_n156_));
  nand2  g044(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  aoi21  g045(.a(new_n157_), .b(new_n153_), .c(new_n150_), .O(z09));
  nand2  g046(.a(new_n115_), .b(new_n113_), .O(new_n159_));
  inv1   g047(.a(x48), .O(new_n160_));
  nor2   g048(.a(x51), .b(new_n116_), .O(new_n161_));
  nand2  g049(.a(x53), .b(x52), .O(new_n162_));
  inv1   g050(.a(new_n162_), .O(new_n163_));
  nand3  g051(.a(new_n163_), .b(new_n161_), .c(new_n160_), .O(new_n164_));
  nand2  g052(.a(new_n127_), .b(x52), .O(new_n165_));
  nand2  g053(.a(x53), .b(new_n124_), .O(new_n166_));
  nand2  g054(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nor2   g055(.a(new_n167_), .b(new_n160_), .O(new_n168_));
  nor2   g056(.a(x53), .b(x52), .O(new_n169_));
  oai21  g057(.a(new_n169_), .b(x48), .c(new_n132_), .O(new_n170_));
  oai21  g058(.a(new_n170_), .b(new_n168_), .c(new_n164_), .O(new_n171_));
  nand2  g059(.a(new_n171_), .b(new_n114_), .O(new_n172_));
  nand2  g060(.a(new_n125_), .b(x51), .O(new_n173_));
  inv1   g061(.a(new_n173_), .O(new_n174_));
  nor2   g062(.a(x50), .b(x48), .O(new_n175_));
  nand3  g063(.a(new_n175_), .b(new_n174_), .c(x47), .O(new_n176_));
  aoi21  g064(.a(new_n176_), .b(new_n172_), .c(new_n159_), .O(z10));
  inv1   g065(.a(new_n169_), .O(new_n178_));
  nand2  g066(.a(new_n116_), .b(x49), .O(new_n179_));
  nand2  g067(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g068(.a(x50), .b(new_n115_), .O(new_n181_));
  aoi21  g069(.a(new_n181_), .b(new_n162_), .c(new_n113_), .O(new_n182_));
  xor2a  g070(.a(x52), .b(x50), .O(new_n183_));
  nand3  g071(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n184_));
  nor2   g072(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  aoi21  g073(.a(new_n182_), .b(new_n180_), .c(new_n185_), .O(new_n186_));
  nor2   g074(.a(x49), .b(new_n160_), .O(new_n187_));
  nand4  g075(.a(new_n187_), .b(new_n167_), .c(new_n116_), .d(new_n113_), .O(new_n188_));
  oai21  g076(.a(new_n186_), .b(x48), .c(new_n188_), .O(new_n189_));
  nor2   g077(.a(new_n164_), .b(new_n159_), .O(new_n190_));
  aoi21  g078(.a(new_n189_), .b(x51), .c(new_n190_), .O(new_n191_));
  nand4  g079(.a(new_n125_), .b(new_n120_), .c(new_n160_), .d(new_n113_), .O(new_n192_));
  oai21  g080(.a(new_n191_), .b(x47), .c(new_n192_), .O(z11));
  nor2   g081(.a(x47), .b(x46), .O(new_n195_));
  inv1   g082(.a(new_n195_), .O(new_n196_));
  nand2  g083(.a(new_n163_), .b(new_n118_), .O(new_n197_));
  nor4   g084(.a(new_n197_), .b(new_n196_), .c(new_n155_), .d(x48), .O(z13));
  inv1   g085(.a(new_n161_), .O(new_n199_));
  nand3  g086(.a(new_n195_), .b(x49), .c(x48), .O(new_n200_));
  inv1   g087(.a(new_n200_), .O(new_n201_));
  nand2  g088(.a(new_n201_), .b(new_n169_), .O(new_n202_));
  nor2   g089(.a(new_n202_), .b(new_n199_), .O(z14));
  nand3  g090(.a(new_n187_), .b(new_n124_), .c(x51), .O(new_n204_));
  nand3  g091(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n205_));
  aoi21  g092(.a(new_n205_), .b(new_n204_), .c(new_n114_), .O(new_n206_));
  nand2  g093(.a(new_n163_), .b(x51), .O(new_n207_));
  nand2  g094(.a(new_n169_), .b(new_n118_), .O(new_n208_));
  aoi21  g095(.a(new_n208_), .b(new_n207_), .c(new_n139_), .O(new_n209_));
  oai21  g096(.a(new_n209_), .b(new_n206_), .c(new_n113_), .O(new_n210_));
  nand3  g097(.a(new_n187_), .b(new_n145_), .c(x53), .O(new_n211_));
  or2    g098(.a(new_n211_), .b(new_n137_), .O(new_n212_));
  nand2  g099(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand2  g100(.a(new_n213_), .b(new_n116_), .O(new_n214_));
  nand2  g101(.a(new_n136_), .b(new_n160_), .O(new_n215_));
  nor2   g102(.a(x49), .b(new_n113_), .O(new_n216_));
  nand4  g103(.a(new_n216_), .b(new_n215_), .c(new_n162_), .d(new_n135_), .O(new_n217_));
  inv1   g104(.a(new_n207_), .O(new_n218_));
  nand3  g105(.a(new_n218_), .b(x49), .c(new_n160_), .O(new_n219_));
  aoi21  g106(.a(new_n219_), .b(new_n217_), .c(x47), .O(new_n220_));
  nand2  g107(.a(new_n187_), .b(new_n113_), .O(new_n221_));
  nor2   g108(.a(new_n221_), .b(new_n173_), .O(new_n222_));
  oai21  g109(.a(new_n222_), .b(new_n220_), .c(x50), .O(new_n223_));
  nand2  g110(.a(new_n223_), .b(new_n214_), .O(z15));
  nand4  g111(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n225_));
  inv1   g112(.a(new_n225_), .O(new_n226_));
  nand2  g113(.a(new_n127_), .b(new_n116_), .O(new_n227_));
  oai21  g114(.a(x51), .b(x50), .c(x46), .O(new_n228_));
  aoi21  g115(.a(new_n227_), .b(new_n142_), .c(new_n228_), .O(new_n229_));
  oai21  g116(.a(new_n229_), .b(new_n226_), .c(new_n114_), .O(new_n230_));
  nor2   g117(.a(new_n118_), .b(x46), .O(new_n231_));
  nand4  g118(.a(new_n231_), .b(new_n127_), .c(x50), .d(x47), .O(new_n232_));
  nand2  g119(.a(x52), .b(new_n115_), .O(new_n233_));
  aoi21  g120(.a(new_n232_), .b(new_n230_), .c(new_n233_), .O(new_n234_));
  nor2   g121(.a(new_n114_), .b(x46), .O(new_n235_));
  nand2  g122(.a(new_n235_), .b(new_n129_), .O(new_n236_));
  nor3   g123(.a(new_n236_), .b(new_n149_), .c(x52), .O(new_n237_));
  oai21  g124(.a(new_n237_), .b(new_n234_), .c(new_n160_), .O(new_n238_));
  nand3  g125(.a(new_n152_), .b(new_n125_), .c(new_n113_), .O(new_n239_));
  oai21  g126(.a(new_n239_), .b(x51), .c(new_n238_), .O(z16));
  inv1   g127(.a(new_n145_), .O(new_n242_));
  nand2  g128(.a(new_n163_), .b(new_n146_), .O(new_n243_));
  nand3  g129(.a(new_n183_), .b(new_n127_), .c(x48), .O(new_n244_));
  nand2  g130(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nor2   g131(.a(new_n118_), .b(x49), .O(new_n246_));
  nor4   g132(.a(new_n179_), .b(new_n166_), .c(x51), .d(x48), .O(new_n247_));
  aoi21  g133(.a(new_n246_), .b(new_n245_), .c(new_n247_), .O(new_n248_));
  inv1   g134(.a(new_n181_), .O(new_n249_));
  nand2  g135(.a(new_n137_), .b(new_n160_), .O(new_n250_));
  nand4  g136(.a(new_n124_), .b(new_n118_), .c(x48), .d(x23), .O(new_n251_));
  nand2  g137(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand4  g138(.a(new_n252_), .b(new_n235_), .c(new_n249_), .d(new_n127_), .O(new_n253_));
  oai21  g139(.a(new_n248_), .b(new_n242_), .c(new_n253_), .O(z18));
  nand2  g140(.a(new_n167_), .b(new_n132_), .O(new_n256_));
  nor2   g141(.a(new_n256_), .b(new_n200_), .O(z20));
  nand4  g142(.a(new_n156_), .b(new_n154_), .c(x53), .d(x46), .O(new_n258_));
  aoi21  g143(.a(new_n258_), .b(new_n239_), .c(new_n118_), .O(z21));
  inv1   g144(.a(new_n179_), .O(new_n263_));
  nand3  g145(.a(new_n195_), .b(new_n263_), .c(x48), .O(new_n264_));
  aoi21  g146(.a(new_n197_), .b(new_n135_), .c(new_n264_), .O(z25));
  nand3  g147(.a(new_n235_), .b(new_n249_), .c(x53), .O(new_n266_));
  nand4  g148(.a(new_n263_), .b(new_n154_), .c(new_n127_), .d(x46), .O(new_n267_));
  aoi21  g149(.a(new_n267_), .b(new_n266_), .c(new_n136_), .O(z26));
  nand2  g150(.a(new_n156_), .b(x53), .O(new_n269_));
  nor4   g151(.a(new_n269_), .b(new_n196_), .c(x51), .d(new_n160_), .O(z27));
  inv1   g152(.a(new_n235_), .O(new_n271_));
  aoi21  g153(.a(x53), .b(new_n160_), .c(x50), .O(new_n272_));
  oai21  g154(.a(new_n272_), .b(new_n146_), .c(x52), .O(new_n273_));
  nand2  g155(.a(new_n175_), .b(new_n128_), .O(new_n274_));
  aoi21  g156(.a(new_n274_), .b(new_n273_), .c(new_n118_), .O(new_n275_));
  inv1   g157(.a(new_n175_), .O(new_n276_));
  nor2   g158(.a(new_n208_), .b(new_n276_), .O(new_n277_));
  oai21  g159(.a(new_n277_), .b(new_n275_), .c(x49), .O(new_n278_));
  nand3  g160(.a(new_n218_), .b(new_n249_), .c(new_n160_), .O(new_n279_));
  aoi21  g161(.a(new_n279_), .b(new_n278_), .c(new_n271_), .O(z28));
  nand2  g162(.a(new_n231_), .b(new_n152_), .O(new_n281_));
  nor2   g163(.a(new_n281_), .b(new_n166_), .O(z29));
  nand2  g164(.a(new_n263_), .b(x51), .O(new_n283_));
  nand4  g165(.a(new_n227_), .b(new_n134_), .c(new_n118_), .d(x49), .O(new_n284_));
  aoi21  g166(.a(new_n284_), .b(new_n283_), .c(new_n113_), .O(new_n285_));
  nand2  g167(.a(new_n263_), .b(new_n124_), .O(new_n286_));
  nand3  g168(.a(new_n162_), .b(new_n118_), .c(new_n113_), .O(new_n287_));
  aoi21  g169(.a(new_n286_), .b(new_n181_), .c(new_n287_), .O(new_n288_));
  oai21  g170(.a(new_n288_), .b(new_n285_), .c(new_n160_), .O(new_n289_));
  inv1   g171(.a(new_n155_), .O(new_n290_));
  nand4  g172(.a(new_n174_), .b(new_n290_), .c(x48), .d(x46), .O(new_n291_));
  aoi21  g173(.a(new_n291_), .b(new_n289_), .c(x47), .O(z30));
  nand4  g174(.a(new_n195_), .b(new_n263_), .c(x51), .d(new_n160_), .O(new_n293_));
  nor2   g175(.a(new_n293_), .b(new_n165_), .O(z31));
  nor2   g176(.a(new_n281_), .b(new_n178_), .O(z33));
  nor2   g177(.a(x53), .b(x48), .O(new_n297_));
  xor2a  g178(.a(new_n297_), .b(x52), .O(new_n298_));
  nor4   g179(.a(new_n298_), .b(new_n271_), .c(new_n179_), .d(x51), .O(z34));
  nand2  g180(.a(new_n163_), .b(new_n121_), .O(new_n301_));
  nor2   g181(.a(new_n301_), .b(new_n200_), .O(z36));
  inv1   g182(.a(new_n121_), .O(new_n303_));
  nor2   g183(.a(new_n202_), .b(new_n303_), .O(z37));
  inv1   g184(.a(x24), .O(new_n306_));
  aoi21  g185(.a(new_n161_), .b(new_n306_), .c(new_n132_), .O(new_n307_));
  nand2  g186(.a(new_n195_), .b(new_n187_), .O(new_n308_));
  nor3   g187(.a(new_n308_), .b(new_n307_), .c(new_n166_), .O(z39));
  nor2   g188(.a(new_n127_), .b(x48), .O(new_n310_));
  oai22  g189(.a(new_n310_), .b(new_n236_), .c(new_n211_), .d(x50), .O(new_n311_));
  nand2  g190(.a(new_n311_), .b(new_n118_), .O(new_n312_));
  nand2  g191(.a(x49), .b(x11), .O(new_n313_));
  oai21  g192(.a(new_n313_), .b(x53), .c(new_n118_), .O(new_n314_));
  nand3  g193(.a(new_n314_), .b(new_n235_), .c(new_n146_), .O(new_n315_));
  aoi21  g194(.a(new_n315_), .b(new_n312_), .c(x52), .O(z40));
  nor2   g195(.a(new_n293_), .b(new_n162_), .O(z42));
  nor2   g196(.a(new_n293_), .b(new_n166_), .O(z43));
  nand2  g197(.a(new_n137_), .b(x50), .O(new_n320_));
  aoi21  g198(.a(new_n301_), .b(new_n320_), .c(new_n308_), .O(z44));
  nor2   g199(.a(new_n281_), .b(new_n162_), .O(z46));
  zero   g200(.O(z00));
  zero   g201(.O(z01));
  zero   g202(.O(z02));
  zero   g203(.O(z03));
  zero   g204(.O(z04));
  zero   g205(.O(z05));
  zero   g206(.O(z06));
  zero   g207(.O(z07));
  zero   g208(.O(z12));
  zero   g209(.O(z17));
  zero   g210(.O(z19));
  zero   g211(.O(z22));
  zero   g212(.O(z23));
  zero   g213(.O(z24));
  zero   g214(.O(z32));
  zero   g215(.O(z35));
  zero   g216(.O(z38));
  zero   g217(.O(z41));
  zero   g218(.O(z47));
  zero   g219(.O(z48));
  zero   g220(.O(z49));
  nor2   g221(.a(new_n293_), .b(new_n165_), .O(z45));
endmodule


