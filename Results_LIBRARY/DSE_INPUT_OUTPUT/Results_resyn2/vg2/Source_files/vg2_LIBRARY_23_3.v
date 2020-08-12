// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:29 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_;
  nand2  g000(.a(x18), .b(x13), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(x19), .c(x13), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  inv1   g017(.a(x01), .O(new_n51_));
  inv1   g018(.a(x03), .O(new_n52_));
  inv1   g019(.a(x06), .O(new_n53_));
  inv1   g020(.a(x11), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(new_n49_), .c(new_n34_), .O(z0));
  nand3  g025(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n59_));
  inv1   g026(.a(x13), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x15), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g030(.a(x06), .b(x03), .c(x01), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(x08), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand3  g034(.a(x20), .b(x14), .c(x11), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n73_));
  nor4   g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n69_), .c(new_n67_), .d(new_n63_), .O(new_n75_));
  nand2  g042(.a(new_n61_), .b(x19), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n42_), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n54_), .d(new_n78_), .O(new_n81_));
  inv1   g048(.a(x04), .O(new_n82_));
  inv1   g049(.a(x08), .O(new_n83_));
  nand3  g050(.a(new_n50_), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g052(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n86_));
  nand3  g053(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  and2   g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  nand2  g059(.a(new_n45_), .b(x15), .O(new_n93_));
  inv1   g060(.a(x18), .O(new_n94_));
  nor2   g061(.a(new_n37_), .b(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x05), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n74_), .c(new_n69_), .d(new_n67_), .O(new_n98_));
  inv1   g065(.a(new_n46_), .O(new_n99_));
  nor2   g066(.a(new_n45_), .b(new_n36_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n89_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n98_), .c(new_n34_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n92_), .O(z1));
  oai21  g073(.a(new_n95_), .b(new_n45_), .c(x15), .O(new_n107_));
  inv1   g074(.a(new_n59_), .O(new_n108_));
  nand3  g075(.a(new_n37_), .b(x15), .c(x13), .O(new_n109_));
  oai21  g076(.a(new_n37_), .b(new_n94_), .c(new_n109_), .O(new_n110_));
  aoi22  g077(.a(new_n110_), .b(x05), .c(new_n108_), .d(new_n37_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n69_), .c(new_n65_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n34_), .O(z2));
  nor2   g081(.a(new_n68_), .b(new_n66_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x21), .O(new_n116_));
  nor3   g083(.a(x20), .b(x14), .c(x08), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n56_), .c(x00), .O(new_n118_));
  nand3  g085(.a(new_n34_), .b(new_n41_), .c(new_n40_), .O(new_n119_));
  aoi21  g086(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n115_), .b(x15), .O(new_n121_));
  nand3  g088(.a(new_n117_), .b(new_n56_), .c(x19), .O(new_n122_));
  nand2  g089(.a(new_n61_), .b(new_n94_), .O(new_n123_));
  aoi21  g090(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n120_), .c(new_n37_), .O(new_n125_));
  nand2  g092(.a(new_n117_), .b(new_n56_), .O(new_n126_));
  nand2  g093(.a(x15), .b(new_n35_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n96_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n115_), .O(new_n129_));
  nand2  g096(.a(new_n36_), .b(x05), .O(new_n130_));
  oai21  g097(.a(x19), .b(x05), .c(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n126_), .c(new_n129_), .O(new_n132_));
  nor3   g099(.a(new_n126_), .b(new_n47_), .c(x18), .O(new_n133_));
  aoi21  g100(.a(new_n132_), .b(new_n60_), .c(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n125_), .O(z3));
  oai21  g102(.a(x23), .b(new_n82_), .c(new_n70_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n71_), .c(x09), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x16), .c(new_n83_), .O(new_n138_));
  aoi22  g105(.a(new_n76_), .b(new_n42_), .c(x18), .d(x08), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g107(.a(new_n72_), .b(x04), .c(x17), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x22), .c(new_n78_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n80_), .c(x08), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n63_), .O(new_n144_));
  nand3  g111(.a(new_n43_), .b(new_n60_), .c(x08), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n144_), .c(new_n140_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n37_), .O(new_n147_));
  aoi21  g114(.a(x23), .b(new_n82_), .c(new_n70_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n71_), .c(x09), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x16), .O(new_n150_));
  aoi22  g117(.a(new_n150_), .b(x08), .c(new_n96_), .d(new_n93_), .O(new_n151_));
  aoi21  g118(.a(new_n72_), .b(x04), .c(x17), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x22), .c(new_n78_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n80_), .c(x08), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n101_), .c(new_n34_), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n147_), .O(z4));
  oai21  g124(.a(new_n42_), .b(x13), .c(x18), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n77_), .c(new_n37_), .O(new_n159_));
  aoi21  g126(.a(new_n100_), .b(new_n34_), .c(new_n99_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n159_), .O(z5));
  inv1   g128(.a(x20), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x14), .c(new_n53_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n54_), .c(x03), .O(new_n164_));
  nand3  g131(.a(new_n111_), .b(new_n93_), .c(new_n34_), .O(z7));
  aoi21  g132(.a(new_n162_), .b(x14), .c(new_n53_), .O(new_n166_));
  aoi21  g133(.a(x18), .b(x13), .c(new_n52_), .O(new_n167_));
  oai21  g134(.a(new_n166_), .b(new_n54_), .c(new_n167_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(z7), .O(new_n169_));
  oai21  g136(.a(new_n164_), .b(new_n49_), .c(new_n169_), .O(z6));
endmodule


