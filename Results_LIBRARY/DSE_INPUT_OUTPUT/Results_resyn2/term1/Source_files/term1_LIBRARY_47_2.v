// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:19 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x26), .O(new_n45_));
  aoi21  g001(.a(new_n45_), .b(x03), .c(x32), .O(z0));
  inv1   g002(.a(x02), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nand2  g004(.a(x32), .b(new_n48_), .O(new_n49_));
  nand3  g005(.a(x33), .b(x26), .c(x03), .O(new_n50_));
  aoi21  g006(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nand2  g007(.a(x33), .b(new_n48_), .O(new_n52_));
  nand3  g008(.a(x32), .b(x26), .c(x03), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(new_n52_), .c(x02), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n51_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  nor2   g013(.a(x03), .b(x02), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand3  g015(.a(x26), .b(x03), .c(x02), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n48_), .O(new_n62_));
  aoi21  g018(.a(x06), .b(new_n47_), .c(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n47_), .O(new_n65_));
  aoi21  g021(.a(x05), .b(new_n48_), .c(new_n65_), .O(new_n66_));
  oai21  g022(.a(new_n45_), .b(x01), .c(x03), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n61_), .c(new_n56_), .O(new_n70_));
  oai21  g026(.a(new_n66_), .b(new_n63_), .c(new_n57_), .O(new_n71_));
  nor2   g027(.a(new_n48_), .b(new_n47_), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n58_), .c(x01), .O(new_n73_));
  aoi21  g029(.a(new_n45_), .b(x03), .c(new_n56_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  inv1   g031(.a(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  aoi21  g033(.a(new_n75_), .b(new_n70_), .c(new_n77_), .O(z2));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x22), .b(x17), .O(new_n80_));
  nor2   g036(.a(x24), .b(x19), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x15), .O(new_n83_));
  inv1   g039(.a(x20), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x21), .b(x16), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n89_));
  and2   g045(.a(x25), .b(x01), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n89_), .c(new_n79_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n48_), .c(x26), .O(z3));
  inv1   g048(.a(x28), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nor2   g050(.a(new_n93_), .b(new_n79_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n94_), .c(new_n90_), .d(new_n89_), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n48_), .c(x26), .O(z4));
  nand3  g054(.a(new_n90_), .b(new_n45_), .c(new_n48_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  and2   g056(.a(new_n100_), .b(new_n89_), .O(new_n101_));
  nand2  g057(.a(new_n95_), .b(x29), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  nand2  g059(.a(new_n96_), .b(new_n103_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z5));
  nand3  g062(.a(new_n95_), .b(x30), .c(x29), .O(new_n107_));
  inv1   g063(.a(x30), .O(new_n108_));
  nand2  g064(.a(new_n102_), .b(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n107_), .c(new_n101_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z6));
  xor2a  g067(.a(new_n107_), .b(x31), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n101_), .O(z7));
  inv1   g069(.a(x17), .O(new_n114_));
  inv1   g070(.a(x19), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x18), .c(x14), .O(new_n116_));
  inv1   g072(.a(x18), .O(new_n117_));
  nand3  g073(.a(x19), .b(new_n117_), .c(x13), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand4  g075(.a(x19), .b(x18), .c(new_n114_), .d(x12), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  inv1   g078(.a(x16), .O(new_n123_));
  nand3  g079(.a(x18), .b(x17), .c(x11), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x19), .c(new_n123_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n122_), .c(new_n83_), .O(new_n127_));
  nor2   g083(.a(new_n117_), .b(new_n114_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x16), .c(x10), .O(new_n129_));
  nor3   g085(.a(new_n129_), .b(new_n115_), .c(x15), .O(new_n130_));
  inv1   g086(.a(x31), .O(new_n131_));
  nor2   g087(.a(x32), .b(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n130_), .b(new_n127_), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n108_), .O(new_n134_));
  inv1   g090(.a(x32), .O(new_n135_));
  nand2  g091(.a(new_n94_), .b(x29), .O(new_n136_));
  aoi21  g092(.a(new_n135_), .b(x30), .c(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g094(.a(new_n133_), .b(x30), .O(new_n139_));
  aoi22  g095(.a(new_n94_), .b(x29), .c(new_n135_), .d(new_n108_), .O(new_n140_));
  oai21  g096(.a(new_n125_), .b(x16), .c(x15), .O(new_n141_));
  inv1   g097(.a(x14), .O(new_n142_));
  nor2   g098(.a(x19), .b(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n128_), .b(x16), .c(x15), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n115_), .O(new_n145_));
  oai21  g101(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  aoi21  g102(.a(new_n141_), .b(new_n129_), .c(new_n146_), .O(new_n147_));
  aoi21  g103(.a(x18), .b(x12), .c(x17), .O(new_n148_));
  nor2   g104(.a(x18), .b(x13), .O(new_n149_));
  nor3   g105(.a(new_n149_), .b(new_n148_), .c(new_n131_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n147_), .c(new_n135_), .O(new_n151_));
  aoi21  g107(.a(new_n140_), .b(new_n139_), .c(new_n151_), .O(new_n152_));
  nand3  g108(.a(new_n45_), .b(new_n48_), .c(x00), .O(new_n153_));
  aoi21  g109(.a(new_n152_), .b(new_n138_), .c(new_n153_), .O(z8));
  inv1   g110(.a(x33), .O(new_n155_));
  aoi21  g111(.a(x31), .b(x30), .c(new_n136_), .O(new_n156_));
  nand2  g112(.a(new_n131_), .b(new_n108_), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n136_), .c(new_n156_), .O(new_n158_));
  oai21  g114(.a(new_n130_), .b(new_n127_), .c(new_n158_), .O(new_n159_));
  inv1   g115(.a(new_n153_), .O(new_n160_));
  nor3   g116(.a(new_n149_), .b(new_n148_), .c(new_n155_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n158_), .c(new_n147_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g119(.a(new_n159_), .b(new_n155_), .c(new_n163_), .O(z9));
endmodule


