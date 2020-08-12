// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:30 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x18), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x17), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n48_), .O(z1));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n49_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n51_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n51_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  xnor2a g022(.a(x07), .b(x04), .O(new_n67_));
  or2    g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g024(.a(new_n67_), .b(new_n66_), .O(new_n69_));
  inv1   g025(.a(x08), .O(new_n70_));
  nor2   g026(.a(x09), .b(new_n70_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n46_), .O(z2));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  oai22  g031(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g033(.a(x22), .b(x17), .c(new_n77_), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand3  g037(.a(new_n59_), .b(new_n81_), .c(x25), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n79_), .c(new_n46_), .O(z3));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  oai21  g043(.a(new_n74_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n77_), .c(new_n48_), .O(new_n89_));
  nor2   g045(.a(x28), .b(x27), .O(new_n90_));
  and2   g046(.a(x28), .b(x27), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(new_n83_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z4));
  nand2  g050(.a(new_n91_), .b(x29), .O(new_n95_));
  or2    g051(.a(new_n91_), .b(x29), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n95_), .c(new_n83_), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n79_), .c(new_n46_), .O(z5));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n95_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n91_), .b(x30), .c(x29), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n100_), .c(new_n89_), .d(new_n83_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z6));
  aoi21  g059(.a(x23), .b(new_n86_), .c(x18), .O(new_n104_));
  nor2   g060(.a(new_n101_), .b(x31), .O(new_n105_));
  nand2  g061(.a(new_n101_), .b(x31), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n105_), .c(new_n46_), .O(new_n108_));
  oai21  g064(.a(new_n104_), .b(new_n78_), .c(new_n108_), .O(z7));
  inv1   g065(.a(x19), .O(new_n110_));
  nand2  g066(.a(x16), .b(x15), .O(new_n111_));
  aoi22  g067(.a(x16), .b(x10), .c(x15), .d(x11), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(new_n111_), .O(new_n113_));
  oai21  g069(.a(x28), .b(x27), .c(x29), .O(new_n114_));
  xor2a  g070(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  inv1   g071(.a(x14), .O(new_n116_));
  nand3  g072(.a(x17), .b(x16), .c(x15), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  oai21  g074(.a(x19), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n115_), .c(new_n113_), .d(x31), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x18), .O(new_n121_));
  xor2a  g077(.a(new_n114_), .b(x30), .O(new_n122_));
  and2   g078(.a(x31), .b(x18), .O(new_n123_));
  inv1   g079(.a(x15), .O(new_n124_));
  nor2   g080(.a(new_n110_), .b(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(x16), .d(x12), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n122_), .c(new_n86_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x32), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n86_), .c(x12), .O(new_n130_));
  nand3  g086(.a(new_n110_), .b(x17), .c(x14), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g089(.a(x16), .O(new_n134_));
  nand4  g090(.a(x19), .b(x17), .c(new_n134_), .d(x11), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n133_), .c(new_n124_), .O(new_n136_));
  nand2  g092(.a(x16), .b(x10), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(x15), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x19), .c(x17), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n123_), .b(new_n54_), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n122_), .O(new_n142_));
  oai21  g098(.a(new_n140_), .b(new_n136_), .c(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n81_), .b(x00), .O(new_n144_));
  aoi21  g100(.a(new_n143_), .b(new_n129_), .c(new_n144_), .O(z8));
  oai21  g101(.a(new_n144_), .b(new_n50_), .c(new_n86_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n45_), .O(new_n147_));
  inv1   g103(.a(new_n135_), .O(new_n148_));
  nand4  g104(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n131_), .c(new_n134_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x15), .O(new_n151_));
  xnor2a g107(.a(x31), .b(x30), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n122_), .O(new_n153_));
  aoi21  g109(.a(new_n151_), .b(new_n139_), .c(new_n153_), .O(new_n154_));
  inv1   g110(.a(new_n153_), .O(new_n155_));
  nor2   g111(.a(x19), .b(new_n116_), .O(new_n156_));
  oai21  g112(.a(new_n117_), .b(new_n156_), .c(x33), .O(new_n157_));
  nand2  g113(.a(x16), .b(x12), .O(new_n158_));
  oai21  g114(.a(x16), .b(x11), .c(x17), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g116(.a(new_n117_), .b(new_n110_), .O(new_n161_));
  oai21  g117(.a(new_n137_), .b(new_n86_), .c(new_n124_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  nor2   g119(.a(new_n163_), .b(new_n157_), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n155_), .c(new_n144_), .O(new_n165_));
  oai21  g121(.a(new_n154_), .b(x33), .c(new_n165_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n147_), .O(z9));
endmodule


