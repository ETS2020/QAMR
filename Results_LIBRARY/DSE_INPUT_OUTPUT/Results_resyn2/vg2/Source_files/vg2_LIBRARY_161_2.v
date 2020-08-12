// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_;
  nand3  g000(.a(x19), .b(x13), .c(x05), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  inv1   g002(.a(x00), .O(new_n36_));
  nor2   g003(.a(x02), .b(new_n36_), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(x05), .c(x10), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  inv1   g010(.a(x19), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(x13), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n41_), .c(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n40_), .b(x24), .c(new_n46_), .O(z5));
  nor3   g014(.a(x06), .b(x03), .c(x01), .O(new_n48_));
  nor3   g015(.a(x20), .b(x14), .c(x11), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  nand4  g019(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(x09), .b(x04), .O(new_n57_));
  nand4  g024(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  inv1   g027(.a(x24), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x15), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n60_), .c(x13), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x05), .O(new_n64_));
  nor2   g031(.a(x20), .b(x14), .O(new_n65_));
  nor2   g032(.a(x11), .b(x09), .O(new_n66_));
  nor2   g033(.a(x16), .b(x12), .O(new_n67_));
  nor2   g034(.a(x08), .b(x04), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n48_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(z5), .O(new_n75_));
  inv1   g042(.a(new_n60_), .O(new_n76_));
  inv1   g043(.a(x15), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(x13), .O(new_n78_));
  nand3  g045(.a(x24), .b(x18), .c(x13), .O(new_n79_));
  inv1   g046(.a(x10), .O(new_n80_));
  inv1   g047(.a(x21), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x02), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n61_), .c(new_n80_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n78_), .c(new_n76_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n75_), .c(new_n64_), .O(z1));
  nand3  g053(.a(x06), .b(x03), .c(x01), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand3  g055(.a(x15), .b(x13), .c(x05), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  aoi21  g057(.a(new_n82_), .b(new_n39_), .c(new_n90_), .O(new_n91_));
  inv1   g058(.a(new_n79_), .O(new_n92_));
  aoi21  g059(.a(new_n78_), .b(new_n41_), .c(new_n92_), .O(new_n93_));
  oai21  g060(.a(new_n91_), .b(x24), .c(new_n93_), .O(z7));
  nand3  g061(.a(x20), .b(x14), .c(x11), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(z7), .c(new_n88_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(z2));
  nand3  g065(.a(new_n96_), .b(z7), .c(new_n54_), .O(new_n99_));
  nor2   g066(.a(new_n50_), .b(x08), .O(new_n100_));
  inv1   g067(.a(x08), .O(new_n101_));
  nor2   g068(.a(x24), .b(new_n44_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n49_), .c(new_n48_), .d(new_n101_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x13), .O(new_n104_));
  inv1   g071(.a(new_n45_), .O(new_n105_));
  nand3  g072(.a(new_n37_), .b(new_n61_), .c(new_n80_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n42_), .O(new_n107_));
  aoi22  g074(.a(new_n107_), .b(new_n100_), .c(new_n104_), .d(x05), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n99_), .O(z3));
  nor2   g076(.a(x13), .b(new_n41_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  oai21  g078(.a(x24), .b(new_n41_), .c(x13), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(x15), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n83_), .c(new_n79_), .O(new_n114_));
  inv1   g081(.a(x16), .O(new_n115_));
  inv1   g082(.a(x09), .O(new_n116_));
  oai21  g083(.a(new_n72_), .b(x04), .c(x17), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(x22), .c(new_n116_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n115_), .c(x08), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  aoi21  g087(.a(x13), .b(new_n41_), .c(x24), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n101_), .O(new_n122_));
  nand3  g089(.a(x24), .b(new_n38_), .c(new_n41_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n122_), .c(new_n44_), .O(new_n124_));
  oai21  g091(.a(new_n106_), .b(x08), .c(new_n42_), .O(new_n125_));
  inv1   g092(.a(x04), .O(new_n126_));
  oai21  g093(.a(x23), .b(new_n126_), .c(new_n70_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n71_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n116_), .c(x16), .O(new_n129_));
  oai21  g096(.a(new_n125_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  nand2  g097(.a(z5), .b(x08), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n120_), .d(new_n111_), .O(z4));
  inv1   g099(.a(x03), .O(new_n133_));
  nand2  g100(.a(z7), .b(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n121_), .b(x03), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n123_), .c(new_n77_), .O(new_n136_));
  oai21  g103(.a(new_n83_), .b(new_n133_), .c(new_n79_), .O(new_n137_));
  inv1   g104(.a(x11), .O(new_n138_));
  inv1   g105(.a(x20), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x14), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x06), .c(new_n138_), .O(new_n141_));
  oai21  g108(.a(new_n137_), .b(new_n136_), .c(new_n141_), .O(new_n142_));
  inv1   g109(.a(x14), .O(new_n143_));
  aoi21  g110(.a(x20), .b(new_n143_), .c(x06), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x11), .c(new_n133_), .O(new_n145_));
  nand2  g112(.a(new_n112_), .b(x19), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n106_), .c(new_n42_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n145_), .c(new_n110_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n142_), .c(new_n134_), .O(z6));
endmodule


