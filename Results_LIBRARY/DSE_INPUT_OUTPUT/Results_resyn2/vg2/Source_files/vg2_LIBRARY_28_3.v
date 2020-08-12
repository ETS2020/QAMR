// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_;
  nand2  g000(.a(x13), .b(x05), .O(new_n34_));
  nor3   g001(.a(x24), .b(x10), .c(x02), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n37_), .c(x05), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nand2  g008(.a(x19), .b(new_n37_), .O(new_n42_));
  oai21  g009(.a(new_n38_), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n40_), .c(new_n36_), .O(new_n45_));
  nor3   g012(.a(x20), .b(x14), .c(x11), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(new_n45_), .O(z0));
  nor2   g019(.a(x13), .b(x05), .O(new_n53_));
  nand2  g020(.a(x08), .b(x04), .O(new_n54_));
  nand4  g021(.a(x14), .b(x12), .c(x11), .d(x09), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g023(.a(x06), .b(x03), .c(x01), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  and2   g026(.a(x20), .b(x15), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  nor2   g028(.a(x14), .b(x11), .O(new_n62_));
  nor2   g029(.a(x08), .b(x06), .O(new_n63_));
  inv1   g030(.a(x19), .O(new_n64_));
  nor2   g031(.a(x20), .b(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n63_), .c(new_n49_), .d(new_n62_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nor2   g035(.a(x16), .b(x12), .O(new_n69_));
  nor3   g036(.a(x23), .b(x22), .c(x17), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n66_), .c(new_n61_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  nand2  g040(.a(new_n35_), .b(new_n34_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  and2   g042(.a(x21), .b(x20), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n59_), .c(new_n56_), .O(new_n77_));
  nand3  g044(.a(new_n70_), .b(new_n69_), .c(new_n46_), .O(new_n78_));
  nor3   g045(.a(x09), .b(x08), .c(x04), .O(new_n79_));
  inv1   g046(.a(x00), .O(new_n80_));
  nor2   g047(.a(x06), .b(new_n80_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n79_), .c(new_n49_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  nand2  g051(.a(new_n34_), .b(x24), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  inv1   g053(.a(x07), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n79_), .c(new_n49_), .O(new_n89_));
  and2   g056(.a(x20), .b(x18), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n59_), .c(new_n56_), .O(new_n91_));
  oai21  g058(.a(new_n89_), .b(new_n78_), .c(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n84_), .c(new_n73_), .O(z1));
  nand3  g061(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n95_));
  nand2  g062(.a(new_n53_), .b(x15), .O(new_n96_));
  nand2  g063(.a(new_n86_), .b(x18), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(z7));
  inv1   g065(.a(x11), .O(new_n99_));
  inv1   g066(.a(x14), .O(new_n100_));
  nor3   g067(.a(new_n57_), .b(new_n100_), .c(new_n99_), .O(new_n101_));
  and2   g068(.a(new_n101_), .b(x20), .O(new_n102_));
  and2   g069(.a(new_n102_), .b(z7), .O(z2));
  nand3  g070(.a(new_n101_), .b(new_n60_), .c(x08), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n66_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  nand3  g073(.a(new_n101_), .b(new_n76_), .c(x08), .O(new_n107_));
  inv1   g074(.a(x08), .O(new_n108_));
  nand4  g075(.a(new_n81_), .b(new_n49_), .c(new_n46_), .d(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n75_), .O(new_n111_));
  nand3  g078(.a(new_n101_), .b(new_n90_), .c(x08), .O(new_n112_));
  nand4  g079(.a(new_n88_), .b(new_n49_), .c(new_n46_), .d(new_n108_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n86_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n111_), .c(new_n106_), .O(z3));
  inv1   g083(.a(x16), .O(new_n117_));
  inv1   g084(.a(x23), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(x04), .c(x17), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x22), .c(new_n68_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n117_), .c(x08), .O(new_n121_));
  nand2  g088(.a(new_n35_), .b(x21), .O(new_n122_));
  inv1   g089(.a(new_n53_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(x24), .c(x18), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n96_), .c(new_n122_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  inv1   g093(.a(x22), .O(new_n127_));
  inv1   g094(.a(x17), .O(new_n128_));
  oai21  g095(.a(x23), .b(new_n67_), .c(new_n128_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n127_), .c(x09), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x16), .c(new_n108_), .O(new_n131_));
  nor2   g098(.a(new_n64_), .b(x13), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n41_), .c(new_n35_), .d(x00), .O(new_n133_));
  nand3  g100(.a(new_n123_), .b(x24), .c(x07), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n126_), .c(new_n34_), .O(z4));
  nand2  g104(.a(new_n123_), .b(new_n39_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n133_), .c(new_n34_), .O(z5));
  inv1   g106(.a(x20), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x14), .c(new_n48_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n99_), .c(x03), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(z7), .O(new_n143_));
  inv1   g110(.a(x03), .O(new_n144_));
  aoi21  g111(.a(x20), .b(new_n100_), .c(x06), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x11), .c(new_n144_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n45_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n143_), .O(z6));
endmodule


