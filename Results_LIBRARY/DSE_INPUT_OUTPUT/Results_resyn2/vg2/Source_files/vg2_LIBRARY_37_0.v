// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:37 2020

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
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  nor2   g005(.a(new_n36_), .b(new_n38_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand3  g007(.a(new_n36_), .b(x19), .c(x05), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  inv1   g010(.a(x11), .O(new_n44_));
  inv1   g011(.a(x14), .O(new_n45_));
  inv1   g012(.a(x20), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x13), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nor3   g015(.a(x06), .b(x03), .c(x01), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n44_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n43_), .O(z0));
  nand3  g018(.a(x06), .b(x03), .c(x01), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x04), .O(new_n54_));
  nand3  g021(.a(x20), .b(x09), .c(x08), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n57_));
  nand3  g024(.a(x23), .b(x22), .c(x17), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g026(.a(x05), .O(new_n60_));
  nand3  g027(.a(x21), .b(new_n35_), .c(new_n34_), .O(new_n61_));
  nand2  g028(.a(x15), .b(x13), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n59_), .c(new_n56_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  nand2  g032(.a(new_n49_), .b(new_n65_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  nand2  g035(.a(new_n48_), .b(new_n68_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n44_), .d(new_n75_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g046(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n80_));
  nand2  g047(.a(x19), .b(x05), .O(new_n81_));
  and2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n79_), .c(new_n70_), .d(new_n67_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  inv1   g053(.a(new_n79_), .O(new_n87_));
  inv1   g054(.a(x13), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n38_), .O(new_n89_));
  nor3   g056(.a(x20), .b(x14), .c(x08), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n89_), .c(new_n67_), .O(new_n91_));
  inv1   g058(.a(x18), .O(new_n92_));
  nor2   g059(.a(x13), .b(x05), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n59_), .c(new_n56_), .O(new_n95_));
  oai21  g062(.a(new_n91_), .b(new_n87_), .c(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x24), .O(new_n97_));
  inv1   g064(.a(new_n59_), .O(new_n98_));
  inv1   g065(.a(new_n54_), .O(new_n99_));
  inv1   g066(.a(x15), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(x05), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n99_), .c(x09), .d(x08), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n98_), .c(x20), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n97_), .c(new_n86_), .O(z1));
  nand2  g072(.a(new_n93_), .b(x15), .O(new_n106_));
  nor2   g073(.a(new_n36_), .b(new_n92_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  oai21  g075(.a(new_n62_), .b(x24), .c(new_n108_), .O(new_n109_));
  inv1   g076(.a(new_n61_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n36_), .O(new_n111_));
  oai21  g078(.a(new_n108_), .b(new_n88_), .c(new_n111_), .O(new_n112_));
  aoi21  g079(.a(new_n109_), .b(x05), .c(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n53_), .b(x11), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(x20), .c(x14), .O(new_n116_));
  aoi21  g083(.a(new_n113_), .b(new_n106_), .c(new_n116_), .O(z2));
  nand3  g084(.a(x20), .b(x14), .c(x08), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n115_), .c(new_n63_), .O(new_n120_));
  nand3  g087(.a(new_n90_), .b(new_n49_), .c(new_n44_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n82_), .c(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n36_), .O(new_n123_));
  nand3  g090(.a(new_n119_), .b(new_n115_), .c(new_n94_), .O(new_n124_));
  oai21  g091(.a(new_n121_), .b(new_n38_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x24), .O(new_n126_));
  nand3  g093(.a(new_n119_), .b(new_n115_), .c(new_n101_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x20), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n88_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n126_), .c(new_n123_), .O(z3));
  aoi21  g097(.a(x23), .b(new_n65_), .c(new_n71_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n72_), .c(x09), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x16), .O(new_n133_));
  nor2   g100(.a(new_n100_), .b(new_n60_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n36_), .c(new_n107_), .O(new_n135_));
  aoi21  g102(.a(new_n133_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n41_), .b(new_n40_), .O(new_n137_));
  aoi21  g104(.a(new_n73_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n75_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n137_), .c(new_n77_), .O(new_n140_));
  nand2  g107(.a(new_n42_), .b(x08), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n136_), .c(x13), .O(new_n143_));
  nand2  g110(.a(new_n93_), .b(x19), .O(new_n144_));
  nand2  g111(.a(new_n39_), .b(x05), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n144_), .c(new_n37_), .O(new_n146_));
  nand3  g113(.a(new_n139_), .b(new_n77_), .c(new_n68_), .O(new_n147_));
  oai21  g114(.a(new_n46_), .b(new_n68_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g116(.a(new_n133_), .b(x08), .O(new_n150_));
  nand2  g117(.a(new_n107_), .b(x05), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n111_), .c(new_n106_), .O(new_n152_));
  aoi22  g119(.a(new_n152_), .b(new_n150_), .c(new_n46_), .d(new_n88_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n149_), .c(new_n143_), .O(z4));
  inv1   g121(.a(new_n80_), .O(new_n155_));
  aoi22  g122(.a(new_n83_), .b(x13), .c(new_n155_), .d(x20), .O(new_n156_));
  nand2  g123(.a(new_n145_), .b(new_n144_), .O(new_n157_));
  aoi22  g124(.a(new_n157_), .b(x20), .c(new_n89_), .d(x24), .O(new_n158_));
  oai21  g125(.a(new_n156_), .b(x24), .c(new_n158_), .O(z5));
  inv1   g126(.a(x06), .O(new_n160_));
  nor2   g127(.a(x11), .b(new_n160_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x03), .c(new_n42_), .O(new_n162_));
  aoi21  g129(.a(new_n46_), .b(x14), .c(new_n160_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n44_), .c(x03), .O(new_n164_));
  nand2  g131(.a(new_n135_), .b(new_n111_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand4  g133(.a(new_n137_), .b(x20), .c(new_n45_), .d(new_n44_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n166_), .c(new_n162_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x13), .O(new_n169_));
  oai21  g136(.a(new_n44_), .b(x06), .c(x03), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n152_), .O(new_n171_));
  aoi21  g138(.a(x14), .b(new_n160_), .c(x11), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x03), .c(new_n146_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x20), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n169_), .O(z6));
  oai21  g143(.a(new_n101_), .b(new_n46_), .c(new_n88_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n113_), .O(z7));
endmodule


