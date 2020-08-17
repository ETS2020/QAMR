// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:10 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  inv1   g004(.a(x00), .O(new_n38_));
  nor2   g005(.a(x01), .b(new_n38_), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  inv1   g008(.a(x11), .O(new_n42_));
  inv1   g009(.a(x20), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n40_), .c(new_n35_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  nand2  g015(.a(x24), .b(x07), .O(new_n49_));
  nand3  g016(.a(new_n44_), .b(x19), .c(x13), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand3  g018(.a(x24), .b(x13), .c(x07), .O(new_n52_));
  inv1   g019(.a(x13), .O(new_n53_));
  nand3  g020(.a(x19), .b(new_n53_), .c(new_n48_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g022(.a(new_n55_), .b(new_n51_), .c(new_n43_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x14), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n42_), .c(new_n37_), .d(new_n36_), .O(new_n58_));
  oai21  g025(.a(new_n58_), .b(x01), .c(new_n47_), .O(z0));
  nor2   g026(.a(x04), .b(x03), .O(new_n60_));
  nor2   g027(.a(x08), .b(x06), .O(new_n61_));
  nor2   g028(.a(x10), .b(x09), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n39_), .O(new_n63_));
  nor2   g030(.a(x12), .b(x11), .O(new_n64_));
  nor2   g031(.a(x17), .b(x16), .O(new_n65_));
  nor2   g032(.a(x22), .b(x20), .O(new_n66_));
  nor2   g033(.a(x24), .b(x23), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n63_), .c(new_n35_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n34_), .O(new_n70_));
  nand3  g037(.a(x04), .b(x03), .c(x01), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  nor3   g046(.a(x04), .b(x03), .c(x01), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n61_), .c(new_n42_), .d(new_n79_), .O(new_n81_));
  nor2   g048(.a(x14), .b(x12), .O(new_n82_));
  inv1   g049(.a(x19), .O(new_n83_));
  nor2   g050(.a(x20), .b(new_n83_), .O(new_n84_));
  nor2   g051(.a(x23), .b(x22), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n65_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n81_), .c(new_n78_), .O(new_n87_));
  nand2  g054(.a(new_n53_), .b(new_n48_), .O(new_n88_));
  nand3  g055(.a(new_n44_), .b(x13), .c(x05), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand4  g058(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n92_));
  and2   g059(.a(x20), .b(x18), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(x23), .c(x22), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n74_), .c(new_n72_), .O(new_n96_));
  inv1   g063(.a(x08), .O(new_n97_));
  inv1   g064(.a(x07), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x06), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n80_), .c(new_n79_), .d(new_n97_), .O(new_n100_));
  nor2   g067(.a(x16), .b(x14), .O(new_n101_));
  nor2   g068(.a(x20), .b(x17), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n85_), .d(new_n64_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n100_), .c(new_n96_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n88_), .c(x24), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n91_), .c(new_n70_), .O(z1));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(new_n44_), .b(x15), .c(x13), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n48_), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n53_), .c(new_n48_), .O(new_n110_));
  oai21  g077(.a(new_n107_), .b(new_n53_), .c(new_n110_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n109_), .c(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n42_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(x02), .c(new_n35_), .O(z2));
  nand4  g082(.a(x06), .b(x03), .c(x02), .d(x01), .O(new_n116_));
  nand2  g083(.a(x11), .b(x08), .O(new_n117_));
  nand3  g084(.a(x20), .b(x15), .c(x14), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nor2   g086(.a(x03), .b(x01), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n61_), .O(new_n121_));
  nand3  g088(.a(new_n84_), .b(new_n35_), .c(new_n42_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n119_), .c(new_n90_), .O(new_n124_));
  inv1   g091(.a(new_n117_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n93_), .c(x14), .O(new_n126_));
  nor2   g093(.a(x11), .b(x08), .O(new_n127_));
  nor2   g094(.a(x20), .b(x14), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n127_), .c(new_n120_), .d(new_n99_), .O(new_n129_));
  oai21  g096(.a(new_n126_), .b(new_n116_), .c(new_n129_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n88_), .c(x24), .O(new_n131_));
  nor3   g098(.a(x06), .b(x03), .c(x02), .O(new_n132_));
  nor3   g099(.a(x11), .b(x10), .c(x08), .O(new_n133_));
  nor3   g100(.a(x24), .b(x20), .c(x14), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n39_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n131_), .c(new_n124_), .O(z3));
  inv1   g103(.a(x22), .O(new_n137_));
  inv1   g104(.a(x04), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  oai21  g106(.a(x23), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n137_), .c(x09), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x16), .c(new_n97_), .O(new_n142_));
  nor2   g109(.a(new_n55_), .b(new_n51_), .O(new_n143_));
  nand2  g110(.a(x14), .b(new_n34_), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  nor2   g112(.a(x24), .b(x14), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n41_), .c(new_n34_), .d(x00), .O(new_n147_));
  oai21  g114(.a(new_n145_), .b(new_n143_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  inv1   g116(.a(x16), .O(new_n150_));
  inv1   g117(.a(x23), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x04), .c(x17), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x22), .c(new_n79_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n150_), .c(x08), .O(new_n154_));
  oai21  g121(.a(new_n111_), .b(new_n109_), .c(new_n144_), .O(new_n155_));
  nor2   g122(.a(x10), .b(x02), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n44_), .c(x21), .d(new_n35_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n155_), .O(z7));
  nand2  g125(.a(z7), .b(new_n154_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n149_), .O(z4));
  nand3  g127(.a(new_n44_), .b(new_n41_), .c(x00), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n35_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n34_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n143_), .O(z5));
  oai21  g131(.a(new_n42_), .b(x06), .c(x03), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(z7), .O(new_n166_));
  oai21  g133(.a(x11), .b(new_n37_), .c(new_n36_), .O(new_n167_));
  nor2   g134(.a(new_n43_), .b(x14), .O(new_n168_));
  aoi22  g135(.a(new_n168_), .b(new_n42_), .c(new_n167_), .d(new_n144_), .O(new_n169_));
  nor2   g136(.a(new_n169_), .b(new_n83_), .O(new_n170_));
  nand3  g137(.a(new_n43_), .b(x15), .c(x14), .O(new_n171_));
  nor3   g138(.a(new_n171_), .b(new_n42_), .c(new_n34_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n170_), .c(new_n90_), .O(new_n173_));
  nor2   g140(.a(new_n42_), .b(new_n34_), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n43_), .c(x18), .d(x14), .O(new_n175_));
  oai21  g142(.a(new_n169_), .b(new_n98_), .c(new_n175_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n88_), .c(x24), .O(new_n177_));
  nor2   g144(.a(x20), .b(x06), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(x11), .c(new_n36_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n44_), .c(new_n35_), .d(new_n41_), .O(new_n180_));
  inv1   g147(.a(new_n180_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n34_), .c(x00), .O(new_n182_));
  nand4  g149(.a(new_n182_), .b(new_n177_), .c(new_n173_), .d(new_n166_), .O(z6));
endmodule


