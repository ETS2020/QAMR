// Benchmark "FAU" written by ABC on Thu Jun 25 19:58:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  oai22  g032(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n77_));
  nor2   g033(.a(x24), .b(x19), .O(new_n78_));
  oai22  g034(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(x25), .b(x01), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x27), .b(x26), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n58_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  xor2a  g042(.a(x28), .b(x27), .O(new_n87_));
  nor2   g043(.a(new_n82_), .b(x26), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(new_n58_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  inv1   g046(.a(x29), .O(new_n91_));
  inv1   g047(.a(x27), .O(new_n92_));
  inv1   g048(.a(x28), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  xor2a  g050(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(new_n58_), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n95_), .c(new_n80_), .O(z5));
  inv1   g053(.a(x30), .O(new_n98_));
  inv1   g054(.a(new_n94_), .O(new_n99_));
  nand2  g055(.a(new_n94_), .b(x29), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n98_), .b(x29), .O(new_n102_));
  oai22  g058(.a(new_n102_), .b(new_n99_), .c(new_n101_), .d(new_n98_), .O(new_n103_));
  nor2   g059(.a(new_n96_), .b(new_n80_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z6));
  inv1   g062(.a(x31), .O(new_n107_));
  nand3  g063(.a(new_n101_), .b(new_n107_), .c(x30), .O(new_n108_));
  nor2   g064(.a(new_n98_), .b(new_n91_), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n94_), .c(new_n107_), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n96_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n108_), .c(new_n81_), .O(z7));
  inv1   g068(.a(x00), .O(new_n113_));
  inv1   g069(.a(x26), .O(new_n114_));
  inv1   g070(.a(x15), .O(new_n115_));
  inv1   g071(.a(x17), .O(new_n116_));
  inv1   g072(.a(x18), .O(new_n117_));
  nand3  g073(.a(x19), .b(new_n117_), .c(x13), .O(new_n118_));
  inv1   g074(.a(x19), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x18), .c(x14), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(new_n121_));
  nand4  g077(.a(x19), .b(x18), .c(new_n116_), .d(x12), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  inv1   g080(.a(x16), .O(new_n125_));
  nand3  g081(.a(x19), .b(x18), .c(x17), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n125_), .c(x11), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n124_), .c(new_n115_), .O(new_n129_));
  nand3  g085(.a(x16), .b(new_n115_), .c(x10), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nor2   g088(.a(x28), .b(x27), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(new_n91_), .O(new_n134_));
  oai22  g090(.a(new_n134_), .b(new_n98_), .c(new_n133_), .d(new_n102_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(z0), .c(x31), .O(new_n136_));
  nand2  g092(.a(x16), .b(x15), .O(new_n137_));
  nand2  g093(.a(x19), .b(x17), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(new_n117_), .O(new_n139_));
  nand2  g095(.a(x16), .b(x10), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(new_n115_), .O(new_n141_));
  inv1   g097(.a(x11), .O(new_n142_));
  oai21  g098(.a(new_n138_), .b(new_n142_), .c(new_n125_), .O(new_n143_));
  inv1   g099(.a(new_n137_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n127_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n143_), .c(new_n141_), .d(new_n139_), .O(new_n146_));
  nand2  g102(.a(new_n109_), .b(x27), .O(new_n147_));
  oai21  g103(.a(x30), .b(x27), .c(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n93_), .O(new_n149_));
  oai21  g105(.a(x19), .b(x14), .c(x31), .O(new_n150_));
  aoi21  g106(.a(new_n98_), .b(new_n91_), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(x19), .b(x12), .c(x17), .O(new_n152_));
  aoi21  g108(.a(new_n109_), .b(x28), .c(new_n152_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n151_), .c(new_n149_), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n146_), .c(x32), .O(new_n155_));
  oai21  g111(.a(new_n136_), .b(new_n132_), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n114_), .O(new_n157_));
  inv1   g113(.a(x13), .O(new_n158_));
  nand3  g114(.a(x32), .b(new_n117_), .c(new_n158_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n157_), .c(new_n113_), .O(z8));
  inv1   g116(.a(new_n134_), .O(new_n161_));
  inv1   g117(.a(x33), .O(new_n162_));
  oai21  g118(.a(new_n131_), .b(new_n129_), .c(new_n162_), .O(new_n163_));
  nand2  g119(.a(new_n107_), .b(new_n98_), .O(new_n164_));
  nand2  g120(.a(x33), .b(x31), .O(new_n165_));
  oai21  g121(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  nand2  g123(.a(x31), .b(x30), .O(new_n168_));
  nand2  g124(.a(x33), .b(new_n107_), .O(new_n169_));
  oai21  g125(.a(new_n168_), .b(new_n163_), .c(new_n169_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n134_), .O(new_n171_));
  nand2  g127(.a(new_n107_), .b(x30), .O(new_n172_));
  oai21  g128(.a(new_n116_), .b(new_n142_), .c(new_n125_), .O(new_n173_));
  nand2  g129(.a(x31), .b(new_n98_), .O(new_n174_));
  inv1   g130(.a(x12), .O(new_n175_));
  nand2  g131(.a(new_n116_), .b(new_n175_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n177_));
  nand2  g133(.a(new_n119_), .b(x14), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n144_), .c(x18), .d(x17), .O(new_n179_));
  nand3  g135(.a(x17), .b(x16), .c(x15), .O(new_n180_));
  nand3  g136(.a(x17), .b(x16), .c(x10), .O(new_n181_));
  aoi22  g137(.a(new_n181_), .b(new_n115_), .c(new_n180_), .d(new_n119_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n179_), .c(new_n139_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n177_), .c(x33), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n171_), .c(new_n167_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n114_), .O(new_n186_));
  nand3  g142(.a(x33), .b(new_n117_), .c(new_n158_), .O(new_n187_));
  aoi21  g143(.a(new_n187_), .b(new_n186_), .c(new_n113_), .O(z9));
endmodule


