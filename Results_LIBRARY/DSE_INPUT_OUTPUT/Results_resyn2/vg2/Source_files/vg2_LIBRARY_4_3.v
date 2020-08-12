// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:18 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  nand2  g000(.a(x13), .b(x05), .O(new_n34_));
  inv1   g001(.a(x02), .O(new_n35_));
  inv1   g002(.a(x10), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  nand3  g007(.a(x24), .b(x07), .c(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  nand2  g011(.a(x24), .b(x07), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x13), .O(new_n46_));
  or2    g013(.a(x19), .b(x13), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  nor3   g016(.a(x20), .b(x14), .c(x11), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  aoi21  g019(.a(new_n48_), .b(new_n43_), .c(new_n52_), .O(z0));
  nand4  g020(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n54_));
  nand2  g021(.a(x09), .b(x04), .O(new_n55_));
  nand4  g022(.a(x23), .b(x22), .c(x20), .d(x11), .O(new_n56_));
  nor3   g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g024(.a(x18), .O(new_n58_));
  nand4  g025(.a(new_n37_), .b(x21), .c(new_n36_), .d(new_n35_), .O(new_n59_));
  oai21  g026(.a(x13), .b(x05), .c(x24), .O(new_n60_));
  oai21  g027(.a(new_n60_), .b(new_n58_), .c(new_n59_), .O(new_n61_));
  nand4  g028(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  nand2  g031(.a(x07), .b(new_n49_), .O(new_n65_));
  nand2  g032(.a(new_n49_), .b(x00), .O(new_n66_));
  oai22  g033(.a(new_n66_), .b(new_n38_), .c(new_n65_), .d(new_n60_), .O(new_n67_));
  inv1   g034(.a(x20), .O(new_n68_));
  nor2   g035(.a(x14), .b(x11), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x12), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  inv1   g042(.a(x04), .O(new_n76_));
  nand2  g043(.a(new_n51_), .b(new_n76_), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  inv1   g045(.a(x17), .O(new_n79_));
  inv1   g046(.a(x22), .O(new_n80_));
  inv1   g047(.a(x23), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n75_), .c(new_n67_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  nor2   g053(.a(x13), .b(x05), .O(new_n87_));
  inv1   g054(.a(new_n54_), .O(new_n88_));
  nor2   g055(.a(new_n56_), .b(new_n55_), .O(new_n89_));
  nand4  g056(.a(new_n63_), .b(new_n89_), .c(new_n88_), .d(x15), .O(new_n90_));
  nor2   g057(.a(x12), .b(x09), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n51_), .c(new_n69_), .d(new_n76_), .O(new_n92_));
  inv1   g059(.a(new_n82_), .O(new_n93_));
  nand4  g060(.a(new_n68_), .b(x19), .c(new_n71_), .d(new_n49_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n86_), .O(z1));
  nor2   g066(.a(new_n37_), .b(new_n58_), .O(new_n100_));
  nand3  g067(.a(x06), .b(x03), .c(x01), .O(new_n101_));
  nand3  g068(.a(x20), .b(x14), .c(x11), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n100_), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n100_), .b(x13), .O(new_n105_));
  nand2  g072(.a(new_n87_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n59_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  oai21  g075(.a(new_n104_), .b(new_n44_), .c(new_n108_), .O(z2));
  nand3  g076(.a(new_n51_), .b(new_n50_), .c(new_n71_), .O(new_n110_));
  inv1   g077(.a(new_n102_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n88_), .c(x21), .O(new_n112_));
  oai21  g079(.a(new_n110_), .b(new_n66_), .c(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n39_), .O(new_n114_));
  nand3  g081(.a(new_n111_), .b(new_n88_), .c(x15), .O(new_n115_));
  nand2  g082(.a(new_n51_), .b(new_n69_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n94_), .c(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n87_), .O(new_n118_));
  inv1   g085(.a(new_n60_), .O(new_n119_));
  nand3  g086(.a(new_n111_), .b(new_n88_), .c(x18), .O(new_n120_));
  oai21  g087(.a(new_n110_), .b(new_n65_), .c(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n118_), .c(new_n114_), .d(new_n34_), .O(z3));
  oai21  g090(.a(x23), .b(new_n76_), .c(new_n79_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n80_), .c(x09), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x16), .c(new_n71_), .O(new_n126_));
  nand2  g093(.a(new_n119_), .b(x07), .O(new_n127_));
  nand2  g094(.a(new_n87_), .b(x19), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n127_), .c(new_n40_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  oai21  g097(.a(new_n81_), .b(x04), .c(x17), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x22), .c(new_n72_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n78_), .c(x08), .O(new_n133_));
  inv1   g100(.a(new_n61_), .O(new_n134_));
  nand2  g101(.a(new_n106_), .b(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n130_), .c(new_n34_), .O(z4));
  nand4  g104(.a(new_n128_), .b(new_n127_), .c(new_n40_), .d(new_n34_), .O(z5));
  inv1   g105(.a(x14), .O(new_n139_));
  nand2  g106(.a(x20), .b(new_n139_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n49_), .c(x11), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x03), .c(new_n129_), .O(new_n142_));
  inv1   g109(.a(x11), .O(new_n143_));
  aoi21  g110(.a(new_n68_), .b(x14), .c(new_n49_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n143_), .c(x03), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n142_), .c(new_n34_), .O(z6));
  nand3  g114(.a(new_n106_), .b(new_n134_), .c(new_n34_), .O(z7));
endmodule


