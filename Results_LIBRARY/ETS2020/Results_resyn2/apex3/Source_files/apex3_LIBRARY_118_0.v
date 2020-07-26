// Benchmark "FAU" written by ABC on Sat Jul 25 13:10:53 2020

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
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n256_,
    new_n257_, new_n259_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n298_, new_n299_, new_n300_,
    new_n306_, new_n307_, new_n313_, new_n314_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  nand3  g004(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  nand3  g006(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  aoi21  g007(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nand4  g008(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n121_));
  inv1   g009(.a(new_n121_), .O(new_n122_));
  inv1   g010(.a(x52), .O(new_n123_));
  nor2   g011(.a(x53), .b(new_n123_), .O(new_n124_));
  oai21  g012(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  inv1   g013(.a(x53), .O(new_n126_));
  nor2   g014(.a(new_n126_), .b(x52), .O(new_n127_));
  nor2   g015(.a(new_n116_), .b(new_n115_), .O(new_n128_));
  nand4  g016(.a(new_n128_), .b(new_n127_), .c(new_n118_), .d(new_n114_), .O(new_n129_));
  aoi21  g017(.a(new_n129_), .b(new_n125_), .c(x48), .O(new_n130_));
  nor2   g018(.a(new_n118_), .b(x50), .O(new_n131_));
  nand2  g019(.a(new_n127_), .b(new_n131_), .O(new_n132_));
  nor2   g020(.a(new_n127_), .b(new_n124_), .O(new_n133_));
  nor2   g021(.a(x52), .b(new_n118_), .O(new_n134_));
  inv1   g022(.a(new_n134_), .O(new_n135_));
  nor2   g023(.a(new_n123_), .b(x51), .O(new_n136_));
  inv1   g024(.a(new_n136_), .O(new_n137_));
  nand2  g025(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand3  g026(.a(new_n138_), .b(new_n133_), .c(x50), .O(new_n139_));
  nand3  g027(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n140_));
  aoi21  g028(.a(new_n139_), .b(new_n132_), .c(new_n140_), .O(new_n141_));
  oai21  g029(.a(new_n141_), .b(new_n130_), .c(new_n113_), .O(new_n142_));
  oai21  g030(.a(x51), .b(x49), .c(x53), .O(new_n143_));
  inv1   g031(.a(x48), .O(new_n144_));
  nand3  g032(.a(new_n123_), .b(x50), .c(new_n144_), .O(new_n145_));
  inv1   g033(.a(new_n145_), .O(new_n146_));
  nand2  g034(.a(new_n126_), .b(new_n118_), .O(new_n147_));
  nor2   g035(.a(x47), .b(new_n113_), .O(new_n148_));
  nand4  g036(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n143_), .O(new_n149_));
  nand2  g037(.a(new_n149_), .b(new_n142_), .O(z08));
  nor2   g038(.a(new_n126_), .b(x51), .O(new_n151_));
  nand2  g039(.a(new_n151_), .b(new_n113_), .O(new_n152_));
  nand3  g040(.a(new_n128_), .b(x48), .c(x47), .O(new_n153_));
  inv1   g041(.a(new_n153_), .O(new_n154_));
  nand2  g042(.a(new_n154_), .b(x52), .O(new_n155_));
  nor2   g043(.a(x50), .b(x49), .O(new_n156_));
  nor2   g044(.a(x48), .b(x47), .O(new_n157_));
  nand3  g045(.a(new_n157_), .b(new_n156_), .c(new_n123_), .O(new_n158_));
  aoi21  g046(.a(new_n158_), .b(new_n155_), .c(new_n152_), .O(z09));
  nand2  g047(.a(new_n115_), .b(new_n113_), .O(new_n160_));
  nand2  g048(.a(x50), .b(new_n144_), .O(new_n161_));
  nand2  g049(.a(new_n126_), .b(x52), .O(new_n162_));
  nand2  g050(.a(x53), .b(new_n123_), .O(new_n163_));
  nand2  g051(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g052(.a(new_n164_), .b(new_n144_), .O(new_n165_));
  nor2   g053(.a(x53), .b(x52), .O(new_n166_));
  oai21  g054(.a(new_n166_), .b(x48), .c(new_n131_), .O(new_n167_));
  nand2  g055(.a(x53), .b(x52), .O(new_n168_));
  inv1   g056(.a(new_n168_), .O(new_n169_));
  nand2  g057(.a(new_n169_), .b(new_n118_), .O(new_n170_));
  oai22  g058(.a(new_n170_), .b(new_n161_), .c(new_n167_), .d(new_n165_), .O(new_n171_));
  nand2  g059(.a(new_n171_), .b(new_n114_), .O(new_n172_));
  nor2   g060(.a(x50), .b(x48), .O(new_n173_));
  nand4  g061(.a(new_n173_), .b(new_n124_), .c(x51), .d(x47), .O(new_n174_));
  aoi21  g062(.a(new_n174_), .b(new_n172_), .c(new_n160_), .O(z10));
  inv1   g063(.a(new_n166_), .O(new_n176_));
  nand2  g064(.a(new_n116_), .b(x49), .O(new_n177_));
  nand2  g065(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g066(.a(x50), .b(new_n115_), .O(new_n179_));
  aoi21  g067(.a(new_n179_), .b(new_n168_), .c(new_n113_), .O(new_n180_));
  xor2a  g068(.a(x52), .b(x50), .O(new_n181_));
  nand3  g069(.a(new_n126_), .b(new_n115_), .c(new_n113_), .O(new_n182_));
  nor2   g070(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  aoi21  g071(.a(new_n180_), .b(new_n178_), .c(new_n183_), .O(new_n184_));
  nor2   g072(.a(x49), .b(new_n144_), .O(new_n185_));
  nand4  g073(.a(new_n185_), .b(new_n164_), .c(new_n116_), .d(new_n113_), .O(new_n186_));
  oai21  g074(.a(new_n184_), .b(x48), .c(new_n186_), .O(new_n187_));
  nand2  g075(.a(new_n118_), .b(x50), .O(new_n188_));
  nor4   g076(.a(new_n168_), .b(new_n160_), .c(new_n188_), .d(x48), .O(new_n189_));
  aoi21  g077(.a(new_n187_), .b(x51), .c(new_n189_), .O(new_n190_));
  nand2  g078(.a(new_n119_), .b(new_n117_), .O(new_n191_));
  nand2  g079(.a(x47), .b(new_n113_), .O(new_n192_));
  inv1   g080(.a(new_n192_), .O(new_n193_));
  nand4  g081(.a(new_n193_), .b(new_n124_), .c(new_n191_), .d(new_n144_), .O(new_n194_));
  oai21  g082(.a(new_n190_), .b(x47), .c(new_n194_), .O(z11));
  nor2   g083(.a(x47), .b(x46), .O(new_n197_));
  nand2  g084(.a(new_n197_), .b(new_n144_), .O(new_n198_));
  nand3  g085(.a(new_n151_), .b(x52), .c(new_n116_), .O(new_n199_));
  nor3   g086(.a(new_n199_), .b(new_n198_), .c(x49), .O(z13));
  nand2  g087(.a(new_n197_), .b(x48), .O(new_n201_));
  inv1   g088(.a(new_n201_), .O(new_n202_));
  nand2  g089(.a(new_n202_), .b(new_n166_), .O(new_n203_));
  nor2   g090(.a(new_n203_), .b(new_n119_), .O(z14));
  nand2  g091(.a(new_n185_), .b(new_n134_), .O(new_n205_));
  nand3  g092(.a(new_n136_), .b(new_n126_), .c(x49), .O(new_n206_));
  aoi21  g093(.a(new_n206_), .b(new_n205_), .c(new_n114_), .O(new_n207_));
  nand2  g094(.a(new_n169_), .b(x51), .O(new_n208_));
  nand2  g095(.a(new_n166_), .b(new_n118_), .O(new_n209_));
  aoi21  g096(.a(new_n209_), .b(new_n208_), .c(new_n140_), .O(new_n210_));
  oai21  g097(.a(new_n210_), .b(new_n207_), .c(new_n113_), .O(new_n211_));
  inv1   g098(.a(new_n138_), .O(new_n212_));
  nand4  g099(.a(new_n185_), .b(new_n148_), .c(new_n212_), .d(x53), .O(new_n213_));
  nand2  g100(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g101(.a(new_n214_), .b(new_n116_), .O(new_n215_));
  nand2  g102(.a(new_n124_), .b(x51), .O(new_n216_));
  nand2  g103(.a(new_n185_), .b(new_n113_), .O(new_n217_));
  nand2  g104(.a(x51), .b(new_n144_), .O(new_n218_));
  nand2  g105(.a(new_n218_), .b(new_n124_), .O(new_n219_));
  nand3  g106(.a(new_n123_), .b(new_n118_), .c(x48), .O(new_n220_));
  nand2  g107(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nor2   g108(.a(x49), .b(new_n113_), .O(new_n222_));
  nor3   g109(.a(new_n218_), .b(new_n168_), .c(new_n115_), .O(new_n223_));
  aoi21  g110(.a(new_n222_), .b(new_n221_), .c(new_n223_), .O(new_n224_));
  oai22  g111(.a(new_n224_), .b(x47), .c(new_n217_), .d(new_n216_), .O(new_n225_));
  nand2  g112(.a(new_n225_), .b(x50), .O(new_n226_));
  nand2  g113(.a(new_n226_), .b(new_n215_), .O(z15));
  nand4  g114(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n228_));
  inv1   g115(.a(new_n228_), .O(new_n229_));
  nand2  g116(.a(new_n126_), .b(new_n116_), .O(new_n230_));
  oai21  g117(.a(x53), .b(x51), .c(x46), .O(new_n231_));
  aoi21  g118(.a(new_n230_), .b(new_n188_), .c(new_n231_), .O(new_n232_));
  oai21  g119(.a(new_n232_), .b(new_n229_), .c(new_n114_), .O(new_n233_));
  nor2   g120(.a(new_n118_), .b(x46), .O(new_n234_));
  nand4  g121(.a(new_n234_), .b(new_n126_), .c(x50), .d(x47), .O(new_n235_));
  nand2  g122(.a(x52), .b(new_n115_), .O(new_n236_));
  aoi21  g123(.a(new_n235_), .b(new_n233_), .c(new_n236_), .O(new_n237_));
  nand2  g124(.a(new_n128_), .b(new_n123_), .O(new_n238_));
  nor3   g125(.a(new_n238_), .b(new_n192_), .c(new_n151_), .O(new_n239_));
  oai21  g126(.a(new_n239_), .b(new_n237_), .c(new_n144_), .O(new_n240_));
  nand3  g127(.a(new_n154_), .b(new_n124_), .c(new_n113_), .O(new_n241_));
  oai21  g128(.a(new_n241_), .b(x51), .c(new_n240_), .O(z16));
  inv1   g129(.a(new_n148_), .O(new_n244_));
  nand3  g130(.a(new_n181_), .b(new_n126_), .c(x48), .O(new_n245_));
  oai21  g131(.a(new_n168_), .b(new_n161_), .c(new_n245_), .O(new_n246_));
  nor2   g132(.a(new_n118_), .b(x49), .O(new_n247_));
  nor4   g133(.a(new_n177_), .b(new_n163_), .c(x51), .d(x48), .O(new_n248_));
  aoi21  g134(.a(new_n247_), .b(new_n246_), .c(new_n248_), .O(new_n249_));
  inv1   g135(.a(new_n220_), .O(new_n250_));
  aoi22  g136(.a(new_n250_), .b(x23), .c(new_n138_), .d(new_n144_), .O(new_n251_));
  inv1   g137(.a(new_n179_), .O(new_n252_));
  nand3  g138(.a(new_n193_), .b(new_n252_), .c(new_n126_), .O(new_n253_));
  oai22  g139(.a(new_n253_), .b(new_n251_), .c(new_n249_), .d(new_n244_), .O(z18));
  inv1   g140(.a(new_n131_), .O(new_n256_));
  nand2  g141(.a(new_n202_), .b(x49), .O(new_n257_));
  nor3   g142(.a(new_n257_), .b(new_n133_), .c(new_n256_), .O(z20));
  nand4  g143(.a(new_n157_), .b(new_n156_), .c(new_n127_), .d(x46), .O(new_n259_));
  aoi21  g144(.a(new_n259_), .b(new_n241_), .c(new_n118_), .O(z21));
  inv1   g145(.a(new_n177_), .O(new_n264_));
  nand2  g146(.a(new_n202_), .b(new_n264_), .O(new_n265_));
  aoi21  g147(.a(new_n170_), .b(new_n135_), .c(new_n265_), .O(z25));
  nand3  g148(.a(new_n193_), .b(new_n252_), .c(x53), .O(new_n267_));
  nand4  g149(.a(new_n264_), .b(new_n157_), .c(new_n126_), .d(x46), .O(new_n268_));
  aoi21  g150(.a(new_n268_), .b(new_n267_), .c(new_n137_), .O(z26));
  nand2  g151(.a(new_n156_), .b(new_n127_), .O(new_n270_));
  nor3   g152(.a(new_n270_), .b(new_n201_), .c(x51), .O(z27));
  inv1   g153(.a(new_n173_), .O(new_n272_));
  nand2  g154(.a(new_n173_), .b(new_n169_), .O(new_n273_));
  nand2  g155(.a(x50), .b(x48), .O(new_n274_));
  nor2   g156(.a(new_n166_), .b(new_n118_), .O(new_n275_));
  nand3  g157(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(new_n276_));
  aoi21  g158(.a(new_n276_), .b(new_n209_), .c(new_n272_), .O(new_n277_));
  nand4  g159(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(x52), .O(new_n278_));
  inv1   g160(.a(new_n278_), .O(new_n279_));
  oai21  g161(.a(new_n279_), .b(new_n277_), .c(x49), .O(new_n280_));
  nand4  g162(.a(new_n252_), .b(new_n169_), .c(x51), .d(new_n144_), .O(new_n281_));
  aoi21  g163(.a(new_n281_), .b(new_n280_), .c(new_n192_), .O(z28));
  nand2  g164(.a(new_n234_), .b(new_n154_), .O(new_n283_));
  nor2   g165(.a(new_n283_), .b(new_n163_), .O(z29));
  nand4  g166(.a(new_n230_), .b(new_n133_), .c(x49), .d(x46), .O(new_n285_));
  oai21  g167(.a(new_n177_), .b(x52), .c(new_n179_), .O(new_n286_));
  nand3  g168(.a(new_n286_), .b(new_n168_), .c(new_n113_), .O(new_n287_));
  aoi21  g169(.a(new_n287_), .b(new_n285_), .c(x51), .O(new_n288_));
  nand3  g170(.a(new_n131_), .b(x49), .c(x46), .O(new_n289_));
  inv1   g171(.a(new_n289_), .O(new_n290_));
  oai21  g172(.a(new_n290_), .b(new_n288_), .c(new_n144_), .O(new_n291_));
  nand4  g173(.a(new_n185_), .b(new_n124_), .c(new_n131_), .d(x46), .O(new_n292_));
  aoi21  g174(.a(new_n292_), .b(new_n291_), .c(x47), .O(z30));
  nand4  g175(.a(new_n197_), .b(new_n264_), .c(x51), .d(new_n144_), .O(new_n294_));
  nor2   g176(.a(new_n294_), .b(new_n162_), .O(z31));
  nor2   g177(.a(new_n283_), .b(new_n176_), .O(z33));
  nand2  g178(.a(new_n124_), .b(new_n144_), .O(new_n298_));
  oai21  g179(.a(x53), .b(x48), .c(new_n123_), .O(new_n299_));
  nand3  g180(.a(new_n193_), .b(new_n264_), .c(new_n118_), .O(new_n300_));
  aoi21  g181(.a(new_n299_), .b(new_n298_), .c(new_n300_), .O(z34));
  nor2   g182(.a(new_n257_), .b(new_n199_), .O(z36));
  nor3   g183(.a(new_n203_), .b(new_n177_), .c(x51), .O(z37));
  or2    g184(.a(new_n188_), .b(x24), .O(new_n306_));
  nand3  g185(.a(new_n197_), .b(new_n185_), .c(new_n127_), .O(new_n307_));
  aoi21  g186(.a(new_n306_), .b(new_n256_), .c(new_n307_), .O(z39));
  nor2   g187(.a(new_n294_), .b(new_n168_), .O(z42));
  nor2   g188(.a(new_n294_), .b(new_n163_), .O(z43));
  nand2  g189(.a(new_n138_), .b(x50), .O(new_n313_));
  nand2  g190(.a(new_n197_), .b(new_n185_), .O(new_n314_));
  aoi21  g191(.a(new_n199_), .b(new_n313_), .c(new_n314_), .O(z44));
  nor2   g192(.a(new_n283_), .b(new_n168_), .O(z46));
  nor2   g193(.a(new_n203_), .b(new_n117_), .O(z47));
  zero   g194(.O(z00));
  zero   g195(.O(z01));
  zero   g196(.O(z02));
  zero   g197(.O(z03));
  zero   g198(.O(z04));
  zero   g199(.O(z05));
  zero   g200(.O(z06));
  zero   g201(.O(z07));
  zero   g202(.O(z12));
  zero   g203(.O(z17));
  zero   g204(.O(z19));
  zero   g205(.O(z22));
  zero   g206(.O(z23));
  zero   g207(.O(z24));
  zero   g208(.O(z32));
  zero   g209(.O(z35));
  zero   g210(.O(z38));
  zero   g211(.O(z40));
  zero   g212(.O(z41));
  zero   g213(.O(z48));
  zero   g214(.O(z49));
  nor2   g215(.a(new_n294_), .b(new_n162_), .O(z45));
endmodule


