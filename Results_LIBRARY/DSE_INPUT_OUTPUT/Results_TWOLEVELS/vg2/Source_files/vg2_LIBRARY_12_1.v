// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:28 2020

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
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x21), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x16), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  inv1   g013(.a(x00), .O(new_n47_));
  nor2   g014(.a(x02), .b(new_n47_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n42_), .c(new_n46_), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n50_), .c(new_n40_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n49_), .c(new_n45_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n44_), .c(new_n39_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x20), .c(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x01), .O(z0));
  inv1   g023(.a(x12), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  inv1   g025(.a(x02), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n46_), .c(new_n59_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x23), .c(x22), .d(x20), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x17), .c(x16), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x04), .c(x03), .d(x01), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand3  g044(.a(new_n46_), .b(new_n59_), .c(x00), .O(new_n78_));
  nand3  g045(.a(x19), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n37_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x20), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n36_), .c(new_n72_), .d(new_n71_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n70_), .c(new_n34_), .d(new_n69_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n42_), .O(new_n89_));
  nor2   g056(.a(x13), .b(x05), .O(new_n90_));
  nand4  g057(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n91_));
  nor4   g058(.a(new_n91_), .b(new_n70_), .c(new_n34_), .d(new_n69_), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  and2   g061(.a(x20), .b(x18), .O(new_n95_));
  nor2   g062(.a(new_n77_), .b(new_n76_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n97_));
  nor2   g064(.a(x03), .b(x01), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n35_), .c(new_n70_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n36_), .b(new_n72_), .c(new_n71_), .d(x07), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n57_), .O(new_n103_));
  inv1   g070(.a(x20), .O(new_n104_));
  nand4  g071(.a(new_n77_), .b(new_n76_), .c(new_n37_), .d(new_n104_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n102_), .c(new_n100_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n97_), .c(new_n90_), .O(new_n108_));
  nand4  g075(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n109_));
  nand3  g076(.a(new_n96_), .b(x20), .c(x17), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n92_), .O(new_n112_));
  nand4  g079(.a(new_n57_), .b(new_n36_), .c(new_n72_), .d(new_n71_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(x19), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n114_), .c(new_n100_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n112_), .c(x13), .O(new_n118_));
  aoi22  g085(.a(new_n118_), .b(new_n40_), .c(new_n108_), .d(x24), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n89_), .O(z1));
  nand2  g087(.a(x24), .b(x18), .O(new_n121_));
  nand3  g088(.a(new_n42_), .b(x15), .c(x13), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n40_), .O(new_n123_));
  nand3  g090(.a(x24), .b(x18), .c(x13), .O(new_n124_));
  nand3  g091(.a(x15), .b(new_n50_), .c(new_n40_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nor2   g094(.a(x10), .b(x02), .O(new_n128_));
  nor2   g095(.a(x24), .b(new_n37_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n128_), .c(x16), .O(new_n130_));
  oai21  g097(.a(new_n127_), .b(new_n38_), .c(new_n130_), .O(z7));
  nand4  g098(.a(z7), .b(x20), .c(x14), .d(x11), .O(new_n132_));
  nor4   g099(.a(new_n132_), .b(new_n35_), .c(new_n34_), .d(new_n69_), .O(z2));
  nand4  g100(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n134_));
  nand4  g101(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n135_));
  nand3  g102(.a(new_n98_), .b(new_n71_), .c(new_n35_), .O(new_n136_));
  nand4  g103(.a(new_n104_), .b(x19), .c(new_n73_), .d(new_n36_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  inv1   g105(.a(new_n90_), .O(new_n139_));
  nand3  g106(.a(new_n42_), .b(x13), .c(x05), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g109(.a(new_n95_), .b(x14), .c(x11), .O(new_n143_));
  nand3  g110(.a(new_n98_), .b(x07), .c(new_n35_), .O(new_n144_));
  nand4  g111(.a(new_n104_), .b(new_n73_), .c(new_n36_), .d(new_n71_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n134_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n139_), .c(x24), .O(new_n147_));
  nor2   g114(.a(x01), .b(new_n47_), .O(new_n148_));
  nor3   g115(.a(x06), .b(x03), .c(x02), .O(new_n149_));
  nor3   g116(.a(x11), .b(x10), .c(x08), .O(new_n150_));
  nor3   g117(.a(x24), .b(x20), .c(x14), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n147_), .c(new_n142_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n39_), .O(new_n154_));
  nand3  g121(.a(x03), .b(new_n59_), .c(x01), .O(new_n155_));
  nor4   g122(.a(new_n155_), .b(x10), .c(new_n71_), .d(new_n35_), .O(new_n156_));
  nand3  g123(.a(x16), .b(x14), .c(x11), .O(new_n157_));
  inv1   g124(.a(new_n157_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n156_), .c(new_n129_), .d(x20), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n154_), .O(z3));
  oai21  g127(.a(x23), .b(new_n70_), .c(new_n75_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n76_), .c(x09), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x16), .c(new_n71_), .O(new_n163_));
  oai21  g130(.a(new_n52_), .b(new_n44_), .c(new_n163_), .O(new_n164_));
  aoi21  g131(.a(x23), .b(new_n70_), .c(new_n75_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n76_), .c(x09), .O(new_n166_));
  nand2  g133(.a(new_n129_), .b(new_n128_), .O(new_n167_));
  oai21  g134(.a(new_n127_), .b(new_n74_), .c(new_n167_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  inv1   g136(.a(new_n123_), .O(new_n170_));
  nand4  g137(.a(new_n167_), .b(new_n125_), .c(new_n124_), .d(new_n170_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n71_), .c(new_n38_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n169_), .c(new_n164_), .O(z4));
  inv1   g140(.a(new_n44_), .O(new_n174_));
  inv1   g141(.a(new_n51_), .O(new_n175_));
  nor2   g142(.a(new_n175_), .b(new_n38_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n49_), .c(new_n45_), .d(new_n174_), .O(z5));
  aoi21  g144(.a(x20), .b(new_n73_), .c(x06), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(x11), .c(new_n34_), .O(new_n179_));
  nand2  g146(.a(new_n51_), .b(new_n45_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n44_), .c(new_n39_), .O(new_n181_));
  nand4  g148(.a(new_n48_), .b(new_n42_), .c(new_n37_), .d(new_n46_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  aoi21  g151(.a(new_n104_), .b(x14), .c(new_n35_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n36_), .c(x03), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(z7), .O(new_n187_));
  nand4  g154(.a(new_n129_), .b(new_n128_), .c(x16), .d(x00), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n187_), .c(new_n184_), .O(z6));
endmodule


