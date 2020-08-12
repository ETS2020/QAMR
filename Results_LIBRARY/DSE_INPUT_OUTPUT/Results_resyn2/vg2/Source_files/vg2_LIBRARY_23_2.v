// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:29 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_;
  inv1   g000(.a(x18), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x13), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x13), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n37_), .c(new_n40_), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(x24), .c(new_n45_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nor2   g019(.a(x14), .b(x11), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nor2   g022(.a(x03), .b(x01), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(new_n51_), .d(new_n36_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n35_), .O(z0));
  nand4  g025(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(x14), .d(x11), .O(new_n64_));
  inv1   g031(.a(x15), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n40_), .O(new_n66_));
  aoi21  g033(.a(new_n66_), .b(x18), .c(x13), .O(new_n67_));
  nor3   g034(.a(x23), .b(x22), .c(x17), .O(new_n68_));
  and2   g035(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  nor2   g037(.a(x16), .b(x12), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor3   g039(.a(new_n72_), .b(x20), .c(x06), .O(new_n73_));
  nor2   g040(.a(x09), .b(x04), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  inv1   g042(.a(new_n44_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(x07), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n73_), .c(new_n69_), .O(new_n79_));
  oai21  g046(.a(new_n67_), .b(new_n64_), .c(new_n79_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(x24), .O(new_n81_));
  nand2  g048(.a(new_n71_), .b(new_n69_), .O(new_n82_));
  nand4  g049(.a(new_n52_), .b(x19), .c(new_n70_), .d(new_n36_), .O(new_n83_));
  or2    g050(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  oai22  g051(.a(new_n84_), .b(new_n82_), .c(new_n64_), .d(new_n65_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  inv1   g053(.a(new_n64_), .O(new_n87_));
  inv1   g054(.a(x13), .O(new_n88_));
  nor2   g055(.a(x10), .b(x02), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n41_), .c(x21), .O(new_n90_));
  aoi22  g057(.a(new_n89_), .b(x21), .c(x15), .d(x05), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n88_), .c(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  inv1   g060(.a(new_n35_), .O(new_n94_));
  inv1   g061(.a(new_n82_), .O(new_n95_));
  nor2   g062(.a(new_n88_), .b(new_n40_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x19), .O(new_n97_));
  nand3  g064(.a(new_n56_), .b(new_n70_), .c(new_n36_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n74_), .c(new_n41_), .d(new_n52_), .O(new_n100_));
  aoi21  g067(.a(new_n97_), .b(new_n48_), .c(new_n100_), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n95_), .c(new_n94_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n93_), .c(new_n86_), .d(new_n81_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  oai21  g071(.a(x24), .b(new_n88_), .c(new_n40_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n65_), .O(new_n106_));
  inv1   g073(.a(new_n90_), .O(new_n107_));
  oai21  g074(.a(new_n65_), .b(new_n88_), .c(new_n104_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(x05), .c(new_n107_), .O(new_n109_));
  oai21  g076(.a(new_n41_), .b(new_n88_), .c(new_n109_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n111_), .c(new_n35_), .O(z2));
  nand4  g082(.a(new_n96_), .b(new_n56_), .c(new_n53_), .d(x18), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n83_), .O(new_n117_));
  nor2   g084(.a(new_n112_), .b(new_n61_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x21), .O(new_n119_));
  nand3  g086(.a(new_n99_), .b(new_n55_), .c(x00), .O(new_n120_));
  nand2  g087(.a(new_n89_), .b(new_n35_), .O(new_n121_));
  aoi21  g088(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n117_), .c(new_n41_), .O(new_n123_));
  nand2  g090(.a(new_n99_), .b(new_n55_), .O(new_n124_));
  nand2  g091(.a(new_n66_), .b(x24), .O(new_n125_));
  aoi21  g092(.a(x15), .b(x05), .c(x24), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n88_), .c(new_n125_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n118_), .O(new_n128_));
  oai21  g095(.a(new_n124_), .b(new_n39_), .c(new_n128_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x18), .O(new_n130_));
  inv1   g097(.a(x19), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n40_), .O(new_n132_));
  oai21  g099(.a(new_n38_), .b(new_n40_), .c(new_n132_), .O(new_n133_));
  nand3  g100(.a(new_n113_), .b(x15), .c(new_n40_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n61_), .c(new_n133_), .d(new_n124_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n88_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n130_), .c(new_n123_), .O(z3));
  inv1   g104(.a(new_n89_), .O(new_n138_));
  inv1   g105(.a(x16), .O(new_n139_));
  inv1   g106(.a(x09), .O(new_n140_));
  inv1   g107(.a(x23), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n140_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n139_), .c(x08), .O(new_n144_));
  inv1   g111(.a(x00), .O(new_n145_));
  nand2  g112(.a(new_n35_), .b(x08), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g114(.a(new_n144_), .b(x21), .c(new_n147_), .O(new_n148_));
  nand4  g115(.a(new_n96_), .b(x19), .c(x18), .d(x08), .O(new_n149_));
  oai21  g116(.a(new_n148_), .b(new_n138_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n41_), .O(new_n151_));
  nand2  g118(.a(new_n142_), .b(x22), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x09), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x16), .c(new_n70_), .O(new_n154_));
  nand2  g121(.a(new_n34_), .b(x05), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n66_), .c(x13), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n154_), .c(new_n146_), .d(new_n77_), .O(new_n157_));
  nor2   g124(.a(new_n96_), .b(new_n44_), .O(new_n158_));
  nor2   g125(.a(new_n158_), .b(new_n65_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n144_), .O(new_n160_));
  inv1   g127(.a(new_n48_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n41_), .c(new_n70_), .O(new_n162_));
  nand2  g129(.a(new_n37_), .b(new_n88_), .O(new_n163_));
  oai21  g130(.a(new_n131_), .b(x08), .c(x13), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n163_), .c(x05), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n162_), .c(new_n45_), .O(new_n166_));
  inv1   g133(.a(x22), .O(new_n167_));
  inv1   g134(.a(x04), .O(new_n168_));
  nor2   g135(.a(x23), .b(new_n168_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x17), .c(new_n167_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n140_), .c(x16), .O(new_n171_));
  oai21  g138(.a(new_n45_), .b(new_n70_), .c(new_n35_), .O(new_n172_));
  aoi21  g139(.a(new_n171_), .b(new_n166_), .c(new_n172_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n160_), .O(new_n174_));
  aoi21  g141(.a(new_n157_), .b(x24), .c(new_n174_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n151_), .O(z4));
  oai22  g143(.a(new_n97_), .b(new_n34_), .c(new_n48_), .d(new_n94_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n41_), .O(new_n178_));
  nand3  g145(.a(new_n76_), .b(new_n38_), .c(new_n35_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n178_), .c(new_n45_), .O(z5));
  inv1   g147(.a(x11), .O(new_n181_));
  aoi21  g148(.a(new_n52_), .b(x14), .c(new_n36_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n181_), .c(x03), .O(new_n183_));
  nor2   g150(.a(new_n105_), .b(new_n65_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n110_), .c(new_n183_), .O(new_n185_));
  inv1   g152(.a(x14), .O(new_n186_));
  nand2  g153(.a(x20), .b(new_n186_), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n36_), .c(x11), .O(new_n188_));
  oai22  g155(.a(new_n188_), .b(x03), .c(new_n49_), .d(new_n43_), .O(new_n189_));
  oai21  g156(.a(new_n38_), .b(new_n34_), .c(x13), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n189_), .c(new_n185_), .O(z6));
  inv1   g158(.a(new_n184_), .O(new_n192_));
  oai21  g159(.a(x24), .b(new_n34_), .c(x13), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n192_), .c(new_n109_), .O(z7));
endmodule


