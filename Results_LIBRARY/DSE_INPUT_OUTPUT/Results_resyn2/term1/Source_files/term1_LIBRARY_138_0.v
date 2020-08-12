// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  nor2   g000(.a(x30), .b(x19), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xor2a  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  aoi21  g005(.a(new_n48_), .b(new_n49_), .c(new_n45_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(x33), .c(new_n50_), .O(z1));
  inv1   g007(.a(x08), .O(new_n52_));
  xor2a  g008(.a(x07), .b(x04), .O(new_n53_));
  nand2  g009(.a(new_n48_), .b(x01), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  xor2a  g014(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(x01), .c(new_n54_), .O(new_n60_));
  xor2a  g016(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nor4   g017(.a(new_n61_), .b(new_n45_), .c(x09), .d(new_n52_), .O(z2));
  inv1   g018(.a(x27), .O(new_n63_));
  oai22  g019(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n64_));
  oai22  g020(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g022(.a(x19), .O(new_n67_));
  inv1   g023(.a(x24), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n66_), .c(new_n45_), .O(new_n70_));
  inv1   g026(.a(x26), .O(new_n71_));
  nand2  g027(.a(x03), .b(x02), .O(new_n72_));
  nand4  g028(.a(new_n72_), .b(new_n71_), .c(x25), .d(x01), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n70_), .c(new_n63_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z3));
  inv1   g032(.a(x28), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nor2   g034(.a(new_n77_), .b(new_n63_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n78_), .c(new_n74_), .d(new_n70_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z4));
  nand2  g038(.a(new_n69_), .b(new_n66_), .O(new_n83_));
  nand2  g039(.a(new_n79_), .b(x29), .O(new_n84_));
  inv1   g040(.a(x29), .O(new_n85_));
  nand2  g041(.a(new_n80_), .b(new_n85_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n84_), .c(new_n74_), .d(new_n83_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n46_), .O(z5));
  inv1   g044(.a(new_n84_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(x30), .O(new_n90_));
  nand2  g046(.a(new_n89_), .b(x30), .O(new_n91_));
  oai21  g047(.a(new_n65_), .b(new_n64_), .c(new_n91_), .O(new_n92_));
  oai22  g048(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n69_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n46_), .O(z6));
  oai21  g051(.a(new_n45_), .b(x31), .c(new_n91_), .O(new_n96_));
  inv1   g052(.a(x31), .O(new_n97_));
  nand3  g053(.a(new_n89_), .b(new_n97_), .c(x30), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n96_), .c(new_n74_), .d(new_n83_), .O(z7));
  inv1   g055(.a(x17), .O(new_n100_));
  inv1   g056(.a(x18), .O(new_n101_));
  nand3  g057(.a(x19), .b(new_n101_), .c(x13), .O(new_n102_));
  nand3  g058(.a(new_n67_), .b(x18), .c(x14), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  nand4  g060(.a(x19), .b(x18), .c(new_n100_), .d(x12), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  inv1   g063(.a(x16), .O(new_n108_));
  nand4  g064(.a(x18), .b(x17), .c(new_n108_), .d(x11), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x19), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  inv1   g068(.a(x15), .O(new_n113_));
  nor2   g069(.a(new_n101_), .b(new_n100_), .O(new_n114_));
  and2   g070(.a(x16), .b(x10), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n114_), .c(x19), .d(new_n113_), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  aoi21  g073(.a(new_n112_), .b(x15), .c(new_n117_), .O(new_n118_));
  nand2  g074(.a(new_n78_), .b(x29), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x30), .O(new_n120_));
  inv1   g076(.a(new_n119_), .O(new_n121_));
  nand3  g077(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n122_));
  nand2  g078(.a(new_n101_), .b(x13), .O(new_n123_));
  nand2  g079(.a(new_n100_), .b(x12), .O(new_n124_));
  oai21  g080(.a(x18), .b(x17), .c(x16), .O(new_n125_));
  aoi21  g081(.a(new_n124_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n110_), .c(x15), .O(new_n127_));
  inv1   g083(.a(x30), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x19), .O(new_n129_));
  aoi21  g085(.a(new_n127_), .b(new_n122_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n121_), .O(new_n131_));
  oai21  g087(.a(new_n120_), .b(new_n118_), .c(new_n131_), .O(new_n132_));
  nor2   g088(.a(x32), .b(new_n97_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g090(.a(new_n115_), .b(x17), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n113_), .O(new_n136_));
  nand3  g092(.a(x17), .b(x16), .c(x15), .O(new_n137_));
  oai21  g093(.a(x17), .b(x12), .c(x16), .O(new_n138_));
  nand2  g094(.a(x17), .b(x11), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x18), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n136_), .c(new_n45_), .O(new_n143_));
  inv1   g099(.a(x13), .O(new_n144_));
  oai22  g100(.a(new_n137_), .b(new_n129_), .c(new_n128_), .d(x18), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g102(.a(new_n114_), .b(x16), .c(x15), .O(new_n147_));
  and2   g103(.a(new_n147_), .b(new_n67_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n121_), .c(x30), .O(new_n149_));
  inv1   g105(.a(new_n129_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n119_), .O(new_n151_));
  inv1   g107(.a(x14), .O(new_n152_));
  aoi21  g108(.a(x30), .b(new_n152_), .c(x19), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  aoi21  g110(.a(new_n46_), .b(new_n97_), .c(new_n154_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n151_), .c(new_n149_), .d(new_n146_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n143_), .c(x32), .O(new_n157_));
  nand2  g113(.a(new_n71_), .b(x00), .O(new_n158_));
  aoi21  g114(.a(new_n157_), .b(new_n134_), .c(new_n158_), .O(z8));
  nand3  g115(.a(new_n121_), .b(x31), .c(x30), .O(new_n160_));
  or2    g116(.a(new_n160_), .b(new_n118_), .O(new_n161_));
  nand2  g117(.a(new_n119_), .b(new_n97_), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n130_), .c(x33), .O(new_n164_));
  inv1   g120(.a(new_n158_), .O(new_n165_));
  nand2  g121(.a(new_n121_), .b(x31), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n148_), .c(x30), .O(new_n167_));
  nand2  g123(.a(new_n162_), .b(new_n150_), .O(new_n168_));
  inv1   g124(.a(x33), .O(new_n169_));
  nor2   g125(.a(new_n154_), .b(new_n169_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n168_), .c(new_n167_), .d(new_n146_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n143_), .c(new_n165_), .O(new_n172_));
  aoi21  g128(.a(new_n164_), .b(new_n161_), .c(new_n172_), .O(z9));
endmodule


