// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:08 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x16), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(x16), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x05), .O(new_n39_));
  aoi22  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(new_n34_), .O(new_n40_));
  nor2   g007(.a(x10), .b(x02), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n38_), .c(x00), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g011(.a(new_n37_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x05), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g018(.a(x01), .O(new_n52_));
  inv1   g019(.a(x03), .O(new_n53_));
  inv1   g020(.a(x11), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  oai21  g023(.a(new_n47_), .b(new_n40_), .c(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n35_), .O(z0));
  nand3  g025(.a(x06), .b(x03), .c(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(x08), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand4  g031(.a(x17), .b(x12), .c(x09), .d(x04), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(new_n49_), .c(new_n54_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(x23), .O(new_n67_));
  inv1   g034(.a(x18), .O(new_n68_));
  nor2   g035(.a(new_n38_), .b(new_n68_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n67_), .c(x13), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g039(.a(x21), .O(new_n73_));
  inv1   g040(.a(new_n41_), .O(new_n74_));
  nand2  g041(.a(x15), .b(x05), .O(new_n75_));
  oai21  g042(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  inv1   g045(.a(x23), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n63_), .c(new_n78_), .O(new_n80_));
  inv1   g047(.a(x04), .O(new_n81_));
  inv1   g048(.a(x08), .O(new_n82_));
  inv1   g049(.a(x09), .O(new_n83_));
  inv1   g050(.a(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  inv1   g054(.a(x00), .O(new_n88_));
  nand3  g055(.a(x19), .b(x13), .c(x05), .O(new_n89_));
  oai21  g056(.a(new_n74_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  oai22  g058(.a(new_n91_), .b(new_n87_), .c(new_n77_), .d(new_n67_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n38_), .O(new_n93_));
  inv1   g060(.a(new_n43_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n45_), .c(new_n36_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n86_), .c(new_n56_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n93_), .c(new_n72_), .O(z1));
  nand3  g065(.a(new_n41_), .b(new_n35_), .c(x21), .O(new_n99_));
  oai21  g066(.a(new_n75_), .b(new_n34_), .c(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n38_), .O(new_n101_));
  inv1   g068(.a(x05), .O(new_n102_));
  nand2  g069(.a(new_n43_), .b(x15), .O(new_n103_));
  oai21  g070(.a(new_n70_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  aoi22  g071(.a(new_n104_), .b(new_n36_), .c(new_n69_), .d(x13), .O(new_n105_));
  nand3  g072(.a(x20), .b(x14), .c(x11), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n60_), .O(new_n108_));
  aoi21  g075(.a(new_n105_), .b(new_n101_), .c(new_n108_), .O(z2));
  nand3  g076(.a(new_n107_), .b(new_n62_), .c(x18), .O(new_n110_));
  nor3   g077(.a(new_n55_), .b(new_n51_), .c(x08), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x07), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n110_), .c(new_n43_), .O(new_n113_));
  nand2  g080(.a(new_n107_), .b(new_n62_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n113_), .c(x24), .O(new_n116_));
  and2   g083(.a(new_n111_), .b(new_n90_), .O(new_n117_));
  nor2   g084(.a(new_n34_), .b(new_n102_), .O(new_n118_));
  nor2   g085(.a(new_n94_), .b(x16), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n118_), .c(x15), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n99_), .c(new_n114_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n117_), .c(new_n38_), .O(new_n122_));
  nand3  g089(.a(new_n111_), .b(x19), .c(new_n102_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n36_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n34_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n122_), .c(new_n116_), .O(z3));
  aoi21  g093(.a(new_n79_), .b(x04), .c(x17), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x22), .c(new_n83_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n36_), .c(x07), .O(new_n129_));
  nand2  g096(.a(x18), .b(new_n82_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n129_), .c(new_n43_), .O(new_n131_));
  inv1   g098(.a(x07), .O(new_n132_));
  aoi21  g099(.a(new_n36_), .b(x05), .c(x13), .O(new_n133_));
  nor3   g100(.a(new_n133_), .b(new_n82_), .c(new_n132_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n131_), .c(x24), .O(new_n135_));
  nand3  g102(.a(new_n90_), .b(new_n35_), .c(x08), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  nand3  g104(.a(new_n128_), .b(new_n36_), .c(x00), .O(new_n138_));
  nand2  g105(.a(x21), .b(new_n82_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(new_n74_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n137_), .c(new_n38_), .O(new_n141_));
  oai21  g108(.a(new_n79_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n83_), .O(new_n143_));
  aoi21  g110(.a(new_n76_), .b(new_n38_), .c(new_n69_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n143_), .c(x13), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g113(.a(new_n119_), .b(x19), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n82_), .O(new_n148_));
  nand2  g115(.a(new_n118_), .b(new_n38_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n94_), .O(new_n150_));
  inv1   g117(.a(x15), .O(new_n151_));
  nand3  g118(.a(new_n128_), .b(x19), .c(new_n36_), .O(new_n152_));
  oai21  g119(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n150_), .c(new_n148_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n146_), .c(new_n141_), .d(new_n135_), .O(z4));
  nand3  g122(.a(new_n90_), .b(new_n35_), .c(new_n38_), .O(new_n156_));
  inv1   g123(.a(new_n133_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n45_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n156_), .c(new_n147_), .O(z5));
  oai21  g126(.a(x20), .b(new_n49_), .c(x06), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x11), .c(new_n53_), .O(new_n161_));
  oai21  g128(.a(new_n50_), .b(x14), .c(new_n48_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n54_), .c(x03), .O(new_n163_));
  oai22  g130(.a(new_n163_), .b(new_n132_), .c(new_n161_), .d(new_n68_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n157_), .c(x24), .O(new_n165_));
  inv1   g132(.a(new_n149_), .O(new_n166_));
  nor2   g133(.a(new_n161_), .b(new_n151_), .O(new_n167_));
  inv1   g134(.a(x19), .O(new_n168_));
  nor2   g135(.a(new_n163_), .b(new_n168_), .O(new_n169_));
  oai22  g136(.a(new_n169_), .b(new_n167_), .c(new_n166_), .d(new_n119_), .O(new_n170_));
  oai22  g137(.a(new_n163_), .b(new_n88_), .c(new_n161_), .d(new_n73_), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n41_), .c(new_n35_), .d(new_n38_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n170_), .c(new_n165_), .O(z6));
  nand2  g140(.a(new_n105_), .b(new_n101_), .O(z7));
endmodule


