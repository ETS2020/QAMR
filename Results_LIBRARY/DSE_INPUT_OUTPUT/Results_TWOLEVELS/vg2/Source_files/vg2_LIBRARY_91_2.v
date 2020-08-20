// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:46 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
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
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n41_), .b(new_n46_), .c(x00), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x01), .O(z0));
  inv1   g024(.a(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n59_), .c(x01), .O(new_n62_));
  nand4  g029(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n64_), .c(x20), .d(x17), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  nor3   g036(.a(x04), .b(x03), .c(x01), .O(new_n70_));
  nor2   g037(.a(x11), .b(x09), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n36_), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  inv1   g041(.a(x19), .O(new_n75_));
  nor2   g042(.a(x20), .b(new_n75_), .O(new_n76_));
  nor2   g043(.a(x23), .b(x22), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  oai22  g045(.a(new_n78_), .b(new_n72_), .c(new_n68_), .d(new_n62_), .O(new_n79_));
  nand2  g046(.a(new_n49_), .b(new_n48_), .O(new_n80_));
  nand3  g047(.a(new_n41_), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n67_), .c(x20), .d(x18), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n70_), .c(x07), .d(new_n36_), .O(new_n88_));
  nor2   g055(.a(x12), .b(x11), .O(new_n89_));
  nor2   g056(.a(x16), .b(x14), .O(new_n90_));
  nor2   g057(.a(x20), .b(x17), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n77_), .O(new_n92_));
  oai22  g059(.a(new_n92_), .b(new_n88_), .c(new_n86_), .d(new_n62_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n80_), .c(x24), .O(new_n94_));
  nand4  g061(.a(new_n61_), .b(new_n59_), .c(new_n34_), .d(x01), .O(new_n95_));
  nand4  g062(.a(new_n85_), .b(new_n67_), .c(x21), .d(x20), .O(new_n96_));
  nor2   g063(.a(x03), .b(x01), .O(new_n97_));
  nor2   g064(.a(x06), .b(x04), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n87_), .d(x00), .O(new_n99_));
  oai22  g066(.a(new_n99_), .b(new_n92_), .c(new_n96_), .d(new_n95_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n41_), .c(new_n46_), .O(new_n101_));
  nor2   g068(.a(x20), .b(new_n34_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n101_), .c(new_n94_), .d(new_n83_), .O(z1));
  inv1   g071(.a(x01), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n41_), .b(x15), .c(x13), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(new_n48_), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n49_), .c(new_n48_), .O(new_n110_));
  nand4  g077(.a(new_n41_), .b(x21), .c(new_n46_), .d(new_n34_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n108_), .c(x20), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n38_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x11), .c(x06), .d(x03), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n105_), .c(new_n103_), .O(z2));
  nand4  g083(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n117_));
  nor2   g084(.a(new_n38_), .b(new_n37_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(x20), .c(x15), .O(new_n119_));
  nand4  g086(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n105_), .O(new_n120_));
  nand4  g087(.a(new_n76_), .b(new_n38_), .c(new_n37_), .d(new_n69_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n117_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n82_), .O(new_n123_));
  nand3  g090(.a(new_n118_), .b(x20), .c(x18), .O(new_n124_));
  nor2   g091(.a(x20), .b(x14), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n37_), .c(new_n69_), .d(x07), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n120_), .c(new_n124_), .d(new_n117_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n80_), .c(x24), .O(new_n128_));
  nand4  g095(.a(new_n36_), .b(new_n35_), .c(new_n105_), .d(x00), .O(new_n129_));
  nand3  g096(.a(new_n125_), .b(new_n37_), .c(new_n69_), .O(new_n130_));
  nand3  g097(.a(new_n118_), .b(x21), .c(x20), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n117_), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n41_), .c(new_n46_), .d(new_n34_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n128_), .c(new_n123_), .O(z3));
  inv1   g101(.a(x17), .O(new_n135_));
  oai21  g102(.a(x23), .b(new_n58_), .c(new_n135_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n65_), .c(x09), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x16), .c(new_n69_), .O(new_n138_));
  nand4  g105(.a(new_n41_), .b(new_n46_), .c(new_n34_), .d(x00), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n50_), .c(new_n45_), .d(new_n44_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  inv1   g108(.a(x16), .O(new_n142_));
  inv1   g109(.a(x09), .O(new_n143_));
  oai21  g110(.a(new_n66_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n143_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n142_), .c(x08), .O(new_n146_));
  oai21  g113(.a(new_n112_), .b(new_n108_), .c(new_n146_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n141_), .c(new_n103_), .O(z4));
  nand3  g115(.a(new_n50_), .b(new_n45_), .c(new_n44_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n103_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n139_), .O(z5));
  inv1   g118(.a(x00), .O(new_n152_));
  nor2   g119(.a(x10), .b(new_n152_), .O(new_n153_));
  nand3  g120(.a(x19), .b(x13), .c(x05), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  oai21  g122(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n156_));
  oai21  g123(.a(new_n155_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  inv1   g124(.a(x21), .O(new_n158_));
  nand3  g125(.a(x15), .b(x13), .c(x05), .O(new_n159_));
  oai21  g126(.a(new_n158_), .b(x10), .c(new_n159_), .O(new_n160_));
  aoi21  g127(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n37_), .c(x03), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand4  g130(.a(new_n153_), .b(x20), .c(new_n38_), .d(new_n37_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n163_), .c(new_n157_), .O(new_n165_));
  inv1   g132(.a(x07), .O(new_n166_));
  nand2  g133(.a(new_n80_), .b(x24), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n166_), .c(new_n50_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n156_), .O(new_n169_));
  inv1   g136(.a(x18), .O(new_n170_));
  oai21  g137(.a(new_n167_), .b(new_n170_), .c(new_n110_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n162_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  aoi21  g140(.a(new_n165_), .b(new_n41_), .c(new_n173_), .O(new_n174_));
  oai21  g141(.a(new_n38_), .b(x06), .c(new_n37_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n35_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n149_), .O(new_n177_));
  oai21  g144(.a(new_n37_), .b(x06), .c(x03), .O(new_n178_));
  nand2  g145(.a(new_n110_), .b(new_n109_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n108_), .c(new_n178_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x20), .O(new_n182_));
  oai21  g149(.a(new_n174_), .b(x02), .c(new_n182_), .O(z6));
  oai21  g150(.a(new_n179_), .b(new_n108_), .c(new_n103_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n111_), .O(z7));
endmodule


