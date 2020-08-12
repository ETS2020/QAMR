// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:34 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_;
  inv1   g000(.a(x13), .O(new_n34_));
  nor2   g001(.a(new_n34_), .b(x10), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n39_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n34_), .c(new_n37_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x11), .b(x06), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n48_), .c(new_n36_), .O(z0));
  nor2   g022(.a(x13), .b(x05), .O(new_n56_));
  inv1   g023(.a(x23), .O(new_n57_));
  nor2   g024(.a(x22), .b(x17), .O(new_n58_));
  nor2   g025(.a(x16), .b(x04), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n49_), .d(new_n57_), .O(new_n60_));
  nor3   g027(.a(x12), .b(x09), .c(x08), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n51_), .c(new_n50_), .d(x19), .O(new_n62_));
  nand4  g029(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n63_));
  nand2  g030(.a(x09), .b(x04), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nand4  g033(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n65_), .c(x11), .O(new_n69_));
  oai21  g036(.a(new_n62_), .b(new_n60_), .c(new_n69_), .O(new_n70_));
  aoi21  g037(.a(new_n70_), .b(new_n56_), .c(new_n35_), .O(new_n71_));
  inv1   g038(.a(new_n60_), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n72_), .c(x07), .O(new_n78_));
  nand4  g045(.a(x18), .b(x16), .c(x14), .d(x12), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n65_), .c(x11), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor2   g049(.a(new_n56_), .b(new_n39_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g051(.a(x19), .O(new_n85_));
  nand3  g052(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n86_));
  nand2  g053(.a(x13), .b(x05), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n77_), .c(new_n72_), .O(new_n89_));
  inv1   g056(.a(x15), .O(new_n90_));
  nand3  g057(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n91_));
  oai21  g058(.a(new_n87_), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g059(.a(x16), .b(x12), .O(new_n93_));
  nand2  g060(.a(x14), .b(x11), .O(new_n94_));
  nor3   g061(.a(new_n94_), .b(new_n93_), .c(new_n66_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n92_), .c(new_n65_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n39_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n84_), .c(new_n71_), .O(z1));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand3  g067(.a(new_n39_), .b(x15), .c(x13), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  nand2  g070(.a(x15), .b(new_n37_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n34_), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(new_n103_), .O(new_n108_));
  nand4  g075(.a(new_n39_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand3  g077(.a(x20), .b(x14), .c(x11), .O(new_n111_));
  nand3  g078(.a(x06), .b(x03), .c(x01), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g080(.a(new_n110_), .b(new_n108_), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n36_), .O(z2));
  nor2   g082(.a(new_n111_), .b(new_n63_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x21), .O(new_n117_));
  nor3   g084(.a(x08), .b(x03), .c(x01), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n51_), .c(new_n50_), .d(x00), .O(new_n119_));
  nand3  g086(.a(new_n39_), .b(new_n43_), .c(new_n42_), .O(new_n120_));
  aoi21  g087(.a(new_n119_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand3  g088(.a(x24), .b(x18), .c(x05), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n104_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n116_), .O(new_n124_));
  nand2  g091(.a(x19), .b(new_n37_), .O(new_n125_));
  nand3  g092(.a(x24), .b(x07), .c(x05), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n118_), .c(new_n53_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n121_), .c(new_n34_), .O(new_n130_));
  nand3  g097(.a(new_n39_), .b(x15), .c(x05), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n100_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n116_), .O(new_n133_));
  nand3  g100(.a(new_n39_), .b(x19), .c(x05), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n38_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n118_), .c(new_n53_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nor2   g104(.a(new_n34_), .b(new_n43_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n130_), .O(z3));
  inv1   g107(.a(x16), .O(new_n141_));
  aoi21  g108(.a(new_n57_), .b(x04), .c(x17), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x22), .c(new_n74_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n141_), .c(x08), .O(new_n144_));
  nand3  g111(.a(new_n126_), .b(new_n125_), .c(new_n44_), .O(new_n145_));
  aoi22  g112(.a(new_n145_), .b(new_n34_), .c(new_n138_), .d(new_n135_), .O(new_n146_));
  inv1   g113(.a(x22), .O(new_n147_));
  inv1   g114(.a(x04), .O(new_n148_));
  inv1   g115(.a(x17), .O(new_n149_));
  aoi21  g116(.a(x23), .b(new_n148_), .c(new_n149_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n147_), .c(x09), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x16), .c(new_n73_), .O(new_n152_));
  nand3  g119(.a(new_n122_), .b(new_n109_), .c(new_n104_), .O(new_n153_));
  aoi22  g120(.a(new_n153_), .b(new_n34_), .c(new_n138_), .d(new_n132_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n152_), .c(new_n146_), .d(new_n144_), .O(z4));
  inv1   g122(.a(new_n146_), .O(z5));
  inv1   g123(.a(x11), .O(new_n157_));
  inv1   g124(.a(x06), .O(new_n158_));
  inv1   g125(.a(x20), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x14), .c(new_n158_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n157_), .c(x03), .O(new_n161_));
  inv1   g128(.a(x03), .O(new_n162_));
  inv1   g129(.a(x14), .O(new_n163_));
  oai21  g130(.a(x20), .b(new_n163_), .c(x06), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x11), .c(new_n162_), .O(new_n165_));
  oai22  g132(.a(new_n165_), .b(new_n154_), .c(new_n161_), .d(new_n146_), .O(z6));
  nand3  g133(.a(new_n39_), .b(x21), .c(new_n42_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n34_), .c(x10), .O(new_n168_));
  or2    g135(.a(new_n168_), .b(new_n108_), .O(z7));
endmodule


