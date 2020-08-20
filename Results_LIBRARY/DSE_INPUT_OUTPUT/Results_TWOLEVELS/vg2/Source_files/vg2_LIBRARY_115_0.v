// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:51 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_;
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
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x12), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n41_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n50_), .c(new_n40_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n46_), .c(new_n37_), .d(new_n36_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n45_), .O(z0));
  nor2   g025(.a(new_n36_), .b(new_n35_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  nor2   g027(.a(new_n37_), .b(new_n60_), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g031(.a(new_n46_), .b(x10), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n61_), .d(new_n59_), .O(new_n66_));
  nand4  g033(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nor2   g036(.a(x24), .b(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n68_), .c(x22), .d(x21), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n66_), .c(x12), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  nand3  g040(.a(x04), .b(x03), .c(x01), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  nor3   g048(.a(x04), .b(x03), .c(x01), .O(new_n82_));
  nor2   g049(.a(x08), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n46_), .d(new_n63_), .O(new_n84_));
  nor2   g051(.a(x14), .b(x12), .O(new_n85_));
  nor2   g052(.a(x17), .b(x16), .O(new_n86_));
  inv1   g053(.a(x19), .O(new_n87_));
  nor2   g054(.a(x20), .b(new_n87_), .O(new_n88_));
  nor2   g055(.a(x23), .b(x22), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n85_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n84_), .c(new_n81_), .O(new_n91_));
  nand2  g058(.a(new_n52_), .b(new_n47_), .O(new_n92_));
  nand3  g059(.a(new_n41_), .b(x13), .c(x05), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand4  g062(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n96_));
  nand4  g063(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n77_), .c(new_n75_), .O(new_n99_));
  nor2   g066(.a(x09), .b(x08), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n82_), .c(x07), .d(new_n37_), .O(new_n101_));
  inv1   g068(.a(x17), .O(new_n102_));
  inv1   g069(.a(x12), .O(new_n103_));
  inv1   g070(.a(x16), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n39_), .c(new_n103_), .d(new_n46_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n89_), .c(new_n40_), .d(new_n102_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n101_), .c(new_n99_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n92_), .c(x24), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n95_), .c(new_n73_), .O(z1));
  inv1   g077(.a(x10), .O(new_n111_));
  nand3  g078(.a(new_n59_), .b(new_n111_), .c(x06), .O(new_n112_));
  nor2   g079(.a(new_n39_), .b(new_n46_), .O(new_n113_));
  inv1   g080(.a(x21), .O(new_n114_));
  nor2   g081(.a(x24), .b(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n113_), .c(x20), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n112_), .c(x12), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n34_), .O(new_n118_));
  nand2  g085(.a(x24), .b(x18), .O(new_n119_));
  nand3  g086(.a(new_n41_), .b(x15), .c(x13), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n119_), .c(new_n47_), .O(new_n121_));
  nand3  g088(.a(x24), .b(x18), .c(x13), .O(new_n122_));
  nand3  g089(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n121_), .c(x20), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n39_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x11), .c(x06), .d(x03), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n35_), .c(new_n118_), .O(z2));
  nand3  g095(.a(new_n59_), .b(x08), .c(x06), .O(new_n129_));
  nand3  g096(.a(new_n113_), .b(x20), .c(x15), .O(new_n130_));
  nand3  g097(.a(new_n83_), .b(new_n36_), .c(new_n35_), .O(new_n131_));
  nand3  g098(.a(new_n88_), .b(new_n39_), .c(new_n46_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n129_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n94_), .O(new_n134_));
  nand3  g101(.a(new_n113_), .b(x20), .c(x18), .O(new_n135_));
  nand4  g102(.a(x07), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n136_));
  nand4  g103(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n62_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n129_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n92_), .c(x24), .O(new_n139_));
  nand3  g106(.a(new_n113_), .b(x21), .c(x20), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n129_), .c(new_n137_), .d(new_n38_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n41_), .c(new_n111_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x12), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n34_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n139_), .c(new_n134_), .O(z3));
  inv1   g112(.a(x22), .O(new_n146_));
  oai21  g113(.a(x23), .b(new_n60_), .c(new_n102_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(x09), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x16), .c(new_n62_), .O(new_n149_));
  inv1   g116(.a(x00), .O(new_n150_));
  nor2   g117(.a(x02), .b(new_n150_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n41_), .c(new_n111_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n53_), .c(new_n51_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n50_), .c(new_n149_), .O(new_n154_));
  oai21  g121(.a(new_n69_), .b(x04), .c(x17), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x22), .c(new_n63_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n104_), .c(x08), .O(new_n157_));
  nand3  g124(.a(new_n115_), .b(new_n111_), .c(new_n34_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n123_), .c(new_n122_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n121_), .c(new_n157_), .O(new_n160_));
  nor2   g127(.a(x12), .b(x02), .O(new_n161_));
  inv1   g128(.a(new_n161_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n160_), .c(new_n154_), .O(z4));
  oai21  g130(.a(new_n54_), .b(new_n50_), .c(new_n162_), .O(new_n164_));
  nand4  g131(.a(new_n151_), .b(new_n41_), .c(x12), .d(new_n111_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(z5));
  aoi21  g133(.a(x20), .b(new_n39_), .c(x06), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x11), .c(new_n36_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(z5), .O(new_n169_));
  aoi21  g136(.a(new_n40_), .b(x14), .c(new_n37_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n46_), .c(x03), .O(new_n171_));
  nor2   g138(.a(new_n124_), .b(new_n121_), .O(new_n172_));
  nand4  g139(.a(new_n115_), .b(x12), .c(new_n111_), .d(new_n34_), .O(new_n173_));
  oai21  g140(.a(new_n161_), .b(new_n172_), .c(new_n173_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n169_), .O(z6));
  aoi21  g143(.a(new_n115_), .b(new_n111_), .c(new_n103_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x02), .c(new_n172_), .O(z7));
endmodule


