// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand3  g009(.a(x19), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  oai21  g010(.a(new_n40_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(x24), .c(new_n38_), .d(new_n37_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x01), .O(z0));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x04), .O(new_n50_));
  nand4  g017(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n51_));
  nor4   g018(.a(new_n51_), .b(new_n50_), .c(new_n34_), .d(new_n49_), .O(new_n52_));
  nand4  g019(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n53_));
  nand4  g020(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g023(.a(x03), .b(x01), .O(new_n57_));
  nor2   g024(.a(x06), .b(x04), .O(new_n58_));
  nor2   g025(.a(x09), .b(x08), .O(new_n59_));
  nor2   g026(.a(x12), .b(x11), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  nor2   g029(.a(x16), .b(x14), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand4  g032(.a(x24), .b(new_n65_), .c(new_n64_), .d(new_n38_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n63_), .c(x19), .d(new_n62_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n61_), .c(new_n56_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n42_), .c(new_n41_), .O(new_n70_));
  inv1   g037(.a(new_n40_), .O(new_n71_));
  nand4  g038(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n72_));
  nand4  g039(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nor3   g042(.a(x04), .b(x03), .c(x01), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n59_), .c(x07), .d(new_n35_), .O(new_n77_));
  nor2   g044(.a(x20), .b(x17), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n63_), .d(new_n60_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n71_), .c(x24), .O(new_n82_));
  inv1   g049(.a(x24), .O(new_n83_));
  inv1   g050(.a(x08), .O(new_n84_));
  nand3  g051(.a(x15), .b(x13), .c(x05), .O(new_n85_));
  inv1   g052(.a(x02), .O(new_n86_));
  inv1   g053(.a(x10), .O(new_n87_));
  nand3  g054(.a(x21), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n85_), .c(new_n65_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x22), .c(x17), .d(x16), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n37_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x12), .c(x11), .d(x09), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x06), .c(x04), .d(x03), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n49_), .c(x20), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n82_), .c(new_n70_), .O(z1));
  nand2  g064(.a(x24), .b(x18), .O(new_n98_));
  nand3  g065(.a(new_n83_), .b(x15), .c(x13), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n98_), .c(new_n41_), .O(new_n100_));
  nand3  g067(.a(x24), .b(x18), .c(x13), .O(new_n101_));
  nand3  g068(.a(x15), .b(new_n42_), .c(new_n41_), .O(new_n102_));
  nor2   g069(.a(x10), .b(x02), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n83_), .c(x21), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n100_), .c(x20), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n37_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x11), .c(x06), .d(x03), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n49_), .O(z2));
  nand4  g076(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  nor2   g077(.a(new_n37_), .b(new_n36_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(x20), .c(x15), .O(new_n112_));
  nand3  g079(.a(new_n57_), .b(new_n84_), .c(new_n35_), .O(new_n113_));
  nand4  g080(.a(new_n38_), .b(x19), .c(new_n37_), .d(new_n36_), .O(new_n114_));
  oai22  g081(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n110_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n42_), .c(new_n41_), .O(new_n116_));
  nand3  g083(.a(new_n57_), .b(x07), .c(new_n35_), .O(new_n117_));
  nand4  g084(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n84_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g086(.a(x24), .b(x20), .c(x18), .O(new_n120_));
  nor4   g087(.a(new_n120_), .b(new_n110_), .c(new_n37_), .d(new_n36_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n119_), .c(new_n71_), .O(new_n122_));
  nand2  g089(.a(new_n88_), .b(new_n85_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x20), .c(x14), .d(x11), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x20), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n83_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n122_), .c(new_n116_), .O(z3));
  oai21  g096(.a(x23), .b(new_n50_), .c(new_n62_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n64_), .c(x09), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x16), .c(new_n84_), .O(new_n132_));
  nor2   g099(.a(new_n83_), .b(new_n39_), .O(new_n133_));
  nor2   g100(.a(x24), .b(new_n38_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(x19), .c(x13), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n133_), .c(x05), .O(new_n137_));
  nand2  g104(.a(new_n83_), .b(new_n38_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x19), .c(new_n42_), .d(new_n41_), .O(new_n139_));
  nand3  g106(.a(x24), .b(x13), .c(x07), .O(new_n140_));
  inv1   g107(.a(x00), .O(new_n141_));
  nor2   g108(.a(x02), .b(new_n141_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n134_), .c(new_n87_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n140_), .c(new_n139_), .d(new_n137_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n132_), .O(new_n145_));
  inv1   g112(.a(x16), .O(new_n146_));
  inv1   g113(.a(x09), .O(new_n147_));
  oai21  g114(.a(new_n65_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n147_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n146_), .c(x08), .O(new_n150_));
  nand3  g117(.a(new_n134_), .b(x15), .c(x13), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n98_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  nand4  g120(.a(new_n138_), .b(x15), .c(new_n42_), .d(new_n41_), .O(new_n154_));
  nand4  g121(.a(new_n103_), .b(new_n83_), .c(x21), .d(x20), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n101_), .O(z7));
  nand2  g123(.a(z7), .b(new_n150_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n145_), .O(z4));
  nand3  g125(.a(new_n83_), .b(x19), .c(x13), .O(new_n159_));
  inv1   g126(.a(new_n159_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n133_), .c(x05), .O(new_n161_));
  nand2  g128(.a(new_n103_), .b(x00), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x20), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n83_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n161_), .c(new_n140_), .d(new_n43_), .O(z5));
  oai21  g132(.a(new_n36_), .b(x06), .c(x03), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(z7), .O(new_n167_));
  aoi21  g134(.a(x20), .b(new_n37_), .c(x06), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x11), .c(new_n34_), .O(new_n169_));
  nand3  g136(.a(new_n111_), .b(new_n38_), .c(x18), .O(new_n170_));
  inv1   g137(.a(new_n170_), .O(new_n171_));
  aoi21  g138(.a(new_n169_), .b(x07), .c(new_n171_), .O(new_n172_));
  inv1   g139(.a(x19), .O(new_n173_));
  aoi21  g140(.a(new_n36_), .b(x06), .c(x03), .O(new_n174_));
  nand3  g141(.a(new_n111_), .b(new_n38_), .c(x15), .O(new_n175_));
  oai21  g142(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n42_), .c(new_n41_), .O(new_n177_));
  oai21  g144(.a(new_n172_), .b(new_n40_), .c(new_n177_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x24), .O(new_n179_));
  oai21  g146(.a(new_n37_), .b(x06), .c(new_n36_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n34_), .O(new_n181_));
  nand3  g148(.a(new_n83_), .b(x13), .c(x05), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n71_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x19), .O(new_n184_));
  nand3  g151(.a(new_n142_), .b(new_n83_), .c(new_n87_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n181_), .c(x20), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n179_), .c(new_n167_), .O(z6));
endmodule


