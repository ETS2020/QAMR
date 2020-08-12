// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:18 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_;
  inv1   g000(.a(x00), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand3  g002(.a(x24), .b(x07), .c(x05), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  aoi21  g004(.a(new_n35_), .b(x19), .c(new_n37_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x05), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n42_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n43_), .c(new_n41_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x13), .O(new_n48_));
  nor3   g015(.a(x20), .b(x14), .c(x11), .O(new_n49_));
  inv1   g016(.a(x01), .O(new_n50_));
  inv1   g017(.a(x03), .O(new_n51_));
  inv1   g018(.a(x06), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  aoi21  g022(.a(new_n48_), .b(new_n40_), .c(new_n55_), .O(z0));
  nand2  g023(.a(x24), .b(x18), .O(new_n57_));
  nand3  g024(.a(new_n42_), .b(x15), .c(x13), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(x05), .O(new_n60_));
  nor3   g027(.a(x24), .b(x10), .c(x02), .O(new_n61_));
  nand3  g028(.a(x24), .b(x18), .c(x13), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  aoi21  g030(.a(new_n61_), .b(x21), .c(new_n63_), .O(new_n64_));
  nand2  g031(.a(new_n35_), .b(x15), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  nand4  g033(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n67_));
  nand4  g034(.a(x12), .b(x09), .c(x08), .d(x04), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g036(.a(x06), .b(x03), .c(x01), .O(new_n70_));
  nand3  g037(.a(x20), .b(x14), .c(x11), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(new_n73_));
  inv1   g040(.a(new_n61_), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x11), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  inv1   g046(.a(x04), .O(new_n80_));
  inv1   g047(.a(x08), .O(new_n81_));
  inv1   g048(.a(x14), .O(new_n82_));
  inv1   g049(.a(x20), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  inv1   g052(.a(x17), .O(new_n86_));
  inv1   g053(.a(x22), .O(new_n87_));
  inv1   g054(.a(x23), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n74_), .c(x13), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x00), .O(new_n93_));
  nor2   g060(.a(new_n38_), .b(x00), .O(new_n94_));
  inv1   g061(.a(new_n91_), .O(new_n95_));
  inv1   g062(.a(x13), .O(new_n96_));
  aoi21  g063(.a(new_n43_), .b(new_n41_), .c(new_n96_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n94_), .c(new_n95_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n93_), .c(new_n73_), .O(z1));
  nand2  g066(.a(new_n45_), .b(new_n44_), .O(new_n100_));
  nand2  g067(.a(new_n96_), .b(x00), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x21), .O(new_n102_));
  nand3  g069(.a(x15), .b(x13), .c(x05), .O(new_n103_));
  oai21  g070(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n42_), .O(new_n105_));
  inv1   g072(.a(new_n57_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x05), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n65_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n34_), .c(new_n63_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  and2   g077(.a(new_n110_), .b(new_n72_), .O(z2));
  inv1   g078(.a(x18), .O(new_n112_));
  nand2  g079(.a(new_n72_), .b(x08), .O(new_n113_));
  nand2  g080(.a(new_n49_), .b(new_n81_), .O(new_n114_));
  nand2  g081(.a(new_n54_), .b(x07), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n112_), .O(new_n116_));
  nand2  g083(.a(x05), .b(new_n34_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n96_), .c(new_n42_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g086(.a(new_n54_), .b(x13), .c(x00), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n114_), .c(new_n113_), .d(new_n102_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n61_), .O(new_n122_));
  inv1   g089(.a(x15), .O(new_n123_));
  nand2  g090(.a(new_n54_), .b(x19), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n114_), .c(new_n113_), .d(new_n123_), .O(new_n125_));
  nand2  g092(.a(new_n35_), .b(new_n34_), .O(new_n126_));
  nand3  g093(.a(new_n42_), .b(x13), .c(x05), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n122_), .c(new_n119_), .O(z3));
  nand2  g097(.a(new_n47_), .b(x08), .O(new_n131_));
  nand2  g098(.a(new_n43_), .b(new_n41_), .O(new_n132_));
  aoi21  g099(.a(new_n88_), .b(x04), .c(x17), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x22), .c(new_n75_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n132_), .c(new_n78_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x13), .O(new_n137_));
  nand4  g104(.a(new_n42_), .b(new_n45_), .c(new_n81_), .d(new_n44_), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(new_n78_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x13), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x00), .O(new_n142_));
  oai21  g109(.a(new_n88_), .b(x04), .c(x17), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x22), .c(new_n75_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n78_), .c(x08), .O(new_n145_));
  nand2  g112(.a(new_n61_), .b(x21), .O(new_n146_));
  nand2  g113(.a(x15), .b(x05), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x24), .c(new_n57_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x13), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n107_), .c(new_n65_), .d(new_n146_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  oai21  g118(.a(x23), .b(new_n80_), .c(new_n86_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n87_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n75_), .c(x16), .O(new_n154_));
  aoi21  g121(.a(x08), .b(x00), .c(new_n38_), .O(new_n155_));
  oai21  g122(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n151_), .c(new_n142_), .d(new_n137_), .O(z4));
  nand2  g124(.a(new_n48_), .b(new_n40_), .O(z5));
  aoi21  g125(.a(x20), .b(new_n82_), .c(x06), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x11), .c(new_n51_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(z5), .O(new_n161_));
  aoi21  g128(.a(new_n83_), .b(x14), .c(new_n52_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n76_), .c(x03), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n110_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n161_), .O(z6));
  oai21  g132(.a(new_n123_), .b(x05), .c(new_n34_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n96_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n64_), .c(new_n60_), .O(z7));
endmodule


