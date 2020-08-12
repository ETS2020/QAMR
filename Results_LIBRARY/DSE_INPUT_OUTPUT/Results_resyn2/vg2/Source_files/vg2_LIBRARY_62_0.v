// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:50 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x15), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x01), .O(new_n37_));
  inv1   g004(.a(x03), .O(new_n38_));
  nor2   g005(.a(x20), .b(x14), .O(new_n39_));
  nor2   g006(.a(x11), .b(x06), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(x19), .c(x13), .O(new_n46_));
  aoi21  g013(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  inv1   g015(.a(new_n44_), .O(new_n49_));
  inv1   g016(.a(x02), .O(new_n50_));
  inv1   g017(.a(x10), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  aoi22  g020(.a(new_n53_), .b(new_n45_), .c(new_n49_), .d(x13), .O(new_n54_));
  nor2   g021(.a(x13), .b(x05), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x19), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n54_), .c(new_n48_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n42_), .c(new_n38_), .d(new_n37_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n36_), .O(z0));
  nor2   g026(.a(new_n34_), .b(new_n43_), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n45_), .c(new_n55_), .O(new_n61_));
  nand4  g028(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nand4  g031(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  nand4  g035(.a(new_n40_), .b(new_n39_), .c(new_n68_), .d(new_n38_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  inv1   g041(.a(x08), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g047(.a(new_n44_), .b(new_n43_), .c(new_n56_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n70_), .d(new_n37_), .O(new_n82_));
  oai21  g049(.a(new_n67_), .b(new_n61_), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(x15), .O(new_n84_));
  nand3  g051(.a(new_n45_), .b(x19), .c(x05), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n44_), .c(new_n34_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n80_), .c(new_n70_), .d(new_n37_), .O(new_n87_));
  nand2  g054(.a(new_n80_), .b(new_n70_), .O(new_n88_));
  inv1   g055(.a(new_n67_), .O(new_n89_));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  nand3  g057(.a(x21), .b(new_n51_), .c(new_n50_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand2  g062(.a(new_n53_), .b(new_n37_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n45_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n88_), .c(new_n95_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n36_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n87_), .c(new_n84_), .O(z1));
  nand4  g068(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(x03), .c(x01), .O(new_n104_));
  inv1   g071(.a(new_n61_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n93_), .c(new_n90_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n36_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n104_), .O(z2));
  nor2   g076(.a(new_n104_), .b(new_n75_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n94_), .O(new_n111_));
  nor3   g078(.a(x24), .b(x08), .c(x03), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n97_), .c(new_n42_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n36_), .O(new_n115_));
  nand3  g082(.a(new_n110_), .b(new_n105_), .c(x15), .O(new_n116_));
  and2   g083(.a(new_n81_), .b(x15), .O(new_n117_));
  nand4  g084(.a(new_n42_), .b(new_n75_), .c(new_n38_), .d(new_n37_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n117_), .b(new_n86_), .c(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n116_), .c(new_n115_), .O(z3));
  oai21  g088(.a(x23), .b(new_n68_), .c(new_n71_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n72_), .c(x09), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x16), .c(new_n75_), .O(new_n124_));
  aoi21  g091(.a(x08), .b(new_n43_), .c(new_n44_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g093(.a(new_n56_), .O(new_n127_));
  oai21  g094(.a(x24), .b(x08), .c(new_n127_), .O(new_n128_));
  oai21  g095(.a(new_n73_), .b(x04), .c(x17), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x22), .c(new_n76_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n78_), .c(x08), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n105_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n128_), .c(new_n126_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x15), .O(new_n134_));
  inv1   g101(.a(new_n86_), .O(new_n135_));
  nand3  g102(.a(new_n53_), .b(new_n36_), .c(new_n45_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  and2   g104(.a(new_n94_), .b(new_n36_), .O(new_n138_));
  aoi22  g105(.a(new_n138_), .b(new_n131_), .c(new_n137_), .d(new_n124_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n134_), .O(z4));
  inv1   g107(.a(x19), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x05), .c(x15), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n34_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n54_), .c(new_n48_), .O(z5));
  nand2  g111(.a(new_n127_), .b(x15), .O(new_n145_));
  nand2  g112(.a(new_n53_), .b(new_n36_), .O(new_n146_));
  nand2  g113(.a(new_n60_), .b(x19), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(x24), .O(new_n148_));
  aoi21  g115(.a(x15), .b(x05), .c(x13), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n44_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n148_), .c(x03), .O(new_n151_));
  inv1   g118(.a(x11), .O(new_n152_));
  inv1   g119(.a(x06), .O(new_n153_));
  inv1   g120(.a(x20), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x14), .c(new_n153_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n152_), .c(x03), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n107_), .c(new_n36_), .O(new_n157_));
  nand2  g124(.a(x15), .b(new_n38_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n34_), .c(new_n44_), .O(new_n159_));
  inv1   g126(.a(x14), .O(new_n160_));
  nand2  g127(.a(x20), .b(new_n160_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n153_), .c(x11), .O(new_n162_));
  oai21  g129(.a(new_n159_), .b(new_n148_), .c(new_n162_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n157_), .c(new_n151_), .d(new_n145_), .O(z6));
  aoi21  g131(.a(new_n60_), .b(x15), .c(new_n92_), .O(new_n165_));
  aoi21  g132(.a(x24), .b(x18), .c(new_n149_), .O(new_n166_));
  oai21  g133(.a(new_n165_), .b(x24), .c(new_n166_), .O(z7));
endmodule


