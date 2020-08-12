// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:53 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n35_), .c(x00), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n40_), .c(new_n39_), .O(new_n46_));
  aoi21  g013(.a(new_n37_), .b(x05), .c(new_n46_), .O(new_n47_));
  nor2   g014(.a(x11), .b(x06), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g017(.a(x18), .b(x16), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nor4   g020(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n47_), .O(z0));
  inv1   g021(.a(x04), .O(new_n55_));
  inv1   g022(.a(x09), .O(new_n56_));
  nand3  g023(.a(x06), .b(x03), .c(x01), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(x08), .O(new_n59_));
  nor3   g026(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  nand3  g027(.a(x16), .b(x12), .c(x11), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x14), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(x15), .O(new_n66_));
  inv1   g033(.a(x17), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  nand3  g037(.a(new_n52_), .b(new_n70_), .c(new_n55_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n56_), .c(new_n74_), .O(new_n76_));
  nand3  g043(.a(new_n49_), .b(new_n48_), .c(x19), .O(new_n77_));
  or2    g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n73_), .c(new_n66_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  nand2  g047(.a(new_n43_), .b(x24), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(x18), .O(new_n83_));
  inv1   g050(.a(new_n73_), .O(new_n84_));
  nor2   g051(.a(new_n76_), .b(new_n50_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n84_), .c(x07), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  inv1   g055(.a(x15), .O(new_n89_));
  nand2  g056(.a(new_n38_), .b(x21), .O(new_n90_));
  nand2  g057(.a(x13), .b(x05), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n89_), .c(new_n90_), .O(new_n92_));
  nand4  g059(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n64_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n92_), .c(new_n60_), .O(new_n95_));
  inv1   g062(.a(x19), .O(new_n96_));
  nand2  g063(.a(new_n38_), .b(x00), .O(new_n97_));
  oai21  g064(.a(new_n91_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n85_), .c(new_n84_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n35_), .c(new_n51_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n88_), .c(new_n80_), .O(z1));
  inv1   g069(.a(x18), .O(new_n103_));
  oai21  g070(.a(new_n82_), .b(new_n70_), .c(new_n103_), .O(new_n104_));
  nand3  g071(.a(x20), .b(x14), .c(x11), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n57_), .O(new_n106_));
  nand3  g073(.a(new_n38_), .b(new_n35_), .c(x21), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n81_), .c(new_n89_), .O(new_n108_));
  nand4  g075(.a(new_n91_), .b(new_n90_), .c(new_n43_), .d(new_n35_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(new_n104_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(z2));
  and2   g078(.a(new_n98_), .b(new_n35_), .O(new_n112_));
  oai21  g079(.a(new_n81_), .b(new_n34_), .c(new_n45_), .O(new_n113_));
  nor3   g080(.a(new_n53_), .b(new_n50_), .c(x08), .O(new_n114_));
  oai21  g081(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n35_), .b(x13), .c(x05), .O(new_n116_));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n116_), .c(new_n107_), .d(new_n43_), .O(new_n118_));
  nor2   g085(.a(new_n105_), .b(new_n59_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n108_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n115_), .c(new_n51_), .O(z3));
  oai21  g088(.a(new_n69_), .b(x04), .c(x17), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x22), .c(new_n56_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n70_), .c(new_n34_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n43_), .O(new_n125_));
  oai21  g092(.a(x23), .b(new_n55_), .c(new_n67_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n68_), .O(new_n127_));
  nor2   g094(.a(new_n96_), .b(x16), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  aoi21  g096(.a(new_n127_), .b(new_n56_), .c(new_n129_), .O(new_n130_));
  nand2  g097(.a(new_n44_), .b(new_n89_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n130_), .c(x24), .O(new_n132_));
  aoi21  g099(.a(new_n125_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n91_), .b(new_n43_), .O(new_n134_));
  nand2  g101(.a(x15), .b(new_n74_), .O(new_n135_));
  aoi21  g102(.a(new_n69_), .b(x04), .c(x17), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x22), .c(new_n56_), .O(new_n137_));
  nand3  g104(.a(new_n128_), .b(new_n137_), .c(new_n35_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  aoi21  g107(.a(new_n126_), .b(new_n68_), .c(x09), .O(new_n141_));
  nand2  g108(.a(new_n70_), .b(x00), .O(new_n142_));
  nand2  g109(.a(x21), .b(new_n74_), .O(new_n143_));
  oai21  g110(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  nor3   g111(.a(x24), .b(x10), .c(x02), .O(new_n145_));
  nand2  g112(.a(new_n116_), .b(new_n43_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x19), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n39_), .c(new_n74_), .O(new_n148_));
  aoi21  g115(.a(new_n145_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n140_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n133_), .c(x18), .O(new_n151_));
  nor2   g118(.a(new_n47_), .b(new_n74_), .O(new_n152_));
  inv1   g119(.a(new_n107_), .O(new_n153_));
  aoi21  g120(.a(new_n146_), .b(x15), .c(new_n153_), .O(new_n154_));
  aoi21  g121(.a(new_n123_), .b(x08), .c(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n152_), .c(x16), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n151_), .O(z4));
  inv1   g124(.a(new_n51_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n47_), .O(z5));
  inv1   g126(.a(x11), .O(new_n160_));
  inv1   g127(.a(x06), .O(new_n161_));
  inv1   g128(.a(x20), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x14), .c(new_n161_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n160_), .c(x03), .O(new_n164_));
  nand4  g131(.a(new_n35_), .b(x15), .c(x13), .d(x05), .O(new_n165_));
  nand3  g132(.a(new_n43_), .b(x24), .c(x18), .O(new_n166_));
  nand2  g133(.a(new_n44_), .b(x15), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n107_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g136(.a(x20), .b(new_n63_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n161_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n160_), .c(x03), .O(new_n172_));
  or2    g139(.a(new_n172_), .b(new_n47_), .O(new_n173_));
  oai21  g140(.a(new_n81_), .b(x03), .c(x18), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n70_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n173_), .c(new_n169_), .O(z6));
  nand3  g143(.a(new_n166_), .b(new_n154_), .c(new_n158_), .O(z7));
endmodule


