// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:09 2020

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
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand2  g005(.a(new_n37_), .b(x01), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(x01), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  inv1   g014(.a(new_n35_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x13), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n41_), .c(new_n45_), .O(new_n51_));
  inv1   g018(.a(x03), .O(new_n52_));
  inv1   g019(.a(x06), .O(new_n53_));
  inv1   g020(.a(x20), .O(new_n54_));
  nor2   g021(.a(x14), .b(x11), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  aoi21  g023(.a(new_n51_), .b(new_n40_), .c(new_n56_), .O(z0));
  inv1   g024(.a(new_n46_), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nor2   g026(.a(x22), .b(x04), .O(new_n60_));
  nor2   g027(.a(x11), .b(x09), .O(new_n61_));
  nor2   g028(.a(x03), .b(x01), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  nor2   g030(.a(x14), .b(x12), .O(new_n64_));
  nor2   g031(.a(x17), .b(x16), .O(new_n65_));
  nor2   g032(.a(x20), .b(x08), .O(new_n66_));
  nor2   g033(.a(new_n35_), .b(x06), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand4  g035(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand3  g037(.a(x11), .b(x09), .c(x04), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(new_n70_), .O(new_n77_));
  oai21  g044(.a(new_n68_), .b(new_n63_), .c(new_n77_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x20), .d(x15), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n74_), .c(new_n72_), .d(new_n70_), .O(new_n82_));
  nor2   g049(.a(x08), .b(x06), .O(new_n83_));
  inv1   g050(.a(x19), .O(new_n84_));
  nor2   g051(.a(x20), .b(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n65_), .d(new_n64_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n63_), .c(new_n82_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n46_), .O(new_n88_));
  nand2  g055(.a(new_n65_), .b(new_n64_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand3  g057(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n91_));
  nand3  g058(.a(x19), .b(x13), .c(x05), .O(new_n92_));
  aoi21  g059(.a(new_n92_), .b(new_n91_), .c(x24), .O(new_n93_));
  nand2  g060(.a(new_n60_), .b(new_n59_), .O(new_n94_));
  nand3  g061(.a(new_n66_), .b(new_n53_), .c(new_n52_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n93_), .c(new_n90_), .d(new_n61_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n88_), .c(new_n79_), .O(z1));
  nand2  g065(.a(new_n58_), .b(x18), .O(new_n99_));
  nand2  g066(.a(new_n46_), .b(x15), .O(new_n100_));
  nor2   g067(.a(new_n52_), .b(new_n41_), .O(new_n101_));
  inv1   g068(.a(x11), .O(new_n102_));
  inv1   g069(.a(x14), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n101_), .c(x20), .d(x06), .O(new_n105_));
  aoi21  g072(.a(new_n100_), .b(new_n99_), .c(new_n105_), .O(z2));
  nand2  g073(.a(x20), .b(x18), .O(new_n107_));
  nand2  g074(.a(new_n104_), .b(new_n70_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n55_), .b(new_n54_), .O(new_n110_));
  nand3  g077(.a(new_n83_), .b(new_n62_), .c(new_n48_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n109_), .c(new_n58_), .O(new_n113_));
  nand2  g080(.a(x20), .b(x15), .O(new_n114_));
  nor2   g081(.a(new_n108_), .b(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n85_), .b(new_n83_), .O(new_n116_));
  nand2  g083(.a(new_n62_), .b(new_n55_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n115_), .c(new_n46_), .O(new_n119_));
  inv1   g086(.a(new_n95_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n93_), .c(new_n55_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n119_), .c(new_n113_), .O(z3));
  inv1   g089(.a(x16), .O(new_n123_));
  inv1   g090(.a(x09), .O(new_n124_));
  aoi21  g091(.a(new_n59_), .b(x04), .c(x17), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x22), .c(new_n124_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n123_), .c(x08), .O(new_n127_));
  nand3  g094(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n38_), .O(new_n129_));
  inv1   g096(.a(x08), .O(new_n130_));
  inv1   g097(.a(x22), .O(new_n131_));
  inv1   g098(.a(x04), .O(new_n132_));
  inv1   g099(.a(x17), .O(new_n133_));
  aoi21  g100(.a(x23), .b(new_n132_), .c(new_n133_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n131_), .c(x09), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x16), .c(new_n130_), .O(new_n136_));
  nand2  g103(.a(x24), .b(x18), .O(new_n137_));
  nand3  g104(.a(new_n36_), .b(x15), .c(x13), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n137_), .c(new_n34_), .O(new_n139_));
  nand4  g106(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n140_));
  nand3  g107(.a(x24), .b(x18), .c(x13), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n140_), .c(new_n100_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n136_), .c(new_n129_), .d(new_n127_), .O(z4));
  inv1   g111(.a(new_n129_), .O(z5));
  oai21  g112(.a(new_n54_), .b(x14), .c(new_n53_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n102_), .c(x03), .O(new_n147_));
  oai21  g114(.a(x20), .b(new_n103_), .c(x06), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x11), .c(new_n52_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n143_), .c(new_n147_), .d(new_n129_), .O(z6));
  inv1   g117(.a(new_n143_), .O(z7));
endmodule


