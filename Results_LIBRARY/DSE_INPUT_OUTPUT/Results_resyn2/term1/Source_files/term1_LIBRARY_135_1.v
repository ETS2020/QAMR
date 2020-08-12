// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:55 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x10), .O(new_n46_));
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
  inv1   g012(.a(x08), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n48_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n46_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(new_n46_), .O(new_n70_));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x19), .O(new_n74_));
  inv1   g030(.a(x24), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand3  g037(.a(new_n59_), .b(new_n81_), .c(x25), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n70_), .c(new_n69_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z3));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n69_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n84_), .c(new_n70_), .O(z4));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n84_), .c(new_n70_), .O(z5));
  xor2a  g054(.a(new_n94_), .b(x30), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n84_), .c(new_n70_), .O(z6));
  inv1   g056(.a(new_n94_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x31), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n84_), .c(x10), .O(new_n103_));
  aoi21  g059(.a(new_n101_), .b(x30), .c(x31), .O(new_n104_));
  aoi22  g060(.a(new_n104_), .b(new_n85_), .c(new_n103_), .d(x30), .O(z7));
  nand2  g061(.a(new_n81_), .b(x00), .O(new_n106_));
  inv1   g062(.a(x10), .O(new_n107_));
  inv1   g063(.a(x15), .O(new_n108_));
  inv1   g064(.a(x17), .O(new_n109_));
  nand3  g065(.a(new_n74_), .b(x18), .c(x14), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nand4  g069(.a(x19), .b(x18), .c(new_n109_), .d(x12), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nor2   g073(.a(new_n111_), .b(new_n109_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(x19), .c(new_n117_), .d(x11), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n116_), .c(new_n108_), .O(new_n120_));
  nand3  g076(.a(new_n118_), .b(x16), .c(new_n108_), .O(new_n121_));
  nor2   g077(.a(new_n121_), .b(new_n74_), .O(new_n122_));
  aoi21  g078(.a(new_n88_), .b(new_n69_), .c(new_n95_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n45_), .O(new_n124_));
  oai21  g080(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  inv1   g081(.a(new_n121_), .O(new_n126_));
  nor2   g082(.a(x30), .b(new_n74_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n123_), .c(new_n126_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n125_), .c(new_n107_), .O(new_n129_));
  nand3  g085(.a(new_n123_), .b(new_n120_), .c(new_n45_), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  inv1   g087(.a(x31), .O(new_n132_));
  nor2   g088(.a(x32), .b(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n131_), .b(new_n129_), .c(new_n133_), .O(new_n134_));
  nand2  g090(.a(x18), .b(x12), .O(new_n135_));
  nand2  g091(.a(x17), .b(x13), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n108_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n118_), .c(x16), .O(new_n138_));
  nand3  g094(.a(new_n118_), .b(x15), .c(x11), .O(new_n139_));
  inv1   g095(.a(x14), .O(new_n140_));
  nor2   g096(.a(x19), .b(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n118_), .b(x16), .c(x15), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n74_), .O(new_n143_));
  oai21  g099(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n139_), .b(new_n138_), .c(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n108_), .b(new_n107_), .c(x30), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n123_), .c(new_n124_), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n132_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n70_), .c(x32), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n134_), .c(new_n106_), .O(z8));
  nor2   g107(.a(new_n122_), .b(new_n120_), .O(new_n152_));
  nand3  g108(.a(new_n123_), .b(x31), .c(x30), .O(new_n153_));
  nor2   g109(.a(new_n123_), .b(x31), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n127_), .c(new_n126_), .O(new_n155_));
  oai21  g111(.a(new_n153_), .b(new_n152_), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x10), .O(new_n157_));
  nand3  g113(.a(new_n154_), .b(new_n120_), .c(new_n45_), .O(new_n158_));
  and2   g114(.a(new_n158_), .b(new_n49_), .O(new_n159_));
  inv1   g115(.a(new_n106_), .O(new_n160_));
  nand2  g116(.a(new_n154_), .b(new_n146_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n153_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n145_), .c(new_n46_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n49_), .c(new_n160_), .O(new_n164_));
  aoi21  g120(.a(new_n159_), .b(new_n157_), .c(new_n164_), .O(z9));
endmodule


