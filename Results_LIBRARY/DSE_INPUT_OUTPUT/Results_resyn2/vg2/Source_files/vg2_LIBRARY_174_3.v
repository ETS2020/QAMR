// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x13), .O(new_n34_));
  and2   g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  aoi21  g003(.a(new_n36_), .b(new_n34_), .c(x05), .O(new_n37_));
  oai21  g004(.a(new_n35_), .b(new_n34_), .c(new_n37_), .O(new_n38_));
  nand2  g005(.a(x13), .b(x05), .O(new_n39_));
  nor3   g006(.a(x24), .b(x10), .c(x02), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x00), .O(new_n41_));
  nand2  g008(.a(new_n35_), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  nor3   g012(.a(x20), .b(x14), .c(x11), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  aoi21  g015(.a(new_n44_), .b(new_n38_), .c(new_n48_), .O(z0));
  nor2   g016(.a(x13), .b(x05), .O(new_n50_));
  nand4  g017(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n51_));
  nand3  g018(.a(x11), .b(x09), .c(x04), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g020(.a(x14), .b(x12), .O(new_n54_));
  nand4  g021(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g023(.a(x20), .b(x15), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  nor2   g026(.a(x14), .b(x11), .O(new_n60_));
  nor2   g027(.a(x08), .b(x06), .O(new_n61_));
  nor2   g028(.a(x20), .b(new_n36_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n47_), .d(new_n60_), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nor2   g032(.a(x16), .b(x12), .O(new_n66_));
  nor3   g033(.a(x23), .b(x22), .c(x17), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  nand2  g037(.a(new_n40_), .b(new_n39_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand3  g039(.a(new_n67_), .b(new_n66_), .c(new_n46_), .O(new_n73_));
  nor3   g040(.a(x09), .b(x08), .c(x04), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n47_), .c(new_n45_), .d(x00), .O(new_n75_));
  and2   g042(.a(x21), .b(x20), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n56_), .c(new_n53_), .O(new_n77_));
  oai21  g044(.a(new_n75_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g046(.a(new_n39_), .b(x24), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n50_), .O(new_n81_));
  inv1   g048(.a(x18), .O(new_n82_));
  inv1   g049(.a(x20), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n56_), .c(new_n53_), .O(new_n85_));
  nand4  g052(.a(new_n74_), .b(new_n47_), .c(x07), .d(new_n45_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n73_), .c(new_n85_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n79_), .c(new_n70_), .O(z1));
  inv1   g056(.a(x05), .O(new_n90_));
  and2   g057(.a(x24), .b(x18), .O(new_n91_));
  nand3  g058(.a(x06), .b(x03), .c(x01), .O(new_n92_));
  nand2  g059(.a(x14), .b(x11), .O(new_n93_));
  nor3   g060(.a(new_n93_), .b(new_n92_), .c(new_n83_), .O(new_n94_));
  aoi21  g061(.a(new_n94_), .b(new_n91_), .c(x13), .O(new_n95_));
  nand2  g062(.a(new_n91_), .b(x13), .O(new_n96_));
  nand2  g063(.a(new_n50_), .b(x15), .O(new_n97_));
  nand2  g064(.a(new_n40_), .b(x21), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  oai21  g067(.a(new_n95_), .b(new_n90_), .c(new_n100_), .O(z2));
  inv1   g068(.a(new_n51_), .O(new_n102_));
  inv1   g069(.a(new_n93_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n57_), .c(new_n63_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n50_), .O(new_n106_));
  nand2  g073(.a(new_n45_), .b(x00), .O(new_n107_));
  inv1   g074(.a(x08), .O(new_n108_));
  nand3  g075(.a(new_n47_), .b(new_n46_), .c(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n103_), .b(new_n76_), .c(new_n102_), .O(new_n110_));
  oai21  g077(.a(new_n109_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  nand2  g079(.a(x07), .b(new_n45_), .O(new_n113_));
  nand3  g080(.a(new_n103_), .b(new_n84_), .c(new_n102_), .O(new_n114_));
  oai21  g081(.a(new_n109_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n81_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n112_), .c(new_n106_), .O(z3));
  inv1   g084(.a(x22), .O(new_n118_));
  inv1   g085(.a(x17), .O(new_n119_));
  oai21  g086(.a(x23), .b(new_n64_), .c(new_n119_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n118_), .c(x09), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x16), .c(new_n108_), .O(new_n122_));
  nand2  g089(.a(new_n50_), .b(x19), .O(new_n123_));
  inv1   g090(.a(new_n50_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n35_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n123_), .c(new_n41_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  inv1   g094(.a(x16), .O(new_n128_));
  inv1   g095(.a(x23), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n65_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n128_), .c(x08), .O(new_n132_));
  nand2  g099(.a(new_n91_), .b(new_n124_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n98_), .c(new_n97_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n127_), .c(new_n39_), .O(z4));
  inv1   g103(.a(new_n126_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n39_), .O(z5));
  inv1   g105(.a(x11), .O(new_n139_));
  aoi21  g106(.a(new_n83_), .b(x14), .c(new_n45_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n139_), .c(x03), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n134_), .O(new_n142_));
  inv1   g109(.a(x14), .O(new_n143_));
  nand2  g110(.a(x20), .b(new_n143_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n45_), .c(x11), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x03), .c(new_n126_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n142_), .c(new_n39_), .O(z6));
  nand4  g114(.a(new_n133_), .b(new_n98_), .c(new_n97_), .d(new_n39_), .O(z7));
endmodule


