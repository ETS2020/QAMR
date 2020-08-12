// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x13), .O(new_n34_));
  nor3   g001(.a(x20), .b(x14), .c(x11), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nor2   g003(.a(x03), .b(x01), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(x06), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n37_), .c(x24), .O(new_n40_));
  oai21  g007(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g009(.a(x06), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nor3   g011(.a(x24), .b(x10), .c(x02), .O(new_n45_));
  aoi22  g012(.a(new_n45_), .b(x00), .c(new_n44_), .d(x19), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n37_), .c(new_n35_), .d(new_n43_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n42_), .O(z0));
  inv1   g017(.a(x17), .O(new_n51_));
  nor2   g018(.a(x16), .b(x12), .O(new_n52_));
  nor2   g019(.a(x23), .b(x22), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n35_), .d(new_n51_), .O(new_n54_));
  nor3   g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  nor2   g022(.a(x09), .b(x08), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(new_n43_), .d(x00), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  nand3  g025(.a(x11), .b(x09), .c(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g027(.a(x14), .b(x12), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  and2   g030(.a(x21), .b(x20), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  oai21  g032(.a(new_n57_), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n45_), .O(new_n67_));
  nand2  g034(.a(x13), .b(x05), .O(new_n68_));
  and2   g035(.a(x20), .b(x15), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n63_), .c(new_n60_), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nor2   g038(.a(x14), .b(x11), .O(new_n72_));
  nand4  g039(.a(new_n55_), .b(new_n72_), .c(new_n51_), .d(new_n71_), .O(new_n73_));
  nor2   g040(.a(x08), .b(x06), .O(new_n74_));
  inv1   g041(.a(x19), .O(new_n75_));
  nor2   g042(.a(x20), .b(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n74_), .c(new_n53_), .d(new_n52_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n73_), .c(new_n70_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  nand3  g046(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(new_n80_));
  inv1   g047(.a(x18), .O(new_n81_));
  inv1   g048(.a(x20), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n63_), .c(new_n60_), .O(new_n84_));
  oai21  g051(.a(new_n80_), .b(new_n54_), .c(new_n84_), .O(new_n85_));
  inv1   g052(.a(x24), .O(new_n86_));
  nor2   g053(.a(new_n44_), .b(new_n86_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n79_), .c(new_n68_), .d(new_n67_), .O(z1));
  inv1   g056(.a(x05), .O(new_n90_));
  nor2   g057(.a(new_n86_), .b(new_n81_), .O(new_n91_));
  nand3  g058(.a(x06), .b(x03), .c(x01), .O(new_n92_));
  nand3  g059(.a(x20), .b(x14), .c(x11), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g061(.a(new_n94_), .b(new_n91_), .c(x13), .O(new_n95_));
  nand2  g062(.a(new_n91_), .b(x13), .O(new_n96_));
  nand2  g063(.a(new_n45_), .b(x21), .O(new_n97_));
  nand2  g064(.a(new_n44_), .b(x15), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  oai21  g067(.a(new_n95_), .b(new_n90_), .c(new_n100_), .O(z2));
  nand2  g068(.a(new_n76_), .b(new_n74_), .O(new_n102_));
  nand3  g069(.a(new_n69_), .b(x14), .c(x11), .O(new_n103_));
  nand2  g070(.a(new_n37_), .b(new_n72_), .O(new_n104_));
  oai22  g071(.a(new_n104_), .b(new_n102_), .c(new_n103_), .d(new_n58_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nand2  g073(.a(new_n39_), .b(new_n37_), .O(new_n107_));
  inv1   g074(.a(x08), .O(new_n108_));
  nand2  g075(.a(new_n35_), .b(new_n108_), .O(new_n109_));
  inv1   g076(.a(new_n93_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x18), .O(new_n111_));
  oai22  g078(.a(new_n111_), .b(new_n58_), .c(new_n109_), .d(new_n107_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand3  g080(.a(new_n37_), .b(new_n43_), .c(x00), .O(new_n114_));
  nand2  g081(.a(new_n110_), .b(x21), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n58_), .c(new_n114_), .d(new_n109_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n45_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n113_), .c(new_n106_), .d(new_n68_), .O(z3));
  inv1   g085(.a(x16), .O(new_n119_));
  inv1   g086(.a(x23), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(x04), .c(x17), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(x22), .c(new_n71_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n119_), .c(x08), .O(new_n123_));
  inv1   g090(.a(new_n44_), .O(new_n124_));
  nand2  g091(.a(new_n91_), .b(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n98_), .c(new_n97_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  inv1   g094(.a(x22), .O(new_n128_));
  inv1   g095(.a(x04), .O(new_n129_));
  oai21  g096(.a(x23), .b(new_n129_), .c(new_n51_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n128_), .c(x09), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x16), .c(new_n108_), .O(new_n132_));
  nand2  g099(.a(new_n87_), .b(x07), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n46_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n127_), .c(new_n68_), .O(z4));
  nand3  g103(.a(new_n133_), .b(new_n68_), .c(new_n46_), .O(z5));
  inv1   g104(.a(x11), .O(new_n138_));
  aoi21  g105(.a(new_n82_), .b(x14), .c(new_n43_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n138_), .c(x03), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n126_), .c(new_n68_), .O(new_n141_));
  inv1   g108(.a(x03), .O(new_n142_));
  inv1   g109(.a(x14), .O(new_n143_));
  aoi21  g110(.a(x20), .b(new_n143_), .c(x06), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x11), .c(new_n142_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n134_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n141_), .c(new_n68_), .O(z6));
  and2   g114(.a(new_n126_), .b(new_n68_), .O(z7));
endmodule


