// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:17 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x05), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(new_n53_), .c(new_n46_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  nand2  g011(.a(x05), .b(new_n50_), .O(new_n56_));
  nand2  g012(.a(x06), .b(new_n49_), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  xor2a  g014(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  or2    g015(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  aoi21  g016(.a(new_n59_), .b(new_n56_), .c(x01), .O(new_n61_));
  inv1   g017(.a(x09), .O(new_n62_));
  inv1   g018(.a(new_n46_), .O(new_n63_));
  nand2  g019(.a(new_n58_), .b(new_n52_), .O(new_n64_));
  or2    g020(.a(new_n58_), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  nand4  g022(.a(new_n66_), .b(new_n63_), .c(new_n62_), .d(x08), .O(new_n67_));
  aoi21  g023(.a(new_n61_), .b(new_n60_), .c(new_n67_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x19), .O(new_n73_));
  inv1   g029(.a(x24), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  aoi21  g035(.a(x03), .b(x02), .c(new_n46_), .O(new_n80_));
  and2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g037(.a(x25), .b(x01), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(x26), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n81_), .c(new_n69_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n69_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n88_), .c(new_n83_), .d(new_n81_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z4));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n88_), .b(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n87_), .b(x29), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n93_), .c(new_n83_), .d(new_n81_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  inv1   g053(.a(new_n94_), .O(new_n98_));
  nor2   g054(.a(x30), .b(x05), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g056(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n83_), .b(new_n48_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  and2   g059(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z6));
  nand2  g062(.a(new_n98_), .b(x30), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(x31), .O(new_n108_));
  inv1   g064(.a(x31), .O(new_n109_));
  nor2   g065(.a(new_n46_), .b(new_n109_), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n107_), .c(new_n108_), .O(new_n111_));
  oai21  g067(.a(new_n104_), .b(new_n46_), .c(new_n111_), .O(z7));
  nand4  g068(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  inv1   g070(.a(x11), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  nand2  g072(.a(x18), .b(x17), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(new_n116_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(x19), .c(new_n114_), .O(new_n119_));
  nand2  g075(.a(x17), .b(x13), .O(new_n120_));
  oai21  g076(.a(x17), .b(x12), .c(x18), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g078(.a(new_n73_), .b(x14), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n114_), .O(new_n124_));
  inv1   g080(.a(x15), .O(new_n125_));
  nand2  g081(.a(x16), .b(x10), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n117_), .c(new_n125_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n124_), .c(new_n122_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n119_), .c(new_n63_), .O(new_n129_));
  oai21  g085(.a(x28), .b(x27), .c(x29), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n130_), .b(new_n97_), .c(new_n45_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x31), .O(new_n133_));
  aoi22  g089(.a(new_n133_), .b(new_n63_), .c(new_n131_), .d(x30), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x32), .O(new_n136_));
  inv1   g092(.a(x17), .O(new_n137_));
  nand3  g093(.a(new_n73_), .b(x18), .c(x14), .O(new_n138_));
  inv1   g094(.a(x18), .O(new_n139_));
  nand3  g095(.a(x19), .b(new_n139_), .c(x13), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n137_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  nand3  g100(.a(x19), .b(x18), .c(x17), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n116_), .c(x11), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n144_), .c(new_n125_), .O(new_n148_));
  nor3   g104(.a(new_n145_), .b(new_n126_), .c(x15), .O(new_n149_));
  oai21  g105(.a(new_n130_), .b(new_n97_), .c(x31), .O(new_n150_));
  oai21  g106(.a(new_n131_), .b(x30), .c(z0), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  oai21  g108(.a(new_n149_), .b(new_n148_), .c(new_n152_), .O(new_n153_));
  inv1   g109(.a(x26), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x00), .O(new_n155_));
  aoi21  g111(.a(new_n153_), .b(new_n136_), .c(new_n155_), .O(z8));
  nand2  g112(.a(new_n130_), .b(new_n109_), .O(new_n157_));
  nand2  g113(.a(new_n131_), .b(x31), .O(new_n158_));
  aoi22  g114(.a(new_n158_), .b(x30), .c(new_n157_), .d(new_n99_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n129_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x33), .O(new_n161_));
  nand2  g117(.a(new_n132_), .b(new_n109_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n150_), .c(new_n53_), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  oai21  g120(.a(new_n149_), .b(new_n148_), .c(new_n164_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n161_), .c(new_n155_), .O(z9));
endmodule


