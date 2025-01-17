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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
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
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_;
  nand2  g000(.a(x24), .b(x13), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand2  g004(.a(x19), .b(x13), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n37_), .c(x00), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n41_), .c(x07), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand2  g013(.a(x19), .b(new_n36_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(new_n46_), .O(new_n49_));
  nor2   g016(.a(x11), .b(x06), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x20), .b(x14), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g020(.a(new_n49_), .b(new_n45_), .c(new_n53_), .O(z0));
  oai21  g021(.a(new_n46_), .b(x07), .c(new_n42_), .O(new_n55_));
  nand3  g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x08), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x12), .d(x04), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x17), .b(x16), .c(x11), .d(x09), .O(new_n62_));
  nand2  g029(.a(x20), .b(x14), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(x21), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor3   g033(.a(x11), .b(x08), .c(x06), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand3  g043(.a(new_n51_), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  inv1   g044(.a(x04), .O(new_n78_));
  inv1   g045(.a(x20), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n78_), .c(x00), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(new_n65_), .c(new_n55_), .O(new_n83_));
  nand3  g050(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(new_n84_));
  nand4  g051(.a(x15), .b(x13), .c(x07), .d(x05), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n83_), .c(new_n37_), .O(new_n87_));
  inv1   g054(.a(new_n84_), .O(new_n88_));
  nand2  g055(.a(x15), .b(new_n36_), .O(new_n89_));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n36_), .c(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand3  g059(.a(new_n51_), .b(new_n79_), .c(x19), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n76_), .b(new_n75_), .c(new_n36_), .d(new_n78_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n74_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n94_), .c(new_n69_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  inv1   g065(.a(x07), .O(new_n99_));
  nand4  g066(.a(new_n52_), .b(new_n50_), .c(new_n73_), .d(new_n72_), .O(new_n100_));
  inv1   g067(.a(x08), .O(new_n101_));
  nand4  g068(.a(new_n70_), .b(new_n66_), .c(new_n101_), .d(new_n78_), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n100_), .c(new_n77_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n41_), .O(new_n104_));
  nand2  g071(.a(x03), .b(x01), .O(new_n105_));
  nand2  g072(.a(x08), .b(x06), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n63_), .c(new_n105_), .O(new_n107_));
  inv1   g074(.a(new_n90_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x13), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nor2   g077(.a(new_n62_), .b(new_n60_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(new_n107_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n104_), .c(new_n99_), .O(new_n113_));
  aoi21  g080(.a(new_n98_), .b(new_n46_), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n87_), .O(z1));
  inv1   g082(.a(x21), .O(new_n116_));
  oai21  g083(.a(new_n55_), .b(new_n116_), .c(new_n85_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n37_), .O(new_n118_));
  aoi22  g085(.a(new_n110_), .b(x07), .c(new_n91_), .d(new_n46_), .O(new_n119_));
  nand3  g086(.a(x20), .b(x14), .c(x11), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n57_), .O(new_n122_));
  aoi21  g089(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z2));
  inv1   g090(.a(new_n55_), .O(new_n124_));
  inv1   g091(.a(x00), .O(new_n125_));
  nand2  g092(.a(new_n121_), .b(new_n59_), .O(new_n126_));
  inv1   g093(.a(new_n53_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n101_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n125_), .c(new_n126_), .d(new_n116_), .O(new_n129_));
  nor2   g096(.a(new_n126_), .b(new_n85_), .O(new_n130_));
  aoi21  g097(.a(new_n129_), .b(new_n124_), .c(new_n130_), .O(new_n131_));
  oai22  g098(.a(new_n128_), .b(new_n40_), .c(new_n126_), .d(new_n109_), .O(new_n132_));
  nand3  g099(.a(new_n121_), .b(new_n91_), .c(new_n59_), .O(new_n133_));
  nand4  g100(.a(new_n94_), .b(new_n67_), .c(new_n71_), .d(new_n36_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n133_), .c(x13), .O(new_n135_));
  aoi21  g102(.a(new_n132_), .b(x07), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n131_), .b(x24), .c(new_n136_), .O(z3));
  oai21  g104(.a(new_n76_), .b(x04), .c(x17), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x22), .c(new_n66_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n72_), .c(x08), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x21), .O(new_n141_));
  oai21  g108(.a(x23), .b(new_n78_), .c(new_n73_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n75_), .c(x09), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x16), .c(new_n101_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x00), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n141_), .c(new_n55_), .O(new_n146_));
  inv1   g113(.a(new_n140_), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n85_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n146_), .c(new_n37_), .O(new_n149_));
  nand2  g116(.a(new_n140_), .b(new_n91_), .O(new_n150_));
  nand2  g117(.a(new_n144_), .b(new_n48_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n150_), .c(x13), .O(new_n152_));
  nand2  g119(.a(new_n144_), .b(new_n41_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n109_), .c(new_n99_), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n149_), .O(z4));
  oai21  g123(.a(x24), .b(new_n99_), .c(x13), .O(new_n157_));
  nand2  g124(.a(new_n38_), .b(new_n99_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n39_), .O(new_n159_));
  oai21  g126(.a(x24), .b(new_n46_), .c(new_n48_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n159_), .c(new_n43_), .O(new_n161_));
  inv1   g128(.a(new_n161_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n157_), .O(z5));
  aoi21  g130(.a(x20), .b(new_n71_), .c(x06), .O(new_n164_));
  nor2   g131(.a(new_n164_), .b(x11), .O(new_n165_));
  oai22  g132(.a(new_n165_), .b(x03), .c(new_n161_), .d(new_n35_), .O(new_n166_));
  nand3  g133(.a(new_n37_), .b(x15), .c(x13), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n90_), .c(new_n36_), .O(new_n168_));
  inv1   g135(.a(new_n168_), .O(new_n169_));
  oai21  g136(.a(new_n108_), .b(new_n99_), .c(x13), .O(new_n170_));
  nand3  g137(.a(new_n42_), .b(new_n37_), .c(x21), .O(new_n171_));
  nand3  g138(.a(x15), .b(new_n46_), .c(new_n36_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(z7));
  inv1   g140(.a(x11), .O(new_n174_));
  nand2  g141(.a(new_n79_), .b(x14), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x06), .c(new_n174_), .O(new_n176_));
  nand2  g143(.a(new_n170_), .b(x03), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n176_), .c(z7), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n166_), .O(z6));
endmodule


