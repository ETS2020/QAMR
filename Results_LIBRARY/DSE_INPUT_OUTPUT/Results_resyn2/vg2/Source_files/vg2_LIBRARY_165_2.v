// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:45 2020

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
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x19), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  inv1   g008(.a(new_n34_), .O(new_n42_));
  nor2   g009(.a(x10), .b(x02), .O(new_n43_));
  inv1   g010(.a(x00), .O(new_n44_));
  nor2   g011(.a(x24), .b(new_n44_), .O(new_n45_));
  aoi22  g012(.a(new_n45_), .b(new_n43_), .c(new_n42_), .d(x13), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n41_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g018(.a(x06), .O(new_n52_));
  nor2   g019(.a(x03), .b(x01), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  and2   g022(.a(new_n55_), .b(new_n47_), .O(z0));
  nand3  g023(.a(x23), .b(x22), .c(x20), .O(new_n57_));
  nand4  g024(.a(x17), .b(x11), .c(x09), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand3  g027(.a(x16), .b(x14), .c(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  and2   g029(.a(x24), .b(x18), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(x01), .O(new_n66_));
  oai21  g033(.a(new_n66_), .b(new_n60_), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(x03), .O(new_n68_));
  inv1   g035(.a(x24), .O(new_n69_));
  nor2   g036(.a(x08), .b(x06), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  inv1   g049(.a(x02), .O(new_n83_));
  inv1   g050(.a(x10), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n83_), .c(x00), .O(new_n85_));
  oai21  g052(.a(new_n35_), .b(new_n38_), .c(new_n85_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n82_), .c(new_n72_), .O(new_n87_));
  nand2  g054(.a(x15), .b(x13), .O(new_n88_));
  nand3  g055(.a(x21), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g057(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n90_), .c(new_n62_), .d(new_n59_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n69_), .O(new_n95_));
  nor2   g062(.a(x13), .b(x05), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n34_), .c(new_n41_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n82_), .c(new_n72_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n95_), .c(new_n68_), .O(z1));
  nor2   g066(.a(new_n88_), .b(x24), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n63_), .O(new_n101_));
  inv1   g068(.a(new_n89_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n69_), .O(new_n103_));
  nand3  g070(.a(x20), .b(x14), .c(x11), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand3  g072(.a(x05), .b(x03), .c(x01), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n105_), .c(x06), .O(new_n108_));
  aoi21  g075(.a(new_n103_), .b(new_n101_), .c(new_n108_), .O(z2));
  nand3  g076(.a(new_n105_), .b(new_n92_), .c(new_n90_), .O(new_n110_));
  inv1   g077(.a(new_n35_), .O(new_n111_));
  nor3   g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  nand4  g079(.a(new_n70_), .b(new_n53_), .c(new_n112_), .d(new_n111_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n110_), .c(new_n38_), .O(new_n114_));
  nand3  g081(.a(new_n70_), .b(new_n53_), .c(new_n112_), .O(new_n115_));
  nor2   g082(.a(new_n85_), .b(new_n115_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n114_), .c(new_n69_), .O(new_n117_));
  nand4  g084(.a(x20), .b(x18), .c(x08), .d(x06), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n107_), .c(x14), .d(x11), .O(new_n120_));
  oai21  g087(.a(x13), .b(x05), .c(x07), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n115_), .c(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n96_), .b(x19), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n115_), .O(new_n124_));
  aoi21  g091(.a(new_n122_), .b(x24), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n117_), .O(z3));
  oai21  g093(.a(x23), .b(new_n77_), .c(new_n73_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n74_), .c(x09), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x16), .c(new_n64_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n47_), .O(new_n130_));
  inv1   g097(.a(x03), .O(new_n131_));
  nor2   g098(.a(x05), .b(new_n131_), .O(new_n132_));
  inv1   g099(.a(new_n132_), .O(new_n133_));
  oai21  g100(.a(new_n75_), .b(x04), .c(x17), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x22), .c(new_n78_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n80_), .c(x08), .O(new_n136_));
  nor2   g103(.a(new_n101_), .b(new_n38_), .O(new_n137_));
  nand2  g104(.a(new_n63_), .b(x13), .O(new_n138_));
  nand2  g105(.a(new_n96_), .b(x15), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n138_), .c(new_n103_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n137_), .c(new_n136_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n133_), .c(new_n130_), .O(z4));
  oai21  g109(.a(new_n40_), .b(x03), .c(new_n38_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n46_), .c(new_n37_), .O(z5));
  nand2  g111(.a(new_n85_), .b(new_n35_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x03), .O(new_n146_));
  oai21  g113(.a(x20), .b(new_n49_), .c(x06), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n102_), .c(x11), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n146_), .c(x24), .O(new_n149_));
  aoi21  g116(.a(new_n147_), .b(x11), .c(new_n131_), .O(new_n150_));
  nand2  g117(.a(new_n42_), .b(x03), .O(new_n151_));
  oai21  g118(.a(new_n150_), .b(new_n101_), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n149_), .c(x05), .O(new_n153_));
  nand2  g120(.a(new_n140_), .b(new_n131_), .O(new_n154_));
  nand2  g121(.a(new_n37_), .b(x03), .O(new_n155_));
  nand2  g122(.a(x20), .b(new_n49_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n52_), .c(x11), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n155_), .c(new_n47_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n154_), .c(new_n153_), .O(z6));
  oai22  g126(.a(new_n132_), .b(new_n89_), .c(new_n88_), .d(new_n38_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n69_), .O(new_n161_));
  nand2  g128(.a(new_n139_), .b(new_n138_), .O(new_n162_));
  aoi22  g129(.a(new_n162_), .b(new_n131_), .c(new_n63_), .d(x05), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n161_), .O(z7));
endmodule


