// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  nand2  g000(.a(x13), .b(x05), .O(new_n34_));
  nor3   g001(.a(x24), .b(x10), .c(x02), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x00), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nor2   g008(.a(x13), .b(new_n39_), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand2  g010(.a(x19), .b(new_n43_), .O(new_n44_));
  oai21  g011(.a(new_n40_), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  aoi22  g012(.a(new_n45_), .b(new_n39_), .c(new_n42_), .d(new_n41_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  nor3   g014(.a(x20), .b(x14), .c(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g017(.a(new_n46_), .b(new_n38_), .c(new_n50_), .O(z0));
  nor2   g018(.a(x13), .b(x05), .O(new_n52_));
  nand2  g019(.a(x08), .b(x04), .O(new_n53_));
  nand4  g020(.a(x14), .b(x12), .c(x11), .d(x09), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  and2   g025(.a(x20), .b(x15), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nor2   g027(.a(x14), .b(x11), .O(new_n61_));
  nor2   g028(.a(x08), .b(x06), .O(new_n62_));
  inv1   g029(.a(x19), .O(new_n63_));
  nor2   g030(.a(x20), .b(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n62_), .c(new_n49_), .d(new_n61_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nor2   g034(.a(x16), .b(x12), .O(new_n68_));
  nor3   g035(.a(x23), .b(x22), .c(x17), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  and2   g039(.a(x21), .b(x20), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n58_), .c(new_n55_), .O(new_n74_));
  nand3  g041(.a(new_n69_), .b(new_n68_), .c(new_n48_), .O(new_n75_));
  nor3   g042(.a(x09), .b(x08), .c(x04), .O(new_n76_));
  inv1   g043(.a(x00), .O(new_n77_));
  nor2   g044(.a(x06), .b(new_n77_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n75_), .c(new_n74_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nand2  g048(.a(new_n34_), .b(x24), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n52_), .O(new_n83_));
  inv1   g050(.a(x07), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n76_), .c(new_n49_), .O(new_n86_));
  and2   g053(.a(x20), .b(x18), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n58_), .c(new_n55_), .O(new_n88_));
  oai21  g055(.a(new_n86_), .b(new_n75_), .c(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n81_), .c(new_n72_), .O(z1));
  nand3  g058(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n92_));
  nand2  g059(.a(new_n52_), .b(x15), .O(new_n93_));
  nand2  g060(.a(new_n83_), .b(x18), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z7));
  inv1   g062(.a(x11), .O(new_n96_));
  inv1   g063(.a(x14), .O(new_n97_));
  nor3   g064(.a(new_n56_), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  and2   g065(.a(new_n98_), .b(x20), .O(new_n99_));
  and2   g066(.a(new_n99_), .b(z7), .O(z2));
  nand3  g067(.a(new_n98_), .b(new_n59_), .c(x08), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n65_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  nand3  g070(.a(new_n98_), .b(new_n73_), .c(x08), .O(new_n104_));
  inv1   g071(.a(x08), .O(new_n105_));
  nand4  g072(.a(new_n78_), .b(new_n49_), .c(new_n48_), .d(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n37_), .O(new_n108_));
  nand3  g075(.a(new_n98_), .b(new_n87_), .c(x08), .O(new_n109_));
  nand4  g076(.a(new_n85_), .b(new_n49_), .c(new_n48_), .d(new_n105_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n83_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n108_), .c(new_n103_), .O(z3));
  inv1   g080(.a(x16), .O(new_n114_));
  inv1   g081(.a(x23), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(x04), .c(x17), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(x22), .c(new_n67_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n114_), .c(x08), .O(new_n118_));
  nand2  g085(.a(new_n35_), .b(x21), .O(new_n119_));
  inv1   g086(.a(new_n52_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(x24), .c(x18), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n93_), .c(new_n119_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  inv1   g090(.a(x22), .O(new_n124_));
  inv1   g091(.a(x17), .O(new_n125_));
  oai21  g092(.a(x23), .b(new_n66_), .c(new_n125_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n124_), .c(x09), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x16), .c(new_n105_), .O(new_n128_));
  nor2   g095(.a(new_n63_), .b(x13), .O(new_n129_));
  aoi22  g096(.a(new_n129_), .b(new_n39_), .c(new_n35_), .d(x00), .O(new_n130_));
  nand3  g097(.a(new_n120_), .b(x24), .c(x07), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n123_), .c(new_n34_), .O(z4));
  nand2  g101(.a(new_n120_), .b(new_n41_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(new_n34_), .O(z5));
  inv1   g103(.a(x20), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x14), .c(new_n47_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n96_), .c(x03), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(z7), .O(new_n140_));
  inv1   g107(.a(x03), .O(new_n141_));
  aoi21  g108(.a(x20), .b(new_n97_), .c(x06), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x11), .c(new_n141_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n132_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n140_), .c(new_n34_), .O(z6));
endmodule


