// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_;
  inv1   g000(.a(x03), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(x24), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  oai21  g008(.a(new_n36_), .b(new_n34_), .c(new_n41_), .O(new_n42_));
  inv1   g009(.a(new_n38_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x13), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n39_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n47_), .c(x03), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  inv1   g019(.a(x11), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x20), .O(new_n55_));
  nor2   g022(.a(x06), .b(x01), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  aoi21  g024(.a(new_n52_), .b(new_n42_), .c(new_n57_), .O(z0));
  nor2   g025(.a(x11), .b(x08), .O(new_n59_));
  nor2   g026(.a(x09), .b(x04), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n55_), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n54_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g037(.a(x19), .b(x13), .c(x05), .O(new_n71_));
  nand4  g038(.a(new_n49_), .b(new_n34_), .c(new_n48_), .d(x00), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n70_), .c(new_n62_), .O(new_n74_));
  nand2  g041(.a(x08), .b(x04), .O(new_n75_));
  nand4  g042(.a(x21), .b(new_n49_), .c(x09), .d(x03), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n80_));
  nand3  g047(.a(x06), .b(new_n48_), .c(x01), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n39_), .O(new_n85_));
  nor3   g052(.a(new_n69_), .b(new_n65_), .c(new_n61_), .O(new_n86_));
  nand3  g053(.a(x24), .b(x07), .c(x05), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n34_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n44_), .O(new_n90_));
  inv1   g057(.a(x15), .O(new_n91_));
  nand3  g058(.a(x24), .b(x18), .c(x05), .O(new_n92_));
  oai21  g059(.a(new_n91_), .b(x05), .c(new_n92_), .O(new_n93_));
  nand3  g060(.a(x09), .b(x08), .c(x04), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  nand3  g062(.a(x06), .b(x03), .c(x01), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  aoi21  g066(.a(new_n90_), .b(new_n86_), .c(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n85_), .O(z1));
  nand3  g068(.a(x20), .b(x14), .c(x11), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n39_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n104_), .O(z2));
  nand4  g075(.a(new_n59_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n90_), .O(new_n111_));
  aoi21  g078(.a(new_n72_), .b(new_n71_), .c(new_n109_), .O(new_n112_));
  nand4  g079(.a(x21), .b(new_n49_), .c(x08), .d(x03), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(new_n102_), .c(new_n81_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(new_n39_), .O(new_n115_));
  nand3  g082(.a(new_n103_), .b(new_n93_), .c(x08), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n111_), .O(z3));
  inv1   g084(.a(x08), .O(new_n118_));
  inv1   g085(.a(x04), .O(new_n119_));
  oai21  g086(.a(x23), .b(new_n119_), .c(new_n68_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n63_), .c(x09), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x16), .c(new_n118_), .O(new_n122_));
  oai21  g089(.a(new_n36_), .b(new_n43_), .c(x05), .O(new_n123_));
  nand4  g090(.a(new_n50_), .b(new_n47_), .c(new_n44_), .d(new_n123_), .O(z5));
  nand2  g091(.a(z5), .b(new_n122_), .O(new_n125_));
  inv1   g092(.a(x09), .O(new_n126_));
  oai21  g093(.a(new_n64_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n126_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n67_), .c(x08), .O(new_n129_));
  and2   g096(.a(x24), .b(x18), .O(new_n130_));
  nand3  g097(.a(new_n39_), .b(x15), .c(x13), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n130_), .c(x05), .O(new_n133_));
  nand3  g100(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n134_));
  and2   g101(.a(new_n134_), .b(new_n105_), .O(new_n135_));
  nand2  g102(.a(new_n130_), .b(x13), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(z7));
  nand2  g104(.a(z7), .b(new_n129_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n125_), .O(z4));
  inv1   g106(.a(x06), .O(new_n140_));
  nand2  g107(.a(x20), .b(new_n54_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n140_), .c(x11), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(z5), .O(new_n143_));
  nand2  g110(.a(x19), .b(new_n37_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n87_), .c(new_n50_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x03), .O(new_n146_));
  nand3  g113(.a(new_n39_), .b(x15), .c(x05), .O(new_n147_));
  inv1   g114(.a(new_n147_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n130_), .c(x13), .O(new_n149_));
  aoi21  g116(.a(new_n55_), .b(x14), .c(new_n140_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n53_), .c(x03), .O(new_n151_));
  nand2  g118(.a(new_n135_), .b(new_n92_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n149_), .c(new_n146_), .d(new_n143_), .O(z6));
endmodule


