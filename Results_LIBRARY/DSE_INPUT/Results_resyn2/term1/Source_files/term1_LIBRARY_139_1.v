// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x01), .O(new_n50_));
  aoi21  g006(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x03), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nand2  g010(.a(x06), .b(new_n54_), .O(new_n55_));
  aoi21  g011(.a(x05), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n55_), .b(x05), .c(new_n53_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x09), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g018(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g019(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z2));
  inv1   g021(.a(x27), .O(new_n66_));
  nor2   g022(.a(x24), .b(x19), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(new_n68_));
  oai22  g024(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n69_));
  oai22  g025(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x26), .O(new_n72_));
  nand3  g028(.a(new_n51_), .b(new_n72_), .c(x25), .O(new_n73_));
  aoi21  g029(.a(new_n71_), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z3));
  nand2  g032(.a(new_n67_), .b(x27), .O(new_n77_));
  inv1   g033(.a(new_n71_), .O(new_n78_));
  inv1   g034(.a(x28), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n79_), .b(new_n66_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  aoi21  g039(.a(new_n83_), .b(new_n77_), .c(new_n73_), .O(z4));
  nand2  g040(.a(new_n67_), .b(x29), .O(new_n85_));
  aoi21  g041(.a(new_n80_), .b(x29), .c(new_n71_), .O(new_n86_));
  oai21  g042(.a(new_n80_), .b(x29), .c(new_n86_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n85_), .c(new_n73_), .O(z5));
  oai21  g044(.a(new_n86_), .b(new_n67_), .c(x30), .O(new_n89_));
  inv1   g045(.a(x30), .O(new_n90_));
  nand4  g046(.a(new_n80_), .b(new_n78_), .c(new_n90_), .d(x29), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n89_), .c(new_n73_), .O(z6));
  nand2  g048(.a(x29), .b(x27), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x28), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x31), .O(new_n96_));
  nor2   g052(.a(x31), .b(x30), .O(new_n97_));
  and2   g053(.a(x31), .b(x30), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n94_), .c(x28), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n96_), .c(new_n74_), .O(z7));
  inv1   g057(.a(x15), .O(new_n102_));
  nand2  g058(.a(x27), .b(x19), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n90_), .c(x29), .O(new_n105_));
  oai21  g061(.a(x28), .b(x27), .c(x29), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x30), .c(x19), .O(new_n107_));
  inv1   g063(.a(x18), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x17), .c(x13), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  nand3  g066(.a(x18), .b(new_n110_), .c(x12), .O(new_n111_));
  aoi22  g067(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(new_n105_), .O(new_n112_));
  xor2a  g068(.a(new_n93_), .b(x30), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  nor2   g070(.a(new_n108_), .b(new_n110_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n114_), .c(x14), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n112_), .c(x16), .O(new_n118_));
  nand2  g074(.a(new_n107_), .b(new_n105_), .O(new_n119_));
  inv1   g075(.a(x11), .O(new_n120_));
  nor2   g076(.a(x16), .b(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n115_), .c(new_n119_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(new_n102_), .O(new_n123_));
  nand3  g079(.a(x16), .b(new_n102_), .c(x10), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n115_), .c(new_n119_), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n123_), .c(x31), .O(new_n128_));
  inv1   g084(.a(x00), .O(new_n129_));
  nor2   g085(.a(x26), .b(new_n129_), .O(new_n130_));
  inv1   g086(.a(x16), .O(new_n131_));
  nand3  g087(.a(x19), .b(x18), .c(x11), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x17), .O(new_n134_));
  nand2  g090(.a(x19), .b(x12), .O(new_n135_));
  nand2  g091(.a(x18), .b(x16), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  nor2   g093(.a(new_n114_), .b(new_n110_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x16), .c(x10), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n108_), .c(new_n102_), .O(new_n140_));
  nor2   g096(.a(new_n106_), .b(new_n90_), .O(new_n141_));
  aoi21  g097(.a(x19), .b(x13), .c(x18), .O(new_n142_));
  nor2   g098(.a(x19), .b(x14), .O(new_n143_));
  nand2  g099(.a(x32), .b(x31), .O(new_n144_));
  nor4   g100(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  nand3  g101(.a(new_n138_), .b(x16), .c(x15), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  aoi22  g103(.a(new_n147_), .b(x18), .c(new_n106_), .d(new_n90_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n145_), .c(new_n140_), .d(new_n137_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n130_), .O(new_n150_));
  aoi21  g106(.a(new_n128_), .b(z0), .c(new_n150_), .O(z8));
  nand2  g107(.a(new_n111_), .b(new_n109_), .O(new_n152_));
  nand3  g108(.a(new_n106_), .b(new_n97_), .c(x19), .O(new_n153_));
  nand3  g109(.a(new_n104_), .b(new_n98_), .c(x29), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nor2   g112(.a(new_n116_), .b(new_n99_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n113_), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n156_), .c(new_n131_), .O(new_n159_));
  and2   g115(.a(new_n155_), .b(new_n115_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n121_), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n159_), .c(x15), .O(new_n163_));
  aoi21  g119(.a(new_n160_), .b(new_n125_), .c(x33), .O(new_n164_));
  oai21  g120(.a(new_n143_), .b(new_n110_), .c(new_n135_), .O(new_n165_));
  aoi22  g121(.a(new_n165_), .b(x16), .c(new_n138_), .d(x11), .O(new_n166_));
  xor2a  g122(.a(new_n106_), .b(x30), .O(new_n167_));
  nand2  g123(.a(new_n108_), .b(x13), .O(new_n168_));
  nand2  g124(.a(new_n147_), .b(new_n168_), .O(new_n169_));
  nor2   g125(.a(new_n99_), .b(new_n47_), .O(new_n170_));
  aoi22  g126(.a(new_n146_), .b(new_n108_), .c(new_n139_), .d(new_n102_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n167_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n166_), .c(new_n130_), .O(new_n173_));
  aoi21  g129(.a(new_n164_), .b(new_n163_), .c(new_n173_), .O(z9));
endmodule


