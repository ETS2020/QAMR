// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:53 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n47_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  nand3  g020(.a(x04), .b(x03), .c(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nor3   g029(.a(x04), .b(x03), .c(x01), .O(new_n63_));
  nor2   g030(.a(x08), .b(x06), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n36_), .d(new_n62_), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nor2   g035(.a(x20), .b(new_n68_), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n65_), .c(new_n61_), .O(new_n72_));
  nand2  g039(.a(new_n44_), .b(new_n38_), .O(new_n73_));
  nand3  g040(.a(new_n40_), .b(x13), .c(x05), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand4  g043(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n57_), .c(new_n55_), .O(new_n80_));
  nor2   g047(.a(x09), .b(x08), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n63_), .c(x07), .d(new_n35_), .O(new_n82_));
  nor2   g049(.a(x12), .b(x11), .O(new_n83_));
  nor2   g050(.a(x16), .b(x14), .O(new_n84_));
  nor2   g051(.a(x20), .b(x17), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n70_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n73_), .c(x24), .O(new_n88_));
  inv1   g055(.a(x00), .O(new_n89_));
  nor2   g056(.a(x01), .b(new_n89_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n34_), .c(new_n48_), .O(new_n91_));
  inv1   g058(.a(x04), .O(new_n92_));
  nand3  g059(.a(new_n81_), .b(new_n35_), .c(new_n92_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g061(.a(x12), .O(new_n95_));
  inv1   g062(.a(x16), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n36_), .d(new_n49_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nor3   g065(.a(x24), .b(x23), .c(x22), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n94_), .d(new_n85_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n88_), .c(new_n76_), .O(z1));
  inv1   g068(.a(x01), .O(new_n102_));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  nand3  g070(.a(new_n40_), .b(x15), .c(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n103_), .c(new_n38_), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand3  g073(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n105_), .c(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n37_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n102_), .O(z2));
  nand4  g079(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  nor2   g080(.a(new_n37_), .b(new_n36_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(x20), .c(x15), .O(new_n115_));
  nand3  g082(.a(new_n64_), .b(new_n34_), .c(new_n102_), .O(new_n116_));
  nand3  g083(.a(new_n69_), .b(new_n37_), .c(new_n36_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n113_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n75_), .O(new_n119_));
  nand3  g086(.a(new_n114_), .b(x20), .c(x18), .O(new_n120_));
  nand4  g087(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n102_), .O(new_n121_));
  inv1   g088(.a(x08), .O(new_n122_));
  inv1   g089(.a(x20), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n37_), .c(new_n36_), .d(new_n122_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n121_), .c(new_n120_), .d(new_n113_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n73_), .c(x24), .O(new_n126_));
  nor3   g093(.a(x06), .b(x03), .c(x02), .O(new_n127_));
  nor2   g094(.a(x10), .b(x08), .O(new_n128_));
  nor3   g095(.a(x24), .b(x20), .c(x11), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n90_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n126_), .c(new_n119_), .O(z3));
  inv1   g098(.a(x23), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x04), .c(x17), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x22), .c(new_n62_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n96_), .c(x08), .O(new_n135_));
  nand3  g102(.a(new_n50_), .b(new_n45_), .c(new_n43_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n42_), .O(new_n137_));
  inv1   g104(.a(x22), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n92_), .c(new_n139_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n138_), .c(x09), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x16), .c(new_n122_), .O(new_n142_));
  nand4  g109(.a(new_n40_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n107_), .c(new_n106_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n105_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n142_), .c(new_n137_), .d(new_n135_), .O(z4));
  inv1   g113(.a(new_n137_), .O(z5));
  inv1   g114(.a(new_n145_), .O(z7));
  oai21  g115(.a(new_n36_), .b(x06), .c(x03), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(z7), .O(new_n150_));
  oai21  g117(.a(new_n123_), .b(x14), .c(new_n35_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n36_), .c(x03), .O(new_n152_));
  nand3  g119(.a(new_n114_), .b(new_n123_), .c(x15), .O(new_n153_));
  oai21  g120(.a(new_n152_), .b(new_n68_), .c(new_n153_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n75_), .O(new_n155_));
  inv1   g122(.a(x07), .O(new_n156_));
  nand3  g123(.a(new_n114_), .b(new_n123_), .c(x18), .O(new_n157_));
  oai21  g124(.a(new_n152_), .b(new_n156_), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n73_), .c(x24), .O(new_n159_));
  oai21  g126(.a(x20), .b(x06), .c(new_n36_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n34_), .c(x24), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n159_), .c(new_n155_), .d(new_n150_), .O(z6));
endmodule


