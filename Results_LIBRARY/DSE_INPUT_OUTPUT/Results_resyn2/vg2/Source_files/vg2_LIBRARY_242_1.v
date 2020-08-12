// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:19 2020

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
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_;
  nor2   g000(.a(x11), .b(x06), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x07), .c(x05), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  and2   g011(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  inv1   g014(.a(x19), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  oai21  g018(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nor2   g019(.a(new_n47_), .b(x05), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n52_), .c(new_n46_), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n45_), .c(new_n41_), .O(z0));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x12), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x06), .O(new_n61_));
  inv1   g028(.a(x11), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n66_), .c(new_n60_), .d(new_n40_), .O(new_n73_));
  nand2  g040(.a(x03), .b(x01), .O(new_n74_));
  nand4  g041(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n77_));
  nand4  g044(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n76_), .c(x21), .O(new_n80_));
  nor2   g047(.a(x10), .b(x02), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  aoi21  g049(.a(new_n80_), .b(new_n73_), .c(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n79_), .b(new_n76_), .c(x15), .O(new_n84_));
  nor2   g051(.a(x03), .b(x01), .O(new_n85_));
  nor2   g052(.a(x20), .b(x14), .O(new_n86_));
  nor2   g053(.a(x06), .b(x04), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nor2   g056(.a(x23), .b(x22), .O(new_n90_));
  nor2   g057(.a(x12), .b(x11), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n90_), .c(x19), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n89_), .c(new_n72_), .O(new_n94_));
  nand2  g061(.a(x13), .b(x05), .O(new_n95_));
  aoi21  g062(.a(new_n94_), .b(new_n84_), .c(new_n95_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n83_), .c(new_n46_), .O(new_n97_));
  nand2  g064(.a(new_n79_), .b(new_n76_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nor2   g066(.a(new_n88_), .b(new_n71_), .O(new_n100_));
  nand3  g067(.a(x24), .b(x18), .c(x05), .O(new_n101_));
  nand2  g068(.a(new_n43_), .b(x15), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g070(.a(new_n91_), .b(new_n90_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n45_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n100_), .c(new_n103_), .d(new_n99_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n97_), .O(z1));
  nand4  g074(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n74_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(x15), .c(x13), .O(new_n110_));
  inv1   g077(.a(new_n101_), .O(new_n111_));
  aoi22  g078(.a(new_n81_), .b(x21), .c(x15), .d(x13), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x24), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  oai21  g081(.a(new_n110_), .b(x05), .c(new_n114_), .O(z2));
  nand2  g082(.a(new_n109_), .b(x08), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  inv1   g084(.a(new_n52_), .O(new_n118_));
  nand3  g085(.a(new_n40_), .b(new_n34_), .c(new_n67_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n117_), .c(new_n46_), .O(new_n121_));
  inv1   g088(.a(x15), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x05), .c(new_n101_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n109_), .c(x08), .O(new_n124_));
  inv1   g091(.a(new_n119_), .O(new_n125_));
  oai21  g092(.a(new_n48_), .b(x05), .c(new_n42_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n125_), .c(new_n53_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n124_), .c(new_n121_), .O(z3));
  oai21  g095(.a(new_n64_), .b(x04), .c(x17), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x22), .c(new_n68_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n69_), .c(x08), .O(new_n131_));
  oai21  g098(.a(new_n123_), .b(new_n113_), .c(new_n131_), .O(new_n132_));
  inv1   g099(.a(new_n51_), .O(new_n133_));
  aoi21  g100(.a(new_n47_), .b(x05), .c(new_n48_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n133_), .c(new_n67_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n46_), .O(new_n136_));
  aoi21  g103(.a(new_n64_), .b(x04), .c(x17), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x22), .c(new_n68_), .O(new_n138_));
  aoi21  g105(.a(x07), .b(x05), .c(new_n46_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n44_), .c(x16), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n138_), .c(new_n136_), .O(new_n141_));
  nand2  g108(.a(new_n55_), .b(new_n45_), .O(z5));
  aoi21  g109(.a(z5), .b(x08), .c(new_n53_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n141_), .c(new_n132_), .O(z4));
  aoi21  g111(.a(x20), .b(new_n37_), .c(x06), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x11), .c(new_n36_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(z5), .O(new_n147_));
  oai21  g114(.a(x20), .b(new_n37_), .c(x06), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x11), .c(new_n36_), .O(new_n149_));
  aoi21  g116(.a(new_n113_), .b(new_n54_), .c(new_n103_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n149_), .c(new_n147_), .O(z6));
  nor2   g118(.a(new_n113_), .b(new_n111_), .O(new_n152_));
  nor2   g119(.a(x15), .b(x13), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x05), .c(new_n152_), .O(z7));
endmodule


