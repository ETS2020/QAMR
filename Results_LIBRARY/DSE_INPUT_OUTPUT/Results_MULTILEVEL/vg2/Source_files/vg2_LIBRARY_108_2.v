// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  nand3  g007(.a(x24), .b(x07), .c(new_n40_), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand3  g016(.a(new_n42_), .b(new_n49_), .c(x00), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  nand3  g019(.a(x24), .b(x13), .c(x07), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n45_), .O(z5));
  nand4  g021(.a(z5), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(z0));
  inv1   g025(.a(x04), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor4   g027(.a(new_n60_), .b(new_n59_), .c(new_n35_), .d(new_n34_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(x20), .c(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  nor3   g036(.a(x04), .b(x03), .c(x01), .O(new_n70_));
  nor2   g037(.a(x08), .b(x06), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n37_), .d(new_n69_), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  inv1   g041(.a(x19), .O(new_n75_));
  nor2   g042(.a(x20), .b(new_n75_), .O(new_n76_));
  nor2   g043(.a(x23), .b(x22), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n72_), .c(new_n68_), .O(new_n79_));
  nand3  g046(.a(new_n47_), .b(new_n46_), .c(new_n40_), .O(new_n80_));
  nand3  g047(.a(new_n42_), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  oai21  g050(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n84_));
  nand4  g051(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  inv1   g053(.a(x18), .O(new_n87_));
  nor2   g054(.a(new_n39_), .b(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n65_), .d(new_n61_), .O(new_n89_));
  nor2   g056(.a(x09), .b(x08), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n70_), .c(x07), .d(new_n36_), .O(new_n91_));
  nor2   g058(.a(x12), .b(x11), .O(new_n92_));
  nor2   g059(.a(x16), .b(x14), .O(new_n93_));
  nor2   g060(.a(x20), .b(x17), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n77_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n91_), .c(new_n89_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n84_), .c(x24), .O(new_n97_));
  inv1   g064(.a(x21), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n39_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n86_), .c(new_n65_), .d(new_n61_), .O(new_n100_));
  nor2   g067(.a(x03), .b(x01), .O(new_n101_));
  nor2   g068(.a(x06), .b(x04), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n90_), .d(x00), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n95_), .c(new_n100_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n42_), .c(new_n49_), .d(new_n40_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n97_), .c(new_n83_), .O(z1));
  nor2   g073(.a(new_n42_), .b(new_n87_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand3  g075(.a(new_n42_), .b(x15), .c(x13), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n108_), .c(new_n46_), .O(new_n110_));
  nand2  g077(.a(x13), .b(x02), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n42_), .c(x21), .d(new_n49_), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n113_));
  nand2  g080(.a(new_n107_), .b(x13), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n110_), .c(x20), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n38_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x11), .c(x06), .d(x03), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n34_), .c(x13), .d(new_n40_), .O(z2));
  nand4  g086(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n120_));
  nor2   g087(.a(new_n38_), .b(new_n37_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(x20), .c(x15), .O(new_n122_));
  nand2  g089(.a(new_n101_), .b(new_n71_), .O(new_n123_));
  nand3  g090(.a(new_n76_), .b(new_n38_), .c(new_n37_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n120_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n82_), .O(new_n126_));
  nand2  g093(.a(new_n121_), .b(new_n88_), .O(new_n127_));
  nand3  g094(.a(new_n101_), .b(x07), .c(new_n36_), .O(new_n128_));
  inv1   g095(.a(x08), .O(new_n129_));
  nand4  g096(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n129_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n128_), .c(new_n127_), .d(new_n120_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n84_), .c(x24), .O(new_n132_));
  nand4  g099(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n133_));
  nand2  g100(.a(new_n121_), .b(new_n99_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n120_), .c(new_n133_), .d(new_n130_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n42_), .c(new_n49_), .d(new_n40_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n132_), .c(new_n126_), .O(z3));
  inv1   g104(.a(x16), .O(new_n138_));
  nand3  g105(.a(x24), .b(new_n129_), .c(x07), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n43_), .O(new_n140_));
  aoi21  g107(.a(new_n64_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n69_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(new_n143_));
  inv1   g110(.a(new_n109_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n107_), .O(new_n145_));
  inv1   g112(.a(x17), .O(new_n146_));
  aoi21  g113(.a(x23), .b(new_n59_), .c(new_n146_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n63_), .c(x09), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x16), .c(new_n129_), .O(new_n149_));
  or2    g116(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g117(.a(new_n44_), .b(x08), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n150_), .c(new_n143_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  nand2  g120(.a(new_n51_), .b(x08), .O(new_n154_));
  nand3  g121(.a(new_n142_), .b(new_n138_), .c(x00), .O(new_n155_));
  oai21  g122(.a(new_n149_), .b(new_n98_), .c(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n42_), .c(new_n49_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n40_), .O(new_n159_));
  oai21  g126(.a(new_n75_), .b(x05), .c(new_n50_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n47_), .c(new_n129_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n53_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n142_), .c(new_n138_), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  nand2  g131(.a(x15), .b(new_n46_), .O(new_n165_));
  nand3  g132(.a(new_n42_), .b(x21), .c(new_n49_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n47_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n114_), .c(new_n149_), .O(new_n169_));
  nand4  g136(.a(x24), .b(x13), .c(x08), .d(x07), .O(new_n170_));
  oai21  g137(.a(x13), .b(new_n40_), .c(new_n170_), .O(new_n171_));
  nor3   g138(.a(new_n171_), .b(new_n169_), .c(new_n164_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n159_), .c(new_n153_), .O(z4));
  aoi21  g140(.a(x20), .b(new_n38_), .c(x06), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(x11), .c(new_n35_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(z5), .O(new_n176_));
  aoi21  g143(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n37_), .c(x03), .O(new_n178_));
  oai21  g145(.a(new_n108_), .b(x02), .c(new_n109_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x05), .O(new_n180_));
  nand2  g147(.a(new_n166_), .b(new_n113_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n40_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n180_), .c(new_n114_), .O(z7));
  nand2  g150(.a(z7), .b(new_n178_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n176_), .O(z6));
endmodule


