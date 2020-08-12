// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_;
  nand2  g000(.a(x19), .b(x13), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nor2   g003(.a(x10), .b(x02), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x07), .O(new_n42_));
  nor2   g009(.a(new_n36_), .b(new_n42_), .O(new_n43_));
  aoi22  g010(.a(new_n43_), .b(new_n41_), .c(x19), .d(new_n39_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nor3   g012(.a(x20), .b(x14), .c(x11), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n35_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n34_), .O(z0));
  nand4  g016(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n50_));
  nand3  g017(.a(x11), .b(x09), .c(x04), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g019(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  and2   g021(.a(x21), .b(x20), .O(new_n55_));
  inv1   g022(.a(x22), .O(new_n56_));
  inv1   g023(.a(x23), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n55_), .c(new_n54_), .d(new_n52_), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  nand4  g028(.a(new_n57_), .b(new_n56_), .c(new_n61_), .d(new_n60_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x11), .O(new_n64_));
  inv1   g031(.a(x12), .O(new_n65_));
  inv1   g032(.a(x14), .O(new_n66_));
  inv1   g033(.a(x20), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x03), .O(new_n71_));
  nand4  g038(.a(new_n35_), .b(new_n71_), .c(new_n70_), .d(x00), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nor3   g040(.a(x09), .b(x08), .c(x04), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n69_), .d(new_n63_), .O(new_n75_));
  nand2  g042(.a(new_n37_), .b(new_n34_), .O(new_n76_));
  aoi21  g043(.a(new_n75_), .b(new_n59_), .c(new_n76_), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x16), .d(x15), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n52_), .O(new_n80_));
  inv1   g047(.a(x13), .O(new_n81_));
  nor3   g048(.a(x19), .b(new_n66_), .c(new_n81_), .O(new_n82_));
  nor2   g049(.a(new_n65_), .b(new_n39_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(x20), .d(x17), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n77_), .c(new_n36_), .O(new_n86_));
  nand2  g053(.a(new_n69_), .b(new_n63_), .O(new_n87_));
  inv1   g054(.a(x18), .O(new_n88_));
  nor2   g055(.a(new_n67_), .b(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n58_), .c(new_n54_), .d(new_n52_), .O(new_n90_));
  nor2   g057(.a(new_n42_), .b(x06), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n74_), .c(new_n47_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n87_), .c(new_n90_), .O(new_n93_));
  nand2  g060(.a(new_n34_), .b(x24), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n40_), .O(new_n95_));
  nand4  g062(.a(x20), .b(x17), .c(x14), .d(x12), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n79_), .c(new_n52_), .O(new_n98_));
  nor2   g065(.a(x14), .b(x11), .O(new_n99_));
  nor2   g066(.a(x09), .b(x04), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n47_), .c(new_n99_), .d(new_n65_), .O(new_n101_));
  inv1   g068(.a(x08), .O(new_n102_));
  nand4  g069(.a(new_n67_), .b(x19), .c(new_n102_), .d(new_n35_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n63_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n101_), .c(new_n98_), .O(new_n106_));
  aoi22  g073(.a(new_n106_), .b(new_n40_), .c(new_n95_), .d(new_n93_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n86_), .O(z1));
  nand3  g075(.a(new_n37_), .b(new_n34_), .c(x21), .O(new_n109_));
  inv1   g076(.a(x19), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x15), .c(x13), .d(x05), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n109_), .c(x24), .O(new_n112_));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x13), .O(new_n115_));
  nor2   g082(.a(new_n114_), .b(new_n39_), .O(new_n116_));
  oai21  g083(.a(x15), .b(x05), .c(new_n81_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(x19), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nor2   g086(.a(new_n66_), .b(new_n64_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x20), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n119_), .O(z2));
  nand3  g091(.a(new_n73_), .b(new_n46_), .c(new_n102_), .O(new_n125_));
  inv1   g092(.a(new_n50_), .O(new_n126_));
  nand3  g093(.a(new_n120_), .b(new_n55_), .c(new_n126_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n125_), .c(new_n76_), .O(new_n128_));
  nor2   g095(.a(new_n111_), .b(new_n50_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n128_), .c(new_n36_), .O(new_n132_));
  nand3  g099(.a(new_n120_), .b(new_n89_), .c(new_n126_), .O(new_n133_));
  nand4  g100(.a(new_n91_), .b(new_n47_), .c(new_n46_), .d(new_n102_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g102(.a(new_n120_), .b(new_n126_), .c(x20), .d(x15), .O(new_n136_));
  nand3  g103(.a(new_n104_), .b(new_n47_), .c(new_n99_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi22  g105(.a(new_n138_), .b(new_n40_), .c(new_n135_), .d(new_n95_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n132_), .O(z3));
  inv1   g107(.a(x09), .O(new_n141_));
  aoi21  g108(.a(new_n57_), .b(x04), .c(x17), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x22), .c(new_n141_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n60_), .c(x08), .O(new_n144_));
  nand2  g111(.a(new_n45_), .b(new_n34_), .O(new_n145_));
  inv1   g112(.a(x04), .O(new_n146_));
  aoi21  g113(.a(x23), .b(new_n146_), .c(new_n61_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n56_), .c(x09), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x16), .c(new_n102_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n119_), .c(new_n145_), .d(new_n144_), .O(z4));
  inv1   g117(.a(new_n145_), .O(z5));
  nand2  g118(.a(new_n67_), .b(x14), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x06), .c(new_n64_), .O(new_n153_));
  nand3  g120(.a(new_n36_), .b(x15), .c(x13), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n113_), .c(new_n39_), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  inv1   g123(.a(x21), .O(new_n157_));
  nor2   g124(.a(x24), .b(new_n157_), .O(new_n158_));
  aoi22  g125(.a(new_n158_), .b(new_n37_), .c(new_n40_), .d(x15), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n156_), .c(new_n115_), .O(new_n160_));
  oai21  g127(.a(new_n153_), .b(new_n71_), .c(new_n160_), .O(new_n161_));
  aoi21  g128(.a(x20), .b(new_n66_), .c(x06), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x11), .c(new_n71_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n45_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n161_), .c(new_n34_), .O(z6));
  oai21  g132(.a(new_n114_), .b(x19), .c(x13), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n159_), .c(new_n156_), .O(z7));
endmodule


