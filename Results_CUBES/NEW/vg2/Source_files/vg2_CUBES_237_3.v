// Benchmark "FAU" written by ABC on Mon Jul  6 14:58:28 2020

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
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nand3  g003(.a(x19), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  nand3  g011(.a(new_n40_), .b(x19), .c(x13), .O(new_n45_));
  oai21  g012(.a(new_n44_), .b(x01), .c(new_n45_), .O(new_n46_));
  inv1   g013(.a(new_n44_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  aoi21  g016(.a(new_n46_), .b(x05), .c(new_n49_), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nor2   g020(.a(x06), .b(x03), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  aoi21  g022(.a(new_n50_), .b(new_n43_), .c(new_n55_), .O(z0));
  nand4  g023(.a(x09), .b(x04), .c(x03), .d(x01), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x21), .b(x20), .c(x08), .d(x06), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand3  g027(.a(x23), .b(x22), .c(x17), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n58_), .O(new_n65_));
  nor2   g032(.a(x09), .b(x08), .O(new_n66_));
  inv1   g033(.a(x00), .O(new_n67_));
  nor2   g034(.a(x01), .b(new_n67_), .O(new_n68_));
  nor2   g035(.a(x12), .b(x11), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nor2   g039(.a(x14), .b(x04), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n71_), .c(new_n65_), .O(new_n75_));
  nor2   g042(.a(x10), .b(x02), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n70_), .c(new_n69_), .d(new_n66_), .O(new_n79_));
  nor2   g046(.a(x14), .b(new_n36_), .O(new_n80_));
  nor2   g047(.a(new_n35_), .b(x04), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n72_), .d(new_n54_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  aoi21  g050(.a(new_n76_), .b(new_n75_), .c(new_n83_), .O(new_n84_));
  inv1   g051(.a(x15), .O(new_n85_));
  nand3  g052(.a(x24), .b(x18), .c(x05), .O(new_n86_));
  oai21  g053(.a(new_n85_), .b(x05), .c(new_n86_), .O(new_n87_));
  nand2  g054(.a(x03), .b(x01), .O(new_n88_));
  nand4  g055(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g057(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n63_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(x24), .b(x07), .c(x05), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n37_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n34_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  nand3  g065(.a(new_n73_), .b(new_n66_), .c(new_n54_), .O(new_n99_));
  inv1   g066(.a(x23), .O(new_n100_));
  nor2   g067(.a(x22), .b(x20), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n72_), .c(new_n69_), .d(new_n100_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n98_), .c(new_n94_), .O(new_n104_));
  oai21  g071(.a(new_n84_), .b(x24), .c(new_n104_), .O(z1));
  inv1   g072(.a(new_n87_), .O(new_n106_));
  nand3  g073(.a(new_n76_), .b(new_n40_), .c(x21), .O(new_n107_));
  inv1   g074(.a(new_n88_), .O(new_n108_));
  nor2   g075(.a(new_n53_), .b(new_n52_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(x11), .d(x06), .O(new_n110_));
  aoi21  g077(.a(new_n107_), .b(new_n106_), .c(new_n110_), .O(z2));
  inv1   g078(.a(new_n76_), .O(new_n112_));
  inv1   g079(.a(x08), .O(new_n113_));
  nand4  g080(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n113_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n68_), .c(new_n54_), .O(new_n116_));
  nand4  g083(.a(new_n60_), .b(new_n108_), .c(x14), .d(x11), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n112_), .O(new_n118_));
  inv1   g085(.a(new_n78_), .O(new_n119_));
  nand3  g086(.a(new_n52_), .b(x13), .c(new_n51_), .O(new_n120_));
  nand3  g087(.a(new_n54_), .b(new_n113_), .c(x05), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n118_), .c(new_n40_), .O(new_n123_));
  inv1   g090(.a(x06), .O(new_n124_));
  nand3  g091(.a(x20), .b(x14), .c(x11), .O(new_n125_));
  nor4   g092(.a(new_n125_), .b(new_n88_), .c(new_n113_), .d(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n115_), .b(new_n54_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  aoi22  g095(.a(new_n128_), .b(new_n98_), .c(new_n126_), .d(new_n87_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n123_), .O(z3));
  inv1   g097(.a(x16), .O(new_n131_));
  inv1   g098(.a(x09), .O(new_n132_));
  aoi21  g099(.a(new_n100_), .b(x04), .c(x17), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x22), .c(new_n132_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n131_), .c(x08), .O(new_n135_));
  aoi21  g102(.a(new_n45_), .b(new_n44_), .c(new_n35_), .O(new_n136_));
  nand3  g103(.a(new_n48_), .b(new_n41_), .c(new_n37_), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g105(.a(x22), .O(new_n139_));
  inv1   g106(.a(x04), .O(new_n140_));
  inv1   g107(.a(x17), .O(new_n141_));
  aoi21  g108(.a(x23), .b(new_n140_), .c(new_n141_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n139_), .c(x09), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(new_n113_), .O(new_n144_));
  nand2  g111(.a(x24), .b(x18), .O(new_n145_));
  nand3  g112(.a(new_n40_), .b(x15), .c(x13), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n145_), .c(new_n35_), .O(new_n147_));
  nand3  g114(.a(x15), .b(new_n36_), .c(new_n35_), .O(new_n148_));
  nand3  g115(.a(x24), .b(x18), .c(x13), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n107_), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n144_), .c(new_n138_), .d(new_n135_), .O(z4));
  inv1   g119(.a(new_n138_), .O(z5));
  oai21  g120(.a(new_n53_), .b(x14), .c(new_n124_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n51_), .c(x03), .O(new_n155_));
  inv1   g122(.a(x03), .O(new_n156_));
  oai21  g123(.a(x20), .b(new_n52_), .c(x06), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x11), .c(new_n156_), .O(new_n158_));
  oai22  g125(.a(new_n158_), .b(new_n151_), .c(new_n155_), .d(new_n138_), .O(z6));
  inv1   g126(.a(new_n151_), .O(z7));
endmodule


