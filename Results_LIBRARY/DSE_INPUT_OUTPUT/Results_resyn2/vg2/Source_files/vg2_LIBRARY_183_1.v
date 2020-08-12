// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:56 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nand4  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n35_), .c(new_n34_), .O(new_n42_));
  nor2   g009(.a(x10), .b(x02), .O(new_n43_));
  nand2  g010(.a(x19), .b(x05), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  aoi22  g012(.a(new_n45_), .b(x13), .c(new_n43_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x24), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  or2    g018(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nor2   g019(.a(x13), .b(x05), .O(new_n53_));
  nand2  g020(.a(x24), .b(x07), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nor2   g022(.a(new_n53_), .b(new_n49_), .O(new_n56_));
  aoi22  g023(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(x19), .O(new_n57_));
  aoi21  g024(.a(new_n57_), .b(new_n52_), .c(new_n42_), .O(z0));
  inv1   g025(.a(x04), .O(new_n59_));
  nor2   g026(.a(x23), .b(x22), .O(new_n60_));
  nor2   g027(.a(x09), .b(x08), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n34_), .d(new_n59_), .O(new_n62_));
  inv1   g029(.a(x12), .O(new_n63_));
  inv1   g030(.a(x16), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n35_), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n62_), .c(new_n40_), .O(new_n67_));
  inv1   g034(.a(x05), .O(new_n68_));
  nand2  g035(.a(x19), .b(new_n68_), .O(new_n69_));
  nand3  g036(.a(x24), .b(x07), .c(x05), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand3  g039(.a(x06), .b(x03), .c(x01), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand2  g043(.a(x14), .b(x11), .O(new_n77_));
  nand3  g044(.a(x16), .b(x12), .c(x04), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n80_));
  inv1   g047(.a(x15), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x09), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n79_), .c(new_n76_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  nor3   g054(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(new_n88_));
  nand2  g055(.a(new_n43_), .b(x21), .O(new_n89_));
  nand3  g056(.a(x15), .b(x13), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g058(.a(x09), .b(x08), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(new_n94_));
  nand3  g061(.a(new_n43_), .b(new_n48_), .c(x00), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n67_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  nor3   g066(.a(new_n53_), .b(new_n39_), .c(new_n65_), .O(new_n100_));
  nand2  g067(.a(x23), .b(x22), .O(new_n101_));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n92_), .c(new_n101_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n100_), .c(new_n88_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n99_), .c(new_n87_), .O(z1));
  nand3  g072(.a(x24), .b(x18), .c(x05), .O(new_n106_));
  oai21  g073(.a(new_n81_), .b(x05), .c(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  inv1   g075(.a(new_n102_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(x13), .c(x04), .O(new_n110_));
  nand3  g077(.a(new_n91_), .b(new_n50_), .c(new_n47_), .O(new_n111_));
  and2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g079(.a(x20), .b(x14), .c(x11), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  aoi21  g082(.a(new_n112_), .b(new_n108_), .c(new_n115_), .O(z2));
  nor2   g083(.a(new_n113_), .b(new_n75_), .O(new_n117_));
  and2   g084(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  inv1   g085(.a(x08), .O(new_n119_));
  nand4  g086(.a(new_n41_), .b(new_n35_), .c(new_n119_), .d(new_n34_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n46_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n118_), .c(new_n47_), .O(new_n122_));
  nand2  g089(.a(new_n114_), .b(new_n76_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n81_), .O(new_n124_));
  inv1   g091(.a(x19), .O(new_n125_));
  nor2   g092(.a(new_n120_), .b(new_n125_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n124_), .c(new_n53_), .O(new_n127_));
  inv1   g094(.a(x18), .O(new_n128_));
  nor2   g095(.a(new_n123_), .b(new_n128_), .O(new_n129_));
  nand2  g096(.a(new_n119_), .b(x07), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n42_), .O(new_n131_));
  nor2   g098(.a(new_n53_), .b(new_n47_), .O(new_n132_));
  oai21  g099(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n127_), .c(new_n122_), .d(new_n50_), .O(z3));
  inv1   g101(.a(x22), .O(new_n135_));
  aoi21  g102(.a(x23), .b(new_n59_), .c(new_n65_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n135_), .c(x09), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x16), .c(new_n119_), .O(new_n138_));
  inv1   g105(.a(new_n82_), .O(new_n139_));
  nand3  g106(.a(new_n43_), .b(new_n47_), .c(x21), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n106_), .c(new_n139_), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  aoi21  g109(.a(new_n135_), .b(x17), .c(x09), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x16), .c(new_n119_), .O(new_n144_));
  nand3  g111(.a(new_n43_), .b(new_n47_), .c(x00), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n70_), .c(new_n69_), .O(new_n146_));
  nand3  g113(.a(new_n60_), .b(new_n64_), .c(x04), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n69_), .O(new_n148_));
  aoi21  g115(.a(new_n146_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  oai21  g116(.a(new_n142_), .b(new_n138_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n48_), .O(new_n151_));
  oai21  g118(.a(new_n44_), .b(x24), .c(new_n54_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x13), .O(new_n153_));
  aoi21  g120(.a(x23), .b(new_n65_), .c(x22), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x09), .c(new_n64_), .O(new_n155_));
  aoi22  g122(.a(new_n155_), .b(new_n119_), .c(new_n153_), .d(new_n145_), .O(new_n156_));
  oai21  g123(.a(new_n135_), .b(x17), .c(x09), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x16), .c(new_n119_), .O(new_n158_));
  inv1   g125(.a(new_n140_), .O(new_n159_));
  nand3  g126(.a(new_n47_), .b(x15), .c(x05), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n102_), .c(new_n48_), .O(new_n161_));
  nor2   g128(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  inv1   g129(.a(new_n70_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n60_), .c(new_n64_), .d(new_n119_), .O(new_n164_));
  oai21  g131(.a(new_n162_), .b(new_n158_), .c(new_n164_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n156_), .c(x04), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n151_), .O(z4));
  nand2  g134(.a(new_n57_), .b(new_n52_), .O(z5));
  aoi21  g135(.a(new_n140_), .b(new_n106_), .c(x03), .O(new_n169_));
  aoi21  g136(.a(x20), .b(new_n38_), .c(x06), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x11), .c(new_n37_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x00), .O(new_n172_));
  nand2  g139(.a(new_n39_), .b(x14), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(x06), .c(new_n35_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x21), .O(new_n175_));
  nand2  g142(.a(new_n43_), .b(new_n47_), .O(new_n176_));
  aoi21  g143(.a(new_n175_), .b(new_n172_), .c(new_n176_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n169_), .c(new_n50_), .O(new_n178_));
  oai21  g145(.a(new_n174_), .b(new_n37_), .c(new_n161_), .O(new_n179_));
  nor2   g146(.a(new_n170_), .b(x11), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n163_), .c(new_n37_), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n179_), .c(new_n59_), .O(new_n182_));
  nand2  g149(.a(new_n71_), .b(new_n48_), .O(new_n183_));
  nand3  g150(.a(new_n152_), .b(x13), .c(x04), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n171_), .O(new_n186_));
  oai21  g153(.a(x20), .b(new_n38_), .c(x06), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n107_), .c(x11), .O(new_n188_));
  nand2  g155(.a(new_n82_), .b(new_n37_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n48_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n186_), .O(new_n192_));
  nor2   g159(.a(new_n192_), .b(new_n182_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n178_), .O(z6));
  nand2  g161(.a(new_n109_), .b(new_n56_), .O(new_n195_));
  nand2  g162(.a(new_n82_), .b(new_n48_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(new_n195_), .c(new_n111_), .O(z7));
endmodule


