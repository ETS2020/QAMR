// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x11), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  xor2a  g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  aoi21  g007(.a(new_n50_), .b(new_n51_), .c(new_n47_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g009(.a(x08), .O(new_n54_));
  xor2a  g010(.a(x07), .b(x04), .O(new_n55_));
  nand2  g011(.a(new_n50_), .b(x01), .O(new_n56_));
  inv1   g012(.a(x03), .O(new_n57_));
  nand2  g013(.a(x05), .b(new_n57_), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n59_), .O(new_n60_));
  xor2a  g016(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(x01), .c(new_n56_), .O(new_n62_));
  xor2a  g018(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nor4   g019(.a(new_n63_), .b(new_n47_), .c(x09), .d(new_n54_), .O(z2));
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  nor2   g021(.a(x20), .b(x15), .O(new_n66_));
  nor2   g022(.a(x24), .b(x19), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g024(.a(x18), .O(new_n69_));
  inv1   g025(.a(x23), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  inv1   g032(.a(x27), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x25), .c(x01), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n76_), .c(new_n48_), .O(z3));
  inv1   g038(.a(new_n76_), .O(new_n83_));
  nand3  g039(.a(new_n80_), .b(new_n83_), .c(new_n48_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n77_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z4));
  nand2  g047(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n85_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  inv1   g052(.a(new_n92_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x30), .O(new_n98_));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n85_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  oai21  g058(.a(new_n98_), .b(x11), .c(x31), .O(new_n103_));
  nand2  g059(.a(new_n46_), .b(x30), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n97_), .c(new_n79_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n103_), .c(new_n83_), .O(z7));
  nand2  g063(.a(new_n78_), .b(x00), .O(new_n108_));
  nand2  g064(.a(x32), .b(new_n46_), .O(new_n109_));
  nand2  g065(.a(new_n89_), .b(x29), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x18), .c(x14), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n69_), .c(x13), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x15), .O(new_n118_));
  inv1   g074(.a(x15), .O(new_n119_));
  nand3  g075(.a(x18), .b(x17), .c(x10), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x19), .c(new_n119_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nor2   g079(.a(x32), .b(new_n46_), .O(new_n124_));
  inv1   g080(.a(x16), .O(new_n125_));
  nor2   g081(.a(new_n99_), .b(new_n125_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  nand2  g083(.a(x32), .b(new_n99_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n110_), .O(new_n130_));
  inv1   g086(.a(new_n110_), .O(new_n131_));
  nand2  g087(.a(x32), .b(x30), .O(new_n132_));
  nor2   g088(.a(x30), .b(new_n125_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n124_), .c(new_n123_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand3  g092(.a(x18), .b(x17), .c(x15), .O(new_n137_));
  aoi21  g093(.a(new_n112_), .b(x14), .c(new_n137_), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand2  g095(.a(x18), .b(x12), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n111_), .O(new_n141_));
  inv1   g097(.a(x13), .O(new_n142_));
  aoi21  g098(.a(new_n69_), .b(new_n142_), .c(new_n125_), .O(new_n143_));
  nor2   g099(.a(new_n121_), .b(x15), .O(new_n144_));
  aoi21  g100(.a(new_n137_), .b(new_n112_), .c(new_n144_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n143_), .c(new_n141_), .d(new_n139_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x32), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n136_), .c(new_n130_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n45_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n109_), .c(new_n108_), .O(z8));
  inv1   g106(.a(x33), .O(new_n151_));
  nor2   g107(.a(x31), .b(new_n125_), .O(new_n152_));
  oai21  g108(.a(new_n117_), .b(new_n115_), .c(new_n152_), .O(new_n153_));
  nor2   g109(.a(new_n69_), .b(new_n111_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(x19), .c(new_n125_), .d(x11), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n153_), .c(new_n119_), .O(new_n156_));
  nor3   g112(.a(new_n122_), .b(x31), .c(new_n125_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n156_), .c(new_n99_), .O(new_n158_));
  oai21  g114(.a(new_n151_), .b(x31), .c(new_n110_), .O(new_n159_));
  aoi21  g115(.a(new_n158_), .b(new_n151_), .c(new_n159_), .O(new_n160_));
  nand3  g116(.a(new_n126_), .b(new_n151_), .c(x31), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  aoi22  g118(.a(new_n162_), .b(new_n123_), .c(x33), .d(new_n46_), .O(new_n163_));
  oai22  g119(.a(new_n144_), .b(new_n125_), .c(new_n137_), .d(new_n45_), .O(new_n164_));
  oai21  g120(.a(new_n137_), .b(new_n125_), .c(new_n112_), .O(new_n165_));
  oai21  g121(.a(x31), .b(x16), .c(new_n138_), .O(new_n166_));
  nand2  g122(.a(new_n69_), .b(new_n142_), .O(new_n167_));
  oai21  g123(.a(new_n99_), .b(new_n125_), .c(x31), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n167_), .c(new_n141_), .d(new_n104_), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x33), .O(new_n172_));
  oai21  g128(.a(new_n163_), .b(new_n110_), .c(new_n172_), .O(new_n173_));
  nor2   g129(.a(new_n173_), .b(new_n160_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n108_), .c(new_n48_), .O(z9));
endmodule


