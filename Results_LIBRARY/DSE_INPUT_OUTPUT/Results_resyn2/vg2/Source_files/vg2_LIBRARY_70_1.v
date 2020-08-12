// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:55 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_;
  inv1   g000(.a(x21), .O(new_n34_));
  nor2   g001(.a(new_n34_), .b(x13), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  nand2  g006(.a(x19), .b(x13), .O(new_n40_));
  oai21  g007(.a(new_n40_), .b(x24), .c(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand3  g015(.a(x24), .b(x13), .c(x07), .O(new_n49_));
  nor2   g016(.a(x13), .b(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(x19), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n49_), .c(new_n48_), .d(new_n42_), .O(new_n52_));
  inv1   g019(.a(x01), .O(new_n53_));
  inv1   g020(.a(x03), .O(new_n54_));
  inv1   g021(.a(x11), .O(new_n55_));
  inv1   g022(.a(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n52_), .c(new_n38_), .d(new_n37_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n36_), .O(z0));
  inv1   g027(.a(x13), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n54_), .d(new_n53_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  nand4  g038(.a(new_n38_), .b(x19), .c(new_n71_), .d(new_n37_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nand4  g042(.a(new_n56_), .b(new_n75_), .c(new_n55_), .d(new_n74_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n73_), .c(new_n70_), .d(new_n66_), .O(new_n78_));
  nand2  g045(.a(x09), .b(x04), .O(new_n79_));
  nand4  g046(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n82_));
  nand4  g049(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n81_), .c(x15), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n78_), .c(x05), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(x21), .c(new_n61_), .O(new_n87_));
  nor2   g054(.a(new_n69_), .b(new_n65_), .O(new_n88_));
  nand3  g055(.a(x19), .b(x13), .c(x05), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  nand3  g057(.a(new_n56_), .b(new_n75_), .c(new_n55_), .O(new_n91_));
  nand4  g058(.a(new_n38_), .b(new_n74_), .c(new_n71_), .d(new_n37_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(new_n94_));
  inv1   g061(.a(x05), .O(new_n95_));
  nand3  g062(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n96_));
  nand2  g063(.a(x15), .b(x13), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n95_), .c(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n84_), .c(new_n81_), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n94_), .c(x24), .O(new_n100_));
  nand3  g067(.a(new_n93_), .b(new_n88_), .c(x07), .O(new_n101_));
  nand3  g068(.a(new_n84_), .b(new_n81_), .c(x18), .O(new_n102_));
  inv1   g069(.a(new_n50_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x24), .O(new_n104_));
  aoi21  g071(.a(new_n102_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n87_), .O(z1));
  nand2  g074(.a(x24), .b(x18), .O(new_n108_));
  nand4  g075(.a(new_n43_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x13), .O(new_n111_));
  nor2   g078(.a(new_n97_), .b(x24), .O(new_n112_));
  nor2   g079(.a(new_n108_), .b(x21), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n112_), .c(x05), .O(new_n114_));
  nand3  g081(.a(new_n50_), .b(new_n34_), .c(x15), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n114_), .c(new_n111_), .O(z7));
  nand3  g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  nor4   g084(.a(new_n117_), .b(new_n37_), .c(new_n54_), .d(new_n53_), .O(new_n118_));
  and2   g085(.a(new_n118_), .b(z7), .O(z2));
  nor2   g086(.a(new_n117_), .b(new_n82_), .O(new_n120_));
  nand2  g087(.a(x15), .b(x05), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g090(.a(new_n73_), .b(new_n58_), .c(x05), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(new_n61_), .O(new_n125_));
  nor2   g092(.a(x08), .b(x06), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n127_));
  nor2   g094(.a(x20), .b(x14), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n125_), .c(new_n43_), .O(new_n131_));
  nand2  g098(.a(new_n73_), .b(new_n58_), .O(new_n132_));
  nand3  g099(.a(new_n120_), .b(new_n34_), .c(x15), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n132_), .c(x05), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x21), .c(new_n61_), .O(new_n135_));
  oai21  g102(.a(x21), .b(new_n95_), .c(new_n61_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n120_), .c(x18), .O(new_n137_));
  nand3  g104(.a(new_n128_), .b(new_n103_), .c(x07), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n127_), .c(new_n137_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x24), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n135_), .c(new_n131_), .O(z3));
  oai21  g108(.a(new_n64_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n74_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n68_), .c(x08), .O(new_n144_));
  oai21  g111(.a(new_n97_), .b(x24), .c(new_n108_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x05), .O(new_n146_));
  nand2  g113(.a(new_n50_), .b(x15), .O(new_n147_));
  nand3  g114(.a(x24), .b(x18), .c(x13), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n109_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  oai21  g117(.a(x23), .b(new_n67_), .c(new_n62_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n63_), .c(x09), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x16), .c(new_n71_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n52_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n150_), .c(new_n36_), .O(z4));
  inv1   g122(.a(x19), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x05), .c(new_n34_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n61_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n49_), .c(new_n48_), .d(new_n42_), .O(z5));
  nand2  g126(.a(new_n122_), .b(x13), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n115_), .c(x24), .O(new_n161_));
  aoi22  g128(.a(new_n50_), .b(x15), .c(x18), .d(x05), .O(new_n162_));
  nand2  g129(.a(x24), .b(x03), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n162_), .c(new_n148_), .O(new_n164_));
  nand2  g131(.a(new_n38_), .b(x14), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x06), .c(new_n55_), .O(new_n166_));
  oai21  g133(.a(new_n164_), .b(new_n161_), .c(new_n166_), .O(new_n167_));
  nand2  g134(.a(z7), .b(new_n54_), .O(new_n168_));
  aoi21  g135(.a(x20), .b(new_n56_), .c(x06), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x11), .c(new_n54_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n52_), .c(new_n35_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n168_), .c(new_n167_), .O(z6));
endmodule


