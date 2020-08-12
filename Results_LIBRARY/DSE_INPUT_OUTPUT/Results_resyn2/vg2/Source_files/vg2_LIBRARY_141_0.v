// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:34 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  nand3  g004(.a(new_n35_), .b(x19), .c(x13), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi22  g006(.a(new_n39_), .b(x05), .c(new_n36_), .d(x13), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n35_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x19), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(x05), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(new_n41_), .c(new_n45_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  inv1   g016(.a(x01), .O(new_n50_));
  inv1   g017(.a(x03), .O(new_n51_));
  inv1   g018(.a(x06), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nor3   g021(.a(x20), .b(x14), .c(x11), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n54_), .c(new_n49_), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nand2  g024(.a(new_n41_), .b(new_n57_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n56_), .O(z0));
  nand3  g026(.a(x06), .b(x03), .c(x01), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x08), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x16), .O(new_n64_));
  nand4  g031(.a(x14), .b(x12), .c(x11), .d(x04), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(x17), .d(x09), .O(new_n67_));
  nand3  g034(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x05), .O(new_n70_));
  inv1   g037(.a(x15), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g039(.a(new_n72_), .b(x13), .c(new_n69_), .O(new_n73_));
  nor2   g040(.a(x20), .b(x14), .O(new_n74_));
  nor2   g041(.a(x12), .b(x04), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n54_), .d(x13), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  inv1   g045(.a(x23), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g047(.a(x08), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  inv1   g049(.a(x11), .O(new_n83_));
  inv1   g050(.a(x16), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand3  g053(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n87_));
  nand2  g054(.a(x19), .b(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  oai22  g057(.a(new_n90_), .b(new_n76_), .c(new_n73_), .d(new_n67_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n35_), .O(new_n92_));
  nand2  g059(.a(new_n86_), .b(x07), .O(new_n93_));
  nor2   g060(.a(x13), .b(x05), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x18), .O(new_n96_));
  oai22  g063(.a(new_n96_), .b(new_n67_), .c(new_n93_), .d(new_n76_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x24), .O(new_n98_));
  nor4   g065(.a(new_n95_), .b(new_n77_), .c(new_n71_), .d(new_n82_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n66_), .c(new_n63_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n98_), .c(new_n92_), .O(z1));
  nand2  g068(.a(new_n94_), .b(x15), .O(new_n102_));
  inv1   g069(.a(x18), .O(new_n103_));
  nor2   g070(.a(new_n35_), .b(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n35_), .b(x15), .c(x13), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n104_), .c(x05), .O(new_n107_));
  aoi22  g074(.a(new_n104_), .b(x13), .c(new_n69_), .d(new_n35_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n102_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x14), .c(x11), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n109_), .c(new_n61_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n58_), .O(z2));
  nor2   g080(.a(new_n110_), .b(new_n62_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x15), .O(new_n115_));
  nand4  g082(.a(new_n55_), .b(new_n54_), .c(x19), .d(new_n81_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(x05), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n57_), .c(new_n41_), .O(new_n118_));
  inv1   g085(.a(new_n114_), .O(new_n119_));
  nand3  g086(.a(new_n55_), .b(new_n54_), .c(new_n81_), .O(new_n120_));
  nand2  g087(.a(new_n87_), .b(new_n41_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n89_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n73_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n35_), .O(new_n124_));
  oai22  g091(.a(new_n120_), .b(new_n34_), .c(new_n119_), .d(new_n103_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n95_), .c(x24), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n124_), .c(new_n118_), .O(z3));
  aoi21  g094(.a(x23), .b(new_n77_), .c(x22), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x09), .c(new_n84_), .O(new_n129_));
  nand2  g096(.a(new_n36_), .b(x05), .O(new_n130_));
  aoi22  g097(.a(new_n130_), .b(new_n48_), .c(new_n129_), .d(new_n81_), .O(new_n131_));
  nand2  g098(.a(new_n69_), .b(new_n35_), .O(new_n132_));
  oai21  g099(.a(new_n78_), .b(x17), .c(x09), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x16), .c(new_n81_), .O(new_n134_));
  aoi22  g101(.a(new_n104_), .b(x05), .c(new_n94_), .d(x15), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n132_), .c(new_n134_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n131_), .c(x04), .O(new_n137_));
  oai21  g104(.a(new_n79_), .b(x04), .c(x17), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x22), .c(new_n82_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n84_), .c(x08), .O(new_n140_));
  inv1   g107(.a(new_n104_), .O(new_n141_));
  oai21  g108(.a(new_n72_), .b(new_n69_), .c(new_n35_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  oai21  g111(.a(x23), .b(new_n57_), .c(new_n77_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n78_), .c(x09), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x16), .c(new_n81_), .O(new_n147_));
  oai21  g114(.a(new_n88_), .b(x24), .c(new_n37_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g116(.a(new_n78_), .b(x17), .c(x09), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x16), .c(new_n81_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n45_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n149_), .c(new_n144_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x13), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n137_), .O(z4));
  oai21  g122(.a(new_n47_), .b(new_n57_), .c(new_n41_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n44_), .c(new_n40_), .O(z5));
  inv1   g124(.a(x14), .O(new_n158_));
  aoi21  g125(.a(x20), .b(new_n158_), .c(x06), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x11), .c(new_n51_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n49_), .O(new_n161_));
  inv1   g128(.a(x20), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x14), .c(new_n52_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n83_), .c(x03), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n109_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n161_), .c(new_n58_), .O(z6));
  oai21  g133(.a(new_n71_), .b(x05), .c(x04), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n41_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n108_), .c(new_n107_), .O(z7));
endmodule


