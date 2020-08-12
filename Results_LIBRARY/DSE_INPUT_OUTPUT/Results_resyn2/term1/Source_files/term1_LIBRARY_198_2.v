// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:22 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x24), .O(new_n45_));
  nor2   g001(.a(x26), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g008(.a(x03), .b(x02), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  inv1   g011(.a(x33), .O(new_n56_));
  oai21  g012(.a(new_n53_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n55_), .c(new_n48_), .O(z1));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n51_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  xor2a  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(x01), .O(new_n63_));
  aoi21  g019(.a(new_n54_), .b(x01), .c(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n64_), .b(new_n59_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n48_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  inv1   g026(.a(x15), .O(new_n71_));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x20), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n71_), .c(new_n72_), .O(new_n74_));
  inv1   g030(.a(x18), .O(new_n75_));
  inv1   g031(.a(x23), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x17), .O(new_n78_));
  inv1   g034(.a(x22), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g036(.a(x16), .O(new_n81_));
  inv1   g037(.a(x21), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n80_), .c(new_n77_), .d(new_n74_), .O(new_n84_));
  nand2  g040(.a(x25), .b(x01), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n45_), .c(x26), .O(z3));
  inv1   g046(.a(x28), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  nor2   g048(.a(new_n91_), .b(new_n70_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n45_), .c(x26), .O(z4));
  nand2  g052(.a(new_n93_), .b(x29), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  nand2  g054(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n97_), .c(new_n88_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n45_), .c(x26), .O(z5));
  inv1   g057(.a(x26), .O(new_n102_));
  nand3  g058(.a(new_n93_), .b(x30), .c(x29), .O(new_n103_));
  inv1   g059(.a(x30), .O(new_n104_));
  nand2  g060(.a(new_n97_), .b(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n45_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n87_), .O(z6));
  inv1   g063(.a(x31), .O(new_n108_));
  xor2a  g064(.a(new_n103_), .b(new_n108_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n87_), .c(new_n45_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n102_), .O(z7));
  nand3  g067(.a(new_n72_), .b(x18), .c(x14), .O(new_n112_));
  nand3  g068(.a(x19), .b(new_n75_), .c(x13), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n78_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n78_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x19), .c(new_n81_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n117_), .c(new_n71_), .O(new_n121_));
  nor2   g077(.a(new_n75_), .b(new_n78_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x16), .c(x10), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n72_), .c(x15), .O(new_n124_));
  nor2   g080(.a(x32), .b(new_n108_), .O(new_n125_));
  oai21  g081(.a(new_n124_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n104_), .O(new_n127_));
  nand2  g083(.a(new_n92_), .b(x29), .O(new_n128_));
  aoi21  g084(.a(new_n49_), .b(x30), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g086(.a(new_n126_), .b(x30), .O(new_n131_));
  aoi22  g087(.a(new_n92_), .b(x29), .c(new_n49_), .d(new_n104_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g089(.a(new_n119_), .b(x16), .c(x15), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n123_), .O(new_n135_));
  nand3  g091(.a(new_n122_), .b(x16), .c(x15), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n72_), .O(new_n137_));
  nand2  g093(.a(new_n72_), .b(x14), .O(new_n138_));
  inv1   g094(.a(new_n136_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n137_), .c(new_n135_), .O(new_n141_));
  nand2  g097(.a(x18), .b(x12), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n78_), .O(new_n143_));
  inv1   g099(.a(x13), .O(new_n144_));
  nand2  g100(.a(new_n75_), .b(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n143_), .c(x31), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n141_), .c(x32), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n133_), .c(new_n130_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x00), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n45_), .c(x26), .O(z8));
  aoi21  g106(.a(x31), .b(x30), .c(new_n128_), .O(new_n151_));
  nand2  g107(.a(new_n108_), .b(new_n104_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n128_), .c(new_n151_), .O(new_n153_));
  oai21  g109(.a(new_n124_), .b(new_n121_), .c(new_n153_), .O(new_n154_));
  nand4  g110(.a(new_n153_), .b(new_n145_), .c(new_n143_), .d(x33), .O(new_n155_));
  nand3  g111(.a(new_n102_), .b(new_n45_), .c(x00), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  oai21  g113(.a(new_n155_), .b(new_n141_), .c(new_n157_), .O(new_n158_));
  aoi21  g114(.a(new_n154_), .b(new_n56_), .c(new_n158_), .O(z9));
endmodule


