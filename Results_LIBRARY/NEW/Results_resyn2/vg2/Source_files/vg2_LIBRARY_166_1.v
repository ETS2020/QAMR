// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:53 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n35_), .c(x00), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  nor2   g008(.a(new_n35_), .b(new_n41_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  aoi22  g010(.a(new_n43_), .b(x19), .c(new_n42_), .d(x07), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nor2   g015(.a(x14), .b(x11), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g020(.a(new_n46_), .b(new_n38_), .c(new_n53_), .O(z0));
  nor2   g021(.a(new_n43_), .b(new_n35_), .O(new_n55_));
  nand4  g022(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n56_));
  nand3  g023(.a(x16), .b(x14), .c(x12), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  nand3  g035(.a(new_n52_), .b(new_n68_), .c(new_n67_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  nand3  g038(.a(new_n49_), .b(new_n48_), .c(new_n71_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  nor2   g041(.a(x08), .b(x06), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(x07), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n73_), .c(new_n70_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n62_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  inv1   g047(.a(new_n59_), .O(new_n81_));
  nand3  g048(.a(x21), .b(x11), .c(x09), .O(new_n82_));
  nand3  g049(.a(new_n39_), .b(x08), .c(x06), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n81_), .c(new_n58_), .O(new_n85_));
  nand2  g052(.a(new_n39_), .b(x00), .O(new_n86_));
  nand2  g053(.a(new_n75_), .b(new_n74_), .O(new_n87_));
  nand3  g054(.a(x19), .b(x13), .c(x05), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n73_), .c(new_n70_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n35_), .O(new_n92_));
  nor3   g059(.a(x23), .b(x22), .c(x17), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n52_), .c(new_n68_), .d(new_n67_), .O(new_n94_));
  nand4  g061(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  inv1   g064(.a(x19), .O(new_n98_));
  nor2   g065(.a(x20), .b(new_n98_), .O(new_n99_));
  nor2   g066(.a(x12), .b(x09), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n75_), .d(new_n49_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n94_), .c(new_n97_), .O(new_n102_));
  inv1   g069(.a(new_n58_), .O(new_n103_));
  and2   g070(.a(x03), .b(x01), .O(new_n104_));
  inv1   g071(.a(new_n60_), .O(new_n105_));
  inv1   g072(.a(x15), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n41_), .O(new_n107_));
  and2   g074(.a(x05), .b(x04), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(new_n104_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  aoi21  g077(.a(new_n102_), .b(new_n43_), .c(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n92_), .c(new_n80_), .O(z1));
  oai21  g079(.a(new_n107_), .b(x24), .c(x05), .O(new_n113_));
  nand2  g080(.a(new_n39_), .b(x21), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n35_), .O(new_n116_));
  aoi21  g083(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand4  g086(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  aoi21  g089(.a(new_n119_), .b(new_n113_), .c(new_n122_), .O(z2));
  nand4  g090(.a(new_n121_), .b(new_n115_), .c(new_n104_), .d(x08), .O(new_n124_));
  inv1   g091(.a(x08), .O(new_n125_));
  nand2  g092(.a(new_n88_), .b(new_n86_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n52_), .c(new_n51_), .d(new_n125_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n35_), .O(new_n129_));
  nor2   g096(.a(new_n122_), .b(new_n125_), .O(new_n130_));
  nand3  g097(.a(new_n52_), .b(new_n125_), .c(x07), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n50_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n130_), .c(new_n55_), .O(new_n133_));
  inv1   g100(.a(new_n43_), .O(new_n134_));
  nand2  g101(.a(x13), .b(x05), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x15), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n99_), .b(new_n75_), .O(new_n139_));
  nand3  g106(.a(new_n52_), .b(new_n49_), .c(new_n43_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g108(.a(new_n138_), .b(new_n130_), .c(new_n141_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n133_), .c(new_n129_), .O(z3));
  aoi21  g110(.a(x23), .b(new_n67_), .c(new_n63_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n64_), .c(x09), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x16), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(x08), .c(new_n34_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n55_), .O(new_n148_));
  nor2   g115(.a(new_n135_), .b(x24), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n43_), .c(x19), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n40_), .O(new_n151_));
  oai21  g118(.a(x23), .b(new_n67_), .c(new_n63_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n64_), .c(x09), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x16), .c(new_n125_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g122(.a(new_n146_), .b(x08), .O(new_n156_));
  nand2  g123(.a(new_n137_), .b(new_n116_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n155_), .c(new_n148_), .O(z4));
  nand2  g126(.a(new_n46_), .b(new_n38_), .O(z5));
  inv1   g127(.a(x11), .O(new_n161_));
  aoi21  g128(.a(new_n48_), .b(x14), .c(new_n47_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n161_), .c(x03), .O(new_n163_));
  oai21  g130(.a(new_n157_), .b(new_n55_), .c(new_n163_), .O(new_n164_));
  nand2  g131(.a(new_n55_), .b(x07), .O(new_n165_));
  inv1   g132(.a(x14), .O(new_n166_));
  nand2  g133(.a(x20), .b(new_n166_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n47_), .c(x11), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x03), .c(new_n151_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n165_), .c(new_n164_), .O(z6));
  nand2  g137(.a(new_n119_), .b(new_n113_), .O(z7));
endmodule


