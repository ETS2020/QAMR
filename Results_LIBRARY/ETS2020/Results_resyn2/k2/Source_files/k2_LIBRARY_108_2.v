// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:20 2020

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
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n158_, new_n159_, new_n160_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n248_;
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
  inv1   g020(.a(x29), .O(new_n113_));
  nand3  g021(.a(x30), .b(new_n113_), .c(x21), .O(new_n114_));
  inv1   g022(.a(new_n114_), .O(new_n115_));
  nand2  g023(.a(new_n115_), .b(x19), .O(new_n116_));
  aoi21  g024(.a(new_n112_), .b(new_n111_), .c(new_n116_), .O(z04));
  nand3  g025(.a(x24), .b(x20), .c(new_n99_), .O(new_n118_));
  nand2  g026(.a(x28), .b(x19), .O(new_n119_));
  nand3  g027(.a(new_n119_), .b(new_n118_), .c(new_n98_), .O(new_n120_));
  nor2   g028(.a(x20), .b(x19), .O(new_n121_));
  nand2  g029(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  nand2  g030(.a(x20), .b(x19), .O(new_n123_));
  nand3  g031(.a(new_n123_), .b(new_n122_), .c(x18), .O(new_n124_));
  nand4  g032(.a(new_n124_), .b(new_n120_), .c(new_n115_), .d(x00), .O(new_n125_));
  inv1   g033(.a(new_n125_), .O(z05));
  inv1   g034(.a(x05), .O(new_n128_));
  inv1   g035(.a(x15), .O(new_n129_));
  nand2  g036(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g037(.a(new_n130_), .b(x28), .c(x18), .O(new_n131_));
  nand3  g038(.a(new_n113_), .b(x21), .c(new_n99_), .O(new_n132_));
  inv1   g039(.a(new_n132_), .O(new_n133_));
  inv1   g040(.a(x20), .O(new_n134_));
  nor2   g041(.a(new_n94_), .b(new_n134_), .O(new_n135_));
  nand3  g042(.a(new_n135_), .b(new_n133_), .c(new_n131_), .O(new_n136_));
  nor2   g043(.a(new_n113_), .b(x21), .O(new_n137_));
  nor2   g044(.a(x20), .b(new_n99_), .O(new_n138_));
  nand4  g045(.a(new_n138_), .b(new_n137_), .c(new_n94_), .d(x18), .O(new_n139_));
  nand3  g046(.a(x25), .b(x10), .c(x00), .O(new_n140_));
  aoi21  g047(.a(new_n139_), .b(new_n136_), .c(new_n140_), .O(z07));
  nand3  g048(.a(x30), .b(new_n113_), .c(x22), .O(new_n158_));
  nor2   g049(.a(x21), .b(new_n134_), .O(new_n159_));
  nand2  g050(.a(new_n159_), .b(new_n97_), .O(new_n160_));
  nor2   g051(.a(new_n160_), .b(new_n158_), .O(z24));
  inv1   g052(.a(x21), .O(new_n175_));
  and2   g053(.a(x28), .b(x26), .O(new_n176_));
  nand4  g054(.a(new_n176_), .b(new_n175_), .c(x20), .d(x11), .O(new_n177_));
  oai21  g055(.a(x15), .b(x05), .c(x20), .O(new_n178_));
  nand3  g056(.a(new_n178_), .b(new_n104_), .c(x21), .O(new_n179_));
  nand3  g057(.a(new_n179_), .b(new_n177_), .c(x18), .O(new_n180_));
  nor2   g058(.a(x21), .b(x03), .O(new_n181_));
  xnor2a g059(.a(x20), .b(x02), .O(new_n182_));
  nand3  g060(.a(new_n182_), .b(new_n181_), .c(x28), .O(new_n183_));
  nor2   g061(.a(new_n175_), .b(new_n134_), .O(new_n184_));
  inv1   g062(.a(x22), .O(new_n185_));
  inv1   g063(.a(x25), .O(new_n186_));
  nand4  g064(.a(new_n109_), .b(new_n186_), .c(new_n108_), .d(new_n185_), .O(new_n187_));
  nand2  g065(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand3  g066(.a(new_n188_), .b(new_n183_), .c(new_n98_), .O(new_n189_));
  nand3  g067(.a(new_n189_), .b(new_n180_), .c(new_n99_), .O(new_n190_));
  nand4  g068(.a(x28), .b(x26), .c(new_n175_), .d(new_n134_), .O(new_n191_));
  nand3  g069(.a(x24), .b(x21), .c(x20), .O(new_n192_));
  aoi21  g070(.a(new_n192_), .b(new_n191_), .c(new_n98_), .O(new_n193_));
  nand3  g071(.a(x28), .b(x21), .c(new_n98_), .O(new_n194_));
  inv1   g072(.a(new_n194_), .O(new_n195_));
  oai21  g073(.a(new_n195_), .b(new_n193_), .c(x19), .O(new_n196_));
  nor2   g074(.a(new_n175_), .b(x18), .O(new_n197_));
  nor2   g075(.a(new_n134_), .b(x05), .O(new_n198_));
  nand4  g076(.a(new_n198_), .b(new_n197_), .c(x22), .d(new_n129_), .O(new_n199_));
  nand3  g077(.a(new_n199_), .b(new_n196_), .c(new_n190_), .O(new_n200_));
  nand2  g078(.a(new_n200_), .b(x30), .O(new_n201_));
  nand4  g079(.a(new_n159_), .b(new_n100_), .c(x27), .d(x03), .O(new_n202_));
  aoi21  g080(.a(new_n202_), .b(new_n201_), .c(x29), .O(new_n203_));
  inv1   g081(.a(new_n137_), .O(new_n204_));
  oai22  g082(.a(new_n123_), .b(new_n185_), .c(new_n122_), .d(x03), .O(new_n205_));
  nand2  g083(.a(new_n205_), .b(new_n128_), .O(new_n206_));
  nand3  g084(.a(new_n104_), .b(x23), .c(new_n99_), .O(new_n207_));
  oai21  g085(.a(new_n119_), .b(new_n185_), .c(new_n207_), .O(new_n208_));
  aoi21  g086(.a(new_n208_), .b(x20), .c(x18), .O(new_n209_));
  nand2  g087(.a(new_n209_), .b(new_n206_), .O(new_n210_));
  nand2  g088(.a(new_n104_), .b(x26), .O(new_n211_));
  inv1   g089(.a(x04), .O(new_n212_));
  inv1   g090(.a(x27), .O(new_n213_));
  nand2  g091(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai22  g092(.a(new_n214_), .b(new_n119_), .c(new_n211_), .d(x19), .O(new_n215_));
  nand2  g093(.a(new_n215_), .b(x20), .O(new_n216_));
  nand3  g094(.a(new_n211_), .b(new_n186_), .c(new_n185_), .O(new_n217_));
  aoi21  g095(.a(new_n217_), .b(new_n138_), .c(new_n98_), .O(new_n218_));
  aoi21  g096(.a(new_n218_), .b(new_n216_), .c(x30), .O(new_n219_));
  nand2  g097(.a(new_n219_), .b(new_n210_), .O(new_n220_));
  nor2   g098(.a(x28), .b(x27), .O(new_n221_));
  nand4  g099(.a(new_n221_), .b(new_n198_), .c(new_n100_), .d(x30), .O(new_n222_));
  aoi21  g100(.a(new_n222_), .b(new_n220_), .c(new_n204_), .O(new_n223_));
  oai21  g101(.a(new_n223_), .b(new_n203_), .c(new_n92_), .O(new_n224_));
  nand2  g102(.a(new_n137_), .b(new_n94_), .O(new_n225_));
  nand2  g103(.a(new_n225_), .b(new_n105_), .O(new_n226_));
  inv1   g104(.a(x23), .O(new_n227_));
  nand2  g105(.a(new_n227_), .b(new_n185_), .O(new_n228_));
  nor2   g106(.a(x18), .b(x01), .O(new_n229_));
  nand4  g107(.a(new_n229_), .b(new_n228_), .c(new_n226_), .d(new_n138_), .O(new_n230_));
  nand2  g108(.a(new_n230_), .b(new_n224_), .O(z38));
  oai21  g109(.a(x05), .b(x03), .c(new_n121_), .O(new_n233_));
  nor2   g110(.a(new_n233_), .b(new_n225_), .O(new_n234_));
  inv1   g111(.a(new_n123_), .O(new_n235_));
  nand3  g112(.a(new_n235_), .b(x22), .c(x05), .O(new_n236_));
  aoi21  g113(.a(new_n225_), .b(new_n96_), .c(new_n236_), .O(new_n237_));
  oai21  g114(.a(new_n237_), .b(new_n234_), .c(new_n98_), .O(new_n238_));
  nor2   g115(.a(new_n186_), .b(x10), .O(new_n239_));
  nand3  g116(.a(new_n137_), .b(new_n213_), .c(x19), .O(new_n240_));
  oai21  g117(.a(new_n239_), .b(new_n132_), .c(new_n240_), .O(new_n241_));
  nand4  g118(.a(new_n241_), .b(new_n135_), .c(x18), .d(x05), .O(new_n242_));
  aoi21  g119(.a(new_n242_), .b(new_n238_), .c(x28), .O(z40));
  inv1   g120(.a(new_n197_), .O(new_n244_));
  nand3  g121(.a(new_n235_), .b(new_n104_), .c(x00), .O(new_n245_));
  nor4   g122(.a(new_n245_), .b(new_n244_), .c(new_n158_), .d(new_n130_), .O(z41));
  oai21  g123(.a(x24), .b(x22), .c(new_n95_), .O(new_n248_));
  nor2   g124(.a(new_n248_), .b(new_n160_), .O(z43));
  zero   g125(.O(z00));
  zero   g126(.O(z02));
  zero   g127(.O(z06));
  zero   g128(.O(z08));
  zero   g129(.O(z09));
  zero   g130(.O(z10));
  zero   g131(.O(z11));
  zero   g132(.O(z12));
  zero   g133(.O(z13));
  zero   g134(.O(z14));
  zero   g135(.O(z15));
  zero   g136(.O(z16));
  zero   g137(.O(z17));
  zero   g138(.O(z18));
  zero   g139(.O(z19));
  zero   g140(.O(z20));
  zero   g141(.O(z21));
  zero   g142(.O(z22));
  zero   g143(.O(z23));
  zero   g144(.O(z25));
  zero   g145(.O(z26));
  zero   g146(.O(z27));
  zero   g147(.O(z28));
  zero   g148(.O(z29));
  zero   g149(.O(z30));
  zero   g150(.O(z31));
  zero   g151(.O(z32));
  zero   g152(.O(z33));
  zero   g153(.O(z34));
  zero   g154(.O(z35));
  zero   g155(.O(z36));
  zero   g156(.O(z37));
  zero   g157(.O(z39));
  zero   g158(.O(z42));
  nor2   g159(.a(new_n160_), .b(new_n158_), .O(z44));
endmodule


