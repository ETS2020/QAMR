// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:37 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x24), .c(x07), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  aoi22  g009(.a(new_n42_), .b(x00), .c(x19), .d(x13), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(x24), .c(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(x14), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n47_));
  nand2  g014(.a(x19), .b(new_n38_), .O(new_n48_));
  oai21  g015(.a(new_n47_), .b(x01), .c(new_n48_), .O(z0));
  inv1   g016(.a(x24), .O(new_n50_));
  inv1   g017(.a(x02), .O(new_n51_));
  inv1   g018(.a(x10), .O(new_n52_));
  nand3  g019(.a(x04), .b(x03), .c(x01), .O(new_n53_));
  nand4  g020(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  and2   g024(.a(x21), .b(x20), .O(new_n58_));
  inv1   g025(.a(x22), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n58_), .c(new_n57_), .d(new_n55_), .O(new_n62_));
  nor2   g029(.a(x03), .b(x01), .O(new_n63_));
  nor2   g030(.a(x06), .b(x04), .O(new_n64_));
  nor2   g031(.a(x09), .b(x08), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(x00), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  inv1   g034(.a(x14), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n36_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n37_), .c(new_n72_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n66_), .c(new_n62_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n48_), .c(new_n52_), .d(new_n51_), .O(new_n78_));
  inv1   g045(.a(new_n55_), .O(new_n79_));
  nor2   g046(.a(new_n68_), .b(new_n67_), .O(new_n80_));
  and2   g047(.a(x16), .b(x15), .O(new_n81_));
  nor2   g048(.a(new_n37_), .b(new_n72_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n61_), .d(new_n80_), .O(new_n83_));
  inv1   g050(.a(x09), .O(new_n84_));
  nor3   g051(.a(x04), .b(x03), .c(x01), .O(new_n85_));
  nor2   g052(.a(x08), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n36_), .d(new_n84_), .O(new_n87_));
  nor2   g054(.a(x14), .b(x12), .O(new_n88_));
  nor2   g055(.a(x17), .b(x16), .O(new_n89_));
  inv1   g056(.a(x19), .O(new_n90_));
  nor2   g057(.a(x20), .b(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n73_), .O(new_n92_));
  oai22  g059(.a(new_n92_), .b(new_n87_), .c(new_n83_), .d(new_n79_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(x13), .c(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  oai21  g063(.a(x19), .b(new_n39_), .c(new_n38_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(x18), .O(new_n99_));
  nor2   g066(.a(new_n37_), .b(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n61_), .c(new_n57_), .d(new_n55_), .O(new_n101_));
  nand3  g068(.a(new_n65_), .b(x07), .c(new_n35_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n85_), .c(new_n75_), .d(new_n71_), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n101_), .c(new_n98_), .O(new_n105_));
  inv1   g072(.a(x01), .O(new_n106_));
  nor2   g073(.a(new_n34_), .b(new_n106_), .O(new_n107_));
  nand2  g074(.a(x08), .b(x06), .O(new_n108_));
  nor4   g075(.a(new_n108_), .b(new_n67_), .c(new_n36_), .d(new_n84_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n107_), .c(new_n38_), .d(x04), .O(new_n110_));
  nor2   g077(.a(new_n68_), .b(x13), .O(new_n111_));
  nor2   g078(.a(x19), .b(new_n72_), .O(new_n112_));
  nand2  g079(.a(new_n61_), .b(x20), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n81_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  aoi21  g083(.a(new_n105_), .b(x24), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n96_), .O(z1));
  nand4  g085(.a(new_n48_), .b(x21), .c(new_n52_), .d(new_n51_), .O(new_n119_));
  nand3  g086(.a(x15), .b(x13), .c(x05), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n119_), .c(x24), .O(new_n121_));
  nand3  g088(.a(new_n97_), .b(x24), .c(x18), .O(new_n122_));
  nand4  g089(.a(new_n90_), .b(x15), .c(new_n39_), .d(new_n38_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n121_), .c(x20), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n68_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x11), .c(x06), .d(x03), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n106_), .O(z2));
  nand4  g095(.a(new_n35_), .b(new_n34_), .c(new_n106_), .d(x00), .O(new_n129_));
  inv1   g096(.a(x08), .O(new_n130_));
  nand4  g097(.a(new_n37_), .b(new_n68_), .c(new_n36_), .d(new_n130_), .O(new_n131_));
  inv1   g098(.a(new_n108_), .O(new_n132_));
  nand2  g099(.a(new_n107_), .b(new_n132_), .O(new_n133_));
  nor2   g100(.a(new_n68_), .b(new_n36_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n58_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n133_), .c(new_n131_), .d(new_n129_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n48_), .c(new_n52_), .d(new_n51_), .O(new_n137_));
  nand3  g104(.a(new_n134_), .b(x20), .c(x15), .O(new_n138_));
  nand2  g105(.a(new_n86_), .b(new_n63_), .O(new_n139_));
  nand3  g106(.a(new_n91_), .b(new_n68_), .c(new_n36_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n133_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(x13), .c(x05), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n50_), .O(new_n144_));
  nand4  g111(.a(new_n134_), .b(new_n107_), .c(new_n100_), .d(new_n132_), .O(new_n145_));
  inv1   g112(.a(new_n131_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n63_), .c(x07), .d(new_n35_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n145_), .c(new_n98_), .O(new_n148_));
  nand3  g115(.a(new_n107_), .b(new_n132_), .c(new_n38_), .O(new_n149_));
  nor2   g116(.a(new_n37_), .b(x19), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n111_), .c(x15), .d(x11), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g119(.a(new_n148_), .b(x24), .c(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n144_), .O(z3));
  inv1   g121(.a(x04), .O(new_n155_));
  oai21  g122(.a(x23), .b(new_n155_), .c(new_n72_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n59_), .c(x09), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x16), .c(new_n130_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n44_), .O(new_n159_));
  oai21  g126(.a(new_n60_), .b(x04), .c(x17), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x22), .c(new_n84_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n69_), .c(x08), .O(new_n162_));
  nand3  g129(.a(new_n50_), .b(x15), .c(x13), .O(new_n163_));
  oai21  g130(.a(new_n50_), .b(new_n99_), .c(new_n163_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x05), .O(new_n165_));
  nand3  g132(.a(x24), .b(x18), .c(x13), .O(new_n166_));
  nand3  g133(.a(x15), .b(new_n39_), .c(new_n38_), .O(new_n167_));
  nand3  g134(.a(new_n42_), .b(new_n50_), .c(x21), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n162_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n159_), .c(new_n48_), .O(z4));
  nand4  g138(.a(new_n48_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n172_));
  nand3  g139(.a(x19), .b(x13), .c(x05), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n172_), .c(x24), .O(new_n174_));
  inv1   g141(.a(new_n174_), .O(new_n175_));
  nand3  g142(.a(new_n97_), .b(x24), .c(x07), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n175_), .O(z5));
  or2    g144(.a(new_n124_), .b(new_n121_), .O(z7));
  aoi21  g145(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n36_), .c(x03), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(z7), .O(new_n181_));
  aoi21  g148(.a(x20), .b(new_n68_), .c(x06), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(x11), .c(new_n34_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(z5), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n181_), .O(z6));
endmodule


