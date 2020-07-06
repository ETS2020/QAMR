// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:26 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x00), .O(new_n42_));
  nor2   g009(.a(x02), .b(new_n42_), .O(new_n43_));
  nor2   g010(.a(x24), .b(x10), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n39_), .c(new_n37_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  inv1   g020(.a(x24), .O(new_n54_));
  inv1   g021(.a(x05), .O(new_n55_));
  inv1   g022(.a(x15), .O(new_n56_));
  nor2   g023(.a(x10), .b(x02), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x21), .O(new_n58_));
  oai21  g025(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g026(.a(x03), .b(x01), .O(new_n60_));
  nand4  g027(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand2  g030(.a(x12), .b(x11), .O(new_n64_));
  nand2  g031(.a(x16), .b(x14), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n62_), .c(new_n59_), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  inv1   g035(.a(x02), .O(new_n69_));
  inv1   g036(.a(x10), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(x00), .O(new_n71_));
  nand2  g038(.a(x13), .b(x05), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n68_), .c(new_n71_), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nor2   g042(.a(x06), .b(x04), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n49_), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nor2   g047(.a(x17), .b(x16), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nor2   g049(.a(x12), .b(x11), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n50_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n78_), .c(new_n73_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  inv1   g055(.a(x13), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(x09), .O(new_n90_));
  aoi21  g057(.a(new_n89_), .b(x05), .c(new_n90_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n34_), .c(new_n39_), .O(new_n92_));
  nand4  g059(.a(new_n76_), .b(new_n49_), .c(new_n48_), .d(new_n74_), .O(new_n93_));
  nor2   g060(.a(x22), .b(x20), .O(new_n94_));
  nor2   g061(.a(x14), .b(x12), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n81_), .d(new_n80_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  inv1   g065(.a(new_n60_), .O(new_n99_));
  inv1   g066(.a(x04), .O(new_n100_));
  nor2   g067(.a(new_n47_), .b(new_n100_), .O(new_n101_));
  nand4  g068(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  inv1   g070(.a(x17), .O(new_n104_));
  inv1   g071(.a(x20), .O(new_n105_));
  nand4  g072(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n106_));
  nor4   g073(.a(new_n106_), .b(new_n65_), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n103_), .c(new_n101_), .d(new_n99_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n98_), .c(new_n88_), .O(z1));
  and2   g076(.a(x24), .b(x18), .O(new_n110_));
  nand3  g077(.a(new_n54_), .b(x15), .c(x13), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(x05), .O(new_n113_));
  nand3  g080(.a(new_n57_), .b(new_n54_), .c(x21), .O(new_n114_));
  nand2  g081(.a(new_n110_), .b(x13), .O(new_n115_));
  nand2  g082(.a(new_n38_), .b(x15), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n113_), .O(z7));
  nor2   g084(.a(new_n48_), .b(new_n47_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(x20), .c(x14), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  and2   g087(.a(new_n120_), .b(z7), .O(z2));
  oai21  g088(.a(new_n72_), .b(new_n56_), .c(new_n58_), .O(new_n122_));
  nand3  g089(.a(x20), .b(x14), .c(x08), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n122_), .c(new_n118_), .d(new_n99_), .O(new_n125_));
  nor2   g092(.a(x14), .b(x08), .O(new_n126_));
  nand3  g093(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n126_), .c(new_n73_), .d(new_n105_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n54_), .O(new_n131_));
  nand3  g098(.a(new_n99_), .b(x08), .c(x06), .O(new_n132_));
  nand4  g099(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n133_));
  nand3  g100(.a(new_n126_), .b(new_n105_), .c(x07), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n127_), .c(new_n133_), .d(new_n132_), .O(new_n135_));
  nor2   g102(.a(new_n38_), .b(new_n54_), .O(new_n136_));
  nand4  g103(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n137_));
  nand3  g104(.a(new_n126_), .b(new_n105_), .c(x19), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n127_), .c(new_n137_), .d(new_n132_), .O(new_n139_));
  aoi22  g106(.a(new_n139_), .b(new_n38_), .c(new_n136_), .d(new_n135_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n131_), .O(z3));
  inv1   g108(.a(x16), .O(new_n142_));
  oai21  g109(.a(x23), .b(new_n100_), .c(new_n104_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n79_), .O(new_n144_));
  aoi21  g111(.a(new_n45_), .b(new_n37_), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(x19), .b(x05), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n71_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n54_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n34_), .c(new_n75_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n145_), .c(new_n142_), .O(new_n150_));
  nand3  g117(.a(x24), .b(x18), .c(x05), .O(new_n151_));
  oai21  g118(.a(new_n56_), .b(x05), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x16), .O(new_n153_));
  nor2   g120(.a(x22), .b(x16), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n143_), .c(x08), .O(new_n155_));
  nand2  g122(.a(x19), .b(new_n55_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n89_), .O(new_n158_));
  nand3  g125(.a(new_n54_), .b(x15), .c(x05), .O(new_n159_));
  inv1   g126(.a(new_n159_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n110_), .c(x13), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n114_), .O(new_n162_));
  oai21  g129(.a(new_n80_), .b(x04), .c(x17), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x22), .c(new_n75_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n142_), .c(x08), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g133(.a(new_n45_), .b(new_n37_), .O(new_n167_));
  aoi21  g134(.a(new_n151_), .b(new_n116_), .c(x08), .O(new_n168_));
  aoi21  g135(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n166_), .c(new_n158_), .d(new_n150_), .O(z4));
  inv1   g137(.a(x14), .O(new_n171_));
  nand2  g138(.a(x20), .b(new_n171_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n47_), .c(x11), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x03), .c(z5), .O(new_n174_));
  aoi21  g141(.a(new_n105_), .b(x14), .c(new_n47_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n48_), .c(x03), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(z7), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n174_), .O(z6));
endmodule


