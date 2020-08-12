// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  nor2   g000(.a(x30), .b(x29), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  aoi21  g005(.a(x32), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n47_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n45_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n49_), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n47_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n49_), .O(new_n63_));
  xor2a  g019(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n58_), .c(new_n61_), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nor4   g022(.a(new_n66_), .b(new_n45_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  inv1   g024(.a(new_n45_), .O(new_n69_));
  nor2   g025(.a(x20), .b(x15), .O(new_n70_));
  nor2   g026(.a(x24), .b(x19), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x18), .O(new_n73_));
  inv1   g029(.a(x23), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x22), .b(x17), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  and2   g035(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  nand2  g036(.a(x25), .b(x01), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(x26), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n80_), .c(new_n69_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nor2   g045(.a(x28), .b(x27), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n89_), .c(new_n84_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z4));
  nand2  g049(.a(new_n82_), .b(new_n80_), .O(new_n94_));
  nand2  g050(.a(new_n88_), .b(x29), .O(new_n95_));
  inv1   g051(.a(x29), .O(new_n96_));
  nand2  g052(.a(new_n89_), .b(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n94_), .c(new_n69_), .O(z5));
  inv1   g055(.a(x30), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand2  g058(.a(new_n95_), .b(new_n100_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n102_), .c(new_n82_), .d(new_n80_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z6));
  oai21  g061(.a(x31), .b(new_n100_), .c(new_n96_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  nor2   g063(.a(new_n102_), .b(x31), .O(new_n108_));
  inv1   g064(.a(x31), .O(new_n109_));
  nor2   g065(.a(new_n45_), .b(new_n109_), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n102_), .c(new_n108_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n107_), .O(z7));
  nand2  g068(.a(new_n101_), .b(x32), .O(new_n113_));
  inv1   g069(.a(x17), .O(new_n114_));
  inv1   g070(.a(x19), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x18), .c(x14), .O(new_n116_));
  nand3  g072(.a(x19), .b(new_n73_), .c(x13), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n116_), .c(new_n114_), .O(new_n118_));
  nand4  g074(.a(x19), .b(x18), .c(new_n114_), .d(x12), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  inv1   g077(.a(x16), .O(new_n122_));
  nand3  g078(.a(x19), .b(x18), .c(x17), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n122_), .c(x11), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  inv1   g082(.a(x15), .O(new_n127_));
  nand3  g083(.a(x16), .b(new_n127_), .c(x10), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  aoi21  g085(.a(new_n126_), .b(x15), .c(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n52_), .b(x31), .c(new_n100_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n130_), .c(new_n113_), .O(new_n132_));
  nand3  g088(.a(new_n122_), .b(x15), .c(x11), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x18), .c(x17), .O(new_n135_));
  nand2  g091(.a(x18), .b(x17), .O(new_n136_));
  aoi21  g092(.a(new_n115_), .b(x14), .c(new_n136_), .O(new_n137_));
  nand2  g093(.a(x16), .b(x15), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  nand2  g095(.a(x18), .b(x12), .O(new_n140_));
  oai21  g096(.a(x18), .b(x13), .c(x17), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x19), .O(new_n143_));
  oai21  g099(.a(new_n138_), .b(new_n136_), .c(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n90_), .b(new_n100_), .c(new_n109_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n144_), .c(new_n139_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x32), .O(new_n147_));
  oai21  g103(.a(new_n91_), .b(new_n100_), .c(x29), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n52_), .c(x31), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n130_), .c(new_n147_), .O(new_n150_));
  aoi21  g106(.a(new_n132_), .b(new_n91_), .c(new_n150_), .O(new_n151_));
  inv1   g107(.a(x26), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x00), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n151_), .c(new_n69_), .O(z8));
  oai21  g110(.a(new_n90_), .b(new_n109_), .c(x30), .O(new_n155_));
  nand2  g111(.a(new_n90_), .b(new_n109_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n100_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n155_), .c(new_n48_), .d(x29), .O(new_n158_));
  or2    g114(.a(new_n158_), .b(new_n130_), .O(new_n159_));
  oai21  g115(.a(new_n100_), .b(new_n96_), .c(new_n156_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n155_), .c(new_n144_), .d(new_n139_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n69_), .c(x33), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n159_), .c(new_n153_), .O(z9));
endmodule


