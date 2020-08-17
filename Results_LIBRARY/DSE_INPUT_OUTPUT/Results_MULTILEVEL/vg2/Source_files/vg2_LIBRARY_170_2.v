// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x00), .O(new_n55_));
  nor2   g022(.a(x01), .b(new_n55_), .O(new_n56_));
  nor2   g023(.a(x04), .b(x03), .O(new_n57_));
  nor2   g024(.a(x08), .b(x06), .O(new_n58_));
  nor2   g025(.a(x10), .b(x09), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g027(.a(x12), .O(new_n61_));
  inv1   g028(.a(x14), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n36_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nor2   g032(.a(x20), .b(x17), .O(new_n66_));
  nor3   g033(.a(x24), .b(x23), .c(x22), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n60_), .c(new_n54_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n44_), .O(new_n70_));
  nand3  g037(.a(x04), .b(x03), .c(x01), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  nor3   g046(.a(x04), .b(x03), .c(x01), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n58_), .c(new_n36_), .d(new_n79_), .O(new_n81_));
  nor2   g048(.a(x14), .b(x12), .O(new_n82_));
  nor2   g049(.a(x17), .b(x16), .O(new_n83_));
  inv1   g050(.a(x19), .O(new_n84_));
  nor2   g051(.a(x20), .b(new_n84_), .O(new_n85_));
  nor2   g052(.a(x23), .b(x22), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n81_), .c(new_n78_), .O(new_n88_));
  nand2  g055(.a(new_n47_), .b(new_n38_), .O(new_n89_));
  nand3  g056(.a(new_n40_), .b(x13), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n93_));
  and2   g060(.a(x20), .b(x18), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(x23), .c(x22), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n74_), .c(new_n72_), .O(new_n97_));
  inv1   g064(.a(x08), .O(new_n98_));
  inv1   g065(.a(x07), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(x06), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n80_), .c(new_n79_), .d(new_n98_), .O(new_n101_));
  nand3  g068(.a(new_n86_), .b(new_n66_), .c(new_n65_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n101_), .c(new_n97_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n89_), .c(x24), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n92_), .c(new_n70_), .O(z1));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n40_), .b(x15), .c(x13), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  inv1   g078(.a(x15), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x13), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n38_), .c(new_n111_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x20), .c(x14), .d(x11), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x06), .c(x03), .d(x02), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n54_), .O(z2));
  nand4  g086(.a(x06), .b(x03), .c(x02), .d(x01), .O(new_n120_));
  nand2  g087(.a(x11), .b(x08), .O(new_n121_));
  nand3  g088(.a(x20), .b(x15), .c(x14), .O(new_n122_));
  nor3   g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nor2   g090(.a(x03), .b(x01), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n58_), .O(new_n125_));
  nand3  g092(.a(new_n85_), .b(new_n62_), .c(new_n36_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n123_), .c(new_n91_), .O(new_n128_));
  inv1   g095(.a(new_n121_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n94_), .c(x14), .O(new_n130_));
  nor2   g097(.a(x11), .b(x08), .O(new_n131_));
  nor2   g098(.a(x20), .b(x14), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n131_), .c(new_n124_), .d(new_n100_), .O(new_n133_));
  oai21  g100(.a(new_n130_), .b(new_n120_), .c(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n89_), .c(x24), .O(new_n135_));
  nor3   g102(.a(x06), .b(x03), .c(x02), .O(new_n136_));
  nor3   g103(.a(x11), .b(x10), .c(x08), .O(new_n137_));
  nor3   g104(.a(x24), .b(x20), .c(x14), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n56_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n135_), .c(new_n128_), .O(z3));
  inv1   g107(.a(x22), .O(new_n141_));
  inv1   g108(.a(x04), .O(new_n142_));
  inv1   g109(.a(x17), .O(new_n143_));
  oai21  g110(.a(x23), .b(new_n142_), .c(new_n143_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n141_), .c(x09), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x16), .c(new_n98_), .O(new_n146_));
  nand2  g113(.a(new_n44_), .b(x01), .O(new_n147_));
  nand2  g114(.a(new_n48_), .b(new_n43_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n42_), .c(new_n147_), .O(new_n149_));
  nand4  g116(.a(new_n56_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(z5));
  nand2  g118(.a(z5), .b(new_n146_), .O(new_n152_));
  inv1   g119(.a(x23), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n79_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n63_), .c(x08), .O(new_n156_));
  nand2  g123(.a(new_n147_), .b(new_n115_), .O(new_n157_));
  nor2   g124(.a(x02), .b(x01), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n40_), .c(x21), .d(new_n45_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n157_), .O(z7));
  nand2  g127(.a(z7), .b(new_n156_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n152_), .O(z4));
  aoi21  g129(.a(x20), .b(new_n62_), .c(x06), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x11), .c(new_n34_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(z5), .O(new_n165_));
  aoi21  g132(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n36_), .c(x03), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(z7), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n165_), .O(z6));
endmodule


