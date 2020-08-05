// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:13 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(x20), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  inv1   g019(.a(x12), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x23), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n57_));
  aoi21  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x22), .c(x17), .d(x16), .O(new_n59_));
  nor3   g026(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x11), .c(x09), .d(x08), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x04), .c(x03), .d(x01), .O(new_n63_));
  inv1   g030(.a(x01), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  inv1   g035(.a(x20), .O(new_n69_));
  inv1   g036(.a(x22), .O(new_n70_));
  nand3  g037(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n71_));
  nand3  g038(.a(x19), .b(x13), .c(x05), .O(new_n72_));
  aoi21  g039(.a(new_n72_), .b(new_n71_), .c(x23), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(x16), .c(x12), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n36_), .c(new_n67_), .d(new_n66_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(x06), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n65_), .c(new_n34_), .d(new_n64_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n39_), .O(new_n80_));
  nor2   g047(.a(x13), .b(x05), .O(new_n81_));
  nand4  g048(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n82_));
  nor4   g049(.a(new_n82_), .b(new_n65_), .c(new_n34_), .d(new_n64_), .O(new_n83_));
  inv1   g050(.a(x16), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x18), .d(x17), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n84_), .c(new_n54_), .d(new_n53_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nor3   g054(.a(x04), .b(x03), .c(x01), .O(new_n88_));
  nand4  g055(.a(new_n67_), .b(new_n66_), .c(x07), .d(new_n35_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nor3   g057(.a(x16), .b(x12), .c(x11), .O(new_n91_));
  nand4  g058(.a(new_n55_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(new_n94_));
  aoi21  g061(.a(new_n94_), .b(new_n87_), .c(new_n81_), .O(new_n95_));
  and2   g062(.a(x15), .b(x14), .O(new_n96_));
  nand4  g063(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n96_), .c(new_n83_), .d(x12), .O(new_n99_));
  nand4  g066(.a(new_n36_), .b(new_n67_), .c(new_n66_), .d(new_n35_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nor3   g068(.a(x17), .b(x16), .c(x12), .O(new_n102_));
  inv1   g069(.a(x19), .O(new_n103_));
  nor2   g070(.a(x20), .b(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n55_), .c(new_n70_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n102_), .c(new_n101_), .d(new_n88_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n99_), .c(x13), .O(new_n108_));
  aoi22  g075(.a(new_n108_), .b(new_n37_), .c(new_n95_), .d(x24), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n80_), .O(z1));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n39_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n37_), .O(new_n113_));
  nand3  g080(.a(x24), .b(x18), .c(x13), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n115_));
  nand4  g082(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n54_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x11), .c(x06), .d(x03), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n64_), .O(z2));
  nand2  g088(.a(new_n57_), .b(new_n56_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x14), .c(x11), .d(x08), .O(new_n123_));
  nor4   g090(.a(new_n123_), .b(new_n35_), .c(new_n34_), .d(new_n64_), .O(new_n124_));
  nand2  g091(.a(new_n72_), .b(new_n71_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n69_), .c(new_n36_), .d(new_n66_), .O(new_n126_));
  nor4   g093(.a(new_n126_), .b(x06), .c(x03), .d(x01), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n124_), .c(new_n39_), .O(new_n128_));
  nand3  g095(.a(x06), .b(x03), .c(x01), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  nor2   g097(.a(new_n36_), .b(new_n66_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(x18), .d(x14), .O(new_n132_));
  nor3   g099(.a(x06), .b(x03), .c(x01), .O(new_n133_));
  nor2   g100(.a(x20), .b(x11), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n133_), .c(new_n66_), .d(x07), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n132_), .c(new_n81_), .O(new_n136_));
  nand3  g103(.a(new_n131_), .b(new_n130_), .c(new_n96_), .O(new_n137_));
  nand4  g104(.a(new_n133_), .b(new_n104_), .c(new_n36_), .d(new_n66_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n137_), .c(x13), .O(new_n139_));
  aoi22  g106(.a(new_n139_), .b(new_n37_), .c(new_n136_), .d(x24), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n128_), .O(z3));
  aoi21  g108(.a(new_n55_), .b(x04), .c(x17), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x22), .c(new_n67_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n84_), .c(x08), .O(new_n144_));
  aoi21  g111(.a(x23), .b(new_n65_), .c(new_n68_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n70_), .c(x09), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x16), .c(new_n66_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n118_), .c(new_n144_), .d(new_n49_), .O(z4));
  inv1   g115(.a(new_n49_), .O(z5));
  aoi21  g116(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n150_));
  nand2  g117(.a(x20), .b(new_n54_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n35_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n36_), .c(x03), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n49_), .c(new_n150_), .d(new_n118_), .O(z6));
  inv1   g121(.a(new_n118_), .O(z7));
endmodule


