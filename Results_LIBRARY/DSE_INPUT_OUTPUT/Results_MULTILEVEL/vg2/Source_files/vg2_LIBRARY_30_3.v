// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:27 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_;
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
  nand2  g019(.a(x04), .b(x02), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  inv1   g021(.a(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n56_), .c(new_n44_), .d(x01), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x20), .c(x17), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n60_), .c(new_n59_), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x11), .b(x09), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n35_), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n37_), .c(x19), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n74_), .c(new_n69_), .O(new_n77_));
  nand2  g044(.a(new_n47_), .b(new_n38_), .O(new_n78_));
  nand3  g045(.a(new_n40_), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g047(.a(new_n77_), .b(new_n65_), .c(new_n80_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n63_), .c(x20), .d(x18), .O(new_n84_));
  nor2   g051(.a(x09), .b(x08), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n67_), .c(x07), .d(new_n35_), .O(new_n86_));
  nand4  g053(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n36_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n75_), .c(new_n37_), .d(new_n73_), .O(new_n89_));
  oai22  g056(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(new_n59_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n78_), .c(x24), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n58_), .c(new_n56_), .d(x01), .O(new_n94_));
  nor2   g061(.a(x03), .b(x01), .O(new_n95_));
  nor2   g062(.a(x06), .b(x04), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n85_), .d(x00), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n89_), .c(new_n94_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n91_), .c(new_n81_), .O(z1));
  inv1   g067(.a(x01), .O(new_n101_));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n40_), .b(x15), .c(x13), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n102_), .c(new_n38_), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand3  g072(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n106_));
  nand4  g073(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n104_), .c(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n71_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n101_), .c(new_n53_), .O(z2));
  nand4  g079(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  nor2   g080(.a(new_n71_), .b(new_n36_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(x20), .c(x15), .O(new_n115_));
  nand3  g082(.a(new_n95_), .b(new_n66_), .c(new_n35_), .O(new_n116_));
  nand4  g083(.a(new_n37_), .b(x19), .c(new_n71_), .d(new_n36_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n113_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n80_), .O(new_n119_));
  nand3  g086(.a(new_n114_), .b(x20), .c(x18), .O(new_n120_));
  nand3  g087(.a(new_n95_), .b(x07), .c(new_n35_), .O(new_n121_));
  nand4  g088(.a(new_n37_), .b(new_n71_), .c(new_n36_), .d(new_n66_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n113_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n78_), .c(x24), .O(new_n124_));
  nand4  g091(.a(new_n35_), .b(new_n34_), .c(new_n101_), .d(x00), .O(new_n125_));
  nand3  g092(.a(new_n114_), .b(x21), .c(x20), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n113_), .c(new_n125_), .d(new_n122_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n40_), .c(new_n45_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n124_), .c(new_n119_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n44_), .O(new_n130_));
  nand2  g097(.a(new_n124_), .b(new_n119_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n55_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n130_), .O(z3));
  inv1   g100(.a(x09), .O(new_n134_));
  aoi21  g101(.a(new_n62_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n134_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n72_), .O(new_n137_));
  nand3  g104(.a(new_n40_), .b(new_n45_), .c(x00), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n48_), .c(new_n43_), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n42_), .O(new_n140_));
  aoi21  g107(.a(new_n137_), .b(new_n66_), .c(new_n140_), .O(new_n141_));
  oai21  g108(.a(new_n61_), .b(x17), .c(x09), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x16), .c(new_n66_), .O(new_n143_));
  nand3  g110(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n106_), .c(new_n105_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n104_), .O(new_n146_));
  nand3  g113(.a(x16), .b(new_n45_), .c(new_n55_), .O(new_n147_));
  nand4  g114(.a(new_n40_), .b(x23), .c(x22), .d(x21), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n143_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n141_), .c(new_n44_), .O(new_n150_));
  inv1   g117(.a(new_n42_), .O(new_n151_));
  inv1   g118(.a(new_n43_), .O(new_n152_));
  inv1   g119(.a(new_n48_), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g121(.a(x22), .b(new_n73_), .c(new_n134_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n72_), .c(x08), .O(new_n156_));
  aoi21  g123(.a(new_n154_), .b(new_n151_), .c(new_n156_), .O(new_n157_));
  inv1   g124(.a(new_n104_), .O(new_n158_));
  aoi21  g125(.a(new_n62_), .b(x17), .c(new_n61_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n134_), .c(x16), .O(new_n160_));
  inv1   g127(.a(new_n105_), .O(new_n161_));
  inv1   g128(.a(new_n106_), .O(new_n162_));
  nor2   g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi22  g130(.a(new_n163_), .b(new_n158_), .c(new_n160_), .d(x08), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n157_), .c(new_n55_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n150_), .O(z4));
  inv1   g133(.a(new_n53_), .O(new_n167_));
  nor3   g134(.a(new_n153_), .b(new_n152_), .c(new_n42_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n167_), .c(new_n46_), .O(z5));
  nand2  g136(.a(x20), .b(new_n71_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n35_), .c(x11), .O(new_n171_));
  oai22  g138(.a(new_n171_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n172_));
  oai21  g139(.a(x20), .b(new_n71_), .c(x06), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(x11), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n53_), .b(new_n34_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n78_), .c(x18), .O(new_n177_));
  nand3  g144(.a(new_n162_), .b(new_n55_), .c(new_n34_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x24), .O(new_n180_));
  nand2  g147(.a(x24), .b(new_n34_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n47_), .c(new_n38_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n79_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x15), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n107_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n173_), .c(x11), .O(new_n186_));
  and2   g153(.a(new_n144_), .b(new_n106_), .O(new_n187_));
  nand2  g154(.a(x13), .b(x05), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n78_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n40_), .c(x15), .O(new_n190_));
  oai21  g157(.a(new_n187_), .b(x02), .c(new_n190_), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(new_n34_), .c(new_n167_), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n186_), .c(new_n180_), .d(new_n172_), .O(z6));
  nor3   g160(.a(new_n162_), .b(new_n161_), .c(new_n104_), .O(new_n194_));
  oai21  g161(.a(new_n194_), .b(new_n167_), .c(new_n107_), .O(z7));
endmodule


