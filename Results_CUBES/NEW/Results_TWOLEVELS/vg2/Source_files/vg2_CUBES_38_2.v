// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  inv1   g007(.a(new_n35_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n36_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n42_), .c(new_n40_), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x11), .b(x06), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n47_), .O(z0));
  and2   g019(.a(x15), .b(x13), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x05), .O(new_n54_));
  nor2   g021(.a(x10), .b(x02), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(x23), .c(x21), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x20), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor4   g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  aoi21  g032(.a(new_n56_), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n48_), .c(new_n43_), .d(x00), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n62_), .c(new_n61_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nor2   g039(.a(x09), .b(x08), .O(new_n73_));
  nor2   g040(.a(x11), .b(x10), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n70_), .c(new_n68_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n66_), .c(new_n36_), .O(new_n77_));
  inv1   g044(.a(new_n65_), .O(new_n78_));
  nand2  g045(.a(x19), .b(new_n34_), .O(new_n79_));
  nand2  g046(.a(new_n41_), .b(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n73_), .b(new_n67_), .c(new_n48_), .O(new_n82_));
  nor2   g049(.a(x23), .b(x22), .O(new_n83_));
  nor2   g050(.a(x12), .b(x11), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n72_), .d(new_n50_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g053(.a(x13), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n34_), .O(new_n88_));
  nand2  g055(.a(x23), .b(x05), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g057(.a(x18), .O(new_n91_));
  nor2   g058(.a(new_n36_), .b(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g060(.a(x23), .b(x15), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n88_), .c(new_n93_), .O(new_n95_));
  aoi22  g062(.a(new_n95_), .b(new_n78_), .c(new_n86_), .d(new_n81_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n77_), .O(z1));
  and2   g064(.a(new_n53_), .b(new_n36_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n92_), .c(x05), .O(new_n99_));
  nand3  g066(.a(new_n55_), .b(new_n36_), .c(x21), .O(new_n100_));
  nand2  g067(.a(new_n92_), .b(x13), .O(new_n101_));
  nand2  g068(.a(new_n39_), .b(x15), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  inv1   g071(.a(new_n57_), .O(new_n105_));
  inv1   g072(.a(x06), .O(new_n106_));
  inv1   g073(.a(x11), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n105_), .c(x20), .d(x14), .O(new_n109_));
  aoi21  g076(.a(new_n104_), .b(new_n99_), .c(new_n109_), .O(z2));
  nand2  g077(.a(new_n55_), .b(x21), .O(new_n111_));
  inv1   g078(.a(x08), .O(new_n112_));
  inv1   g079(.a(x14), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n108_), .c(new_n105_), .d(x20), .O(new_n115_));
  aoi21  g082(.a(new_n111_), .b(new_n54_), .c(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n55_), .b(x00), .O(new_n117_));
  nor2   g084(.a(new_n87_), .b(new_n34_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x19), .O(new_n119_));
  nor2   g086(.a(x14), .b(x08), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n49_), .c(new_n48_), .d(new_n61_), .O(new_n121_));
  aoi21  g088(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n116_), .c(new_n36_), .O(new_n123_));
  nand2  g090(.a(new_n49_), .b(new_n48_), .O(new_n124_));
  nand3  g091(.a(new_n105_), .b(x08), .c(x06), .O(new_n125_));
  nand4  g092(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n126_));
  nand3  g093(.a(new_n120_), .b(new_n61_), .c(x07), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n124_), .c(new_n126_), .d(new_n125_), .O(new_n128_));
  nor2   g095(.a(new_n39_), .b(new_n36_), .O(new_n129_));
  nand4  g096(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n130_));
  nand3  g097(.a(new_n120_), .b(new_n61_), .c(x19), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n124_), .c(new_n130_), .d(new_n125_), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n39_), .c(new_n129_), .d(new_n128_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n123_), .O(z3));
  inv1   g101(.a(x04), .O(new_n135_));
  nand2  g102(.a(new_n90_), .b(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n88_), .b(new_n60_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n136_), .c(new_n62_), .O(new_n138_));
  nor2   g105(.a(new_n39_), .b(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n138_), .c(x16), .O(new_n140_));
  nand2  g107(.a(new_n88_), .b(new_n112_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n140_), .c(new_n91_), .O(new_n142_));
  nand2  g109(.a(x08), .b(x07), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n39_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n142_), .c(x24), .O(new_n145_));
  aoi21  g112(.a(x23), .b(new_n135_), .c(new_n60_), .O(new_n146_));
  nand3  g113(.a(new_n53_), .b(x05), .c(new_n135_), .O(new_n147_));
  oai21  g114(.a(new_n146_), .b(new_n111_), .c(new_n147_), .O(new_n148_));
  nor4   g115(.a(new_n94_), .b(x13), .c(x05), .d(x04), .O(new_n149_));
  aoi21  g116(.a(new_n148_), .b(new_n36_), .c(new_n149_), .O(new_n150_));
  inv1   g117(.a(x09), .O(new_n151_));
  nand4  g118(.a(new_n55_), .b(new_n36_), .c(x21), .d(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n150_), .b(new_n62_), .c(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x16), .O(new_n154_));
  oai21  g121(.a(x22), .b(new_n60_), .c(new_n151_), .O(new_n155_));
  oai21  g122(.a(new_n46_), .b(new_n38_), .c(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n69_), .c(new_n62_), .d(x04), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  aoi21  g126(.a(new_n118_), .b(new_n36_), .c(new_n39_), .O(new_n160_));
  inv1   g127(.a(x16), .O(new_n161_));
  aoi21  g128(.a(x22), .b(new_n60_), .c(new_n151_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n161_), .c(x08), .O(new_n163_));
  aoi22  g130(.a(new_n163_), .b(x15), .c(x19), .d(x08), .O(new_n164_));
  inv1   g131(.a(x21), .O(new_n165_));
  nand2  g132(.a(x08), .b(x00), .O(new_n166_));
  oai21  g133(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n55_), .c(new_n36_), .O(new_n168_));
  oai21  g135(.a(new_n164_), .b(new_n160_), .c(new_n168_), .O(new_n169_));
  nor2   g136(.a(new_n169_), .b(new_n159_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n154_), .c(new_n145_), .O(z4));
  inv1   g138(.a(new_n47_), .O(z5));
  nand2  g139(.a(x20), .b(new_n113_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n106_), .c(x11), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(x03), .c(z5), .O(new_n175_));
  inv1   g142(.a(x03), .O(new_n176_));
  nand2  g143(.a(new_n104_), .b(new_n99_), .O(z7));
  nand2  g144(.a(new_n61_), .b(x14), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x06), .c(new_n107_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n176_), .c(z7), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n175_), .O(z6));
endmodule


