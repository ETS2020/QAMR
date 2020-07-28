// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x11), .O(new_n34_));
  nor2   g001(.a(x20), .b(x06), .O(new_n35_));
  nor2   g002(.a(x03), .b(x01), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  oai22  g007(.a(new_n40_), .b(x13), .c(new_n39_), .d(x14), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g009(.a(x14), .O(new_n43_));
  nor2   g010(.a(x10), .b(x02), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n38_), .c(x00), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x19), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  aoi21  g017(.a(new_n47_), .b(new_n43_), .c(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n42_), .c(new_n37_), .O(z0));
  inv1   g019(.a(x02), .O(new_n53_));
  inv1   g020(.a(x10), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nand3  g022(.a(x19), .b(x13), .c(x05), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n55_), .c(x14), .O(new_n57_));
  nor2   g024(.a(x06), .b(x04), .O(new_n58_));
  nor2   g025(.a(x09), .b(x08), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n58_), .c(new_n36_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n34_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n61_), .c(new_n57_), .O(new_n71_));
  nand2  g038(.a(x03), .b(x01), .O(new_n72_));
  nand4  g039(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g041(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n75_));
  nand4  g042(.a(x20), .b(x14), .c(x12), .d(x11), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g044(.a(x15), .b(x05), .O(new_n78_));
  nand2  g045(.a(new_n44_), .b(x21), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n38_), .O(new_n83_));
  nor2   g050(.a(x22), .b(x20), .O(new_n84_));
  nor2   g051(.a(x12), .b(x11), .O(new_n85_));
  nor2   g052(.a(x17), .b(x16), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n64_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n60_), .O(new_n88_));
  nand3  g055(.a(x24), .b(new_n43_), .c(x07), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n48_), .c(new_n49_), .O(new_n90_));
  nand2  g057(.a(x24), .b(x18), .O(new_n91_));
  nor3   g058(.a(new_n91_), .b(new_n76_), .c(new_n75_), .O(new_n92_));
  aoi22  g059(.a(new_n92_), .b(new_n74_), .c(new_n90_), .d(new_n88_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n83_), .O(z1));
  nand2  g061(.a(new_n80_), .b(new_n38_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand4  g063(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n72_), .O(new_n98_));
  and2   g065(.a(new_n98_), .b(new_n96_), .O(z2));
  inv1   g066(.a(x08), .O(new_n100_));
  nor3   g067(.a(new_n97_), .b(new_n72_), .c(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n100_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(new_n57_), .c(new_n101_), .d(new_n80_), .O(new_n104_));
  inv1   g071(.a(new_n91_), .O(new_n105_));
  aoi22  g072(.a(new_n103_), .b(new_n90_), .c(new_n101_), .d(new_n105_), .O(new_n106_));
  oai21  g073(.a(new_n104_), .b(x24), .c(new_n106_), .O(z3));
  inv1   g074(.a(x04), .O(new_n108_));
  oai21  g075(.a(x23), .b(new_n108_), .c(new_n68_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n63_), .c(x09), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(x16), .c(new_n100_), .O(new_n111_));
  nand2  g078(.a(x19), .b(x13), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(x24), .c(new_n40_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x05), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(z5));
  nand2  g082(.a(z5), .b(new_n111_), .O(new_n116_));
  inv1   g083(.a(x09), .O(new_n117_));
  oai21  g084(.a(new_n64_), .b(x04), .c(x17), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(x22), .c(new_n117_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n67_), .c(x08), .O(new_n120_));
  nand2  g087(.a(new_n48_), .b(x15), .O(new_n121_));
  nand2  g088(.a(x15), .b(x13), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x24), .c(new_n91_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x05), .O(new_n124_));
  nand2  g091(.a(new_n105_), .b(x13), .O(new_n125_));
  nand3  g092(.a(new_n44_), .b(new_n38_), .c(x21), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n121_), .O(z7));
  nand2  g094(.a(z7), .b(new_n120_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n116_), .O(z4));
  nand2  g096(.a(new_n62_), .b(x14), .O(new_n130_));
  inv1   g097(.a(x06), .O(new_n131_));
  aoi21  g098(.a(x24), .b(x05), .c(x13), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n96_), .c(x11), .O(new_n136_));
  inv1   g103(.a(x03), .O(new_n137_));
  inv1   g104(.a(x19), .O(new_n138_));
  oai21  g105(.a(x20), .b(x06), .c(new_n34_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n137_), .c(new_n138_), .O(new_n140_));
  inv1   g107(.a(x15), .O(new_n141_));
  nand2  g108(.a(x11), .b(new_n131_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x03), .c(new_n141_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n140_), .c(new_n48_), .O(new_n144_));
  nand3  g111(.a(new_n114_), .b(new_n46_), .c(new_n45_), .O(new_n145_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n146_));
  aoi21  g113(.a(x20), .b(new_n43_), .c(x06), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x11), .c(new_n137_), .O(new_n148_));
  aoi22  g115(.a(new_n148_), .b(new_n145_), .c(new_n146_), .d(new_n137_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n144_), .c(new_n136_), .O(z6));
endmodule


