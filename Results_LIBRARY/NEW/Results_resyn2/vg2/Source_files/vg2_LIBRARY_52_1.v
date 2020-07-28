// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n43_), .d(new_n38_), .O(z5));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(x20), .b(x06), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  and2   g022(.a(new_n55_), .b(z5), .O(z0));
  inv1   g023(.a(new_n44_), .O(new_n57_));
  nand2  g024(.a(x13), .b(x05), .O(new_n58_));
  oai21  g025(.a(new_n58_), .b(x24), .c(new_n57_), .O(new_n59_));
  nand3  g026(.a(x06), .b(x03), .c(x01), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x08), .O(new_n62_));
  nand3  g029(.a(x11), .b(x09), .c(x04), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g031(.a(x14), .b(x12), .O(new_n65_));
  nand3  g032(.a(x20), .b(x17), .c(x16), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g034(.a(x23), .b(x22), .c(x15), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  nor2   g038(.a(x16), .b(x04), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n50_), .d(new_n71_), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  inv1   g043(.a(x08), .O(new_n77_));
  nand3  g044(.a(new_n53_), .b(x19), .c(new_n77_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor2   g046(.a(x22), .b(x11), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n76_), .d(new_n75_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n74_), .c(new_n70_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n59_), .O(new_n83_));
  nor2   g050(.a(new_n44_), .b(new_n35_), .O(new_n84_));
  nand3  g051(.a(new_n72_), .b(new_n50_), .c(new_n71_), .O(new_n85_));
  nand3  g052(.a(x23), .b(x22), .c(x18), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n67_), .c(new_n64_), .O(new_n88_));
  nor3   g055(.a(x20), .b(x14), .c(x11), .O(new_n89_));
  nor3   g056(.a(x23), .b(x22), .c(x12), .O(new_n90_));
  nor2   g057(.a(x09), .b(x08), .O(new_n91_));
  nor2   g058(.a(new_n34_), .b(x06), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n85_), .c(new_n88_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  inv1   g062(.a(new_n74_), .O(new_n96_));
  nand3  g063(.a(new_n91_), .b(new_n80_), .c(new_n53_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n43_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n95_), .c(new_n83_), .O(z1));
  inv1   g067(.a(x18), .O(new_n101_));
  nand3  g068(.a(new_n35_), .b(x15), .c(x13), .O(new_n102_));
  oai21  g069(.a(new_n35_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x05), .O(new_n104_));
  nand3  g071(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n35_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand2  g075(.a(new_n44_), .b(x15), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n104_), .O(z7));
  nand3  g077(.a(x20), .b(x14), .c(x11), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n60_), .O(new_n112_));
  and2   g079(.a(new_n112_), .b(z7), .O(z2));
  inv1   g080(.a(new_n62_), .O(new_n114_));
  inv1   g081(.a(new_n111_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor3   g083(.a(x08), .b(x03), .c(x01), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n92_), .c(new_n89_), .O(new_n118_));
  oai21  g085(.a(new_n116_), .b(new_n101_), .c(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n84_), .O(new_n120_));
  inv1   g087(.a(x15), .O(new_n121_));
  nor2   g088(.a(new_n116_), .b(new_n121_), .O(new_n122_));
  nor2   g089(.a(new_n78_), .b(new_n51_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n122_), .c(new_n44_), .O(new_n124_));
  oai21  g091(.a(new_n58_), .b(new_n121_), .c(new_n105_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n115_), .c(new_n114_), .O(new_n126_));
  inv1   g093(.a(x06), .O(new_n127_));
  inv1   g094(.a(x19), .O(new_n128_));
  oai21  g095(.a(new_n58_), .b(new_n128_), .c(new_n41_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n117_), .c(new_n89_), .d(new_n127_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n35_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n124_), .c(new_n120_), .O(z3));
  inv1   g100(.a(x16), .O(new_n134_));
  aoi21  g101(.a(new_n76_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n75_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n134_), .c(x08), .O(new_n137_));
  inv1   g104(.a(x04), .O(new_n138_));
  nand3  g105(.a(new_n69_), .b(x16), .c(new_n138_), .O(new_n139_));
  oai21  g106(.a(new_n137_), .b(new_n128_), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n59_), .O(new_n141_));
  nand3  g108(.a(new_n87_), .b(x16), .c(new_n138_), .O(new_n142_));
  oai21  g109(.a(new_n137_), .b(new_n34_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n84_), .O(new_n144_));
  aoi21  g111(.a(x22), .b(new_n71_), .c(new_n75_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n134_), .c(x08), .O(new_n146_));
  nor2   g113(.a(x17), .b(x04), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x22), .c(new_n75_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n134_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n77_), .c(new_n43_), .O(new_n150_));
  aoi21  g117(.a(new_n146_), .b(z7), .c(new_n150_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n144_), .c(new_n141_), .O(z4));
  inv1   g119(.a(x03), .O(new_n153_));
  aoi21  g120(.a(x20), .b(new_n49_), .c(x06), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x11), .c(new_n153_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(z5), .O(new_n156_));
  inv1   g123(.a(x20), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x14), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x06), .c(new_n48_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n153_), .c(z7), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n156_), .O(z6));
endmodule


