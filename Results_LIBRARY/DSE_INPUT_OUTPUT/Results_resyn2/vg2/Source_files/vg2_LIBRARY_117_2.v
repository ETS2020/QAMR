// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:21 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x06), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  nand2  g007(.a(x19), .b(x05), .O(new_n41_));
  oai21  g008(.a(new_n41_), .b(x24), .c(new_n40_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x13), .O(new_n43_));
  inv1   g010(.a(new_n40_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n45_), .c(new_n43_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n36_), .c(new_n39_), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  inv1   g019(.a(x14), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  inv1   g023(.a(x20), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  oai21  g027(.a(new_n60_), .b(new_n51_), .c(new_n35_), .O(z0));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  nand4  g036(.a(new_n53_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(new_n66_), .c(new_n58_), .O(new_n71_));
  nand3  g038(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n72_));
  oai21  g039(.a(new_n41_), .b(new_n34_), .c(new_n72_), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  nand2  g041(.a(new_n52_), .b(new_n74_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(x06), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nor2   g044(.a(new_n65_), .b(new_n64_), .O(new_n78_));
  nand4  g045(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(new_n68_), .c(new_n67_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n78_), .c(x20), .d(x17), .O(new_n81_));
  nand2  g048(.a(x03), .b(x01), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(x08), .c(x06), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand2  g052(.a(x15), .b(x05), .O(new_n86_));
  nor2   g053(.a(x10), .b(x02), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(x21), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n81_), .c(new_n77_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  nand2  g059(.a(x24), .b(x18), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n83_), .c(x08), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n81_), .c(x13), .O(new_n96_));
  inv1   g063(.a(new_n37_), .O(new_n97_));
  nand3  g064(.a(new_n44_), .b(new_n97_), .c(new_n36_), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n38_), .c(new_n75_), .O(new_n99_));
  aoi22  g066(.a(new_n99_), .b(new_n71_), .c(new_n96_), .d(x06), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n92_), .O(z1));
  oai21  g068(.a(new_n86_), .b(x24), .c(new_n93_), .O(new_n102_));
  nand3  g069(.a(new_n87_), .b(new_n48_), .c(x21), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(x20), .b(x14), .c(x11), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n82_), .O(new_n106_));
  oai21  g073(.a(new_n104_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(x13), .c(new_n36_), .O(z2));
  inv1   g075(.a(new_n105_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n89_), .c(new_n85_), .O(new_n110_));
  nor3   g077(.a(new_n58_), .b(new_n41_), .c(x14), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n76_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n110_), .c(x24), .O(new_n113_));
  nor3   g080(.a(new_n105_), .b(new_n93_), .c(new_n84_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n113_), .c(x13), .O(new_n115_));
  aoi21  g082(.a(new_n44_), .b(new_n97_), .c(new_n39_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n49_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n59_), .c(new_n74_), .d(new_n36_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n115_), .O(z3));
  oai21  g086(.a(new_n65_), .b(x04), .c(x17), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x22), .c(new_n68_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n62_), .c(x08), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n102_), .O(new_n123_));
  oai21  g090(.a(x23), .b(new_n67_), .c(new_n63_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n64_), .c(x09), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x16), .c(new_n74_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n42_), .O(new_n127_));
  inv1   g094(.a(new_n49_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x08), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n127_), .c(new_n123_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x13), .O(new_n131_));
  aoi21  g098(.a(x23), .b(new_n67_), .c(new_n63_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n64_), .c(x09), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g101(.a(new_n94_), .b(x05), .O(new_n135_));
  nand2  g102(.a(new_n37_), .b(x15), .O(new_n136_));
  and2   g103(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  aoi22  g104(.a(new_n137_), .b(new_n135_), .c(new_n134_), .d(x08), .O(new_n138_));
  aoi21  g105(.a(new_n65_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n68_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n62_), .c(x08), .O(new_n141_));
  nand2  g108(.a(x08), .b(x06), .O(new_n142_));
  nand2  g109(.a(new_n45_), .b(new_n38_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n128_), .c(new_n142_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n141_), .c(new_n35_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n131_), .O(z4));
  inv1   g114(.a(new_n35_), .O(new_n148_));
  nand2  g115(.a(new_n73_), .b(new_n48_), .O(new_n149_));
  aoi22  g116(.a(new_n143_), .b(new_n36_), .c(new_n44_), .d(x13), .O(new_n150_));
  oai21  g117(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(z5));
  nand2  g118(.a(x11), .b(new_n56_), .O(new_n152_));
  nand2  g119(.a(x14), .b(x11), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x20), .c(x03), .O(new_n154_));
  aoi22  g121(.a(new_n154_), .b(x18), .c(new_n152_), .d(x07), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n48_), .c(x13), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x06), .O(new_n157_));
  oai21  g124(.a(x20), .b(new_n53_), .c(x06), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x11), .O(new_n159_));
  nand3  g126(.a(x15), .b(x13), .c(x05), .O(new_n160_));
  aoi22  g127(.a(new_n160_), .b(new_n88_), .c(new_n159_), .d(x03), .O(new_n161_));
  nand2  g128(.a(new_n52_), .b(x06), .O(new_n162_));
  inv1   g129(.a(x00), .O(new_n163_));
  nand3  g130(.a(x21), .b(new_n34_), .c(x11), .O(new_n164_));
  oai21  g131(.a(new_n162_), .b(new_n163_), .c(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n87_), .O(new_n166_));
  oai21  g133(.a(new_n162_), .b(new_n41_), .c(new_n166_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n161_), .c(new_n48_), .O(new_n168_));
  nand3  g135(.a(new_n94_), .b(new_n97_), .c(new_n36_), .O(new_n169_));
  aoi22  g136(.a(new_n169_), .b(new_n136_), .c(new_n52_), .d(x03), .O(new_n170_));
  oai21  g137(.a(new_n54_), .b(new_n57_), .c(new_n56_), .O(new_n171_));
  nand2  g138(.a(new_n149_), .b(new_n116_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n168_), .c(new_n157_), .O(z6));
  nand2  g141(.a(x15), .b(x13), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(x24), .c(new_n93_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x05), .O(new_n177_));
  aoi21  g144(.a(new_n94_), .b(x13), .c(new_n148_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n177_), .c(new_n137_), .O(z7));
endmodule


