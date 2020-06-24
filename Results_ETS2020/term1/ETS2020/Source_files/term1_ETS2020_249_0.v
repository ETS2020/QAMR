// Benchmark "FAU" written by ABC on Tue Jun 23 23:03:08 2020

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
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  nor2   g000(.a(x32), .b(x03), .O(new_n46_));
  inv1   g001(.a(x03), .O(new_n47_));
  nor2   g002(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g003(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g004(.a(x02), .O(new_n50_));
  nor2   g005(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g006(.a(x33), .b(x03), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g009(.a(x07), .b(x04), .O(new_n55_));
  inv1   g010(.a(x01), .O(new_n56_));
  nor2   g011(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g012(.a(new_n57_), .O(new_n58_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g014(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n68_));
  nor2   g023(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g024(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g027(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  inv1   g028(.a(x09), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g030(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  oai22  g031(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n77_));
  nor2   g032(.a(x24), .b(x19), .O(new_n78_));
  oai22  g033(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n79_));
  nor3   g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(new_n81_));
  nand2  g036(.a(x25), .b(x01), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(new_n83_));
  nor2   g038(.a(x27), .b(x26), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n58_), .O(new_n85_));
  inv1   g040(.a(new_n85_), .O(z3));
  xor2a  g041(.a(x28), .b(x27), .O(new_n87_));
  nor2   g042(.a(new_n82_), .b(x26), .O(new_n88_));
  nand4  g043(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(new_n58_), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z4));
  inv1   g045(.a(x29), .O(new_n91_));
  inv1   g046(.a(x27), .O(new_n92_));
  inv1   g047(.a(x28), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  xor2a  g049(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g050(.a(new_n88_), .b(new_n58_), .O(new_n96_));
  nor3   g051(.a(new_n96_), .b(new_n95_), .c(new_n80_), .O(z5));
  inv1   g052(.a(x30), .O(new_n98_));
  nand2  g053(.a(new_n94_), .b(x29), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(new_n100_));
  nand3  g055(.a(new_n94_), .b(new_n98_), .c(x29), .O(new_n101_));
  oai21  g056(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nor2   g057(.a(new_n96_), .b(new_n80_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z6));
  inv1   g060(.a(x31), .O(new_n106_));
  nand3  g061(.a(new_n100_), .b(new_n106_), .c(x30), .O(new_n107_));
  nand3  g062(.a(new_n94_), .b(x30), .c(x29), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(x31), .c(new_n96_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n107_), .c(new_n81_), .O(z7));
  aoi21  g065(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(new_n112_));
  inv1   g067(.a(x15), .O(new_n113_));
  inv1   g068(.a(x17), .O(new_n114_));
  inv1   g069(.a(x18), .O(new_n115_));
  nand3  g070(.a(x19), .b(new_n115_), .c(x13), .O(new_n116_));
  inv1   g071(.a(x19), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(x18), .c(x14), .O(new_n118_));
  aoi21  g073(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand4  g074(.a(x19), .b(x18), .c(new_n114_), .d(x12), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  oai21  g076(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  inv1   g077(.a(x16), .O(new_n123_));
  nand2  g078(.a(x19), .b(x18), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x17), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n123_), .c(x11), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n122_), .c(new_n113_), .O(new_n129_));
  inv1   g084(.a(x10), .O(new_n130_));
  nor4   g085(.a(new_n126_), .b(new_n123_), .c(x15), .d(new_n130_), .O(new_n131_));
  nor2   g086(.a(x32), .b(new_n106_), .O(new_n132_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  nand2  g088(.a(x32), .b(new_n98_), .O(new_n134_));
  oai21  g089(.a(new_n133_), .b(new_n98_), .c(new_n134_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n112_), .O(new_n136_));
  nand2  g091(.a(x32), .b(x30), .O(new_n137_));
  oai21  g092(.a(new_n133_), .b(x30), .c(new_n137_), .O(new_n138_));
  inv1   g093(.a(x32), .O(new_n139_));
  nor2   g094(.a(new_n123_), .b(new_n130_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n127_), .c(x15), .O(new_n141_));
  inv1   g096(.a(new_n141_), .O(new_n142_));
  nand2  g097(.a(x17), .b(x11), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n124_), .c(new_n123_), .O(new_n144_));
  nand2  g099(.a(x19), .b(x13), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n115_), .O(new_n146_));
  inv1   g101(.a(x14), .O(new_n147_));
  nand2  g102(.a(new_n117_), .b(new_n147_), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n146_), .c(new_n144_), .d(x31), .O(new_n149_));
  aoi21  g104(.a(new_n125_), .b(x12), .c(x17), .O(new_n150_));
  nor3   g105(.a(new_n126_), .b(new_n123_), .c(new_n113_), .O(new_n151_));
  nor3   g106(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  aoi21  g107(.a(new_n152_), .b(new_n142_), .c(new_n139_), .O(new_n153_));
  aoi21  g108(.a(new_n138_), .b(new_n111_), .c(new_n153_), .O(new_n154_));
  inv1   g109(.a(x26), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(x00), .O(new_n156_));
  aoi21  g111(.a(new_n154_), .b(new_n136_), .c(new_n156_), .O(z8));
  inv1   g112(.a(x33), .O(new_n158_));
  oai21  g113(.a(new_n131_), .b(new_n129_), .c(new_n158_), .O(new_n159_));
  nand2  g114(.a(new_n106_), .b(new_n98_), .O(new_n160_));
  oai22  g115(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n106_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(new_n112_), .O(new_n162_));
  nand2  g117(.a(x31), .b(x30), .O(new_n163_));
  nand2  g118(.a(x33), .b(new_n106_), .O(new_n164_));
  oai21  g119(.a(new_n163_), .b(new_n159_), .c(new_n164_), .O(new_n165_));
  inv1   g120(.a(new_n150_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n144_), .O(new_n167_));
  nor2   g122(.a(new_n167_), .b(new_n151_), .O(new_n168_));
  nand2  g123(.a(new_n106_), .b(x30), .O(new_n169_));
  nand2  g124(.a(x31), .b(new_n98_), .O(new_n170_));
  nand4  g125(.a(new_n170_), .b(new_n148_), .c(new_n146_), .d(new_n169_), .O(new_n171_));
  nor2   g126(.a(new_n171_), .b(new_n141_), .O(new_n172_));
  aoi21  g127(.a(new_n172_), .b(new_n168_), .c(new_n158_), .O(new_n173_));
  aoi21  g128(.a(new_n165_), .b(new_n111_), .c(new_n173_), .O(new_n174_));
  aoi21  g129(.a(new_n174_), .b(new_n162_), .c(new_n156_), .O(z9));
  zero   g130(.O(z0));
endmodule


