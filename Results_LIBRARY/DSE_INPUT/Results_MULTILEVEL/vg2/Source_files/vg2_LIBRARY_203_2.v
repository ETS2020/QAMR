// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x13), .c(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n42_), .c(x20), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n47_));
  nor3   g014(.a(new_n47_), .b(x03), .c(x01), .O(z0));
  inv1   g015(.a(x12), .O(new_n49_));
  nand3  g016(.a(x15), .b(x13), .c(x05), .O(new_n50_));
  nand3  g017(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(x23), .c(x22), .d(x20), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(x17), .c(x16), .d(x14), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(x11), .c(x09), .d(x08), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x04), .c(x03), .d(x01), .O(new_n59_));
  inv1   g026(.a(x01), .O(new_n60_));
  inv1   g027(.a(x03), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x08), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x20), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand3  g036(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n70_));
  nand3  g037(.a(x19), .b(x13), .c(x05), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n66_), .c(new_n65_), .d(new_n36_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(x12), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n35_), .c(new_n64_), .d(new_n63_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(x06), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  inv1   g048(.a(x05), .O(new_n82_));
  inv1   g049(.a(x13), .O(new_n83_));
  nand4  g050(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n84_));
  nor4   g051(.a(new_n84_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n85_));
  nand4  g052(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor3   g056(.a(x04), .b(x03), .c(x01), .O(new_n90_));
  nor2   g057(.a(x11), .b(x09), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n63_), .d(new_n34_), .O(new_n92_));
  nand4  g059(.a(new_n66_), .b(new_n65_), .c(new_n36_), .d(new_n49_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  inv1   g061(.a(x19), .O(new_n95_));
  nor2   g062(.a(x20), .b(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n94_), .c(new_n69_), .d(new_n68_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n92_), .c(new_n89_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n83_), .c(new_n82_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  oai21  g067(.a(x13), .b(x05), .c(x24), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(new_n69_), .c(new_n68_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x20), .c(x18), .d(x17), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x14), .c(x12), .d(x11), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n64_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x08), .c(x06), .d(x04), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n61_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(x01), .c(new_n100_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n81_), .O(z1));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n39_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n82_), .O(new_n113_));
  nand3  g080(.a(x24), .b(x18), .c(x13), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n83_), .c(new_n82_), .O(new_n115_));
  nand4  g082(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n67_), .c(new_n36_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x11), .c(x06), .d(x03), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n60_), .O(z2));
  nand4  g088(.a(new_n52_), .b(x20), .c(x14), .d(x11), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n63_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  nand4  g091(.a(new_n72_), .b(new_n67_), .c(new_n36_), .d(new_n35_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x08), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n34_), .c(new_n61_), .d(new_n60_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n39_), .O(new_n129_));
  nand4  g096(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  nand4  g097(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n131_));
  nand4  g098(.a(new_n63_), .b(new_n34_), .c(new_n61_), .d(new_n60_), .O(new_n132_));
  nand3  g099(.a(new_n96_), .b(new_n36_), .c(new_n35_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n130_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n83_), .c(new_n82_), .O(new_n135_));
  inv1   g102(.a(x18), .O(new_n136_));
  nor4   g103(.a(new_n101_), .b(new_n67_), .c(new_n136_), .d(new_n36_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(x11), .c(x08), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n34_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(x03), .c(x01), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n135_), .c(new_n129_), .O(z3));
  aoi21  g108(.a(new_n69_), .b(x04), .c(x17), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x22), .c(new_n64_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n65_), .c(x08), .O(new_n144_));
  nand2  g111(.a(x24), .b(x07), .O(new_n145_));
  nand3  g112(.a(new_n39_), .b(x19), .c(x13), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g114(.a(x24), .b(x13), .c(x07), .O(new_n148_));
  nand3  g115(.a(x19), .b(new_n83_), .c(new_n82_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n45_), .O(new_n150_));
  aoi21  g117(.a(new_n147_), .b(x05), .c(new_n150_), .O(new_n151_));
  aoi21  g118(.a(x23), .b(new_n62_), .c(new_n66_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n68_), .c(x09), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x16), .c(new_n63_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n118_), .c(new_n151_), .d(new_n144_), .O(z4));
  inv1   g122(.a(new_n151_), .O(z5));
  nand2  g123(.a(new_n45_), .b(new_n42_), .O(new_n157_));
  nand2  g124(.a(x20), .b(new_n36_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n34_), .c(x11), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x03), .c(new_n157_), .O(new_n160_));
  aoi21  g127(.a(new_n67_), .b(x14), .c(new_n34_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n35_), .c(x03), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x18), .O(new_n163_));
  aoi21  g130(.a(x14), .b(new_n34_), .c(x11), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x03), .c(x07), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n38_), .c(x24), .O(new_n167_));
  inv1   g134(.a(new_n116_), .O(new_n168_));
  and2   g135(.a(new_n41_), .b(x15), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n168_), .c(new_n162_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n167_), .c(new_n160_), .O(z6));
  inv1   g138(.a(new_n118_), .O(z7));
endmodule


