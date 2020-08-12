// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:12 2020

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
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_;
  inv1   g000(.a(x13), .O(new_n34_));
  nor2   g001(.a(x03), .b(x01), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  nor2   g004(.a(x11), .b(x06), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  inv1   g007(.a(x19), .O(new_n41_));
  nor2   g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x07), .c(x05), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nor2   g011(.a(x10), .b(x02), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n42_), .c(new_n40_), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n34_), .c(x14), .O(z0));
  nand2  g016(.a(x06), .b(x04), .O(new_n50_));
  nand4  g017(.a(x16), .b(x12), .c(x09), .d(x08), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g019(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n53_));
  nand4  g020(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g022(.a(x02), .O(new_n56_));
  inv1   g023(.a(x10), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n57_), .c(new_n56_), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n55_), .c(new_n52_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nor2   g029(.a(x20), .b(x17), .O(new_n63_));
  nor2   g030(.a(x23), .b(x22), .O(new_n64_));
  nor2   g031(.a(x14), .b(x08), .O(new_n65_));
  nor2   g032(.a(x16), .b(x09), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  inv1   g034(.a(x01), .O(new_n68_));
  inv1   g035(.a(x03), .O(new_n69_));
  nand4  g036(.a(new_n34_), .b(new_n69_), .c(new_n68_), .d(x00), .O(new_n70_));
  nor2   g037(.a(x06), .b(x04), .O(new_n71_));
  nor2   g038(.a(x12), .b(x11), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n45_), .O(new_n73_));
  nor3   g040(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n62_), .c(new_n44_), .O(new_n75_));
  oai21  g042(.a(new_n41_), .b(x05), .c(new_n43_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n72_), .c(new_n71_), .d(new_n35_), .O(new_n77_));
  inv1   g044(.a(x05), .O(new_n78_));
  nand4  g045(.a(new_n55_), .b(new_n52_), .c(x15), .d(new_n78_), .O(new_n79_));
  oai21  g046(.a(new_n77_), .b(new_n67_), .c(new_n79_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n34_), .O(new_n81_));
  nor2   g048(.a(x13), .b(x05), .O(new_n82_));
  nand2  g049(.a(x24), .b(x18), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n55_), .c(new_n52_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n81_), .c(new_n75_), .O(z1));
  inv1   g053(.a(new_n53_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(x20), .c(x06), .O(new_n88_));
  inv1   g055(.a(new_n83_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x13), .O(new_n90_));
  nand2  g057(.a(x15), .b(x13), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(x24), .c(new_n83_), .O(new_n92_));
  nand2  g059(.a(new_n82_), .b(x15), .O(new_n93_));
  nand3  g060(.a(new_n45_), .b(new_n44_), .c(x21), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g062(.a(new_n92_), .b(x05), .c(new_n95_), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(new_n90_), .c(new_n88_), .O(z2));
  inv1   g064(.a(x14), .O(new_n98_));
  inv1   g065(.a(new_n42_), .O(new_n99_));
  inv1   g066(.a(x08), .O(new_n100_));
  nand4  g067(.a(new_n38_), .b(new_n35_), .c(new_n37_), .d(new_n100_), .O(new_n101_));
  aoi21  g068(.a(new_n43_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(x13), .c(new_n98_), .O(new_n103_));
  aoi21  g070(.a(new_n59_), .b(new_n58_), .c(x24), .O(new_n104_));
  oai21  g071(.a(new_n83_), .b(new_n82_), .c(new_n93_), .O(new_n105_));
  nor2   g072(.a(new_n88_), .b(new_n100_), .O(new_n106_));
  oai21  g073(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n45_), .b(x00), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n65_), .b(new_n109_), .c(new_n40_), .d(new_n44_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n107_), .c(new_n103_), .O(z3));
  inv1   g078(.a(x22), .O(new_n112_));
  inv1   g079(.a(x04), .O(new_n113_));
  inv1   g080(.a(x17), .O(new_n114_));
  oai21  g081(.a(x23), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n112_), .c(x09), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x16), .c(new_n100_), .O(new_n117_));
  nand2  g084(.a(new_n82_), .b(x19), .O(new_n118_));
  and2   g085(.a(new_n118_), .b(new_n46_), .O(new_n119_));
  nand2  g086(.a(x24), .b(x07), .O(new_n120_));
  nand2  g087(.a(x19), .b(x13), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x24), .c(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(x05), .O(new_n123_));
  inv1   g090(.a(new_n120_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(x13), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n123_), .c(new_n119_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n117_), .O(new_n127_));
  nand2  g094(.a(new_n98_), .b(x13), .O(new_n128_));
  nand2  g095(.a(new_n92_), .b(x05), .O(new_n129_));
  nand4  g096(.a(new_n94_), .b(new_n93_), .c(new_n129_), .d(new_n90_), .O(new_n130_));
  inv1   g097(.a(x16), .O(new_n131_));
  inv1   g098(.a(x09), .O(new_n132_));
  inv1   g099(.a(x23), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x04), .c(x17), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x22), .c(new_n132_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n131_), .c(x08), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n128_), .c(new_n127_), .O(z4));
  oai21  g105(.a(new_n124_), .b(new_n98_), .c(x13), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n123_), .c(new_n119_), .O(z5));
  inv1   g107(.a(x11), .O(new_n141_));
  inv1   g108(.a(x06), .O(new_n142_));
  aoi21  g109(.a(new_n37_), .b(x14), .c(new_n142_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n141_), .c(x03), .O(new_n144_));
  nand2  g111(.a(new_n89_), .b(x05), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n95_), .c(new_n144_), .O(new_n147_));
  aoi21  g114(.a(x20), .b(new_n98_), .c(x06), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x11), .c(new_n69_), .O(new_n149_));
  nand4  g116(.a(x20), .b(x19), .c(new_n141_), .d(new_n78_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n34_), .c(x14), .O(new_n151_));
  aoi21  g118(.a(new_n149_), .b(new_n47_), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n37_), .b(new_n142_), .c(x11), .O(new_n153_));
  nand3  g120(.a(new_n44_), .b(x15), .c(x05), .O(new_n154_));
  aoi22  g121(.a(new_n154_), .b(new_n83_), .c(new_n153_), .d(x03), .O(new_n155_));
  nand2  g122(.a(new_n37_), .b(x11), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(new_n94_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n155_), .c(x13), .O(new_n158_));
  inv1   g125(.a(new_n118_), .O(new_n159_));
  oai21  g126(.a(x11), .b(new_n142_), .c(new_n69_), .O(new_n160_));
  nand3  g127(.a(new_n44_), .b(x19), .c(x05), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n120_), .c(new_n34_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n159_), .c(new_n160_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n158_), .c(new_n152_), .d(new_n147_), .O(z6));
  oai21  g131(.a(new_n89_), .b(new_n98_), .c(x13), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n96_), .O(z7));
endmodule


