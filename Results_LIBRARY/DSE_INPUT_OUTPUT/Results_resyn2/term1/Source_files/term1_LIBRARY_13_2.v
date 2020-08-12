// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
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
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x31), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x11), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xor2a  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  inv1   g005(.a(new_n46_), .O(new_n50_));
  aoi21  g006(.a(new_n48_), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n48_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(x08), .O(new_n53_));
  xor2a  g009(.a(x07), .b(x04), .O(new_n54_));
  nand2  g010(.a(new_n48_), .b(x01), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n56_), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  xor2a  g015(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(x01), .c(new_n55_), .O(new_n61_));
  xor2a  g017(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nor4   g018(.a(new_n62_), .b(new_n50_), .c(x09), .d(new_n53_), .O(z2));
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  nor2   g020(.a(x20), .b(x15), .O(new_n65_));
  nor2   g021(.a(x24), .b(x19), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g023(.a(x18), .O(new_n68_));
  inv1   g024(.a(x23), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(x21), .b(x16), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  inv1   g031(.a(x26), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x25), .c(x01), .O(new_n77_));
  or2    g033(.a(new_n77_), .b(x27), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(new_n46_), .O(z3));
  nor2   g035(.a(new_n77_), .b(new_n50_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n74_), .c(new_n64_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n83_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  nand2  g045(.a(new_n85_), .b(x29), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n90_), .c(new_n82_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z5));
  inv1   g050(.a(x30), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n85_), .b(x30), .c(x29), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n96_), .c(new_n82_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z6));
  xor2a  g055(.a(new_n97_), .b(x31), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n82_), .O(z7));
  nand2  g057(.a(new_n76_), .b(x00), .O(new_n102_));
  inv1   g058(.a(x16), .O(new_n103_));
  nor2   g059(.a(new_n45_), .b(new_n103_), .O(new_n104_));
  aoi21  g060(.a(new_n84_), .b(new_n83_), .c(new_n91_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x30), .O(new_n106_));
  inv1   g062(.a(x15), .O(new_n107_));
  nand2  g063(.a(x17), .b(x10), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n68_), .c(new_n107_), .O(new_n109_));
  nand2  g065(.a(x17), .b(x13), .O(new_n110_));
  oai21  g066(.a(x17), .b(x12), .c(x18), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n109_), .c(new_n106_), .O(new_n113_));
  nand3  g069(.a(x18), .b(x17), .c(x15), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  inv1   g071(.a(x19), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x14), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  oai21  g074(.a(new_n114_), .b(new_n103_), .c(new_n116_), .O(new_n119_));
  nor2   g075(.a(new_n105_), .b(x30), .O(new_n120_));
  aoi21  g076(.a(new_n114_), .b(new_n103_), .c(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n113_), .c(x31), .O(new_n123_));
  oai21  g079(.a(new_n104_), .b(x11), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x32), .O(new_n125_));
  inv1   g081(.a(x17), .O(new_n126_));
  nand3  g082(.a(new_n116_), .b(x18), .c(x14), .O(new_n127_));
  nand3  g083(.a(x19), .b(new_n68_), .c(x13), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand4  g085(.a(x19), .b(x18), .c(new_n126_), .d(x12), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  nor2   g088(.a(new_n116_), .b(new_n68_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(x17), .c(new_n103_), .d(x11), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n107_), .O(new_n135_));
  nor2   g091(.a(new_n108_), .b(x15), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  inv1   g096(.a(new_n106_), .O(new_n141_));
  nor4   g097(.a(new_n120_), .b(new_n141_), .c(x32), .d(new_n45_), .O(new_n142_));
  oai21  g098(.a(new_n140_), .b(new_n135_), .c(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n125_), .c(new_n102_), .O(z8));
  inv1   g100(.a(new_n102_), .O(new_n145_));
  inv1   g101(.a(new_n105_), .O(new_n146_));
  oai21  g102(.a(new_n131_), .b(new_n129_), .c(new_n104_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n134_), .c(new_n107_), .O(new_n148_));
  nor2   g104(.a(new_n139_), .b(new_n45_), .O(new_n149_));
  nor2   g105(.a(x33), .b(new_n95_), .O(new_n150_));
  oai21  g106(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(x33), .b(new_n45_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n151_), .c(new_n146_), .O(new_n153_));
  aoi22  g109(.a(new_n115_), .b(x11), .c(new_n109_), .d(x16), .O(new_n154_));
  nand2  g110(.a(x31), .b(new_n103_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n117_), .c(new_n115_), .O(new_n156_));
  nand3  g112(.a(new_n45_), .b(new_n95_), .c(x16), .O(new_n157_));
  oai21  g113(.a(new_n45_), .b(new_n95_), .c(new_n157_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n156_), .c(new_n119_), .d(new_n112_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n154_), .c(x33), .O(new_n160_));
  oai21  g116(.a(new_n131_), .b(new_n129_), .c(x15), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n137_), .c(new_n157_), .O(new_n162_));
  nor2   g118(.a(new_n162_), .b(x33), .O(new_n163_));
  nand2  g119(.a(new_n152_), .b(new_n146_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n153_), .c(new_n145_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n46_), .O(z9));
endmodule


