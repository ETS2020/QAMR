// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:41 2020

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
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  inv1   g019(.a(x01), .O(new_n53_));
  inv1   g020(.a(x04), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  nor4   g022(.a(new_n55_), .b(new_n54_), .c(new_n34_), .d(new_n53_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  inv1   g024(.a(x22), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(x20), .c(x17), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  nor3   g031(.a(x04), .b(x03), .c(x01), .O(new_n65_));
  nor2   g032(.a(x08), .b(x06), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n36_), .d(new_n64_), .O(new_n67_));
  nor2   g034(.a(x14), .b(x12), .O(new_n68_));
  nor2   g035(.a(x17), .b(x16), .O(new_n69_));
  inv1   g036(.a(x19), .O(new_n70_));
  nor2   g037(.a(x20), .b(new_n70_), .O(new_n71_));
  nor2   g038(.a(x23), .b(x22), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n68_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n67_), .c(new_n63_), .O(new_n74_));
  nor2   g041(.a(x13), .b(x05), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand3  g043(.a(new_n39_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  inv1   g048(.a(x18), .O(new_n82_));
  inv1   g049(.a(x20), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n81_), .c(new_n60_), .d(new_n56_), .O(new_n85_));
  nor2   g052(.a(x09), .b(x08), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n65_), .c(x07), .d(new_n35_), .O(new_n87_));
  nor2   g054(.a(x12), .b(x11), .O(new_n88_));
  nor2   g055(.a(x16), .b(x14), .O(new_n89_));
  nor2   g056(.a(x20), .b(x17), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n72_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n87_), .c(new_n85_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n76_), .c(x24), .O(new_n93_));
  nand4  g060(.a(new_n34_), .b(new_n43_), .c(new_n53_), .d(x00), .O(new_n94_));
  nand3  g061(.a(new_n86_), .b(new_n35_), .c(new_n54_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g063(.a(new_n68_), .b(new_n36_), .c(new_n44_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nor3   g065(.a(x24), .b(x23), .c(x22), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n96_), .d(new_n90_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n93_), .c(new_n79_), .O(z1));
  inv1   g068(.a(x14), .O(new_n102_));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  nand3  g070(.a(new_n39_), .b(x15), .c(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n103_), .c(new_n37_), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand3  g073(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n107_));
  nand4  g074(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n83_), .c(new_n102_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x06), .d(x03), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n53_), .O(z2));
  inv1   g080(.a(x08), .O(new_n114_));
  nand3  g081(.a(x15), .b(x13), .c(x05), .O(new_n115_));
  nand3  g082(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x20), .c(x14), .d(x11), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x06), .c(x03), .d(x01), .O(new_n120_));
  nand3  g087(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n121_));
  nand3  g088(.a(x19), .b(x13), .c(x05), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n83_), .c(new_n102_), .d(new_n36_), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(x08), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n35_), .c(new_n34_), .d(new_n53_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n120_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n39_), .O(new_n128_));
  nand4  g095(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  nand3  g096(.a(new_n84_), .b(x14), .c(x11), .O(new_n130_));
  nand4  g097(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n53_), .O(new_n131_));
  nand4  g098(.a(new_n83_), .b(new_n102_), .c(new_n36_), .d(new_n114_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n129_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n76_), .c(x24), .O(new_n134_));
  nand4  g101(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n135_));
  nand3  g102(.a(new_n66_), .b(new_n34_), .c(new_n53_), .O(new_n136_));
  nand3  g103(.a(new_n71_), .b(new_n102_), .c(new_n36_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n129_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n46_), .c(new_n37_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(new_n128_), .O(z3));
  aoi21  g107(.a(new_n59_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n64_), .O(new_n142_));
  nand2  g109(.a(new_n47_), .b(new_n42_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n41_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x16), .c(new_n45_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  inv1   g113(.a(x21), .O(new_n147_));
  nand2  g114(.a(x08), .b(x00), .O(new_n148_));
  oai21  g115(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n44_), .c(new_n43_), .O(new_n150_));
  inv1   g117(.a(x15), .O(new_n151_));
  inv1   g118(.a(x17), .O(new_n152_));
  aoi21  g119(.a(x23), .b(new_n54_), .c(new_n152_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n58_), .c(x09), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x16), .c(new_n114_), .O(new_n155_));
  nand2  g122(.a(x19), .b(x08), .O(new_n156_));
  oai21  g123(.a(new_n155_), .b(new_n151_), .c(new_n156_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(x13), .c(x05), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n150_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n39_), .O(new_n160_));
  nand2  g127(.a(x08), .b(x07), .O(new_n161_));
  oai21  g128(.a(new_n155_), .b(new_n82_), .c(new_n161_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n76_), .c(x24), .O(new_n163_));
  nand3  g130(.a(new_n157_), .b(new_n46_), .c(new_n37_), .O(new_n164_));
  and2   g131(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n160_), .c(new_n146_), .O(z4));
  inv1   g133(.a(new_n49_), .O(z5));
  nand2  g134(.a(x20), .b(new_n102_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n35_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n36_), .c(x03), .O(new_n170_));
  nand2  g137(.a(new_n83_), .b(x14), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x06), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(x11), .c(new_n34_), .O(new_n173_));
  oai22  g140(.a(new_n173_), .b(new_n110_), .c(new_n170_), .d(new_n49_), .O(z6));
  inv1   g141(.a(new_n110_), .O(z7));
endmodule


