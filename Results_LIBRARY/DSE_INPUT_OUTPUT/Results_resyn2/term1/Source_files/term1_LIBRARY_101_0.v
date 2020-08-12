// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:41 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(x32), .b(new_n45_), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  aoi21  g004(.a(new_n48_), .b(new_n47_), .c(x02), .O(new_n49_));
  oai21  g005(.a(x32), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  aoi21  g009(.a(new_n51_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  oai21  g010(.a(x33), .b(new_n47_), .c(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(z1));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n53_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n53_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nand2  g021(.a(x03), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n47_), .b(new_n53_), .c(new_n59_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n58_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n52_), .O(z2));
  oai22  g029(.a(x23), .b(x18), .c(x21), .d(x16), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor2   g031(.a(x22), .b(x17), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g033(.a(x24), .b(x19), .c(new_n77_), .O(new_n78_));
  or2    g034(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nand2  g037(.a(x25), .b(x01), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(x26), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(new_n52_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nor2   g043(.a(new_n86_), .b(new_n81_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n87_), .c(new_n83_), .d(new_n52_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n80_), .O(z4));
  nand2  g047(.a(new_n88_), .b(x29), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  nand2  g049(.a(new_n83_), .b(new_n66_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  oai21  g051(.a(new_n88_), .b(x29), .c(new_n95_), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n93_), .c(new_n52_), .O(z5));
  inv1   g053(.a(new_n92_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n79_), .c(x30), .O(new_n99_));
  nand2  g055(.a(new_n93_), .b(x30), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n99_), .c(new_n52_), .O(z6));
  nand2  g058(.a(new_n98_), .b(x30), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x32), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n45_), .O(new_n105_));
  nand2  g061(.a(new_n103_), .b(x31), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n105_), .c(new_n95_), .d(new_n79_), .O(z7));
  inv1   g063(.a(x30), .O(new_n108_));
  inv1   g064(.a(x15), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x18), .c(x14), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n113_), .c(x13), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nand3  g075(.a(x18), .b(x17), .c(x11), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x19), .c(new_n119_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(new_n109_), .O(new_n123_));
  nor2   g079(.a(new_n113_), .b(new_n110_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x16), .c(x10), .O(new_n125_));
  nor3   g081(.a(new_n125_), .b(new_n111_), .c(x15), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n123_), .c(z0), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n108_), .O(new_n128_));
  inv1   g084(.a(x29), .O(new_n129_));
  aoi21  g085(.a(new_n86_), .b(new_n81_), .c(new_n129_), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  aoi21  g087(.a(new_n51_), .b(x30), .c(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g089(.a(new_n127_), .b(x30), .O(new_n134_));
  aoi21  g090(.a(new_n51_), .b(new_n108_), .c(new_n130_), .O(new_n135_));
  oai21  g091(.a(new_n121_), .b(x16), .c(x15), .O(new_n136_));
  inv1   g092(.a(x14), .O(new_n137_));
  nor2   g093(.a(x19), .b(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n124_), .b(x16), .c(x15), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n111_), .O(new_n140_));
  oai21  g096(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n136_), .b(new_n125_), .c(new_n141_), .O(new_n142_));
  aoi21  g098(.a(x18), .b(x12), .c(x17), .O(new_n143_));
  nor2   g099(.a(x18), .b(x13), .O(new_n144_));
  nor3   g100(.a(new_n144_), .b(new_n143_), .c(new_n45_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n142_), .c(new_n51_), .O(new_n146_));
  aoi21  g102(.a(new_n135_), .b(new_n134_), .c(new_n146_), .O(new_n147_));
  inv1   g103(.a(x26), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x00), .O(new_n149_));
  aoi21  g105(.a(new_n147_), .b(new_n133_), .c(new_n149_), .O(z8));
  nand2  g106(.a(x31), .b(x30), .O(new_n151_));
  aoi21  g107(.a(new_n45_), .b(new_n108_), .c(new_n130_), .O(new_n152_));
  aoi21  g108(.a(new_n151_), .b(new_n130_), .c(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n126_), .b(new_n123_), .c(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n48_), .O(new_n155_));
  nor3   g111(.a(new_n144_), .b(new_n143_), .c(new_n48_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n142_), .c(new_n149_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n52_), .O(z9));
endmodule


