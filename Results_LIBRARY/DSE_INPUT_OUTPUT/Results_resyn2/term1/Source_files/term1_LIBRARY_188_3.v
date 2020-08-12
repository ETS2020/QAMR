// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x11), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(new_n53_), .b(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n51_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nor4   g021(.a(new_n65_), .b(new_n47_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g022(.a(x27), .O(new_n67_));
  inv1   g023(.a(new_n47_), .O(new_n68_));
  nor2   g024(.a(x21), .b(x16), .O(new_n69_));
  nor2   g025(.a(x24), .b(x19), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor3   g030(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g031(.a(x26), .O(new_n76_));
  nand4  g032(.a(new_n49_), .b(new_n76_), .c(x25), .d(x01), .O(new_n77_));
  aoi21  g033(.a(new_n75_), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n68_), .c(new_n67_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z3));
  inv1   g036(.a(x28), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n81_), .b(new_n67_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n68_), .O(z4));
  nand2  g042(.a(new_n82_), .b(x29), .O(new_n87_));
  inv1   g043(.a(x29), .O(new_n88_));
  nand2  g044(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n87_), .c(new_n78_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n68_), .O(z5));
  nand2  g047(.a(new_n87_), .b(new_n46_), .O(new_n92_));
  inv1   g048(.a(new_n87_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x30), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n78_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n68_), .O(z6));
  nand2  g052(.a(new_n94_), .b(x31), .O(new_n97_));
  inv1   g053(.a(x31), .O(new_n98_));
  inv1   g054(.a(new_n94_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n97_), .c(new_n78_), .d(new_n68_), .O(z7));
  inv1   g057(.a(x15), .O(new_n102_));
  inv1   g058(.a(x16), .O(new_n103_));
  nor2   g059(.a(x30), .b(new_n103_), .O(new_n104_));
  inv1   g060(.a(x17), .O(new_n105_));
  inv1   g061(.a(x19), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x18), .c(x14), .O(new_n107_));
  inv1   g063(.a(x18), .O(new_n108_));
  nand3  g064(.a(x19), .b(new_n108_), .c(x13), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nand4  g066(.a(x19), .b(x18), .c(new_n105_), .d(x12), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(new_n104_), .O(new_n113_));
  nor2   g069(.a(new_n106_), .b(new_n108_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x17), .c(new_n103_), .d(x11), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n102_), .O(new_n116_));
  nand4  g072(.a(new_n114_), .b(x17), .c(new_n102_), .d(x10), .O(new_n117_));
  nor3   g073(.a(new_n117_), .b(x30), .c(new_n103_), .O(new_n118_));
  nor2   g074(.a(x32), .b(new_n98_), .O(new_n119_));
  oai21  g075(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g076(.a(x32), .b(x30), .O(new_n121_));
  nand2  g077(.a(new_n84_), .b(x29), .O(new_n122_));
  aoi21  g078(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  inv1   g079(.a(new_n122_), .O(new_n124_));
  oai21  g080(.a(new_n112_), .b(new_n110_), .c(x15), .O(new_n125_));
  nand3  g081(.a(new_n119_), .b(x30), .c(x16), .O(new_n126_));
  aoi21  g082(.a(new_n125_), .b(new_n117_), .c(new_n126_), .O(new_n127_));
  aoi21  g083(.a(x32), .b(new_n46_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n106_), .b(x14), .O(new_n129_));
  nand3  g085(.a(x18), .b(x17), .c(x15), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand2  g087(.a(new_n46_), .b(new_n103_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(new_n129_), .O(new_n133_));
  nor2   g089(.a(x18), .b(x13), .O(new_n134_));
  nand2  g090(.a(x18), .b(x11), .O(new_n135_));
  oai22  g091(.a(new_n135_), .b(x30), .c(new_n134_), .d(new_n103_), .O(new_n136_));
  nand2  g092(.a(x18), .b(x12), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n103_), .c(new_n105_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n136_), .c(new_n133_), .d(x31), .O(new_n139_));
  nand3  g095(.a(x18), .b(x17), .c(x10), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n103_), .c(new_n102_), .O(new_n141_));
  oai21  g097(.a(new_n130_), .b(new_n103_), .c(new_n106_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n139_), .c(x32), .O(new_n144_));
  oai21  g100(.a(new_n128_), .b(new_n124_), .c(new_n144_), .O(new_n145_));
  inv1   g101(.a(x00), .O(new_n146_));
  nor2   g102(.a(x26), .b(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n145_), .b(new_n123_), .c(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n68_), .O(z8));
  nand3  g105(.a(new_n122_), .b(new_n98_), .c(new_n46_), .O(new_n150_));
  nand3  g106(.a(new_n124_), .b(x31), .c(x30), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n150_), .c(new_n103_), .O(new_n152_));
  nor2   g108(.a(new_n106_), .b(new_n45_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n131_), .c(new_n122_), .d(new_n98_), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n130_), .b(new_n106_), .O(new_n156_));
  oai21  g112(.a(new_n134_), .b(new_n105_), .c(new_n137_), .O(new_n157_));
  nand2  g113(.a(new_n140_), .b(new_n102_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n133_), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n155_), .b(new_n152_), .c(new_n160_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n68_), .c(new_n54_), .O(new_n162_));
  nand2  g118(.a(new_n150_), .b(x11), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n152_), .O(new_n164_));
  aoi21  g120(.a(new_n125_), .b(new_n117_), .c(new_n164_), .O(new_n165_));
  or2    g121(.a(new_n115_), .b(new_n102_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n150_), .c(new_n54_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n165_), .c(new_n147_), .O(new_n168_));
  nor2   g124(.a(new_n168_), .b(new_n162_), .O(z9));
endmodule


