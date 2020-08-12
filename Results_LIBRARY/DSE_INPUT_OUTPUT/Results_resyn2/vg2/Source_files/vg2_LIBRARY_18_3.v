// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:26 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  inv1   g002(.a(x00), .O(new_n36_));
  inv1   g003(.a(x19), .O(new_n37_));
  nand2  g004(.a(x13), .b(x07), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(x07), .O(new_n41_));
  nand3  g008(.a(x13), .b(new_n41_), .c(x05), .O(new_n42_));
  oai22  g009(.a(new_n42_), .b(new_n37_), .c(new_n40_), .d(new_n36_), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  nand2  g011(.a(x19), .b(new_n44_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x07), .c(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi22  g014(.a(new_n47_), .b(new_n34_), .c(new_n43_), .d(new_n35_), .O(new_n48_));
  nor3   g015(.a(x20), .b(x11), .c(x06), .O(new_n49_));
  nor3   g016(.a(x14), .b(x03), .c(x01), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n48_), .O(z0));
  nand2  g019(.a(x03), .b(x01), .O(new_n53_));
  nand4  g020(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n56_));
  nand4  g023(.a(x21), .b(x20), .c(x17), .d(x16), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n55_), .c(x11), .O(new_n59_));
  inv1   g026(.a(x12), .O(new_n60_));
  inv1   g027(.a(x14), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(x00), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x01), .O(new_n71_));
  inv1   g038(.a(x03), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n70_), .c(new_n65_), .d(new_n49_), .O(new_n77_));
  aoi21  g044(.a(new_n77_), .b(new_n59_), .c(new_n40_), .O(new_n78_));
  nand4  g045(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n56_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n55_), .c(x11), .O(new_n81_));
  inv1   g048(.a(x11), .O(new_n82_));
  nand4  g049(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n82_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nor3   g051(.a(x17), .b(x09), .c(x04), .O(new_n85_));
  inv1   g052(.a(x06), .O(new_n86_));
  inv1   g053(.a(x20), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x19), .c(new_n67_), .d(new_n86_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(new_n76_), .O(new_n90_));
  aoi21  g057(.a(new_n90_), .b(new_n81_), .c(new_n42_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n78_), .c(new_n35_), .O(new_n92_));
  nand2  g059(.a(new_n84_), .b(new_n76_), .O(new_n93_));
  inv1   g060(.a(new_n56_), .O(new_n94_));
  nand4  g061(.a(x20), .b(x17), .c(x16), .d(x11), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand2  g063(.a(x24), .b(x18), .O(new_n97_));
  nor2   g064(.a(x15), .b(x05), .O(new_n98_));
  aoi21  g065(.a(new_n97_), .b(x05), .c(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n96_), .c(new_n94_), .d(new_n55_), .O(new_n100_));
  nor3   g067(.a(x20), .b(x08), .c(x06), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n85_), .c(new_n47_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n93_), .c(new_n100_), .O(new_n103_));
  nand4  g070(.a(x14), .b(x06), .c(x03), .d(x01), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(new_n87_), .c(new_n82_), .O(new_n105_));
  nor2   g072(.a(new_n34_), .b(new_n67_), .O(new_n106_));
  nor2   g073(.a(new_n97_), .b(x07), .O(new_n107_));
  nand2  g074(.a(x09), .b(x04), .O(new_n108_));
  nand3  g075(.a(x23), .b(x22), .c(x12), .O(new_n109_));
  nand2  g076(.a(x17), .b(x16), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  aoi21  g080(.a(new_n103_), .b(new_n34_), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n92_), .O(z1));
  inv1   g082(.a(new_n105_), .O(new_n116_));
  nand3  g083(.a(new_n39_), .b(new_n38_), .c(x21), .O(new_n117_));
  nand4  g084(.a(x15), .b(x13), .c(new_n41_), .d(x05), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(x24), .O(new_n119_));
  nand2  g086(.a(new_n99_), .b(new_n34_), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n41_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n116_), .O(z2));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n127_));
  nor2   g094(.a(new_n87_), .b(new_n82_), .O(new_n128_));
  inv1   g095(.a(new_n104_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(x21), .d(x08), .O(new_n130_));
  nand4  g097(.a(new_n101_), .b(new_n50_), .c(new_n82_), .d(x00), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n130_), .c(new_n40_), .O(new_n132_));
  nand4  g099(.a(new_n129_), .b(new_n128_), .c(x15), .d(x08), .O(new_n133_));
  nand3  g100(.a(new_n89_), .b(new_n50_), .c(new_n82_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n133_), .c(new_n42_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(new_n35_), .O(new_n136_));
  nand3  g103(.a(new_n105_), .b(new_n99_), .c(x08), .O(new_n137_));
  nand4  g104(.a(new_n101_), .b(new_n50_), .c(new_n47_), .d(new_n82_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n34_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n136_), .c(new_n127_), .O(z3));
  aoi21  g108(.a(new_n74_), .b(x04), .c(x17), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x22), .c(new_n68_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n62_), .c(x08), .O(new_n144_));
  aoi21  g111(.a(x23), .b(new_n66_), .c(new_n63_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n73_), .c(x09), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x16), .c(new_n67_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n125_), .c(new_n144_), .d(new_n48_), .O(z4));
  nand3  g115(.a(new_n35_), .b(x19), .c(x05), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n41_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x13), .O(new_n151_));
  or2    g118(.a(new_n106_), .b(new_n46_), .O(new_n152_));
  nand3  g119(.a(x19), .b(new_n34_), .c(new_n44_), .O(new_n153_));
  nand3  g120(.a(new_n39_), .b(new_n35_), .c(x00), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(z5));
  nand2  g122(.a(x15), .b(x13), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x24), .c(new_n97_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x05), .O(new_n158_));
  nand3  g125(.a(new_n39_), .b(new_n35_), .c(x21), .O(new_n159_));
  nand3  g126(.a(x15), .b(new_n34_), .c(new_n44_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n121_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  nand2  g129(.a(new_n159_), .b(new_n158_), .O(new_n163_));
  nand2  g130(.a(x15), .b(new_n34_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n121_), .c(x05), .O(new_n165_));
  nand2  g132(.a(new_n87_), .b(x14), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x06), .c(new_n82_), .O(new_n167_));
  oai21  g134(.a(new_n165_), .b(new_n163_), .c(new_n167_), .O(new_n168_));
  nand2  g135(.a(new_n154_), .b(new_n153_), .O(new_n169_));
  nand2  g136(.a(x20), .b(new_n61_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n86_), .c(x11), .O(new_n171_));
  nand2  g138(.a(x24), .b(x07), .O(new_n172_));
  nand3  g139(.a(new_n35_), .b(x19), .c(x13), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n172_), .c(new_n44_), .O(new_n174_));
  oai22  g141(.a(new_n174_), .b(new_n169_), .c(new_n171_), .d(x03), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n168_), .c(new_n162_), .d(new_n38_), .O(z6));
  nand2  g143(.a(new_n97_), .b(new_n41_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x13), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(z7));
endmodule


