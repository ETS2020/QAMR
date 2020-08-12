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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x16), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  xor2a  g005(.a(x03), .b(x02), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  or2    g007(.a(new_n50_), .b(x33), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(z1));
  xor2a  g009(.a(x07), .b(x04), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  or2    g015(.a(new_n58_), .b(new_n56_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  aoi21  g017(.a(new_n50_), .b(x01), .c(new_n61_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  nand2  g020(.a(new_n62_), .b(new_n54_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n63_), .c(new_n48_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  inv1   g024(.a(x23), .O(new_n69_));
  nor2   g025(.a(x21), .b(x16), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n69_), .c(new_n45_), .O(new_n71_));
  nor2   g027(.a(x20), .b(x15), .O(new_n72_));
  oai22  g028(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g030(.a(x03), .b(x02), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  aoi21  g032(.a(new_n74_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x25), .c(x01), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n77_), .c(new_n68_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n68_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .d(new_n77_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z4));
  aoi21  g044(.a(new_n69_), .b(new_n45_), .c(new_n70_), .O(new_n89_));
  nand2  g045(.a(new_n80_), .b(new_n75_), .O(new_n90_));
  aoi21  g046(.a(new_n89_), .b(new_n74_), .c(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n84_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n85_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n48_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  xor2a  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n91_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n48_), .O(z6));
  nand2  g056(.a(x31), .b(x30), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nor2   g058(.a(x31), .b(x30), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n84_), .c(x29), .O(new_n105_));
  aoi21  g061(.a(new_n92_), .b(x31), .c(new_n79_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n105_), .c(new_n77_), .O(z7));
  inv1   g063(.a(x16), .O(new_n108_));
  nand2  g064(.a(new_n78_), .b(x00), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n49_), .c(new_n45_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g067(.a(new_n109_), .O(new_n112_));
  inv1   g068(.a(x17), .O(new_n113_));
  nand4  g069(.a(x19), .b(new_n45_), .c(x16), .d(x13), .O(new_n114_));
  inv1   g070(.a(x19), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x18), .c(x14), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand4  g073(.a(x19), .b(x18), .c(new_n113_), .d(x12), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x15), .O(new_n120_));
  inv1   g076(.a(x15), .O(new_n121_));
  nand2  g077(.a(x17), .b(x10), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x19), .c(x18), .d(new_n121_), .O(new_n124_));
  nand2  g080(.a(new_n49_), .b(x31), .O(new_n125_));
  aoi21  g081(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n86_), .b(x29), .O(new_n127_));
  aoi21  g083(.a(new_n49_), .b(x30), .c(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n126_), .b(x30), .c(new_n128_), .O(new_n129_));
  nand3  g085(.a(x18), .b(x17), .c(x15), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n122_), .b(new_n45_), .c(new_n121_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(x19), .c(new_n131_), .O(new_n133_));
  inv1   g089(.a(x13), .O(new_n134_));
  nor2   g090(.a(x17), .b(x12), .O(new_n135_));
  oai22  g091(.a(new_n135_), .b(new_n45_), .c(new_n113_), .d(new_n134_), .O(new_n136_));
  inv1   g092(.a(x14), .O(new_n137_));
  oai21  g093(.a(x19), .b(new_n137_), .c(new_n131_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n136_), .c(x31), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n133_), .c(x32), .O(new_n140_));
  inv1   g096(.a(new_n127_), .O(new_n141_));
  aoi21  g097(.a(new_n49_), .b(new_n97_), .c(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n126_), .b(new_n97_), .c(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n140_), .c(new_n129_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n112_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n111_), .O(z8));
  nor2   g102(.a(new_n108_), .b(new_n134_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(x19), .c(x17), .d(x15), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(x33), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n102_), .c(new_n45_), .O(new_n150_));
  nand3  g106(.a(new_n123_), .b(x19), .c(new_n121_), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand3  g108(.a(x19), .b(new_n113_), .c(x12), .O(new_n153_));
  nand3  g109(.a(new_n115_), .b(x17), .c(x14), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n153_), .c(new_n121_), .O(new_n155_));
  nor3   g111(.a(x33), .b(new_n45_), .c(new_n108_), .O(new_n156_));
  oai21  g112(.a(new_n155_), .b(new_n152_), .c(new_n156_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n101_), .c(new_n150_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n141_), .O(new_n159_));
  oai22  g115(.a(new_n135_), .b(new_n115_), .c(new_n113_), .d(new_n121_), .O(new_n160_));
  aoi21  g116(.a(new_n122_), .b(new_n121_), .c(new_n104_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n160_), .c(new_n138_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x16), .O(new_n163_));
  oai21  g119(.a(new_n148_), .b(new_n104_), .c(new_n45_), .O(new_n164_));
  aoi21  g120(.a(new_n127_), .b(new_n97_), .c(new_n46_), .O(new_n165_));
  oai21  g121(.a(new_n127_), .b(new_n97_), .c(new_n165_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n164_), .c(new_n163_), .O(new_n167_));
  nand2  g123(.a(new_n149_), .b(new_n45_), .O(new_n168_));
  nand2  g124(.a(new_n127_), .b(new_n103_), .O(new_n169_));
  aoi21  g125(.a(new_n168_), .b(new_n157_), .c(new_n169_), .O(new_n170_));
  aoi21  g126(.a(new_n167_), .b(x33), .c(new_n170_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n159_), .c(new_n109_), .O(z9));
endmodule


