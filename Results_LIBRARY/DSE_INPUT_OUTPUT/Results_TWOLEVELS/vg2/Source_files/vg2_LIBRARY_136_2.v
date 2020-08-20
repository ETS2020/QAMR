// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:55 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand3  g009(.a(new_n40_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  inv1   g013(.a(x00), .O(new_n47_));
  nor2   g014(.a(x02), .b(new_n47_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n40_), .c(new_n46_), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n50_), .c(new_n38_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n49_), .c(new_n45_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n44_), .c(new_n37_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nand2  g022(.a(new_n40_), .b(x12), .O(new_n56_));
  oai21  g023(.a(new_n55_), .b(x01), .c(new_n56_), .O(z0));
  inv1   g024(.a(x01), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor4   g027(.a(new_n60_), .b(new_n59_), .c(new_n34_), .d(new_n58_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(x20), .c(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  nor3   g036(.a(x04), .b(x03), .c(x01), .O(new_n70_));
  nor2   g037(.a(x11), .b(x09), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n35_), .O(new_n72_));
  inv1   g039(.a(x12), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n37_), .d(x19), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n72_), .c(new_n68_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n50_), .c(new_n38_), .O(new_n82_));
  nand2  g049(.a(new_n50_), .b(new_n38_), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  inv1   g052(.a(x18), .O(new_n86_));
  nor2   g053(.a(new_n37_), .b(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n85_), .c(new_n65_), .d(new_n61_), .O(new_n88_));
  nor2   g055(.a(x03), .b(x01), .O(new_n89_));
  nor2   g056(.a(x06), .b(x04), .O(new_n90_));
  nor2   g057(.a(x08), .b(new_n39_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n71_), .O(new_n92_));
  nor2   g059(.a(new_n40_), .b(x23), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n78_), .c(new_n63_), .d(new_n37_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  inv1   g063(.a(x09), .O(new_n97_));
  inv1   g064(.a(x02), .O(new_n98_));
  nand3  g065(.a(new_n46_), .b(new_n98_), .c(x00), .O(new_n99_));
  nand3  g066(.a(x19), .b(x13), .c(x05), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n99_), .c(x23), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n63_), .c(new_n37_), .d(new_n76_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(x16), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n74_), .c(new_n36_), .d(new_n97_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(x08), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n35_), .c(new_n59_), .d(new_n34_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(x01), .c(new_n73_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n40_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n96_), .c(new_n82_), .O(z1));
  nor2   g076(.a(new_n40_), .b(new_n86_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n40_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n38_), .O(new_n113_));
  nand2  g080(.a(new_n110_), .b(x13), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n50_), .c(new_n38_), .O(new_n115_));
  nand2  g082(.a(new_n46_), .b(new_n98_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n40_), .c(x21), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n113_), .c(x20), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n74_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x11), .c(x06), .d(x03), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n58_), .c(new_n56_), .O(z2));
  nand3  g090(.a(x15), .b(x13), .c(x05), .O(new_n124_));
  nand3  g091(.a(x21), .b(new_n46_), .c(new_n98_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x20), .c(x14), .d(x11), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n69_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  nand2  g096(.a(new_n100_), .b(new_n99_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n37_), .c(new_n74_), .d(new_n36_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(x08), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n35_), .c(new_n34_), .d(new_n58_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n129_), .c(x24), .O(new_n134_));
  nand4  g101(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  nand4  g102(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n136_));
  nand3  g103(.a(new_n89_), .b(new_n69_), .c(new_n35_), .O(new_n137_));
  nand4  g104(.a(new_n37_), .b(x19), .c(new_n74_), .d(new_n36_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n50_), .c(new_n38_), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n134_), .c(new_n73_), .O(new_n142_));
  nand3  g109(.a(new_n87_), .b(x14), .c(x11), .O(new_n143_));
  nand3  g110(.a(new_n89_), .b(x07), .c(new_n35_), .O(new_n144_));
  nand4  g111(.a(new_n37_), .b(new_n74_), .c(new_n36_), .d(new_n69_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n135_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n83_), .c(new_n141_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n40_), .c(new_n142_), .O(z3));
  oai21  g115(.a(x23), .b(new_n59_), .c(new_n76_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n63_), .c(x09), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x16), .c(new_n69_), .O(new_n151_));
  nand4  g118(.a(new_n40_), .b(x19), .c(x13), .d(new_n73_), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n41_), .c(x05), .O(new_n154_));
  nand4  g121(.a(new_n56_), .b(x19), .c(new_n50_), .d(new_n38_), .O(new_n155_));
  nand4  g122(.a(new_n48_), .b(new_n40_), .c(new_n73_), .d(new_n46_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n45_), .O(z5));
  nand2  g124(.a(z5), .b(new_n151_), .O(new_n158_));
  oai21  g125(.a(new_n64_), .b(x04), .c(x17), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x22), .c(new_n97_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n75_), .c(x08), .O(new_n161_));
  nand4  g128(.a(new_n40_), .b(x15), .c(x13), .d(new_n73_), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n110_), .c(x05), .O(new_n164_));
  nand4  g131(.a(new_n56_), .b(x15), .c(new_n50_), .d(new_n38_), .O(new_n165_));
  nand4  g132(.a(new_n117_), .b(new_n40_), .c(x21), .d(new_n73_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n114_), .O(z7));
  nand2  g134(.a(z7), .b(new_n161_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n158_), .O(z4));
  aoi21  g136(.a(x20), .b(new_n74_), .c(x06), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x11), .c(new_n34_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(z5), .O(new_n172_));
  aoi21  g139(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n36_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(z7), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n172_), .O(z6));
endmodule


