// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:11 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x09), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  aoi21  g007(.a(new_n50_), .b(new_n51_), .c(new_n46_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g009(.a(x01), .O(new_n54_));
  aoi21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g011(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  inv1   g013(.a(x03), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n57_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n57_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n58_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n54_), .O(new_n63_));
  and2   g019(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  xor2a  g020(.a(x07), .b(x04), .O(new_n65_));
  or2    g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g022(.a(new_n65_), .b(new_n64_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n45_), .c(x09), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  inv1   g026(.a(x26), .O(new_n71_));
  nand3  g027(.a(new_n55_), .b(new_n71_), .c(x25), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(x22), .b(x17), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g032(.a(x19), .O(new_n77_));
  inv1   g033(.a(x24), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g035(.a(x21), .b(x16), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n73_), .c(new_n70_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  inv1   g041(.a(new_n72_), .O(new_n86_));
  and2   g042(.a(new_n83_), .b(new_n86_), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n70_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n47_), .O(z4));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n94_), .c(new_n83_), .d(new_n73_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z5));
  inv1   g054(.a(x30), .O(new_n99_));
  nand3  g055(.a(new_n89_), .b(x30), .c(x29), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  aoi21  g057(.a(new_n94_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n47_), .O(z6));
  inv1   g060(.a(x09), .O(new_n105_));
  oai21  g061(.a(new_n100_), .b(new_n105_), .c(x31), .O(new_n106_));
  nand2  g062(.a(new_n101_), .b(new_n45_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n106_), .c(new_n87_), .O(z7));
  inv1   g064(.a(x15), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  nand3  g066(.a(new_n77_), .b(x18), .c(x14), .O(new_n111_));
  inv1   g067(.a(x18), .O(new_n112_));
  nand3  g068(.a(x19), .b(new_n112_), .c(x13), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x11), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x19), .c(new_n118_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n117_), .c(new_n109_), .O(new_n122_));
  nand4  g078(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n77_), .c(x15), .O(new_n124_));
  oai21  g080(.a(x28), .b(x27), .c(x29), .O(new_n125_));
  xor2a  g081(.a(new_n125_), .b(x30), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n45_), .O(new_n127_));
  oai21  g083(.a(new_n124_), .b(new_n122_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(x18), .b(x12), .O(new_n129_));
  oai21  g085(.a(x18), .b(x13), .c(x17), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(x16), .c(new_n120_), .O(new_n132_));
  nand2  g088(.a(new_n77_), .b(x14), .O(new_n133_));
  nand4  g089(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g092(.a(new_n123_), .b(new_n109_), .O(new_n137_));
  nand2  g093(.a(new_n134_), .b(new_n77_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n132_), .O(new_n140_));
  nor2   g096(.a(new_n126_), .b(new_n51_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n140_), .c(new_n105_), .O(new_n142_));
  nand2  g098(.a(new_n71_), .b(x00), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  oai21  g100(.a(new_n142_), .b(new_n45_), .c(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n128_), .b(new_n51_), .c(new_n145_), .O(z8));
  inv1   g102(.a(x33), .O(new_n147_));
  xor2a  g103(.a(new_n125_), .b(x31), .O(new_n148_));
  and2   g104(.a(new_n148_), .b(new_n126_), .O(new_n149_));
  oai21  g105(.a(new_n124_), .b(new_n122_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g107(.a(new_n149_), .b(x33), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n140_), .c(new_n143_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n47_), .O(z9));
endmodule


