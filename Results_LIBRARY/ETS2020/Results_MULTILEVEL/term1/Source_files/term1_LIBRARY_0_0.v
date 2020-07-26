// Benchmark "FAU" written by ABC on Fri Jul 24 21:43:23 2020

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
    new_n53_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_;
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
  inv1   g010(.a(x01), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x26), .O(new_n58_));
  inv1   g013(.a(x27), .O(new_n59_));
  nor2   g014(.a(new_n47_), .b(new_n50_), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  nor2   g016(.a(x20), .b(x15), .O(new_n62_));
  nor2   g017(.a(x21), .b(x16), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g019(.a(x17), .O(new_n65_));
  inv1   g020(.a(x22), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g022(.a(x18), .O(new_n68_));
  inv1   g023(.a(x23), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g025(.a(x19), .O(new_n71_));
  inv1   g026(.a(x24), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n61_), .c(new_n59_), .d(new_n58_), .O(new_n75_));
  nor3   g030(.a(new_n75_), .b(new_n57_), .c(new_n56_), .O(z3));
  xor2a  g031(.a(x28), .b(x27), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n74_), .c(new_n61_), .d(new_n58_), .O(new_n78_));
  nor3   g033(.a(new_n78_), .b(new_n57_), .c(new_n56_), .O(z4));
  inv1   g034(.a(x29), .O(new_n80_));
  inv1   g035(.a(x28), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(new_n59_), .O(new_n82_));
  nand3  g037(.a(new_n80_), .b(x28), .c(x27), .O(new_n83_));
  oai21  g038(.a(new_n82_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n74_), .c(new_n61_), .d(new_n58_), .O(new_n85_));
  nor3   g040(.a(new_n85_), .b(new_n57_), .c(new_n56_), .O(z5));
  nand3  g041(.a(x29), .b(x28), .c(x27), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x30), .O(new_n88_));
  inv1   g043(.a(x30), .O(new_n89_));
  nand3  g044(.a(new_n82_), .b(new_n89_), .c(x29), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g046(.a(new_n91_), .b(new_n74_), .c(new_n61_), .d(new_n58_), .O(new_n92_));
  nor3   g047(.a(new_n92_), .b(new_n57_), .c(new_n56_), .O(z6));
  nor2   g048(.a(new_n89_), .b(new_n80_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n82_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x31), .O(new_n96_));
  nand4  g051(.a(new_n73_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(new_n97_));
  nor2   g052(.a(new_n60_), .b(new_n56_), .O(new_n98_));
  inv1   g053(.a(new_n82_), .O(new_n99_));
  inv1   g054(.a(x31), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(x30), .c(x29), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n99_), .c(new_n58_), .O(new_n102_));
  nor2   g057(.a(new_n102_), .b(new_n57_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(z7));
  nor2   g059(.a(x28), .b(x27), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n89_), .c(x29), .O(new_n107_));
  oai21  g062(.a(new_n105_), .b(new_n80_), .c(x30), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g064(.a(x19), .b(new_n68_), .c(x13), .O(new_n110_));
  nand3  g065(.a(new_n71_), .b(x18), .c(x14), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n110_), .c(new_n65_), .O(new_n112_));
  nand4  g067(.a(x19), .b(x18), .c(new_n65_), .d(x12), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  inv1   g070(.a(x16), .O(new_n116_));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n116_), .c(x11), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x15), .O(new_n121_));
  inv1   g076(.a(x15), .O(new_n122_));
  nand4  g077(.a(new_n118_), .b(x16), .c(new_n122_), .d(x10), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n109_), .c(z0), .d(x31), .O(new_n125_));
  nand2  g080(.a(new_n94_), .b(x27), .O(new_n126_));
  oai21  g081(.a(x30), .b(x27), .c(new_n126_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n81_), .O(new_n128_));
  nand2  g083(.a(x16), .b(x10), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n117_), .c(new_n122_), .O(new_n130_));
  nand2  g085(.a(x19), .b(x18), .O(new_n131_));
  nand2  g086(.a(x17), .b(x11), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n131_), .c(new_n116_), .O(new_n133_));
  inv1   g088(.a(x12), .O(new_n134_));
  oai21  g089(.a(new_n131_), .b(new_n134_), .c(new_n65_), .O(new_n135_));
  nand2  g090(.a(x19), .b(x13), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n68_), .O(new_n137_));
  nor2   g092(.a(x19), .b(x14), .O(new_n138_));
  nor2   g093(.a(new_n116_), .b(new_n122_), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n118_), .c(new_n138_), .O(new_n140_));
  oai21  g095(.a(x30), .b(x29), .c(x31), .O(new_n141_));
  aoi21  g096(.a(new_n94_), .b(x28), .c(new_n141_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n140_), .c(new_n137_), .d(new_n135_), .O(new_n143_));
  inv1   g098(.a(new_n143_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n133_), .c(new_n130_), .d(new_n128_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(x32), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n125_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n58_), .c(x00), .O(new_n148_));
  inv1   g103(.a(new_n148_), .O(z8));
  zero   g104(.O(z2));
  zero   g105(.O(z9));
endmodule


