// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_;
  nand2  g000(.a(x20), .b(x13), .O(new_n34_));
  inv1   g001(.a(x20), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x19), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(new_n35_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  nand2  g012(.a(x24), .b(x07), .O(new_n46_));
  nand3  g013(.a(new_n41_), .b(x19), .c(x13), .O(new_n47_));
  oai21  g014(.a(new_n46_), .b(x20), .c(new_n47_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x05), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n45_), .c(new_n44_), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor3   g018(.a(x14), .b(x11), .c(x06), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n34_), .O(z0));
  nand3  g021(.a(x08), .b(x06), .c(x01), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x02), .O(new_n56_));
  nand2  g023(.a(x09), .b(x04), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x12), .b(x11), .c(new_n40_), .d(x03), .O(new_n60_));
  inv1   g027(.a(x13), .O(new_n61_));
  nand4  g028(.a(x21), .b(x20), .c(x14), .d(new_n61_), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n59_), .c(new_n56_), .O(new_n64_));
  inv1   g031(.a(x19), .O(new_n65_));
  nand3  g032(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n66_));
  nand2  g033(.a(x13), .b(x05), .O(new_n67_));
  oai21  g034(.a(new_n67_), .b(new_n65_), .c(new_n66_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x06), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g040(.a(new_n51_), .b(new_n35_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x14), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  inv1   g047(.a(x17), .O(new_n81_));
  nor2   g048(.a(x11), .b(x09), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n75_), .c(new_n68_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n41_), .O(new_n87_));
  nor2   g054(.a(x08), .b(x05), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n51_), .c(new_n35_), .d(x19), .O(new_n89_));
  inv1   g056(.a(new_n73_), .O(new_n90_));
  nand4  g057(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n77_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n82_), .c(new_n90_), .O(new_n93_));
  inv1   g060(.a(x05), .O(new_n94_));
  nand2  g061(.a(x15), .b(new_n94_), .O(new_n95_));
  nand3  g062(.a(x24), .b(x18), .c(x05), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(x20), .b(x14), .c(x12), .d(x11), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n99_), .c(new_n97_), .d(new_n59_), .O(new_n102_));
  oai21  g069(.a(new_n93_), .b(new_n89_), .c(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n61_), .O(new_n104_));
  nor2   g071(.a(new_n46_), .b(new_n36_), .O(new_n105_));
  nand2  g072(.a(new_n82_), .b(new_n76_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n91_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n105_), .c(new_n75_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n104_), .c(new_n87_), .O(z1));
  nand2  g076(.a(x06), .b(x01), .O(new_n110_));
  nand4  g077(.a(new_n41_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n96_), .c(new_n95_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nor2   g080(.a(new_n78_), .b(x13), .O(new_n114_));
  inv1   g081(.a(x03), .O(new_n115_));
  inv1   g082(.a(x11), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nor4   g085(.a(new_n118_), .b(new_n113_), .c(new_n110_), .d(new_n35_), .O(z2));
  inv1   g086(.a(new_n68_), .O(new_n120_));
  nand4  g087(.a(new_n52_), .b(new_n51_), .c(new_n35_), .d(new_n76_), .O(new_n121_));
  nand4  g088(.a(x21), .b(x20), .c(x11), .d(x03), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n114_), .c(new_n56_), .d(new_n40_), .O(new_n124_));
  oai21  g091(.a(new_n121_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n41_), .O(new_n126_));
  inv1   g093(.a(new_n105_), .O(new_n127_));
  or2    g094(.a(new_n121_), .b(new_n127_), .O(new_n128_));
  inv1   g095(.a(new_n52_), .O(new_n129_));
  nor2   g096(.a(new_n35_), .b(new_n78_), .O(new_n130_));
  nand4  g097(.a(new_n101_), .b(new_n130_), .c(new_n97_), .d(x11), .O(new_n131_));
  oai21  g098(.a(new_n89_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n61_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n128_), .c(new_n126_), .O(z3));
  nand4  g101(.a(new_n34_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n135_));
  nand4  g102(.a(new_n35_), .b(x19), .c(x13), .d(x05), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nand2  g104(.a(new_n105_), .b(new_n34_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n37_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n137_), .c(x08), .O(new_n140_));
  nand3  g107(.a(x24), .b(new_n61_), .c(x07), .O(new_n141_));
  oai21  g108(.a(new_n47_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x05), .O(new_n143_));
  nand2  g110(.a(new_n43_), .b(new_n76_), .O(new_n144_));
  nor2   g111(.a(new_n45_), .b(x20), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n38_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n144_), .c(new_n143_), .O(new_n147_));
  inv1   g114(.a(x09), .O(new_n148_));
  oai21  g115(.a(x23), .b(new_n69_), .c(new_n81_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n71_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  oai21  g119(.a(new_n72_), .b(x04), .c(x17), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x22), .c(new_n148_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n80_), .c(x08), .O(new_n155_));
  nand2  g122(.a(x24), .b(x18), .O(new_n156_));
  nand3  g123(.a(new_n41_), .b(x15), .c(x13), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x05), .O(new_n159_));
  inv1   g126(.a(new_n156_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x13), .O(new_n161_));
  nand2  g128(.a(new_n36_), .b(x15), .O(new_n162_));
  and2   g129(.a(new_n162_), .b(new_n111_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n161_), .c(new_n159_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n155_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n152_), .c(new_n140_), .d(new_n34_), .O(z4));
  or2    g133(.a(new_n139_), .b(new_n137_), .O(z5));
  inv1   g134(.a(new_n111_), .O(new_n168_));
  oai21  g135(.a(x14), .b(new_n70_), .c(x11), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x03), .O(new_n170_));
  nand3  g137(.a(new_n41_), .b(x15), .c(x05), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n156_), .c(new_n61_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n168_), .c(new_n170_), .O(new_n173_));
  nand2  g140(.a(x14), .b(x11), .O(new_n174_));
  or2    g141(.a(new_n174_), .b(new_n96_), .O(new_n175_));
  oai21  g142(.a(x11), .b(new_n70_), .c(new_n115_), .O(new_n176_));
  nand3  g143(.a(new_n41_), .b(x19), .c(x05), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n46_), .c(new_n61_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n43_), .c(new_n176_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n175_), .c(new_n173_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n35_), .O(new_n181_));
  aoi21  g148(.a(x20), .b(new_n78_), .c(x06), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(x11), .c(new_n115_), .O(new_n183_));
  nand2  g150(.a(x19), .b(new_n94_), .O(new_n184_));
  nand3  g151(.a(x24), .b(x07), .c(x05), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n184_), .c(new_n42_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  oai21  g154(.a(new_n116_), .b(x06), .c(x03), .O(new_n188_));
  nand3  g155(.a(new_n35_), .b(x15), .c(new_n94_), .O(new_n189_));
  nor2   g156(.a(new_n189_), .b(new_n174_), .O(new_n190_));
  aoi21  g157(.a(new_n188_), .b(new_n112_), .c(new_n190_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n61_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n181_), .O(z6));
  oai21  g161(.a(new_n160_), .b(x20), .c(x13), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n163_), .c(new_n159_), .O(z7));
endmodule


