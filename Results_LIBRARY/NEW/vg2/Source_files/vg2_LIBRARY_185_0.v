// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  inv1   g007(.a(new_n35_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n36_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n42_), .c(new_n40_), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x11), .b(x06), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n47_), .O(z0));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nand3  g020(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g022(.a(x03), .b(x01), .O(new_n56_));
  nand4  g023(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nand4  g026(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  nor2   g029(.a(x10), .b(x02), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x00), .O(new_n64_));
  nand2  g031(.a(x19), .b(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n67_), .c(new_n48_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(x11), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x14), .O(new_n78_));
  inv1   g045(.a(x20), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n70_), .c(new_n66_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  inv1   g051(.a(x13), .O(new_n85_));
  inv1   g052(.a(x15), .O(new_n86_));
  nand3  g053(.a(x24), .b(x18), .c(x05), .O(new_n87_));
  oai21  g054(.a(new_n86_), .b(x05), .c(new_n87_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  and2   g056(.a(x24), .b(x18), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(x13), .c(x08), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g059(.a(new_n56_), .O(new_n93_));
  inv1   g060(.a(x04), .O(new_n94_));
  inv1   g061(.a(x06), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n93_), .c(x11), .d(x09), .O(new_n97_));
  nand3  g064(.a(x23), .b(x22), .c(x20), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nor2   g066(.a(new_n72_), .b(new_n71_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(x14), .d(x12), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nor2   g069(.a(x17), .b(x16), .O(new_n103_));
  nor2   g070(.a(x23), .b(x22), .O(new_n104_));
  nor2   g071(.a(x12), .b(x11), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n50_), .O(new_n106_));
  nand4  g073(.a(new_n68_), .b(new_n67_), .c(new_n48_), .d(new_n41_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g075(.a(new_n102_), .b(new_n92_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n84_), .O(z1));
  inv1   g077(.a(x08), .O(new_n111_));
  nand2  g078(.a(x24), .b(x18), .O(new_n112_));
  nand3  g079(.a(new_n36_), .b(x15), .c(x05), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g081(.a(x13), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n63_), .b(new_n36_), .c(x21), .O(new_n116_));
  and2   g083(.a(new_n116_), .b(new_n89_), .O(new_n117_));
  nor2   g084(.a(new_n76_), .b(new_n95_), .O(new_n118_));
  nor2   g085(.a(new_n79_), .b(new_n78_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n93_), .O(new_n120_));
  aoi21  g087(.a(new_n117_), .b(new_n115_), .c(new_n120_), .O(z2));
  nand4  g088(.a(new_n119_), .b(new_n118_), .c(new_n92_), .d(new_n93_), .O(new_n122_));
  nand3  g089(.a(x20), .b(x14), .c(x08), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n118_), .c(new_n93_), .d(new_n55_), .O(new_n125_));
  nor3   g092(.a(x20), .b(x14), .c(x08), .O(new_n126_));
  nand2  g093(.a(new_n49_), .b(new_n48_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n126_), .c(new_n66_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n36_), .O(new_n131_));
  nand4  g098(.a(new_n126_), .b(new_n49_), .c(new_n48_), .d(new_n41_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n131_), .c(new_n122_), .O(z3));
  inv1   g100(.a(x09), .O(new_n134_));
  oai21  g101(.a(new_n74_), .b(x04), .c(x17), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x22), .c(new_n134_), .O(new_n136_));
  nand2  g103(.a(new_n55_), .b(x16), .O(new_n137_));
  nand2  g104(.a(x15), .b(x05), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n54_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n111_), .O(new_n140_));
  oai21  g107(.a(new_n137_), .b(new_n136_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n36_), .O(new_n142_));
  nand3  g109(.a(new_n36_), .b(x19), .c(x05), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n35_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x13), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n45_), .O(new_n146_));
  oai21  g113(.a(x23), .b(new_n94_), .c(new_n72_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n73_), .c(x09), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x16), .c(new_n111_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  inv1   g117(.a(new_n136_), .O(new_n151_));
  oai21  g118(.a(x13), .b(x05), .c(new_n90_), .O(new_n152_));
  nand2  g119(.a(new_n39_), .b(x15), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n152_), .c(new_n71_), .O(new_n154_));
  inv1   g121(.a(x19), .O(new_n155_));
  nand3  g122(.a(x24), .b(x07), .c(x05), .O(new_n156_));
  oai21  g123(.a(new_n155_), .b(x05), .c(new_n156_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n85_), .O(new_n158_));
  nand2  g125(.a(new_n90_), .b(new_n111_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g127(.a(new_n154_), .b(new_n151_), .c(new_n160_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n150_), .c(new_n142_), .O(z4));
  inv1   g129(.a(new_n46_), .O(new_n163_));
  oai21  g130(.a(new_n35_), .b(x13), .c(new_n37_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x05), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n163_), .O(z5));
  nand2  g133(.a(x20), .b(new_n78_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n95_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n76_), .c(x03), .O(new_n169_));
  inv1   g136(.a(x03), .O(new_n170_));
  nand2  g137(.a(new_n79_), .b(x14), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x06), .c(new_n76_), .O(new_n172_));
  nand3  g139(.a(new_n36_), .b(x15), .c(x13), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n112_), .c(new_n34_), .O(new_n174_));
  nand2  g141(.a(new_n90_), .b(x13), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n153_), .c(new_n116_), .O(new_n176_));
  oai22  g143(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(new_n170_), .O(new_n177_));
  oai21  g144(.a(new_n169_), .b(new_n47_), .c(new_n177_), .O(z6));
  or2    g145(.a(new_n176_), .b(new_n174_), .O(z7));
endmodule


