// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x08), .b(x02), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n47_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x03), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n58_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nor3   g035(.a(x04), .b(x03), .c(x01), .O(new_n69_));
  nor2   g036(.a(x08), .b(x06), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n35_), .d(new_n68_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  inv1   g040(.a(x19), .O(new_n74_));
  nor2   g041(.a(x20), .b(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n71_), .c(new_n67_), .O(new_n78_));
  nand2  g045(.a(new_n44_), .b(new_n38_), .O(new_n79_));
  nand3  g046(.a(new_n40_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  inv1   g051(.a(x18), .O(new_n85_));
  nor2   g052(.a(new_n62_), .b(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(new_n66_), .d(new_n58_), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n69_), .c(x07), .d(new_n34_), .O(new_n89_));
  inv1   g056(.a(x12), .O(new_n90_));
  inv1   g057(.a(x16), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n36_), .c(new_n90_), .d(new_n35_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n76_), .c(new_n62_), .d(new_n61_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n89_), .c(new_n87_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n79_), .c(x24), .O(new_n96_));
  nor2   g063(.a(new_n55_), .b(new_n54_), .O(new_n97_));
  nor2   g064(.a(new_n34_), .b(new_n56_), .O(new_n98_));
  nor2   g065(.a(x10), .b(new_n68_), .O(new_n99_));
  nor2   g066(.a(new_n90_), .b(new_n35_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nor2   g068(.a(new_n91_), .b(new_n36_), .O(new_n102_));
  inv1   g069(.a(x21), .O(new_n103_));
  nor2   g070(.a(new_n64_), .b(new_n103_), .O(new_n104_));
  nor2   g071(.a(x24), .b(new_n65_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n102_), .d(new_n63_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n101_), .c(new_n48_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x08), .O(new_n108_));
  inv1   g075(.a(x00), .O(new_n109_));
  nor2   g076(.a(x01), .b(new_n109_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n55_), .c(new_n48_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  inv1   g079(.a(x08), .O(new_n113_));
  nand3  g080(.a(new_n49_), .b(new_n68_), .c(new_n113_), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(x06), .c(x04), .O(new_n115_));
  nand3  g082(.a(new_n40_), .b(new_n65_), .c(new_n64_), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(x20), .c(x17), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n115_), .c(new_n112_), .d(new_n93_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n108_), .c(new_n96_), .d(new_n82_), .O(z1));
  nand2  g086(.a(x24), .b(x18), .O(new_n120_));
  nand3  g087(.a(new_n40_), .b(x15), .c(x13), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n120_), .c(new_n38_), .O(new_n122_));
  nand3  g089(.a(x24), .b(x18), .c(x13), .O(new_n123_));
  nand3  g090(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n124_));
  nor2   g091(.a(x24), .b(new_n103_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n49_), .c(new_n48_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n122_), .c(x20), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n36_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x11), .c(x06), .d(x03), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n54_), .c(new_n37_), .O(z2));
  nand3  g098(.a(new_n97_), .b(x08), .c(x06), .O(new_n132_));
  nor2   g099(.a(new_n36_), .b(new_n35_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(x20), .c(x15), .O(new_n134_));
  nand3  g101(.a(new_n70_), .b(new_n55_), .c(new_n54_), .O(new_n135_));
  nand3  g102(.a(new_n75_), .b(new_n36_), .c(new_n35_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n132_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n81_), .O(new_n138_));
  nand2  g105(.a(new_n133_), .b(new_n86_), .O(new_n139_));
  nand4  g106(.a(x07), .b(new_n34_), .c(new_n55_), .d(new_n54_), .O(new_n140_));
  nand4  g107(.a(new_n62_), .b(new_n36_), .c(new_n35_), .d(new_n113_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n132_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n79_), .c(x24), .O(new_n143_));
  nand3  g110(.a(new_n97_), .b(new_n49_), .c(x06), .O(new_n144_));
  nand3  g111(.a(new_n133_), .b(new_n125_), .c(x20), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n144_), .c(new_n48_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x08), .O(new_n147_));
  nor3   g114(.a(x06), .b(x03), .c(x02), .O(new_n148_));
  nor3   g115(.a(x11), .b(x10), .c(x08), .O(new_n149_));
  nor3   g116(.a(x24), .b(x20), .c(x14), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n110_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n147_), .c(new_n143_), .d(new_n138_), .O(z3));
  aoi21  g119(.a(new_n65_), .b(x04), .c(x17), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x22), .c(new_n68_), .O(new_n154_));
  inv1   g121(.a(new_n42_), .O(new_n155_));
  nand4  g122(.a(new_n50_), .b(new_n45_), .c(new_n43_), .d(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n154_), .c(new_n91_), .O(new_n157_));
  aoi21  g124(.a(x23), .b(new_n56_), .c(new_n61_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n64_), .c(x09), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x16), .c(new_n113_), .O(new_n160_));
  nand3  g127(.a(x08), .b(x07), .c(new_n48_), .O(new_n161_));
  oai21  g128(.a(new_n160_), .b(new_n85_), .c(new_n161_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n79_), .c(x24), .O(new_n163_));
  inv1   g130(.a(x15), .O(new_n164_));
  nand3  g131(.a(x19), .b(x08), .c(new_n48_), .O(new_n165_));
  oai21  g132(.a(new_n160_), .b(new_n164_), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n81_), .O(new_n167_));
  nand3  g134(.a(new_n159_), .b(x21), .c(x16), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n109_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n40_), .c(new_n49_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n48_), .O(new_n171_));
  nand2  g138(.a(new_n125_), .b(new_n49_), .O(new_n172_));
  nor3   g139(.a(new_n172_), .b(x08), .c(x02), .O(new_n173_));
  aoi21  g140(.a(new_n171_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n167_), .c(new_n163_), .d(new_n157_), .O(z4));
  nor2   g142(.a(new_n46_), .b(new_n42_), .O(new_n176_));
  nor2   g143(.a(new_n113_), .b(new_n48_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n176_), .c(new_n50_), .O(z5));
  nand2  g145(.a(new_n50_), .b(new_n47_), .O(new_n179_));
  aoi21  g146(.a(x20), .b(new_n36_), .c(x06), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(x11), .c(new_n55_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  aoi21  g149(.a(new_n62_), .b(x14), .c(new_n34_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n35_), .c(x03), .O(new_n184_));
  nand2  g151(.a(new_n124_), .b(new_n123_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n122_), .c(new_n37_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n126_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n182_), .O(z6));
  inv1   g156(.a(new_n122_), .O(new_n190_));
  nand2  g157(.a(new_n172_), .b(new_n48_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(x08), .O(new_n192_));
  nor2   g159(.a(new_n185_), .b(new_n173_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n192_), .c(new_n190_), .O(z7));
endmodule


