// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  nor2   g000(.a(x31), .b(x27), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(new_n49_), .b(new_n50_), .c(new_n45_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(x01), .O(new_n53_));
  aoi21  g009(.a(x03), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(x05), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n58_), .b(x05), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  xnor2a g018(.a(x07), .b(x04), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x08), .O(new_n65_));
  aoi21  g021(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  oai21  g022(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z2));
  nor2   g024(.a(x23), .b(x18), .O(new_n69_));
  nor2   g025(.a(x22), .b(x17), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x24), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x21), .b(x16), .O(new_n75_));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand3  g035(.a(new_n54_), .b(new_n79_), .c(x25), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(x31), .c(x27), .O(z3));
  inv1   g039(.a(x27), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(x28), .b(x27), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n82_), .c(new_n46_), .O(z4));
  inv1   g047(.a(new_n82_), .O(new_n92_));
  nand2  g048(.a(new_n86_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  aoi21  g050(.a(new_n87_), .b(new_n94_), .c(new_n45_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z5));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n86_), .b(x30), .c(x29), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n82_), .c(new_n46_), .O(z6));
  xor2a  g058(.a(new_n100_), .b(x31), .O(new_n103_));
  oai21  g059(.a(new_n92_), .b(new_n45_), .c(new_n103_), .O(z7));
  nand2  g060(.a(new_n79_), .b(x00), .O(new_n105_));
  inv1   g061(.a(x31), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n50_), .c(x27), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g064(.a(x32), .b(x30), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  nand3  g066(.a(new_n72_), .b(x18), .c(x14), .O(new_n111_));
  inv1   g067(.a(x18), .O(new_n112_));
  nand3  g068(.a(x19), .b(new_n112_), .c(x13), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x11), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x19), .c(new_n118_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand4  g078(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n72_), .c(x15), .O(new_n124_));
  aoi21  g080(.a(new_n122_), .b(x15), .c(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n50_), .b(x31), .c(new_n98_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n125_), .c(new_n109_), .O(new_n127_));
  nor2   g083(.a(new_n88_), .b(new_n94_), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(x30), .O(new_n129_));
  nand2  g085(.a(new_n72_), .b(x14), .O(new_n130_));
  nand4  g086(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g088(.a(x18), .b(x12), .O(new_n133_));
  nand2  g089(.a(x17), .b(x13), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n118_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n120_), .c(x15), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n123_), .O(new_n137_));
  and2   g093(.a(new_n131_), .b(x19), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n137_), .c(new_n132_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n129_), .c(x32), .O(new_n140_));
  inv1   g096(.a(x15), .O(new_n141_));
  aoi21  g097(.a(new_n121_), .b(new_n117_), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(x31), .b(new_n94_), .O(new_n143_));
  nand2  g099(.a(new_n50_), .b(x30), .O(new_n144_));
  aoi21  g100(.a(new_n143_), .b(new_n89_), .c(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n124_), .b(new_n142_), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  aoi21  g103(.a(new_n128_), .b(new_n127_), .c(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n105_), .c(new_n108_), .O(z8));
  nor3   g105(.a(x31), .b(x30), .c(x29), .O(new_n150_));
  nand2  g106(.a(x31), .b(x30), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n128_), .c(new_n150_), .O(new_n153_));
  inv1   g109(.a(x33), .O(new_n154_));
  nor2   g110(.a(new_n45_), .b(new_n154_), .O(new_n155_));
  oai21  g111(.a(new_n153_), .b(new_n139_), .c(new_n155_), .O(new_n156_));
  nand3  g112(.a(new_n152_), .b(x29), .c(x28), .O(new_n157_));
  oai21  g113(.a(x30), .b(x29), .c(new_n151_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n143_), .c(x27), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n157_), .c(x33), .O(new_n160_));
  oai21  g116(.a(new_n124_), .b(new_n142_), .c(new_n160_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n156_), .c(new_n105_), .O(z9));
endmodule


