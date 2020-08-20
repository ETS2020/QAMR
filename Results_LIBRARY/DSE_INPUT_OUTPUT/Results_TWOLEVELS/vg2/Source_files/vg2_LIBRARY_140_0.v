// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:56 2020

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
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand2  g007(.a(x19), .b(x05), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n40_), .c(x24), .O(new_n42_));
  inv1   g009(.a(x07), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n42_), .c(new_n37_), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(x11), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(x13), .c(x20), .O(z0));
  inv1   g016(.a(x12), .O(new_n50_));
  nand3  g017(.a(x15), .b(x13), .c(x05), .O(new_n51_));
  nand3  g018(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(x23), .c(x22), .d(x20), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(x17), .c(x16), .d(x14), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x11), .c(x09), .d(x08), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x04), .c(x03), .d(x01), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  inv1   g030(.a(x11), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x20), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand2  g036(.a(new_n41_), .b(new_n40_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n66_), .c(new_n65_), .d(new_n37_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(x12), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(x06), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n61_), .c(new_n35_), .d(new_n34_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  nand3  g046(.a(x04), .b(x03), .c(x01), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nor2   g048(.a(new_n36_), .b(x05), .O(new_n82_));
  nor2   g049(.a(new_n63_), .b(new_n62_), .O(new_n83_));
  nand4  g050(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n87_));
  aoi21  g054(.a(new_n87_), .b(x20), .c(x13), .O(new_n88_));
  oai21  g055(.a(x13), .b(x05), .c(x23), .O(new_n89_));
  nor3   g056(.a(new_n89_), .b(new_n68_), .c(new_n67_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x18), .c(x17), .d(x16), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x12), .c(x11), .d(x09), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n62_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x06), .c(x04), .d(x03), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  nor2   g063(.a(new_n43_), .b(x06), .O(new_n97_));
  nor2   g064(.a(x09), .b(x08), .O(new_n98_));
  nand4  g065(.a(new_n65_), .b(new_n37_), .c(new_n50_), .d(new_n64_), .O(new_n99_));
  nand4  g066(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n102_));
  oai21  g069(.a(new_n95_), .b(new_n34_), .c(new_n102_), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(x24), .c(new_n88_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n79_), .O(z1));
  inv1   g072(.a(x05), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(new_n44_), .b(x15), .c(x13), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  inv1   g077(.a(x13), .O(new_n111_));
  nand3  g078(.a(x15), .b(new_n111_), .c(new_n106_), .O(new_n112_));
  nand4  g079(.a(new_n44_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nor3   g082(.a(new_n115_), .b(new_n67_), .c(new_n37_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x11), .c(x06), .d(x03), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n34_), .O(z2));
  nand4  g085(.a(new_n53_), .b(x20), .c(x14), .d(x11), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n62_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x06), .c(x03), .d(x01), .O(new_n121_));
  nand4  g088(.a(new_n70_), .b(new_n67_), .c(new_n37_), .d(new_n64_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(x08), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n44_), .O(new_n126_));
  nand4  g093(.a(x15), .b(x14), .c(x11), .d(x08), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n82_), .c(x03), .d(x01), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x20), .c(x13), .O(new_n130_));
  nor2   g097(.a(x13), .b(x05), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x20), .c(x18), .d(x14), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n64_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x08), .c(x06), .d(x03), .O(new_n135_));
  nand3  g102(.a(new_n97_), .b(new_n35_), .c(new_n34_), .O(new_n136_));
  nand4  g103(.a(new_n67_), .b(new_n37_), .c(new_n64_), .d(new_n62_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n34_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x24), .c(new_n130_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n126_), .O(z3));
  oai21  g107(.a(x23), .b(new_n61_), .c(new_n66_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n68_), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n62_), .O(new_n143_));
  inv1   g110(.a(new_n45_), .O(new_n144_));
  nand3  g111(.a(new_n44_), .b(x19), .c(x13), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n144_), .c(new_n106_), .O(new_n146_));
  nand3  g113(.a(x24), .b(x13), .c(x07), .O(new_n147_));
  nand4  g114(.a(new_n44_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n148_));
  nand3  g115(.a(x19), .b(new_n111_), .c(new_n106_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n146_), .c(new_n143_), .O(new_n151_));
  inv1   g118(.a(new_n115_), .O(new_n152_));
  oai21  g119(.a(new_n69_), .b(x04), .c(x17), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x22), .c(new_n63_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n65_), .c(x08), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g123(.a(new_n67_), .b(new_n111_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n156_), .c(new_n151_), .O(z4));
  inv1   g125(.a(new_n146_), .O(new_n159_));
  inv1   g126(.a(x19), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x05), .c(x20), .O(new_n161_));
  nand2  g128(.a(new_n148_), .b(new_n147_), .O(new_n162_));
  aoi21  g129(.a(new_n161_), .b(new_n111_), .c(new_n162_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n159_), .O(z5));
  nand2  g131(.a(x20), .b(new_n37_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n36_), .c(x11), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(x03), .c(new_n162_), .d(new_n146_), .O(new_n167_));
  aoi21  g134(.a(x14), .b(new_n36_), .c(x11), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x03), .c(x19), .O(new_n169_));
  oai21  g136(.a(new_n64_), .b(x06), .c(x03), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x15), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n169_), .c(x05), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n67_), .c(new_n111_), .O(new_n173_));
  nand2  g140(.a(new_n67_), .b(x14), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x06), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n176_));
  oai21  g143(.a(new_n111_), .b(x06), .c(new_n174_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(x15), .c(x05), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n176_), .c(x24), .O(new_n179_));
  oai21  g146(.a(new_n131_), .b(x06), .c(new_n174_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(x24), .c(x18), .O(new_n181_));
  inv1   g148(.a(new_n181_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n179_), .c(x11), .O(new_n183_));
  nand2  g150(.a(new_n113_), .b(new_n110_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n109_), .c(new_n35_), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(new_n183_), .c(new_n173_), .d(new_n167_), .O(z6));
  inv1   g153(.a(new_n109_), .O(new_n187_));
  inv1   g154(.a(x15), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(x05), .c(x20), .O(new_n189_));
  aoi21  g156(.a(new_n189_), .b(new_n111_), .c(new_n184_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n187_), .O(z7));
endmodule


