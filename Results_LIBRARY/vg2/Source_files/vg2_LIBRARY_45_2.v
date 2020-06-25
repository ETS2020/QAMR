// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  inv1   g006(.a(new_n34_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x13), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n41_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  inv1   g020(.a(new_n38_), .O(new_n54_));
  nand3  g021(.a(x11), .b(x09), .c(x04), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  and2   g023(.a(x03), .b(x01), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(x08), .c(x06), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  nor2   g030(.a(x22), .b(x04), .O(new_n64_));
  nor2   g031(.a(x11), .b(x09), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n49_), .d(new_n40_), .O(new_n66_));
  inv1   g033(.a(x20), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x08), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n67_), .d(new_n47_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n66_), .c(new_n63_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n54_), .O(new_n77_));
  nand4  g044(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n59_), .c(new_n56_), .O(new_n81_));
  nor2   g048(.a(x08), .b(x06), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n65_), .c(new_n67_), .d(x19), .O(new_n85_));
  inv1   g052(.a(x23), .O(new_n86_));
  nand3  g053(.a(new_n73_), .b(new_n64_), .c(new_n86_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n38_), .O(new_n89_));
  inv1   g056(.a(x19), .O(new_n90_));
  nor2   g057(.a(x10), .b(x02), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x00), .O(new_n92_));
  nand2  g059(.a(x13), .b(x05), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n90_), .c(new_n92_), .O(new_n94_));
  nand4  g061(.a(new_n44_), .b(new_n86_), .c(new_n71_), .d(new_n68_), .O(new_n95_));
  nand2  g062(.a(new_n65_), .b(new_n50_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n94_), .c(new_n84_), .d(new_n64_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n89_), .c(new_n77_), .O(z1));
  inv1   g066(.a(x18), .O(new_n100_));
  nand3  g067(.a(new_n44_), .b(x15), .c(x13), .O(new_n101_));
  oai21  g068(.a(new_n44_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  nand3  g070(.a(new_n91_), .b(new_n44_), .c(x21), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand2  g072(.a(new_n38_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nor2   g075(.a(new_n67_), .b(new_n69_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n57_), .c(x11), .d(x06), .O(new_n110_));
  aoi21  g077(.a(new_n108_), .b(new_n103_), .c(new_n110_), .O(z2));
  inv1   g078(.a(new_n93_), .O(new_n112_));
  aoi22  g079(.a(new_n112_), .b(x15), .c(new_n91_), .d(x21), .O(new_n113_));
  nor2   g080(.a(new_n69_), .b(new_n48_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n59_), .c(x20), .O(new_n115_));
  nor3   g082(.a(x20), .b(x14), .c(x11), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n94_), .c(new_n84_), .O(new_n117_));
  oai21  g084(.a(new_n115_), .b(new_n113_), .c(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n44_), .O(new_n119_));
  nand3  g086(.a(new_n114_), .b(x20), .c(x18), .O(new_n120_));
  nand3  g087(.a(new_n50_), .b(new_n48_), .c(x07), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n83_), .c(new_n120_), .d(new_n58_), .O(new_n122_));
  nor2   g089(.a(new_n38_), .b(new_n44_), .O(new_n123_));
  nand3  g090(.a(new_n114_), .b(x20), .c(x15), .O(new_n124_));
  nand3  g091(.a(new_n49_), .b(new_n69_), .c(new_n48_), .O(new_n125_));
  nand3  g092(.a(new_n82_), .b(new_n67_), .c(x19), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n58_), .O(new_n127_));
  aoi22  g094(.a(new_n127_), .b(new_n38_), .c(new_n123_), .d(new_n122_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n119_), .O(z3));
  inv1   g096(.a(x15), .O(new_n130_));
  inv1   g097(.a(x22), .O(new_n131_));
  inv1   g098(.a(x04), .O(new_n132_));
  aoi21  g099(.a(x23), .b(new_n132_), .c(new_n71_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n131_), .c(x09), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(x16), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x08), .c(new_n130_), .O(new_n136_));
  inv1   g103(.a(x08), .O(new_n137_));
  nand2  g104(.a(new_n86_), .b(x04), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n71_), .c(x22), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x09), .c(new_n70_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n137_), .c(new_n90_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n136_), .c(new_n38_), .O(new_n142_));
  nand2  g109(.a(x24), .b(new_n137_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n135_), .c(new_n100_), .O(new_n144_));
  aoi21  g111(.a(new_n140_), .b(new_n137_), .c(new_n34_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n144_), .c(new_n54_), .O(new_n146_));
  inv1   g113(.a(x09), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n137_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n139_), .c(new_n94_), .O(new_n149_));
  oai21  g116(.a(new_n113_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n44_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n146_), .c(new_n142_), .O(z4));
  nand2  g119(.a(x20), .b(new_n69_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n47_), .c(x11), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x03), .c(z5), .O(new_n155_));
  inv1   g122(.a(x03), .O(new_n156_));
  nand2  g123(.a(new_n108_), .b(new_n103_), .O(z7));
  nand2  g124(.a(new_n67_), .b(x14), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x06), .c(new_n48_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n156_), .c(z7), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n155_), .O(z6));
endmodule


