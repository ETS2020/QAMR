// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:50 2020

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
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n214_, new_n215_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n247_, new_n248_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  inv1   g005(.a(x19), .O(new_n97_));
  nor2   g006(.a(new_n97_), .b(x18), .O(new_n98_));
  nand2  g007(.a(new_n97_), .b(x18), .O(new_n99_));
  inv1   g008(.a(new_n99_), .O(new_n100_));
  nor4   g009(.a(new_n100_), .b(new_n98_), .c(new_n96_), .d(new_n93_), .O(z01));
  inv1   g010(.a(x26), .O(new_n103_));
  nand2  g011(.a(x25), .b(x10), .O(new_n104_));
  nand2  g012(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g013(.a(new_n94_), .b(x28), .O(new_n106_));
  inv1   g014(.a(x21), .O(new_n107_));
  nor2   g015(.a(x29), .b(new_n107_), .O(new_n108_));
  nand4  g016(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n98_), .O(new_n109_));
  inv1   g017(.a(new_n109_), .O(z03));
  nor2   g018(.a(x28), .b(x18), .O(new_n111_));
  oai21  g019(.a(x26), .b(x24), .c(new_n111_), .O(new_n112_));
  inv1   g020(.a(new_n93_), .O(new_n113_));
  nand2  g021(.a(new_n113_), .b(x18), .O(new_n114_));
  nand2  g022(.a(new_n108_), .b(x30), .O(new_n115_));
  inv1   g023(.a(new_n115_), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(x19), .O(new_n117_));
  aoi21  g025(.a(new_n114_), .b(new_n112_), .c(new_n117_), .O(z04));
  nor3   g026(.a(x28), .b(x20), .c(x19), .O(new_n119_));
  inv1   g027(.a(x20), .O(new_n120_));
  nor2   g028(.a(new_n120_), .b(new_n97_), .O(new_n121_));
  oai21  g029(.a(new_n121_), .b(new_n119_), .c(x18), .O(new_n122_));
  nand2  g030(.a(x28), .b(x19), .O(new_n123_));
  inv1   g031(.a(new_n123_), .O(new_n124_));
  inv1   g032(.a(x18), .O(new_n125_));
  oai21  g033(.a(new_n120_), .b(x19), .c(new_n123_), .O(new_n126_));
  nand2  g034(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  inv1   g035(.a(new_n127_), .O(new_n128_));
  oai21  g036(.a(new_n124_), .b(x24), .c(new_n128_), .O(new_n129_));
  nand3  g037(.a(new_n95_), .b(x21), .c(x00), .O(new_n130_));
  aoi21  g038(.a(new_n129_), .b(new_n122_), .c(new_n130_), .O(z05));
  inv1   g039(.a(x28), .O(new_n133_));
  nor2   g040(.a(x15), .b(x05), .O(new_n134_));
  nand2  g041(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g042(.a(new_n135_), .b(x18), .O(new_n136_));
  nand4  g043(.a(new_n136_), .b(new_n116_), .c(x20), .d(new_n97_), .O(new_n137_));
  nand3  g044(.a(new_n94_), .b(x29), .c(new_n107_), .O(new_n138_));
  inv1   g045(.a(new_n138_), .O(new_n139_));
  nor2   g046(.a(x20), .b(new_n97_), .O(new_n140_));
  nand3  g047(.a(new_n140_), .b(new_n139_), .c(x18), .O(new_n141_));
  nand3  g048(.a(x25), .b(x10), .c(x00), .O(new_n142_));
  aoi21  g049(.a(new_n141_), .b(new_n137_), .c(new_n142_), .O(z07));
  inv1   g050(.a(x29), .O(new_n147_));
  inv1   g051(.a(x22), .O(new_n148_));
  nand2  g052(.a(new_n148_), .b(new_n125_), .O(new_n149_));
  nand3  g053(.a(new_n149_), .b(new_n121_), .c(new_n94_), .O(new_n150_));
  aoi21  g054(.a(new_n150_), .b(new_n127_), .c(new_n147_), .O(new_n151_));
  inv1   g055(.a(x25), .O(new_n152_));
  oai21  g056(.a(new_n94_), .b(new_n152_), .c(new_n103_), .O(new_n153_));
  inv1   g057(.a(x11), .O(new_n154_));
  nand3  g058(.a(x30), .b(new_n125_), .c(new_n154_), .O(new_n155_));
  nand3  g059(.a(new_n155_), .b(new_n153_), .c(new_n97_), .O(new_n156_));
  oai21  g060(.a(new_n152_), .b(x11), .c(new_n148_), .O(new_n157_));
  nand3  g061(.a(new_n157_), .b(new_n94_), .c(x18), .O(new_n158_));
  nor2   g062(.a(new_n94_), .b(new_n148_), .O(new_n159_));
  nand2  g063(.a(new_n159_), .b(new_n98_), .O(new_n160_));
  nand3  g064(.a(new_n160_), .b(new_n158_), .c(new_n156_), .O(new_n161_));
  inv1   g065(.a(new_n159_), .O(new_n162_));
  aoi21  g066(.a(new_n162_), .b(x20), .c(new_n99_), .O(new_n163_));
  aoi21  g067(.a(new_n161_), .b(x20), .c(new_n163_), .O(new_n164_));
  inv1   g068(.a(x44), .O(new_n165_));
  nor2   g069(.a(x42), .b(x41), .O(new_n166_));
  nand3  g070(.a(new_n166_), .b(new_n165_), .c(x43), .O(new_n167_));
  nor2   g071(.a(x38), .b(x30), .O(new_n168_));
  nor2   g072(.a(x40), .b(x39), .O(new_n169_));
  nand2  g073(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  inv1   g074(.a(x09), .O(new_n171_));
  nand4  g075(.a(x29), .b(x22), .c(new_n97_), .d(new_n171_), .O(new_n172_));
  nor3   g076(.a(new_n172_), .b(new_n170_), .c(new_n167_), .O(new_n173_));
  nand2  g077(.a(new_n94_), .b(x29), .O(new_n174_));
  nand2  g078(.a(new_n95_), .b(x01), .O(new_n175_));
  oai21  g079(.a(x23), .b(x22), .c(x19), .O(new_n176_));
  aoi21  g080(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nor2   g081(.a(x20), .b(x18), .O(new_n178_));
  oai21  g082(.a(new_n177_), .b(new_n173_), .c(new_n178_), .O(new_n179_));
  oai21  g083(.a(new_n164_), .b(new_n147_), .c(new_n179_), .O(new_n180_));
  aoi21  g084(.a(new_n180_), .b(new_n133_), .c(new_n151_), .O(new_n181_));
  inv1   g085(.a(x27), .O(new_n182_));
  nand2  g086(.a(new_n133_), .b(new_n182_), .O(new_n183_));
  nand2  g087(.a(x27), .b(x03), .O(new_n184_));
  nand4  g088(.a(new_n184_), .b(new_n183_), .c(new_n147_), .d(x19), .O(new_n185_));
  xor2a  g089(.a(x29), .b(x28), .O(new_n186_));
  nand4  g090(.a(new_n186_), .b(x26), .c(new_n97_), .d(x17), .O(new_n187_));
  aoi21  g091(.a(new_n187_), .b(new_n185_), .c(x30), .O(new_n188_));
  nand3  g092(.a(new_n95_), .b(x27), .c(x19), .O(new_n189_));
  inv1   g093(.a(new_n189_), .O(new_n190_));
  oai21  g094(.a(new_n190_), .b(new_n188_), .c(x20), .O(new_n191_));
  xor2a  g095(.a(x30), .b(x28), .O(new_n192_));
  nand4  g096(.a(new_n192_), .b(new_n186_), .c(new_n140_), .d(x26), .O(new_n193_));
  aoi21  g097(.a(new_n193_), .b(new_n191_), .c(new_n125_), .O(new_n194_));
  nand2  g098(.a(new_n192_), .b(new_n97_), .O(new_n195_));
  nor2   g099(.a(new_n148_), .b(new_n120_), .O(new_n196_));
  nand2  g100(.a(new_n196_), .b(new_n106_), .O(new_n197_));
  nand2  g101(.a(x29), .b(new_n125_), .O(new_n198_));
  aoi21  g102(.a(new_n197_), .b(new_n195_), .c(new_n198_), .O(new_n199_));
  oai21  g103(.a(new_n199_), .b(new_n194_), .c(new_n107_), .O(new_n200_));
  oai21  g104(.a(new_n181_), .b(new_n107_), .c(new_n200_), .O(z11));
  nand3  g105(.a(new_n107_), .b(new_n97_), .c(new_n125_), .O(new_n214_));
  nand2  g106(.a(new_n196_), .b(new_n95_), .O(new_n215_));
  nor2   g107(.a(new_n215_), .b(new_n214_), .O(z24));
  nor2   g108(.a(x05), .b(x03), .O(new_n232_));
  nor4   g109(.a(new_n232_), .b(new_n138_), .c(x20), .d(x19), .O(new_n233_));
  nand3  g110(.a(new_n196_), .b(x19), .c(x05), .O(new_n234_));
  aoi21  g111(.a(new_n138_), .b(new_n96_), .c(new_n234_), .O(new_n235_));
  oai21  g112(.a(new_n235_), .b(new_n233_), .c(new_n125_), .O(new_n236_));
  nor2   g113(.a(new_n152_), .b(x10), .O(new_n237_));
  nand2  g114(.a(new_n108_), .b(new_n97_), .O(new_n238_));
  nand4  g115(.a(x29), .b(new_n182_), .c(new_n107_), .d(x19), .O(new_n239_));
  oai21  g116(.a(new_n238_), .b(new_n237_), .c(new_n239_), .O(new_n240_));
  nor2   g117(.a(new_n94_), .b(new_n120_), .O(new_n241_));
  nand4  g118(.a(new_n241_), .b(new_n240_), .c(x18), .d(x05), .O(new_n242_));
  aoi21  g119(.a(new_n242_), .b(new_n236_), .c(x28), .O(z40));
  nand4  g120(.a(new_n159_), .b(new_n134_), .c(new_n121_), .d(new_n111_), .O(new_n244_));
  nor4   g121(.a(new_n244_), .b(x29), .c(new_n107_), .d(new_n92_), .O(z41));
  nor2   g122(.a(x24), .b(x22), .O(new_n247_));
  nand2  g123(.a(new_n241_), .b(new_n147_), .O(new_n248_));
  nor3   g124(.a(new_n248_), .b(new_n247_), .c(new_n214_), .O(z43));
  zero   g125(.O(z00));
  zero   g126(.O(z02));
  zero   g127(.O(z06));
  zero   g128(.O(z08));
  zero   g129(.O(z09));
  zero   g130(.O(z10));
  zero   g131(.O(z12));
  zero   g132(.O(z13));
  zero   g133(.O(z14));
  zero   g134(.O(z15));
  zero   g135(.O(z16));
  zero   g136(.O(z17));
  zero   g137(.O(z18));
  zero   g138(.O(z19));
  zero   g139(.O(z20));
  zero   g140(.O(z21));
  zero   g141(.O(z22));
  zero   g142(.O(z23));
  zero   g143(.O(z25));
  zero   g144(.O(z26));
  zero   g145(.O(z27));
  zero   g146(.O(z28));
  zero   g147(.O(z29));
  zero   g148(.O(z30));
  zero   g149(.O(z31));
  zero   g150(.O(z32));
  zero   g151(.O(z33));
  zero   g152(.O(z34));
  zero   g153(.O(z35));
  zero   g154(.O(z36));
  zero   g155(.O(z37));
  zero   g156(.O(z38));
  zero   g157(.O(z39));
  zero   g158(.O(z42));
  nor2   g159(.a(new_n215_), .b(new_n214_), .O(z44));
endmodule


