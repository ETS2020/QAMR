// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_;
  nand3  g000(.a(x24), .b(x07), .c(x05), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  and2   g002(.a(x24), .b(x07), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(x19), .c(x05), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  oai21  g006(.a(new_n39_), .b(new_n36_), .c(x13), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n40_), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  inv1   g016(.a(x14), .O(new_n50_));
  nor2   g017(.a(x20), .b(x06), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  oai21  g021(.a(new_n48_), .b(new_n35_), .c(new_n54_), .O(new_n55_));
  nor2   g022(.a(x18), .b(x13), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n55_), .O(z0));
  nor3   g025(.a(x17), .b(x16), .c(x14), .O(new_n59_));
  inv1   g026(.a(x22), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  inv1   g030(.a(x06), .O(new_n64_));
  inv1   g031(.a(x20), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  inv1   g034(.a(x01), .O(new_n68_));
  inv1   g035(.a(x03), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nand3  g040(.a(new_n49_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n67_), .c(new_n59_), .d(x00), .O(new_n76_));
  nand3  g043(.a(x23), .b(x22), .c(x20), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n80_));
  nand3  g047(.a(x11), .b(x09), .c(x04), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n79_), .c(x21), .O(new_n83_));
  nand3  g050(.a(new_n57_), .b(new_n42_), .c(new_n41_), .O(new_n84_));
  aoi21  g051(.a(new_n83_), .b(new_n76_), .c(new_n84_), .O(new_n85_));
  nand2  g052(.a(x13), .b(x05), .O(new_n86_));
  inv1   g053(.a(new_n71_), .O(new_n87_));
  nand3  g054(.a(new_n49_), .b(new_n73_), .c(new_n63_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  nand3  g056(.a(new_n51_), .b(x19), .c(new_n72_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n87_), .d(new_n59_), .O(new_n92_));
  nand3  g059(.a(new_n82_), .b(new_n79_), .c(x15), .O(new_n93_));
  aoi21  g060(.a(new_n93_), .b(new_n92_), .c(new_n86_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n85_), .c(new_n37_), .O(new_n95_));
  nand2  g062(.a(new_n67_), .b(new_n59_), .O(new_n96_));
  inv1   g063(.a(new_n46_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n37_), .O(new_n98_));
  inv1   g065(.a(x15), .O(new_n99_));
  nand2  g066(.a(new_n46_), .b(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n98_), .c(new_n82_), .d(new_n79_), .O(new_n101_));
  nand2  g068(.a(new_n47_), .b(new_n34_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n75_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n96_), .c(new_n101_), .O(new_n104_));
  nand3  g071(.a(new_n75_), .b(new_n36_), .c(x13), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n96_), .O(new_n106_));
  aoi21  g073(.a(new_n104_), .b(x18), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n95_), .O(z1));
  inv1   g075(.a(x18), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(x13), .c(new_n46_), .O(new_n110_));
  nand3  g077(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n111_));
  nand3  g078(.a(x15), .b(x13), .c(x05), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n37_), .O(new_n113_));
  oai21  g080(.a(new_n110_), .b(new_n37_), .c(new_n113_), .O(new_n114_));
  inv1   g081(.a(x13), .O(new_n115_));
  aoi21  g082(.a(new_n37_), .b(x05), .c(new_n99_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand3  g086(.a(x20), .b(x14), .c(x11), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n119_), .c(new_n57_), .O(z2));
  nor2   g090(.a(new_n120_), .b(new_n80_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(x15), .O(new_n125_));
  nand4  g092(.a(new_n91_), .b(new_n52_), .c(new_n50_), .d(new_n49_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n125_), .c(x05), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n109_), .c(new_n115_), .O(new_n128_));
  nand4  g095(.a(new_n54_), .b(new_n97_), .c(new_n72_), .d(x07), .O(new_n129_));
  nor2   g096(.a(new_n99_), .b(x13), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n110_), .c(new_n124_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n129_), .c(x24), .O(new_n132_));
  nand2  g099(.a(new_n54_), .b(new_n72_), .O(new_n133_));
  nand3  g100(.a(x19), .b(x13), .c(x05), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n44_), .O(new_n136_));
  nand2  g103(.a(new_n112_), .b(new_n111_), .O(new_n137_));
  aoi21  g104(.a(new_n124_), .b(new_n137_), .c(x24), .O(new_n138_));
  oai21  g105(.a(new_n136_), .b(new_n133_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n132_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n128_), .O(z3));
  inv1   g108(.a(x16), .O(new_n142_));
  aoi21  g109(.a(new_n61_), .b(x04), .c(x17), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x22), .c(new_n73_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g112(.a(new_n47_), .b(new_n43_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n72_), .c(new_n135_), .O(new_n147_));
  oai21  g114(.a(new_n56_), .b(new_n43_), .c(new_n134_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x08), .O(new_n149_));
  oai21  g116(.a(new_n147_), .b(new_n145_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n37_), .O(new_n151_));
  inv1   g118(.a(new_n47_), .O(new_n152_));
  aoi22  g119(.a(new_n152_), .b(x18), .c(x13), .d(x07), .O(new_n153_));
  nand3  g120(.a(x18), .b(new_n115_), .c(x05), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n115_), .O(new_n155_));
  nand2  g122(.a(new_n154_), .b(new_n72_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n155_), .c(x07), .O(new_n157_));
  oai21  g124(.a(new_n153_), .b(new_n145_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x24), .O(new_n159_));
  oai21  g126(.a(new_n61_), .b(x04), .c(x17), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x22), .c(new_n73_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n142_), .c(x08), .O(new_n162_));
  inv1   g129(.a(x05), .O(new_n163_));
  nand3  g130(.a(x19), .b(x08), .c(new_n163_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x18), .c(x13), .O(new_n165_));
  aoi21  g132(.a(new_n162_), .b(new_n118_), .c(new_n165_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n159_), .c(new_n151_), .O(z4));
  nand2  g134(.a(new_n152_), .b(x18), .O(new_n168_));
  nand2  g135(.a(new_n148_), .b(new_n37_), .O(new_n169_));
  nand2  g136(.a(new_n155_), .b(new_n36_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(z5));
  aoi21  g138(.a(new_n65_), .b(x14), .c(new_n64_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n49_), .c(x03), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n118_), .O(new_n174_));
  aoi21  g141(.a(x20), .b(new_n50_), .c(x06), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(x11), .c(new_n69_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n48_), .O(new_n177_));
  oai21  g144(.a(new_n35_), .b(new_n109_), .c(new_n115_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n177_), .c(new_n174_), .O(z6));
  oai21  g146(.a(new_n116_), .b(new_n109_), .c(new_n115_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n114_), .O(z7));
endmodule


