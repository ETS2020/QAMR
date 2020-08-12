// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:26 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  nor2   g000(.a(x31), .b(x28), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n48_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n50_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  aoi21  g021(.a(new_n48_), .b(new_n50_), .c(new_n58_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n67_), .b(new_n57_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n46_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  nor2   g029(.a(x21), .b(x16), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x22), .b(x17), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(x23), .b(x18), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand4  g037(.a(new_n65_), .b(new_n81_), .c(x25), .d(x01), .O(new_n82_));
  aoi21  g038(.a(new_n80_), .b(new_n76_), .c(new_n82_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n46_), .c(new_n73_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nor2   g043(.a(new_n86_), .b(new_n73_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n87_), .c(new_n83_), .d(new_n46_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z4));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n89_), .b(new_n92_), .O(new_n93_));
  oai21  g049(.a(new_n88_), .b(new_n45_), .c(x29), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(new_n83_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  nand3  g052(.a(new_n88_), .b(x30), .c(x29), .O(new_n97_));
  inv1   g053(.a(x30), .O(new_n98_));
  oai22  g054(.a(new_n89_), .b(new_n92_), .c(new_n45_), .d(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n97_), .c(new_n83_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z6));
  xor2a  g057(.a(new_n97_), .b(x31), .O(new_n102_));
  oai21  g058(.a(new_n83_), .b(new_n45_), .c(new_n102_), .O(z7));
  nand2  g059(.a(new_n81_), .b(x00), .O(new_n104_));
  inv1   g060(.a(x31), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n53_), .c(x28), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g063(.a(x32), .b(x30), .O(new_n108_));
  inv1   g064(.a(x17), .O(new_n109_));
  inv1   g065(.a(x19), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x18), .c(x14), .O(new_n111_));
  inv1   g067(.a(x18), .O(new_n112_));
  nand3  g068(.a(x19), .b(new_n112_), .c(x13), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n109_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x11), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x19), .c(new_n118_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand4  g078(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n110_), .c(x15), .O(new_n124_));
  aoi21  g080(.a(new_n122_), .b(x15), .c(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n53_), .b(x31), .c(new_n98_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n125_), .c(new_n108_), .O(new_n127_));
  aoi21  g083(.a(new_n86_), .b(new_n73_), .c(new_n92_), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(x30), .O(new_n129_));
  nand2  g085(.a(new_n110_), .b(x14), .O(new_n130_));
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
  inv1   g098(.a(new_n128_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n53_), .c(x30), .O(new_n144_));
  aoi21  g100(.a(new_n87_), .b(new_n105_), .c(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n124_), .b(new_n142_), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  aoi21  g103(.a(new_n128_), .b(new_n127_), .c(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n104_), .c(new_n107_), .O(z8));
  nor3   g105(.a(x31), .b(x30), .c(x29), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand3  g107(.a(new_n128_), .b(x31), .c(x30), .O(new_n152_));
  and2   g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nor2   g109(.a(new_n45_), .b(new_n49_), .O(new_n154_));
  oai21  g110(.a(new_n153_), .b(new_n139_), .c(new_n154_), .O(new_n155_));
  inv1   g111(.a(new_n153_), .O(new_n156_));
  nand2  g112(.a(new_n152_), .b(new_n86_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n156_), .c(new_n49_), .O(new_n158_));
  or2    g114(.a(new_n158_), .b(new_n125_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n155_), .c(new_n104_), .O(z9));
endmodule


