// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x12), .O(new_n54_));
  nand2  g021(.a(x15), .b(x05), .O(new_n55_));
  nand3  g022(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x23), .c(x22), .d(x20), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x17), .c(x16), .d(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x11), .c(x09), .d(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x04), .c(x03), .d(x01), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n37_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x12), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n36_), .c(new_n68_), .d(new_n67_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x06), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n66_), .c(new_n34_), .d(new_n65_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n40_), .O(new_n85_));
  nand2  g052(.a(new_n47_), .b(new_n38_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x24), .c(new_n37_), .d(x07), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(x16), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n69_), .c(new_n54_), .d(new_n36_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x09), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n67_), .c(new_n35_), .d(new_n66_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x03), .O(new_n94_));
  nand4  g061(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n95_));
  nor4   g062(.a(new_n95_), .b(new_n66_), .c(new_n34_), .d(new_n65_), .O(new_n96_));
  nand4  g063(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n97_));
  nand4  g064(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(x13), .c(new_n37_), .O(new_n101_));
  aoi21  g068(.a(new_n94_), .b(new_n65_), .c(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n85_), .O(z1));
  nand2  g070(.a(new_n57_), .b(new_n40_), .O(new_n104_));
  inv1   g071(.a(x18), .O(new_n105_));
  nor2   g072(.a(new_n40_), .b(new_n105_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x20), .c(x14), .d(x13), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n65_), .O(z2));
  nand4  g079(.a(new_n57_), .b(x20), .c(x14), .d(x11), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n67_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x06), .c(x03), .d(x01), .O(new_n115_));
  nand4  g082(.a(new_n76_), .b(new_n37_), .c(new_n69_), .d(new_n36_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(x08), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n35_), .c(new_n34_), .d(new_n65_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n40_), .O(new_n120_));
  nand3  g087(.a(new_n88_), .b(new_n69_), .c(new_n36_), .O(new_n121_));
  nor4   g088(.a(new_n121_), .b(x08), .c(x06), .d(x03), .O(new_n122_));
  nand4  g089(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n106_), .c(x14), .d(x11), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x13), .c(new_n37_), .O(new_n126_));
  aoi21  g093(.a(new_n122_), .b(new_n65_), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n120_), .O(z3));
  nand2  g095(.a(x20), .b(new_n47_), .O(new_n129_));
  inv1   g096(.a(x00), .O(new_n130_));
  inv1   g097(.a(x21), .O(new_n131_));
  aoi21  g098(.a(x23), .b(new_n66_), .c(new_n71_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n72_), .c(x09), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x16), .c(new_n67_), .O(new_n134_));
  aoi21  g101(.a(new_n73_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n68_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n70_), .c(x08), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n130_), .c(new_n134_), .d(new_n131_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n129_), .c(new_n45_), .d(new_n44_), .O(new_n139_));
  inv1   g106(.a(x15), .O(new_n140_));
  inv1   g107(.a(x19), .O(new_n141_));
  oai22  g108(.a(new_n137_), .b(new_n141_), .c(new_n134_), .d(new_n140_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(x13), .c(x05), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n40_), .O(new_n145_));
  aoi21  g112(.a(new_n37_), .b(x05), .c(x13), .O(new_n146_));
  inv1   g113(.a(new_n146_), .O(new_n147_));
  inv1   g114(.a(x07), .O(new_n148_));
  oai22  g115(.a(new_n137_), .b(new_n148_), .c(new_n134_), .d(new_n105_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n147_), .c(x24), .O(new_n150_));
  nand4  g117(.a(new_n142_), .b(new_n37_), .c(new_n47_), .d(new_n38_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n150_), .c(new_n145_), .O(z4));
  nand4  g119(.a(new_n129_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n75_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n40_), .O(new_n155_));
  nor2   g122(.a(new_n146_), .b(new_n40_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x07), .O(new_n157_));
  inv1   g124(.a(new_n86_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n37_), .c(x19), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n157_), .c(new_n155_), .O(z5));
  oai21  g127(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n76_), .O(new_n162_));
  nand3  g129(.a(x15), .b(x13), .c(x05), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n56_), .O(new_n164_));
  aoi21  g131(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n36_), .c(x03), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  oai21  g134(.a(new_n141_), .b(new_n38_), .c(new_n74_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(x20), .c(new_n69_), .d(new_n36_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n167_), .c(new_n162_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n40_), .O(new_n171_));
  nand3  g138(.a(new_n86_), .b(x24), .c(x07), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n48_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n161_), .O(new_n174_));
  nand4  g141(.a(x24), .b(new_n69_), .c(new_n36_), .d(x07), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x13), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x20), .O(new_n177_));
  nand4  g144(.a(new_n166_), .b(new_n86_), .c(x24), .d(x18), .O(new_n178_));
  oai21  g145(.a(x14), .b(new_n35_), .c(x11), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x03), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(x15), .c(new_n47_), .d(new_n38_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n178_), .c(new_n177_), .O(new_n182_));
  inv1   g149(.a(new_n182_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n174_), .c(new_n171_), .O(z6));
  nand4  g151(.a(new_n129_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n163_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n40_), .O(new_n187_));
  nand2  g154(.a(new_n156_), .b(x18), .O(new_n188_));
  nand3  g155(.a(new_n158_), .b(new_n37_), .c(x15), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(z7));
endmodule


