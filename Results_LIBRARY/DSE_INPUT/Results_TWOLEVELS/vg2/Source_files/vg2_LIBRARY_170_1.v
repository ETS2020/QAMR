// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x20), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(x19), .c(x13), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand4  g008(.a(new_n37_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n39_), .c(new_n34_), .O(new_n44_));
  inv1   g011(.a(x19), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  oai21  g013(.a(new_n45_), .b(x13), .c(new_n46_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x11), .b(x06), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  aoi21  g019(.a(new_n48_), .b(new_n44_), .c(new_n52_), .O(z0));
  nand2  g020(.a(x15), .b(x13), .O(new_n54_));
  nor2   g021(.a(x10), .b(x02), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x21), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g024(.a(x03), .b(x01), .O(new_n58_));
  nand2  g025(.a(x06), .b(x04), .O(new_n59_));
  nand2  g026(.a(x09), .b(x08), .O(new_n60_));
  nor3   g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(new_n65_));
  nand3  g032(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n66_));
  nand3  g033(.a(x19), .b(x13), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x06), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n50_), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n34_), .d(new_n74_), .O(new_n77_));
  inv1   g044(.a(x11), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n49_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n73_), .c(new_n68_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n37_), .O(new_n85_));
  inv1   g052(.a(x13), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n35_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(x24), .O(new_n88_));
  nand2  g055(.a(new_n34_), .b(x07), .O(new_n89_));
  nand3  g056(.a(x19), .b(new_n86_), .c(new_n35_), .O(new_n90_));
  oai21  g057(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand3  g058(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n91_), .c(new_n73_), .O(new_n94_));
  nand4  g061(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n95_));
  nor3   g062(.a(new_n95_), .b(new_n59_), .c(new_n58_), .O(new_n96_));
  nand4  g063(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n97_));
  nand4  g064(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n94_), .c(new_n85_), .O(z1));
  nand2  g068(.a(new_n57_), .b(new_n37_), .O(new_n102_));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  inv1   g070(.a(new_n58_), .O(new_n104_));
  nand2  g071(.a(x11), .b(x06), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(x20), .d(x14), .O(new_n107_));
  aoi21  g074(.a(new_n103_), .b(new_n102_), .c(new_n107_), .O(z2));
  nand3  g075(.a(x20), .b(x14), .c(x08), .O(new_n109_));
  nor3   g076(.a(new_n109_), .b(new_n105_), .c(new_n58_), .O(new_n110_));
  nor2   g077(.a(x14), .b(x08), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n34_), .O(new_n112_));
  nand2  g079(.a(new_n51_), .b(new_n50_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi22  g081(.a(new_n114_), .b(new_n68_), .c(new_n110_), .d(new_n57_), .O(new_n115_));
  nand3  g082(.a(new_n111_), .b(new_n51_), .c(new_n50_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(x24), .b(x18), .c(x11), .d(x06), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n109_), .c(new_n58_), .O(new_n119_));
  aoi21  g086(.a(new_n117_), .b(new_n91_), .c(new_n119_), .O(new_n120_));
  oai21  g087(.a(new_n115_), .b(x24), .c(new_n120_), .O(z3));
  inv1   g088(.a(x09), .O(new_n122_));
  aoi21  g089(.a(new_n76_), .b(x04), .c(x17), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x22), .c(new_n122_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n80_), .c(x08), .O(new_n125_));
  nand3  g092(.a(new_n90_), .b(new_n46_), .c(new_n42_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n39_), .O(new_n127_));
  inv1   g094(.a(x08), .O(new_n128_));
  aoi21  g095(.a(x23), .b(new_n69_), .c(new_n74_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n75_), .c(x09), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x16), .c(new_n128_), .O(new_n131_));
  oai21  g098(.a(new_n54_), .b(x24), .c(new_n103_), .O(new_n132_));
  nand3  g099(.a(new_n55_), .b(new_n37_), .c(x21), .O(new_n133_));
  nand3  g100(.a(x24), .b(x18), .c(x13), .O(new_n134_));
  nand3  g101(.a(x15), .b(new_n86_), .c(new_n35_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  aoi21  g103(.a(new_n132_), .b(x05), .c(new_n136_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n131_), .c(new_n127_), .d(new_n125_), .O(z4));
  inv1   g105(.a(new_n127_), .O(z5));
  inv1   g106(.a(x03), .O(new_n140_));
  oai21  g107(.a(x20), .b(new_n49_), .c(x06), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x11), .c(new_n140_), .O(new_n142_));
  nand2  g109(.a(new_n87_), .b(x18), .O(new_n143_));
  nand4  g110(.a(x20), .b(new_n49_), .c(new_n78_), .d(x07), .O(new_n144_));
  oai21  g111(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x24), .O(new_n146_));
  nand2  g113(.a(new_n141_), .b(x11), .O(new_n147_));
  nand3  g114(.a(x15), .b(x13), .c(x05), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  aoi21  g116(.a(new_n55_), .b(x21), .c(new_n149_), .O(new_n150_));
  aoi21  g117(.a(new_n147_), .b(x03), .c(new_n150_), .O(new_n151_));
  oai21  g118(.a(x11), .b(new_n70_), .c(new_n140_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n68_), .O(new_n153_));
  nand2  g120(.a(x19), .b(x13), .O(new_n154_));
  nand2  g121(.a(new_n66_), .b(new_n154_), .O(new_n155_));
  nor2   g122(.a(x14), .b(x11), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n155_), .c(x20), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n151_), .c(new_n37_), .O(new_n159_));
  inv1   g126(.a(x07), .O(new_n160_));
  oai21  g127(.a(new_n88_), .b(new_n160_), .c(new_n90_), .O(new_n161_));
  oai21  g128(.a(x14), .b(new_n70_), .c(x11), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x03), .c(new_n135_), .O(new_n163_));
  aoi21  g130(.a(new_n161_), .b(new_n152_), .c(new_n163_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n159_), .c(new_n146_), .O(z6));
  inv1   g132(.a(new_n137_), .O(z7));
endmodule


