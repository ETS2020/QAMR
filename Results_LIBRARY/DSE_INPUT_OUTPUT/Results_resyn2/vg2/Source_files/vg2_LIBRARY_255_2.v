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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x17), .O(new_n34_));
  nor2   g001(.a(x22), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n38_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nor2   g017(.a(x14), .b(x11), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nor2   g020(.a(x03), .b(x01), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(new_n48_), .c(new_n35_), .O(z0));
  inv1   g023(.a(new_n35_), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  nand4  g026(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n60_));
  nor3   g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x20), .c(x14), .d(x12), .O(new_n62_));
  nand3  g029(.a(x17), .b(x16), .c(x15), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(x11), .O(new_n65_));
  inv1   g032(.a(x16), .O(new_n66_));
  nand3  g033(.a(new_n34_), .b(new_n66_), .c(new_n58_), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand3  g036(.a(new_n54_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x12), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  nand4  g041(.a(new_n50_), .b(x19), .c(new_n74_), .d(new_n49_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n51_), .c(new_n73_), .d(new_n59_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n72_), .c(new_n65_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  nor2   g046(.a(new_n45_), .b(new_n38_), .O(new_n80_));
  nand3  g047(.a(x18), .b(x17), .c(x16), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n61_), .c(x11), .O(new_n83_));
  nand4  g050(.a(new_n71_), .b(new_n51_), .c(new_n50_), .d(new_n73_), .O(new_n84_));
  nor3   g051(.a(x09), .b(x08), .c(x06), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(x07), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  inv1   g055(.a(x15), .O(new_n89_));
  nand3  g056(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n90_));
  nand2  g057(.a(x13), .b(x05), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n89_), .c(new_n90_), .O(new_n92_));
  nand3  g059(.a(x20), .b(x14), .c(x11), .O(new_n93_));
  nand4  g060(.a(x23), .b(x17), .c(x16), .d(x12), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n92_), .c(new_n61_), .O(new_n96_));
  inv1   g063(.a(x19), .O(new_n97_));
  nand3  g064(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n98_));
  oai21  g065(.a(new_n91_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n84_), .c(new_n96_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n38_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n88_), .c(new_n79_), .d(new_n57_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n38_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n36_), .O(new_n106_));
  inv1   g073(.a(new_n90_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand2  g076(.a(new_n45_), .b(x15), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  inv1   g079(.a(new_n93_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(new_n112_), .c(new_n35_), .O(z2));
  inv1   g082(.a(new_n92_), .O(new_n116_));
  inv1   g083(.a(new_n60_), .O(new_n117_));
  nand2  g084(.a(new_n113_), .b(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n99_), .b(new_n54_), .c(new_n53_), .d(new_n74_), .O(new_n119_));
  oai21  g086(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n38_), .O(new_n121_));
  nor2   g088(.a(new_n118_), .b(new_n89_), .O(new_n122_));
  nand2  g089(.a(new_n54_), .b(new_n51_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n75_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n122_), .c(new_n45_), .O(new_n125_));
  inv1   g092(.a(x18), .O(new_n126_));
  nor2   g093(.a(new_n118_), .b(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n54_), .b(new_n74_), .c(x07), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n52_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n127_), .c(new_n80_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n125_), .c(new_n121_), .d(new_n57_), .O(z3));
  aoi21  g098(.a(x23), .b(new_n58_), .c(new_n34_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n68_), .c(x09), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x16), .c(new_n74_), .O(new_n134_));
  nor2   g101(.a(new_n66_), .b(new_n89_), .O(new_n135_));
  nor2   g102(.a(new_n69_), .b(x04), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n135_), .c(new_n45_), .d(x22), .O(new_n137_));
  oai21  g104(.a(new_n134_), .b(new_n116_), .c(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n38_), .O(new_n139_));
  aoi21  g106(.a(x22), .b(new_n34_), .c(new_n59_), .O(new_n140_));
  nand3  g107(.a(x23), .b(x17), .c(new_n58_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x16), .c(new_n74_), .O(new_n143_));
  oai21  g110(.a(x13), .b(x05), .c(x18), .O(new_n144_));
  inv1   g111(.a(new_n63_), .O(new_n145_));
  nand3  g112(.a(new_n136_), .b(new_n145_), .c(new_n45_), .O(new_n146_));
  oai21  g113(.a(new_n144_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  nand3  g114(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n59_), .c(x16), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(x08), .c(new_n47_), .d(new_n40_), .O(new_n150_));
  inv1   g117(.a(new_n110_), .O(new_n151_));
  oai21  g118(.a(new_n140_), .b(new_n66_), .c(x08), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n151_), .c(new_n35_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  aoi21  g121(.a(new_n147_), .b(x24), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n139_), .O(z4));
  nor2   g123(.a(new_n48_), .b(new_n35_), .O(z5));
  inv1   g124(.a(x14), .O(new_n158_));
  nand2  g125(.a(x20), .b(new_n158_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n49_), .c(x11), .O(new_n160_));
  oai22  g127(.a(new_n160_), .b(x03), .c(new_n47_), .d(new_n40_), .O(new_n161_));
  inv1   g128(.a(x03), .O(new_n162_));
  inv1   g129(.a(x11), .O(new_n163_));
  nand2  g130(.a(new_n50_), .b(x14), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x06), .c(new_n163_), .O(new_n165_));
  oai22  g132(.a(new_n165_), .b(new_n162_), .c(new_n111_), .d(new_n106_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n161_), .c(new_n57_), .O(z6));
  nor2   g134(.a(new_n112_), .b(new_n35_), .O(z7));
endmodule


