// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:06 2020

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
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  nor2   g007(.a(x24), .b(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  inv1   g013(.a(x24), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n38_), .O(new_n50_));
  and2   g017(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n43_), .c(new_n37_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nand2  g022(.a(x13), .b(x09), .O(new_n56_));
  oai21  g023(.a(new_n55_), .b(x01), .c(new_n56_), .O(z0));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x14), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nand4  g030(.a(new_n46_), .b(new_n63_), .c(new_n45_), .d(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  aoi21  g032(.a(new_n65_), .b(new_n64_), .c(x23), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n62_), .c(new_n37_), .d(new_n61_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x16), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n60_), .c(new_n59_), .d(new_n36_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n35_), .c(new_n58_), .d(new_n34_), .O(new_n71_));
  nand4  g038(.a(x04), .b(x03), .c(new_n45_), .d(x01), .O(new_n72_));
  nand4  g039(.a(new_n46_), .b(x09), .c(x08), .d(x06), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand3  g043(.a(x23), .b(x22), .c(x21), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n37_), .c(new_n61_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g046(.a(new_n71_), .b(x01), .c(new_n79_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n47_), .O(new_n81_));
  inv1   g048(.a(x01), .O(new_n82_));
  inv1   g049(.a(x08), .O(new_n83_));
  inv1   g050(.a(x16), .O(new_n84_));
  inv1   g051(.a(x15), .O(new_n85_));
  nand3  g052(.a(x24), .b(x18), .c(x05), .O(new_n86_));
  oai21  g053(.a(new_n85_), .b(x05), .c(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x23), .c(x22), .d(x20), .O(new_n88_));
  nor3   g055(.a(new_n88_), .b(new_n61_), .c(new_n84_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x14), .c(x12), .d(x11), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x06), .c(x04), .d(x03), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n82_), .c(new_n49_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(x09), .O(new_n94_));
  oai21  g061(.a(x09), .b(new_n38_), .c(new_n49_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(x24), .c(x07), .O(new_n96_));
  nand4  g063(.a(x19), .b(new_n49_), .c(new_n63_), .d(new_n38_), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n96_), .c(x23), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n62_), .c(new_n37_), .d(new_n61_), .O(new_n99_));
  nor3   g066(.a(new_n99_), .b(x16), .c(x14), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n59_), .c(new_n36_), .d(new_n83_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(x06), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n58_), .c(new_n34_), .d(new_n82_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n94_), .c(new_n81_), .O(z1));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n47_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  inv1   g074(.a(new_n105_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x13), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n49_), .c(new_n38_), .O(new_n110_));
  nand4  g077(.a(new_n47_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n107_), .c(x20), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n60_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x11), .c(x06), .d(x03), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n82_), .c(new_n56_), .O(z2));
  nand3  g083(.a(x15), .b(x13), .c(x05), .O(new_n117_));
  nand3  g084(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x20), .c(x14), .d(x11), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n83_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  nand3  g089(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n65_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n37_), .c(new_n60_), .d(new_n36_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x08), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n35_), .c(new_n34_), .d(new_n82_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n122_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  nand2  g096(.a(new_n49_), .b(new_n38_), .O(new_n130_));
  nand4  g097(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand4  g098(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n132_));
  nand4  g099(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n82_), .O(new_n133_));
  nand4  g100(.a(new_n37_), .b(new_n60_), .c(new_n36_), .d(new_n83_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(x24), .O(new_n136_));
  nand4  g103(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n137_));
  nand4  g104(.a(new_n83_), .b(new_n35_), .c(new_n34_), .d(new_n82_), .O(new_n138_));
  nand4  g105(.a(new_n37_), .b(x19), .c(new_n60_), .d(new_n36_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n131_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n49_), .c(new_n38_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n136_), .c(new_n129_), .d(new_n56_), .O(z3));
  nand3  g109(.a(new_n111_), .b(new_n110_), .c(new_n86_), .O(new_n143_));
  inv1   g110(.a(x23), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n63_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n84_), .c(x08), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  inv1   g115(.a(new_n39_), .O(new_n149_));
  aoi21  g116(.a(new_n41_), .b(x05), .c(new_n149_), .O(new_n150_));
  oai21  g117(.a(x23), .b(new_n58_), .c(new_n61_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n62_), .c(new_n84_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n83_), .c(new_n150_), .O(new_n153_));
  nand3  g120(.a(new_n47_), .b(x15), .c(x05), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n105_), .O(new_n155_));
  oai21  g122(.a(x16), .b(new_n83_), .c(new_n155_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n63_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n153_), .c(x13), .O(new_n158_));
  nand2  g125(.a(new_n152_), .b(new_n83_), .O(new_n159_));
  inv1   g126(.a(new_n48_), .O(new_n160_));
  aoi21  g127(.a(new_n149_), .b(x05), .c(new_n160_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n50_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  oai21  g130(.a(new_n40_), .b(x05), .c(new_n161_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n84_), .c(x09), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n163_), .c(new_n158_), .d(new_n148_), .O(z4));
  inv1   g133(.a(new_n43_), .O(new_n167_));
  oai21  g134(.a(new_n149_), .b(x09), .c(x13), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n51_), .c(new_n167_), .O(z5));
  nand2  g136(.a(x20), .b(new_n60_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n35_), .c(x11), .O(new_n171_));
  oai22  g138(.a(new_n171_), .b(x03), .c(new_n52_), .d(new_n43_), .O(new_n172_));
  nand2  g139(.a(new_n37_), .b(x14), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(x06), .c(new_n36_), .O(new_n174_));
  oai22  g141(.a(new_n174_), .b(new_n34_), .c(new_n112_), .d(new_n107_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n172_), .c(new_n56_), .O(z6));
  nand4  g143(.a(new_n56_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n177_));
  nand4  g144(.a(x15), .b(x13), .c(new_n63_), .d(x05), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n47_), .O(new_n180_));
  nand2  g147(.a(new_n87_), .b(new_n49_), .O(new_n181_));
  nand3  g148(.a(new_n108_), .b(x13), .c(new_n63_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(z7));
endmodule


