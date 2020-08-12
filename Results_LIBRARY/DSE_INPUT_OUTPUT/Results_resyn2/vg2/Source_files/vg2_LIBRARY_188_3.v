// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:59 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_;
  nand2  g000(.a(x17), .b(x13), .O(new_n34_));
  inv1   g001(.a(x20), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nor2   g003(.a(x10), .b(x02), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(x19), .c(new_n39_), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n36_), .c(x19), .O(new_n45_));
  inv1   g012(.a(new_n40_), .O(new_n46_));
  nand2  g013(.a(x24), .b(x07), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n45_), .c(new_n41_), .O(new_n50_));
  nor3   g017(.a(x06), .b(x03), .c(x01), .O(new_n51_));
  nor2   g018(.a(x14), .b(x11), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n50_), .c(new_n35_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n34_), .O(z0));
  nand3  g023(.a(x06), .b(x03), .c(x01), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(x08), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x09), .d(x04), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(x17), .b(x16), .c(x14), .O(new_n62_));
  nand3  g029(.a(x21), .b(x20), .c(new_n43_), .O(new_n63_));
  nand3  g030(.a(new_n37_), .b(x12), .c(x11), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  nand2  g034(.a(new_n51_), .b(new_n67_), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g041(.a(new_n37_), .b(x00), .O(new_n75_));
  nand2  g042(.a(new_n44_), .b(x19), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x11), .O(new_n79_));
  inv1   g046(.a(x12), .O(new_n80_));
  inv1   g047(.a(x14), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nor2   g050(.a(x20), .b(x08), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n77_), .c(new_n74_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n36_), .O(new_n89_));
  inv1   g056(.a(x15), .O(new_n90_));
  nand3  g057(.a(x24), .b(x18), .c(x05), .O(new_n91_));
  oai21  g058(.a(new_n90_), .b(x05), .c(new_n91_), .O(new_n92_));
  nand3  g059(.a(x20), .b(x12), .c(x11), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n62_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n92_), .c(new_n61_), .O(new_n95_));
  nand2  g062(.a(new_n84_), .b(x19), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n83_), .c(new_n42_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n68_), .c(new_n95_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n43_), .O(new_n100_));
  inv1   g067(.a(new_n49_), .O(new_n101_));
  nand3  g068(.a(new_n86_), .b(new_n74_), .c(new_n101_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n100_), .c(new_n89_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n36_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n42_), .O(new_n106_));
  nand3  g073(.a(new_n37_), .b(new_n36_), .c(x21), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  aoi21  g075(.a(new_n40_), .b(x15), .c(new_n108_), .O(new_n109_));
  inv1   g076(.a(new_n104_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x13), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  nand3  g080(.a(x20), .b(x14), .c(x11), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n113_), .c(new_n34_), .O(z2));
  nand2  g084(.a(new_n84_), .b(new_n52_), .O(new_n118_));
  nand2  g085(.a(new_n51_), .b(x00), .O(new_n119_));
  nand2  g086(.a(new_n115_), .b(x21), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n59_), .c(new_n119_), .d(new_n118_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n37_), .c(new_n34_), .d(new_n36_), .O(new_n122_));
  nand2  g089(.a(new_n115_), .b(x15), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n59_), .c(new_n96_), .d(new_n53_), .O(new_n124_));
  nand3  g091(.a(new_n44_), .b(new_n36_), .c(new_n70_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n46_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g094(.a(new_n115_), .b(x18), .O(new_n128_));
  nand2  g095(.a(new_n51_), .b(x07), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n118_), .c(new_n128_), .d(new_n59_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n46_), .c(new_n34_), .d(x24), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n127_), .c(new_n122_), .O(z3));
  inv1   g099(.a(x08), .O(new_n133_));
  nand2  g100(.a(new_n72_), .b(x04), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n70_), .c(x22), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x09), .c(new_n69_), .O(new_n136_));
  nand2  g103(.a(x19), .b(new_n42_), .O(new_n137_));
  nand2  g104(.a(new_n48_), .b(x05), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n137_), .c(new_n38_), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  aoi21  g107(.a(new_n136_), .b(new_n133_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(x23), .b(x22), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x04), .c(x09), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(new_n133_), .O(new_n144_));
  nor2   g111(.a(new_n108_), .b(new_n92_), .O(new_n145_));
  nor2   g112(.a(new_n71_), .b(new_n69_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n70_), .c(x15), .d(new_n42_), .O(new_n147_));
  oai21  g114(.a(new_n145_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n141_), .c(new_n43_), .O(new_n149_));
  nand3  g116(.a(new_n72_), .b(new_n71_), .c(x04), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n78_), .c(x16), .O(new_n151_));
  nand3  g118(.a(new_n36_), .b(x19), .c(x05), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n47_), .c(new_n43_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n39_), .c(new_n151_), .d(x08), .O(new_n154_));
  inv1   g121(.a(new_n91_), .O(new_n155_));
  nand2  g122(.a(new_n146_), .b(new_n155_), .O(new_n156_));
  aoi21  g123(.a(new_n71_), .b(x09), .c(new_n69_), .O(new_n157_));
  nand3  g124(.a(new_n36_), .b(x15), .c(x05), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n104_), .c(new_n43_), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n108_), .c(new_n157_), .d(new_n133_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n156_), .c(new_n154_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n70_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n149_), .O(z4));
  nand3  g130(.a(new_n36_), .b(x19), .c(x13), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n47_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x05), .O(new_n166_));
  oai21  g133(.a(new_n48_), .b(x17), .c(x13), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n166_), .c(new_n41_), .O(z5));
  inv1   g135(.a(x03), .O(new_n169_));
  aoi21  g136(.a(x20), .b(new_n81_), .c(x06), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x11), .c(new_n169_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n50_), .O(new_n172_));
  nand2  g139(.a(new_n35_), .b(x14), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(x06), .c(new_n79_), .O(new_n174_));
  oai22  g141(.a(new_n174_), .b(new_n169_), .c(new_n112_), .d(new_n106_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n172_), .c(new_n34_), .O(z6));
  inv1   g143(.a(new_n106_), .O(new_n177_));
  oai21  g144(.a(new_n110_), .b(x17), .c(x13), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n109_), .c(new_n177_), .O(z7));
endmodule


