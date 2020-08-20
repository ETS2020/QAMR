// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:26 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x11), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand3  g011(.a(new_n38_), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n45_), .c(new_n42_), .d(new_n41_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n50_));
  nor4   g017(.a(new_n50_), .b(x06), .c(x03), .d(x01), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(x00), .O(z0));
  inv1   g019(.a(x01), .O(new_n53_));
  inv1   g020(.a(x03), .O(new_n54_));
  inv1   g021(.a(x06), .O(new_n55_));
  inv1   g022(.a(x08), .O(new_n56_));
  inv1   g023(.a(x09), .O(new_n57_));
  inv1   g024(.a(x12), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x22), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand3  g028(.a(x19), .b(x13), .c(x05), .O(new_n62_));
  oai21  g029(.a(x10), .b(x02), .c(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n36_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x17), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n59_), .c(new_n35_), .d(new_n58_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x11), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(x04), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n54_), .c(new_n53_), .d(x00), .O(new_n70_));
  nand3  g037(.a(x15), .b(x13), .c(x05), .O(new_n71_));
  nand3  g038(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(x23), .c(x22), .d(x20), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(x17), .c(x16), .d(x14), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(x11), .c(x09), .d(x08), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n55_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(x04), .c(x03), .d(x01), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  nor2   g049(.a(x13), .b(x05), .O(new_n83_));
  inv1   g050(.a(x04), .O(new_n84_));
  nand4  g051(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n84_), .c(new_n54_), .d(new_n53_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  inv1   g055(.a(x18), .O(new_n89_));
  nor2   g056(.a(new_n36_), .b(new_n89_), .O(new_n90_));
  nor2   g057(.a(new_n61_), .b(new_n60_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n88_), .d(new_n86_), .O(new_n92_));
  nand4  g059(.a(new_n84_), .b(new_n54_), .c(new_n53_), .d(x00), .O(new_n93_));
  nand4  g060(.a(new_n57_), .b(new_n56_), .c(x07), .d(new_n55_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g062(.a(new_n59_), .b(new_n35_), .c(new_n58_), .d(new_n34_), .O(new_n96_));
  inv1   g063(.a(x17), .O(new_n97_));
  nand4  g064(.a(new_n61_), .b(new_n60_), .c(new_n36_), .d(new_n97_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n92_), .c(new_n83_), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nand3  g069(.a(new_n91_), .b(x20), .c(x17), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  nand4  g072(.a(new_n34_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  nand4  g074(.a(new_n97_), .b(new_n59_), .c(new_n35_), .d(new_n58_), .O(new_n108_));
  nand4  g075(.a(new_n61_), .b(new_n60_), .c(new_n36_), .d(x19), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n105_), .c(x13), .O(new_n112_));
  aoi22  g079(.a(new_n112_), .b(new_n46_), .c(new_n101_), .d(x24), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n82_), .O(z1));
  nor2   g081(.a(new_n38_), .b(new_n89_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n38_), .b(x15), .c(x13), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n46_), .O(new_n118_));
  nand2  g085(.a(new_n115_), .b(x13), .O(new_n119_));
  nand3  g086(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n120_));
  nand4  g087(.a(new_n38_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nor3   g090(.a(new_n123_), .b(new_n36_), .c(new_n35_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x11), .c(x06), .d(x03), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n53_), .O(z2));
  nand4  g093(.a(new_n73_), .b(x20), .c(x14), .d(x11), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n56_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  nand4  g096(.a(new_n63_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(x08), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n38_), .O(new_n134_));
  inv1   g101(.a(new_n83_), .O(new_n135_));
  nand4  g102(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nor2   g103(.a(new_n35_), .b(new_n34_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n90_), .O(new_n138_));
  nand4  g105(.a(x07), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n139_));
  nand4  g106(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n136_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n135_), .c(x24), .O(new_n142_));
  nand3  g109(.a(new_n137_), .b(x20), .c(x15), .O(new_n143_));
  nand4  g110(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n144_));
  nand4  g111(.a(new_n36_), .b(x19), .c(new_n35_), .d(new_n34_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n136_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n47_), .c(new_n46_), .O(new_n147_));
  nor2   g114(.a(x20), .b(x00), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n147_), .c(new_n142_), .d(new_n134_), .O(z3));
  oai21  g117(.a(x23), .b(new_n84_), .c(new_n97_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n60_), .c(x09), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x16), .c(new_n56_), .O(new_n153_));
  nand4  g120(.a(new_n38_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n48_), .c(new_n42_), .d(new_n41_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  inv1   g123(.a(new_n123_), .O(new_n157_));
  oai21  g124(.a(new_n61_), .b(x04), .c(x17), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x22), .c(new_n57_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n59_), .c(x08), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n156_), .c(new_n149_), .O(z4));
  and2   g129(.a(new_n154_), .b(new_n42_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n149_), .c(new_n48_), .d(new_n41_), .O(z5));
  oai21  g131(.a(new_n34_), .b(x06), .c(x03), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n157_), .O(new_n166_));
  nand3  g133(.a(new_n38_), .b(x13), .c(x05), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n135_), .O(new_n168_));
  aoi21  g135(.a(x20), .b(new_n35_), .c(x06), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x11), .c(new_n54_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x19), .O(new_n171_));
  nand3  g138(.a(new_n137_), .b(new_n36_), .c(x15), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  nand2  g141(.a(new_n170_), .b(x07), .O(new_n175_));
  nand3  g142(.a(new_n137_), .b(new_n36_), .c(x18), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n135_), .c(x24), .O(new_n178_));
  nand4  g145(.a(new_n170_), .b(new_n38_), .c(new_n44_), .d(new_n43_), .O(new_n179_));
  inv1   g146(.a(new_n179_), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(x00), .c(new_n148_), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(new_n178_), .c(new_n174_), .d(new_n166_), .O(z6));
  nor2   g149(.a(new_n148_), .b(new_n123_), .O(z7));
endmodule


