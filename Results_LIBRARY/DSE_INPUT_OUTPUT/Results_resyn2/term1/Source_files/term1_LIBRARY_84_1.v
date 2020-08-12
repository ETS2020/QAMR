// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:34 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x22), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
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
  inv1   g025(.a(x17), .O(new_n70_));
  inv1   g026(.a(x22), .O(new_n71_));
  nor2   g027(.a(x20), .b(x15), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x23), .b(x18), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g034(.a(new_n71_), .b(new_n70_), .c(new_n78_), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand2  g038(.a(x25), .b(x01), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(x26), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n82_), .c(new_n69_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n69_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n89_), .c(new_n84_), .d(new_n82_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  nand2  g048(.a(new_n84_), .b(new_n61_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n88_), .b(x29), .O(new_n95_));
  inv1   g051(.a(x29), .O(new_n96_));
  nand2  g052(.a(new_n89_), .b(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n80_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z5));
  inv1   g055(.a(new_n95_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n45_), .O(new_n101_));
  or2    g057(.a(new_n101_), .b(new_n79_), .O(new_n102_));
  nand4  g058(.a(new_n95_), .b(new_n78_), .c(x30), .d(x22), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n102_), .c(new_n93_), .O(z6));
  nand4  g060(.a(new_n100_), .b(new_n94_), .c(new_n78_), .d(x31), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(x22), .c(new_n45_), .O(new_n106_));
  inv1   g062(.a(x31), .O(new_n107_));
  aoi21  g063(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n94_), .c(new_n107_), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n79_), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n106_), .O(z7));
  inv1   g068(.a(new_n46_), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x18), .c(x14), .O(new_n115_));
  inv1   g071(.a(x18), .O(new_n116_));
  nand3  g072(.a(x19), .b(new_n116_), .c(x13), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(new_n70_), .O(new_n118_));
  nand4  g074(.a(x19), .b(x18), .c(new_n70_), .d(x12), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  inv1   g077(.a(x16), .O(new_n122_));
  nand3  g078(.a(x18), .b(x17), .c(x11), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x19), .c(new_n122_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nor2   g082(.a(new_n116_), .b(new_n70_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x16), .c(x10), .O(new_n128_));
  nor3   g084(.a(new_n128_), .b(new_n114_), .c(x15), .O(new_n129_));
  aoi21  g085(.a(new_n126_), .b(x15), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n90_), .b(x29), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n45_), .O(new_n132_));
  inv1   g088(.a(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x30), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n132_), .c(x31), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n130_), .c(new_n53_), .O(new_n136_));
  inv1   g092(.a(x26), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x00), .O(new_n138_));
  nand3  g094(.a(new_n127_), .b(x16), .c(x15), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n123_), .b(new_n122_), .c(new_n114_), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g098(.a(x18), .b(x12), .O(new_n143_));
  oai21  g099(.a(x18), .b(x13), .c(x17), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g101(.a(new_n114_), .b(x14), .O(new_n146_));
  nand2  g102(.a(new_n140_), .b(new_n146_), .O(new_n147_));
  inv1   g103(.a(x15), .O(new_n148_));
  nand2  g104(.a(new_n128_), .b(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  nand4  g107(.a(new_n134_), .b(new_n132_), .c(x32), .d(x31), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n151_), .c(new_n138_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n136_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n113_), .O(z8));
  nand3  g112(.a(new_n131_), .b(new_n107_), .c(new_n45_), .O(new_n157_));
  oai21  g113(.a(new_n134_), .b(new_n107_), .c(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n151_), .O(new_n159_));
  nor2   g115(.a(new_n46_), .b(new_n49_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g117(.a(new_n125_), .b(new_n121_), .c(new_n148_), .O(new_n162_));
  nand4  g118(.a(new_n133_), .b(x31), .c(x30), .d(x22), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n157_), .c(x33), .O(new_n164_));
  oai21  g120(.a(new_n129_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n161_), .c(new_n138_), .O(z9));
endmodule


