// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  nand2  g000(.a(x13), .b(x05), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  nor2   g007(.a(x03), .b(x01), .O(new_n41_));
  nor2   g008(.a(x11), .b(x06), .O(new_n42_));
  nor2   g009(.a(x20), .b(x14), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g011(.a(new_n40_), .b(new_n38_), .c(new_n44_), .O(z0));
  inv1   g012(.a(x05), .O(new_n46_));
  nand2  g013(.a(x24), .b(x18), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(x20), .c(x15), .d(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x18), .c(x13), .O(new_n51_));
  nand3  g018(.a(new_n35_), .b(x20), .c(x15), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x03), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x06), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  nand3  g030(.a(x23), .b(x22), .c(x17), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x11), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  oai21  g040(.a(new_n53_), .b(new_n50_), .c(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n66_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n57_), .b(new_n55_), .c(new_n54_), .d(x00), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nor3   g045(.a(x23), .b(x22), .c(x20), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n70_), .c(new_n69_), .d(new_n67_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n78_), .d(new_n76_), .O(new_n83_));
  nand4  g050(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n84_));
  nand4  g051(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g053(.a(new_n48_), .b(x23), .c(x22), .d(x21), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  inv1   g055(.a(x20), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n88_), .c(new_n86_), .d(new_n71_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n39_), .O(new_n93_));
  nand4  g060(.a(new_n67_), .b(new_n66_), .c(new_n61_), .d(new_n60_), .O(new_n94_));
  nand3  g061(.a(new_n41_), .b(new_n58_), .c(new_n57_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g063(.a(x22), .O(new_n97_));
  inv1   g064(.a(x23), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(x19), .O(new_n99_));
  nand3  g066(.a(new_n43_), .b(new_n80_), .c(new_n70_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n96_), .c(new_n37_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n93_), .c(new_n74_), .O(z1));
  nand2  g070(.a(new_n35_), .b(x15), .O(new_n104_));
  nand3  g071(.a(new_n39_), .b(new_n48_), .c(x21), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x20), .O(new_n107_));
  inv1   g074(.a(new_n51_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n50_), .O(new_n109_));
  nor2   g076(.a(new_n66_), .b(new_n58_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n56_), .c(x14), .O(new_n111_));
  aoi21  g078(.a(new_n109_), .b(new_n107_), .c(new_n111_), .O(z2));
  inv1   g079(.a(new_n56_), .O(new_n113_));
  nand3  g080(.a(new_n110_), .b(x14), .c(x08), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g082(.a(new_n53_), .b(new_n50_), .c(new_n115_), .O(new_n116_));
  inv1   g083(.a(x00), .O(new_n117_));
  nor2   g084(.a(x01), .b(new_n117_), .O(new_n118_));
  nor2   g085(.a(x11), .b(x08), .O(new_n119_));
  nor2   g086(.a(x06), .b(x03), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n43_), .O(new_n121_));
  nand3  g088(.a(x20), .b(x14), .c(x08), .O(new_n122_));
  nand4  g089(.a(new_n110_), .b(new_n56_), .c(new_n48_), .d(x21), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n39_), .O(new_n125_));
  nand4  g092(.a(new_n89_), .b(x19), .c(new_n69_), .d(new_n60_), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n42_), .c(new_n41_), .d(new_n37_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n125_), .c(new_n116_), .O(z3));
  aoi21  g096(.a(new_n98_), .b(x04), .c(x17), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x22), .c(new_n61_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n70_), .c(x08), .O(new_n132_));
  nand2  g099(.a(x24), .b(x07), .O(new_n133_));
  nand3  g100(.a(new_n48_), .b(x19), .c(x13), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n133_), .c(new_n46_), .O(new_n135_));
  nand2  g102(.a(new_n35_), .b(x19), .O(new_n136_));
  nand3  g103(.a(x24), .b(x13), .c(x07), .O(new_n137_));
  inv1   g104(.a(x02), .O(new_n138_));
  inv1   g105(.a(x10), .O(new_n139_));
  nand4  g106(.a(new_n48_), .b(new_n139_), .c(new_n138_), .d(x00), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n137_), .c(new_n136_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  aoi21  g109(.a(x23), .b(new_n57_), .c(new_n80_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n97_), .c(x09), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x16), .c(new_n60_), .O(new_n145_));
  nand2  g112(.a(x15), .b(x13), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x24), .c(new_n47_), .O(new_n147_));
  nand3  g114(.a(new_n105_), .b(new_n104_), .c(new_n51_), .O(new_n148_));
  aoi21  g115(.a(new_n147_), .b(x05), .c(new_n148_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n145_), .c(new_n142_), .d(new_n132_), .O(z4));
  inv1   g117(.a(new_n142_), .O(z5));
  inv1   g118(.a(x07), .O(new_n152_));
  oai21  g119(.a(new_n69_), .b(x06), .c(new_n66_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n55_), .c(new_n152_), .O(new_n154_));
  inv1   g121(.a(x18), .O(new_n155_));
  nand2  g122(.a(x11), .b(new_n58_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x03), .c(new_n155_), .O(new_n157_));
  nor2   g124(.a(new_n35_), .b(new_n48_), .O(new_n158_));
  oai21  g125(.a(new_n157_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  inv1   g126(.a(new_n140_), .O(new_n160_));
  nand2  g127(.a(x20), .b(new_n69_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n58_), .c(x11), .O(new_n162_));
  inv1   g129(.a(x19), .O(new_n163_));
  nand3  g130(.a(new_n48_), .b(x13), .c(x05), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n36_), .c(new_n163_), .O(new_n165_));
  oai22  g132(.a(new_n165_), .b(new_n160_), .c(new_n162_), .d(x03), .O(new_n166_));
  nand2  g133(.a(new_n89_), .b(x14), .O(new_n167_));
  nand2  g134(.a(new_n48_), .b(new_n58_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n167_), .c(new_n66_), .O(new_n169_));
  nor2   g136(.a(x24), .b(x03), .O(new_n170_));
  nand2  g137(.a(new_n39_), .b(x21), .O(new_n171_));
  oai21  g138(.a(new_n146_), .b(new_n46_), .c(new_n171_), .O(new_n172_));
  oai21  g139(.a(new_n170_), .b(new_n169_), .c(new_n172_), .O(new_n173_));
  inv1   g140(.a(new_n104_), .O(new_n174_));
  aoi21  g141(.a(new_n167_), .b(x06), .c(new_n66_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n55_), .c(new_n174_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n173_), .c(new_n166_), .d(new_n159_), .O(z6));
  inv1   g144(.a(new_n149_), .O(z7));
endmodule


