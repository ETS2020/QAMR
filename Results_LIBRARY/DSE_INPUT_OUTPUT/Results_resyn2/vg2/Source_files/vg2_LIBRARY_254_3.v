// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:24 2020

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
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n36_), .c(x00), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nor2   g012(.a(x20), .b(x14), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x11), .b(x06), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n45_), .O(z0));
  nor2   g017(.a(x06), .b(x04), .O(new_n51_));
  inv1   g018(.a(x16), .O(new_n52_));
  inv1   g019(.a(x17), .O(new_n53_));
  inv1   g020(.a(x22), .O(new_n54_));
  inv1   g021(.a(x23), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x11), .O(new_n59_));
  inv1   g026(.a(x12), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n51_), .c(new_n47_), .d(new_n46_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n45_), .O(z1));
  nand2  g031(.a(x24), .b(x18), .O(new_n65_));
  nand3  g032(.a(new_n36_), .b(x15), .c(x13), .O(new_n66_));
  aoi21  g033(.a(new_n66_), .b(new_n65_), .c(new_n34_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand3  g035(.a(new_n39_), .b(new_n36_), .c(x21), .O(new_n69_));
  nand3  g036(.a(x24), .b(x18), .c(x13), .O(new_n70_));
  nand2  g037(.a(new_n42_), .b(x15), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand3  g041(.a(x14), .b(x11), .c(x06), .O(new_n75_));
  nand4  g042(.a(new_n54_), .b(x20), .c(x03), .d(x01), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  and2   g044(.a(new_n77_), .b(new_n74_), .O(z2));
  nand4  g045(.a(x14), .b(x11), .c(x08), .d(x06), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand3  g047(.a(x20), .b(x03), .c(x01), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n80_), .c(x18), .O(new_n83_));
  inv1   g050(.a(x07), .O(new_n84_));
  nor2   g051(.a(x08), .b(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n83_), .c(new_n42_), .O(new_n87_));
  nor3   g054(.a(new_n81_), .b(new_n79_), .c(new_n71_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n87_), .c(x24), .O(new_n89_));
  inv1   g056(.a(x15), .O(new_n90_));
  nand2  g057(.a(new_n39_), .b(x21), .O(new_n91_));
  xor2a  g058(.a(x13), .b(x05), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n90_), .c(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n77_), .c(x08), .O(new_n94_));
  inv1   g061(.a(new_n49_), .O(new_n95_));
  inv1   g062(.a(x19), .O(new_n96_));
  nand2  g063(.a(new_n39_), .b(x00), .O(new_n97_));
  nand2  g064(.a(x13), .b(x05), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n96_), .c(new_n97_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n95_), .c(new_n57_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n36_), .O(new_n102_));
  inv1   g069(.a(x20), .O(new_n103_));
  nor2   g070(.a(new_n54_), .b(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n48_), .b(new_n47_), .O(new_n105_));
  nand2  g072(.a(new_n46_), .b(new_n57_), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n105_), .c(new_n43_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n102_), .c(new_n89_), .O(z3));
  inv1   g076(.a(new_n104_), .O(new_n110_));
  oai21  g077(.a(new_n55_), .b(x04), .c(x17), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(x22), .c(new_n58_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n52_), .c(x08), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n74_), .O(new_n114_));
  inv1   g081(.a(new_n45_), .O(new_n115_));
  inv1   g082(.a(x04), .O(new_n116_));
  oai21  g083(.a(x23), .b(new_n116_), .c(new_n53_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n54_), .c(x09), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(x16), .c(new_n57_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n114_), .c(new_n110_), .O(z4));
  nand2  g088(.a(new_n110_), .b(new_n45_), .O(z5));
  inv1   g089(.a(x03), .O(new_n123_));
  inv1   g090(.a(x06), .O(new_n124_));
  oai21  g091(.a(x11), .b(new_n124_), .c(new_n123_), .O(new_n125_));
  oai21  g092(.a(new_n44_), .b(new_n38_), .c(new_n125_), .O(new_n126_));
  oai21  g093(.a(new_n59_), .b(x06), .c(x03), .O(new_n127_));
  oai21  g094(.a(new_n72_), .b(new_n67_), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n110_), .O(new_n130_));
  inv1   g097(.a(new_n39_), .O(new_n131_));
  inv1   g098(.a(x14), .O(new_n132_));
  nor2   g099(.a(x22), .b(new_n103_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n132_), .c(new_n59_), .d(x00), .O(new_n134_));
  nor2   g101(.a(new_n132_), .b(new_n59_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(x21), .c(new_n103_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n134_), .c(new_n131_), .O(new_n137_));
  nand4  g104(.a(new_n133_), .b(x19), .c(new_n132_), .d(new_n59_), .O(new_n138_));
  nand3  g105(.a(new_n135_), .b(new_n103_), .c(x15), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(new_n98_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n137_), .c(new_n36_), .O(new_n141_));
  nand2  g108(.a(new_n139_), .b(new_n138_), .O(new_n142_));
  nand2  g109(.a(new_n133_), .b(new_n132_), .O(new_n143_));
  nand2  g110(.a(new_n59_), .b(x07), .O(new_n144_));
  nand3  g111(.a(new_n135_), .b(new_n103_), .c(x18), .O(new_n145_));
  oai21  g112(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nor2   g113(.a(new_n42_), .b(new_n36_), .O(new_n147_));
  aoi22  g114(.a(new_n147_), .b(new_n146_), .c(new_n142_), .d(new_n42_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n141_), .c(new_n130_), .O(z6));
  nand3  g116(.a(new_n110_), .b(new_n73_), .c(new_n68_), .O(z7));
endmodule


