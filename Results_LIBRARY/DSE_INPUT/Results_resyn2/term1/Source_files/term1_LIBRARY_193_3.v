// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x03), .b(x02), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(z0), .O(new_n47_));
  aoi21  g003(.a(new_n46_), .b(x33), .c(new_n47_), .O(z1));
  xor2a  g004(.a(x07), .b(x04), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x05), .b(new_n50_), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nand2  g008(.a(x06), .b(new_n52_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n46_), .b(x01), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g015(.a(new_n57_), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(new_n57_), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z2));
  inv1   g018(.a(x27), .O(new_n63_));
  inv1   g019(.a(x26), .O(new_n64_));
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
  nand2  g030(.a(x25), .b(x01), .O(new_n75_));
  aoi21  g031(.a(x03), .b(x02), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  nor2   g038(.a(x28), .b(x27), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(x28), .b(x27), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  inv1   g043(.a(x29), .O(new_n88_));
  inv1   g044(.a(new_n85_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n64_), .O(new_n90_));
  oai21  g046(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z5));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(x30), .O(new_n96_));
  inv1   g052(.a(x30), .O(new_n97_));
  nor2   g053(.a(x29), .b(new_n64_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n94_), .c(new_n97_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n96_), .c(new_n77_), .O(z6));
  inv1   g057(.a(x31), .O(new_n102_));
  nand3  g058(.a(new_n95_), .b(new_n102_), .c(x30), .O(new_n103_));
  nand3  g059(.a(new_n89_), .b(x30), .c(x29), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(x31), .c(x26), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n103_), .c(new_n78_), .O(z7));
  inv1   g062(.a(x00), .O(new_n107_));
  inv1   g063(.a(x15), .O(new_n108_));
  inv1   g064(.a(x19), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  nor2   g066(.a(new_n68_), .b(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x16), .c(x10), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n113_));
  inv1   g069(.a(x16), .O(new_n114_));
  nand3  g070(.a(new_n111_), .b(x19), .c(x11), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  aoi21  g073(.a(x19), .b(x13), .c(x18), .O(new_n118_));
  aoi21  g074(.a(new_n109_), .b(x14), .c(new_n68_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(x17), .O(new_n120_));
  nand2  g076(.a(x18), .b(x12), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n109_), .c(new_n110_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n120_), .c(new_n114_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n117_), .c(x15), .O(new_n124_));
  nor2   g080(.a(new_n102_), .b(new_n97_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n124_), .c(new_n113_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(z0), .O(new_n127_));
  nor2   g083(.a(new_n83_), .b(new_n88_), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand2  g085(.a(x32), .b(x30), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n129_), .c(new_n127_), .d(new_n99_), .O(new_n131_));
  nand2  g087(.a(new_n124_), .b(new_n113_), .O(new_n132_));
  nand3  g088(.a(z0), .b(x31), .c(new_n97_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n132_), .c(new_n130_), .O(new_n134_));
  nand3  g090(.a(new_n111_), .b(x16), .c(x15), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  inv1   g092(.a(new_n118_), .O(new_n137_));
  inv1   g093(.a(x14), .O(new_n138_));
  aoi21  g094(.a(new_n109_), .b(new_n138_), .c(new_n102_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n122_), .c(new_n137_), .O(new_n140_));
  aoi21  g096(.a(new_n136_), .b(x19), .c(new_n140_), .O(new_n141_));
  and2   g097(.a(new_n116_), .b(new_n113_), .O(new_n142_));
  nand2  g098(.a(x32), .b(new_n64_), .O(new_n143_));
  aoi21  g099(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n134_), .b(new_n128_), .c(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n131_), .c(new_n107_), .O(z8));
  inv1   g102(.a(x33), .O(new_n147_));
  nand2  g103(.a(x33), .b(x31), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n84_), .O(new_n149_));
  aoi21  g105(.a(new_n126_), .b(new_n147_), .c(new_n149_), .O(new_n150_));
  nor3   g106(.a(x33), .b(x31), .c(x30), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n124_), .c(new_n113_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n148_), .c(new_n84_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n150_), .c(x29), .O(new_n154_));
  inv1   g110(.a(new_n112_), .O(new_n155_));
  nand2  g111(.a(new_n111_), .b(x11), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n114_), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(x15), .c(new_n155_), .O(new_n158_));
  inv1   g114(.a(x13), .O(new_n159_));
  nand2  g115(.a(new_n68_), .b(new_n159_), .O(new_n160_));
  aoi22  g116(.a(new_n102_), .b(x30), .c(new_n109_), .d(new_n138_), .O(new_n161_));
  nand2  g117(.a(x30), .b(x29), .O(new_n162_));
  aoi22  g118(.a(new_n121_), .b(new_n110_), .c(new_n162_), .d(x31), .O(new_n163_));
  xor2a  g119(.a(new_n135_), .b(new_n109_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n163_), .c(new_n161_), .d(new_n160_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n158_), .c(x33), .O(new_n166_));
  oai21  g122(.a(new_n152_), .b(x29), .c(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n64_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n154_), .c(new_n107_), .O(z9));
endmodule


