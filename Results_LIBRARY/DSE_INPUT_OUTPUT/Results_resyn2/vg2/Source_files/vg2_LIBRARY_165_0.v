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
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n36_), .c(x24), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nor3   g008(.a(x20), .b(x14), .c(x11), .O(new_n42_));
  inv1   g009(.a(x01), .O(new_n43_));
  inv1   g010(.a(x03), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(x05), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(z0));
  nor3   g016(.a(x23), .b(x22), .c(x20), .O(new_n50_));
  inv1   g017(.a(x12), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x16), .O(new_n53_));
  inv1   g020(.a(x17), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n45_), .c(x05), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  inv1   g029(.a(x11), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n43_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n60_), .c(new_n40_), .O(new_n66_));
  oai21  g033(.a(new_n66_), .b(new_n57_), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n44_), .O(new_n68_));
  inv1   g035(.a(x24), .O(new_n69_));
  nand3  g036(.a(new_n65_), .b(new_n60_), .c(new_n44_), .O(new_n70_));
  nand2  g037(.a(new_n37_), .b(new_n36_), .O(new_n71_));
  nand3  g038(.a(new_n56_), .b(new_n50_), .c(new_n71_), .O(new_n72_));
  nand3  g039(.a(x23), .b(x22), .c(x20), .O(new_n73_));
  nand4  g040(.a(x17), .b(x16), .c(x11), .d(x09), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g042(.a(x21), .b(new_n35_), .c(new_n34_), .O(new_n76_));
  nand3  g043(.a(x15), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(x08), .b(x06), .O(new_n79_));
  nand4  g046(.a(x14), .b(x12), .c(x04), .d(x01), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n75_), .d(x03), .O(new_n82_));
  oai21  g049(.a(new_n72_), .b(new_n70_), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n69_), .O(new_n84_));
  nor2   g051(.a(x13), .b(x05), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(x15), .O(new_n86_));
  inv1   g053(.a(new_n85_), .O(new_n87_));
  nand2  g054(.a(x24), .b(x18), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n87_), .c(x03), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n81_), .c(new_n75_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n84_), .c(new_n68_), .O(z1));
  nand2  g060(.a(x15), .b(x13), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(x24), .c(new_n88_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x05), .O(new_n96_));
  nand2  g063(.a(new_n89_), .b(x13), .O(new_n97_));
  nand4  g064(.a(new_n69_), .b(x21), .c(new_n35_), .d(new_n34_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n86_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand3  g067(.a(x20), .b(x14), .c(x11), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(new_n44_), .c(new_n43_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x06), .O(new_n103_));
  aoi21  g070(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(z2));
  inv1   g071(.a(new_n79_), .O(new_n105_));
  nand4  g072(.a(new_n102_), .b(new_n87_), .c(new_n105_), .d(x18), .O(new_n106_));
  nand4  g073(.a(new_n47_), .b(new_n42_), .c(new_n58_), .d(x07), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x24), .O(new_n109_));
  inv1   g076(.a(new_n86_), .O(new_n110_));
  and2   g077(.a(new_n102_), .b(new_n105_), .O(new_n111_));
  aoi21  g078(.a(new_n77_), .b(new_n76_), .c(x24), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(new_n111_), .O(new_n113_));
  nand4  g080(.a(new_n47_), .b(new_n42_), .c(new_n38_), .d(new_n58_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n113_), .c(new_n109_), .O(z3));
  inv1   g082(.a(x22), .O(new_n116_));
  oai21  g083(.a(x23), .b(new_n61_), .c(new_n54_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(x09), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(x16), .c(new_n58_), .O(new_n119_));
  nand3  g086(.a(new_n69_), .b(x19), .c(x13), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n39_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(x05), .O(new_n122_));
  nand4  g089(.a(new_n69_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n123_));
  nand2  g090(.a(new_n85_), .b(x19), .O(new_n124_));
  nand2  g091(.a(new_n40_), .b(x13), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n122_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n119_), .O(new_n129_));
  nand2  g096(.a(new_n100_), .b(new_n96_), .O(new_n130_));
  inv1   g097(.a(x23), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x04), .c(x17), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x22), .c(new_n62_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n53_), .c(x08), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  inv1   g102(.a(x05), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n44_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n135_), .c(new_n129_), .O(z4));
  nand3  g105(.a(new_n137_), .b(new_n127_), .c(new_n122_), .O(z5));
  nand2  g106(.a(x20), .b(new_n52_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n45_), .c(x11), .O(new_n141_));
  oai21  g108(.a(new_n40_), .b(new_n38_), .c(new_n141_), .O(new_n142_));
  inv1   g109(.a(x20), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x14), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x06), .c(new_n63_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n44_), .c(new_n95_), .O(new_n146_));
  nor2   g113(.a(new_n98_), .b(x03), .O(new_n147_));
  aoi21  g114(.a(new_n120_), .b(new_n39_), .c(new_n44_), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n146_), .c(new_n142_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x05), .O(new_n151_));
  nand2  g118(.a(new_n145_), .b(new_n99_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n127_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x03), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(z6));
  nand2  g122(.a(new_n137_), .b(new_n112_), .O(new_n156_));
  nand2  g123(.a(new_n97_), .b(new_n86_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x03), .O(new_n158_));
  nand2  g125(.a(new_n89_), .b(x05), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(z7));
endmodule


