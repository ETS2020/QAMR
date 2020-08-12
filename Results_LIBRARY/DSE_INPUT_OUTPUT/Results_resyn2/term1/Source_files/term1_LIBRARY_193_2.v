// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:20 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x19), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n48_), .O(z1));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n49_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n51_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n51_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  xnor2a g022(.a(x07), .b(x04), .O(new_n67_));
  inv1   g023(.a(x09), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(x08), .O(new_n69_));
  aoi21  g025(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  oai21  g026(.a(new_n67_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n46_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  oai22  g029(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n74_));
  oai22  g030(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor3   g032(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand3  g035(.a(new_n59_), .b(new_n79_), .c(x25), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n78_), .c(new_n46_), .d(new_n73_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z3));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n73_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n86_), .c(new_n81_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n77_), .c(new_n46_), .O(z4));
  nand2  g045(.a(new_n85_), .b(x29), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n90_), .c(new_n81_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n77_), .c(new_n46_), .O(z5));
  nor2   g050(.a(new_n75_), .b(new_n74_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x24), .O(new_n96_));
  nor2   g052(.a(x30), .b(x19), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n96_), .c(new_n90_), .O(new_n98_));
  inv1   g054(.a(new_n90_), .O(new_n99_));
  aoi21  g055(.a(new_n78_), .b(x30), .c(new_n99_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n98_), .c(new_n80_), .O(z6));
  inv1   g057(.a(x31), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(x30), .O(new_n103_));
  nor3   g059(.a(new_n103_), .b(new_n80_), .c(new_n77_), .O(new_n104_));
  aoi21  g060(.a(new_n90_), .b(new_n102_), .c(new_n45_), .O(new_n105_));
  oai21  g061(.a(new_n90_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n104_), .b(new_n48_), .c(new_n106_), .O(z7));
  nand2  g063(.a(new_n87_), .b(x29), .O(new_n108_));
  inv1   g064(.a(x19), .O(new_n109_));
  nand2  g065(.a(x32), .b(new_n45_), .O(new_n110_));
  nand4  g066(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n111_));
  nand4  g067(.a(new_n54_), .b(x31), .c(x30), .d(x18), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  inv1   g070(.a(x15), .O(new_n115_));
  nand4  g071(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g073(.a(x17), .b(x13), .O(new_n118_));
  oai21  g074(.a(x17), .b(x12), .c(x18), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g076(.a(x16), .O(new_n121_));
  aoi21  g077(.a(x18), .b(x17), .c(new_n121_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g079(.a(x18), .b(x17), .c(x11), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n121_), .c(new_n115_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n117_), .O(new_n128_));
  nand4  g084(.a(new_n54_), .b(x31), .c(x30), .d(x19), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(new_n114_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n108_), .O(new_n131_));
  nand2  g087(.a(new_n120_), .b(new_n117_), .O(new_n132_));
  nand4  g088(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n133_));
  nand2  g089(.a(new_n124_), .b(new_n121_), .O(new_n134_));
  oai21  g090(.a(new_n133_), .b(new_n109_), .c(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n132_), .c(x30), .O(new_n136_));
  nand2  g092(.a(new_n133_), .b(x30), .O(new_n137_));
  nor2   g093(.a(new_n48_), .b(x14), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  inv1   g095(.a(new_n133_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(x19), .c(x31), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n46_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n139_), .c(new_n136_), .O(new_n143_));
  inv1   g099(.a(new_n111_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n103_), .c(new_n109_), .d(x18), .O(new_n145_));
  inv1   g101(.a(new_n108_), .O(new_n146_));
  nand2  g102(.a(new_n110_), .b(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n145_), .b(new_n54_), .c(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n143_), .b(x32), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n79_), .b(x00), .O(new_n150_));
  aoi21  g106(.a(new_n149_), .b(new_n131_), .c(new_n150_), .O(z8));
  nand2  g107(.a(new_n140_), .b(x19), .O(new_n152_));
  nand4  g108(.a(new_n134_), .b(new_n152_), .c(new_n120_), .d(new_n117_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n102_), .c(x30), .O(new_n154_));
  oai21  g110(.a(new_n102_), .b(x30), .c(new_n140_), .O(new_n155_));
  aoi22  g111(.a(new_n155_), .b(new_n109_), .c(new_n138_), .d(new_n137_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x33), .O(new_n158_));
  nand2  g114(.a(x33), .b(new_n45_), .O(new_n159_));
  nand4  g115(.a(new_n50_), .b(x31), .c(x30), .d(x18), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n111_), .c(new_n159_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n109_), .O(new_n162_));
  nand4  g118(.a(new_n50_), .b(x31), .c(x30), .d(x19), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n127_), .c(new_n117_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand4  g122(.a(new_n144_), .b(new_n97_), .c(new_n102_), .d(x18), .O(new_n167_));
  nand2  g123(.a(new_n159_), .b(new_n108_), .O(new_n168_));
  aoi21  g124(.a(new_n167_), .b(new_n50_), .c(new_n168_), .O(new_n169_));
  aoi21  g125(.a(new_n166_), .b(new_n146_), .c(new_n169_), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n158_), .c(new_n150_), .O(z9));
endmodule


