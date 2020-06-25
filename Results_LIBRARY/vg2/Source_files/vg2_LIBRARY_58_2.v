// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
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
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  nand3  g005(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(new_n44_));
  aoi21  g011(.a(new_n36_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n45_), .O(z0));
  inv1   g018(.a(x15), .O(new_n52_));
  nand2  g019(.a(x13), .b(x05), .O(new_n53_));
  oai22  g020(.a(new_n53_), .b(new_n52_), .c(x10), .d(x02), .O(new_n54_));
  nand2  g021(.a(x03), .b(x01), .O(new_n55_));
  nand4  g022(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nand4  g025(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nor2   g028(.a(x10), .b(x02), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(x00), .O(new_n63_));
  nand3  g030(.a(x19), .b(x13), .c(x05), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nor2   g033(.a(x09), .b(x08), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n48_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  inv1   g042(.a(x14), .O(new_n76_));
  inv1   g043(.a(x20), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n47_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n69_), .c(new_n65_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n42_), .O(new_n82_));
  nand3  g049(.a(x11), .b(x09), .c(x04), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n87_));
  nand4  g054(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  nor2   g057(.a(x12), .b(x11), .O(new_n91_));
  inv1   g058(.a(x07), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(x06), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n91_), .c(new_n67_), .d(new_n49_), .O(new_n94_));
  inv1   g061(.a(new_n74_), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n94_), .c(new_n90_), .O(new_n98_));
  nor2   g065(.a(new_n37_), .b(new_n42_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n86_), .c(new_n84_), .O(new_n103_));
  nor2   g070(.a(x11), .b(x09), .O(new_n104_));
  nor2   g071(.a(x14), .b(x12), .O(new_n105_));
  nor2   g072(.a(x08), .b(x06), .O(new_n106_));
  inv1   g073(.a(x19), .O(new_n107_));
  nor2   g074(.a(x20), .b(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n97_), .c(new_n103_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n37_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n100_), .c(new_n82_), .O(z1));
  inv1   g079(.a(x05), .O(new_n113_));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  nand3  g081(.a(new_n42_), .b(x15), .c(x13), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nand2  g083(.a(new_n37_), .b(x15), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  nand3  g085(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand4  g088(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n122_));
  nor3   g089(.a(new_n122_), .b(new_n121_), .c(new_n55_), .O(z2));
  nor2   g090(.a(new_n76_), .b(new_n47_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n86_), .c(new_n54_), .d(x20), .O(new_n125_));
  nor2   g092(.a(x14), .b(x11), .O(new_n126_));
  nand2  g093(.a(new_n106_), .b(new_n48_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n126_), .c(new_n65_), .d(new_n77_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n42_), .O(new_n131_));
  nand4  g098(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n132_));
  inv1   g099(.a(x08), .O(new_n133_));
  nand3  g100(.a(new_n49_), .b(new_n47_), .c(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n48_), .b(x07), .c(new_n46_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n132_), .d(new_n85_), .O(new_n136_));
  nand4  g103(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n137_));
  nand3  g104(.a(new_n126_), .b(new_n77_), .c(x19), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n127_), .c(new_n137_), .d(new_n85_), .O(new_n139_));
  aoi22  g106(.a(new_n139_), .b(new_n37_), .c(new_n136_), .d(new_n99_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n131_), .O(z3));
  inv1   g108(.a(x09), .O(new_n142_));
  aoi21  g109(.a(new_n73_), .b(x04), .c(x17), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x22), .c(new_n142_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n70_), .c(x08), .O(new_n145_));
  inv1   g112(.a(x04), .O(new_n146_));
  aoi21  g113(.a(x23), .b(new_n146_), .c(new_n71_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n72_), .c(x09), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x16), .c(new_n133_), .O(new_n149_));
  nand3  g116(.a(new_n62_), .b(new_n42_), .c(x21), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n118_), .c(new_n117_), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n116_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n149_), .c(new_n145_), .d(new_n45_), .O(z4));
  nand2  g120(.a(new_n36_), .b(x05), .O(new_n154_));
  nand4  g121(.a(new_n43_), .b(new_n39_), .c(new_n38_), .d(new_n154_), .O(z5));
  nor2   g122(.a(new_n53_), .b(x24), .O(new_n156_));
  or2    g123(.a(new_n156_), .b(new_n37_), .O(new_n157_));
  inv1   g124(.a(x03), .O(new_n158_));
  oai21  g125(.a(x20), .b(new_n76_), .c(x06), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x11), .c(new_n158_), .O(new_n160_));
  nand3  g127(.a(new_n126_), .b(x20), .c(x19), .O(new_n161_));
  oai21  g128(.a(new_n160_), .b(new_n52_), .c(new_n161_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  inv1   g130(.a(x18), .O(new_n164_));
  nand4  g131(.a(x20), .b(new_n76_), .c(new_n47_), .d(x07), .O(new_n165_));
  oai21  g132(.a(new_n160_), .b(new_n164_), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n99_), .O(new_n167_));
  oai21  g134(.a(x11), .b(new_n46_), .c(new_n158_), .O(new_n168_));
  nand2  g135(.a(new_n159_), .b(x11), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x03), .c(new_n150_), .O(new_n170_));
  aoi21  g137(.a(new_n168_), .b(z5), .c(new_n170_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n167_), .c(new_n163_), .O(z6));
  inv1   g139(.a(new_n152_), .O(z7));
endmodule


