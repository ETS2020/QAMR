// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:27 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x08), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  oai21  g010(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  aoi21  g016(.a(new_n44_), .b(x05), .c(new_n49_), .O(new_n50_));
  inv1   g017(.a(x10), .O(new_n51_));
  nand4  g018(.a(new_n42_), .b(new_n51_), .c(new_n38_), .d(x00), .O(new_n52_));
  oai21  g019(.a(new_n50_), .b(new_n40_), .c(new_n52_), .O(new_n53_));
  and2   g020(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x03), .c(x01), .O(z0));
  inv1   g023(.a(x12), .O(new_n57_));
  inv1   g024(.a(x21), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  oai21  g026(.a(new_n58_), .b(x10), .c(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x23), .c(x22), .d(x20), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x17), .c(x16), .d(x14), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x11), .c(x09), .d(x08), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n34_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x04), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(x03), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x00), .O(new_n72_));
  nand3  g039(.a(x19), .b(x13), .c(x05), .O(new_n73_));
  oai21  g040(.a(x10), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n39_), .c(new_n38_), .O(new_n75_));
  nand4  g042(.a(x19), .b(x13), .c(x05), .d(x02), .O(new_n76_));
  aoi21  g043(.a(new_n76_), .b(new_n75_), .c(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n71_), .c(new_n37_), .d(new_n70_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x16), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n36_), .c(new_n57_), .d(new_n35_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x09), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n34_), .c(new_n69_), .d(new_n68_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(x01), .c(new_n67_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n42_), .O(new_n84_));
  nand2  g051(.a(new_n47_), .b(new_n46_), .O(new_n85_));
  inv1   g052(.a(x09), .O(new_n86_));
  inv1   g053(.a(x23), .O(new_n87_));
  nand2  g054(.a(x08), .b(new_n38_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n71_), .d(new_n37_), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(x17), .c(x16), .d(x14), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n57_), .c(new_n35_), .d(new_n86_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n41_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n34_), .c(new_n69_), .d(new_n68_), .O(new_n93_));
  inv1   g060(.a(x01), .O(new_n94_));
  nand4  g061(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n95_));
  nor4   g062(.a(new_n95_), .b(new_n69_), .c(new_n68_), .d(new_n94_), .O(new_n96_));
  nand4  g063(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(x18), .O(new_n99_));
  nor2   g066(.a(new_n37_), .b(new_n99_), .O(new_n100_));
  nor2   g067(.a(new_n87_), .b(new_n71_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n98_), .d(new_n96_), .O(new_n102_));
  oai21  g069(.a(new_n93_), .b(x01), .c(new_n102_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n85_), .c(x24), .O(new_n104_));
  inv1   g071(.a(x16), .O(new_n105_));
  inv1   g072(.a(new_n89_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x19), .c(new_n70_), .d(new_n105_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(x14), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n57_), .c(new_n35_), .d(new_n86_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(x06), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n69_), .c(new_n68_), .d(new_n94_), .O(new_n111_));
  nand4  g078(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n112_));
  nand3  g079(.a(new_n101_), .b(x20), .c(x17), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n96_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n111_), .c(x13), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n46_), .c(new_n40_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n104_), .c(new_n84_), .O(z1));
  inv1   g085(.a(new_n40_), .O(new_n119_));
  nor2   g086(.a(new_n42_), .b(new_n99_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand3  g088(.a(new_n42_), .b(x15), .c(x13), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n46_), .O(new_n123_));
  nand2  g090(.a(new_n120_), .b(x13), .O(new_n124_));
  nand3  g091(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n123_), .c(new_n119_), .O(new_n127_));
  nand4  g094(.a(new_n42_), .b(x21), .c(new_n51_), .d(new_n38_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n127_), .c(new_n37_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x14), .c(x11), .d(x06), .O(new_n130_));
  nor3   g097(.a(new_n130_), .b(new_n68_), .c(new_n94_), .O(z2));
  nand4  g098(.a(x06), .b(x03), .c(new_n38_), .d(x01), .O(new_n132_));
  nor2   g099(.a(new_n35_), .b(new_n39_), .O(new_n133_));
  inv1   g100(.a(x15), .O(new_n134_));
  nor2   g101(.a(new_n37_), .b(new_n134_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n133_), .c(x14), .O(new_n136_));
  nor2   g103(.a(x03), .b(x01), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n39_), .c(new_n34_), .O(new_n138_));
  nand4  g105(.a(new_n37_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n136_), .d(new_n132_), .O(new_n140_));
  nand3  g107(.a(new_n42_), .b(x13), .c(x05), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n85_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g110(.a(new_n133_), .b(new_n100_), .c(x14), .O(new_n144_));
  nand3  g111(.a(new_n137_), .b(x07), .c(new_n34_), .O(new_n145_));
  nand4  g112(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n39_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n132_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n85_), .c(x24), .O(new_n148_));
  nand4  g115(.a(new_n34_), .b(new_n68_), .c(new_n94_), .d(x00), .O(new_n149_));
  nand4  g116(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n150_));
  nand4  g117(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n146_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n42_), .c(new_n51_), .d(new_n38_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n148_), .c(new_n143_), .O(z3));
  aoi21  g121(.a(new_n87_), .b(x04), .c(x17), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x22), .c(new_n86_), .O(new_n156_));
  oai21  g123(.a(new_n50_), .b(x08), .c(new_n52_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n156_), .c(new_n105_), .O(new_n158_));
  aoi21  g125(.a(x23), .b(new_n69_), .c(new_n70_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n71_), .c(x09), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(x18), .c(x16), .O(new_n161_));
  oai21  g128(.a(new_n39_), .b(new_n41_), .c(new_n161_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n38_), .O(new_n163_));
  oai21  g130(.a(new_n99_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n85_), .c(x24), .O(new_n165_));
  nand3  g132(.a(new_n160_), .b(x16), .c(x15), .O(new_n166_));
  nand2  g133(.a(x19), .b(x08), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n166_), .c(x02), .O(new_n168_));
  nor2   g135(.a(new_n134_), .b(x08), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n168_), .c(new_n142_), .O(new_n170_));
  aoi21  g137(.a(new_n160_), .b(x16), .c(new_n39_), .O(new_n171_));
  oai22  g138(.a(new_n171_), .b(new_n58_), .c(new_n39_), .d(new_n72_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n42_), .c(new_n51_), .d(new_n38_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n170_), .c(new_n165_), .d(new_n158_), .O(z4));
  nor2   g141(.a(new_n39_), .b(new_n38_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n50_), .c(new_n52_), .O(z5));
  aoi21  g143(.a(x20), .b(new_n36_), .c(x06), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x11), .c(new_n68_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n53_), .O(new_n179_));
  nand2  g146(.a(new_n128_), .b(new_n127_), .O(new_n180_));
  aoi21  g147(.a(new_n37_), .b(x14), .c(new_n34_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n35_), .c(x03), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n179_), .O(z6));
  inv1   g151(.a(new_n123_), .O(new_n185_));
  and2   g152(.a(new_n128_), .b(new_n125_), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n124_), .c(new_n185_), .d(new_n119_), .O(z7));
endmodule


