// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x19), .O(new_n35_));
  nand3  g002(.a(x24), .b(x07), .c(x05), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x05), .O(new_n41_));
  nor3   g008(.a(x24), .b(x10), .c(x02), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x13), .O(new_n45_));
  oai21  g012(.a(new_n38_), .b(x00), .c(new_n45_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nor2   g021(.a(x11), .b(x08), .O(new_n55_));
  nor2   g022(.a(x24), .b(x20), .O(new_n56_));
  nor2   g023(.a(x06), .b(x01), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  inv1   g025(.a(x03), .O(new_n59_));
  inv1   g026(.a(x14), .O(new_n60_));
  nor3   g027(.a(x22), .b(x17), .c(x16), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  inv1   g030(.a(x12), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n58_), .c(x13), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(x00), .O(new_n70_));
  nand2  g037(.a(x24), .b(x18), .O(new_n71_));
  nand2  g038(.a(x15), .b(x13), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(x24), .c(new_n71_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(x05), .O(new_n74_));
  nand3  g041(.a(new_n54_), .b(new_n40_), .c(x21), .O(new_n75_));
  inv1   g042(.a(new_n71_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(x13), .O(new_n77_));
  nand2  g044(.a(new_n34_), .b(x15), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n74_), .O(new_n79_));
  nand3  g046(.a(x06), .b(x03), .c(x01), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(x08), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n84_));
  nor2   g051(.a(new_n60_), .b(new_n48_), .O(new_n85_));
  inv1   g052(.a(x16), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n85_), .c(x09), .d(x04), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n83_), .c(new_n79_), .O(new_n90_));
  nand2  g057(.a(new_n41_), .b(new_n39_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x13), .O(new_n92_));
  oai21  g059(.a(new_n38_), .b(x00), .c(new_n92_), .O(new_n93_));
  inv1   g060(.a(x08), .O(new_n94_));
  nand2  g061(.a(new_n52_), .b(new_n94_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n93_), .c(new_n67_), .d(new_n61_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n90_), .c(new_n70_), .O(z1));
  nand2  g065(.a(new_n54_), .b(x21), .O(new_n99_));
  inv1   g066(.a(x00), .O(new_n100_));
  nor2   g067(.a(x13), .b(new_n100_), .O(new_n101_));
  and2   g068(.a(x15), .b(x05), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x13), .O(new_n103_));
  oai21  g070(.a(new_n101_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n40_), .O(new_n105_));
  nand2  g072(.a(new_n76_), .b(x05), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n78_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n105_), .c(new_n77_), .O(z7));
  nand4  g076(.a(z7), .b(new_n85_), .c(new_n81_), .d(x20), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(z2));
  nand4  g078(.a(z7), .b(new_n85_), .c(new_n83_), .d(x20), .O(new_n112_));
  nand2  g079(.a(new_n60_), .b(new_n59_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n58_), .c(x13), .O(new_n114_));
  nand2  g081(.a(new_n92_), .b(new_n38_), .O(new_n115_));
  aoi22  g082(.a(new_n115_), .b(new_n96_), .c(new_n114_), .d(x00), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n112_), .O(z3));
  inv1   g084(.a(x21), .O(new_n118_));
  inv1   g085(.a(x22), .O(new_n119_));
  inv1   g086(.a(x17), .O(new_n120_));
  aoi21  g087(.a(x23), .b(new_n62_), .c(new_n120_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n119_), .c(x09), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x16), .c(new_n94_), .O(new_n123_));
  aoi21  g090(.a(new_n65_), .b(x04), .c(x17), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x22), .c(new_n63_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n86_), .c(new_n94_), .d(x00), .O(new_n126_));
  oai21  g093(.a(new_n123_), .b(new_n118_), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n42_), .O(new_n128_));
  nand2  g095(.a(new_n122_), .b(x16), .O(new_n129_));
  aoi21  g096(.a(new_n102_), .b(new_n40_), .c(new_n76_), .O(new_n130_));
  aoi21  g097(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n125_), .b(new_n91_), .c(new_n86_), .O(new_n132_));
  nand2  g099(.a(new_n44_), .b(x08), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n131_), .c(x13), .O(new_n135_));
  nand3  g102(.a(new_n125_), .b(new_n86_), .c(new_n94_), .O(new_n136_));
  oai21  g103(.a(new_n94_), .b(x00), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n37_), .O(new_n138_));
  inv1   g105(.a(new_n123_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n107_), .c(new_n101_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n138_), .c(new_n135_), .d(new_n128_), .O(z4));
  aoi21  g108(.a(x20), .b(new_n60_), .c(x06), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x11), .c(new_n59_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(z5), .O(new_n144_));
  inv1   g111(.a(x20), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x14), .c(new_n47_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n48_), .c(x03), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(z7), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n144_), .O(z6));
endmodule


