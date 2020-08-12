// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:03 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  nor2   g000(.a(x30), .b(x29), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  aoi21  g005(.a(x32), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n47_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n45_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n49_), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n47_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n49_), .O(new_n63_));
  xor2a  g019(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n58_), .c(new_n61_), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nor4   g022(.a(new_n66_), .b(new_n45_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  inv1   g024(.a(new_n45_), .O(new_n69_));
  nor2   g025(.a(x20), .b(x15), .O(new_n70_));
  nor2   g026(.a(x24), .b(x19), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x18), .O(new_n73_));
  inv1   g029(.a(x23), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x22), .b(x17), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  and2   g035(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  nand2  g036(.a(x25), .b(x01), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(x26), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n80_), .c(new_n69_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nor2   g044(.a(x28), .b(x27), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  nand2  g048(.a(new_n82_), .b(new_n80_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(x30), .O(new_n96_));
  nand2  g052(.a(new_n88_), .b(x29), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  aoi21  g054(.a(new_n96_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z5));
  inv1   g057(.a(x30), .O(new_n102_));
  oai21  g058(.a(new_n87_), .b(new_n68_), .c(new_n102_), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n96_), .c(new_n95_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n93_), .c(new_n69_), .O(z6));
  oai21  g061(.a(new_n93_), .b(x31), .c(x29), .O(new_n106_));
  nand2  g062(.a(x30), .b(x29), .O(new_n107_));
  nand2  g063(.a(new_n88_), .b(x31), .O(new_n108_));
  oai22  g064(.a(new_n108_), .b(new_n107_), .c(new_n98_), .d(x31), .O(new_n109_));
  aoi22  g065(.a(new_n109_), .b(new_n94_), .c(new_n106_), .d(new_n102_), .O(z7));
  inv1   g066(.a(x17), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x18), .c(x14), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n73_), .c(x13), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nor2   g075(.a(new_n73_), .b(new_n111_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(x19), .c(new_n119_), .d(x11), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand3  g078(.a(new_n120_), .b(x16), .c(x10), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n112_), .c(x15), .O(new_n124_));
  aoi21  g080(.a(new_n122_), .b(x15), .c(new_n124_), .O(new_n125_));
  inv1   g081(.a(new_n89_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n102_), .O(new_n127_));
  aoi21  g083(.a(new_n89_), .b(x30), .c(new_n95_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x31), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n125_), .c(new_n52_), .O(new_n131_));
  inv1   g087(.a(x26), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x00), .O(new_n133_));
  nand2  g089(.a(new_n120_), .b(x15), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n119_), .c(new_n112_), .O(new_n135_));
  inv1   g091(.a(x15), .O(new_n136_));
  nand2  g092(.a(new_n123_), .b(new_n136_), .O(new_n137_));
  nand2  g093(.a(x18), .b(x12), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n111_), .O(new_n139_));
  inv1   g095(.a(x13), .O(new_n140_));
  nand2  g096(.a(new_n73_), .b(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n139_), .c(new_n137_), .d(new_n135_), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n120_), .b(new_n119_), .c(x11), .O(new_n144_));
  inv1   g100(.a(x14), .O(new_n145_));
  nor2   g101(.a(x19), .b(new_n145_), .O(new_n146_));
  oai21  g102(.a(new_n134_), .b(new_n146_), .c(x16), .O(new_n147_));
  nand3  g103(.a(new_n126_), .b(x30), .c(x29), .O(new_n148_));
  nand2  g104(.a(new_n89_), .b(new_n102_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n148_), .c(x32), .d(x31), .O(new_n150_));
  aoi21  g106(.a(new_n147_), .b(new_n144_), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n143_), .c(new_n133_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n131_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n69_), .O(z8));
  oai21  g110(.a(new_n133_), .b(new_n48_), .c(x30), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n95_), .O(new_n156_));
  nand2  g112(.a(new_n148_), .b(x31), .O(new_n157_));
  inv1   g113(.a(x31), .O(new_n158_));
  nand2  g114(.a(new_n149_), .b(new_n158_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n125_), .c(new_n48_), .O(new_n161_));
  oai21  g117(.a(new_n89_), .b(new_n158_), .c(x30), .O(new_n162_));
  aoi21  g118(.a(x31), .b(new_n102_), .c(new_n48_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n162_), .c(new_n127_), .O(new_n164_));
  aoi21  g120(.a(new_n147_), .b(new_n144_), .c(new_n164_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n143_), .c(new_n133_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n156_), .O(z9));
endmodule


