// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:20 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x17), .O(new_n45_));
  nor2   g001(.a(x31), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  and2   g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n54_), .c(new_n46_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  xor2a  g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(x01), .O(new_n62_));
  and2   g018(.a(new_n52_), .b(x01), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n64_), .b(new_n58_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n57_), .O(z2));
  oai22  g025(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n70_));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  oai22  g027(.a(x22), .b(x17), .c(x20), .d(x15), .O(new_n72_));
  nor3   g028(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g029(.a(x27), .O(new_n74_));
  inv1   g030(.a(x26), .O(new_n75_));
  nand4  g031(.a(new_n48_), .b(new_n75_), .c(x25), .d(x01), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n73_), .c(new_n57_), .O(z3));
  nor2   g035(.a(new_n73_), .b(new_n46_), .O(new_n80_));
  inv1   g036(.a(x28), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nor2   g038(.a(new_n81_), .b(new_n74_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n77_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z4));
  inv1   g042(.a(new_n80_), .O(new_n87_));
  nor2   g043(.a(new_n83_), .b(x29), .O(new_n88_));
  nand2  g044(.a(new_n83_), .b(x29), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nor4   g046(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(new_n76_), .O(z5));
  inv1   g047(.a(x30), .O(new_n92_));
  nand2  g048(.a(new_n89_), .b(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n90_), .b(x30), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(new_n77_), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n73_), .c(new_n57_), .O(z6));
  xor2a  g052(.a(new_n94_), .b(x31), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n80_), .c(new_n77_), .O(z7));
  nand2  g054(.a(new_n75_), .b(x00), .O(new_n99_));
  nand2  g055(.a(new_n82_), .b(x29), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand2  g057(.a(x32), .b(new_n92_), .O(new_n102_));
  inv1   g058(.a(x16), .O(new_n103_));
  inv1   g059(.a(x19), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x18), .c(x14), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  nand3  g062(.a(x19), .b(new_n106_), .c(x13), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand4  g064(.a(x19), .b(x18), .c(new_n103_), .d(x11), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(x15), .O(new_n111_));
  inv1   g067(.a(x15), .O(new_n112_));
  nand3  g068(.a(x18), .b(x16), .c(x10), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x19), .c(new_n112_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nor2   g072(.a(x32), .b(new_n92_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n116_), .c(x17), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n102_), .c(new_n101_), .O(new_n119_));
  nor2   g075(.a(new_n106_), .b(new_n103_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x15), .O(new_n121_));
  aoi22  g077(.a(new_n121_), .b(new_n104_), .c(new_n113_), .d(new_n112_), .O(new_n122_));
  nand2  g078(.a(x18), .b(x11), .O(new_n123_));
  oai21  g079(.a(x18), .b(x13), .c(x16), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g081(.a(new_n104_), .b(x14), .c(new_n45_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n120_), .c(x15), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n125_), .c(new_n122_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x32), .O(new_n129_));
  nor2   g085(.a(x30), .b(new_n45_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n116_), .c(x32), .O(new_n131_));
  nand2  g087(.a(new_n102_), .b(new_n101_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(new_n129_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n119_), .c(x31), .O(new_n134_));
  inv1   g090(.a(x32), .O(new_n135_));
  nand2  g091(.a(x19), .b(x12), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n121_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(x31), .c(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n137_), .b(new_n117_), .c(new_n100_), .d(x31), .O(new_n139_));
  inv1   g095(.a(x31), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(x30), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n137_), .c(new_n101_), .d(new_n135_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n138_), .c(new_n45_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n134_), .c(new_n99_), .O(z8));
  nand2  g101(.a(x33), .b(new_n140_), .O(new_n146_));
  nor3   g102(.a(new_n136_), .b(new_n121_), .c(x17), .O(new_n147_));
  aoi21  g103(.a(new_n116_), .b(x17), .c(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n54_), .b(x31), .c(x30), .O(new_n149_));
  oai22  g105(.a(new_n149_), .b(new_n148_), .c(new_n146_), .d(x17), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n101_), .O(new_n151_));
  oai21  g107(.a(new_n128_), .b(new_n92_), .c(x31), .O(new_n152_));
  oai21  g108(.a(x31), .b(new_n92_), .c(new_n137_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n45_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  inv1   g111(.a(new_n136_), .O(new_n156_));
  nor2   g112(.a(x17), .b(new_n112_), .O(new_n157_));
  nor2   g113(.a(x31), .b(x30), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n120_), .O(new_n159_));
  nand2  g115(.a(new_n146_), .b(new_n100_), .O(new_n160_));
  aoi21  g116(.a(new_n159_), .b(new_n54_), .c(new_n160_), .O(new_n161_));
  aoi21  g117(.a(new_n155_), .b(x33), .c(new_n161_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n151_), .c(new_n99_), .O(z9));
endmodule


