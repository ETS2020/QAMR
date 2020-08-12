// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:20 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_;
  inv1   g000(.a(x22), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x13), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nor2   g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x16), .O(new_n38_));
  inv1   g005(.a(x17), .O(new_n39_));
  inv1   g006(.a(x23), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n34_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  inv1   g008(.a(x04), .O(new_n42_));
  inv1   g009(.a(x08), .O(new_n43_));
  inv1   g010(.a(x09), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  or2    g012(.a(new_n45_), .b(x12), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n41_), .c(x13), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  inv1   g015(.a(x24), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(x05), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n36_), .c(new_n48_), .O(new_n51_));
  nor3   g018(.a(x24), .b(x10), .c(x02), .O(new_n52_));
  aoi22  g019(.a(new_n52_), .b(x00), .c(new_n51_), .d(x13), .O(new_n53_));
  inv1   g020(.a(new_n48_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x05), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  aoi21  g023(.a(new_n47_), .b(new_n37_), .c(new_n56_), .O(new_n57_));
  inv1   g024(.a(x06), .O(new_n58_));
  inv1   g025(.a(x11), .O(new_n59_));
  inv1   g026(.a(x01), .O(new_n60_));
  inv1   g027(.a(x03), .O(new_n61_));
  nor2   g028(.a(x20), .b(x14), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n59_), .c(new_n58_), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(new_n57_), .c(new_n35_), .O(z0));
  nand3  g033(.a(x15), .b(x13), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  inv1   g035(.a(x02), .O(new_n69_));
  inv1   g036(.a(x10), .O(new_n70_));
  nand3  g037(.a(x21), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n68_), .c(new_n49_), .O(new_n73_));
  inv1   g040(.a(x05), .O(new_n74_));
  inv1   g041(.a(x13), .O(new_n75_));
  oai21  g042(.a(new_n34_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g043(.a(x24), .b(x18), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nor2   g045(.a(x13), .b(x05), .O(new_n79_));
  inv1   g046(.a(x15), .O(new_n80_));
  nor2   g047(.a(new_n34_), .b(new_n80_), .O(new_n81_));
  aoi22  g048(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n76_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nor2   g050(.a(new_n61_), .b(new_n60_), .O(new_n84_));
  nor2   g051(.a(new_n44_), .b(new_n43_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(x06), .d(x04), .O(new_n86_));
  nand3  g053(.a(x23), .b(x20), .c(x17), .O(new_n87_));
  nand4  g054(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n88_));
  nor3   g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  oai21  g057(.a(new_n36_), .b(x05), .c(new_n55_), .O(new_n91_));
  nor3   g058(.a(new_n45_), .b(x12), .c(x06), .O(new_n92_));
  nand4  g059(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n59_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n34_), .O(new_n97_));
  nor2   g064(.a(x03), .b(x02), .O(new_n98_));
  nor3   g065(.a(x24), .b(x20), .c(x14), .O(new_n99_));
  nand4  g066(.a(new_n59_), .b(new_n70_), .c(new_n60_), .d(x00), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n41_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n92_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n97_), .c(new_n90_), .O(z1));
  nand4  g070(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nand2  g073(.a(new_n78_), .b(x05), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n49_), .b(x21), .c(new_n70_), .d(new_n69_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(new_n35_), .O(new_n111_));
  nand2  g078(.a(new_n79_), .b(x15), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nor2   g080(.a(new_n34_), .b(new_n75_), .O(new_n114_));
  oai21  g081(.a(new_n50_), .b(new_n80_), .c(new_n77_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n111_), .c(new_n106_), .O(z2));
  nor2   g084(.a(new_n110_), .b(new_n108_), .O(new_n118_));
  nand3  g085(.a(new_n105_), .b(new_n84_), .c(x08), .O(new_n119_));
  nor2   g086(.a(x08), .b(x06), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n99_), .c(new_n98_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n100_), .c(new_n119_), .d(new_n118_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n35_), .O(new_n123_));
  inv1   g090(.a(new_n79_), .O(new_n124_));
  nand2  g091(.a(x22), .b(x13), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n50_), .c(new_n124_), .O(new_n126_));
  nand3  g093(.a(new_n120_), .b(new_n61_), .c(new_n60_), .O(new_n127_));
  nand3  g094(.a(new_n62_), .b(x19), .c(new_n59_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n127_), .c(new_n119_), .d(new_n80_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  inv1   g097(.a(x07), .O(new_n131_));
  nor2   g098(.a(x11), .b(new_n131_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n124_), .c(new_n62_), .d(new_n35_), .O(new_n133_));
  nand2  g100(.a(new_n114_), .b(x18), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n119_), .c(new_n133_), .d(new_n127_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x24), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n130_), .c(new_n123_), .O(z3));
  aoi21  g104(.a(new_n40_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n44_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n38_), .c(x08), .O(new_n140_));
  nand2  g107(.a(x23), .b(new_n42_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x17), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n81_), .c(x16), .O(new_n143_));
  oai21  g110(.a(new_n140_), .b(new_n36_), .c(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n38_), .b(x09), .c(x08), .O(new_n145_));
  nand2  g112(.a(x15), .b(new_n74_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n109_), .c(new_n107_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g115(.a(new_n52_), .b(x00), .O(new_n149_));
  and2   g116(.a(new_n55_), .b(new_n149_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n140_), .c(new_n148_), .O(new_n151_));
  aoi21  g118(.a(new_n144_), .b(new_n74_), .c(new_n151_), .O(new_n152_));
  aoi21  g119(.a(new_n38_), .b(x09), .c(x08), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n53_), .O(new_n154_));
  nand3  g121(.a(new_n142_), .b(new_n108_), .c(x16), .O(new_n155_));
  aoi21  g122(.a(new_n115_), .b(x13), .c(new_n110_), .O(new_n156_));
  nand3  g123(.a(new_n141_), .b(x17), .c(x09), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x16), .c(new_n43_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n156_), .c(new_n155_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n154_), .c(x22), .O(new_n160_));
  oai21  g127(.a(new_n152_), .b(x13), .c(new_n160_), .O(z4));
  nand3  g128(.a(new_n49_), .b(x19), .c(x13), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n48_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x05), .O(new_n164_));
  oai21  g131(.a(new_n54_), .b(new_n34_), .c(x13), .O(new_n165_));
  nand2  g132(.a(new_n79_), .b(x19), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n149_), .O(z5));
  nor2   g134(.a(new_n118_), .b(x03), .O(new_n168_));
  inv1   g135(.a(new_n52_), .O(new_n169_));
  inv1   g136(.a(x14), .O(new_n170_));
  nand2  g137(.a(x20), .b(new_n170_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n58_), .c(x11), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x03), .c(x00), .O(new_n173_));
  inv1   g140(.a(x20), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x14), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x06), .c(new_n59_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x21), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n173_), .c(new_n169_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n168_), .c(new_n35_), .O(new_n179_));
  nor2   g146(.a(new_n176_), .b(new_n61_), .O(new_n180_));
  nand2  g147(.a(new_n176_), .b(new_n108_), .O(new_n181_));
  oai21  g148(.a(new_n180_), .b(new_n146_), .c(new_n181_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n75_), .O(new_n183_));
  nand2  g150(.a(new_n115_), .b(x13), .O(new_n184_));
  inv1   g151(.a(new_n55_), .O(new_n185_));
  nand3  g152(.a(new_n172_), .b(new_n185_), .c(new_n61_), .O(new_n186_));
  oai21  g153(.a(new_n180_), .b(new_n184_), .c(new_n186_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(x22), .O(new_n188_));
  nor2   g155(.a(x24), .b(new_n36_), .O(new_n189_));
  aoi22  g156(.a(new_n189_), .b(new_n114_), .c(new_n54_), .d(new_n75_), .O(new_n190_));
  aoi22  g157(.a(new_n114_), .b(new_n54_), .c(new_n79_), .d(x19), .O(new_n191_));
  oai21  g158(.a(new_n190_), .b(new_n74_), .c(new_n191_), .O(new_n192_));
  oai21  g159(.a(new_n172_), .b(x03), .c(new_n192_), .O(new_n193_));
  nand4  g160(.a(new_n193_), .b(new_n188_), .c(new_n183_), .d(new_n179_), .O(z6));
  nand3  g161(.a(new_n72_), .b(new_n35_), .c(new_n49_), .O(new_n195_));
  nand3  g162(.a(new_n124_), .b(new_n78_), .c(new_n35_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(new_n195_), .c(new_n112_), .O(z7));
endmodule


