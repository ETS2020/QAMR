// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:20 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(x31), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nand2  g008(.a(x32), .b(x03), .O(new_n53_));
  nand2  g009(.a(x33), .b(new_n48_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n48_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n57_), .O(z2));
  nor2   g027(.a(x24), .b(x19), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g030(.a(x16), .O(new_n75_));
  inv1   g031(.a(x21), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(x23), .b(x18), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand3  g038(.a(new_n59_), .b(new_n82_), .c(x25), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(x27), .c(new_n57_), .O(z3));
  nand2  g042(.a(new_n81_), .b(new_n57_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  inv1   g044(.a(x27), .O(new_n89_));
  inv1   g045(.a(x28), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n90_), .b(new_n89_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n92_), .c(new_n88_), .d(new_n84_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  nand2  g051(.a(new_n91_), .b(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand2  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n85_), .c(new_n57_), .O(z5));
  inv1   g056(.a(new_n96_), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(x30), .O(new_n102_));
  nand2  g058(.a(new_n101_), .b(x30), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nor4   g060(.a(new_n104_), .b(new_n102_), .c(new_n87_), .d(new_n83_), .O(z6));
  inv1   g061(.a(new_n85_), .O(new_n106_));
  inv1   g062(.a(x31), .O(new_n107_));
  nand2  g063(.a(new_n104_), .b(new_n107_), .O(new_n108_));
  nor2   g064(.a(x31), .b(x18), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n103_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n108_), .c(new_n106_), .O(z7));
  nand2  g068(.a(new_n82_), .b(x00), .O(new_n113_));
  nand2  g069(.a(new_n93_), .b(x29), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  inv1   g071(.a(x30), .O(new_n116_));
  nand2  g072(.a(x32), .b(new_n116_), .O(new_n117_));
  inv1   g073(.a(x19), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x17), .c(x14), .O(new_n119_));
  inv1   g075(.a(x17), .O(new_n120_));
  nand3  g076(.a(x19), .b(new_n120_), .c(x12), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n119_), .c(new_n75_), .O(new_n122_));
  nand4  g078(.a(x19), .b(x17), .c(new_n75_), .d(x11), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(x15), .O(new_n125_));
  inv1   g081(.a(x15), .O(new_n126_));
  nand3  g082(.a(x17), .b(x16), .c(x10), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x19), .c(new_n126_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nor2   g086(.a(x32), .b(new_n116_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(x18), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n117_), .c(new_n115_), .O(new_n133_));
  nand3  g089(.a(x17), .b(x16), .c(x15), .O(new_n134_));
  aoi22  g090(.a(new_n134_), .b(new_n118_), .c(new_n127_), .d(new_n126_), .O(new_n135_));
  nand2  g091(.a(x17), .b(x11), .O(new_n136_));
  oai21  g092(.a(x17), .b(x12), .c(x16), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g094(.a(new_n118_), .b(x14), .O(new_n139_));
  inv1   g095(.a(new_n134_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n139_), .c(x18), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n138_), .c(new_n135_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x32), .O(new_n143_));
  nor2   g099(.a(x30), .b(new_n45_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n130_), .c(x32), .O(new_n145_));
  nand2  g101(.a(new_n117_), .b(new_n115_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n145_), .c(new_n143_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n133_), .c(x31), .O(new_n148_));
  nand3  g104(.a(new_n140_), .b(x19), .c(x13), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nor2   g106(.a(x32), .b(new_n107_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n150_), .c(new_n115_), .d(new_n116_), .O(new_n152_));
  nand4  g108(.a(new_n150_), .b(new_n131_), .c(new_n114_), .d(x31), .O(new_n153_));
  oai21  g109(.a(new_n149_), .b(new_n107_), .c(x32), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n45_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n148_), .c(new_n113_), .O(z8));
  nor2   g113(.a(new_n149_), .b(x18), .O(new_n158_));
  aoi21  g114(.a(new_n130_), .b(x18), .c(new_n158_), .O(new_n159_));
  nand3  g115(.a(new_n49_), .b(x31), .c(x30), .O(new_n160_));
  oai22  g116(.a(new_n160_), .b(new_n159_), .c(new_n110_), .d(new_n49_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n115_), .O(new_n162_));
  oai21  g118(.a(new_n142_), .b(new_n116_), .c(x31), .O(new_n163_));
  nor2   g119(.a(x31), .b(new_n116_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n149_), .c(new_n45_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g122(.a(x33), .b(x31), .O(new_n167_));
  nand4  g123(.a(new_n150_), .b(new_n109_), .c(new_n49_), .d(new_n116_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n167_), .c(new_n115_), .O(new_n169_));
  aoi21  g125(.a(new_n166_), .b(x33), .c(new_n169_), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n162_), .c(new_n113_), .O(z9));
endmodule


