// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  nand2  g000(.a(x30), .b(x08), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x33), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n49_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z1));
  xor2a  g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n49_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n58_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n58_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(new_n63_));
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n49_), .b(new_n58_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n63_), .c(new_n56_), .O(new_n67_));
  inv1   g023(.a(x30), .O(new_n68_));
  nand3  g024(.a(new_n66_), .b(new_n63_), .c(new_n56_), .O(new_n69_));
  inv1   g025(.a(x08), .O(new_n70_));
  nor2   g026(.a(x09), .b(new_n70_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n67_), .O(z2));
  inv1   g029(.a(x27), .O(new_n74_));
  nor2   g030(.a(x23), .b(x18), .O(new_n75_));
  nor2   g031(.a(x22), .b(x17), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x19), .O(new_n78_));
  inv1   g034(.a(x24), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  and2   g040(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  inv1   g041(.a(x26), .O(new_n86_));
  nand4  g042(.a(new_n64_), .b(new_n86_), .c(x25), .d(x01), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n74_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z3));
  inv1   g046(.a(x28), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nor2   g048(.a(new_n91_), .b(new_n74_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n88_), .d(new_n85_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  and2   g052(.a(new_n88_), .b(new_n84_), .O(new_n97_));
  nand2  g053(.a(new_n93_), .b(x29), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  nand2  g055(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n45_), .O(z5));
  nand3  g058(.a(new_n93_), .b(x30), .c(x29), .O(new_n103_));
  nor2   g059(.a(new_n68_), .b(x08), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n103_), .c(new_n97_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z6));
  xor2a  g064(.a(new_n103_), .b(x31), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n97_), .c(new_n46_), .O(z7));
  nand2  g066(.a(new_n86_), .b(x00), .O(new_n111_));
  inv1   g067(.a(x15), .O(new_n112_));
  inv1   g068(.a(x17), .O(new_n113_));
  nand3  g069(.a(new_n78_), .b(x18), .c(x14), .O(new_n114_));
  inv1   g070(.a(x18), .O(new_n115_));
  nand3  g071(.a(x19), .b(new_n115_), .c(x13), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand4  g073(.a(x19), .b(x18), .c(new_n113_), .d(x12), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  inv1   g076(.a(x16), .O(new_n121_));
  nand3  g077(.a(x19), .b(x18), .c(x17), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(x11), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n120_), .c(new_n112_), .O(new_n125_));
  nand3  g081(.a(x16), .b(new_n112_), .c(x10), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  oai21  g084(.a(x28), .b(x27), .c(x29), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(x30), .c(new_n128_), .O(new_n131_));
  aoi21  g087(.a(new_n129_), .b(new_n105_), .c(x32), .O(new_n132_));
  and2   g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g089(.a(new_n127_), .b(new_n125_), .c(new_n133_), .O(new_n134_));
  nand4  g090(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand3  g092(.a(x18), .b(x17), .c(x11), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n121_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(x19), .c(new_n136_), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(x17), .b(x13), .O(new_n141_));
  oai21  g097(.a(x17), .b(x12), .c(x18), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g099(.a(new_n78_), .b(x14), .O(new_n144_));
  nand2  g100(.a(new_n136_), .b(new_n144_), .O(new_n145_));
  nand4  g101(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n112_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n140_), .O(new_n150_));
  oai21  g106(.a(new_n130_), .b(x30), .c(new_n131_), .O(new_n151_));
  nor2   g107(.a(new_n46_), .b(new_n52_), .O(new_n152_));
  oai21  g108(.a(new_n151_), .b(new_n150_), .c(new_n152_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n134_), .c(new_n111_), .O(z8));
  oai21  g110(.a(new_n148_), .b(new_n139_), .c(new_n45_), .O(new_n155_));
  nand3  g111(.a(new_n129_), .b(new_n128_), .c(new_n68_), .O(new_n156_));
  aoi21  g112(.a(new_n130_), .b(x31), .c(x08), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n68_), .c(new_n156_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x33), .O(new_n160_));
  nand3  g116(.a(new_n130_), .b(new_n104_), .c(x31), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n156_), .c(x33), .O(new_n162_));
  oai21  g118(.a(new_n127_), .b(new_n125_), .c(new_n162_), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n160_), .c(new_n111_), .O(z9));
endmodule


