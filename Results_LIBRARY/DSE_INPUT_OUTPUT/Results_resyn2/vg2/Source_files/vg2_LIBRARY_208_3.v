// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:06 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  nand2  g000(.a(x15), .b(x13), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  inv1   g003(.a(x15), .O(new_n37_));
  nand3  g004(.a(x19), .b(x13), .c(x05), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n36_), .c(x24), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  and2   g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n34_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  inv1   g018(.a(x06), .O(new_n52_));
  inv1   g019(.a(x11), .O(new_n53_));
  nor2   g020(.a(x03), .b(x01), .O(new_n54_));
  nor2   g021(.a(x20), .b(x14), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  aoi21  g023(.a(new_n51_), .b(new_n42_), .c(new_n56_), .O(z0));
  inv1   g024(.a(x24), .O(new_n58_));
  nor2   g025(.a(x17), .b(x16), .O(new_n59_));
  nor2   g026(.a(x23), .b(x22), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nor3   g029(.a(x11), .b(x08), .c(x06), .O(new_n63_));
  nor2   g030(.a(x09), .b(x04), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x02), .O(new_n67_));
  inv1   g034(.a(x10), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n67_), .c(x00), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  aoi21  g040(.a(new_n38_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n66_), .c(new_n63_), .d(new_n62_), .O(new_n75_));
  nor2   g042(.a(new_n70_), .b(new_n53_), .O(new_n76_));
  nand4  g043(.a(x16), .b(x14), .c(new_n67_), .d(x01), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n81_));
  nand3  g048(.a(x21), .b(new_n68_), .c(x09), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n78_), .d(new_n76_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  inv1   g053(.a(new_n81_), .O(new_n87_));
  nand3  g054(.a(x18), .b(x09), .c(x08), .O(new_n88_));
  nand4  g055(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g057(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(new_n93_));
  nand3  g060(.a(new_n55_), .b(new_n70_), .c(x07), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n66_), .c(new_n63_), .d(new_n62_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n47_), .c(x24), .O(new_n98_));
  inv1   g065(.a(new_n34_), .O(new_n99_));
  nor2   g066(.a(x14), .b(x06), .O(new_n100_));
  inv1   g067(.a(x19), .O(new_n101_));
  nor2   g068(.a(x20), .b(new_n101_), .O(new_n102_));
  nor2   g069(.a(x11), .b(x08), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n54_), .O(new_n104_));
  nor2   g071(.a(x13), .b(x12), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n64_), .c(new_n60_), .d(new_n59_), .O(new_n106_));
  nand3  g073(.a(x15), .b(x09), .c(x01), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n92_), .c(new_n87_), .d(new_n80_), .O(new_n109_));
  oai21  g076(.a(new_n106_), .b(new_n104_), .c(new_n109_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n45_), .c(new_n99_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n98_), .c(new_n86_), .O(z1));
  nand2  g079(.a(x15), .b(new_n45_), .O(new_n113_));
  nand3  g080(.a(new_n47_), .b(x24), .c(x18), .O(new_n114_));
  nand3  g081(.a(new_n35_), .b(new_n58_), .c(x21), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  and2   g083(.a(new_n116_), .b(new_n34_), .O(z7));
  nand3  g084(.a(x06), .b(x03), .c(x01), .O(new_n118_));
  nor4   g085(.a(new_n118_), .b(new_n72_), .c(new_n71_), .d(new_n53_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(z7), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(z2));
  nand2  g088(.a(new_n103_), .b(new_n55_), .O(new_n122_));
  nand3  g089(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n123_));
  nand4  g090(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  nand4  g091(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(new_n126_));
  nand2  g093(.a(new_n35_), .b(new_n34_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand3  g095(.a(new_n100_), .b(new_n72_), .c(x19), .O(new_n129_));
  nand2  g096(.a(new_n103_), .b(new_n54_), .O(new_n130_));
  nand3  g097(.a(new_n37_), .b(x13), .c(x05), .O(new_n131_));
  nor3   g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  aoi21  g099(.a(new_n128_), .b(new_n126_), .c(new_n132_), .O(new_n133_));
  nand4  g100(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n124_), .c(new_n130_), .d(new_n129_), .O(new_n135_));
  nand4  g102(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n136_));
  nand3  g103(.a(new_n54_), .b(x07), .c(new_n52_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n122_), .c(new_n136_), .d(new_n124_), .O(new_n138_));
  nand3  g105(.a(new_n47_), .b(new_n34_), .c(x24), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  aoi22  g107(.a(new_n140_), .b(new_n138_), .c(new_n135_), .d(new_n43_), .O(new_n141_));
  oai21  g108(.a(new_n133_), .b(x24), .c(new_n141_), .O(z3));
  inv1   g109(.a(x16), .O(new_n143_));
  inv1   g110(.a(x09), .O(new_n144_));
  inv1   g111(.a(x23), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n144_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n143_), .c(x08), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n116_), .O(new_n149_));
  oai21  g116(.a(new_n50_), .b(new_n41_), .c(x08), .O(new_n150_));
  nand3  g117(.a(x24), .b(new_n46_), .c(x07), .O(new_n151_));
  inv1   g118(.a(x08), .O(new_n152_));
  nand4  g119(.a(new_n58_), .b(x19), .c(x13), .d(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x05), .O(new_n155_));
  nand3  g122(.a(new_n35_), .b(new_n58_), .c(x00), .O(new_n156_));
  inv1   g123(.a(new_n156_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nor2   g125(.a(x15), .b(new_n46_), .O(new_n159_));
  aoi22  g126(.a(new_n159_), .b(new_n48_), .c(new_n43_), .d(x19), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n158_), .c(new_n155_), .O(new_n161_));
  inv1   g128(.a(x22), .O(new_n162_));
  inv1   g129(.a(x04), .O(new_n163_));
  nor2   g130(.a(x23), .b(new_n163_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x17), .c(new_n162_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n144_), .c(x16), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n150_), .c(new_n149_), .d(new_n34_), .O(z4));
  nand2  g135(.a(new_n51_), .b(new_n42_), .O(z5));
  aoi21  g136(.a(new_n72_), .b(x14), .c(new_n52_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n53_), .c(x03), .O(new_n171_));
  nand2  g138(.a(new_n43_), .b(x15), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n115_), .c(new_n114_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g141(.a(x20), .b(new_n71_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n52_), .c(x11), .O(new_n176_));
  nand2  g143(.a(new_n48_), .b(new_n47_), .O(new_n177_));
  nand4  g144(.a(new_n58_), .b(x19), .c(x13), .d(x05), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n177_), .c(new_n156_), .d(new_n44_), .O(new_n179_));
  oai21  g146(.a(new_n176_), .b(x03), .c(new_n179_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n174_), .c(new_n34_), .O(z6));
endmodule


