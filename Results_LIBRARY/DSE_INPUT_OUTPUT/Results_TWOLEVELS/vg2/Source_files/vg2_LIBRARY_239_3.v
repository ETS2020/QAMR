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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
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
  inv1   g020(.a(x04), .O(new_n54_));
  inv1   g021(.a(x09), .O(new_n55_));
  inv1   g022(.a(x12), .O(new_n56_));
  inv1   g023(.a(x16), .O(new_n57_));
  inv1   g024(.a(x17), .O(new_n58_));
  inv1   g025(.a(x22), .O(new_n59_));
  nand3  g026(.a(x19), .b(x13), .c(x05), .O(new_n60_));
  nand4  g027(.a(new_n37_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n61_));
  aoi21  g028(.a(new_n61_), .b(new_n60_), .c(x23), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(x14), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n56_), .c(new_n36_), .d(new_n55_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(x08), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n35_), .c(new_n54_), .d(new_n34_), .O(new_n67_));
  inv1   g034(.a(x01), .O(new_n68_));
  nor2   g035(.a(x02), .b(new_n68_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(x04), .c(x03), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n45_), .c(x09), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand3  g043(.a(x23), .b(x22), .c(x21), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n37_), .c(new_n58_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g046(.a(new_n67_), .b(x01), .c(new_n79_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n40_), .O(new_n81_));
  inv1   g048(.a(x14), .O(new_n82_));
  nand2  g049(.a(x15), .b(new_n38_), .O(new_n83_));
  nand3  g050(.a(x24), .b(x18), .c(x05), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(x23), .c(x22), .d(x17), .O(new_n86_));
  nor3   g053(.a(new_n86_), .b(new_n57_), .c(new_n82_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x12), .c(x11), .d(x09), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x06), .c(x04), .d(x03), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n68_), .c(new_n47_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x20), .O(new_n92_));
  oai21  g059(.a(x20), .b(new_n38_), .c(new_n47_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(x24), .c(x07), .O(new_n94_));
  nand4  g061(.a(new_n37_), .b(x19), .c(new_n47_), .d(new_n38_), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n94_), .c(x23), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(x14), .c(x12), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n36_), .c(new_n55_), .d(new_n71_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(x06), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n54_), .c(new_n34_), .d(new_n68_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n92_), .c(new_n81_), .O(z1));
  nand4  g069(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n103_));
  and2   g070(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x20), .c(x14), .d(new_n47_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x11), .c(x06), .d(x03), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n68_), .O(z2));
  nand2  g076(.a(new_n61_), .b(new_n60_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n82_), .c(new_n36_), .d(new_n71_), .O(new_n111_));
  nor4   g078(.a(new_n111_), .b(x06), .c(x03), .d(x01), .O(new_n112_));
  nand3  g079(.a(new_n72_), .b(new_n69_), .c(x03), .O(new_n113_));
  nand3  g080(.a(x21), .b(x20), .c(x14), .O(new_n114_));
  nor4   g081(.a(new_n114_), .b(new_n113_), .c(new_n36_), .d(x10), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n112_), .c(new_n40_), .O(new_n116_));
  nand4  g083(.a(new_n85_), .b(x14), .c(x11), .d(x08), .O(new_n117_));
  nor4   g084(.a(new_n117_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(x13), .c(x20), .O(new_n119_));
  nand2  g086(.a(new_n95_), .b(new_n94_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n82_), .c(new_n36_), .d(new_n71_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n119_), .c(new_n116_), .O(z3));
  nand2  g091(.a(x20), .b(x13), .O(new_n125_));
  inv1   g092(.a(x00), .O(new_n126_));
  inv1   g093(.a(x21), .O(new_n127_));
  aoi21  g094(.a(x23), .b(new_n54_), .c(new_n58_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n59_), .c(x09), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x16), .c(new_n71_), .O(new_n130_));
  inv1   g097(.a(x23), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x04), .c(x17), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x22), .c(new_n55_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n57_), .c(x08), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n126_), .c(new_n130_), .d(new_n127_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n125_), .c(new_n45_), .d(new_n44_), .O(new_n136_));
  inv1   g103(.a(new_n130_), .O(new_n137_));
  inv1   g104(.a(new_n134_), .O(new_n138_));
  aoi22  g105(.a(new_n138_), .b(x19), .c(new_n137_), .d(x15), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(x20), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(x13), .c(x05), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n40_), .O(new_n143_));
  nor2   g110(.a(x13), .b(new_n38_), .O(new_n144_));
  aoi21  g111(.a(new_n37_), .b(x13), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n137_), .b(x18), .O(new_n146_));
  nand2  g113(.a(new_n138_), .b(x07), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nor2   g115(.a(new_n139_), .b(x13), .O(new_n149_));
  aoi22  g116(.a(new_n149_), .b(new_n38_), .c(new_n148_), .d(x24), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n143_), .O(z4));
  nand4  g118(.a(new_n125_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n152_));
  nand4  g119(.a(new_n37_), .b(x19), .c(x13), .d(x05), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n40_), .O(new_n155_));
  inv1   g122(.a(new_n145_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(x24), .c(x07), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n155_), .c(new_n48_), .O(z5));
  aoi21  g125(.a(x20), .b(new_n82_), .c(x06), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x11), .c(new_n34_), .O(new_n160_));
  oai21  g127(.a(new_n39_), .b(new_n38_), .c(new_n46_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  inv1   g129(.a(new_n48_), .O(new_n163_));
  oai21  g130(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n164_));
  nand3  g131(.a(new_n40_), .b(x19), .c(x05), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n39_), .c(new_n47_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n163_), .c(new_n164_), .O(new_n167_));
  nand4  g134(.a(x19), .b(new_n82_), .c(new_n36_), .d(new_n38_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n47_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x20), .O(new_n170_));
  aoi21  g137(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n36_), .c(x03), .O(new_n172_));
  nand3  g139(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n104_), .O(new_n174_));
  nand2  g141(.a(x24), .b(x18), .O(new_n175_));
  nand3  g142(.a(new_n40_), .b(x15), .c(x05), .O(new_n176_));
  oai21  g143(.a(x14), .b(new_n35_), .c(x11), .O(new_n177_));
  aoi22  g144(.a(new_n177_), .b(x03), .c(new_n176_), .d(new_n175_), .O(new_n178_));
  aoi22  g145(.a(new_n178_), .b(x13), .c(new_n174_), .d(new_n172_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n170_), .c(new_n167_), .d(new_n162_), .O(z6));
  nand4  g147(.a(new_n125_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n181_));
  nand4  g148(.a(new_n37_), .b(x15), .c(x13), .d(x05), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n40_), .O(new_n184_));
  nand2  g151(.a(new_n85_), .b(new_n47_), .O(new_n185_));
  nand4  g152(.a(x24), .b(new_n37_), .c(x18), .d(x13), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(z7));
endmodule


