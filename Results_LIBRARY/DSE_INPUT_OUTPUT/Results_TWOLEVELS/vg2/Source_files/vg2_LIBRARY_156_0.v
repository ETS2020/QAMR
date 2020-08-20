// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:59 2020

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
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x08), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x07), .O(new_n47_));
  nand3  g014(.a(new_n41_), .b(x19), .c(x13), .O(new_n48_));
  oai21  g015(.a(new_n41_), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  nand3  g016(.a(x24), .b(x13), .c(x07), .O(new_n50_));
  inv1   g017(.a(x05), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  aoi21  g021(.a(new_n49_), .b(x05), .c(new_n54_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x20), .c(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n46_), .c(new_n37_), .d(new_n36_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n45_), .O(z0));
  nand3  g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n37_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(x11), .c(x09), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n65_));
  nand4  g032(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n64_), .c(new_n60_), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n36_), .c(x02), .d(new_n35_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nor2   g039(.a(x08), .b(x06), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n46_), .d(new_n69_), .O(new_n74_));
  nor2   g041(.a(x14), .b(x12), .O(new_n75_));
  nor2   g042(.a(x17), .b(x16), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n77_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n74_), .c(new_n68_), .O(new_n81_));
  nand2  g048(.a(new_n52_), .b(new_n51_), .O(new_n82_));
  nand3  g049(.a(new_n41_), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g052(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n64_), .c(new_n60_), .O(new_n89_));
  nor2   g056(.a(new_n47_), .b(x06), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n72_), .c(new_n69_), .d(new_n61_), .O(new_n91_));
  nor2   g058(.a(x12), .b(x11), .O(new_n92_));
  nor2   g059(.a(x16), .b(x14), .O(new_n93_));
  nor2   g060(.a(x20), .b(x17), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n79_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n91_), .c(new_n89_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n82_), .c(x24), .O(new_n97_));
  inv1   g064(.a(new_n86_), .O(new_n98_));
  nand4  g065(.a(x04), .b(x03), .c(new_n34_), .d(x01), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  inv1   g067(.a(x10), .O(new_n101_));
  nand3  g068(.a(x11), .b(new_n101_), .c(x09), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n61_), .c(new_n37_), .O(new_n103_));
  inv1   g070(.a(x21), .O(new_n104_));
  nand3  g071(.a(new_n41_), .b(x23), .c(x22), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(new_n104_), .c(new_n40_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n103_), .c(new_n100_), .d(new_n98_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n97_), .c(new_n85_), .O(z1));
  nand4  g075(.a(new_n101_), .b(x06), .c(x03), .d(x01), .O(new_n109_));
  nor2   g076(.a(new_n39_), .b(new_n46_), .O(new_n110_));
  nor2   g077(.a(x24), .b(new_n104_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(x20), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n109_), .c(x08), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n34_), .O(new_n114_));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n41_), .b(x15), .c(x13), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n51_), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n52_), .c(new_n51_), .O(new_n118_));
  oai21  g085(.a(new_n115_), .b(new_n52_), .c(new_n118_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nor3   g087(.a(new_n120_), .b(new_n40_), .c(new_n39_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x11), .c(x06), .d(x03), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n35_), .c(new_n114_), .O(z2));
  nand3  g090(.a(new_n62_), .b(x03), .c(x01), .O(new_n124_));
  nand3  g091(.a(new_n110_), .b(x20), .c(x15), .O(new_n125_));
  nand3  g092(.a(new_n73_), .b(new_n36_), .c(new_n35_), .O(new_n126_));
  nand3  g093(.a(new_n78_), .b(new_n39_), .c(new_n46_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand3  g096(.a(new_n110_), .b(x20), .c(x18), .O(new_n130_));
  nand3  g097(.a(new_n90_), .b(new_n36_), .c(new_n35_), .O(new_n131_));
  nand4  g098(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n61_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n124_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n82_), .c(x24), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n129_), .c(new_n114_), .O(z3));
  inv1   g102(.a(x22), .O(new_n136_));
  inv1   g103(.a(x17), .O(new_n137_));
  aoi21  g104(.a(x23), .b(new_n70_), .c(new_n137_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n136_), .c(x09), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(x18), .c(x16), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n82_), .c(x24), .O(new_n142_));
  nand3  g109(.a(new_n139_), .b(x16), .c(x15), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n77_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n84_), .O(new_n145_));
  inv1   g112(.a(x00), .O(new_n146_));
  nand3  g113(.a(new_n139_), .b(x21), .c(x16), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n41_), .c(new_n101_), .d(new_n34_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n145_), .c(new_n142_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x08), .O(new_n151_));
  inv1   g118(.a(x16), .O(new_n152_));
  inv1   g119(.a(x23), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x04), .c(x17), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x22), .c(new_n69_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(x19), .c(new_n152_), .O(new_n156_));
  inv1   g123(.a(new_n156_), .O(new_n157_));
  inv1   g124(.a(x15), .O(new_n158_));
  nor2   g125(.a(new_n158_), .b(x08), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n157_), .c(new_n84_), .O(new_n160_));
  nand3  g127(.a(new_n155_), .b(new_n152_), .c(x07), .O(new_n161_));
  nand2  g128(.a(x18), .b(new_n61_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n82_), .c(x24), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x02), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n151_), .O(z4));
  nor2   g134(.a(x08), .b(x02), .O(new_n168_));
  nor2   g135(.a(x24), .b(x10), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(x08), .c(new_n34_), .d(x00), .O(new_n170_));
  oai21  g137(.a(new_n168_), .b(new_n55_), .c(new_n170_), .O(z5));
  aoi21  g138(.a(x20), .b(new_n39_), .c(x06), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x11), .c(new_n36_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(z5), .O(new_n174_));
  aoi21  g141(.a(new_n40_), .b(x14), .c(new_n37_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n46_), .c(x03), .O(new_n176_));
  nand4  g143(.a(new_n111_), .b(new_n101_), .c(x08), .d(new_n34_), .O(new_n177_));
  oai21  g144(.a(new_n168_), .b(new_n120_), .c(new_n177_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n174_), .O(z6));
  nor2   g147(.a(x08), .b(x02), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n120_), .c(new_n177_), .O(z7));
endmodule


