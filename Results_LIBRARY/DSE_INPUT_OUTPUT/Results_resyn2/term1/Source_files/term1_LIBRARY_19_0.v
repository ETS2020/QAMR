// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:07 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  nor2   g000(.a(x18), .b(x15), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x33), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n49_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n45_), .O(z1));
  inv1   g011(.a(x01), .O(new_n56_));
  aoi21  g012(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n59_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n49_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(new_n64_));
  xnor2a g020(.a(x07), .b(x04), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x08), .O(new_n67_));
  aoi21  g023(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  oai21  g024(.a(new_n65_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n46_), .O(z2));
  inv1   g026(.a(x17), .O(new_n71_));
  inv1   g027(.a(x22), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor2   g030(.a(x21), .b(x16), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai22  g033(.a(x23), .b(x18), .c(x20), .d(x15), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand3  g037(.a(new_n57_), .b(new_n81_), .c(x25), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n79_), .c(new_n46_), .O(z3));
  nand2  g041(.a(x23), .b(x15), .O(new_n86_));
  oai21  g042(.a(x20), .b(x15), .c(x18), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n76_), .c(new_n73_), .O(new_n89_));
  and2   g045(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  inv1   g046(.a(x28), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n91_), .b(new_n80_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n93_), .c(new_n90_), .d(new_n83_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  nand2  g052(.a(new_n92_), .b(x29), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n97_), .c(new_n83_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n79_), .c(new_n46_), .O(z5));
  inv1   g057(.a(x30), .O(new_n102_));
  nand2  g058(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n92_), .b(x30), .c(x29), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n103_), .c(new_n90_), .d(new_n83_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z6));
  nor2   g062(.a(new_n104_), .b(x31), .O(new_n107_));
  nand2  g063(.a(new_n104_), .b(x31), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n83_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n107_), .c(new_n46_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n89_), .O(z7));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x17), .c(x14), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n71_), .c(x12), .O(new_n114_));
  nand2  g070(.a(x18), .b(x15), .O(new_n115_));
  aoi21  g071(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  inv1   g072(.a(x15), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x10), .O(new_n118_));
  inv1   g074(.a(x18), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x13), .O(new_n120_));
  nand2  g076(.a(x19), .b(x17), .O(new_n121_));
  aoi21  g077(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n116_), .c(x16), .O(new_n123_));
  inv1   g079(.a(x16), .O(new_n124_));
  nand3  g080(.a(x18), .b(x17), .c(x11), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x19), .c(new_n124_), .d(x15), .O(new_n127_));
  nand2  g083(.a(new_n52_), .b(x31), .O(new_n128_));
  aoi21  g084(.a(new_n127_), .b(new_n123_), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n94_), .b(x29), .O(new_n130_));
  aoi21  g086(.a(new_n52_), .b(x30), .c(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n129_), .b(x30), .c(new_n131_), .O(new_n132_));
  aoi22  g088(.a(new_n94_), .b(x29), .c(new_n52_), .d(new_n102_), .O(new_n133_));
  oai21  g089(.a(new_n129_), .b(new_n102_), .c(new_n133_), .O(new_n134_));
  nand3  g090(.a(x18), .b(x17), .c(x16), .O(new_n135_));
  aoi22  g091(.a(new_n135_), .b(new_n112_), .c(new_n125_), .d(new_n124_), .O(new_n136_));
  nand2  g092(.a(x16), .b(x10), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n121_), .c(new_n117_), .O(new_n138_));
  nand2  g094(.a(new_n112_), .b(x14), .O(new_n139_));
  inv1   g095(.a(new_n135_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n139_), .c(x15), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n138_), .c(new_n136_), .O(new_n142_));
  nand2  g098(.a(x18), .b(x12), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n71_), .O(new_n144_));
  inv1   g100(.a(x13), .O(new_n145_));
  nand2  g101(.a(new_n119_), .b(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(x31), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n142_), .c(x32), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n134_), .c(new_n132_), .O(new_n149_));
  inv1   g105(.a(x00), .O(new_n150_));
  nor2   g106(.a(x26), .b(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n46_), .O(z8));
  nand2  g109(.a(new_n127_), .b(new_n123_), .O(new_n154_));
  aoi21  g110(.a(x31), .b(x30), .c(new_n130_), .O(new_n155_));
  inv1   g111(.a(x31), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n102_), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n130_), .c(new_n155_), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n154_), .c(x33), .O(new_n159_));
  nand4  g115(.a(new_n158_), .b(new_n146_), .c(new_n144_), .d(x33), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n142_), .c(new_n151_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(new_n46_), .O(z9));
endmodule


