// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:28 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  nor2   g000(.a(x28), .b(x21), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nand2  g002(.a(x03), .b(x02), .O(new_n47_));
  inv1   g003(.a(x02), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g007(.a(x33), .O(new_n52_));
  aoi21  g008(.a(new_n51_), .b(new_n52_), .c(new_n45_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(x32), .c(new_n53_), .O(z1));
  inv1   g010(.a(x08), .O(new_n55_));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  nand2  g012(.a(new_n51_), .b(x01), .O(new_n57_));
  nand2  g013(.a(x05), .b(new_n49_), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n48_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  oai21  g016(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  xor2a  g018(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nor4   g019(.a(new_n63_), .b(new_n45_), .c(x09), .d(new_n55_), .O(z2));
  inv1   g020(.a(x27), .O(new_n65_));
  inv1   g021(.a(new_n45_), .O(new_n66_));
  oai22  g022(.a(x22), .b(x17), .c(x20), .d(x15), .O(new_n67_));
  oai22  g023(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g025(.a(x21), .b(x16), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(new_n71_));
  inv1   g027(.a(x26), .O(new_n72_));
  nand4  g028(.a(new_n47_), .b(new_n72_), .c(x25), .d(x01), .O(new_n73_));
  aoi21  g029(.a(new_n71_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n66_), .c(new_n65_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z3));
  nand3  g032(.a(new_n70_), .b(x28), .c(new_n65_), .O(new_n77_));
  inv1   g033(.a(new_n69_), .O(new_n78_));
  nand2  g034(.a(x28), .b(x27), .O(new_n79_));
  nor2   g035(.a(x28), .b(x27), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n66_), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(new_n77_), .c(new_n73_), .O(z4));
  inv1   g039(.a(x16), .O(new_n84_));
  inv1   g040(.a(x21), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n84_), .c(new_n85_), .O(new_n87_));
  nand2  g043(.a(new_n73_), .b(new_n66_), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x28), .O(new_n91_));
  nand3  g047(.a(new_n79_), .b(new_n66_), .c(new_n89_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(new_n93_));
  aoi21  g049(.a(new_n87_), .b(new_n69_), .c(new_n93_), .O(z5));
  nand2  g050(.a(new_n90_), .b(x30), .O(new_n95_));
  aoi21  g051(.a(new_n78_), .b(new_n86_), .c(new_n95_), .O(new_n96_));
  nor2   g052(.a(new_n90_), .b(x30), .O(new_n97_));
  nor3   g053(.a(new_n70_), .b(x30), .c(x28), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n74_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n96_), .c(new_n66_), .O(z6));
  nor2   g057(.a(new_n78_), .b(new_n84_), .O(new_n102_));
  inv1   g058(.a(x31), .O(new_n103_));
  xor2a  g059(.a(new_n95_), .b(new_n103_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x28), .O(new_n105_));
  nor2   g061(.a(new_n103_), .b(x28), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n69_), .c(x21), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n105_), .c(new_n88_), .O(z7));
  inv1   g064(.a(x30), .O(new_n109_));
  inv1   g065(.a(x15), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x18), .c(x14), .O(new_n113_));
  inv1   g069(.a(x18), .O(new_n114_));
  nand3  g070(.a(x19), .b(new_n114_), .c(x13), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand4  g072(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  nand3  g075(.a(x18), .b(x17), .c(x11), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x19), .c(new_n84_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n119_), .c(new_n110_), .O(new_n123_));
  nor2   g079(.a(new_n114_), .b(new_n111_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x16), .c(x10), .O(new_n125_));
  nor3   g081(.a(new_n125_), .b(new_n112_), .c(x15), .O(new_n126_));
  nor2   g082(.a(x32), .b(new_n103_), .O(new_n127_));
  oai21  g083(.a(new_n126_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n109_), .O(new_n129_));
  inv1   g085(.a(x32), .O(new_n130_));
  nor2   g086(.a(new_n80_), .b(new_n89_), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  aoi21  g088(.a(new_n130_), .b(x30), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g090(.a(new_n128_), .b(x30), .O(new_n135_));
  aoi21  g091(.a(new_n130_), .b(new_n109_), .c(new_n131_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g093(.a(new_n121_), .b(x16), .c(x15), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n125_), .O(new_n139_));
  nand3  g095(.a(new_n124_), .b(x16), .c(x15), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n112_), .O(new_n141_));
  nand2  g097(.a(new_n112_), .b(x14), .O(new_n142_));
  inv1   g098(.a(new_n140_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n141_), .c(new_n139_), .O(new_n145_));
  nand2  g101(.a(x18), .b(x12), .O(new_n146_));
  oai21  g102(.a(x18), .b(x13), .c(x17), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x31), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n145_), .c(x32), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n137_), .c(new_n134_), .O(new_n151_));
  nand2  g107(.a(new_n72_), .b(x00), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n66_), .O(z8));
  nor2   g111(.a(x31), .b(x30), .O(new_n156_));
  nand3  g112(.a(x31), .b(x30), .c(x29), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n156_), .c(new_n148_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n145_), .c(new_n66_), .O(new_n160_));
  nor3   g116(.a(x30), .b(new_n89_), .c(new_n86_), .O(new_n161_));
  nand2  g117(.a(new_n81_), .b(x30), .O(new_n162_));
  nor2   g118(.a(new_n97_), .b(new_n85_), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x33), .O(new_n166_));
  inv1   g122(.a(new_n156_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n132_), .O(new_n168_));
  oai21  g124(.a(new_n103_), .b(new_n109_), .c(new_n131_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n168_), .c(new_n66_), .d(new_n52_), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  oai21  g127(.a(new_n126_), .b(new_n123_), .c(new_n171_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n166_), .c(new_n152_), .O(z9));
endmodule


