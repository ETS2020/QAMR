// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:40 2020

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
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x05), .O(new_n53_));
  nor2   g020(.a(x24), .b(x23), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(x19), .c(x13), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n34_), .c(new_n53_), .O(new_n56_));
  inv1   g023(.a(x23), .O(new_n57_));
  nand3  g024(.a(new_n38_), .b(new_n57_), .c(x19), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n40_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  nor2   g027(.a(x09), .b(x08), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n48_), .c(new_n46_), .d(new_n60_), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  nor2   g030(.a(x17), .b(x16), .O(new_n64_));
  nor2   g031(.a(x12), .b(x11), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n49_), .d(new_n63_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  oai21  g034(.a(new_n59_), .b(new_n56_), .c(new_n67_), .O(new_n68_));
  and2   g035(.a(x03), .b(x01), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(x09), .c(x04), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nor2   g040(.a(new_n57_), .b(new_n63_), .O(new_n74_));
  nand3  g041(.a(x21), .b(x20), .c(x17), .O(new_n75_));
  nand4  g042(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(new_n78_));
  inv1   g045(.a(x00), .O(new_n79_));
  nor2   g046(.a(x01), .b(new_n79_), .O(new_n80_));
  nor2   g047(.a(x04), .b(x03), .O(new_n81_));
  nor2   g048(.a(x08), .b(x06), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n54_), .O(new_n83_));
  nor2   g050(.a(x22), .b(x20), .O(new_n84_));
  nor2   g051(.a(x11), .b(x09), .O(new_n85_));
  nor2   g052(.a(x14), .b(x12), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n64_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n83_), .c(new_n78_), .O(new_n88_));
  nor2   g055(.a(x10), .b(x02), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n73_), .b(x12), .c(x11), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  inv1   g059(.a(new_n38_), .O(new_n93_));
  nand2  g060(.a(x13), .b(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g062(.a(x20), .O(new_n96_));
  nand4  g063(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n97_));
  nor4   g064(.a(new_n97_), .b(new_n57_), .c(new_n63_), .d(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n95_), .c(new_n92_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n90_), .c(new_n68_), .O(z1));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand3  g068(.a(new_n43_), .b(x15), .c(x13), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n101_), .c(new_n53_), .O(new_n103_));
  nand3  g070(.a(new_n89_), .b(new_n43_), .c(x21), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand2  g072(.a(new_n38_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  inv1   g075(.a(x14), .O(new_n109_));
  nor2   g076(.a(new_n96_), .b(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n69_), .c(x11), .d(x06), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n108_), .O(z2));
  nand3  g079(.a(x15), .b(x13), .c(x05), .O(new_n113_));
  nand2  g080(.a(new_n89_), .b(x21), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g082(.a(new_n109_), .b(new_n47_), .O(new_n116_));
  nand2  g083(.a(new_n73_), .b(new_n69_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(x20), .O(new_n119_));
  inv1   g086(.a(new_n89_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n79_), .c(new_n35_), .d(new_n53_), .O(new_n121_));
  nor3   g088(.a(x20), .b(x14), .c(x11), .O(new_n122_));
  nand2  g089(.a(new_n82_), .b(new_n48_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n43_), .O(new_n127_));
  nand3  g094(.a(new_n116_), .b(x20), .c(x18), .O(new_n128_));
  nand3  g095(.a(new_n49_), .b(new_n47_), .c(x07), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n123_), .c(new_n128_), .d(new_n117_), .O(new_n130_));
  nor2   g097(.a(new_n38_), .b(new_n43_), .O(new_n131_));
  nand3  g098(.a(new_n116_), .b(x20), .c(x15), .O(new_n132_));
  nand4  g099(.a(new_n96_), .b(x19), .c(new_n109_), .d(new_n47_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n123_), .c(new_n132_), .d(new_n117_), .O(new_n134_));
  aoi22  g101(.a(new_n134_), .b(new_n38_), .c(new_n131_), .d(new_n130_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n127_), .O(z3));
  inv1   g103(.a(x16), .O(new_n137_));
  inv1   g104(.a(x09), .O(new_n138_));
  aoi21  g105(.a(new_n57_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n138_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n137_), .c(x08), .O(new_n141_));
  nand2  g108(.a(x21), .b(new_n72_), .O(new_n142_));
  oai21  g109(.a(new_n141_), .b(new_n79_), .c(new_n142_), .O(new_n143_));
  nor2   g110(.a(new_n120_), .b(x24), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g112(.a(new_n94_), .b(x24), .c(new_n93_), .O(new_n146_));
  inv1   g113(.a(x19), .O(new_n147_));
  nand2  g114(.a(x15), .b(new_n72_), .O(new_n148_));
  oai21  g115(.a(new_n141_), .b(new_n147_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g117(.a(x23), .b(new_n60_), .O(new_n151_));
  inv1   g118(.a(x17), .O(new_n152_));
  nand2  g119(.a(new_n43_), .b(new_n152_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n151_), .c(new_n63_), .O(new_n154_));
  nor2   g121(.a(x24), .b(x09), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n154_), .c(new_n115_), .O(new_n156_));
  oai21  g123(.a(new_n63_), .b(x17), .c(x09), .O(new_n157_));
  oai21  g124(.a(new_n101_), .b(new_n38_), .c(new_n106_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand4  g126(.a(new_n74_), .b(new_n38_), .c(x15), .d(new_n60_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n159_), .c(new_n156_), .O(new_n161_));
  inv1   g128(.a(x07), .O(new_n162_));
  nor2   g129(.a(x17), .b(x04), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x22), .c(new_n138_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n137_), .c(x08), .O(new_n165_));
  nand2  g132(.a(x18), .b(new_n72_), .O(new_n166_));
  oai21  g133(.a(new_n165_), .b(new_n162_), .c(new_n166_), .O(new_n167_));
  aoi22  g134(.a(new_n167_), .b(new_n131_), .c(new_n161_), .d(x16), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n150_), .c(new_n145_), .O(z4));
  nand2  g136(.a(x20), .b(new_n109_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n46_), .c(x11), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x03), .c(z5), .O(new_n172_));
  inv1   g139(.a(x03), .O(new_n173_));
  nand2  g140(.a(new_n96_), .b(x14), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x06), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x11), .c(new_n173_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n108_), .c(new_n172_), .O(z6));
  inv1   g144(.a(new_n108_), .O(z7));
endmodule


