// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:49 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  nor2   g000(.a(x30), .b(x29), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(new_n49_), .b(new_n50_), .c(new_n45_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(x33), .c(new_n51_), .O(z1));
  xor2a  g008(.a(x07), .b(x04), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nand2  g010(.a(x05), .b(new_n54_), .O(new_n55_));
  inv1   g011(.a(x02), .O(new_n56_));
  nand2  g012(.a(x06), .b(new_n56_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n55_), .c(x01), .O(new_n58_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g017(.a(x09), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g019(.a(new_n61_), .b(new_n53_), .c(new_n63_), .O(new_n64_));
  oai21  g020(.a(new_n61_), .b(new_n53_), .c(new_n64_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n46_), .O(z2));
  inv1   g022(.a(x27), .O(new_n67_));
  nor2   g023(.a(x20), .b(x15), .O(new_n68_));
  nor2   g024(.a(x24), .b(x19), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor3   g029(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  aoi22  g030(.a(new_n74_), .b(new_n70_), .c(x03), .d(x02), .O(new_n75_));
  nand2  g031(.a(x25), .b(x01), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(x26), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n75_), .c(new_n46_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n67_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z3));
  inv1   g037(.a(x28), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n67_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x28), .b(x27), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n84_), .c(new_n79_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z4));
  nand2  g044(.a(new_n77_), .b(new_n75_), .O(new_n89_));
  nand2  g045(.a(new_n83_), .b(x29), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n84_), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n89_), .c(new_n46_), .O(z5));
  inv1   g050(.a(x30), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  inv1   g052(.a(new_n90_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x30), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n96_), .c(new_n77_), .d(new_n75_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z6));
  nor2   g056(.a(x31), .b(new_n95_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(x29), .c(new_n89_), .O(new_n102_));
  inv1   g058(.a(x31), .O(new_n103_));
  nor2   g059(.a(new_n45_), .b(new_n103_), .O(new_n104_));
  aoi22  g060(.a(new_n104_), .b(new_n98_), .c(new_n101_), .d(new_n97_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n102_), .O(z7));
  inv1   g062(.a(x00), .O(new_n107_));
  nor2   g063(.a(x26), .b(new_n107_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  inv1   g065(.a(x15), .O(new_n110_));
  nand4  g066(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  nand3  g070(.a(x18), .b(x17), .c(x11), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n114_), .O(new_n116_));
  nand4  g072(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(new_n112_), .O(new_n119_));
  aoi21  g075(.a(new_n114_), .b(x14), .c(new_n117_), .O(new_n120_));
  inv1   g076(.a(x17), .O(new_n121_));
  nand2  g077(.a(x18), .b(x12), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g079(.a(x13), .O(new_n124_));
  inv1   g080(.a(x18), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n123_), .c(x31), .O(new_n127_));
  or2    g083(.a(new_n127_), .b(new_n120_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n119_), .c(new_n46_), .O(new_n129_));
  nor2   g085(.a(new_n85_), .b(x30), .O(new_n130_));
  oai21  g086(.a(new_n86_), .b(new_n95_), .c(x29), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x32), .O(new_n133_));
  nand3  g089(.a(new_n114_), .b(x18), .c(x14), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n125_), .c(x13), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n134_), .c(new_n121_), .O(new_n136_));
  nand4  g092(.a(x19), .b(x18), .c(new_n121_), .d(x12), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  inv1   g095(.a(new_n115_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x19), .c(new_n113_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n139_), .c(new_n110_), .O(new_n142_));
  nor3   g098(.a(new_n111_), .b(new_n114_), .c(x15), .O(new_n143_));
  oai21  g099(.a(new_n85_), .b(new_n91_), .c(x30), .O(new_n144_));
  nand2  g100(.a(new_n130_), .b(x29), .O(new_n145_));
  nand2  g101(.a(new_n50_), .b(x31), .O(new_n146_));
  aoi21  g102(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n143_), .b(new_n142_), .c(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n133_), .c(new_n109_), .O(z8));
  nand2  g105(.a(new_n108_), .b(x33), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x30), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n91_), .O(new_n152_));
  nand2  g108(.a(new_n141_), .b(new_n139_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(x15), .c(new_n143_), .O(new_n154_));
  inv1   g110(.a(new_n130_), .O(new_n155_));
  nand2  g111(.a(x31), .b(new_n95_), .O(new_n156_));
  nor2   g112(.a(new_n101_), .b(x33), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n156_), .c(new_n144_), .d(new_n155_), .O(new_n158_));
  nand3  g114(.a(new_n156_), .b(new_n126_), .c(new_n123_), .O(new_n159_));
  nor2   g115(.a(new_n159_), .b(new_n130_), .O(new_n160_));
  nand2  g116(.a(new_n86_), .b(x31), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(x30), .c(new_n120_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n119_), .c(x33), .O(new_n164_));
  oai21  g120(.a(new_n158_), .b(new_n154_), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n108_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n152_), .O(z9));
endmodule


