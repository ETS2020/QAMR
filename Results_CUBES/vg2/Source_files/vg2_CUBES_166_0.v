// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:53 2020

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
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  inv1   g003(.a(x19), .O(new_n37_));
  nor3   g004(.a(x24), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n35_), .c(x05), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  nand2  g008(.a(new_n35_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x20), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  aoi21  g020(.a(new_n48_), .b(new_n39_), .c(new_n53_), .O(z0));
  inv1   g021(.a(x15), .O(new_n55_));
  inv1   g022(.a(x21), .O(new_n56_));
  nand2  g023(.a(x13), .b(x05), .O(new_n57_));
  nand2  g024(.a(new_n44_), .b(new_n43_), .O(new_n58_));
  oai22  g025(.a(new_n58_), .b(new_n56_), .c(new_n57_), .d(new_n55_), .O(new_n59_));
  and2   g026(.a(x03), .b(x01), .O(new_n60_));
  nand4  g027(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(new_n59_), .O(new_n66_));
  inv1   g033(.a(x00), .O(new_n67_));
  oai22  g034(.a(new_n58_), .b(new_n67_), .c(new_n57_), .d(new_n37_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nor2   g036(.a(x09), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n51_), .c(new_n49_), .d(new_n69_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nor2   g045(.a(x12), .b(x11), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n52_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n72_), .d(new_n68_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n45_), .O(new_n84_));
  nand3  g051(.a(x11), .b(x09), .c(x04), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand3  g053(.a(new_n60_), .b(x08), .c(x06), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n89_));
  nand4  g056(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  nand4  g059(.a(new_n81_), .b(new_n70_), .c(x07), .d(new_n49_), .O(new_n93_));
  nand3  g060(.a(new_n78_), .b(new_n51_), .c(new_n69_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nor2   g062(.a(new_n40_), .b(new_n45_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n63_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n88_), .c(new_n86_), .O(new_n100_));
  inv1   g067(.a(x09), .O(new_n101_));
  nor2   g068(.a(x14), .b(x12), .O(new_n102_));
  inv1   g069(.a(x20), .O(new_n103_));
  nor2   g070(.a(x08), .b(x06), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n103_), .c(x19), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n102_), .c(new_n50_), .d(new_n101_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n94_), .c(new_n100_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n40_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n97_), .c(new_n84_), .O(z1));
  inv1   g077(.a(x18), .O(new_n111_));
  nor2   g078(.a(new_n45_), .b(new_n111_), .O(new_n112_));
  nor3   g079(.a(x24), .b(new_n55_), .c(new_n36_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n112_), .c(x05), .O(new_n114_));
  nand2  g081(.a(new_n45_), .b(x21), .O(new_n115_));
  aoi22  g082(.a(new_n112_), .b(x13), .c(new_n40_), .d(x15), .O(new_n116_));
  oai21  g083(.a(new_n115_), .b(new_n58_), .c(new_n116_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  inv1   g085(.a(x14), .O(new_n119_));
  nor2   g086(.a(new_n103_), .b(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n60_), .c(x11), .d(x06), .O(new_n121_));
  aoi21  g088(.a(new_n118_), .b(new_n114_), .c(new_n121_), .O(z2));
  nor2   g089(.a(new_n119_), .b(new_n50_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n88_), .c(new_n59_), .d(x20), .O(new_n124_));
  nor3   g091(.a(x20), .b(x14), .c(x11), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n104_), .c(new_n68_), .d(new_n51_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n45_), .O(new_n128_));
  nand3  g095(.a(new_n123_), .b(x20), .c(x18), .O(new_n129_));
  inv1   g096(.a(x08), .O(new_n130_));
  nand3  g097(.a(new_n52_), .b(new_n50_), .c(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n51_), .b(x07), .c(new_n49_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n129_), .d(new_n87_), .O(new_n133_));
  nand3  g100(.a(new_n123_), .b(x20), .c(x15), .O(new_n134_));
  nand3  g101(.a(new_n51_), .b(new_n119_), .c(new_n50_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n105_), .c(new_n134_), .d(new_n87_), .O(new_n136_));
  aoi22  g103(.a(new_n136_), .b(new_n40_), .c(new_n133_), .d(new_n96_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n128_), .O(z3));
  inv1   g105(.a(new_n40_), .O(new_n139_));
  oai21  g106(.a(new_n76_), .b(x04), .c(x17), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x22), .c(new_n101_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n73_), .c(x08), .O(new_n142_));
  and2   g109(.a(x07), .b(x05), .O(new_n143_));
  aoi21  g110(.a(new_n142_), .b(new_n139_), .c(new_n143_), .O(new_n144_));
  nand3  g111(.a(x13), .b(x08), .c(x07), .O(new_n145_));
  oai21  g112(.a(new_n144_), .b(new_n111_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x24), .O(new_n147_));
  nand2  g114(.a(new_n140_), .b(x22), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x09), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x16), .c(new_n130_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n56_), .c(new_n130_), .d(new_n67_), .O(new_n151_));
  nor2   g118(.a(new_n58_), .b(x24), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g120(.a(new_n57_), .b(x24), .c(new_n139_), .O(new_n154_));
  oai21  g121(.a(new_n34_), .b(x18), .c(new_n46_), .O(new_n155_));
  aoi21  g122(.a(new_n154_), .b(x19), .c(new_n155_), .O(new_n156_));
  aoi21  g123(.a(new_n76_), .b(x04), .c(x17), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x22), .c(new_n101_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n73_), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  oai22  g127(.a(new_n150_), .b(new_n55_), .c(new_n37_), .d(new_n130_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n154_), .c(new_n160_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n153_), .c(new_n147_), .O(z4));
  inv1   g130(.a(x05), .O(new_n164_));
  aoi21  g131(.a(new_n112_), .b(x07), .c(new_n38_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n164_), .c(new_n48_), .O(z5));
  inv1   g133(.a(x03), .O(new_n167_));
  oai21  g134(.a(x20), .b(new_n119_), .c(x06), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x11), .c(new_n167_), .O(new_n169_));
  nor2   g136(.a(new_n169_), .b(new_n40_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n143_), .c(x18), .O(new_n171_));
  nand3  g138(.a(x13), .b(x07), .c(x03), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x24), .O(new_n174_));
  oai22  g141(.a(new_n169_), .b(new_n56_), .c(new_n167_), .d(new_n67_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n152_), .O(new_n176_));
  aoi21  g143(.a(x20), .b(new_n119_), .c(x06), .O(new_n177_));
  nor3   g144(.a(new_n177_), .b(new_n156_), .c(x11), .O(new_n178_));
  oai22  g145(.a(new_n169_), .b(new_n55_), .c(new_n37_), .d(new_n167_), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n154_), .c(new_n178_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n176_), .c(new_n174_), .O(z6));
  nand2  g148(.a(new_n118_), .b(new_n114_), .O(z7));
endmodule


