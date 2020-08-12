// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x05), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x13), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x14), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nor3   g017(.a(x11), .b(x03), .c(x01), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g019(.a(new_n45_), .b(new_n38_), .c(new_n52_), .O(z0));
  inv1   g020(.a(x09), .O(new_n54_));
  inv1   g021(.a(x11), .O(new_n55_));
  inv1   g022(.a(x12), .O(new_n56_));
  inv1   g023(.a(x16), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  inv1   g025(.a(x01), .O(new_n59_));
  inv1   g026(.a(x03), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n64_), .c(x07), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(x13), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(x24), .O(new_n72_));
  inv1   g039(.a(x15), .O(new_n73_));
  nand3  g040(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n74_));
  nand2  g041(.a(x13), .b(x05), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand2  g043(.a(x06), .b(x04), .O(new_n77_));
  nand4  g044(.a(x16), .b(x12), .c(x09), .d(x08), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  inv1   g050(.a(x19), .O(new_n84_));
  xor2a  g051(.a(x13), .b(x05), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n84_), .c(new_n41_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n69_), .c(new_n64_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n35_), .O(new_n89_));
  nand2  g056(.a(new_n42_), .b(x15), .O(new_n90_));
  nand2  g057(.a(x24), .b(x18), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n82_), .c(new_n79_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n89_), .c(new_n72_), .O(z1));
  nand2  g061(.a(x20), .b(x06), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nor2   g064(.a(new_n73_), .b(x05), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n96_), .c(x24), .O(new_n99_));
  inv1   g066(.a(new_n91_), .O(new_n100_));
  aoi21  g067(.a(new_n76_), .b(new_n35_), .c(new_n100_), .O(new_n101_));
  oai22  g068(.a(new_n101_), .b(new_n97_), .c(new_n99_), .d(x13), .O(z2));
  nand3  g069(.a(new_n96_), .b(new_n76_), .c(x08), .O(new_n103_));
  nand3  g070(.a(x19), .b(x13), .c(x05), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n41_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n51_), .c(new_n50_), .d(new_n62_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n35_), .O(new_n108_));
  nand2  g075(.a(new_n43_), .b(new_n34_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n51_), .c(new_n50_), .d(new_n62_), .O(new_n110_));
  nand3  g077(.a(new_n96_), .b(new_n92_), .c(x08), .O(new_n111_));
  inv1   g078(.a(x13), .O(new_n112_));
  nand2  g079(.a(x24), .b(new_n112_), .O(new_n113_));
  and2   g080(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n110_), .c(new_n108_), .O(z3));
  oai21  g082(.a(new_n67_), .b(x04), .c(x17), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(x22), .c(new_n54_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n57_), .c(x08), .O(new_n118_));
  nor2   g085(.a(new_n75_), .b(x24), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n42_), .c(x15), .O(new_n120_));
  inv1   g087(.a(new_n74_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n35_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n120_), .c(new_n91_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand2  g091(.a(new_n45_), .b(new_n38_), .O(z5));
  oai21  g092(.a(x23), .b(new_n61_), .c(new_n65_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n66_), .c(x09), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x16), .c(new_n62_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(z5), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n124_), .c(new_n113_), .O(z4));
  aoi21  g097(.a(x20), .b(new_n47_), .c(x06), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x11), .c(new_n60_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(z5), .O(new_n133_));
  nand2  g100(.a(new_n48_), .b(x14), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x06), .c(new_n55_), .O(new_n135_));
  nand3  g102(.a(new_n35_), .b(x15), .c(x05), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n91_), .c(new_n112_), .O(new_n137_));
  aoi21  g104(.a(new_n90_), .b(new_n74_), .c(x24), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n135_), .d(new_n60_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n133_), .O(z6));
  or2    g107(.a(new_n138_), .b(new_n137_), .O(z7));
endmodule


