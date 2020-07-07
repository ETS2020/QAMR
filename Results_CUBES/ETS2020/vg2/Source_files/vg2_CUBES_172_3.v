// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x24), .O(new_n35_));
  nand3  g001(.a(x15), .b(x13), .c(x05), .O(new_n36_));
  nor2   g002(.a(x10), .b(x02), .O(new_n37_));
  nand2  g003(.a(new_n37_), .b(x21), .O(new_n38_));
  nand2  g004(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g005(.a(x03), .b(x01), .O(new_n40_));
  nand4  g006(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n41_));
  nor2   g007(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand4  g008(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n43_));
  nand4  g009(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n44_));
  nor2   g010(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g011(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(new_n46_));
  nand2  g012(.a(new_n37_), .b(x00), .O(new_n47_));
  nand3  g013(.a(x19), .b(x13), .c(x05), .O(new_n48_));
  nand2  g014(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g015(.a(x04), .O(new_n50_));
  inv1   g016(.a(x06), .O(new_n51_));
  nor2   g017(.a(x03), .b(x01), .O(new_n52_));
  nor2   g018(.a(x09), .b(x08), .O(new_n53_));
  nand4  g019(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g020(.a(new_n54_), .O(new_n55_));
  inv1   g021(.a(x17), .O(new_n56_));
  inv1   g022(.a(x20), .O(new_n57_));
  inv1   g023(.a(x22), .O(new_n58_));
  inv1   g024(.a(x23), .O(new_n59_));
  nand4  g025(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g026(.a(x11), .O(new_n61_));
  inv1   g027(.a(x12), .O(new_n62_));
  inv1   g028(.a(x14), .O(new_n63_));
  inv1   g029(.a(x16), .O(new_n64_));
  nand4  g030(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nor2   g031(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand3  g032(.a(new_n66_), .b(new_n55_), .c(new_n49_), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g034(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand3  g035(.a(x11), .b(x09), .c(x04), .O(new_n70_));
  inv1   g036(.a(new_n70_), .O(new_n71_));
  nand4  g037(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n72_));
  inv1   g038(.a(new_n72_), .O(new_n73_));
  nand4  g039(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n74_));
  nand4  g040(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n75_));
  nor2   g041(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g042(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  inv1   g043(.a(new_n60_), .O(new_n78_));
  inv1   g044(.a(new_n65_), .O(new_n79_));
  nand3  g045(.a(new_n53_), .b(x07), .c(new_n51_), .O(new_n80_));
  inv1   g046(.a(new_n80_), .O(new_n81_));
  nor3   g047(.a(x04), .b(x03), .c(x01), .O(new_n82_));
  nand4  g048(.a(new_n82_), .b(new_n81_), .c(new_n79_), .d(new_n78_), .O(new_n83_));
  nand2  g049(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nor2   g050(.a(x13), .b(x05), .O(new_n85_));
  nor2   g051(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand2  g052(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand4  g053(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n88_));
  nor2   g054(.a(new_n88_), .b(new_n43_), .O(new_n89_));
  nand3  g055(.a(new_n89_), .b(new_n73_), .c(new_n71_), .O(new_n90_));
  inv1   g056(.a(x09), .O(new_n91_));
  nand4  g057(.a(new_n59_), .b(new_n58_), .c(new_n61_), .d(new_n91_), .O(new_n92_));
  inv1   g058(.a(new_n92_), .O(new_n93_));
  inv1   g059(.a(x08), .O(new_n94_));
  nand4  g060(.a(new_n57_), .b(x19), .c(new_n94_), .d(new_n51_), .O(new_n95_));
  inv1   g061(.a(new_n95_), .O(new_n96_));
  nand2  g062(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nor2   g063(.a(x17), .b(x16), .O(new_n98_));
  nand4  g064(.a(new_n98_), .b(new_n82_), .c(new_n63_), .d(new_n62_), .O(new_n99_));
  oai21  g065(.a(new_n99_), .b(new_n97_), .c(new_n90_), .O(new_n100_));
  nand2  g066(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand3  g067(.a(new_n101_), .b(new_n87_), .c(new_n69_), .O(z1));
  inv1   g068(.a(x05), .O(new_n103_));
  nand2  g069(.a(x24), .b(x18), .O(new_n104_));
  nand3  g070(.a(new_n35_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g071(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand3  g072(.a(new_n37_), .b(new_n35_), .c(x21), .O(new_n107_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand2  g074(.a(new_n85_), .b(x15), .O(new_n109_));
  nand3  g075(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nor2   g076(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand4  g077(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n112_));
  nor3   g078(.a(new_n112_), .b(new_n111_), .c(new_n40_), .O(z2));
  nor2   g079(.a(new_n63_), .b(new_n61_), .O(new_n114_));
  nand4  g080(.a(new_n114_), .b(new_n73_), .c(new_n39_), .d(x20), .O(new_n115_));
  nor2   g081(.a(x08), .b(x06), .O(new_n116_));
  nor3   g082(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  nand4  g083(.a(new_n117_), .b(new_n116_), .c(new_n52_), .d(new_n49_), .O(new_n118_));
  nand2  g084(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand2  g085(.a(new_n119_), .b(new_n35_), .O(new_n120_));
  nand4  g086(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n121_));
  nand4  g087(.a(new_n57_), .b(new_n63_), .c(new_n61_), .d(new_n94_), .O(new_n122_));
  nand3  g088(.a(new_n52_), .b(x07), .c(new_n51_), .O(new_n123_));
  oai22  g089(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n72_), .O(new_n124_));
  nand4  g090(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n125_));
  nand3  g091(.a(new_n52_), .b(new_n63_), .c(new_n61_), .O(new_n126_));
  oai22  g092(.a(new_n126_), .b(new_n95_), .c(new_n125_), .d(new_n72_), .O(new_n127_));
  aoi22  g093(.a(new_n127_), .b(new_n85_), .c(new_n124_), .d(new_n86_), .O(new_n128_));
  nand2  g094(.a(new_n128_), .b(new_n120_), .O(z3));
  aoi21  g095(.a(new_n59_), .b(x04), .c(x17), .O(new_n130_));
  oai21  g096(.a(new_n130_), .b(x22), .c(new_n91_), .O(new_n131_));
  aoi21  g097(.a(new_n131_), .b(new_n64_), .c(x08), .O(new_n132_));
  nand2  g098(.a(x24), .b(x07), .O(new_n133_));
  nand3  g099(.a(new_n35_), .b(x19), .c(x13), .O(new_n134_));
  aoi21  g100(.a(new_n134_), .b(new_n133_), .c(new_n103_), .O(new_n135_));
  nand2  g101(.a(new_n85_), .b(x19), .O(new_n136_));
  nand3  g102(.a(x24), .b(x13), .c(x07), .O(new_n137_));
  inv1   g103(.a(x02), .O(new_n138_));
  inv1   g104(.a(x10), .O(new_n139_));
  nand4  g105(.a(new_n35_), .b(new_n139_), .c(new_n138_), .d(x00), .O(new_n140_));
  nand3  g106(.a(new_n140_), .b(new_n137_), .c(new_n136_), .O(new_n141_));
  nor2   g107(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  aoi21  g108(.a(x23), .b(new_n50_), .c(new_n56_), .O(new_n143_));
  oai21  g109(.a(new_n143_), .b(new_n58_), .c(x09), .O(new_n144_));
  aoi21  g110(.a(new_n144_), .b(x16), .c(new_n94_), .O(new_n145_));
  oai22  g111(.a(new_n145_), .b(new_n111_), .c(new_n142_), .d(new_n132_), .O(z4));
  inv1   g112(.a(new_n111_), .O(z7));
  zero   g113(.O(z0));
  zero   g114(.O(z5));
  zero   g115(.O(z6));
endmodule


