// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  nand2  g004(.a(x21), .b(new_n37_), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nor2   g016(.a(x24), .b(x21), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x00), .O(new_n55_));
  nor2   g022(.a(x01), .b(new_n55_), .O(new_n56_));
  nor2   g023(.a(x04), .b(x03), .O(new_n57_));
  nor2   g024(.a(x08), .b(x06), .O(new_n58_));
  nor2   g025(.a(x10), .b(x09), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g027(.a(x12), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n36_), .c(new_n61_), .d(new_n35_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nor2   g031(.a(x20), .b(x17), .O(new_n65_));
  nor3   g032(.a(x24), .b(x23), .c(x22), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(x21), .c(new_n37_), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x03), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  nand4  g039(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n73_));
  nor4   g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(x20), .c(x17), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  nor3   g049(.a(x04), .b(x03), .c(x01), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n58_), .c(new_n35_), .d(new_n82_), .O(new_n84_));
  nor2   g051(.a(x14), .b(x12), .O(new_n85_));
  nor2   g052(.a(x17), .b(x16), .O(new_n86_));
  inv1   g053(.a(x19), .O(new_n87_));
  nor2   g054(.a(x20), .b(new_n87_), .O(new_n88_));
  nor2   g055(.a(x23), .b(x22), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n85_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n84_), .c(new_n81_), .O(new_n91_));
  nand2  g058(.a(new_n45_), .b(new_n39_), .O(new_n92_));
  nand3  g059(.a(new_n41_), .b(x13), .c(x05), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand4  g062(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  inv1   g064(.a(x18), .O(new_n98_));
  inv1   g065(.a(x20), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n97_), .c(new_n78_), .d(new_n74_), .O(new_n101_));
  nor2   g068(.a(x09), .b(x08), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n83_), .c(x07), .d(new_n34_), .O(new_n103_));
  nand3  g070(.a(new_n89_), .b(new_n65_), .c(new_n64_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n92_), .c(x24), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n95_), .c(new_n69_), .O(z1));
  nor2   g074(.a(new_n41_), .b(new_n98_), .O(new_n108_));
  nand3  g075(.a(new_n41_), .b(x15), .c(x13), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(x05), .O(new_n111_));
  nand2  g078(.a(new_n108_), .b(x13), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x20), .c(x14), .d(x11), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(x06), .c(x03), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n70_), .c(new_n38_), .O(z2));
  nand4  g085(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n119_));
  nand4  g086(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n120_));
  nand3  g087(.a(new_n58_), .b(new_n71_), .c(new_n70_), .O(new_n121_));
  nand3  g088(.a(new_n88_), .b(new_n36_), .c(new_n35_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nand3  g091(.a(new_n100_), .b(x14), .c(x11), .O(new_n125_));
  nand4  g092(.a(x07), .b(new_n34_), .c(new_n71_), .d(new_n70_), .O(new_n126_));
  inv1   g093(.a(x08), .O(new_n127_));
  nand4  g094(.a(new_n99_), .b(new_n36_), .c(new_n35_), .d(new_n127_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(new_n119_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n92_), .c(x24), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n124_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n38_), .O(new_n132_));
  nand3  g099(.a(new_n37_), .b(new_n70_), .c(x00), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nor3   g101(.a(x08), .b(x06), .c(x03), .O(new_n135_));
  nor3   g102(.a(x14), .b(x11), .c(x10), .O(new_n136_));
  nor3   g103(.a(x24), .b(x21), .c(x20), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n132_), .O(z3));
  inv1   g106(.a(x17), .O(new_n140_));
  oai21  g107(.a(x23), .b(new_n72_), .c(new_n140_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n76_), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n127_), .O(new_n143_));
  nand4  g110(.a(new_n41_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n46_), .c(new_n44_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n43_), .c(new_n143_), .O(new_n146_));
  oai21  g113(.a(new_n77_), .b(x04), .c(x17), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x22), .c(new_n82_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n62_), .c(x08), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n114_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n146_), .c(new_n38_), .O(z4));
  nand2  g118(.a(new_n51_), .b(new_n48_), .O(z5));
  aoi21  g119(.a(x20), .b(new_n36_), .c(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x11), .c(new_n71_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(z5), .O(new_n155_));
  aoi21  g122(.a(new_n99_), .b(x14), .c(new_n34_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n35_), .c(x03), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n114_), .c(new_n38_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n155_), .O(z6));
  nand4  g126(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n38_), .O(z7));
endmodule


