// Benchmark "FAU" written by ABC on Tue Jun 23 23:01:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x07), .b(x04), .O(new_n47_));
  inv1   g002(.a(x01), .O(new_n48_));
  inv1   g003(.a(x02), .O(new_n49_));
  inv1   g004(.a(x03), .O(new_n50_));
  nor2   g005(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(new_n52_));
  nand2  g007(.a(new_n50_), .b(new_n49_), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  nand2  g009(.a(x05), .b(new_n50_), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(x06), .c(new_n49_), .O(new_n56_));
  nand2  g011(.a(x06), .b(new_n49_), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(x05), .c(new_n50_), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n54_), .c(new_n47_), .O(new_n60_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n61_));
  xnor2a g016(.a(x03), .b(x02), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand2  g018(.a(new_n57_), .b(new_n55_), .O(new_n64_));
  nand4  g019(.a(x06), .b(x05), .c(new_n50_), .d(new_n49_), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(new_n67_));
  inv1   g022(.a(x09), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(x08), .O(new_n69_));
  aoi21  g024(.a(new_n67_), .b(new_n60_), .c(new_n69_), .O(z2));
  oai22  g025(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n71_));
  nor2   g026(.a(x24), .b(x19), .O(new_n72_));
  oai22  g027(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n73_));
  nor3   g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(new_n75_));
  nand2  g030(.a(x25), .b(x01), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(new_n77_));
  nor2   g032(.a(x27), .b(x26), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n52_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z3));
  xor2a  g035(.a(x28), .b(x27), .O(new_n81_));
  nor2   g036(.a(new_n76_), .b(x26), .O(new_n82_));
  nand4  g037(.a(new_n82_), .b(new_n81_), .c(new_n75_), .d(new_n52_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z4));
  inv1   g039(.a(x29), .O(new_n85_));
  inv1   g040(.a(x27), .O(new_n86_));
  inv1   g041(.a(x28), .O(new_n87_));
  nor2   g042(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  xor2a  g043(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g044(.a(new_n82_), .b(new_n52_), .O(new_n90_));
  nor3   g045(.a(new_n90_), .b(new_n89_), .c(new_n74_), .O(z5));
  inv1   g046(.a(x31), .O(new_n93_));
  nand4  g047(.a(new_n88_), .b(new_n93_), .c(x30), .d(x29), .O(new_n94_));
  nand3  g048(.a(new_n88_), .b(x30), .c(x29), .O(new_n95_));
  aoi21  g049(.a(new_n95_), .b(x31), .c(new_n90_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n94_), .c(new_n75_), .O(z7));
  aoi21  g051(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n98_));
  inv1   g052(.a(new_n98_), .O(new_n99_));
  inv1   g053(.a(x30), .O(new_n100_));
  inv1   g054(.a(x15), .O(new_n101_));
  inv1   g055(.a(x17), .O(new_n102_));
  inv1   g056(.a(x18), .O(new_n103_));
  nand3  g057(.a(x19), .b(new_n103_), .c(x13), .O(new_n104_));
  inv1   g058(.a(x19), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(x18), .c(x14), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand4  g061(.a(x19), .b(x18), .c(new_n102_), .d(x12), .O(new_n108_));
  inv1   g062(.a(new_n108_), .O(new_n109_));
  oai21  g063(.a(new_n109_), .b(new_n107_), .c(x16), .O(new_n110_));
  inv1   g064(.a(x16), .O(new_n111_));
  nand3  g065(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  inv1   g066(.a(new_n112_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n111_), .c(x11), .O(new_n114_));
  aoi21  g068(.a(new_n114_), .b(new_n110_), .c(new_n101_), .O(new_n115_));
  nand3  g069(.a(x16), .b(new_n101_), .c(x10), .O(new_n116_));
  nor2   g070(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nor2   g071(.a(x32), .b(new_n93_), .O(new_n118_));
  oai21  g072(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(x32), .b(new_n100_), .O(new_n120_));
  oai21  g074(.a(new_n119_), .b(new_n100_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n99_), .O(new_n122_));
  nand2  g076(.a(x32), .b(x30), .O(new_n123_));
  oai21  g077(.a(new_n119_), .b(x30), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(x16), .b(x10), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n112_), .c(new_n101_), .O(new_n126_));
  nand2  g080(.a(x19), .b(x18), .O(new_n127_));
  nand2  g081(.a(x17), .b(x11), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n127_), .c(new_n111_), .O(new_n129_));
  nand2  g083(.a(x19), .b(x13), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n103_), .O(new_n131_));
  inv1   g085(.a(x14), .O(new_n132_));
  aoi21  g086(.a(new_n105_), .b(new_n132_), .c(new_n93_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  inv1   g088(.a(x12), .O(new_n135_));
  oai21  g089(.a(new_n127_), .b(new_n135_), .c(new_n102_), .O(new_n136_));
  nand3  g090(.a(new_n113_), .b(x16), .c(x15), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor2   g092(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n126_), .c(z0), .O(new_n140_));
  aoi21  g094(.a(new_n124_), .b(new_n98_), .c(new_n140_), .O(new_n141_));
  inv1   g095(.a(x26), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x00), .O(new_n143_));
  aoi21  g097(.a(new_n141_), .b(new_n122_), .c(new_n143_), .O(z8));
  inv1   g098(.a(x33), .O(new_n145_));
  oai21  g099(.a(new_n117_), .b(new_n115_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n93_), .b(new_n100_), .O(new_n147_));
  oai22  g101(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n100_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n99_), .O(new_n149_));
  nand2  g103(.a(x31), .b(x30), .O(new_n150_));
  nand2  g104(.a(x33), .b(new_n93_), .O(new_n151_));
  oai21  g105(.a(new_n150_), .b(new_n146_), .c(new_n151_), .O(new_n152_));
  nand4  g106(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n153_));
  aoi21  g107(.a(new_n105_), .b(x14), .c(new_n153_), .O(new_n154_));
  aoi21  g108(.a(x18), .b(x12), .c(x17), .O(new_n155_));
  nor2   g109(.a(x18), .b(x13), .O(new_n156_));
  nor2   g110(.a(new_n93_), .b(x30), .O(new_n157_));
  nor4   g111(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n158_));
  inv1   g112(.a(x11), .O(new_n159_));
  nand2  g113(.a(x18), .b(x17), .O(new_n160_));
  oai21  g114(.a(new_n160_), .b(new_n159_), .c(new_n111_), .O(new_n161_));
  nand2  g115(.a(new_n153_), .b(new_n105_), .O(new_n162_));
  oai21  g116(.a(new_n160_), .b(new_n125_), .c(new_n101_), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  inv1   g118(.a(new_n164_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(new_n158_), .c(new_n145_), .O(new_n166_));
  aoi21  g120(.a(new_n152_), .b(new_n98_), .c(new_n166_), .O(new_n167_));
  aoi21  g121(.a(new_n167_), .b(new_n149_), .c(new_n143_), .O(z9));
  zero   g122(.O(z1));
  zero   g123(.O(z6));
endmodule


