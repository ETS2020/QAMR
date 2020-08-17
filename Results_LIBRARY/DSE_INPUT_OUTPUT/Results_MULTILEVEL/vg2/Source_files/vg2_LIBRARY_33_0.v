// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
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
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  oai21  g008(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n35_), .c(new_n34_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(x02), .c(x20), .O(z0));
  inv1   g019(.a(x02), .O(new_n53_));
  nand4  g020(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nor2   g022(.a(new_n37_), .b(x10), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(x09), .d(x08), .O(new_n57_));
  nand4  g024(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nor2   g027(.a(x24), .b(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n59_), .c(x22), .d(x21), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n57_), .c(x20), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand3  g031(.a(x04), .b(x03), .c(x01), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n36_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(x11), .c(x09), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n71_));
  nand4  g038(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n70_), .c(new_n66_), .O(new_n74_));
  nor3   g041(.a(x04), .b(x03), .c(x01), .O(new_n75_));
  nor2   g042(.a(x11), .b(x09), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n67_), .d(new_n36_), .O(new_n77_));
  nor2   g044(.a(x14), .b(x12), .O(new_n78_));
  nor2   g045(.a(x17), .b(x16), .O(new_n79_));
  inv1   g046(.a(x19), .O(new_n80_));
  nor2   g047(.a(x20), .b(new_n80_), .O(new_n81_));
  nor2   g048(.a(x23), .b(x22), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n79_), .d(new_n78_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n77_), .c(new_n74_), .O(new_n84_));
  nand2  g051(.a(new_n46_), .b(new_n45_), .O(new_n85_));
  nand3  g052(.a(new_n40_), .b(x13), .c(x05), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand4  g055(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n70_), .c(new_n66_), .O(new_n91_));
  nor2   g058(.a(x09), .b(x08), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n75_), .c(x07), .d(new_n36_), .O(new_n93_));
  nor2   g060(.a(x12), .b(x11), .O(new_n94_));
  nor2   g061(.a(x16), .b(x14), .O(new_n95_));
  nor2   g062(.a(x20), .b(x17), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n82_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n93_), .c(new_n91_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n85_), .c(x24), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n88_), .c(new_n64_), .O(z1));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand3  g068(.a(new_n40_), .b(x15), .c(x13), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n101_), .c(new_n45_), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand3  g071(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n105_));
  nor2   g072(.a(x10), .b(x02), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n40_), .c(x21), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n103_), .c(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n38_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n34_), .O(z2));
  nand3  g079(.a(new_n68_), .b(x03), .c(x01), .O(new_n113_));
  nor2   g080(.a(new_n38_), .b(new_n37_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(x20), .c(x15), .O(new_n115_));
  nand4  g082(.a(new_n36_), .b(new_n35_), .c(x02), .d(new_n34_), .O(new_n116_));
  nand4  g083(.a(new_n81_), .b(new_n38_), .c(new_n37_), .d(new_n67_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n113_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  nand3  g086(.a(new_n114_), .b(x20), .c(x18), .O(new_n120_));
  nor2   g087(.a(x20), .b(x14), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n37_), .c(new_n67_), .d(x07), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n116_), .c(new_n120_), .d(new_n113_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n85_), .c(x24), .O(new_n124_));
  nor2   g091(.a(x02), .b(new_n34_), .O(new_n125_));
  inv1   g092(.a(x10), .O(new_n126_));
  nand2  g093(.a(new_n114_), .b(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n40_), .b(x21), .c(x20), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n125_), .c(new_n68_), .d(x03), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n124_), .c(new_n119_), .O(z3));
  inv1   g098(.a(x22), .O(new_n132_));
  inv1   g099(.a(x04), .O(new_n133_));
  inv1   g100(.a(x17), .O(new_n134_));
  oai21  g101(.a(x23), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n132_), .c(x09), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x16), .c(new_n67_), .O(new_n137_));
  nand4  g104(.a(new_n40_), .b(new_n126_), .c(new_n53_), .d(x00), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  inv1   g107(.a(x16), .O(new_n141_));
  inv1   g108(.a(x09), .O(new_n142_));
  oai21  g109(.a(new_n60_), .b(x04), .c(x17), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x22), .c(new_n142_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n141_), .c(x08), .O(new_n145_));
  oai21  g112(.a(new_n108_), .b(new_n103_), .c(new_n145_), .O(new_n146_));
  inv1   g113(.a(x20), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n53_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n146_), .c(new_n140_), .O(z4));
  nand3  g116(.a(new_n40_), .b(new_n126_), .c(x00), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x20), .c(x02), .O(new_n151_));
  or2    g118(.a(new_n151_), .b(new_n48_), .O(z5));
  nand2  g119(.a(new_n106_), .b(x00), .O(new_n153_));
  nand3  g120(.a(x19), .b(x13), .c(x05), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g122(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand4  g124(.a(x20), .b(x19), .c(x13), .d(x05), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n38_), .c(new_n37_), .O(new_n160_));
  oai21  g127(.a(new_n37_), .b(x06), .c(x03), .O(new_n161_));
  nand4  g128(.a(new_n148_), .b(x15), .c(x13), .d(x05), .O(new_n162_));
  nand3  g129(.a(new_n106_), .b(x21), .c(x20), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  aoi21  g132(.a(new_n147_), .b(x14), .c(new_n36_), .O(new_n166_));
  nand2  g133(.a(x20), .b(new_n36_), .O(new_n167_));
  oai21  g134(.a(new_n166_), .b(new_n53_), .c(new_n167_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n46_), .c(new_n45_), .O(new_n169_));
  nor2   g136(.a(x20), .b(new_n38_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(x13), .c(x05), .d(x02), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(x15), .c(x11), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n165_), .c(new_n160_), .d(new_n157_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n40_), .O(new_n175_));
  inv1   g142(.a(x18), .O(new_n176_));
  oai21  g143(.a(x20), .b(new_n38_), .c(x06), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(x11), .c(x03), .O(new_n178_));
  nand2  g145(.a(new_n148_), .b(new_n35_), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(new_n180_));
  oai21  g147(.a(new_n147_), .b(x14), .c(new_n36_), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n37_), .c(x03), .O(new_n182_));
  nor2   g149(.a(new_n182_), .b(new_n39_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n180_), .c(new_n85_), .O(new_n184_));
  nand4  g151(.a(new_n177_), .b(x15), .c(new_n46_), .d(x11), .O(new_n185_));
  inv1   g152(.a(new_n185_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n45_), .c(x03), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand3  g155(.a(new_n148_), .b(x15), .c(new_n35_), .O(new_n189_));
  oai21  g156(.a(new_n182_), .b(new_n80_), .c(new_n189_), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n46_), .c(new_n45_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n148_), .O(new_n192_));
  aoi21  g159(.a(new_n188_), .b(x24), .c(new_n192_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n175_), .O(z6));
  inv1   g161(.a(new_n106_), .O(new_n195_));
  nand2  g162(.a(new_n105_), .b(new_n104_), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n103_), .c(new_n148_), .O(new_n197_));
  oai21  g164(.a(new_n128_), .b(new_n195_), .c(new_n197_), .O(z7));
endmodule


