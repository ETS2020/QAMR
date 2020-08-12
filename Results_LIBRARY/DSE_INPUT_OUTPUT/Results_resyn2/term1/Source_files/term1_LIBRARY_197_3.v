// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:21 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  nand2  g000(.a(x31), .b(x29), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x33), .O(new_n47_));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  inv1   g006(.a(new_n48_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z1));
  xor2a  g009(.a(x07), .b(x04), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  oai21  g015(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g018(.a(x09), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x08), .O(new_n64_));
  aoi21  g020(.a(new_n62_), .b(new_n54_), .c(new_n64_), .O(new_n65_));
  oai21  g021(.a(new_n62_), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n45_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  nor2   g024(.a(x21), .b(x16), .O(new_n69_));
  nor2   g025(.a(x24), .b(x19), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x17), .O(new_n72_));
  inv1   g028(.a(x22), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor2   g031(.a(x23), .b(x18), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  and2   g033(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand2  g035(.a(x03), .b(x02), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n79_), .c(x25), .d(x01), .O(new_n81_));
  aoi21  g037(.a(new_n78_), .b(new_n71_), .c(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n45_), .O(z3));
  inv1   g040(.a(x28), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  nor2   g042(.a(new_n85_), .b(new_n68_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n86_), .c(new_n82_), .d(new_n45_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  nand2  g046(.a(new_n87_), .b(x29), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n88_), .b(new_n92_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n91_), .c(new_n82_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n45_), .O(z5));
  aoi21  g051(.a(new_n87_), .b(x29), .c(x30), .O(new_n96_));
  inv1   g052(.a(x30), .O(new_n97_));
  oai21  g053(.a(new_n91_), .b(new_n97_), .c(new_n82_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n96_), .c(new_n45_), .O(z6));
  or2    g055(.a(new_n98_), .b(x31), .O(z7));
  inv1   g056(.a(x15), .O(new_n101_));
  inv1   g057(.a(x18), .O(new_n102_));
  nand2  g058(.a(x31), .b(x30), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(x32), .c(new_n102_), .O(new_n104_));
  inv1   g060(.a(x13), .O(new_n105_));
  oai21  g061(.a(x18), .b(new_n105_), .c(new_n50_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n104_), .c(x19), .O(new_n107_));
  oai21  g063(.a(new_n103_), .b(x32), .c(x14), .O(new_n108_));
  inv1   g064(.a(x14), .O(new_n109_));
  oai21  g065(.a(x19), .b(new_n109_), .c(new_n50_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n108_), .c(x18), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n107_), .c(new_n72_), .O(new_n112_));
  nand3  g068(.a(new_n50_), .b(x31), .c(x30), .O(new_n113_));
  nand4  g069(.a(x19), .b(x18), .c(new_n72_), .d(x12), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nor2   g073(.a(new_n102_), .b(new_n72_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(x19), .c(new_n117_), .d(x11), .O(new_n119_));
  or2    g075(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n116_), .c(new_n101_), .O(new_n121_));
  inv1   g077(.a(new_n113_), .O(new_n122_));
  inv1   g078(.a(x19), .O(new_n123_));
  nand3  g079(.a(new_n118_), .b(x16), .c(x10), .O(new_n124_));
  nor3   g080(.a(new_n124_), .b(new_n123_), .c(x15), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g082(.a(new_n124_), .b(new_n101_), .O(new_n127_));
  aoi21  g083(.a(x18), .b(x12), .c(x17), .O(new_n128_));
  nand3  g084(.a(new_n118_), .b(x16), .c(x15), .O(new_n129_));
  oai21  g085(.a(new_n128_), .b(new_n123_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n118_), .b(x11), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n117_), .O(new_n132_));
  aoi21  g088(.a(new_n102_), .b(new_n105_), .c(new_n103_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n132_), .c(new_n130_), .d(new_n127_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x32), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n126_), .O(new_n136_));
  inv1   g092(.a(x00), .O(new_n137_));
  nor2   g093(.a(x26), .b(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n136_), .b(new_n121_), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n45_), .O(z8));
  inv1   g096(.a(new_n114_), .O(new_n141_));
  nand2  g097(.a(new_n102_), .b(x13), .O(new_n142_));
  nand2  g098(.a(new_n123_), .b(x14), .O(new_n143_));
  oai21  g099(.a(x19), .b(x18), .c(x17), .O(new_n144_));
  aoi21  g100(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n141_), .c(x16), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n119_), .c(new_n101_), .O(new_n147_));
  nand2  g103(.a(new_n86_), .b(x29), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n47_), .c(new_n97_), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n147_), .b(new_n125_), .c(new_n150_), .O(new_n151_));
  aoi22  g107(.a(new_n131_), .b(new_n117_), .c(new_n102_), .d(new_n105_), .O(new_n152_));
  inv1   g108(.a(new_n129_), .O(new_n153_));
  nand2  g109(.a(new_n148_), .b(new_n97_), .O(new_n154_));
  aoi21  g110(.a(new_n153_), .b(new_n143_), .c(new_n154_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n152_), .c(new_n130_), .d(new_n127_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(x33), .c(x31), .O(new_n157_));
  oai21  g113(.a(new_n47_), .b(x29), .c(x31), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n138_), .O(new_n159_));
  aoi21  g115(.a(new_n157_), .b(new_n151_), .c(new_n159_), .O(z9));
endmodule


