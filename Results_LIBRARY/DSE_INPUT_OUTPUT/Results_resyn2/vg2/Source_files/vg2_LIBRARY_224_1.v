// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nand2  g002(.a(x13), .b(x05), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x13), .b(new_n37_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  oai21  g007(.a(new_n36_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x07), .c(x05), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  aoi21  g012(.a(new_n43_), .b(x19), .c(new_n45_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n48_), .c(new_n47_), .O(new_n55_));
  aoi21  g022(.a(new_n46_), .b(new_n42_), .c(new_n55_), .O(z0));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  nand3  g025(.a(x11), .b(x09), .c(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  and2   g032(.a(x21), .b(x20), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n62_), .d(new_n60_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  nand4  g035(.a(new_n48_), .b(new_n47_), .c(new_n68_), .d(x00), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n50_), .d(new_n49_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nor3   g041(.a(x17), .b(x16), .c(x08), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  nand4  g044(.a(new_n52_), .b(new_n77_), .c(new_n51_), .d(new_n76_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n75_), .c(new_n74_), .d(new_n70_), .O(new_n80_));
  aoi21  g047(.a(new_n80_), .b(new_n67_), .c(new_n57_), .O(new_n81_));
  inv1   g048(.a(x15), .O(new_n82_));
  nor2   g049(.a(new_n48_), .b(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n65_), .c(new_n62_), .d(new_n60_), .O(new_n84_));
  inv1   g051(.a(x08), .O(new_n85_));
  nand4  g052(.a(new_n48_), .b(x19), .c(new_n85_), .d(new_n47_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nor3   g054(.a(x17), .b(x16), .c(x12), .O(new_n88_));
  nand4  g055(.a(new_n72_), .b(new_n71_), .c(new_n76_), .d(new_n68_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(new_n54_), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n84_), .c(new_n36_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n81_), .c(new_n34_), .O(new_n93_));
  and2   g060(.a(new_n90_), .b(new_n88_), .O(new_n94_));
  nor3   g061(.a(x20), .b(x08), .c(x06), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n54_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x05), .O(new_n98_));
  inv1   g065(.a(x13), .O(new_n99_));
  nor2   g066(.a(new_n82_), .b(x05), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand3  g069(.a(new_n65_), .b(new_n62_), .c(x20), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n59_), .c(new_n58_), .O(new_n104_));
  aoi22  g071(.a(new_n104_), .b(new_n102_), .c(new_n97_), .d(new_n94_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n93_), .O(z1));
  nand3  g073(.a(x20), .b(x14), .c(x11), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x06), .c(x03), .d(x01), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n82_), .c(new_n99_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n37_), .O(new_n111_));
  nand2  g078(.a(new_n39_), .b(x21), .O(new_n112_));
  oai21  g079(.a(new_n82_), .b(new_n99_), .c(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n34_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n98_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n109_), .c(new_n111_), .O(z2));
  nor2   g084(.a(new_n107_), .b(new_n58_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x21), .O(new_n119_));
  nand3  g086(.a(new_n95_), .b(new_n54_), .c(x00), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n119_), .c(new_n57_), .O(new_n121_));
  nand2  g088(.a(new_n87_), .b(new_n54_), .O(new_n122_));
  nand2  g089(.a(new_n118_), .b(x15), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n122_), .c(new_n36_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n121_), .c(new_n34_), .O(new_n125_));
  aoi21  g092(.a(new_n118_), .b(new_n102_), .c(new_n97_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n125_), .O(z3));
  nand2  g094(.a(new_n46_), .b(new_n42_), .O(z5));
  nand2  g095(.a(z5), .b(x08), .O(new_n129_));
  oai21  g096(.a(new_n72_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n76_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n63_), .c(x08), .O(new_n132_));
  oai21  g099(.a(new_n115_), .b(new_n100_), .c(new_n132_), .O(new_n133_));
  inv1   g100(.a(new_n38_), .O(new_n134_));
  nand4  g101(.a(new_n39_), .b(new_n34_), .c(new_n85_), .d(x00), .O(new_n135_));
  nor2   g102(.a(x24), .b(new_n99_), .O(new_n136_));
  aoi21  g103(.a(new_n34_), .b(x08), .c(new_n35_), .O(new_n137_));
  oai21  g104(.a(new_n136_), .b(new_n43_), .c(new_n137_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n135_), .c(new_n44_), .O(new_n139_));
  oai21  g106(.a(x23), .b(new_n68_), .c(new_n64_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n71_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n76_), .c(x16), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n139_), .c(new_n134_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n133_), .c(new_n129_), .O(z4));
  aoi21  g111(.a(x20), .b(new_n52_), .c(x06), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x11), .c(new_n50_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(z5), .O(new_n147_));
  aoi21  g114(.a(new_n48_), .b(x14), .c(new_n47_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n51_), .c(x03), .O(new_n149_));
  nand3  g116(.a(new_n113_), .b(new_n38_), .c(new_n34_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n101_), .c(new_n98_), .O(z7));
  nand2  g118(.a(z7), .b(new_n149_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n147_), .O(z6));
endmodule


