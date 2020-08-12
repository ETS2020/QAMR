// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:33 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_;
  inv1   g000(.a(x16), .O(new_n34_));
  inv1   g001(.a(x17), .O(new_n35_));
  inv1   g002(.a(x22), .O(new_n36_));
  inv1   g003(.a(x23), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g005(.a(x04), .O(new_n39_));
  inv1   g006(.a(x08), .O(new_n40_));
  inv1   g007(.a(x09), .O(new_n41_));
  inv1   g008(.a(x12), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nand2  g013(.a(x19), .b(new_n46_), .O(new_n47_));
  aoi21  g014(.a(new_n45_), .b(x13), .c(new_n47_), .O(new_n48_));
  nand2  g015(.a(x24), .b(x07), .O(new_n49_));
  inv1   g016(.a(x24), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(x19), .c(x13), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(x05), .O(new_n53_));
  inv1   g020(.a(new_n49_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x13), .O(new_n55_));
  inv1   g022(.a(x02), .O(new_n56_));
  inv1   g023(.a(x10), .O(new_n57_));
  nand4  g024(.a(new_n50_), .b(new_n57_), .c(new_n56_), .d(x00), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  inv1   g026(.a(x14), .O(new_n60_));
  inv1   g027(.a(x20), .O(new_n61_));
  inv1   g028(.a(x01), .O(new_n62_));
  inv1   g029(.a(x03), .O(new_n63_));
  inv1   g030(.a(x06), .O(new_n64_));
  inv1   g031(.a(x11), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n61_), .c(new_n60_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  oai21  g036(.a(new_n59_), .b(new_n48_), .c(new_n69_), .O(new_n70_));
  inv1   g037(.a(x13), .O(new_n71_));
  nor2   g038(.a(x16), .b(new_n71_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n70_), .O(z0));
  inv1   g041(.a(new_n58_), .O(new_n75_));
  nand3  g042(.a(new_n69_), .b(new_n75_), .c(new_n44_), .O(new_n76_));
  nand2  g043(.a(new_n54_), .b(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n69_), .c(new_n44_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n76_), .c(new_n71_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n34_), .O(new_n81_));
  nand3  g048(.a(x15), .b(x13), .c(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n34_), .O(new_n83_));
  nand3  g050(.a(x21), .b(new_n57_), .c(new_n56_), .O(new_n84_));
  and2   g051(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x24), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nor2   g054(.a(x13), .b(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(x15), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  inv1   g057(.a(x18), .O(new_n91_));
  nor2   g058(.a(new_n50_), .b(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x05), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n90_), .c(x16), .O(new_n95_));
  nand2  g062(.a(new_n92_), .b(x13), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n95_), .c(new_n87_), .O(new_n97_));
  nor2   g064(.a(new_n60_), .b(new_n65_), .O(new_n98_));
  nor2   g065(.a(new_n63_), .b(new_n62_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(x06), .d(x04), .O(new_n100_));
  nand3  g067(.a(x23), .b(x22), .c(x20), .O(new_n101_));
  nand4  g068(.a(x17), .b(x12), .c(x09), .d(x08), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n97_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n81_), .O(z1));
  inv1   g072(.a(new_n84_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n50_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  nand3  g076(.a(new_n50_), .b(x15), .c(x13), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n92_), .c(x05), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n109_), .c(new_n96_), .O(new_n113_));
  nand2  g080(.a(new_n99_), .b(x06), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n98_), .b(x20), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n73_), .O(z2));
  nand3  g086(.a(new_n117_), .b(new_n115_), .c(x08), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n85_), .O(new_n121_));
  nand3  g088(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n122_));
  nand3  g089(.a(x19), .b(x13), .c(x05), .O(new_n123_));
  and2   g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n68_), .c(x08), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n121_), .c(new_n50_), .O(new_n126_));
  inv1   g093(.a(x15), .O(new_n127_));
  nor2   g094(.a(new_n120_), .b(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n60_), .b(new_n40_), .O(new_n129_));
  nand2  g096(.a(new_n61_), .b(x19), .O(new_n130_));
  nor3   g097(.a(new_n130_), .b(new_n129_), .c(new_n66_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n128_), .c(new_n88_), .O(new_n132_));
  nor2   g099(.a(new_n120_), .b(new_n91_), .O(new_n133_));
  nand2  g100(.a(new_n61_), .b(x07), .O(new_n134_));
  nor3   g101(.a(new_n134_), .b(new_n129_), .c(new_n66_), .O(new_n135_));
  nor2   g102(.a(new_n88_), .b(new_n50_), .O(new_n136_));
  oai21  g103(.a(new_n135_), .b(new_n133_), .c(new_n136_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n132_), .c(new_n126_), .d(new_n73_), .O(z3));
  oai21  g105(.a(new_n37_), .b(x04), .c(x17), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x22), .c(new_n41_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n34_), .c(x08), .O(new_n141_));
  nor2   g108(.a(new_n127_), .b(x05), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g110(.a(x23), .b(new_n39_), .c(new_n35_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n36_), .c(x09), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x16), .c(new_n40_), .O(new_n146_));
  nand3  g113(.a(new_n77_), .b(new_n58_), .c(new_n47_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g115(.a(new_n108_), .b(new_n94_), .c(new_n40_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n143_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n71_), .O(new_n151_));
  nand3  g118(.a(new_n50_), .b(x15), .c(x05), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n92_), .c(x13), .O(new_n154_));
  aoi22  g121(.a(new_n154_), .b(new_n107_), .c(new_n140_), .d(x08), .O(new_n155_));
  nand2  g122(.a(new_n139_), .b(x22), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x09), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n94_), .O(new_n158_));
  nand3  g125(.a(new_n50_), .b(x19), .c(x05), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n49_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x13), .c(new_n75_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n158_), .c(new_n40_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n155_), .c(x16), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n151_), .O(z4));
  oai22  g131(.a(new_n123_), .b(new_n34_), .c(new_n72_), .d(new_n122_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n50_), .O(new_n166_));
  inv1   g133(.a(new_n88_), .O(new_n167_));
  nor2   g134(.a(new_n72_), .b(new_n49_), .O(new_n168_));
  nand2  g135(.a(new_n88_), .b(x19), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  aoi21  g137(.a(new_n168_), .b(new_n167_), .c(new_n170_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n166_), .O(z5));
  aoi21  g139(.a(x20), .b(new_n60_), .c(x06), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x11), .c(new_n63_), .O(new_n174_));
  oai21  g141(.a(new_n170_), .b(new_n59_), .c(new_n174_), .O(new_n175_));
  aoi21  g142(.a(new_n61_), .b(x14), .c(new_n64_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n65_), .c(x03), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n113_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n175_), .c(new_n73_), .O(z6));
  oai21  g146(.a(new_n92_), .b(new_n34_), .c(x13), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n112_), .c(new_n109_), .O(z7));
endmodule


