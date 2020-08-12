// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:05 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x00), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x12), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g007(.a(x13), .b(x05), .O(new_n41_));
  oai22  g008(.a(new_n41_), .b(new_n36_), .c(new_n40_), .d(new_n35_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  inv1   g010(.a(x12), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n37_), .c(new_n34_), .O(new_n46_));
  nor2   g013(.a(x13), .b(x05), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x19), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  aoi22  g016(.a(new_n49_), .b(new_n44_), .c(new_n46_), .d(x07), .O(new_n50_));
  inv1   g017(.a(x01), .O(new_n51_));
  nor3   g018(.a(x20), .b(x14), .c(x11), .O(new_n52_));
  nor2   g019(.a(x06), .b(x03), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g021(.a(new_n50_), .b(new_n43_), .c(new_n54_), .O(z0));
  nand4  g022(.a(x16), .b(x12), .c(x06), .d(x04), .O(new_n56_));
  nand4  g023(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g025(.a(x15), .b(x05), .O(new_n59_));
  nand2  g026(.a(new_n39_), .b(x21), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g028(.a(x09), .b(x08), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  inv1   g032(.a(x03), .O(new_n66_));
  inv1   g033(.a(x06), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n51_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x20), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(x05), .d(new_n77_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  inv1   g048(.a(x11), .O(new_n82_));
  inv1   g049(.a(x14), .O(new_n83_));
  nand4  g050(.a(x19), .b(new_n83_), .c(new_n44_), .d(new_n82_), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n81_), .c(new_n76_), .d(new_n70_), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n65_), .c(new_n37_), .O(new_n87_));
  nor2   g054(.a(x09), .b(x04), .O(new_n88_));
  nor2   g055(.a(x14), .b(x12), .O(new_n89_));
  nor2   g056(.a(x11), .b(x08), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n53_), .O(new_n91_));
  nor2   g058(.a(x01), .b(new_n35_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n39_), .c(new_n79_), .O(new_n93_));
  nor3   g060(.a(new_n93_), .b(new_n91_), .c(new_n75_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n87_), .c(new_n34_), .O(new_n95_));
  nor2   g062(.a(new_n91_), .b(new_n75_), .O(new_n96_));
  inv1   g063(.a(x05), .O(new_n97_));
  nand2  g064(.a(new_n37_), .b(new_n97_), .O(new_n98_));
  and2   g065(.a(x24), .b(x07), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g067(.a(new_n79_), .b(new_n51_), .O(new_n101_));
  aoi21  g068(.a(new_n100_), .b(new_n48_), .c(new_n101_), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n63_), .c(new_n62_), .O(new_n104_));
  aoi22  g071(.a(new_n104_), .b(new_n58_), .c(new_n102_), .d(new_n96_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n95_), .O(z1));
  nor2   g073(.a(new_n66_), .b(new_n51_), .O(new_n107_));
  nand2  g074(.a(x24), .b(x18), .O(new_n108_));
  nand3  g075(.a(new_n34_), .b(x15), .c(x13), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x05), .O(new_n111_));
  inv1   g078(.a(new_n60_), .O(new_n112_));
  inv1   g079(.a(new_n103_), .O(new_n113_));
  aoi21  g080(.a(new_n112_), .b(new_n34_), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n47_), .b(x15), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n114_), .c(new_n111_), .O(new_n116_));
  nand3  g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n116_), .c(new_n107_), .d(x06), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n38_), .O(z2));
  nand4  g087(.a(new_n92_), .b(new_n53_), .c(new_n52_), .d(new_n68_), .O(new_n121_));
  nand4  g088(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n118_), .c(x21), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n121_), .c(new_n40_), .O(new_n125_));
  nand3  g092(.a(new_n123_), .b(new_n118_), .c(x15), .O(new_n126_));
  nor2   g093(.a(x20), .b(x14), .O(new_n127_));
  nor2   g094(.a(new_n36_), .b(x11), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n70_), .c(new_n127_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n126_), .c(new_n41_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n125_), .c(new_n34_), .O(new_n131_));
  nand2  g098(.a(new_n129_), .b(new_n126_), .O(new_n132_));
  nand3  g099(.a(new_n53_), .b(new_n52_), .c(new_n68_), .O(new_n133_));
  nand3  g100(.a(new_n123_), .b(new_n118_), .c(x18), .O(new_n134_));
  nand2  g101(.a(x07), .b(new_n51_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n133_), .c(new_n134_), .O(new_n136_));
  nor2   g103(.a(new_n98_), .b(x12), .O(new_n137_));
  aoi22  g104(.a(new_n137_), .b(new_n132_), .c(new_n136_), .d(new_n46_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n131_), .O(z3));
  oai21  g106(.a(x23), .b(new_n77_), .c(new_n72_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n73_), .c(x09), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x16), .c(new_n68_), .O(new_n142_));
  nand3  g109(.a(new_n34_), .b(x19), .c(x13), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n99_), .c(x05), .O(new_n145_));
  nor2   g112(.a(x24), .b(new_n35_), .O(new_n146_));
  aoi22  g113(.a(new_n146_), .b(new_n39_), .c(new_n99_), .d(x13), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n145_), .c(new_n48_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  oai21  g116(.a(new_n74_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n78_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n71_), .c(x08), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n116_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n149_), .c(new_n38_), .O(z4));
  oai21  g121(.a(new_n36_), .b(x05), .c(new_n44_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n37_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n147_), .c(new_n145_), .O(z5));
  aoi21  g124(.a(new_n79_), .b(x14), .c(new_n67_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n82_), .c(x03), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n116_), .O(new_n160_));
  nand2  g127(.a(x20), .b(new_n83_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n67_), .c(x11), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x03), .c(new_n148_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n160_), .c(new_n38_), .O(z6));
  inv1   g131(.a(x15), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x05), .c(new_n44_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n37_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n114_), .c(new_n111_), .O(z7));
endmodule


