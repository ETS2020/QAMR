// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:46 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nand2  g019(.a(x21), .b(x12), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(new_n56_), .c(new_n34_), .d(new_n55_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor3   g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  nor2   g031(.a(x08), .b(x06), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n36_), .d(new_n63_), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nor2   g034(.a(x17), .b(x16), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(new_n73_));
  nand2  g040(.a(new_n47_), .b(new_n38_), .O(new_n74_));
  nand3  g041(.a(new_n40_), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  inv1   g048(.a(x08), .O(new_n82_));
  inv1   g049(.a(x07), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n64_), .c(new_n63_), .d(new_n82_), .O(new_n85_));
  inv1   g052(.a(x12), .O(new_n86_));
  inv1   g053(.a(x14), .O(new_n87_));
  inv1   g054(.a(x16), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n36_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nor2   g057(.a(x20), .b(x17), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n90_), .c(new_n71_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n85_), .c(new_n81_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n74_), .c(x24), .O(new_n94_));
  inv1   g061(.a(new_n53_), .O(new_n95_));
  nand4  g062(.a(new_n34_), .b(new_n44_), .c(new_n55_), .d(x00), .O(new_n96_));
  nand3  g063(.a(new_n45_), .b(new_n63_), .c(new_n82_), .O(new_n97_));
  nor4   g064(.a(new_n97_), .b(new_n96_), .c(x06), .d(x04), .O(new_n98_));
  inv1   g065(.a(x22), .O(new_n99_));
  inv1   g066(.a(x23), .O(new_n100_));
  nand4  g067(.a(new_n91_), .b(new_n40_), .c(new_n100_), .d(new_n99_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n98_), .c(new_n95_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n94_), .c(new_n77_), .O(z1));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n109_));
  nor2   g076(.a(x10), .b(x02), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n40_), .c(x21), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n107_), .c(x20), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x11), .c(x06), .d(x03), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n55_), .c(new_n53_), .O(z2));
  nand3  g083(.a(x15), .b(x13), .c(x05), .O(new_n117_));
  nand3  g084(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x20), .c(x14), .d(x11), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n82_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  nand3  g089(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n123_));
  nand3  g090(.a(x19), .b(x13), .c(x05), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n37_), .c(new_n87_), .d(new_n36_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(x08), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n35_), .c(new_n34_), .d(new_n55_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n40_), .O(new_n130_));
  nand4  g097(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand4  g098(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n132_));
  nand3  g099(.a(new_n84_), .b(new_n34_), .c(new_n55_), .O(new_n133_));
  nand4  g100(.a(new_n37_), .b(new_n87_), .c(new_n36_), .d(new_n82_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n74_), .c(x24), .O(new_n136_));
  nand4  g103(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n137_));
  nand3  g104(.a(new_n65_), .b(new_n34_), .c(new_n55_), .O(new_n138_));
  nand3  g105(.a(new_n70_), .b(new_n87_), .c(new_n36_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n131_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n47_), .c(new_n38_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n136_), .c(new_n53_), .O(new_n142_));
  inv1   g109(.a(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n130_), .O(z3));
  inv1   g111(.a(x17), .O(new_n145_));
  oai21  g112(.a(x23), .b(new_n56_), .c(new_n145_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n99_), .c(x09), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x16), .c(new_n82_), .O(new_n148_));
  nand2  g115(.a(new_n48_), .b(new_n43_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n42_), .c(new_n53_), .O(new_n150_));
  nor2   g117(.a(x24), .b(x21), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n148_), .O(new_n154_));
  oai21  g121(.a(new_n100_), .b(x04), .c(x17), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x22), .c(new_n63_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n88_), .c(x08), .O(new_n157_));
  nand2  g124(.a(new_n109_), .b(new_n108_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n107_), .c(new_n53_), .O(new_n159_));
  inv1   g126(.a(x21), .O(new_n160_));
  nor2   g127(.a(x24), .b(new_n160_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n110_), .c(new_n86_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n159_), .O(z7));
  nand2  g130(.a(z7), .b(new_n157_), .O(new_n164_));
  nand4  g131(.a(new_n161_), .b(new_n110_), .c(new_n86_), .d(x00), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n164_), .c(new_n154_), .O(z4));
  nand2  g133(.a(x21), .b(x12), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n168_));
  nand4  g135(.a(new_n53_), .b(x19), .c(x13), .d(x05), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n168_), .c(x24), .O(new_n170_));
  nand3  g137(.a(new_n74_), .b(x24), .c(x07), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n48_), .c(new_n95_), .O(new_n172_));
  or2    g139(.a(new_n172_), .b(new_n170_), .O(z5));
  aoi21  g140(.a(x20), .b(new_n87_), .c(x06), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(x11), .c(new_n34_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n153_), .O(new_n176_));
  aoi21  g143(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n36_), .c(x03), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(z7), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n176_), .c(new_n165_), .O(z6));
endmodule


