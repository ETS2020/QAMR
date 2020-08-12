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
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  nor2   g000(.a(x31), .b(x17), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  xor2a  g004(.a(x03), .b(x02), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  or2    g006(.a(new_n49_), .b(x33), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(z1));
  xor2a  g008(.a(x07), .b(x04), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nand2  g010(.a(x05), .b(new_n54_), .O(new_n55_));
  inv1   g011(.a(x02), .O(new_n56_));
  nand2  g012(.a(x06), .b(new_n56_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  or2    g014(.a(new_n57_), .b(new_n55_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  aoi21  g016(.a(new_n49_), .b(x01), .c(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  inv1   g018(.a(x09), .O(new_n63_));
  nand2  g019(.a(new_n61_), .b(new_n53_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n63_), .c(x08), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n62_), .c(new_n47_), .O(z2));
  inv1   g022(.a(x27), .O(new_n67_));
  inv1   g023(.a(x17), .O(new_n68_));
  inv1   g024(.a(x22), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  nor2   g027(.a(x21), .b(x16), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  and2   g032(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand2  g035(.a(x03), .b(x02), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n79_), .c(x25), .d(x01), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n78_), .c(new_n67_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n47_), .O(z3));
  inv1   g040(.a(new_n78_), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n45_), .O(new_n86_));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n67_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n89_), .c(new_n86_), .d(new_n82_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n89_), .b(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n88_), .b(x29), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n94_), .c(new_n86_), .d(new_n82_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z5));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n78_), .b(new_n93_), .O(new_n99_));
  inv1   g055(.a(x31), .O(new_n100_));
  oai21  g056(.a(new_n70_), .b(new_n100_), .c(new_n77_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n99_), .c(new_n98_), .O(new_n103_));
  nor3   g059(.a(new_n95_), .b(new_n85_), .c(x30), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n103_), .c(new_n82_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n47_), .O(z6));
  oai22  g062(.a(new_n95_), .b(new_n98_), .c(x31), .d(new_n68_), .O(new_n107_));
  nand4  g063(.a(new_n88_), .b(new_n100_), .c(x30), .d(x29), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n107_), .c(new_n101_), .d(new_n82_), .O(z7));
  nand2  g065(.a(new_n79_), .b(x00), .O(new_n110_));
  aoi21  g066(.a(new_n90_), .b(x29), .c(x30), .O(new_n111_));
  nand2  g067(.a(new_n90_), .b(x29), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n98_), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g070(.a(x18), .O(new_n115_));
  inv1   g071(.a(x19), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g074(.a(x15), .b(x12), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(new_n68_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x32), .O(new_n122_));
  nand3  g078(.a(new_n116_), .b(x18), .c(x14), .O(new_n123_));
  nand3  g079(.a(x19), .b(new_n115_), .c(x13), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n123_), .c(new_n68_), .O(new_n125_));
  nand4  g081(.a(x19), .b(x18), .c(new_n68_), .d(x12), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n125_), .c(x16), .O(new_n128_));
  inv1   g084(.a(x16), .O(new_n129_));
  nand4  g085(.a(new_n117_), .b(x17), .c(new_n129_), .d(x11), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  inv1   g087(.a(x15), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x10), .O(new_n133_));
  nor3   g089(.a(new_n133_), .b(new_n118_), .c(new_n68_), .O(new_n134_));
  aoi21  g090(.a(new_n131_), .b(x15), .c(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n114_), .b(new_n48_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n135_), .c(new_n122_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x31), .O(new_n138_));
  nand3  g094(.a(x18), .b(x16), .c(x15), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(x18), .b(x16), .c(x10), .O(new_n141_));
  aoi22  g097(.a(x18), .b(x11), .c(x16), .d(x13), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n132_), .c(new_n141_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(x19), .c(new_n140_), .O(new_n144_));
  nand2  g100(.a(new_n116_), .b(x14), .O(new_n145_));
  nand2  g101(.a(new_n140_), .b(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n114_), .c(x31), .O(new_n147_));
  nor2   g103(.a(new_n48_), .b(new_n68_), .O(new_n148_));
  oai21  g104(.a(new_n147_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n138_), .c(new_n110_), .O(z8));
  nand2  g106(.a(new_n113_), .b(x31), .O(new_n151_));
  or2    g107(.a(new_n151_), .b(new_n135_), .O(new_n152_));
  nand3  g108(.a(new_n117_), .b(new_n129_), .c(x11), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n129_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n154_), .c(x15), .O(new_n156_));
  oai21  g112(.a(new_n133_), .b(new_n118_), .c(new_n156_), .O(new_n157_));
  nand3  g113(.a(new_n111_), .b(new_n100_), .c(x17), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n157_), .c(x33), .O(new_n160_));
  nand2  g116(.a(new_n120_), .b(new_n113_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n144_), .c(x31), .O(new_n162_));
  oai21  g118(.a(new_n111_), .b(x31), .c(new_n146_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n144_), .c(x17), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n162_), .c(x33), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n79_), .c(x00), .O(new_n166_));
  aoi21  g122(.a(new_n160_), .b(new_n152_), .c(new_n166_), .O(z9));
endmodule


