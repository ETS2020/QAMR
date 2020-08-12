// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
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
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x23), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x18), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  aoi21  g007(.a(new_n50_), .b(new_n51_), .c(new_n46_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g009(.a(x01), .O(new_n54_));
  aoi21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g011(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g012(.a(x03), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  aoi21  g015(.a(x05), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g016(.a(new_n59_), .b(x05), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  oai21  g018(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  xnor2a g019(.a(x07), .b(x04), .O(new_n64_));
  inv1   g020(.a(x09), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(x08), .O(new_n66_));
  aoi21  g022(.a(new_n64_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  oai21  g023(.a(new_n64_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n47_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  oai21  g026(.a(x24), .b(x19), .c(x18), .O(new_n71_));
  nor2   g027(.a(x20), .b(x15), .O(new_n72_));
  oai22  g028(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n73_));
  nor3   g029(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  inv1   g031(.a(x26), .O(new_n76_));
  nand3  g032(.a(new_n55_), .b(new_n76_), .c(x25), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n70_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z3));
  inv1   g036(.a(x28), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nor2   g038(.a(new_n81_), .b(new_n70_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n47_), .c(new_n74_), .O(z4));
  inv1   g042(.a(new_n75_), .O(new_n87_));
  nand2  g043(.a(new_n83_), .b(x29), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nor2   g045(.a(new_n83_), .b(x29), .O(new_n90_));
  nor4   g046(.a(new_n90_), .b(new_n89_), .c(new_n77_), .d(new_n87_), .O(z5));
  inv1   g047(.a(x30), .O(new_n92_));
  aoi21  g048(.a(new_n88_), .b(new_n92_), .c(new_n77_), .O(new_n93_));
  oai21  g049(.a(new_n88_), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n74_), .c(new_n47_), .O(z6));
  nand2  g051(.a(new_n88_), .b(x31), .O(new_n96_));
  xor2a  g052(.a(x31), .b(x30), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n89_), .c(new_n77_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n96_), .c(new_n75_), .O(z7));
  inv1   g055(.a(x18), .O(new_n100_));
  nand3  g056(.a(x17), .b(x16), .c(x15), .O(new_n101_));
  nand2  g057(.a(x19), .b(x13), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  inv1   g059(.a(x31), .O(new_n104_));
  oai21  g060(.a(x28), .b(x27), .c(x29), .O(new_n105_));
  xor2a  g061(.a(new_n105_), .b(x30), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n45_), .O(new_n109_));
  inv1   g065(.a(new_n101_), .O(new_n110_));
  inv1   g066(.a(x15), .O(new_n111_));
  inv1   g067(.a(x17), .O(new_n112_));
  nand2  g068(.a(x16), .b(x10), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(x19), .c(new_n110_), .O(new_n115_));
  inv1   g071(.a(x19), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(x14), .c(new_n101_), .O(new_n117_));
  nand2  g073(.a(x16), .b(x12), .O(new_n118_));
  oai21  g074(.a(x16), .b(x11), .c(x17), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n107_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n115_), .c(x18), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n109_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x32), .O(new_n124_));
  nand2  g080(.a(x18), .b(x17), .O(new_n125_));
  nor4   g081(.a(new_n125_), .b(new_n113_), .c(new_n116_), .d(x15), .O(new_n126_));
  nand3  g082(.a(x18), .b(x17), .c(x11), .O(new_n127_));
  nor3   g083(.a(new_n127_), .b(new_n116_), .c(x16), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand4  g085(.a(x19), .b(x18), .c(new_n112_), .d(x12), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n116_), .b(x18), .c(x14), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n100_), .c(x13), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n132_), .c(new_n112_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n129_), .c(new_n111_), .O(new_n136_));
  nand3  g092(.a(new_n132_), .b(new_n130_), .c(x23), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nor2   g094(.a(new_n128_), .b(new_n126_), .O(new_n139_));
  nand2  g095(.a(new_n107_), .b(new_n51_), .O(new_n140_));
  aoi21  g096(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n136_), .b(new_n126_), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n76_), .b(x00), .O(new_n143_));
  aoi21  g099(.a(new_n142_), .b(new_n124_), .c(new_n143_), .O(z8));
  inv1   g100(.a(x33), .O(new_n145_));
  nand2  g101(.a(new_n135_), .b(new_n129_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(x15), .c(new_n126_), .O(new_n147_));
  inv1   g103(.a(new_n97_), .O(new_n148_));
  nand2  g104(.a(new_n106_), .b(new_n148_), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  nand2  g106(.a(x16), .b(x15), .O(new_n151_));
  oai21  g107(.a(new_n125_), .b(new_n151_), .c(new_n116_), .O(new_n152_));
  inv1   g108(.a(x16), .O(new_n153_));
  nand2  g109(.a(new_n127_), .b(new_n153_), .O(new_n154_));
  oai21  g110(.a(new_n125_), .b(new_n113_), .c(new_n111_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n154_), .c(new_n152_), .O(new_n156_));
  nand2  g112(.a(new_n117_), .b(x18), .O(new_n157_));
  nand2  g113(.a(x18), .b(x12), .O(new_n158_));
  oai21  g114(.a(x18), .b(x13), .c(x17), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor2   g116(.a(new_n97_), .b(new_n145_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n160_), .c(new_n157_), .d(new_n106_), .O(new_n162_));
  nor2   g118(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nor2   g119(.a(new_n163_), .b(new_n143_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n150_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n47_), .O(z9));
endmodule


