// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n157_,
    new_n158_, new_n159_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n250_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  nor2   g005(.a(x19), .b(x18), .O(new_n97_));
  inv1   g006(.a(x18), .O(new_n98_));
  inv1   g007(.a(x19), .O(new_n99_));
  nor2   g008(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g009(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nor3   g010(.a(new_n101_), .b(new_n96_), .c(new_n93_), .O(z01));
  inv1   g011(.a(x28), .O(new_n104_));
  nand3  g012(.a(new_n95_), .b(new_n104_), .c(x21), .O(new_n105_));
  aoi21  g013(.a(x25), .b(x10), .c(x26), .O(new_n106_));
  nor4   g014(.a(new_n106_), .b(new_n105_), .c(new_n99_), .d(x18), .O(z03));
  inv1   g015(.a(x24), .O(new_n108_));
  inv1   g016(.a(x26), .O(new_n109_));
  nand2  g017(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g018(.a(new_n110_), .b(new_n104_), .c(new_n98_), .O(new_n111_));
  or2    g019(.a(new_n93_), .b(new_n98_), .O(new_n112_));
  inv1   g020(.a(x21), .O(new_n113_));
  nor2   g021(.a(x29), .b(new_n113_), .O(new_n114_));
  nand2  g022(.a(new_n114_), .b(x30), .O(new_n115_));
  inv1   g023(.a(new_n115_), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(x19), .O(new_n117_));
  aoi21  g025(.a(new_n112_), .b(new_n111_), .c(new_n117_), .O(z04));
  nand3  g026(.a(x24), .b(x20), .c(new_n99_), .O(new_n119_));
  nand2  g027(.a(x28), .b(x19), .O(new_n120_));
  nand3  g028(.a(new_n120_), .b(new_n119_), .c(new_n98_), .O(new_n121_));
  nor2   g029(.a(x20), .b(x19), .O(new_n122_));
  nand2  g030(.a(new_n122_), .b(new_n104_), .O(new_n123_));
  nand2  g031(.a(x20), .b(x19), .O(new_n124_));
  nand3  g032(.a(new_n124_), .b(new_n123_), .c(x18), .O(new_n125_));
  nand4  g033(.a(new_n125_), .b(new_n121_), .c(new_n116_), .d(x00), .O(new_n126_));
  inv1   g034(.a(new_n126_), .O(z05));
  nor2   g035(.a(x15), .b(x05), .O(new_n129_));
  nand2  g036(.a(new_n129_), .b(new_n104_), .O(new_n130_));
  nand2  g037(.a(new_n130_), .b(x18), .O(new_n131_));
  inv1   g038(.a(x20), .O(new_n132_));
  nor2   g039(.a(new_n94_), .b(new_n132_), .O(new_n133_));
  nand4  g040(.a(new_n133_), .b(new_n131_), .c(new_n114_), .d(new_n99_), .O(new_n134_));
  inv1   g041(.a(x29), .O(new_n135_));
  nor2   g042(.a(new_n135_), .b(x21), .O(new_n136_));
  nor2   g043(.a(x20), .b(new_n99_), .O(new_n137_));
  nand4  g044(.a(new_n137_), .b(new_n136_), .c(new_n94_), .d(x18), .O(new_n138_));
  nand3  g045(.a(x25), .b(x10), .c(x00), .O(new_n139_));
  aoi21  g046(.a(new_n138_), .b(new_n134_), .c(new_n139_), .O(z07));
  nand3  g047(.a(x30), .b(new_n135_), .c(x22), .O(new_n157_));
  nor2   g048(.a(x21), .b(new_n132_), .O(new_n158_));
  nand2  g049(.a(new_n158_), .b(new_n97_), .O(new_n159_));
  nor2   g050(.a(new_n159_), .b(new_n157_), .O(z24));
  inv1   g051(.a(x14), .O(new_n168_));
  nand2  g052(.a(new_n94_), .b(new_n168_), .O(new_n169_));
  nor2   g053(.a(x28), .b(x27), .O(new_n170_));
  nand2  g054(.a(new_n170_), .b(new_n114_), .O(new_n171_));
  nor4   g055(.a(new_n171_), .b(new_n169_), .c(x13), .d(x12), .O(z32));
  and2   g056(.a(x28), .b(x26), .O(new_n178_));
  nand4  g057(.a(new_n178_), .b(new_n113_), .c(x20), .d(x11), .O(new_n179_));
  oai21  g058(.a(x15), .b(x05), .c(x20), .O(new_n180_));
  nand3  g059(.a(new_n180_), .b(new_n104_), .c(x21), .O(new_n181_));
  nand3  g060(.a(new_n181_), .b(new_n179_), .c(x18), .O(new_n182_));
  nor2   g061(.a(x21), .b(x03), .O(new_n183_));
  xnor2a g062(.a(x20), .b(x02), .O(new_n184_));
  nand3  g063(.a(new_n184_), .b(new_n183_), .c(x28), .O(new_n185_));
  nor2   g064(.a(new_n113_), .b(new_n132_), .O(new_n186_));
  inv1   g065(.a(x22), .O(new_n187_));
  inv1   g066(.a(x25), .O(new_n188_));
  nand4  g067(.a(new_n109_), .b(new_n188_), .c(new_n108_), .d(new_n187_), .O(new_n189_));
  nand2  g068(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand3  g069(.a(new_n190_), .b(new_n185_), .c(new_n98_), .O(new_n191_));
  nand3  g070(.a(new_n191_), .b(new_n182_), .c(new_n99_), .O(new_n192_));
  nand4  g071(.a(x28), .b(x26), .c(new_n113_), .d(new_n132_), .O(new_n193_));
  nand3  g072(.a(x24), .b(x21), .c(x20), .O(new_n194_));
  aoi21  g073(.a(new_n194_), .b(new_n193_), .c(new_n98_), .O(new_n195_));
  nand3  g074(.a(x28), .b(x21), .c(new_n98_), .O(new_n196_));
  inv1   g075(.a(new_n196_), .O(new_n197_));
  oai21  g076(.a(new_n197_), .b(new_n195_), .c(x19), .O(new_n198_));
  nor2   g077(.a(new_n113_), .b(x18), .O(new_n199_));
  nand4  g078(.a(new_n199_), .b(new_n129_), .c(x22), .d(x20), .O(new_n200_));
  nand3  g079(.a(new_n200_), .b(new_n198_), .c(new_n192_), .O(new_n201_));
  nand2  g080(.a(new_n201_), .b(x30), .O(new_n202_));
  nand4  g081(.a(new_n158_), .b(new_n100_), .c(x27), .d(x03), .O(new_n203_));
  aoi21  g082(.a(new_n203_), .b(new_n202_), .c(x29), .O(new_n204_));
  inv1   g083(.a(new_n136_), .O(new_n205_));
  inv1   g084(.a(x05), .O(new_n206_));
  oai22  g085(.a(new_n124_), .b(new_n187_), .c(new_n123_), .d(x03), .O(new_n207_));
  nand2  g086(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g087(.a(new_n104_), .b(x23), .c(new_n99_), .O(new_n209_));
  oai21  g088(.a(new_n120_), .b(new_n187_), .c(new_n209_), .O(new_n210_));
  aoi21  g089(.a(new_n210_), .b(x20), .c(x18), .O(new_n211_));
  nand2  g090(.a(new_n211_), .b(new_n208_), .O(new_n212_));
  nand2  g091(.a(new_n104_), .b(x26), .O(new_n213_));
  inv1   g092(.a(x04), .O(new_n214_));
  inv1   g093(.a(x27), .O(new_n215_));
  nand2  g094(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  oai22  g095(.a(new_n216_), .b(new_n120_), .c(new_n213_), .d(x19), .O(new_n217_));
  nand2  g096(.a(new_n217_), .b(x20), .O(new_n218_));
  nand3  g097(.a(new_n213_), .b(new_n188_), .c(new_n187_), .O(new_n219_));
  aoi21  g098(.a(new_n219_), .b(new_n137_), .c(new_n98_), .O(new_n220_));
  aoi21  g099(.a(new_n220_), .b(new_n218_), .c(x30), .O(new_n221_));
  nand2  g100(.a(new_n221_), .b(new_n212_), .O(new_n222_));
  nand4  g101(.a(new_n170_), .b(new_n133_), .c(new_n100_), .d(new_n206_), .O(new_n223_));
  aoi21  g102(.a(new_n223_), .b(new_n222_), .c(new_n205_), .O(new_n224_));
  oai21  g103(.a(new_n224_), .b(new_n204_), .c(new_n92_), .O(new_n225_));
  nand2  g104(.a(new_n136_), .b(new_n94_), .O(new_n226_));
  nand2  g105(.a(new_n226_), .b(new_n105_), .O(new_n227_));
  inv1   g106(.a(x23), .O(new_n228_));
  nand2  g107(.a(new_n228_), .b(new_n187_), .O(new_n229_));
  nor2   g108(.a(x18), .b(x01), .O(new_n230_));
  nand4  g109(.a(new_n230_), .b(new_n229_), .c(new_n227_), .d(new_n137_), .O(new_n231_));
  nand2  g110(.a(new_n231_), .b(new_n225_), .O(z38));
  oai21  g111(.a(x05), .b(x03), .c(new_n122_), .O(new_n234_));
  nor2   g112(.a(new_n234_), .b(new_n226_), .O(new_n235_));
  inv1   g113(.a(new_n124_), .O(new_n236_));
  nand3  g114(.a(new_n236_), .b(x22), .c(x05), .O(new_n237_));
  aoi21  g115(.a(new_n226_), .b(new_n96_), .c(new_n237_), .O(new_n238_));
  oai21  g116(.a(new_n238_), .b(new_n235_), .c(new_n98_), .O(new_n239_));
  nand2  g117(.a(new_n114_), .b(new_n99_), .O(new_n240_));
  nor2   g118(.a(new_n188_), .b(x10), .O(new_n241_));
  nand3  g119(.a(new_n136_), .b(new_n215_), .c(x19), .O(new_n242_));
  oai21  g120(.a(new_n241_), .b(new_n240_), .c(new_n242_), .O(new_n243_));
  nand4  g121(.a(new_n243_), .b(new_n133_), .c(x18), .d(x05), .O(new_n244_));
  aoi21  g122(.a(new_n244_), .b(new_n239_), .c(x28), .O(z40));
  nand3  g123(.a(new_n236_), .b(new_n104_), .c(x00), .O(new_n246_));
  nand2  g124(.a(new_n199_), .b(new_n129_), .O(new_n247_));
  nor3   g125(.a(new_n247_), .b(new_n246_), .c(new_n157_), .O(z41));
  oai21  g126(.a(x24), .b(x22), .c(new_n95_), .O(new_n250_));
  nor2   g127(.a(new_n250_), .b(new_n159_), .O(z43));
  zero   g128(.O(z00));
  zero   g129(.O(z02));
  zero   g130(.O(z06));
  zero   g131(.O(z08));
  zero   g132(.O(z09));
  zero   g133(.O(z10));
  zero   g134(.O(z11));
  zero   g135(.O(z12));
  zero   g136(.O(z13));
  zero   g137(.O(z14));
  zero   g138(.O(z15));
  zero   g139(.O(z16));
  zero   g140(.O(z17));
  zero   g141(.O(z18));
  zero   g142(.O(z19));
  zero   g143(.O(z20));
  zero   g144(.O(z21));
  zero   g145(.O(z22));
  zero   g146(.O(z23));
  zero   g147(.O(z25));
  zero   g148(.O(z26));
  zero   g149(.O(z27));
  zero   g150(.O(z28));
  zero   g151(.O(z29));
  zero   g152(.O(z30));
  zero   g153(.O(z31));
  zero   g154(.O(z33));
  zero   g155(.O(z34));
  zero   g156(.O(z35));
  zero   g157(.O(z36));
  zero   g158(.O(z37));
  zero   g159(.O(z39));
  zero   g160(.O(z42));
  nor2   g161(.a(new_n159_), .b(new_n157_), .O(z44));
endmodule


