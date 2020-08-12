// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:27 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  nor2   g000(.a(x18), .b(x11), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n48_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n45_), .c(x09), .d(new_n57_), .O(z2));
  nor2   g024(.a(x24), .b(x19), .O(new_n69_));
  nor2   g025(.a(x22), .b(x17), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x16), .O(new_n72_));
  inv1   g028(.a(x21), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor2   g031(.a(x23), .b(x18), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand3  g035(.a(new_n59_), .b(new_n79_), .c(x25), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(x27), .c(new_n46_), .O(z3));
  inv1   g039(.a(x27), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n84_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n82_), .c(new_n46_), .O(z4));
  inv1   g046(.a(new_n82_), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n86_), .b(x29), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n46_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  nand3  g052(.a(new_n86_), .b(x30), .c(x29), .O(new_n97_));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n82_), .c(new_n46_), .O(z6));
  xor2a  g057(.a(new_n97_), .b(x31), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n91_), .c(new_n45_), .O(z7));
  inv1   g059(.a(x11), .O(new_n104_));
  nand2  g060(.a(new_n79_), .b(x00), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x32), .c(new_n72_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x18), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  inv1   g065(.a(x15), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x18), .c(x14), .O(new_n113_));
  inv1   g069(.a(x18), .O(new_n114_));
  nand3  g070(.a(x19), .b(new_n114_), .c(x13), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand4  g072(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n72_), .c(x11), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n119_), .c(new_n110_), .O(new_n123_));
  nand3  g079(.a(x16), .b(new_n110_), .c(x10), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  inv1   g081(.a(x31), .O(new_n126_));
  nor2   g082(.a(x32), .b(new_n126_), .O(new_n127_));
  oai21  g083(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n98_), .O(new_n129_));
  nand2  g085(.a(new_n88_), .b(x29), .O(new_n130_));
  aoi21  g086(.a(new_n53_), .b(x30), .c(new_n130_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g088(.a(new_n128_), .b(x30), .O(new_n133_));
  inv1   g089(.a(new_n130_), .O(new_n134_));
  aoi21  g090(.a(new_n53_), .b(new_n98_), .c(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g092(.a(new_n120_), .b(new_n110_), .c(new_n72_), .O(new_n137_));
  nor2   g093(.a(new_n114_), .b(new_n111_), .O(new_n138_));
  aoi21  g094(.a(new_n112_), .b(x14), .c(new_n72_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n138_), .c(x15), .O(new_n140_));
  aoi21  g096(.a(new_n138_), .b(x15), .c(x19), .O(new_n141_));
  aoi21  g097(.a(new_n138_), .b(x10), .c(x15), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n140_), .c(new_n137_), .O(new_n144_));
  nand2  g100(.a(x18), .b(x12), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n111_), .O(new_n146_));
  inv1   g102(.a(x13), .O(new_n147_));
  nand2  g103(.a(new_n114_), .b(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n146_), .c(x31), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n144_), .c(x32), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n136_), .c(new_n132_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n106_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n109_), .O(z8));
  nand3  g109(.a(new_n106_), .b(x33), .c(new_n72_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x18), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n104_), .O(new_n156_));
  aoi21  g112(.a(x31), .b(x30), .c(new_n130_), .O(new_n157_));
  nand2  g113(.a(new_n126_), .b(new_n98_), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n130_), .c(new_n157_), .O(new_n159_));
  oai21  g115(.a(new_n125_), .b(new_n123_), .c(new_n159_), .O(new_n160_));
  and2   g116(.a(new_n160_), .b(new_n49_), .O(new_n161_));
  nand4  g117(.a(new_n159_), .b(new_n148_), .c(new_n146_), .d(x33), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n144_), .c(new_n106_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n161_), .c(new_n156_), .O(z9));
endmodule


