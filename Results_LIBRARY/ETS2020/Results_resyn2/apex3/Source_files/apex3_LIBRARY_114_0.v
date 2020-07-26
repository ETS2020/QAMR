// Benchmark "FAU" written by ABC on Sat Jul 25 13:10:48 2020

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
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n261_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n298_, new_n299_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n319_;
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
  nand2  g016(.a(new_n128_), .b(new_n118_), .O(new_n129_));
  inv1   g017(.a(new_n129_), .O(new_n130_));
  nor2   g018(.a(new_n116_), .b(new_n115_), .O(new_n131_));
  nand3  g019(.a(new_n131_), .b(new_n130_), .c(new_n114_), .O(new_n132_));
  aoi21  g020(.a(new_n132_), .b(new_n126_), .c(x48), .O(new_n133_));
  nor2   g021(.a(new_n118_), .b(x50), .O(new_n134_));
  nand2  g022(.a(new_n128_), .b(new_n134_), .O(new_n135_));
  nor2   g023(.a(new_n128_), .b(new_n125_), .O(new_n136_));
  nand2  g024(.a(new_n124_), .b(x51), .O(new_n137_));
  nand2  g025(.a(x52), .b(new_n118_), .O(new_n138_));
  nand2  g026(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g027(.a(new_n139_), .b(new_n136_), .c(x50), .O(new_n140_));
  nand3  g028(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n141_));
  aoi21  g029(.a(new_n140_), .b(new_n135_), .c(new_n141_), .O(new_n142_));
  oai21  g030(.a(new_n142_), .b(new_n133_), .c(new_n113_), .O(new_n143_));
  nand2  g031(.a(x53), .b(new_n118_), .O(new_n144_));
  inv1   g032(.a(new_n144_), .O(new_n145_));
  nand2  g033(.a(new_n145_), .b(new_n115_), .O(new_n146_));
  oai21  g034(.a(x53), .b(new_n118_), .c(new_n146_), .O(new_n147_));
  nor2   g035(.a(x47), .b(new_n113_), .O(new_n148_));
  nor2   g036(.a(new_n116_), .b(x48), .O(new_n149_));
  nand4  g037(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n124_), .O(new_n150_));
  nand2  g038(.a(new_n150_), .b(new_n143_), .O(z08));
  nand2  g039(.a(new_n145_), .b(new_n113_), .O(new_n152_));
  nand3  g040(.a(new_n131_), .b(x48), .c(x47), .O(new_n153_));
  inv1   g041(.a(new_n153_), .O(new_n154_));
  nand2  g042(.a(new_n154_), .b(x52), .O(new_n155_));
  nor2   g043(.a(x50), .b(x49), .O(new_n156_));
  nor2   g044(.a(x48), .b(x47), .O(new_n157_));
  nand3  g045(.a(new_n157_), .b(new_n156_), .c(new_n124_), .O(new_n158_));
  aoi21  g046(.a(new_n158_), .b(new_n155_), .c(new_n152_), .O(z09));
  nand2  g047(.a(new_n115_), .b(new_n113_), .O(new_n160_));
  inv1   g048(.a(x48), .O(new_n161_));
  nor2   g049(.a(x51), .b(new_n116_), .O(new_n162_));
  nand2  g050(.a(x53), .b(x52), .O(new_n163_));
  inv1   g051(.a(new_n163_), .O(new_n164_));
  nand3  g052(.a(new_n164_), .b(new_n162_), .c(new_n161_), .O(new_n165_));
  nand2  g053(.a(new_n127_), .b(x52), .O(new_n166_));
  nand2  g054(.a(x53), .b(new_n124_), .O(new_n167_));
  nand2  g055(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nor2   g056(.a(new_n168_), .b(new_n161_), .O(new_n169_));
  nor2   g057(.a(x53), .b(x52), .O(new_n170_));
  oai21  g058(.a(new_n170_), .b(x48), .c(new_n134_), .O(new_n171_));
  oai21  g059(.a(new_n171_), .b(new_n169_), .c(new_n165_), .O(new_n172_));
  nand2  g060(.a(new_n172_), .b(new_n114_), .O(new_n173_));
  nand2  g061(.a(new_n125_), .b(x51), .O(new_n174_));
  inv1   g062(.a(new_n174_), .O(new_n175_));
  nor2   g063(.a(x50), .b(x48), .O(new_n176_));
  nand3  g064(.a(new_n176_), .b(new_n175_), .c(x47), .O(new_n177_));
  aoi21  g065(.a(new_n177_), .b(new_n173_), .c(new_n160_), .O(z10));
  inv1   g066(.a(new_n170_), .O(new_n179_));
  nand2  g067(.a(new_n116_), .b(x49), .O(new_n180_));
  nand2  g068(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g069(.a(x50), .b(new_n115_), .O(new_n182_));
  aoi21  g070(.a(new_n182_), .b(new_n163_), .c(new_n113_), .O(new_n183_));
  xor2a  g071(.a(x52), .b(x50), .O(new_n184_));
  nand3  g072(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n185_));
  nor2   g073(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  aoi21  g074(.a(new_n183_), .b(new_n181_), .c(new_n186_), .O(new_n187_));
  nor2   g075(.a(x49), .b(new_n161_), .O(new_n188_));
  nand4  g076(.a(new_n188_), .b(new_n168_), .c(new_n116_), .d(new_n113_), .O(new_n189_));
  oai21  g077(.a(new_n187_), .b(x48), .c(new_n189_), .O(new_n190_));
  nor2   g078(.a(new_n165_), .b(new_n160_), .O(new_n191_));
  aoi21  g079(.a(new_n190_), .b(x51), .c(new_n191_), .O(new_n192_));
  nand4  g080(.a(new_n125_), .b(new_n120_), .c(new_n161_), .d(new_n113_), .O(new_n193_));
  oai21  g081(.a(new_n192_), .b(x47), .c(new_n193_), .O(z11));
  inv1   g082(.a(new_n157_), .O(new_n196_));
  nand2  g083(.a(new_n164_), .b(new_n121_), .O(new_n197_));
  nor3   g084(.a(new_n197_), .b(new_n160_), .c(new_n196_), .O(z13));
  inv1   g085(.a(new_n131_), .O(new_n199_));
  nand2  g086(.a(new_n170_), .b(new_n118_), .O(new_n200_));
  inv1   g087(.a(new_n200_), .O(new_n201_));
  nor2   g088(.a(x47), .b(x46), .O(new_n202_));
  nand2  g089(.a(new_n202_), .b(x48), .O(new_n203_));
  inv1   g090(.a(new_n203_), .O(new_n204_));
  nand2  g091(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nor2   g092(.a(new_n205_), .b(new_n199_), .O(z14));
  nand3  g093(.a(new_n188_), .b(new_n124_), .c(x51), .O(new_n207_));
  nand3  g094(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n208_));
  aoi21  g095(.a(new_n208_), .b(new_n207_), .c(new_n114_), .O(new_n209_));
  nand2  g096(.a(new_n164_), .b(x51), .O(new_n210_));
  aoi21  g097(.a(new_n210_), .b(new_n200_), .c(new_n141_), .O(new_n211_));
  oai21  g098(.a(new_n211_), .b(new_n209_), .c(new_n113_), .O(new_n212_));
  nand3  g099(.a(new_n188_), .b(new_n148_), .c(x53), .O(new_n213_));
  or2    g100(.a(new_n213_), .b(new_n139_), .O(new_n214_));
  nand2  g101(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand2  g102(.a(new_n215_), .b(new_n116_), .O(new_n216_));
  nand2  g103(.a(new_n138_), .b(new_n161_), .O(new_n217_));
  nor2   g104(.a(x49), .b(new_n113_), .O(new_n218_));
  nand4  g105(.a(new_n218_), .b(new_n217_), .c(new_n163_), .d(new_n137_), .O(new_n219_));
  inv1   g106(.a(new_n210_), .O(new_n220_));
  nand3  g107(.a(new_n220_), .b(x49), .c(new_n161_), .O(new_n221_));
  aoi21  g108(.a(new_n221_), .b(new_n219_), .c(x47), .O(new_n222_));
  nand2  g109(.a(new_n188_), .b(new_n113_), .O(new_n223_));
  nor2   g110(.a(new_n223_), .b(new_n174_), .O(new_n224_));
  oai21  g111(.a(new_n224_), .b(new_n222_), .c(x50), .O(new_n225_));
  nand2  g112(.a(new_n225_), .b(new_n216_), .O(z15));
  nand4  g113(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n227_));
  inv1   g114(.a(new_n227_), .O(new_n228_));
  nand2  g115(.a(new_n127_), .b(new_n116_), .O(new_n229_));
  oai21  g116(.a(x51), .b(x50), .c(x46), .O(new_n230_));
  aoi21  g117(.a(new_n229_), .b(new_n144_), .c(new_n230_), .O(new_n231_));
  oai21  g118(.a(new_n231_), .b(new_n228_), .c(new_n114_), .O(new_n232_));
  nor2   g119(.a(new_n118_), .b(x46), .O(new_n233_));
  nand4  g120(.a(new_n233_), .b(new_n127_), .c(x50), .d(x47), .O(new_n234_));
  nand2  g121(.a(x52), .b(new_n115_), .O(new_n235_));
  aoi21  g122(.a(new_n234_), .b(new_n232_), .c(new_n235_), .O(new_n236_));
  nor2   g123(.a(new_n114_), .b(x46), .O(new_n237_));
  nand2  g124(.a(new_n237_), .b(new_n131_), .O(new_n238_));
  nor3   g125(.a(new_n238_), .b(new_n145_), .c(x52), .O(new_n239_));
  oai21  g126(.a(new_n239_), .b(new_n236_), .c(new_n161_), .O(new_n240_));
  nand3  g127(.a(new_n154_), .b(new_n125_), .c(new_n113_), .O(new_n241_));
  oai21  g128(.a(new_n241_), .b(x51), .c(new_n240_), .O(z16));
  inv1   g129(.a(new_n148_), .O(new_n244_));
  nand2  g130(.a(new_n164_), .b(new_n149_), .O(new_n245_));
  nand3  g131(.a(new_n184_), .b(new_n127_), .c(x48), .O(new_n246_));
  nand2  g132(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nor2   g133(.a(new_n118_), .b(x49), .O(new_n248_));
  inv1   g134(.a(new_n180_), .O(new_n249_));
  nand2  g135(.a(new_n249_), .b(new_n161_), .O(new_n250_));
  inv1   g136(.a(new_n250_), .O(new_n251_));
  aoi22  g137(.a(new_n251_), .b(new_n130_), .c(new_n248_), .d(new_n247_), .O(new_n252_));
  nor2   g138(.a(new_n139_), .b(x48), .O(new_n253_));
  inv1   g139(.a(new_n182_), .O(new_n254_));
  nand3  g140(.a(new_n124_), .b(new_n118_), .c(x23), .O(new_n255_));
  nand2  g141(.a(new_n255_), .b(x48), .O(new_n256_));
  nand4  g142(.a(new_n256_), .b(new_n237_), .c(new_n254_), .d(new_n127_), .O(new_n257_));
  oai22  g143(.a(new_n257_), .b(new_n253_), .c(new_n252_), .d(new_n244_), .O(z18));
  nand4  g144(.a(new_n157_), .b(new_n156_), .c(new_n128_), .d(x46), .O(new_n261_));
  aoi21  g145(.a(new_n261_), .b(new_n241_), .c(new_n118_), .O(z21));
  nand2  g146(.a(new_n164_), .b(new_n118_), .O(new_n266_));
  nand2  g147(.a(new_n204_), .b(new_n249_), .O(new_n267_));
  aoi21  g148(.a(new_n266_), .b(new_n137_), .c(new_n267_), .O(z25));
  nand4  g149(.a(new_n249_), .b(new_n157_), .c(new_n127_), .d(x46), .O(new_n269_));
  nand3  g150(.a(new_n237_), .b(new_n254_), .c(x53), .O(new_n270_));
  aoi21  g151(.a(new_n270_), .b(new_n269_), .c(new_n138_), .O(z26));
  nor4   g152(.a(new_n203_), .b(new_n146_), .c(x52), .d(x50), .O(z27));
  inv1   g153(.a(new_n237_), .O(new_n273_));
  aoi21  g154(.a(x53), .b(new_n161_), .c(x50), .O(new_n274_));
  oai21  g155(.a(new_n274_), .b(new_n149_), .c(x52), .O(new_n275_));
  nand2  g156(.a(new_n176_), .b(new_n128_), .O(new_n276_));
  aoi21  g157(.a(new_n276_), .b(new_n275_), .c(new_n118_), .O(new_n277_));
  inv1   g158(.a(new_n176_), .O(new_n278_));
  nor2   g159(.a(new_n200_), .b(new_n278_), .O(new_n279_));
  oai21  g160(.a(new_n279_), .b(new_n277_), .c(x49), .O(new_n280_));
  nand3  g161(.a(new_n220_), .b(new_n254_), .c(new_n161_), .O(new_n281_));
  aoi21  g162(.a(new_n281_), .b(new_n280_), .c(new_n273_), .O(z28));
  nand2  g163(.a(new_n233_), .b(new_n154_), .O(new_n283_));
  nor2   g164(.a(new_n283_), .b(new_n167_), .O(z29));
  nand2  g165(.a(new_n249_), .b(x51), .O(new_n285_));
  nand4  g166(.a(new_n229_), .b(new_n136_), .c(new_n118_), .d(x49), .O(new_n286_));
  aoi21  g167(.a(new_n286_), .b(new_n285_), .c(new_n113_), .O(new_n287_));
  nand2  g168(.a(new_n249_), .b(new_n124_), .O(new_n288_));
  nand3  g169(.a(new_n163_), .b(new_n118_), .c(new_n113_), .O(new_n289_));
  aoi21  g170(.a(new_n288_), .b(new_n182_), .c(new_n289_), .O(new_n290_));
  oai21  g171(.a(new_n290_), .b(new_n287_), .c(new_n161_), .O(new_n291_));
  nand4  g172(.a(new_n175_), .b(new_n156_), .c(x48), .d(x46), .O(new_n292_));
  aoi21  g173(.a(new_n292_), .b(new_n291_), .c(x47), .O(z30));
  nand3  g174(.a(new_n251_), .b(new_n202_), .c(x51), .O(new_n294_));
  nor2   g175(.a(new_n294_), .b(new_n166_), .O(z31));
  nor2   g176(.a(new_n283_), .b(new_n179_), .O(z33));
  nor2   g177(.a(x53), .b(x48), .O(new_n298_));
  xor2a  g178(.a(new_n298_), .b(x52), .O(new_n299_));
  nor4   g179(.a(new_n299_), .b(new_n273_), .c(new_n180_), .d(x51), .O(z34));
  nor2   g180(.a(new_n267_), .b(new_n266_), .O(z36));
  nor2   g181(.a(new_n205_), .b(new_n180_), .O(z37));
  nor4   g182(.a(new_n203_), .b(new_n180_), .c(new_n137_), .d(x53), .O(z38));
  inv1   g183(.a(x24), .O(new_n305_));
  aoi21  g184(.a(new_n162_), .b(new_n305_), .c(new_n134_), .O(new_n306_));
  nand2  g185(.a(new_n202_), .b(new_n188_), .O(new_n307_));
  nor3   g186(.a(new_n307_), .b(new_n306_), .c(new_n167_), .O(z39));
  nor2   g187(.a(new_n127_), .b(x48), .O(new_n309_));
  oai22  g188(.a(new_n309_), .b(new_n238_), .c(new_n213_), .d(x50), .O(new_n310_));
  nand2  g189(.a(new_n310_), .b(new_n118_), .O(new_n311_));
  nand2  g190(.a(x49), .b(x11), .O(new_n312_));
  oai21  g191(.a(new_n312_), .b(x53), .c(new_n118_), .O(new_n313_));
  nand3  g192(.a(new_n313_), .b(new_n237_), .c(new_n149_), .O(new_n314_));
  aoi21  g193(.a(new_n314_), .b(new_n311_), .c(x52), .O(z40));
  nor2   g194(.a(new_n294_), .b(new_n163_), .O(z42));
  nor2   g195(.a(new_n294_), .b(new_n167_), .O(z43));
  nand2  g196(.a(new_n139_), .b(x50), .O(new_n319_));
  aoi21  g197(.a(new_n197_), .b(new_n319_), .c(new_n307_), .O(z44));
  nor2   g198(.a(new_n283_), .b(new_n163_), .O(z46));
  zero   g199(.O(z00));
  zero   g200(.O(z01));
  zero   g201(.O(z02));
  zero   g202(.O(z03));
  zero   g203(.O(z04));
  zero   g204(.O(z05));
  zero   g205(.O(z06));
  zero   g206(.O(z07));
  zero   g207(.O(z12));
  zero   g208(.O(z17));
  zero   g209(.O(z19));
  zero   g210(.O(z20));
  zero   g211(.O(z22));
  zero   g212(.O(z23));
  zero   g213(.O(z24));
  zero   g214(.O(z32));
  zero   g215(.O(z35));
  zero   g216(.O(z41));
  zero   g217(.O(z47));
  zero   g218(.O(z48));
  zero   g219(.O(z49));
  nor2   g220(.a(new_n294_), .b(new_n166_), .O(z45));
endmodule


