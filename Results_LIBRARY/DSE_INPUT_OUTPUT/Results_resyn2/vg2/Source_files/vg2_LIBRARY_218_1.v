// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  nor2   g000(.a(x11), .b(x06), .O(new_n34_));
  nor2   g001(.a(x03), .b(x01), .O(new_n35_));
  nor2   g002(.a(x20), .b(x14), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  nand2  g009(.a(x19), .b(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(x24), .O(new_n44_));
  nand3  g011(.a(x24), .b(x07), .c(x05), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n44_), .c(new_n38_), .O(new_n47_));
  oai21  g014(.a(new_n39_), .b(x05), .c(new_n47_), .O(z0));
  nand3  g015(.a(x23), .b(x22), .c(x14), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand4  g017(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x21), .b(x20), .c(x17), .d(x16), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n54_), .c(new_n52_), .d(new_n50_), .O(new_n57_));
  nor2   g024(.a(x12), .b(x04), .O(new_n58_));
  nor2   g025(.a(x16), .b(x14), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n35_), .d(new_n34_), .O(new_n60_));
  nor2   g027(.a(x09), .b(x08), .O(new_n61_));
  nor2   g028(.a(x20), .b(x17), .O(new_n62_));
  nor2   g029(.a(x23), .b(x22), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x00), .O(new_n64_));
  oai21  g031(.a(new_n64_), .b(new_n60_), .c(new_n57_), .O(new_n65_));
  inv1   g032(.a(x13), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x05), .O(new_n67_));
  nand2  g034(.a(new_n41_), .b(new_n40_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g036(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x19), .O(new_n70_));
  nand4  g037(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n54_), .c(new_n52_), .d(new_n50_), .O(new_n73_));
  oai21  g040(.a(new_n70_), .b(new_n60_), .c(new_n73_), .O(new_n74_));
  inv1   g041(.a(x05), .O(new_n75_));
  nor2   g042(.a(new_n66_), .b(new_n75_), .O(new_n76_));
  aoi22  g043(.a(new_n76_), .b(new_n74_), .c(new_n69_), .d(new_n65_), .O(new_n77_));
  nand3  g044(.a(x24), .b(x18), .c(x05), .O(new_n78_));
  nand2  g045(.a(x15), .b(new_n75_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(x13), .c(new_n78_), .O(new_n80_));
  nand3  g047(.a(x20), .b(x17), .c(x16), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n54_), .c(new_n52_), .d(new_n50_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand2  g051(.a(x19), .b(new_n75_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(x13), .c(new_n45_), .O(new_n86_));
  nand3  g053(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n60_), .O(new_n88_));
  aoi22  g055(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n80_), .O(new_n89_));
  oai21  g056(.a(new_n77_), .b(x24), .c(new_n89_), .O(z1));
  nand2  g057(.a(x03), .b(x01), .O(new_n91_));
  nand4  g058(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g060(.a(new_n93_), .b(x15), .c(x13), .O(new_n94_));
  inv1   g061(.a(new_n78_), .O(new_n95_));
  nand2  g062(.a(x15), .b(x13), .O(new_n96_));
  nor2   g063(.a(x10), .b(x02), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x21), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n96_), .c(x24), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n95_), .c(new_n93_), .O(new_n100_));
  oai21  g067(.a(new_n94_), .b(x05), .c(new_n100_), .O(z2));
  inv1   g068(.a(x24), .O(new_n102_));
  nand2  g069(.a(new_n93_), .b(x08), .O(new_n103_));
  aoi21  g070(.a(new_n98_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  inv1   g071(.a(x08), .O(new_n105_));
  nand2  g072(.a(new_n38_), .b(new_n105_), .O(new_n106_));
  aoi21  g073(.a(new_n43_), .b(new_n42_), .c(new_n106_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n104_), .c(new_n102_), .O(new_n108_));
  nand2  g075(.a(new_n79_), .b(new_n78_), .O(new_n109_));
  nand3  g076(.a(new_n93_), .b(new_n109_), .c(x08), .O(new_n110_));
  aoi21  g077(.a(new_n85_), .b(new_n45_), .c(new_n106_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n67_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(z3));
  inv1   g080(.a(x16), .O(new_n114_));
  inv1   g081(.a(x09), .O(new_n115_));
  inv1   g082(.a(x23), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(x04), .c(x17), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x22), .c(new_n115_), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n114_), .c(x08), .O(new_n119_));
  inv1   g086(.a(new_n67_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n44_), .c(new_n86_), .O(new_n121_));
  inv1   g088(.a(x22), .O(new_n122_));
  inv1   g089(.a(x04), .O(new_n123_));
  inv1   g090(.a(x17), .O(new_n124_));
  aoi21  g091(.a(x23), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n122_), .c(x09), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x16), .c(new_n105_), .O(new_n127_));
  aoi21  g094(.a(new_n99_), .b(new_n120_), .c(new_n80_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n127_), .c(new_n121_), .d(new_n119_), .O(z4));
  oai21  g096(.a(x24), .b(new_n66_), .c(x05), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x19), .O(new_n131_));
  inv1   g098(.a(new_n42_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n131_), .c(new_n120_), .d(new_n45_), .O(z5));
  inv1   g101(.a(x11), .O(new_n135_));
  inv1   g102(.a(x06), .O(new_n136_));
  inv1   g103(.a(x20), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x14), .c(new_n136_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n135_), .c(x03), .O(new_n139_));
  inv1   g106(.a(x03), .O(new_n140_));
  inv1   g107(.a(x14), .O(new_n141_));
  oai21  g108(.a(x20), .b(new_n141_), .c(x06), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x11), .c(new_n140_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n128_), .c(new_n139_), .d(new_n121_), .O(z6));
  inv1   g111(.a(new_n128_), .O(z7));
endmodule


