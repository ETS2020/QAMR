// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:49 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_;
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
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x00), .O(new_n55_));
  nor2   g022(.a(x01), .b(new_n55_), .O(new_n56_));
  nor2   g023(.a(x04), .b(x03), .O(new_n57_));
  nor2   g024(.a(x08), .b(x06), .O(new_n58_));
  nor2   g025(.a(x10), .b(x09), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g027(.a(x12), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n54_), .c(new_n61_), .d(new_n36_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nor2   g031(.a(x20), .b(x17), .O(new_n65_));
  nor3   g032(.a(x24), .b(x23), .c(x22), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g034(.a(new_n67_), .b(new_n60_), .c(new_n54_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n44_), .O(new_n69_));
  nand3  g036(.a(x04), .b(x03), .c(x01), .O(new_n70_));
  nand4  g037(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g039(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n73_));
  and2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(x20), .c(x17), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  nor3   g045(.a(x04), .b(x03), .c(x01), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n58_), .c(new_n36_), .d(new_n78_), .O(new_n80_));
  nor2   g047(.a(x14), .b(x12), .O(new_n81_));
  nor2   g048(.a(x17), .b(x16), .O(new_n82_));
  inv1   g049(.a(x19), .O(new_n83_));
  nor2   g050(.a(x20), .b(new_n83_), .O(new_n84_));
  nor2   g051(.a(x23), .b(x22), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n81_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n80_), .c(new_n77_), .O(new_n87_));
  nand2  g054(.a(new_n47_), .b(new_n38_), .O(new_n88_));
  nand3  g055(.a(new_n40_), .b(x13), .c(x05), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand4  g058(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  inv1   g060(.a(x18), .O(new_n94_));
  nor2   g061(.a(new_n37_), .b(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n93_), .c(new_n74_), .d(new_n72_), .O(new_n96_));
  inv1   g063(.a(x08), .O(new_n97_));
  inv1   g064(.a(x07), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x06), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n79_), .c(new_n78_), .d(new_n97_), .O(new_n100_));
  nand3  g067(.a(new_n85_), .b(new_n65_), .c(new_n64_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n88_), .c(x24), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n91_), .c(new_n69_), .O(z1));
  inv1   g071(.a(x01), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n40_), .b(x15), .c(x13), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  nand3  g077(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x20), .c(x14), .d(x11), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x06), .c(x03), .d(x02), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n105_), .O(z2));
  nand4  g083(.a(x06), .b(x03), .c(x02), .d(x01), .O(new_n117_));
  nand2  g084(.a(x11), .b(x08), .O(new_n118_));
  nand3  g085(.a(x20), .b(x15), .c(x14), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nor2   g087(.a(x03), .b(x01), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  nand3  g089(.a(new_n84_), .b(new_n54_), .c(new_n36_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n120_), .c(new_n90_), .O(new_n125_));
  inv1   g092(.a(new_n118_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n95_), .c(x14), .O(new_n127_));
  nor2   g094(.a(x11), .b(x08), .O(new_n128_));
  nor2   g095(.a(x20), .b(x14), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(new_n121_), .d(new_n99_), .O(new_n130_));
  oai21  g097(.a(new_n127_), .b(new_n117_), .c(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n88_), .c(x24), .O(new_n132_));
  nor3   g099(.a(x06), .b(x03), .c(x02), .O(new_n133_));
  nor3   g100(.a(x11), .b(x10), .c(x08), .O(new_n134_));
  nor3   g101(.a(x24), .b(x20), .c(x14), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n56_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n132_), .c(new_n125_), .O(z3));
  inv1   g104(.a(x23), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n78_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n62_), .c(new_n97_), .O(new_n141_));
  oai21  g108(.a(x14), .b(new_n97_), .c(new_n141_), .O(new_n142_));
  oai21  g109(.a(new_n49_), .b(new_n42_), .c(new_n142_), .O(new_n143_));
  oai21  g110(.a(new_n138_), .b(x04), .c(x17), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x22), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x09), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x16), .c(new_n97_), .O(new_n147_));
  nand3  g114(.a(x08), .b(x07), .c(x02), .O(new_n148_));
  oai21  g115(.a(new_n147_), .b(new_n94_), .c(new_n148_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n88_), .c(x24), .O(new_n150_));
  inv1   g117(.a(x15), .O(new_n151_));
  nand3  g118(.a(x19), .b(x08), .c(x02), .O(new_n152_));
  oai21  g119(.a(new_n147_), .b(new_n151_), .c(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n90_), .O(new_n154_));
  aoi21  g121(.a(new_n144_), .b(x22), .c(new_n78_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n62_), .c(x08), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n40_), .c(x21), .d(new_n45_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n54_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n44_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n154_), .c(new_n150_), .d(new_n143_), .O(z4));
  nand2  g127(.a(x14), .b(new_n44_), .O(new_n161_));
  nand2  g128(.a(new_n48_), .b(new_n43_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n42_), .c(new_n161_), .O(new_n163_));
  nor2   g130(.a(x24), .b(x14), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n163_), .O(z5));
  oai21  g133(.a(new_n36_), .b(x06), .c(x03), .O(new_n167_));
  nand2  g134(.a(new_n161_), .b(new_n112_), .O(new_n168_));
  nor2   g135(.a(x10), .b(x02), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n40_), .c(x21), .d(new_n54_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n168_), .O(z7));
  nand2  g138(.a(z7), .b(new_n167_), .O(new_n172_));
  oai21  g139(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n173_));
  nor2   g140(.a(new_n37_), .b(x14), .O(new_n174_));
  aoi22  g141(.a(new_n174_), .b(new_n36_), .c(new_n173_), .d(new_n161_), .O(new_n175_));
  nor2   g142(.a(new_n175_), .b(new_n83_), .O(new_n176_));
  nand2  g143(.a(x11), .b(x02), .O(new_n177_));
  nor4   g144(.a(new_n177_), .b(x20), .c(new_n151_), .d(new_n54_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n176_), .c(new_n90_), .O(new_n179_));
  nand3  g146(.a(new_n37_), .b(x18), .c(x14), .O(new_n180_));
  oai22  g147(.a(new_n180_), .b(new_n177_), .c(new_n175_), .d(new_n98_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n88_), .c(x24), .O(new_n182_));
  nor2   g149(.a(x20), .b(x06), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(x11), .c(new_n34_), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n40_), .c(new_n54_), .d(new_n45_), .O(new_n185_));
  inv1   g152(.a(new_n185_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n44_), .c(x00), .O(new_n187_));
  nand4  g154(.a(new_n187_), .b(new_n182_), .c(new_n179_), .d(new_n172_), .O(z6));
endmodule


