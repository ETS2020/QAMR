// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x24), .c(x07), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nand2  g008(.a(x19), .b(new_n41_), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z5));
  inv1   g010(.a(z5), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x20), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n44_), .O(z0));
  nand3  g017(.a(x15), .b(x13), .c(x05), .O(new_n51_));
  nor2   g018(.a(x10), .b(x02), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(x21), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g021(.a(x03), .b(x01), .O(new_n55_));
  nand4  g022(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nand4  g025(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nor2   g028(.a(x23), .b(x22), .O(new_n62_));
  nor2   g029(.a(x14), .b(x12), .O(new_n63_));
  nor2   g030(.a(x17), .b(x16), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nor3   g033(.a(x20), .b(x11), .c(x03), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  nand4  g035(.a(new_n35_), .b(new_n45_), .c(new_n68_), .d(new_n34_), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x00), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n67_), .c(new_n66_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  inv1   g044(.a(new_n55_), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(x20), .b(x18), .c(x08), .d(x06), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand3  g050(.a(x17), .b(x16), .c(x14), .O(new_n84_));
  nand4  g051(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n83_), .c(new_n81_), .d(new_n78_), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nor2   g055(.a(x12), .b(x11), .O(new_n89_));
  inv1   g056(.a(x07), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(x06), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n62_), .O(new_n92_));
  nor3   g059(.a(x04), .b(x03), .c(x01), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n64_), .c(new_n48_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n92_), .c(new_n87_), .O(new_n95_));
  nor2   g062(.a(new_n38_), .b(new_n36_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g064(.a(new_n58_), .O(new_n98_));
  inv1   g065(.a(x12), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  nand4  g067(.a(x16), .b(x15), .c(x03), .d(x01), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  inv1   g069(.a(x14), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(x13), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n102_), .c(new_n100_), .d(new_n98_), .O(new_n105_));
  nand2  g072(.a(new_n64_), .b(new_n62_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  inv1   g074(.a(x20), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x19), .c(new_n71_), .d(new_n45_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n103_), .b(new_n99_), .c(new_n46_), .d(new_n72_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n110_), .c(new_n107_), .d(new_n93_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n41_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n97_), .c(new_n77_), .O(z1));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand2  g084(.a(x15), .b(x13), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(x24), .c(new_n117_), .O(new_n119_));
  nand3  g086(.a(new_n52_), .b(new_n36_), .c(x21), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  nand2  g088(.a(new_n38_), .b(x15), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  aoi21  g090(.a(new_n119_), .b(x05), .c(new_n123_), .O(new_n124_));
  nor2   g091(.a(new_n108_), .b(new_n103_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n78_), .c(x11), .d(x06), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n124_), .O(z2));
  nand4  g094(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n128_));
  inv1   g095(.a(x13), .O(new_n129_));
  nand3  g096(.a(x20), .b(x14), .c(x11), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(x15), .c(new_n129_), .O(new_n132_));
  nand3  g099(.a(new_n47_), .b(new_n103_), .c(new_n46_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n109_), .c(new_n132_), .d(new_n128_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n41_), .O(new_n135_));
  nor2   g102(.a(new_n130_), .b(new_n128_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n54_), .O(new_n137_));
  inv1   g104(.a(x00), .O(new_n138_));
  nor2   g105(.a(x01), .b(new_n138_), .O(new_n139_));
  inv1   g106(.a(x03), .O(new_n140_));
  nand4  g107(.a(new_n46_), .b(new_n71_), .c(new_n45_), .d(new_n140_), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n139_), .c(new_n52_), .d(new_n48_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n36_), .O(new_n145_));
  nand4  g112(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n146_));
  nand3  g113(.a(new_n47_), .b(new_n46_), .c(new_n71_), .O(new_n147_));
  nand2  g114(.a(new_n91_), .b(new_n48_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n128_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n96_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n145_), .c(new_n135_), .O(z3));
  inv1   g118(.a(x16), .O(new_n152_));
  aoi21  g119(.a(new_n80_), .b(x04), .c(x17), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x22), .c(new_n72_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n152_), .c(x08), .O(new_n155_));
  inv1   g122(.a(x17), .O(new_n156_));
  aoi21  g123(.a(x23), .b(new_n68_), .c(new_n156_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n79_), .c(x09), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x16), .c(new_n71_), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n124_), .c(new_n155_), .d(new_n44_), .O(z4));
  aoi21  g127(.a(x20), .b(new_n103_), .c(x06), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x11), .c(new_n140_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(z5), .O(new_n163_));
  oai21  g130(.a(x20), .b(new_n103_), .c(x06), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x11), .c(new_n140_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n124_), .c(new_n163_), .O(z6));
  inv1   g133(.a(new_n124_), .O(z7));
endmodule


