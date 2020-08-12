// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:24 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x00), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nand2  g003(.a(x13), .b(x05), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x05), .O(new_n39_));
  nor2   g006(.a(x10), .b(x02), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai22  g008(.a(new_n41_), .b(new_n35_), .c(new_n37_), .d(new_n36_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g013(.a(new_n42_), .b(new_n34_), .c(new_n46_), .O(new_n47_));
  nor3   g014(.a(x20), .b(x11), .c(x06), .O(new_n48_));
  nor3   g015(.a(x14), .b(x03), .c(x01), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n47_), .O(z0));
  nand4  g018(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n52_));
  nand3  g019(.a(x20), .b(x17), .c(x16), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g021(.a(x11), .b(x09), .c(x04), .O(new_n55_));
  nand4  g022(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n54_), .c(x15), .O(new_n58_));
  inv1   g025(.a(x01), .O(new_n59_));
  inv1   g026(.a(x03), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x11), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nor3   g037(.a(x17), .b(x09), .c(x04), .O(new_n71_));
  inv1   g038(.a(x06), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x20), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(x19), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n71_), .c(new_n70_), .d(new_n64_), .O(new_n77_));
  aoi21  g044(.a(new_n77_), .b(new_n58_), .c(new_n37_), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n68_), .c(new_n79_), .d(new_n73_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  inv1   g049(.a(x04), .O(new_n83_));
  nand4  g050(.a(new_n67_), .b(new_n66_), .c(new_n83_), .d(x00), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n82_), .c(new_n64_), .d(new_n48_), .O(new_n86_));
  nand4  g053(.a(x21), .b(x20), .c(x17), .d(x16), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n86_), .c(new_n41_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n78_), .c(new_n34_), .O(new_n91_));
  nor2   g058(.a(new_n69_), .b(new_n63_), .O(new_n92_));
  nand2  g059(.a(new_n43_), .b(x15), .O(new_n93_));
  nand3  g060(.a(x24), .b(x18), .c(x13), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  and2   g062(.a(new_n57_), .b(new_n54_), .O(new_n96_));
  nor3   g063(.a(x20), .b(x08), .c(x06), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n71_), .O(new_n98_));
  aoi21  g065(.a(new_n45_), .b(new_n44_), .c(new_n98_), .O(new_n99_));
  aoi22  g066(.a(new_n99_), .b(new_n92_), .c(new_n96_), .d(new_n95_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n91_), .O(z1));
  inv1   g068(.a(x15), .O(new_n102_));
  inv1   g069(.a(x05), .O(new_n103_));
  nor2   g070(.a(x13), .b(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n40_), .b(x21), .O(new_n105_));
  oai22  g072(.a(new_n105_), .b(new_n104_), .c(new_n37_), .d(new_n102_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n34_), .c(new_n95_), .O(new_n107_));
  nand3  g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  nor3   g075(.a(new_n108_), .b(new_n60_), .c(new_n59_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x06), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n107_), .O(z2));
  nor2   g078(.a(new_n73_), .b(new_n72_), .O(new_n112_));
  nand3  g079(.a(new_n109_), .b(new_n112_), .c(x21), .O(new_n113_));
  nand4  g080(.a(new_n97_), .b(new_n49_), .c(new_n65_), .d(x00), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n41_), .O(new_n115_));
  nand3  g082(.a(new_n109_), .b(new_n112_), .c(x15), .O(new_n116_));
  nand3  g083(.a(new_n76_), .b(new_n49_), .c(new_n65_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n37_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n115_), .c(new_n34_), .O(new_n119_));
  and2   g086(.a(new_n109_), .b(new_n112_), .O(new_n120_));
  inv1   g087(.a(new_n97_), .O(new_n121_));
  nand2  g088(.a(new_n49_), .b(new_n65_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi22  g090(.a(new_n123_), .b(new_n46_), .c(new_n120_), .d(new_n95_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n119_), .O(z3));
  aoi21  g092(.a(new_n62_), .b(x04), .c(x17), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x22), .c(new_n79_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n68_), .c(x08), .O(new_n128_));
  aoi21  g095(.a(x23), .b(new_n83_), .c(new_n80_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n61_), .c(x09), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x16), .c(new_n73_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n107_), .c(new_n128_), .d(new_n47_), .O(z4));
  nor2   g099(.a(x24), .b(new_n103_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n38_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n36_), .O(new_n135_));
  nand3  g102(.a(new_n40_), .b(new_n34_), .c(x00), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n45_), .c(new_n39_), .O(new_n137_));
  or2    g104(.a(new_n137_), .b(new_n135_), .O(z5));
  nand2  g105(.a(new_n106_), .b(new_n34_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n94_), .c(new_n93_), .O(z7));
  nand2  g107(.a(z7), .b(new_n60_), .O(new_n141_));
  nor3   g108(.a(new_n105_), .b(x24), .c(new_n60_), .O(new_n142_));
  aoi21  g109(.a(new_n34_), .b(new_n60_), .c(new_n102_), .O(new_n143_));
  oai21  g110(.a(new_n133_), .b(new_n43_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n94_), .O(new_n145_));
  nand2  g112(.a(new_n74_), .b(x14), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x06), .c(new_n65_), .O(new_n147_));
  oai21  g114(.a(new_n145_), .b(new_n142_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(x20), .b(new_n67_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n72_), .c(x11), .O(new_n150_));
  nand2  g117(.a(new_n39_), .b(new_n60_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n150_), .c(new_n137_), .d(new_n135_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n148_), .c(new_n141_), .O(z6));
endmodule


