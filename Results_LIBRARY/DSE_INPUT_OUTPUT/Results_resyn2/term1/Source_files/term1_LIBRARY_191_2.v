// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x27), .O(new_n45_));
  nor2   g001(.a(x31), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x33), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x32), .b(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n50_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n50_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n59_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n59_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nand2  g021(.a(x03), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n50_), .b(new_n59_), .c(new_n58_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n57_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n47_), .O(z2));
  nor2   g029(.a(x21), .b(x16), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x22), .b(x17), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(x23), .b(x18), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand4  g037(.a(new_n66_), .b(new_n81_), .c(x25), .d(x01), .O(new_n82_));
  aoi21  g038(.a(new_n80_), .b(new_n76_), .c(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n45_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  aoi21  g044(.a(new_n86_), .b(new_n45_), .c(new_n46_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z4));
  nand2  g047(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n83_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n47_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  xor2a  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n47_), .O(z6));
  nand3  g056(.a(x29), .b(x28), .c(x27), .O(new_n101_));
  nand2  g057(.a(x31), .b(x30), .O(new_n102_));
  aoi22  g058(.a(new_n102_), .b(x27), .c(new_n101_), .d(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n83_), .O(z7));
  inv1   g060(.a(x31), .O(new_n105_));
  nand2  g061(.a(new_n81_), .b(x00), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n53_), .c(new_n45_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g064(.a(new_n86_), .b(new_n45_), .c(new_n93_), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  aoi21  g066(.a(x31), .b(x28), .c(x27), .O(new_n111_));
  nor3   g067(.a(new_n111_), .b(x30), .c(new_n93_), .O(new_n112_));
  aoi21  g068(.a(new_n110_), .b(x31), .c(new_n112_), .O(new_n113_));
  inv1   g069(.a(x17), .O(new_n114_));
  inv1   g070(.a(x19), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x18), .c(x14), .O(new_n116_));
  inv1   g072(.a(x18), .O(new_n117_));
  nand3  g073(.a(x19), .b(new_n117_), .c(x13), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand4  g075(.a(x19), .b(x18), .c(new_n114_), .d(x12), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  inv1   g078(.a(x16), .O(new_n123_));
  nand3  g079(.a(x18), .b(x17), .c(x11), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x19), .c(new_n123_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nor2   g083(.a(new_n117_), .b(new_n114_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x16), .c(x10), .O(new_n129_));
  nor3   g085(.a(new_n129_), .b(new_n115_), .c(x15), .O(new_n130_));
  aoi21  g086(.a(new_n127_), .b(x15), .c(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n113_), .c(new_n53_), .O(new_n132_));
  nand2  g088(.a(x18), .b(x12), .O(new_n133_));
  oai21  g089(.a(x18), .b(x13), .c(x17), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(x16), .c(new_n125_), .O(new_n136_));
  nand2  g092(.a(new_n115_), .b(x14), .O(new_n137_));
  nand4  g093(.a(new_n128_), .b(new_n137_), .c(x16), .d(x15), .O(new_n138_));
  inv1   g094(.a(x15), .O(new_n139_));
  nand2  g095(.a(new_n129_), .b(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n128_), .b(x16), .c(x15), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n115_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n136_), .O(new_n144_));
  inv1   g100(.a(new_n110_), .O(new_n145_));
  nand2  g101(.a(new_n109_), .b(new_n97_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n145_), .c(new_n53_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n144_), .c(new_n106_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n132_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n108_), .O(z8));
  nand2  g106(.a(x29), .b(x28), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n105_), .c(new_n97_), .O(new_n152_));
  aoi21  g108(.a(x30), .b(x29), .c(new_n105_), .O(new_n153_));
  aoi21  g109(.a(new_n152_), .b(new_n111_), .c(new_n153_), .O(new_n154_));
  oai21  g110(.a(new_n144_), .b(new_n46_), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x33), .O(new_n156_));
  aoi21  g112(.a(new_n126_), .b(new_n122_), .c(new_n139_), .O(new_n157_));
  inv1   g113(.a(new_n152_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n45_), .O(new_n159_));
  nand3  g115(.a(new_n109_), .b(x31), .c(x30), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n159_), .c(x33), .O(new_n161_));
  oai21  g117(.a(new_n130_), .b(new_n157_), .c(new_n161_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n156_), .c(new_n106_), .O(z9));
endmodule


