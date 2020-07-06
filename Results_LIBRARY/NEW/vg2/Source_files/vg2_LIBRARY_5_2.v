// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x15), .O(new_n53_));
  inv1   g020(.a(x21), .O(new_n54_));
  nand2  g021(.a(x13), .b(x05), .O(new_n55_));
  nand2  g022(.a(new_n42_), .b(new_n41_), .O(new_n56_));
  oai22  g023(.a(new_n56_), .b(new_n54_), .c(new_n55_), .d(new_n53_), .O(new_n57_));
  and2   g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n58_), .d(new_n57_), .O(new_n64_));
  inv1   g031(.a(x00), .O(new_n65_));
  inv1   g032(.a(x19), .O(new_n66_));
  oai22  g033(.a(new_n56_), .b(new_n65_), .c(new_n55_), .d(new_n66_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  nor2   g035(.a(x09), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n48_), .c(new_n46_), .d(new_n68_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nor2   g044(.a(x12), .b(x11), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n49_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n71_), .d(new_n67_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n43_), .O(new_n83_));
  nand3  g050(.a(x11), .b(x09), .c(x04), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand3  g052(.a(new_n58_), .b(x08), .c(x06), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n88_));
  nand4  g055(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nand4  g058(.a(new_n80_), .b(new_n69_), .c(x07), .d(new_n46_), .O(new_n92_));
  nand3  g059(.a(new_n77_), .b(new_n48_), .c(new_n68_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nor2   g061(.a(new_n38_), .b(new_n43_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n61_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n87_), .c(new_n85_), .O(new_n99_));
  inv1   g066(.a(x09), .O(new_n100_));
  nor2   g067(.a(x14), .b(x12), .O(new_n101_));
  inv1   g068(.a(x20), .O(new_n102_));
  nor2   g069(.a(x08), .b(x06), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n102_), .c(x19), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n101_), .c(new_n47_), .d(new_n100_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n93_), .c(new_n99_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n96_), .c(new_n83_), .O(z1));
  inv1   g076(.a(x05), .O(new_n110_));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n43_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand4  g080(.a(new_n43_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n114_));
  nand3  g081(.a(x24), .b(x18), .c(x13), .O(new_n115_));
  nand2  g082(.a(new_n38_), .b(x15), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  inv1   g085(.a(x14), .O(new_n119_));
  nor2   g086(.a(new_n102_), .b(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n58_), .c(x11), .d(x06), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n118_), .O(z2));
  nor2   g089(.a(new_n119_), .b(new_n47_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n87_), .c(new_n57_), .d(x20), .O(new_n124_));
  nor3   g091(.a(x20), .b(x14), .c(x11), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n103_), .c(new_n67_), .d(new_n48_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n43_), .O(new_n128_));
  nand3  g095(.a(new_n123_), .b(x20), .c(x18), .O(new_n129_));
  inv1   g096(.a(x08), .O(new_n130_));
  nand3  g097(.a(new_n49_), .b(new_n47_), .c(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n48_), .b(x07), .c(new_n46_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n129_), .d(new_n86_), .O(new_n133_));
  nand3  g100(.a(new_n123_), .b(x20), .c(x15), .O(new_n134_));
  nand3  g101(.a(new_n48_), .b(new_n119_), .c(new_n47_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n104_), .c(new_n134_), .d(new_n86_), .O(new_n136_));
  aoi22  g103(.a(new_n136_), .b(new_n38_), .c(new_n133_), .d(new_n95_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n128_), .O(z3));
  aoi21  g105(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n74_), .c(x09), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x16), .c(new_n130_), .O(new_n141_));
  nand2  g108(.a(x08), .b(x00), .O(new_n142_));
  oai21  g109(.a(new_n141_), .b(new_n54_), .c(new_n142_), .O(new_n143_));
  nor2   g110(.a(new_n56_), .b(x24), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  inv1   g112(.a(x13), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n110_), .O(new_n147_));
  oai21  g114(.a(new_n55_), .b(x24), .c(new_n147_), .O(new_n148_));
  aoi21  g115(.a(new_n74_), .b(x17), .c(x09), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x16), .c(new_n130_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x19), .O(new_n151_));
  oai21  g118(.a(new_n141_), .b(new_n53_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g120(.a(new_n55_), .b(new_n147_), .O(new_n154_));
  nor2   g121(.a(x23), .b(new_n68_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n154_), .c(x19), .O(new_n156_));
  inv1   g123(.a(new_n44_), .O(new_n157_));
  oai21  g124(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g126(.a(x07), .O(new_n160_));
  oai22  g127(.a(x23), .b(new_n68_), .c(new_n73_), .d(new_n160_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n95_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n159_), .c(new_n156_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n74_), .O(new_n164_));
  nor2   g131(.a(new_n38_), .b(new_n34_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n157_), .c(x09), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n72_), .O(new_n168_));
  inv1   g135(.a(x18), .O(new_n169_));
  aoi21  g136(.a(new_n75_), .b(x17), .c(new_n74_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n100_), .c(x16), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x08), .c(new_n169_), .O(new_n172_));
  nor2   g139(.a(new_n130_), .b(new_n160_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n172_), .c(new_n95_), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n168_), .c(new_n153_), .d(new_n145_), .O(z4));
  nand2  g142(.a(x20), .b(new_n119_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n46_), .c(x11), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x03), .c(z5), .O(new_n178_));
  inv1   g145(.a(x03), .O(new_n179_));
  nand2  g146(.a(new_n102_), .b(x14), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x06), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(x11), .c(new_n179_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n118_), .c(new_n178_), .O(z6));
  inv1   g150(.a(new_n118_), .O(z7));
endmodule


