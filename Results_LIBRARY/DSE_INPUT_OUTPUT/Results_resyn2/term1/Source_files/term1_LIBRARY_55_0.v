// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  nor2   g000(.a(x23), .b(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nand2  g002(.a(x03), .b(x02), .O(new_n47_));
  inv1   g003(.a(x02), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  and2   g006(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(new_n53_), .c(new_n45_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(x05), .b(new_n49_), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n48_), .O(new_n59_));
  xor2a  g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(x01), .O(new_n61_));
  aoi21  g017(.a(new_n51_), .b(x01), .c(new_n61_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  nand2  g020(.a(new_n62_), .b(new_n57_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n63_), .c(new_n56_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  oai22  g024(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n69_));
  oai22  g025(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n69_), .c(new_n47_), .O(new_n71_));
  inv1   g027(.a(x26), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(x25), .c(x01), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n56_), .O(z3));
  nor2   g032(.a(new_n73_), .b(new_n45_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  and2   g034(.a(x28), .b(x27), .O(new_n79_));
  nor2   g035(.a(x28), .b(x27), .O(new_n80_));
  nor4   g036(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n71_), .O(z4));
  nand2  g037(.a(new_n79_), .b(x29), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(new_n79_), .b(x29), .O(new_n84_));
  nor4   g040(.a(new_n84_), .b(new_n83_), .c(new_n78_), .d(new_n71_), .O(z5));
  inv1   g041(.a(x30), .O(new_n86_));
  xor2a  g042(.a(new_n82_), .b(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n56_), .O(z6));
  inv1   g045(.a(x31), .O(new_n90_));
  nor2   g046(.a(new_n83_), .b(new_n90_), .O(new_n91_));
  nor2   g047(.a(new_n90_), .b(new_n86_), .O(new_n92_));
  nor2   g048(.a(x31), .b(x30), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n83_), .c(new_n91_), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n74_), .c(new_n45_), .O(z7));
  inv1   g052(.a(x32), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  nor2   g054(.a(new_n80_), .b(new_n98_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(x30), .c(x31), .O(new_n100_));
  aoi21  g056(.a(new_n99_), .b(x30), .c(new_n100_), .O(new_n101_));
  inv1   g057(.a(x15), .O(new_n102_));
  inv1   g058(.a(x17), .O(new_n103_));
  inv1   g059(.a(x19), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x18), .c(x14), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  nand4  g062(.a(x23), .b(x19), .c(new_n106_), .d(x13), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand4  g064(.a(x19), .b(x18), .c(new_n103_), .d(x12), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  inv1   g067(.a(x16), .O(new_n112_));
  nand4  g068(.a(x19), .b(x17), .c(new_n112_), .d(x11), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x18), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n111_), .c(new_n102_), .O(new_n116_));
  nor2   g072(.a(new_n103_), .b(new_n112_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x10), .O(new_n118_));
  nor4   g074(.a(new_n118_), .b(new_n104_), .c(new_n106_), .d(x15), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n116_), .c(new_n101_), .O(new_n120_));
  nand2  g076(.a(new_n72_), .b(x00), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  inv1   g078(.a(new_n118_), .O(new_n123_));
  nand2  g079(.a(x17), .b(x11), .O(new_n124_));
  oai21  g080(.a(x17), .b(x12), .c(x16), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n124_), .c(new_n102_), .O(new_n126_));
  nand2  g082(.a(new_n104_), .b(x14), .O(new_n127_));
  nand3  g083(.a(x17), .b(x16), .c(x15), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(x19), .O(new_n130_));
  aoi21  g086(.a(new_n129_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n126_), .b(new_n123_), .c(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x18), .O(new_n133_));
  nand2  g089(.a(new_n129_), .b(x13), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n104_), .c(new_n106_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n101_), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n133_), .c(new_n45_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n97_), .c(new_n122_), .O(new_n139_));
  aoi21  g095(.a(new_n120_), .b(new_n97_), .c(new_n139_), .O(z8));
  inv1   g096(.a(new_n99_), .O(new_n141_));
  inv1   g097(.a(x23), .O(new_n142_));
  nand2  g098(.a(x33), .b(x30), .O(new_n143_));
  nand3  g099(.a(new_n53_), .b(x19), .c(new_n106_), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n129_), .c(new_n93_), .d(x13), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n143_), .c(new_n142_), .O(new_n147_));
  nand2  g103(.a(new_n103_), .b(x12), .O(new_n148_));
  oai21  g104(.a(x19), .b(x17), .c(x16), .O(new_n149_));
  aoi21  g105(.a(new_n148_), .b(new_n127_), .c(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n114_), .c(x15), .O(new_n151_));
  nand4  g107(.a(new_n117_), .b(x19), .c(new_n102_), .d(x10), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n151_), .c(x33), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n93_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n143_), .c(new_n106_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n147_), .c(new_n141_), .O(new_n156_));
  nor2   g112(.a(new_n53_), .b(x30), .O(new_n157_));
  nand2  g113(.a(new_n145_), .b(new_n92_), .O(new_n158_));
  nor2   g114(.a(new_n158_), .b(new_n134_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n157_), .c(x23), .O(new_n160_));
  aoi21  g116(.a(new_n153_), .b(new_n92_), .c(new_n157_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n106_), .c(new_n160_), .O(new_n162_));
  oai21  g118(.a(new_n132_), .b(new_n94_), .c(x18), .O(new_n163_));
  oai21  g119(.a(new_n93_), .b(new_n92_), .c(new_n135_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x23), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n163_), .c(new_n53_), .O(new_n166_));
  aoi21  g122(.a(new_n162_), .b(new_n99_), .c(new_n166_), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n156_), .c(new_n121_), .O(z9));
endmodule


