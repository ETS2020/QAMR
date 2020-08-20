// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:20 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_;
  inv1   g000(.a(x02), .O(new_n34_));
  nor2   g001(.a(x03), .b(x01), .O(new_n35_));
  nor2   g002(.a(x10), .b(x06), .O(new_n36_));
  nor2   g003(.a(x14), .b(x11), .O(new_n37_));
  nor2   g004(.a(x24), .b(x20), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g008(.a(x03), .O(new_n42_));
  inv1   g009(.a(x06), .O(new_n43_));
  inv1   g010(.a(x11), .O(new_n44_));
  inv1   g011(.a(x20), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nand2  g013(.a(x24), .b(x07), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n46_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n41_), .O(z0));
  nand3  g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nor3   g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  nor2   g035(.a(x08), .b(x06), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n44_), .d(new_n67_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  inv1   g039(.a(x19), .O(new_n73_));
  nor2   g040(.a(x20), .b(new_n73_), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n70_), .c(new_n66_), .O(new_n77_));
  nand2  g044(.a(new_n52_), .b(new_n46_), .O(new_n78_));
  nand3  g045(.a(new_n48_), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n62_), .d(new_n60_), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n68_), .c(x07), .d(new_n43_), .O(new_n88_));
  nor2   g055(.a(x12), .b(x11), .O(new_n89_));
  nor2   g056(.a(x16), .b(x14), .O(new_n90_));
  nor2   g057(.a(x20), .b(x17), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n75_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n88_), .c(new_n86_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n78_), .c(x24), .O(new_n94_));
  inv1   g061(.a(x10), .O(new_n95_));
  nand4  g062(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n83_), .c(new_n62_), .d(new_n60_), .O(new_n98_));
  nor2   g065(.a(x06), .b(x04), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n87_), .c(new_n35_), .d(x00), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n92_), .c(new_n98_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n48_), .c(new_n95_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n94_), .c(new_n81_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n34_), .O(new_n104_));
  inv1   g071(.a(x00), .O(new_n105_));
  nand2  g072(.a(new_n94_), .b(new_n81_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n104_), .O(z1));
  inv1   g075(.a(x01), .O(new_n109_));
  inv1   g076(.a(x14), .O(new_n110_));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n48_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n46_), .O(new_n113_));
  nand3  g080(.a(x24), .b(x18), .c(x13), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n52_), .c(new_n46_), .O(new_n115_));
  nand4  g082(.a(new_n48_), .b(x21), .c(new_n95_), .d(new_n34_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n113_), .c(x20), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n110_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x11), .c(x06), .d(x03), .O(new_n120_));
  nand2  g087(.a(x02), .b(x00), .O(new_n121_));
  oai21  g088(.a(new_n120_), .b(new_n109_), .c(new_n121_), .O(z2));
  nand2  g089(.a(new_n69_), .b(new_n35_), .O(new_n123_));
  nand4  g090(.a(new_n38_), .b(new_n110_), .c(new_n44_), .d(new_n95_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n123_), .c(new_n34_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x00), .O(new_n126_));
  nand4  g093(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n127_));
  nor2   g094(.a(new_n110_), .b(new_n44_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(x20), .c(x15), .O(new_n129_));
  nand2  g096(.a(new_n74_), .b(new_n37_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n123_), .c(new_n129_), .d(new_n127_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n80_), .O(new_n132_));
  nand3  g099(.a(new_n128_), .b(x20), .c(x18), .O(new_n133_));
  nand3  g100(.a(new_n35_), .b(x07), .c(new_n43_), .O(new_n134_));
  inv1   g101(.a(x08), .O(new_n135_));
  nand4  g102(.a(new_n45_), .b(new_n110_), .c(new_n44_), .d(new_n135_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n134_), .c(new_n133_), .d(new_n127_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n78_), .c(x24), .O(new_n138_));
  nand3  g105(.a(x08), .b(x06), .c(x03), .O(new_n139_));
  nor3   g106(.a(new_n139_), .b(x02), .c(new_n109_), .O(new_n140_));
  nand3  g107(.a(new_n48_), .b(x21), .c(x20), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n140_), .c(new_n128_), .d(new_n95_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n138_), .c(new_n132_), .d(new_n126_), .O(z3));
  inv1   g111(.a(x16), .O(new_n145_));
  inv1   g112(.a(x23), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x04), .c(x17), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x22), .c(new_n67_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n145_), .c(x08), .O(new_n149_));
  oai21  g116(.a(new_n117_), .b(new_n113_), .c(new_n149_), .O(new_n150_));
  inv1   g117(.a(x22), .O(new_n151_));
  inv1   g118(.a(x04), .O(new_n152_));
  inv1   g119(.a(x17), .O(new_n153_));
  oai21  g120(.a(x23), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n151_), .c(x09), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x16), .c(new_n135_), .O(new_n156_));
  nand3  g123(.a(new_n48_), .b(new_n95_), .c(x00), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n53_), .c(new_n51_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n50_), .c(new_n156_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n150_), .c(new_n121_), .O(z4));
  oai21  g127(.a(new_n54_), .b(new_n50_), .c(new_n121_), .O(new_n161_));
  nand4  g128(.a(new_n48_), .b(new_n95_), .c(new_n34_), .d(x00), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(z5));
  aoi21  g130(.a(x20), .b(new_n110_), .c(x06), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x11), .c(new_n42_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(z5), .O(new_n166_));
  aoi21  g133(.a(new_n45_), .b(x14), .c(new_n43_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n44_), .c(x03), .O(new_n168_));
  nand2  g135(.a(new_n115_), .b(new_n114_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n113_), .c(new_n121_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n116_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n166_), .O(z6));
  nand4  g140(.a(new_n121_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n174_));
  or2    g141(.a(new_n174_), .b(new_n113_), .O(z7));
endmodule


