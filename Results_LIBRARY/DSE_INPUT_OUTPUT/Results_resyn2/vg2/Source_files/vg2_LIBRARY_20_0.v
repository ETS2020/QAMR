// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:27 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x11), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  inv1   g003(.a(x01), .O(new_n37_));
  inv1   g004(.a(x03), .O(new_n38_));
  inv1   g005(.a(x06), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  oai21  g010(.a(new_n42_), .b(x13), .c(x19), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  inv1   g017(.a(x19), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(x05), .c(new_n49_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x24), .O(new_n54_));
  and2   g021(.a(x24), .b(x07), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g023(.a(new_n56_), .b(new_n42_), .c(new_n45_), .O(z0));
  nand2  g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x20), .b(x14), .c(x06), .d(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n61_));
  nand4  g028(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x15), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x13), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(x19), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  inv1   g037(.a(x24), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n34_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  inv1   g048(.a(x08), .O(new_n82_));
  nand3  g049(.a(new_n36_), .b(new_n35_), .c(new_n82_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n40_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g052(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nor2   g054(.a(new_n50_), .b(new_n43_), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(x15), .c(new_n87_), .O(new_n89_));
  oai22  g056(.a(new_n89_), .b(new_n64_), .c(new_n85_), .d(new_n53_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n71_), .O(new_n91_));
  inv1   g058(.a(new_n85_), .O(new_n92_));
  nor2   g059(.a(x13), .b(x05), .O(new_n93_));
  or2    g060(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi22  g063(.a(new_n96_), .b(new_n65_), .c(new_n94_), .d(new_n92_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n91_), .c(new_n70_), .O(z1));
  nand2  g065(.a(new_n67_), .b(new_n43_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  inv1   g067(.a(new_n95_), .O(new_n101_));
  nor3   g068(.a(x24), .b(new_n66_), .c(new_n50_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n101_), .c(x05), .O(new_n103_));
  nand2  g070(.a(new_n101_), .b(x13), .O(new_n104_));
  nand2  g071(.a(new_n87_), .b(new_n71_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand4  g073(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n58_), .O(new_n108_));
  oai21  g075(.a(new_n106_), .b(new_n100_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n51_), .b(new_n43_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(z2));
  nand2  g078(.a(new_n108_), .b(x08), .O(new_n112_));
  nand2  g079(.a(new_n52_), .b(x05), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nor3   g081(.a(new_n83_), .b(new_n40_), .c(x11), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g083(.a(new_n112_), .b(new_n89_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n71_), .O(new_n118_));
  inv1   g085(.a(new_n112_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n67_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x19), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n43_), .O(new_n122_));
  aoi22  g089(.a(new_n115_), .b(new_n94_), .c(new_n119_), .d(new_n96_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n122_), .c(new_n118_), .O(z3));
  aoi21  g091(.a(new_n75_), .b(x04), .c(x17), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x22), .c(new_n78_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n72_), .c(x08), .O(new_n127_));
  aoi21  g094(.a(new_n88_), .b(new_n71_), .c(new_n93_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n127_), .c(new_n99_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x19), .O(new_n130_));
  nand2  g097(.a(new_n126_), .b(new_n72_), .O(new_n131_));
  aoi21  g098(.a(new_n49_), .b(new_n71_), .c(new_n55_), .O(new_n132_));
  aoi21  g099(.a(new_n131_), .b(new_n82_), .c(new_n132_), .O(new_n133_));
  aoi21  g100(.a(x23), .b(new_n77_), .c(new_n73_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n74_), .c(x09), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x16), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x08), .c(new_n105_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n133_), .c(new_n110_), .O(new_n138_));
  nand2  g105(.a(new_n136_), .b(x08), .O(new_n139_));
  nand2  g106(.a(new_n50_), .b(new_n82_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n101_), .c(x19), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n103_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n138_), .c(new_n130_), .O(z4));
  oai21  g111(.a(new_n52_), .b(x05), .c(new_n56_), .O(z5));
  nand2  g112(.a(new_n106_), .b(new_n38_), .O(new_n146_));
  oai21  g113(.a(new_n67_), .b(new_n51_), .c(new_n43_), .O(new_n147_));
  nand2  g114(.a(x20), .b(new_n35_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n39_), .c(x11), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(x03), .c(new_n94_), .d(new_n54_), .O(new_n150_));
  oai22  g117(.a(new_n95_), .b(new_n38_), .c(new_n89_), .d(x24), .O(new_n151_));
  nand2  g118(.a(new_n36_), .b(x14), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x06), .c(new_n34_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n150_), .c(new_n147_), .d(new_n146_), .O(z6));
  nand4  g122(.a(new_n147_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(z7));
endmodule


