// Benchmark "FAU" written by ABC on Mon Jul  6 14:58:36 2020

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
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n35_), .b(x19), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand4  g006(.a(new_n34_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  aoi21  g008(.a(new_n36_), .b(x07), .c(new_n41_), .O(new_n42_));
  inv1   g009(.a(x06), .O(new_n43_));
  inv1   g010(.a(x11), .O(new_n44_));
  nor2   g011(.a(x03), .b(x01), .O(new_n45_));
  nor2   g012(.a(x20), .b(x14), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n42_), .O(z0));
  nand3  g015(.a(x11), .b(x09), .c(x04), .O(new_n49_));
  nand4  g016(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g018(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n52_));
  nand4  g019(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nor2   g022(.a(x23), .b(x22), .O(new_n56_));
  nor2   g023(.a(x11), .b(x09), .O(new_n57_));
  nor2   g024(.a(x08), .b(x06), .O(new_n58_));
  inv1   g025(.a(x19), .O(new_n59_));
  nor2   g026(.a(x20), .b(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n61_));
  nor3   g028(.a(x04), .b(x03), .c(x01), .O(new_n62_));
  nor2   g029(.a(x17), .b(x16), .O(new_n63_));
  nor2   g030(.a(x14), .b(x12), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(new_n61_), .c(new_n55_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand4  g034(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n68_));
  nand4  g035(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  nor2   g038(.a(x12), .b(x11), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n63_), .c(new_n56_), .d(new_n46_), .O(new_n73_));
  inv1   g040(.a(x00), .O(new_n74_));
  nor2   g041(.a(x04), .b(new_n74_), .O(new_n75_));
  nor2   g042(.a(x09), .b(x08), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n45_), .d(new_n43_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n73_), .c(new_n71_), .O(new_n78_));
  nor3   g045(.a(x24), .b(x10), .c(x02), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n51_), .O(new_n83_));
  nand4  g050(.a(new_n76_), .b(new_n62_), .c(x07), .d(new_n43_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n73_), .c(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n80_), .c(new_n67_), .O(z1));
  nand2  g054(.a(new_n35_), .b(x15), .O(new_n88_));
  nand4  g055(.a(new_n34_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g057(.a(new_n36_), .b(x18), .c(new_n90_), .O(new_n91_));
  inv1   g058(.a(x01), .O(new_n92_));
  inv1   g059(.a(x03), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g061(.a(x14), .O(new_n95_));
  inv1   g062(.a(x20), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n94_), .c(x11), .d(x06), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n91_), .O(z2));
  nand2  g066(.a(new_n60_), .b(new_n58_), .O(new_n100_));
  nor2   g067(.a(new_n95_), .b(new_n44_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(x20), .c(x15), .O(new_n102_));
  nand3  g069(.a(new_n45_), .b(new_n95_), .c(new_n44_), .O(new_n103_));
  oai22  g070(.a(new_n103_), .b(new_n100_), .c(new_n102_), .d(new_n50_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n35_), .O(new_n105_));
  inv1   g072(.a(x08), .O(new_n106_));
  nand3  g073(.a(new_n46_), .b(new_n44_), .c(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n43_), .b(new_n93_), .c(new_n92_), .d(x00), .O(new_n108_));
  nand3  g075(.a(new_n101_), .b(x21), .c(x20), .O(new_n109_));
  oai22  g076(.a(new_n109_), .b(new_n50_), .c(new_n108_), .d(new_n107_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n79_), .O(new_n111_));
  nand3  g078(.a(new_n101_), .b(x20), .c(x18), .O(new_n112_));
  nand3  g079(.a(new_n45_), .b(x07), .c(new_n43_), .O(new_n113_));
  oai22  g080(.a(new_n113_), .b(new_n107_), .c(new_n112_), .d(new_n50_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n36_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n111_), .c(new_n105_), .O(z3));
  inv1   g083(.a(x16), .O(new_n117_));
  inv1   g084(.a(x09), .O(new_n118_));
  inv1   g085(.a(x23), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x04), .c(x17), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(x22), .c(new_n118_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n117_), .c(x08), .O(new_n122_));
  inv1   g089(.a(x22), .O(new_n123_));
  inv1   g090(.a(x04), .O(new_n124_));
  inv1   g091(.a(x17), .O(new_n125_));
  aoi21  g092(.a(x23), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n123_), .c(x09), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x16), .c(new_n106_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n91_), .c(new_n122_), .d(new_n42_), .O(z4));
  nand2  g096(.a(new_n36_), .b(x07), .O(new_n130_));
  nand3  g097(.a(new_n40_), .b(new_n37_), .c(new_n130_), .O(z5));
  aoi21  g098(.a(x20), .b(new_n95_), .c(x06), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x11), .c(new_n93_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(z5), .O(new_n134_));
  nand2  g101(.a(new_n36_), .b(x18), .O(new_n135_));
  nand3  g102(.a(new_n89_), .b(new_n88_), .c(new_n135_), .O(z7));
  aoi21  g103(.a(new_n96_), .b(x14), .c(new_n43_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n44_), .c(x03), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(z7), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n134_), .O(z6));
endmodule


