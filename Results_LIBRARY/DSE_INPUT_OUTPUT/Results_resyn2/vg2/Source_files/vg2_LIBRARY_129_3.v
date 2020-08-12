// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:28 2020

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
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_;
  nand2  g000(.a(x22), .b(x13), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g005(.a(x11), .O(new_n39_));
  nor2   g006(.a(x03), .b(x01), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g008(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nor2   g011(.a(x10), .b(x02), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  aoi21  g014(.a(new_n43_), .b(x19), .c(new_n47_), .O(new_n48_));
  inv1   g015(.a(new_n43_), .O(new_n49_));
  inv1   g016(.a(x07), .O(new_n50_));
  nor2   g017(.a(new_n44_), .b(new_n50_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  inv1   g019(.a(x05), .O(new_n53_));
  inv1   g020(.a(x13), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n44_), .c(x19), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n34_), .O(z0));
  inv1   g026(.a(x22), .O(new_n60_));
  nand3  g027(.a(new_n45_), .b(new_n44_), .c(x21), .O(new_n61_));
  nand2  g028(.a(x24), .b(x18), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(x05), .O(new_n63_));
  inv1   g030(.a(x15), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand4  g034(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand3  g036(.a(x23), .b(x20), .c(x17), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nor2   g038(.a(new_n36_), .b(new_n39_), .O(new_n72_));
  nand4  g039(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(new_n69_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  aoi21  g043(.a(new_n76_), .b(new_n67_), .c(x13), .O(new_n77_));
  nand3  g044(.a(x19), .b(x13), .c(x05), .O(new_n78_));
  nor2   g045(.a(new_n60_), .b(x13), .O(new_n79_));
  inv1   g046(.a(x02), .O(new_n80_));
  inv1   g047(.a(x10), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n80_), .c(x00), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n44_), .O(new_n84_));
  oai21  g051(.a(x22), .b(new_n53_), .c(new_n54_), .O(new_n85_));
  nand4  g052(.a(new_n60_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  aoi21  g054(.a(new_n85_), .b(new_n51_), .c(new_n87_), .O(new_n88_));
  and2   g055(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  inv1   g056(.a(new_n38_), .O(new_n90_));
  inv1   g057(.a(x04), .O(new_n91_));
  inv1   g058(.a(x08), .O(new_n92_));
  nor2   g059(.a(x11), .b(x09), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n40_), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nor2   g062(.a(x16), .b(x12), .O(new_n96_));
  nor2   g063(.a(x23), .b(x17), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n90_), .O(new_n98_));
  oai22  g065(.a(new_n98_), .b(new_n89_), .c(new_n77_), .d(new_n60_), .O(z1));
  nand3  g066(.a(new_n44_), .b(x15), .c(x13), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n62_), .c(new_n53_), .O(new_n101_));
  nand2  g068(.a(new_n43_), .b(x15), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n102_), .c(new_n61_), .O(new_n104_));
  nand3  g071(.a(x06), .b(x03), .c(x01), .O(new_n105_));
  nand3  g072(.a(x20), .b(x14), .c(x11), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g074(.a(new_n104_), .b(new_n101_), .c(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n34_), .O(z2));
  nand2  g076(.a(new_n45_), .b(new_n34_), .O(new_n110_));
  inv1   g077(.a(new_n41_), .O(new_n111_));
  nor3   g078(.a(x20), .b(x14), .c(x08), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n111_), .c(new_n35_), .d(x00), .O(new_n113_));
  inv1   g080(.a(new_n106_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n69_), .c(x21), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(new_n116_));
  nand2  g083(.a(new_n55_), .b(new_n60_), .O(new_n117_));
  nand3  g084(.a(new_n114_), .b(new_n69_), .c(x15), .O(new_n118_));
  nand3  g085(.a(new_n42_), .b(x19), .c(new_n92_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n116_), .c(new_n44_), .O(new_n121_));
  nand2  g088(.a(new_n119_), .b(new_n118_), .O(new_n122_));
  nor2   g089(.a(new_n43_), .b(new_n44_), .O(new_n123_));
  and2   g090(.a(new_n123_), .b(new_n34_), .O(new_n124_));
  nand2  g091(.a(new_n112_), .b(new_n111_), .O(new_n125_));
  nand3  g092(.a(new_n114_), .b(new_n69_), .c(x18), .O(new_n126_));
  nand2  g093(.a(x07), .b(new_n35_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n125_), .c(new_n126_), .O(new_n128_));
  aoi22  g095(.a(new_n128_), .b(new_n124_), .c(new_n122_), .d(new_n43_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n121_), .O(z3));
  inv1   g097(.a(x16), .O(new_n131_));
  inv1   g098(.a(x23), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x04), .c(x17), .O(new_n133_));
  aoi21  g100(.a(new_n88_), .b(new_n84_), .c(new_n133_), .O(new_n134_));
  inv1   g101(.a(x09), .O(new_n135_));
  aoi21  g102(.a(new_n52_), .b(new_n46_), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n134_), .c(new_n131_), .O(new_n137_));
  oai21  g104(.a(new_n104_), .b(new_n101_), .c(new_n135_), .O(new_n138_));
  nand2  g105(.a(x23), .b(new_n91_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x17), .c(new_n60_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n67_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g109(.a(new_n55_), .b(new_n44_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n49_), .O(new_n144_));
  inv1   g111(.a(x19), .O(new_n145_));
  aoi21  g112(.a(new_n131_), .b(x09), .c(x08), .O(new_n146_));
  nand2  g113(.a(x15), .b(new_n92_), .O(new_n147_));
  oai21  g114(.a(new_n146_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  inv1   g116(.a(x21), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n92_), .O(new_n151_));
  inv1   g118(.a(x00), .O(new_n152_));
  nand2  g119(.a(x08), .b(new_n152_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n151_), .c(new_n45_), .d(new_n44_), .O(new_n154_));
  nor2   g121(.a(x18), .b(x08), .O(new_n155_));
  aoi21  g122(.a(x08), .b(new_n50_), .c(new_n155_), .O(new_n156_));
  aoi22  g123(.a(new_n156_), .b(new_n123_), .c(x22), .d(x13), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n154_), .c(new_n149_), .O(new_n158_));
  aoi21  g125(.a(new_n142_), .b(x16), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n137_), .O(z4));
  nor2   g127(.a(x24), .b(new_n54_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x19), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n51_), .c(x05), .O(new_n164_));
  oai21  g131(.a(new_n51_), .b(x22), .c(x13), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n164_), .c(new_n48_), .O(z5));
  inv1   g133(.a(new_n110_), .O(new_n167_));
  inv1   g134(.a(x03), .O(new_n168_));
  oai21  g135(.a(x20), .b(new_n36_), .c(x06), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x11), .c(new_n168_), .O(new_n170_));
  oai21  g137(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n39_), .c(x03), .O(new_n172_));
  oai22  g139(.a(new_n172_), .b(new_n152_), .c(new_n170_), .d(new_n150_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n167_), .c(new_n44_), .O(new_n174_));
  inv1   g141(.a(x18), .O(new_n175_));
  nor2   g142(.a(new_n170_), .b(new_n175_), .O(new_n176_));
  nor2   g143(.a(new_n172_), .b(new_n50_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n176_), .c(new_n124_), .O(new_n178_));
  nor2   g145(.a(new_n170_), .b(new_n64_), .O(new_n179_));
  nor2   g146(.a(new_n172_), .b(new_n145_), .O(new_n180_));
  nand3  g147(.a(new_n161_), .b(new_n60_), .c(x05), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n49_), .O(new_n182_));
  oai21  g149(.a(new_n180_), .b(new_n179_), .c(new_n182_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n178_), .c(new_n174_), .O(z6));
  oai22  g151(.a(new_n117_), .b(new_n64_), .c(new_n110_), .d(new_n150_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n44_), .O(new_n186_));
  nand3  g153(.a(new_n65_), .b(new_n63_), .c(new_n54_), .O(new_n187_));
  inv1   g154(.a(new_n103_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n60_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(z7));
endmodule


