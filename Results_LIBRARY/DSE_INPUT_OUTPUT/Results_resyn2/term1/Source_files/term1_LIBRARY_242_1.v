// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:40 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x18), .O(new_n45_));
  nand2  g001(.a(x19), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(new_n53_), .b(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n51_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n50_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  xor2a  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  inv1   g020(.a(x09), .O(new_n65_));
  nand3  g021(.a(new_n46_), .b(new_n65_), .c(x08), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n64_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  inv1   g024(.a(x26), .O(new_n69_));
  nand4  g025(.a(new_n49_), .b(new_n69_), .c(x25), .d(x01), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  oai22  g027(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x19), .O(new_n74_));
  inv1   g030(.a(x24), .O(new_n75_));
  nor2   g031(.a(x23), .b(x18), .O(new_n76_));
  aoi21  g032(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n73_), .c(new_n70_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n46_), .O(z3));
  inv1   g036(.a(new_n70_), .O(new_n81_));
  oai21  g037(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(new_n73_), .c(new_n47_), .O(new_n83_));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n68_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n86_), .c(new_n83_), .d(new_n81_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  nand2  g045(.a(new_n85_), .b(x29), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n90_), .c(new_n83_), .d(new_n81_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z5));
  inv1   g050(.a(x30), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n85_), .b(x30), .c(x29), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n96_), .c(new_n78_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n46_), .O(z6));
  xor2a  g055(.a(new_n97_), .b(x31), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n78_), .c(new_n47_), .O(z7));
  inv1   g057(.a(x17), .O(new_n102_));
  nand2  g058(.a(x16), .b(x15), .O(new_n103_));
  aoi22  g059(.a(x16), .b(x10), .c(x15), .d(x11), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(new_n103_), .O(new_n105_));
  oai21  g061(.a(x28), .b(x27), .c(x29), .O(new_n106_));
  xor2a  g062(.a(new_n106_), .b(new_n95_), .O(new_n107_));
  inv1   g063(.a(x12), .O(new_n108_));
  nand3  g064(.a(x19), .b(x16), .c(x15), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  oai21  g066(.a(x17), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n107_), .c(new_n105_), .d(x31), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x18), .O(new_n113_));
  xor2a  g069(.a(new_n106_), .b(x30), .O(new_n114_));
  inv1   g070(.a(new_n103_), .O(new_n115_));
  and2   g071(.a(x17), .b(x14), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n115_), .c(x31), .d(x18), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n114_), .c(new_n74_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x32), .O(new_n120_));
  inv1   g076(.a(x15), .O(new_n121_));
  nand3  g077(.a(x19), .b(new_n102_), .c(x12), .O(new_n122_));
  nand2  g078(.a(new_n116_), .b(new_n74_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g081(.a(x16), .O(new_n126_));
  nand4  g082(.a(x19), .b(x17), .c(new_n126_), .d(x11), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n125_), .c(new_n121_), .O(new_n128_));
  nand2  g084(.a(x16), .b(x10), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(x15), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x19), .c(x17), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand2  g088(.a(x31), .b(x18), .O(new_n133_));
  nor3   g089(.a(new_n133_), .b(new_n114_), .c(x32), .O(new_n134_));
  oai21  g090(.a(new_n132_), .b(new_n128_), .c(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n69_), .b(x00), .O(new_n136_));
  aoi21  g092(.a(new_n135_), .b(new_n120_), .c(new_n136_), .O(z8));
  oai21  g093(.a(new_n136_), .b(new_n54_), .c(new_n74_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n45_), .O(new_n139_));
  inv1   g095(.a(new_n127_), .O(new_n140_));
  nand4  g096(.a(new_n74_), .b(x18), .c(x17), .d(x14), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n122_), .c(new_n126_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(x15), .O(new_n143_));
  xnor2a g099(.a(x31), .b(x30), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n114_), .O(new_n145_));
  aoi21  g101(.a(new_n143_), .b(new_n131_), .c(new_n145_), .O(new_n146_));
  inv1   g102(.a(new_n145_), .O(new_n147_));
  nor2   g103(.a(x17), .b(new_n108_), .O(new_n148_));
  oai21  g104(.a(new_n109_), .b(new_n148_), .c(x33), .O(new_n149_));
  nand2  g105(.a(x16), .b(x14), .O(new_n150_));
  oai21  g106(.a(x16), .b(x11), .c(x19), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g108(.a(new_n109_), .b(new_n102_), .O(new_n153_));
  oai21  g109(.a(new_n129_), .b(new_n74_), .c(new_n121_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n147_), .c(new_n136_), .O(new_n157_));
  oai21  g113(.a(new_n146_), .b(x33), .c(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n139_), .O(z9));
endmodule


