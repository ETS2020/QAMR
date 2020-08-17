// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:16 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x11), .O(new_n41_));
  inv1   g008(.a(x14), .O(new_n42_));
  inv1   g009(.a(x20), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n39_), .c(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n35_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n50_), .c(new_n43_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n41_), .c(new_n38_), .d(new_n37_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n46_), .O(z0));
  nand3  g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nor2   g032(.a(x03), .b(x01), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(x00), .O(new_n69_));
  nor2   g036(.a(x12), .b(x11), .O(new_n70_));
  nor2   g037(.a(x16), .b(x14), .O(new_n71_));
  nor2   g038(.a(x20), .b(x17), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n69_), .c(new_n65_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n40_), .c(new_n34_), .O(new_n76_));
  nand2  g043(.a(x13), .b(x05), .O(new_n77_));
  nor2   g044(.a(x13), .b(x05), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand4  g047(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n81_));
  nand4  g048(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n61_), .O(new_n84_));
  inv1   g051(.a(x09), .O(new_n85_));
  nor3   g052(.a(x04), .b(x03), .c(x01), .O(new_n86_));
  nor2   g053(.a(x08), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n41_), .d(new_n85_), .O(new_n88_));
  nor2   g055(.a(x14), .b(x12), .O(new_n89_));
  nor2   g056(.a(x17), .b(x16), .O(new_n90_));
  inv1   g057(.a(x19), .O(new_n91_));
  nor2   g058(.a(x20), .b(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n73_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n88_), .c(new_n84_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n76_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n35_), .O(new_n97_));
  nand4  g064(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n62_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n61_), .O(new_n100_));
  inv1   g067(.a(x07), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(x06), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n86_), .c(new_n68_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n74_), .c(new_n100_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n79_), .c(x24), .O(new_n105_));
  nand3  g072(.a(new_n94_), .b(new_n52_), .c(new_n47_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x02), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n97_), .O(z1));
  nand4  g076(.a(new_n40_), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  nor2   g077(.a(new_n42_), .b(new_n41_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(x21), .c(x20), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(new_n35_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n34_), .O(new_n114_));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n35_), .b(x15), .c(x13), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n47_), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n118_));
  oai21  g085(.a(new_n115_), .b(new_n52_), .c(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(x20), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n42_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x11), .c(x06), .d(x03), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n36_), .c(new_n114_), .O(z2));
  nand4  g090(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  nand3  g091(.a(new_n111_), .b(x20), .c(x15), .O(new_n125_));
  nand2  g092(.a(new_n87_), .b(new_n66_), .O(new_n126_));
  nand3  g093(.a(new_n92_), .b(new_n42_), .c(new_n41_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  nand3  g095(.a(new_n35_), .b(x13), .c(x05), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n79_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  inv1   g098(.a(new_n124_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n111_), .c(x20), .d(x18), .O(new_n133_));
  inv1   g100(.a(x08), .O(new_n134_));
  nand4  g101(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n134_), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n102_), .c(new_n66_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n133_), .c(new_n78_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n34_), .c(x24), .O(new_n139_));
  oai22  g106(.a(new_n135_), .b(new_n39_), .c(new_n124_), .d(new_n112_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n40_), .c(new_n34_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(new_n131_), .O(z3));
  inv1   g109(.a(x22), .O(new_n143_));
  inv1   g110(.a(x04), .O(new_n144_));
  inv1   g111(.a(x17), .O(new_n145_));
  oai21  g112(.a(x23), .b(new_n144_), .c(new_n145_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n143_), .c(x09), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x16), .c(new_n134_), .O(new_n148_));
  oai21  g115(.a(new_n48_), .b(new_n34_), .c(new_n49_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x05), .O(new_n150_));
  nand2  g117(.a(new_n54_), .b(x02), .O(new_n151_));
  nand3  g118(.a(new_n40_), .b(new_n34_), .c(x00), .O(new_n152_));
  and2   g119(.a(new_n152_), .b(new_n53_), .O(new_n153_));
  or2    g120(.a(new_n153_), .b(x24), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n151_), .c(new_n150_), .O(z5));
  nand2  g122(.a(z5), .b(new_n148_), .O(new_n156_));
  inv1   g123(.a(x16), .O(new_n157_));
  inv1   g124(.a(x23), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x04), .c(x17), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x22), .c(new_n85_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n157_), .c(x08), .O(new_n161_));
  oai21  g128(.a(new_n115_), .b(new_n34_), .c(new_n116_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x05), .O(new_n163_));
  nand2  g130(.a(new_n119_), .b(x02), .O(new_n164_));
  nand3  g131(.a(x21), .b(new_n40_), .c(new_n34_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n118_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n35_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n164_), .c(new_n163_), .O(z7));
  nand2  g135(.a(z7), .b(new_n161_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n156_), .O(z4));
  nand2  g137(.a(x20), .b(new_n42_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n38_), .c(x11), .O(new_n172_));
  nand2  g139(.a(new_n153_), .b(new_n51_), .O(new_n173_));
  oai22  g140(.a(new_n173_), .b(new_n50_), .c(new_n172_), .d(x03), .O(new_n174_));
  aoi21  g141(.a(new_n43_), .b(x14), .c(new_n38_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n41_), .c(x03), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(z7), .O(new_n177_));
  nand2  g144(.a(x24), .b(new_n34_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n177_), .c(new_n174_), .O(z6));
endmodule


