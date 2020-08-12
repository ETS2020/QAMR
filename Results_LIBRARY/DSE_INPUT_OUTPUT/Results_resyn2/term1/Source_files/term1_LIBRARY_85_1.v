// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:34 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x16), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x09), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n48_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  and2   g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  or2    g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g023(.a(new_n66_), .b(new_n65_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(new_n67_), .c(x08), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n45_), .c(x09), .O(z2));
  inv1   g026(.a(new_n46_), .O(new_n71_));
  inv1   g027(.a(x27), .O(new_n72_));
  nor2   g028(.a(x24), .b(x19), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  inv1   g030(.a(x17), .O(new_n75_));
  inv1   g031(.a(x22), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(x21), .b(x16), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor3   g037(.a(new_n81_), .b(new_n74_), .c(new_n73_), .O(new_n82_));
  inv1   g038(.a(x26), .O(new_n83_));
  nand3  g039(.a(new_n58_), .b(new_n83_), .c(x25), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n71_), .O(z3));
  nand2  g043(.a(new_n85_), .b(new_n71_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  inv1   g045(.a(x28), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n90_), .b(new_n72_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  nand2  g051(.a(new_n91_), .b(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand2  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n96_), .c(new_n85_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n71_), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  xor2a  g057(.a(new_n96_), .b(new_n101_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n71_), .O(z6));
  xnor2a g060(.a(x31), .b(x30), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n96_), .O(new_n106_));
  aoi21  g062(.a(new_n96_), .b(x31), .c(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n89_), .O(z7));
  nand2  g064(.a(new_n83_), .b(x00), .O(new_n109_));
  nand3  g065(.a(x18), .b(x17), .c(x15), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x19), .c(x11), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  oai21  g069(.a(x28), .b(x27), .c(x29), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(x30), .c(x31), .O(new_n116_));
  aoi21  g072(.a(new_n115_), .b(x30), .c(new_n116_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n113_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x19), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x14), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n111_), .c(x16), .O(new_n121_));
  inv1   g077(.a(x15), .O(new_n122_));
  nand3  g078(.a(x18), .b(x17), .c(x10), .O(new_n123_));
  aoi22  g079(.a(new_n123_), .b(new_n122_), .c(new_n110_), .d(new_n119_), .O(new_n124_));
  and2   g080(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g081(.a(x17), .b(x13), .O(new_n126_));
  oai21  g082(.a(x17), .b(x12), .c(x18), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n125_), .c(new_n117_), .O(new_n129_));
  and2   g085(.a(new_n129_), .b(x09), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n118_), .c(x32), .O(new_n131_));
  nor2   g087(.a(new_n112_), .b(x16), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n119_), .b(x18), .c(x14), .O(new_n134_));
  inv1   g090(.a(x18), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n135_), .c(x13), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n134_), .c(new_n75_), .O(new_n137_));
  nand4  g093(.a(x19), .b(x18), .c(new_n75_), .d(x12), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x15), .O(new_n140_));
  inv1   g096(.a(new_n123_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(x19), .c(new_n122_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x16), .c(x09), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n133_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n117_), .c(new_n53_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n131_), .c(new_n109_), .O(z8));
  nand2  g103(.a(x33), .b(x30), .O(new_n148_));
  nor3   g104(.a(x33), .b(x31), .c(x30), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n113_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  inv1   g107(.a(x09), .O(new_n152_));
  nand3  g108(.a(new_n149_), .b(new_n143_), .c(x16), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n148_), .c(new_n152_), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n151_), .c(new_n114_), .O(new_n155_));
  nand2  g111(.a(new_n113_), .b(new_n105_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n45_), .O(new_n157_));
  nand3  g113(.a(new_n128_), .b(new_n125_), .c(new_n105_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x09), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n157_), .c(new_n49_), .O(new_n160_));
  inv1   g116(.a(x31), .O(new_n161_));
  nor3   g117(.a(x33), .b(new_n161_), .c(new_n101_), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  nor3   g119(.a(new_n46_), .b(new_n49_), .c(x30), .O(new_n164_));
  aoi21  g120(.a(new_n162_), .b(new_n132_), .c(new_n164_), .O(new_n165_));
  oai21  g121(.a(new_n163_), .b(new_n144_), .c(new_n165_), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n115_), .c(new_n160_), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n155_), .c(new_n109_), .O(z9));
endmodule


