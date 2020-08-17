// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:42 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n35_), .c(new_n34_), .d(x02), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  inv1   g019(.a(x02), .O(new_n53_));
  and2   g020(.a(x04), .b(x01), .O(new_n54_));
  inv1   g021(.a(x08), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  inv1   g023(.a(x09), .O(new_n57_));
  nor2   g024(.a(x10), .b(new_n57_), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n36_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(new_n54_), .O(new_n61_));
  nand4  g028(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(x24), .b(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n63_), .c(x22), .d(x21), .O(new_n66_));
  oai21  g033(.a(new_n66_), .b(new_n61_), .c(x03), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nand3  g035(.a(x04), .b(x03), .c(x01), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand3  g037(.a(new_n56_), .b(x11), .c(x09), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n73_));
  nand4  g040(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nor3   g043(.a(x04), .b(x03), .c(x01), .O(new_n77_));
  nor2   g044(.a(x11), .b(x09), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n55_), .d(new_n35_), .O(new_n79_));
  nor2   g046(.a(x14), .b(x12), .O(new_n80_));
  nor2   g047(.a(x17), .b(x16), .O(new_n81_));
  inv1   g048(.a(x19), .O(new_n82_));
  nor2   g049(.a(x20), .b(new_n82_), .O(new_n83_));
  nor2   g050(.a(x23), .b(x22), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n80_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n79_), .c(new_n76_), .O(new_n86_));
  nand2  g053(.a(new_n46_), .b(new_n45_), .O(new_n87_));
  nand3  g054(.a(new_n40_), .b(x13), .c(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand4  g057(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n72_), .c(new_n70_), .O(new_n94_));
  nor2   g061(.a(x09), .b(x08), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n77_), .c(x07), .d(new_n35_), .O(new_n96_));
  nor2   g063(.a(x12), .b(x11), .O(new_n97_));
  nor2   g064(.a(x16), .b(x14), .O(new_n98_));
  nor2   g065(.a(x20), .b(x17), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n84_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n96_), .c(new_n94_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n87_), .c(x24), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n90_), .c(new_n68_), .O(z1));
  inv1   g070(.a(x01), .O(new_n104_));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n45_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n109_));
  inv1   g076(.a(x10), .O(new_n110_));
  inv1   g077(.a(x21), .O(new_n111_));
  nor2   g078(.a(x24), .b(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n110_), .c(new_n53_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n109_), .c(new_n108_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n107_), .c(x20), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n37_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x11), .c(x06), .d(x03), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n104_), .O(z2));
  nand3  g085(.a(new_n56_), .b(x03), .c(x01), .O(new_n119_));
  nor2   g086(.a(new_n37_), .b(new_n36_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(x20), .c(x15), .O(new_n121_));
  nand4  g088(.a(new_n35_), .b(new_n34_), .c(x02), .d(new_n104_), .O(new_n122_));
  nand4  g089(.a(new_n83_), .b(new_n37_), .c(new_n36_), .d(new_n55_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n119_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n89_), .O(new_n125_));
  nand3  g092(.a(new_n120_), .b(x20), .c(x18), .O(new_n126_));
  nor2   g093(.a(x20), .b(x14), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n36_), .c(new_n55_), .d(x07), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n122_), .c(new_n126_), .d(new_n119_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n87_), .c(x24), .O(new_n130_));
  nor2   g097(.a(x02), .b(new_n104_), .O(new_n131_));
  inv1   g098(.a(new_n112_), .O(new_n132_));
  nand2  g099(.a(new_n120_), .b(new_n110_), .O(new_n133_));
  nor3   g100(.a(new_n133_), .b(new_n132_), .c(new_n38_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n131_), .c(new_n56_), .d(x03), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(new_n125_), .O(z3));
  inv1   g103(.a(x16), .O(new_n137_));
  aoi21  g104(.a(new_n64_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n57_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n137_), .c(new_n55_), .O(new_n140_));
  oai21  g107(.a(new_n55_), .b(new_n34_), .c(new_n140_), .O(new_n141_));
  nor2   g108(.a(x24), .b(x10), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n53_), .c(x00), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  inv1   g112(.a(x18), .O(new_n146_));
  oai21  g113(.a(new_n64_), .b(x04), .c(x17), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x22), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x09), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x16), .c(new_n55_), .O(new_n150_));
  nand3  g117(.a(x08), .b(x07), .c(x02), .O(new_n151_));
  oai21  g118(.a(new_n150_), .b(new_n146_), .c(new_n151_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n87_), .c(x24), .O(new_n153_));
  inv1   g120(.a(x15), .O(new_n154_));
  nand3  g121(.a(x19), .b(x08), .c(x02), .O(new_n155_));
  oai21  g122(.a(new_n150_), .b(new_n154_), .c(new_n155_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n89_), .O(new_n157_));
  aoi21  g124(.a(new_n147_), .b(x22), .c(new_n57_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n137_), .c(x08), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n40_), .c(x21), .d(new_n110_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x03), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n53_), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n157_), .c(new_n153_), .d(new_n145_), .O(z4));
  oai21  g130(.a(x03), .b(x02), .c(new_n48_), .O(new_n164_));
  nand4  g131(.a(new_n142_), .b(x03), .c(new_n53_), .d(x00), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(z5));
  inv1   g133(.a(new_n107_), .O(new_n167_));
  inv1   g134(.a(new_n114_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g136(.a(x20), .b(new_n37_), .c(x06), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n169_), .c(x11), .O(new_n171_));
  nand2  g138(.a(new_n142_), .b(x00), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x03), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n53_), .O(new_n174_));
  oai21  g141(.a(new_n38_), .b(x14), .c(new_n35_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n36_), .c(x03), .O(new_n176_));
  oai22  g143(.a(new_n176_), .b(new_n82_), .c(new_n154_), .d(x03), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n89_), .O(new_n178_));
  inv1   g145(.a(x07), .O(new_n179_));
  oai22  g146(.a(new_n176_), .b(new_n179_), .c(new_n146_), .d(x03), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n87_), .c(x24), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(new_n178_), .c(new_n174_), .d(new_n171_), .O(z6));
  oai21  g149(.a(new_n132_), .b(x10), .c(x03), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n53_), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n109_), .c(new_n108_), .d(new_n167_), .O(z7));
endmodule


