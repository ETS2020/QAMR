// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:30 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  nand2  g000(.a(x30), .b(x29), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
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
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n50_), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n50_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n59_), .c(new_n62_), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n46_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
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
  and2   g035(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  nand2  g036(.a(x25), .b(x01), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(x26), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n80_), .c(new_n45_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n69_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  nor2   g042(.a(x28), .b(x27), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n69_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n88_), .c(new_n84_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z4));
  nand2  g049(.a(new_n91_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n82_), .c(new_n80_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n45_), .O(z5));
  inv1   g055(.a(x30), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n94_), .c(new_n84_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z6));
  inv1   g059(.a(x31), .O(new_n104_));
  nand2  g060(.a(new_n82_), .b(new_n104_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n80_), .c(new_n46_), .O(z7));
  inv1   g063(.a(x00), .O(new_n108_));
  nor2   g064(.a(x26), .b(new_n108_), .O(new_n109_));
  inv1   g065(.a(x15), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  nor2   g067(.a(new_n73_), .b(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x16), .c(x10), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  inv1   g070(.a(x16), .O(new_n115_));
  nand3  g071(.a(x18), .b(x17), .c(x11), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g073(.a(x19), .O(new_n118_));
  nand3  g074(.a(new_n112_), .b(x16), .c(x15), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g076(.a(new_n118_), .b(x14), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n112_), .c(x16), .d(x15), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n120_), .c(new_n117_), .d(new_n114_), .O(new_n123_));
  inv1   g079(.a(x13), .O(new_n124_));
  nand2  g080(.a(new_n73_), .b(new_n124_), .O(new_n125_));
  aoi21  g081(.a(new_n100_), .b(new_n95_), .c(new_n104_), .O(new_n126_));
  nand2  g082(.a(x18), .b(x12), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n111_), .O(new_n128_));
  nand2  g084(.a(new_n87_), .b(x29), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n128_), .c(new_n126_), .d(new_n125_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n123_), .c(x32), .O(new_n131_));
  nand3  g087(.a(new_n118_), .b(x18), .c(x14), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n73_), .c(x13), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n132_), .c(new_n111_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g093(.a(new_n116_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x19), .c(new_n115_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nor3   g096(.a(new_n113_), .b(new_n118_), .c(x15), .O(new_n141_));
  aoi21  g097(.a(new_n140_), .b(x15), .c(new_n141_), .O(new_n142_));
  nor2   g098(.a(new_n87_), .b(new_n95_), .O(new_n143_));
  nor2   g099(.a(x32), .b(new_n104_), .O(new_n144_));
  oai21  g100(.a(new_n143_), .b(x30), .c(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n142_), .c(new_n131_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n109_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n45_), .O(z8));
  aoi21  g104(.a(new_n139_), .b(new_n137_), .c(new_n110_), .O(new_n149_));
  nor3   g105(.a(new_n143_), .b(x33), .c(x31), .O(new_n150_));
  oai21  g106(.a(new_n141_), .b(new_n149_), .c(new_n150_), .O(new_n151_));
  inv1   g107(.a(new_n123_), .O(new_n152_));
  inv1   g108(.a(new_n143_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n128_), .c(new_n125_), .d(new_n104_), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(x33), .c(x30), .O(new_n157_));
  oai21  g113(.a(new_n49_), .b(x29), .c(x30), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n109_), .O(new_n159_));
  aoi21  g115(.a(new_n157_), .b(new_n151_), .c(new_n159_), .O(z9));
endmodule


