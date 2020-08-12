// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:03 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(x33), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  inv1   g009(.a(new_n46_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n52_), .b(x33), .c(new_n55_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(new_n52_), .b(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n50_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n49_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nor4   g021(.a(new_n65_), .b(new_n46_), .c(x09), .d(new_n57_), .O(z2));
  nor2   g022(.a(x21), .b(x16), .O(new_n67_));
  nor2   g023(.a(x24), .b(x19), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g025(.a(x17), .O(new_n70_));
  inv1   g026(.a(x22), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand4  g033(.a(new_n48_), .b(new_n77_), .c(x25), .d(x01), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(x27), .c(new_n54_), .O(z3));
  inv1   g037(.a(x27), .O(new_n82_));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n82_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n80_), .c(new_n54_), .O(z4));
  nand2  g044(.a(new_n84_), .b(x29), .O(new_n89_));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n80_), .c(new_n54_), .O(z5));
  inv1   g049(.a(new_n80_), .O(new_n94_));
  inv1   g050(.a(x33), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n45_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  nand3  g053(.a(new_n84_), .b(new_n45_), .c(x29), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z6));
  oai21  g057(.a(new_n89_), .b(x31), .c(x33), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x30), .O(new_n103_));
  inv1   g059(.a(new_n96_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n89_), .c(x31), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n103_), .c(new_n94_), .O(z7));
  nand2  g062(.a(new_n77_), .b(x00), .O(new_n107_));
  inv1   g063(.a(x15), .O(new_n108_));
  inv1   g064(.a(x18), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n70_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand2  g067(.a(x16), .b(x10), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(new_n113_));
  inv1   g069(.a(x16), .O(new_n114_));
  inv1   g070(.a(x19), .O(new_n115_));
  nand2  g071(.a(new_n110_), .b(x11), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n115_), .O(new_n117_));
  nand3  g073(.a(new_n110_), .b(x16), .c(x15), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(new_n113_), .O(new_n120_));
  nand2  g076(.a(new_n115_), .b(x14), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g078(.a(x17), .b(x13), .O(new_n123_));
  oai21  g079(.a(x17), .b(x12), .c(x18), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n122_), .c(x31), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n120_), .c(new_n54_), .O(new_n127_));
  nand2  g083(.a(new_n86_), .b(x29), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n104_), .O(new_n129_));
  aoi21  g085(.a(new_n128_), .b(new_n45_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x32), .O(new_n132_));
  nand3  g088(.a(new_n115_), .b(x18), .c(x14), .O(new_n133_));
  nand3  g089(.a(x19), .b(new_n109_), .c(x13), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n70_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n70_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  nand3  g094(.a(x19), .b(x18), .c(x17), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n114_), .c(x11), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nor3   g098(.a(new_n139_), .b(new_n112_), .c(x15), .O(new_n143_));
  aoi21  g099(.a(new_n142_), .b(x15), .c(new_n143_), .O(new_n144_));
  inv1   g100(.a(new_n128_), .O(new_n145_));
  nand3  g101(.a(new_n86_), .b(new_n45_), .c(x29), .O(new_n146_));
  oai21  g102(.a(new_n145_), .b(new_n104_), .c(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n53_), .c(x31), .O(new_n148_));
  or2    g104(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n132_), .c(new_n107_), .O(z8));
  inv1   g106(.a(x31), .O(new_n151_));
  nand2  g107(.a(new_n95_), .b(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n144_), .c(new_n45_), .O(new_n153_));
  nand2  g109(.a(new_n151_), .b(x30), .O(new_n154_));
  oai21  g110(.a(new_n145_), .b(x31), .c(new_n45_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n125_), .c(new_n122_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n120_), .c(x33), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  aoi21  g114(.a(new_n153_), .b(new_n128_), .c(new_n158_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n107_), .c(new_n54_), .O(z9));
endmodule


