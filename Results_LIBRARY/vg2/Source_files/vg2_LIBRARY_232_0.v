// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x07), .O(new_n36_));
  nand2  g003(.a(new_n34_), .b(x19), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  inv1   g005(.a(x11), .O(new_n39_));
  nor2   g006(.a(x03), .b(x01), .O(new_n40_));
  nor2   g007(.a(x20), .b(x14), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  aoi21  g009(.a(new_n37_), .b(new_n36_), .c(new_n42_), .O(z0));
  nor2   g010(.a(x09), .b(x08), .O(new_n44_));
  nor2   g011(.a(x12), .b(x11), .O(new_n45_));
  nor2   g012(.a(x23), .b(x22), .O(new_n46_));
  inv1   g013(.a(x07), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x06), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n49_));
  inv1   g016(.a(x04), .O(new_n50_));
  nor2   g017(.a(x17), .b(x16), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n41_), .c(new_n40_), .d(new_n50_), .O(new_n52_));
  nand4  g019(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n57_));
  nand4  g024(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  oai21  g027(.a(new_n52_), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand3  g029(.a(x23), .b(x22), .c(x20), .O(new_n63_));
  nand4  g030(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n56_), .c(new_n54_), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  nor2   g034(.a(x11), .b(x09), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n46_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n51_), .c(new_n40_), .d(new_n50_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n71_), .c(new_n66_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n34_), .O(new_n75_));
  nand3  g042(.a(x15), .b(x13), .c(x05), .O(new_n76_));
  inv1   g043(.a(x02), .O(new_n77_));
  inv1   g044(.a(x10), .O(new_n78_));
  nand3  g045(.a(x21), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  aoi21  g046(.a(new_n79_), .b(new_n76_), .c(x24), .O(new_n80_));
  inv1   g047(.a(x09), .O(new_n81_));
  nor3   g048(.a(new_n55_), .b(new_n81_), .c(new_n50_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x12), .d(x11), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n75_), .c(new_n62_), .O(z1));
  nand2  g053(.a(x24), .b(x18), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  aoi22  g055(.a(new_n88_), .b(x13), .c(new_n34_), .d(x15), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(x14), .O(new_n91_));
  inv1   g058(.a(x14), .O(new_n92_));
  inv1   g059(.a(x24), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(x15), .c(x13), .O(new_n94_));
  oai21  g061(.a(new_n87_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n93_), .b(x21), .c(new_n78_), .d(new_n77_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  aoi21  g064(.a(new_n95_), .b(x05), .c(new_n97_), .O(new_n98_));
  and2   g065(.a(x03), .b(x01), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(x20), .c(x11), .d(x06), .O(new_n100_));
  aoi21  g067(.a(new_n98_), .b(new_n91_), .c(new_n100_), .O(z2));
  inv1   g068(.a(x08), .O(new_n102_));
  nand3  g069(.a(new_n41_), .b(new_n39_), .c(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n48_), .b(new_n40_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g072(.a(x14), .b(x11), .O(new_n106_));
  nand3  g073(.a(x24), .b(x20), .c(x18), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n106_), .c(new_n55_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n105_), .c(new_n35_), .O(new_n109_));
  nand4  g076(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n110_));
  nand2  g077(.a(new_n67_), .b(new_n40_), .O(new_n111_));
  nand3  g078(.a(new_n70_), .b(new_n92_), .c(new_n39_), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n55_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n34_), .O(new_n114_));
  nand4  g081(.a(x20), .b(x11), .c(x08), .d(x06), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n80_), .c(new_n99_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n114_), .c(new_n109_), .O(z3));
  inv1   g085(.a(x22), .O(new_n119_));
  inv1   g086(.a(x17), .O(new_n120_));
  oai21  g087(.a(x23), .b(new_n50_), .c(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n119_), .c(x09), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x16), .c(new_n102_), .O(new_n123_));
  nand2  g090(.a(x24), .b(x07), .O(new_n124_));
  nand2  g091(.a(x19), .b(x13), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x24), .c(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x05), .O(new_n127_));
  nand4  g094(.a(new_n93_), .b(new_n78_), .c(new_n77_), .d(x00), .O(new_n128_));
  nand3  g095(.a(x24), .b(x13), .c(x07), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n37_), .O(z5));
  nand2  g097(.a(z5), .b(new_n123_), .O(new_n131_));
  inv1   g098(.a(x16), .O(new_n132_));
  inv1   g099(.a(x23), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x04), .c(x17), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x22), .c(new_n81_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(x08), .O(new_n136_));
  nand2  g103(.a(new_n94_), .b(new_n87_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x05), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n96_), .c(new_n89_), .O(z7));
  nand2  g106(.a(z7), .b(new_n136_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n131_), .O(z4));
  inv1   g108(.a(x15), .O(new_n142_));
  inv1   g109(.a(x03), .O(new_n143_));
  oai21  g110(.a(x20), .b(new_n92_), .c(x06), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x11), .c(new_n143_), .O(new_n145_));
  nand4  g112(.a(x20), .b(x19), .c(new_n92_), .d(new_n39_), .O(new_n146_));
  oai21  g113(.a(new_n145_), .b(new_n142_), .c(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n34_), .O(new_n148_));
  nand4  g115(.a(x20), .b(new_n92_), .c(new_n39_), .d(x07), .O(new_n149_));
  oai21  g116(.a(new_n145_), .b(new_n87_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n35_), .O(new_n151_));
  oai21  g118(.a(x11), .b(new_n38_), .c(new_n143_), .O(new_n152_));
  nand2  g119(.a(new_n79_), .b(new_n76_), .O(new_n153_));
  nand2  g120(.a(x20), .b(x06), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x11), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x03), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n153_), .c(new_n93_), .O(new_n157_));
  inv1   g124(.a(new_n157_), .O(new_n158_));
  aoi21  g125(.a(new_n152_), .b(z5), .c(new_n158_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n151_), .c(new_n148_), .O(z6));
endmodule


