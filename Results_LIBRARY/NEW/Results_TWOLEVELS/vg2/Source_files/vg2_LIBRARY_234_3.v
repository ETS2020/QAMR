// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:06 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x24), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  nand2  g008(.a(new_n36_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n35_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n42_), .c(new_n41_), .d(new_n39_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  inv1   g020(.a(x15), .O(new_n54_));
  inv1   g021(.a(x21), .O(new_n55_));
  nand2  g022(.a(x13), .b(x05), .O(new_n56_));
  nor2   g023(.a(x10), .b(x02), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  oai22  g025(.a(new_n58_), .b(new_n55_), .c(new_n56_), .d(new_n54_), .O(new_n59_));
  nand2  g026(.a(x03), .b(x01), .O(new_n60_));
  nand4  g027(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  inv1   g033(.a(x00), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  oai22  g035(.a(new_n58_), .b(new_n67_), .c(new_n56_), .d(new_n68_), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nor2   g038(.a(x06), .b(x04), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n49_), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nor2   g042(.a(x17), .b(x16), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nor2   g044(.a(x12), .b(x11), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(new_n77_), .c(new_n73_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n66_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nand4  g050(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n84_));
  nand4  g051(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g053(.a(x23), .b(x22), .c(x20), .O(new_n87_));
  nand4  g054(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  inv1   g057(.a(x04), .O(new_n91_));
  inv1   g058(.a(x20), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x19), .c(new_n70_), .d(new_n47_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n49_), .c(new_n71_), .d(new_n91_), .O(new_n95_));
  inv1   g062(.a(x14), .O(new_n96_));
  inv1   g063(.a(x16), .O(new_n97_));
  nor3   g064(.a(x23), .b(x22), .c(x17), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n78_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n95_), .c(new_n90_), .O(new_n100_));
  nor2   g067(.a(x08), .b(new_n34_), .O(new_n101_));
  nor2   g068(.a(x11), .b(x09), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n72_), .d(new_n49_), .O(new_n103_));
  inv1   g070(.a(new_n40_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x24), .O(new_n105_));
  nor2   g072(.a(x22), .b(x20), .O(new_n106_));
  nor2   g073(.a(x14), .b(x12), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n106_), .c(new_n76_), .d(new_n75_), .O(new_n108_));
  nor3   g075(.a(new_n108_), .b(new_n105_), .c(new_n103_), .O(new_n109_));
  aoi21  g076(.a(new_n100_), .b(new_n40_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n83_), .O(z1));
  oai21  g078(.a(new_n56_), .b(x24), .c(new_n104_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(x15), .O(new_n113_));
  nand3  g080(.a(new_n57_), .b(new_n35_), .c(x21), .O(new_n114_));
  inv1   g081(.a(new_n60_), .O(new_n115_));
  nor2   g082(.a(new_n92_), .b(new_n96_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n115_), .c(x11), .d(x06), .O(new_n117_));
  aoi21  g084(.a(new_n114_), .b(new_n113_), .c(new_n117_), .O(z2));
  inv1   g085(.a(new_n85_), .O(new_n119_));
  nor2   g086(.a(new_n96_), .b(new_n48_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(new_n59_), .d(x20), .O(new_n121_));
  nor3   g088(.a(x20), .b(x14), .c(x11), .O(new_n122_));
  nand3  g089(.a(new_n49_), .b(new_n70_), .c(new_n47_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n122_), .c(new_n69_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n35_), .O(new_n127_));
  nand3  g094(.a(new_n120_), .b(x20), .c(x15), .O(new_n128_));
  nand3  g095(.a(new_n49_), .b(new_n96_), .c(new_n48_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n93_), .c(new_n128_), .d(new_n85_), .O(new_n130_));
  nand3  g097(.a(new_n50_), .b(new_n48_), .c(x07), .O(new_n131_));
  nor3   g098(.a(new_n131_), .b(new_n123_), .c(new_n105_), .O(new_n132_));
  aoi21  g099(.a(new_n130_), .b(new_n40_), .c(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n127_), .O(z3));
  inv1   g101(.a(x17), .O(new_n135_));
  aoi21  g102(.a(x23), .b(new_n91_), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n74_), .c(x09), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x16), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x08), .c(new_n55_), .O(new_n139_));
  aoi21  g106(.a(new_n75_), .b(x04), .c(x17), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x22), .c(new_n71_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n97_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n70_), .c(new_n67_), .O(new_n143_));
  nor2   g110(.a(new_n58_), .b(x24), .O(new_n144_));
  oai21  g111(.a(new_n143_), .b(new_n139_), .c(new_n144_), .O(new_n145_));
  aoi21  g112(.a(new_n138_), .b(x08), .c(new_n54_), .O(new_n146_));
  aoi21  g113(.a(new_n142_), .b(new_n70_), .c(new_n68_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n146_), .c(new_n112_), .O(new_n148_));
  nand2  g115(.a(new_n142_), .b(new_n70_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n104_), .c(new_n36_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n148_), .c(new_n145_), .O(z4));
  nand2  g118(.a(x20), .b(new_n96_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n47_), .c(x11), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x03), .c(z5), .O(new_n154_));
  inv1   g121(.a(x03), .O(new_n155_));
  nand2  g122(.a(new_n114_), .b(new_n113_), .O(z7));
  nand2  g123(.a(new_n92_), .b(x14), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x06), .c(new_n48_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n155_), .c(z7), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n154_), .O(z6));
endmodule


