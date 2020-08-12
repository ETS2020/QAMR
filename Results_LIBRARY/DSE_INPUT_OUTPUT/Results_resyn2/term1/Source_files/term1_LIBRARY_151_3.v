// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x18), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  xor2a  g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  aoi21  g007(.a(new_n50_), .b(new_n51_), .c(new_n47_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g009(.a(x09), .O(new_n54_));
  xor2a  g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  inv1   g014(.a(x03), .O(new_n59_));
  nand4  g015(.a(x06), .b(x05), .c(new_n59_), .d(new_n58_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n59_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n58_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nor2   g021(.a(new_n50_), .b(new_n57_), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  oai21  g024(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(new_n69_));
  nand4  g025(.a(new_n69_), .b(new_n68_), .c(new_n54_), .d(x08), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n48_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  nand2  g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(x22), .b(x17), .O(new_n74_));
  nor2   g030(.a(x23), .b(x18), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  oai22  g033(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n73_), .c(new_n48_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand2  g038(.a(x25), .b(x01), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(x26), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n82_), .c(new_n72_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n72_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n89_), .c(new_n84_), .d(new_n82_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  inv1   g048(.a(new_n80_), .O(new_n93_));
  nand2  g049(.a(new_n84_), .b(new_n73_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand2  g053(.a(new_n89_), .b(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n93_), .c(new_n48_), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n96_), .b(new_n101_), .O(new_n102_));
  inv1   g058(.a(new_n96_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x30), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n102_), .c(new_n95_), .O(new_n105_));
  nor3   g061(.a(new_n105_), .b(new_n93_), .c(new_n47_), .O(z6));
  nand2  g062(.a(new_n104_), .b(new_n46_), .O(new_n107_));
  nor2   g063(.a(new_n46_), .b(new_n101_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n103_), .c(new_n45_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n95_), .c(new_n80_), .O(z7));
  inv1   g067(.a(x00), .O(new_n112_));
  nor2   g068(.a(x26), .b(new_n112_), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  nand4  g070(.a(x17), .b(x16), .c(x15), .d(x13), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n108_), .c(x32), .O(new_n117_));
  nand2  g073(.a(new_n90_), .b(x29), .O(new_n118_));
  oai21  g074(.a(new_n51_), .b(new_n101_), .c(new_n118_), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g076(.a(new_n51_), .b(x31), .c(new_n101_), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  aoi22  g078(.a(new_n122_), .b(new_n116_), .c(x32), .d(x30), .O(new_n123_));
  inv1   g079(.a(new_n116_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n46_), .c(x32), .O(new_n125_));
  oai21  g081(.a(new_n123_), .b(new_n118_), .c(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n120_), .c(new_n113_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n48_), .O(z8));
  inv1   g084(.a(new_n113_), .O(new_n129_));
  inv1   g085(.a(x16), .O(new_n130_));
  nand3  g086(.a(new_n114_), .b(x17), .c(x14), .O(new_n131_));
  inv1   g087(.a(x17), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n132_), .c(x12), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x17), .c(new_n130_), .d(x11), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x15), .O(new_n137_));
  inv1   g093(.a(x15), .O(new_n138_));
  nand3  g094(.a(x17), .b(x16), .c(x10), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x19), .c(new_n138_), .O(new_n141_));
  inv1   g097(.a(x33), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n46_), .c(new_n101_), .d(x18), .O(new_n143_));
  aoi21  g099(.a(new_n141_), .b(new_n137_), .c(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n116_), .b(new_n46_), .c(new_n101_), .O(new_n145_));
  nand2  g101(.a(x33), .b(new_n46_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n45_), .O(new_n147_));
  aoi21  g103(.a(new_n145_), .b(new_n142_), .c(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n144_), .c(new_n118_), .O(new_n149_));
  inv1   g105(.a(new_n115_), .O(new_n150_));
  nor2   g106(.a(new_n114_), .b(x18), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n150_), .c(new_n108_), .d(new_n142_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n146_), .c(new_n118_), .O(new_n153_));
  aoi21  g109(.a(new_n139_), .b(new_n138_), .c(x30), .O(new_n154_));
  nand3  g110(.a(x17), .b(x16), .c(x15), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n114_), .b(x14), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n156_), .c(x18), .O(new_n158_));
  nand2  g114(.a(new_n155_), .b(new_n114_), .O(new_n159_));
  nand2  g115(.a(x17), .b(x11), .O(new_n160_));
  oai21  g116(.a(x17), .b(x12), .c(x16), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n159_), .c(new_n158_), .d(new_n154_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n46_), .O(new_n164_));
  nor2   g120(.a(new_n46_), .b(x30), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n124_), .c(new_n45_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(x33), .c(new_n153_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n149_), .c(new_n129_), .O(z9));
endmodule


