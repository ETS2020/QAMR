// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n35_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  nand3  g019(.a(x11), .b(x09), .c(x04), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n57_));
  and2   g024(.a(x23), .b(x22), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(x20), .c(x18), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n56_), .c(new_n54_), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor2   g030(.a(x23), .b(x22), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nor2   g033(.a(x20), .b(x17), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(x07), .d(new_n46_), .O(new_n68_));
  nor3   g035(.a(x04), .b(x03), .c(x01), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n47_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n68_), .c(new_n61_), .O(new_n76_));
  nor2   g043(.a(new_n39_), .b(new_n35_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n79_));
  nand3  g046(.a(new_n58_), .b(x14), .c(x12), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n56_), .c(new_n54_), .O(new_n82_));
  nor2   g049(.a(x08), .b(x06), .O(new_n83_));
  nor2   g050(.a(x11), .b(x09), .O(new_n84_));
  inv1   g051(.a(x19), .O(new_n85_));
  nor2   g052(.a(x20), .b(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n64_), .O(new_n87_));
  nor2   g054(.a(x17), .b(x16), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n69_), .c(new_n71_), .d(new_n70_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n87_), .c(new_n82_), .O(new_n90_));
  inv1   g057(.a(new_n39_), .O(new_n91_));
  and2   g058(.a(x13), .b(x05), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n35_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  inv1   g062(.a(new_n44_), .O(new_n96_));
  inv1   g063(.a(x04), .O(new_n97_));
  nand4  g064(.a(new_n67_), .b(new_n48_), .c(new_n46_), .d(new_n97_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n74_), .c(new_n66_), .d(new_n96_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n95_), .c(new_n78_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand2  g069(.a(x15), .b(x13), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(x24), .c(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x05), .O(new_n105_));
  nor2   g072(.a(x10), .b(x02), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n35_), .c(x21), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand2  g075(.a(new_n39_), .b(x15), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nor2   g078(.a(new_n47_), .b(new_n46_), .O(new_n112_));
  inv1   g079(.a(x20), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n71_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(x03), .d(x01), .O(new_n115_));
  aoi21  g082(.a(new_n111_), .b(new_n105_), .c(new_n115_), .O(z2));
  nand2  g083(.a(new_n92_), .b(x15), .O(new_n117_));
  nand2  g084(.a(new_n106_), .b(x21), .O(new_n118_));
  nor2   g085(.a(new_n71_), .b(new_n47_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n56_), .c(x20), .O(new_n120_));
  aoi21  g087(.a(new_n118_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n106_), .b(x00), .O(new_n122_));
  nand2  g089(.a(new_n92_), .b(x19), .O(new_n123_));
  nor2   g090(.a(x14), .b(x11), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n83_), .c(new_n48_), .d(new_n113_), .O(new_n125_));
  aoi21  g092(.a(new_n123_), .b(new_n122_), .c(new_n125_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n121_), .c(new_n35_), .O(new_n127_));
  nand3  g094(.a(new_n119_), .b(x20), .c(x18), .O(new_n128_));
  nand3  g095(.a(new_n49_), .b(new_n47_), .c(new_n62_), .O(new_n129_));
  nand3  g096(.a(new_n48_), .b(x07), .c(new_n46_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n55_), .O(new_n131_));
  nand3  g098(.a(new_n119_), .b(x20), .c(x15), .O(new_n132_));
  nand2  g099(.a(new_n124_), .b(new_n48_), .O(new_n133_));
  nand2  g100(.a(new_n86_), .b(new_n83_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n55_), .O(new_n135_));
  aoi22  g102(.a(new_n135_), .b(new_n39_), .c(new_n131_), .d(new_n77_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n127_), .O(z3));
  inv1   g104(.a(x23), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n63_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n72_), .c(x08), .O(new_n141_));
  nand4  g108(.a(new_n58_), .b(x18), .c(x16), .d(new_n97_), .O(new_n142_));
  oai21  g109(.a(new_n141_), .b(new_n34_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n77_), .O(new_n144_));
  nand4  g111(.a(new_n58_), .b(x16), .c(x15), .d(new_n97_), .O(new_n145_));
  oai21  g112(.a(new_n141_), .b(new_n85_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n94_), .O(new_n147_));
  nand2  g114(.a(new_n111_), .b(new_n105_), .O(z7));
  nand2  g115(.a(new_n140_), .b(new_n72_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n62_), .O(new_n150_));
  inv1   g117(.a(x17), .O(new_n151_));
  aoi21  g118(.a(x22), .b(new_n151_), .c(new_n63_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n72_), .c(x08), .O(new_n153_));
  aoi22  g120(.a(new_n153_), .b(z7), .c(new_n150_), .d(new_n96_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n147_), .c(new_n144_), .O(z4));
  nand2  g122(.a(x20), .b(new_n71_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n46_), .c(x11), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x03), .c(z5), .O(new_n158_));
  inv1   g125(.a(x03), .O(new_n159_));
  nand2  g126(.a(new_n113_), .b(x14), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x06), .c(new_n47_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n159_), .c(z7), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n158_), .O(z6));
endmodule


