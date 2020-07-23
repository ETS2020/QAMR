// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x00), .O(new_n36_));
  nand2  g003(.a(x19), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x14), .O(new_n41_));
  inv1   g008(.a(x20), .O(new_n42_));
  nor2   g009(.a(x03), .b(x01), .O(new_n43_));
  nor2   g010(.a(x11), .b(x06), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  aoi21  g012(.a(new_n40_), .b(new_n39_), .c(new_n45_), .O(z0));
  nand3  g013(.a(x15), .b(x13), .c(x05), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand3  g016(.a(x21), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  and2   g018(.a(x03), .b(x01), .O(new_n52_));
  nand4  g019(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n55_));
  nand4  g022(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n54_), .c(new_n52_), .d(new_n51_), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  inv1   g026(.a(x06), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(x11), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  nand4  g038(.a(new_n42_), .b(new_n41_), .c(new_n71_), .d(new_n70_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n64_), .c(new_n43_), .d(new_n38_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  nand2  g043(.a(x24), .b(x18), .O(new_n77_));
  inv1   g044(.a(x13), .O(new_n78_));
  inv1   g045(.a(x15), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x05), .O(new_n80_));
  nand3  g047(.a(x24), .b(x18), .c(x05), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  nand2  g050(.a(x13), .b(x06), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n77_), .c(new_n83_), .O(new_n85_));
  nor2   g052(.a(new_n70_), .b(new_n62_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n52_), .c(x08), .d(x04), .O(new_n87_));
  nand3  g054(.a(x23), .b(x22), .c(x20), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nor2   g056(.a(new_n66_), .b(new_n65_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(x14), .d(x12), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  inv1   g059(.a(new_n69_), .O(new_n93_));
  inv1   g060(.a(new_n72_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g062(.a(new_n40_), .O(new_n96_));
  nand3  g063(.a(new_n64_), .b(new_n43_), .c(new_n96_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g065(.a(new_n92_), .b(new_n85_), .c(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n76_), .O(z1));
  nand3  g067(.a(x24), .b(x18), .c(x13), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  inv1   g069(.a(x21), .O(new_n103_));
  nor2   g070(.a(x24), .b(new_n103_), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n35_), .c(new_n102_), .O(new_n105_));
  or2    g072(.a(new_n105_), .b(new_n60_), .O(new_n106_));
  nand2  g073(.a(new_n34_), .b(x15), .O(new_n107_));
  oai22  g074(.a(new_n107_), .b(new_n84_), .c(new_n77_), .d(x13), .O(new_n108_));
  nand2  g075(.a(new_n80_), .b(new_n78_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  aoi21  g077(.a(new_n108_), .b(x05), .c(new_n110_), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n52_), .O(new_n114_));
  aoi21  g081(.a(new_n111_), .b(new_n106_), .c(new_n114_), .O(z2));
  nand4  g082(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n85_), .c(new_n52_), .O(new_n118_));
  nor2   g085(.a(new_n61_), .b(new_n60_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n113_), .c(new_n52_), .d(new_n51_), .O(new_n120_));
  nor3   g087(.a(x20), .b(x14), .c(x08), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n44_), .c(new_n43_), .d(new_n38_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n34_), .O(new_n124_));
  nand4  g091(.a(new_n121_), .b(new_n44_), .c(new_n43_), .d(new_n96_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n124_), .c(new_n118_), .O(z3));
  aoi21  g093(.a(new_n68_), .b(x04), .c(x17), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x22), .c(new_n62_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n65_), .c(x08), .O(new_n129_));
  nand3  g096(.a(new_n34_), .b(x19), .c(x13), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n40_), .O(new_n131_));
  nor2   g098(.a(x13), .b(x05), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x19), .O(new_n133_));
  nand2  g100(.a(new_n96_), .b(x13), .O(new_n134_));
  nand4  g101(.a(new_n34_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  aoi21  g103(.a(new_n131_), .b(x05), .c(new_n136_), .O(new_n137_));
  aoi21  g104(.a(x23), .b(new_n59_), .c(new_n66_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n67_), .c(x09), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x16), .c(new_n61_), .O(new_n140_));
  nand3  g107(.a(new_n34_), .b(x15), .c(x13), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n77_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x05), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n109_), .c(new_n105_), .O(z7));
  inv1   g111(.a(z7), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n140_), .c(new_n137_), .d(new_n129_), .O(z4));
  inv1   g113(.a(new_n137_), .O(z5));
  nand2  g114(.a(new_n42_), .b(x14), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x06), .c(new_n50_), .O(new_n149_));
  nand3  g116(.a(new_n42_), .b(x14), .c(x13), .O(new_n150_));
  nand2  g117(.a(x15), .b(x05), .O(new_n151_));
  aoi21  g118(.a(new_n150_), .b(x06), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n149_), .c(new_n34_), .O(new_n153_));
  oai21  g120(.a(new_n148_), .b(new_n132_), .c(x06), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(x24), .c(x18), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x11), .O(new_n157_));
  inv1   g124(.a(x03), .O(new_n158_));
  aoi21  g125(.a(x20), .b(new_n41_), .c(x06), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x11), .c(new_n158_), .O(new_n160_));
  nand3  g127(.a(new_n34_), .b(x19), .c(x05), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n40_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x13), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n135_), .O(new_n164_));
  nand3  g131(.a(x24), .b(x07), .c(x05), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n133_), .c(new_n158_), .O(new_n166_));
  aoi21  g133(.a(new_n164_), .b(new_n160_), .c(new_n166_), .O(new_n167_));
  inv1   g134(.a(x19), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x05), .c(new_n165_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n70_), .O(new_n170_));
  nand3  g137(.a(new_n42_), .b(x14), .c(x11), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x03), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n80_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n170_), .c(x13), .O(new_n174_));
  aoi21  g141(.a(new_n143_), .b(new_n105_), .c(x03), .O(new_n175_));
  nor2   g142(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n167_), .c(new_n157_), .O(z6));
endmodule


