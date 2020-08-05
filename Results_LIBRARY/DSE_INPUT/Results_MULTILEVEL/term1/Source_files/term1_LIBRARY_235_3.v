// Benchmark "FAU" written by ABC on Mon Jul 27 22:02:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n65_), .c(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z2));
  inv1   g031(.a(x25), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  inv1   g033(.a(x27), .O(new_n78_));
  inv1   g034(.a(x15), .O(new_n79_));
  inv1   g035(.a(x20), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g037(.a(x16), .O(new_n82_));
  inv1   g038(.a(x21), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  or2    g040(.a(x22), .b(x17), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  aoi21  g044(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(new_n81_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n57_), .c(new_n78_), .d(new_n77_), .O(new_n91_));
  nor3   g047(.a(new_n91_), .b(new_n76_), .c(new_n56_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n57_), .d(new_n77_), .O(new_n94_));
  nor3   g050(.a(new_n94_), .b(new_n76_), .c(new_n56_), .O(z4));
  inv1   g051(.a(x29), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  nand3  g054(.a(new_n96_), .b(x28), .c(x27), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n90_), .c(new_n57_), .d(new_n77_), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n76_), .c(new_n56_), .O(z5));
  nand3  g058(.a(x29), .b(x28), .c(x27), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x30), .O(new_n104_));
  inv1   g060(.a(x30), .O(new_n105_));
  nand3  g061(.a(new_n98_), .b(new_n105_), .c(x29), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n90_), .c(new_n57_), .d(new_n77_), .O(new_n108_));
  nor3   g064(.a(new_n108_), .b(new_n76_), .c(new_n56_), .O(z6));
  inv1   g065(.a(new_n98_), .O(new_n110_));
  nand2  g066(.a(x30), .b(x29), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n110_), .c(x31), .O(new_n112_));
  nand2  g068(.a(x24), .b(x18), .O(new_n113_));
  oai21  g069(.a(new_n88_), .b(new_n87_), .c(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n85_), .c(new_n84_), .d(new_n81_), .O(new_n115_));
  aoi21  g071(.a(x03), .b(x02), .c(new_n56_), .O(new_n116_));
  inv1   g072(.a(x31), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x30), .c(x29), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n110_), .c(new_n77_), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(new_n76_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n116_), .c(new_n115_), .d(new_n112_), .O(z7));
  nand2  g077(.a(x19), .b(x13), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n86_), .O(new_n123_));
  nand2  g079(.a(new_n105_), .b(new_n78_), .O(new_n124_));
  oai21  g080(.a(new_n111_), .b(new_n78_), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n97_), .O(new_n126_));
  nand3  g082(.a(x17), .b(x16), .c(x15), .O(new_n127_));
  oai22  g083(.a(new_n111_), .b(new_n97_), .c(x19), .d(x14), .O(new_n128_));
  oai21  g084(.a(x30), .b(x29), .c(x31), .O(new_n129_));
  nor3   g085(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n126_), .c(new_n123_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x32), .O(new_n132_));
  nand2  g088(.a(x18), .b(x14), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n122_), .O(new_n134_));
  nand2  g090(.a(new_n97_), .b(new_n78_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n105_), .c(x29), .O(new_n136_));
  oai21  g092(.a(x28), .b(x27), .c(x29), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x30), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n134_), .c(z0), .d(x31), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(x17), .c(x16), .d(x15), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n132_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n77_), .c(x00), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(z8));
  nand2  g101(.a(new_n137_), .b(new_n105_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n117_), .O(new_n147_));
  inv1   g103(.a(new_n135_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n111_), .c(x31), .O(new_n149_));
  oai21  g105(.a(x19), .b(x14), .c(x17), .O(new_n150_));
  nor3   g106(.a(new_n150_), .b(new_n82_), .c(new_n79_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n149_), .c(new_n147_), .d(new_n123_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x33), .O(new_n153_));
  inv1   g109(.a(x33), .O(new_n154_));
  nand4  g110(.a(new_n135_), .b(x31), .c(x30), .d(x29), .O(new_n155_));
  nand3  g111(.a(new_n137_), .b(new_n117_), .c(new_n105_), .O(new_n156_));
  aoi22  g112(.a(new_n156_), .b(new_n155_), .c(new_n133_), .d(new_n122_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n154_), .c(x17), .d(x16), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n79_), .c(new_n153_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n77_), .c(x00), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(z9));
endmodule


