// Benchmark "FAU" written by ABC on Sat Jul 25 12:06:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x07), .O(new_n81_));
  inv1   g001(.a(x32), .O(new_n82_));
  inv1   g002(.a(x34), .O(new_n83_));
  inv1   g003(.a(x35), .O(new_n84_));
  inv1   g004(.a(x36), .O(new_n85_));
  inv1   g005(.a(x01), .O(new_n86_));
  inv1   g006(.a(x04), .O(new_n87_));
  inv1   g007(.a(x37), .O(new_n88_));
  inv1   g008(.a(x39), .O(new_n89_));
  nor2   g009(.a(x40), .b(new_n89_), .O(new_n90_));
  inv1   g010(.a(new_n90_), .O(new_n91_));
  inv1   g011(.a(x40), .O(new_n92_));
  nor2   g012(.a(new_n92_), .b(x39), .O(new_n93_));
  inv1   g013(.a(new_n93_), .O(new_n94_));
  oai21  g014(.a(new_n94_), .b(new_n88_), .c(new_n91_), .O(new_n95_));
  nand4  g015(.a(new_n95_), .b(new_n87_), .c(new_n86_), .d(x00), .O(new_n96_));
  aoi21  g016(.a(new_n94_), .b(new_n91_), .c(x37), .O(new_n97_));
  inv1   g017(.a(new_n97_), .O(new_n98_));
  aoi21  g018(.a(new_n98_), .b(new_n96_), .c(new_n85_), .O(new_n99_));
  inv1   g019(.a(x05), .O(new_n100_));
  inv1   g020(.a(x15), .O(new_n101_));
  oai21  g021(.a(x12), .b(x11), .c(x15), .O(new_n102_));
  nand2  g022(.a(new_n102_), .b(x13), .O(new_n103_));
  inv1   g023(.a(x21), .O(new_n104_));
  nor2   g024(.a(x12), .b(x11), .O(new_n105_));
  nor2   g025(.a(x18), .b(x09), .O(new_n106_));
  nor3   g026(.a(new_n106_), .b(new_n105_), .c(new_n92_), .O(new_n107_));
  nand4  g027(.a(new_n107_), .b(x24), .c(x22), .d(new_n104_), .O(new_n108_));
  oai21  g028(.a(new_n108_), .b(new_n101_), .c(new_n103_), .O(new_n109_));
  nand3  g029(.a(new_n109_), .b(new_n88_), .c(new_n100_), .O(new_n110_));
  nor2   g030(.a(x40), .b(new_n88_), .O(new_n111_));
  nand2  g031(.a(new_n111_), .b(x00), .O(new_n112_));
  nand2  g032(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g033(.a(new_n113_), .b(x39), .O(new_n114_));
  nor2   g034(.a(x40), .b(x39), .O(new_n115_));
  nand2  g035(.a(new_n115_), .b(x37), .O(new_n116_));
  aoi21  g036(.a(new_n116_), .b(new_n114_), .c(x36), .O(new_n117_));
  oai21  g037(.a(new_n117_), .b(new_n99_), .c(x38), .O(new_n118_));
  inv1   g038(.a(x38), .O(new_n119_));
  inv1   g039(.a(x13), .O(new_n120_));
  nand3  g040(.a(x40), .b(new_n88_), .c(new_n120_), .O(new_n121_));
  oai21  g041(.a(new_n111_), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand2  g042(.a(new_n122_), .b(new_n102_), .O(new_n123_));
  oai21  g043(.a(x19), .b(x18), .c(x09), .O(new_n124_));
  nand2  g044(.a(x19), .b(x18), .O(new_n125_));
  aoi21  g045(.a(new_n125_), .b(new_n124_), .c(new_n88_), .O(new_n126_));
  nand4  g046(.a(new_n126_), .b(x23), .c(x22), .d(new_n104_), .O(new_n127_));
  aoi21  g047(.a(new_n127_), .b(x37), .c(new_n105_), .O(new_n128_));
  nand4  g048(.a(new_n128_), .b(x40), .c(x24), .d(x15), .O(new_n129_));
  aoi21  g049(.a(new_n129_), .b(new_n123_), .c(x05), .O(new_n130_));
  oai21  g050(.a(new_n130_), .b(new_n111_), .c(new_n85_), .O(new_n131_));
  inv1   g051(.a(x25), .O(new_n132_));
  nand2  g052(.a(x26), .b(new_n132_), .O(new_n133_));
  nand3  g053(.a(new_n133_), .b(new_n88_), .c(x36), .O(new_n134_));
  aoi21  g054(.a(new_n134_), .b(new_n131_), .c(x39), .O(new_n135_));
  nand4  g055(.a(x40), .b(x39), .c(x37), .d(new_n85_), .O(new_n136_));
  inv1   g056(.a(new_n136_), .O(new_n137_));
  oai21  g057(.a(new_n137_), .b(new_n135_), .c(new_n119_), .O(new_n138_));
  aoi21  g058(.a(new_n138_), .b(new_n118_), .c(new_n84_), .O(new_n139_));
  aoi21  g059(.a(x17), .b(x16), .c(x09), .O(new_n140_));
  oai21  g060(.a(new_n92_), .b(x37), .c(x39), .O(new_n141_));
  nand3  g061(.a(x14), .b(x12), .c(x11), .O(new_n142_));
  inv1   g062(.a(new_n142_), .O(new_n143_));
  nor2   g063(.a(x17), .b(x16), .O(new_n144_));
  nor2   g064(.a(new_n144_), .b(new_n101_), .O(new_n145_));
  nor2   g065(.a(x38), .b(x37), .O(new_n146_));
  aoi21  g066(.a(new_n89_), .b(x38), .c(new_n146_), .O(new_n147_));
  nand4  g067(.a(new_n147_), .b(new_n145_), .c(new_n143_), .d(new_n141_), .O(new_n148_));
  oai21  g068(.a(new_n148_), .b(new_n140_), .c(x31), .O(new_n149_));
  inv1   g069(.a(x31), .O(new_n150_));
  nand4  g070(.a(new_n102_), .b(x40), .c(new_n88_), .d(new_n120_), .O(new_n151_));
  inv1   g071(.a(x28), .O(new_n152_));
  inv1   g072(.a(x29), .O(new_n153_));
  oai21  g073(.a(x30), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  nand2  g074(.a(x30), .b(x28), .O(new_n155_));
  inv1   g075(.a(x30), .O(new_n156_));
  nand2  g076(.a(new_n156_), .b(x29), .O(new_n157_));
  nand3  g077(.a(new_n157_), .b(new_n155_), .c(new_n154_), .O(new_n158_));
  nand3  g078(.a(new_n158_), .b(new_n92_), .c(x37), .O(new_n159_));
  aoi21  g079(.a(new_n159_), .b(new_n151_), .c(new_n89_), .O(new_n160_));
  nand2  g080(.a(x17), .b(x16), .O(new_n161_));
  oai21  g081(.a(x17), .b(x16), .c(x09), .O(new_n162_));
  nand2  g082(.a(x14), .b(x11), .O(new_n163_));
  inv1   g083(.a(x11), .O(new_n164_));
  nor2   g084(.a(x12), .b(new_n164_), .O(new_n165_));
  aoi21  g085(.a(new_n163_), .b(x12), .c(new_n165_), .O(new_n166_));
  aoi21  g086(.a(new_n162_), .b(new_n161_), .c(new_n166_), .O(new_n167_));
  nand3  g087(.a(new_n167_), .b(new_n89_), .c(x37), .O(new_n168_));
  nor2   g088(.a(new_n168_), .b(new_n101_), .O(new_n169_));
  oai21  g089(.a(new_n169_), .b(new_n160_), .c(new_n119_), .O(new_n170_));
  nand3  g090(.a(new_n167_), .b(x39), .c(new_n88_), .O(new_n171_));
  nand4  g091(.a(new_n89_), .b(new_n156_), .c(new_n153_), .d(new_n152_), .O(new_n172_));
  oai21  g092(.a(new_n171_), .b(new_n101_), .c(new_n172_), .O(new_n173_));
  nand3  g093(.a(new_n173_), .b(x40), .c(x38), .O(new_n174_));
  nand2  g094(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g095(.a(new_n175_), .b(new_n150_), .O(new_n176_));
  nand2  g096(.a(new_n176_), .b(new_n149_), .O(new_n177_));
  nand3  g097(.a(new_n177_), .b(new_n85_), .c(new_n100_), .O(new_n178_));
  nor2   g098(.a(x40), .b(new_n119_), .O(new_n179_));
  nor2   g099(.a(new_n92_), .b(x38), .O(new_n180_));
  oai21  g100(.a(new_n180_), .b(new_n179_), .c(x37), .O(new_n181_));
  nand4  g101(.a(new_n180_), .b(new_n88_), .c(x12), .d(new_n164_), .O(new_n182_));
  aoi21  g102(.a(new_n182_), .b(new_n181_), .c(new_n89_), .O(new_n183_));
  nand3  g103(.a(new_n92_), .b(x27), .c(x10), .O(new_n184_));
  nand4  g104(.a(new_n184_), .b(new_n89_), .c(x38), .d(new_n88_), .O(new_n185_));
  inv1   g105(.a(new_n185_), .O(new_n186_));
  oai21  g106(.a(new_n186_), .b(new_n183_), .c(x36), .O(new_n187_));
  aoi21  g107(.a(new_n187_), .b(new_n178_), .c(x35), .O(new_n188_));
  oai21  g108(.a(new_n188_), .b(new_n139_), .c(new_n83_), .O(new_n189_));
  nand4  g109(.a(new_n115_), .b(new_n119_), .c(new_n88_), .d(x36), .O(new_n190_));
  nand3  g110(.a(new_n115_), .b(x38), .c(new_n88_), .O(new_n191_));
  inv1   g111(.a(new_n191_), .O(new_n192_));
  nand4  g112(.a(new_n97_), .b(new_n87_), .c(new_n86_), .d(x00), .O(new_n193_));
  nand4  g113(.a(new_n102_), .b(x40), .c(x13), .d(new_n100_), .O(new_n194_));
  nand2  g114(.a(new_n194_), .b(x40), .O(new_n195_));
  nand3  g115(.a(new_n195_), .b(x39), .c(x37), .O(new_n196_));
  aoi21  g116(.a(new_n196_), .b(new_n193_), .c(x38), .O(new_n197_));
  oai21  g117(.a(new_n197_), .b(new_n192_), .c(new_n85_), .O(new_n198_));
  nand2  g118(.a(new_n198_), .b(new_n190_), .O(new_n199_));
  nand3  g119(.a(new_n199_), .b(new_n84_), .c(x34), .O(new_n200_));
  nand2  g120(.a(new_n200_), .b(new_n189_), .O(new_n201_));
  nand4  g121(.a(new_n201_), .b(x33), .c(new_n82_), .d(new_n81_), .O(new_n202_));
  inv1   g122(.a(new_n202_), .O(z04));
  zero   g123(.O(z00));
  zero   g124(.O(z01));
  zero   g125(.O(z02));
  zero   g126(.O(z03));
  zero   g127(.O(z05));
  zero   g128(.O(z06));
  zero   g129(.O(z07));
  zero   g130(.O(z08));
  zero   g131(.O(z09));
  zero   g132(.O(z10));
  zero   g133(.O(z11));
  zero   g134(.O(z12));
  zero   g135(.O(z13));
  zero   g136(.O(z14));
  zero   g137(.O(z15));
  zero   g138(.O(z16));
  zero   g139(.O(z17));
  zero   g140(.O(z18));
  zero   g141(.O(z19));
  zero   g142(.O(z20));
  zero   g143(.O(z21));
  zero   g144(.O(z22));
  zero   g145(.O(z23));
  zero   g146(.O(z24));
  zero   g147(.O(z25));
  zero   g148(.O(z26));
  zero   g149(.O(z27));
  zero   g150(.O(z28));
  zero   g151(.O(z29));
  zero   g152(.O(z30));
  zero   g153(.O(z31));
  zero   g154(.O(z32));
  zero   g155(.O(z33));
  zero   g156(.O(z34));
endmodule


