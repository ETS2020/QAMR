// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nand2  g018(.a(x18), .b(new_n46_), .O(new_n52_));
  oai21  g019(.a(new_n51_), .b(x01), .c(new_n52_), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x04), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  nor4   g023(.a(new_n56_), .b(new_n55_), .c(new_n34_), .d(new_n54_), .O(new_n57_));
  nand4  g024(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  and2   g026(.a(x21), .b(x20), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(new_n57_), .O(new_n64_));
  nor2   g031(.a(x03), .b(x01), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nor2   g033(.a(x09), .b(x08), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(x00), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x14), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n36_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n70_), .d(new_n69_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n68_), .c(new_n64_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n52_), .c(new_n44_), .d(new_n43_), .O(new_n79_));
  nand4  g046(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n80_));
  nand3  g047(.a(new_n63_), .b(x20), .c(x17), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  inv1   g050(.a(x08), .O(new_n84_));
  nor3   g051(.a(x04), .b(x03), .c(x01), .O(new_n85_));
  nor2   g052(.a(x11), .b(x09), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n35_), .O(new_n87_));
  nor2   g054(.a(x14), .b(x12), .O(new_n88_));
  nor2   g055(.a(x17), .b(x16), .O(new_n89_));
  inv1   g056(.a(x19), .O(new_n90_));
  nor2   g057(.a(x20), .b(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n76_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n87_), .c(new_n83_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(x13), .c(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n39_), .O(new_n96_));
  inv1   g063(.a(x18), .O(new_n97_));
  nor2   g064(.a(x13), .b(x05), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(x15), .O(new_n99_));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n46_), .c(new_n99_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(x23), .c(x22), .d(x20), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x17), .c(x16), .d(x14), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n71_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x11), .c(x09), .d(x08), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n35_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x04), .c(x03), .d(x01), .O(new_n108_));
  inv1   g075(.a(x09), .O(new_n109_));
  oai21  g076(.a(x18), .b(new_n37_), .c(new_n46_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(x24), .c(x07), .O(new_n111_));
  nand3  g078(.a(new_n98_), .b(x19), .c(new_n97_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n62_), .c(new_n61_), .d(new_n70_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n69_), .c(new_n73_), .d(new_n72_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(x12), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n36_), .c(new_n109_), .d(new_n84_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(x06), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n55_), .c(new_n34_), .d(new_n54_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n108_), .c(new_n96_), .O(z1));
  nand4  g088(.a(x06), .b(new_n37_), .c(x03), .d(x01), .O(new_n122_));
  nand4  g089(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n122_), .c(new_n97_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n46_), .O(new_n125_));
  inv1   g092(.a(new_n100_), .O(new_n126_));
  nand3  g093(.a(x15), .b(x13), .c(x05), .O(new_n127_));
  nand3  g094(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n39_), .c(new_n126_), .O(new_n130_));
  nor3   g097(.a(new_n130_), .b(new_n70_), .c(new_n72_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x11), .c(x06), .d(x03), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n54_), .c(new_n125_), .O(z2));
  nand4  g100(.a(new_n35_), .b(new_n34_), .c(new_n54_), .d(x00), .O(new_n134_));
  nand4  g101(.a(new_n70_), .b(new_n72_), .c(new_n36_), .d(new_n84_), .O(new_n135_));
  nand4  g102(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nand3  g103(.a(new_n60_), .b(x14), .c(x11), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n52_), .c(new_n44_), .d(new_n43_), .O(new_n139_));
  nand3  g106(.a(new_n65_), .b(new_n84_), .c(new_n35_), .O(new_n140_));
  nand3  g107(.a(new_n91_), .b(new_n72_), .c(new_n36_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n136_), .d(new_n123_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(x13), .c(x05), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n39_), .O(new_n145_));
  nand4  g112(.a(new_n101_), .b(x20), .c(x14), .d(x11), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n84_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(x06), .c(x03), .d(x01), .O(new_n148_));
  nand4  g115(.a(new_n113_), .b(new_n70_), .c(new_n72_), .d(new_n36_), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(x08), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n35_), .c(new_n34_), .d(new_n54_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n148_), .c(new_n145_), .O(z3));
  inv1   g119(.a(new_n49_), .O(new_n153_));
  oai21  g120(.a(x23), .b(new_n55_), .c(new_n69_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n61_), .c(x09), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x16), .c(new_n84_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  oai21  g124(.a(new_n62_), .b(x04), .c(x17), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x22), .c(new_n109_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n73_), .c(x08), .O(new_n160_));
  nand3  g127(.a(new_n39_), .b(x13), .c(x05), .O(new_n161_));
  inv1   g128(.a(new_n161_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n98_), .c(x15), .O(new_n163_));
  nand4  g130(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n163_), .c(new_n100_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n157_), .c(new_n52_), .O(z4));
  inv1   g134(.a(new_n41_), .O(new_n168_));
  oai21  g135(.a(new_n90_), .b(x05), .c(new_n97_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n46_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n45_), .c(new_n42_), .d(new_n168_), .O(z5));
  nand2  g138(.a(x20), .b(new_n72_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n35_), .c(x11), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x03), .c(new_n153_), .O(new_n174_));
  nand2  g141(.a(new_n70_), .b(x14), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x06), .c(new_n36_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n34_), .c(new_n165_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n174_), .c(new_n52_), .O(z6));
  aoi21  g145(.a(x15), .b(new_n37_), .c(x18), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(x13), .c(new_n130_), .O(z7));
endmodule


