// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:59 2020

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
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nor2   g002(.a(x13), .b(x07), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  nand2  g006(.a(x19), .b(x05), .O(new_n40_));
  oai22  g007(.a(new_n40_), .b(new_n35_), .c(new_n39_), .d(new_n36_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(x19), .c(x07), .O(new_n45_));
  nor2   g012(.a(new_n43_), .b(x24), .O(new_n46_));
  or2    g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g014(.a(x20), .b(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x14), .b(x06), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g018(.a(new_n47_), .b(new_n42_), .c(new_n51_), .O(z0));
  inv1   g019(.a(x09), .O(new_n53_));
  inv1   g020(.a(x11), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g022(.a(x08), .b(x06), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x04), .c(x03), .d(x01), .O(new_n59_));
  inv1   g026(.a(x05), .O(new_n60_));
  nand4  g027(.a(x20), .b(x17), .c(x15), .d(new_n60_), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x06), .O(new_n65_));
  nand4  g032(.a(new_n49_), .b(new_n48_), .c(new_n65_), .d(new_n64_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  inv1   g036(.a(x22), .O(new_n70_));
  inv1   g037(.a(x23), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  nor2   g040(.a(x14), .b(x12), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n53_), .c(new_n73_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g043(.a(x19), .b(x07), .c(new_n60_), .O(new_n77_));
  oai21  g044(.a(new_n39_), .b(new_n60_), .c(new_n77_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n76_), .c(new_n67_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n63_), .c(x07), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n35_), .O(new_n81_));
  nand3  g048(.a(new_n76_), .b(new_n67_), .c(new_n41_), .O(new_n82_));
  nand3  g049(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n83_));
  nand2  g050(.a(x15), .b(x13), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n60_), .c(new_n83_), .O(new_n85_));
  nand4  g052(.a(x20), .b(x17), .c(x11), .d(x09), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n59_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n85_), .c(new_n58_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n34_), .O(new_n90_));
  nor2   g057(.a(new_n43_), .b(new_n34_), .O(new_n91_));
  nand3  g058(.a(new_n76_), .b(new_n67_), .c(x07), .O(new_n92_));
  nand3  g059(.a(x20), .b(x18), .c(x17), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n58_), .c(new_n55_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nand2  g064(.a(x13), .b(x07), .O(new_n98_));
  aoi21  g065(.a(new_n40_), .b(new_n39_), .c(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n76_), .c(new_n67_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n97_), .c(new_n90_), .d(new_n81_), .O(z1));
  inv1   g068(.a(new_n36_), .O(new_n102_));
  inv1   g069(.a(x15), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(x05), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n35_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  oai21  g074(.a(new_n84_), .b(x24), .c(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  inv1   g077(.a(new_n83_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n34_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nand3  g080(.a(x20), .b(x14), .c(x11), .O(new_n114_));
  nand3  g081(.a(x06), .b(x03), .c(x01), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g083(.a(new_n113_), .b(new_n106_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n102_), .O(z2));
  inv1   g085(.a(x19), .O(new_n119_));
  nand4  g086(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n73_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g088(.a(new_n114_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(x08), .O(new_n123_));
  nor3   g090(.a(new_n123_), .b(new_n115_), .c(new_n103_), .O(new_n124_));
  nand3  g091(.a(new_n34_), .b(x13), .c(x05), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n44_), .O(new_n126_));
  oai21  g093(.a(new_n124_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  inv1   g094(.a(new_n112_), .O(new_n128_));
  nor2   g095(.a(new_n123_), .b(new_n115_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n128_), .c(new_n36_), .O(new_n130_));
  inv1   g097(.a(new_n120_), .O(new_n131_));
  inv1   g098(.a(new_n39_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n35_), .O(new_n133_));
  nand3  g100(.a(x19), .b(x13), .c(x07), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n133_), .c(new_n60_), .O(new_n135_));
  aoi21  g102(.a(new_n98_), .b(x24), .c(new_n39_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n135_), .c(new_n131_), .O(new_n137_));
  inv1   g104(.a(x18), .O(new_n138_));
  nor3   g105(.a(new_n123_), .b(new_n115_), .c(new_n138_), .O(new_n139_));
  inv1   g106(.a(x07), .O(new_n140_));
  aoi21  g107(.a(x13), .b(new_n140_), .c(new_n120_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n139_), .c(new_n91_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n137_), .c(new_n130_), .d(new_n127_), .O(z3));
  oai21  g110(.a(new_n71_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n53_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n68_), .c(x08), .O(new_n146_));
  nand3  g113(.a(new_n34_), .b(x15), .c(x05), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n107_), .c(new_n35_), .O(new_n148_));
  nand2  g115(.a(new_n112_), .b(new_n105_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n148_), .c(new_n146_), .O(new_n150_));
  oai21  g117(.a(x23), .b(new_n64_), .c(new_n69_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n70_), .c(x09), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x16), .c(new_n73_), .O(new_n153_));
  aoi21  g120(.a(new_n34_), .b(x05), .c(new_n119_), .O(new_n154_));
  and2   g121(.a(new_n154_), .b(new_n35_), .O(new_n155_));
  nand2  g122(.a(new_n98_), .b(x24), .O(new_n156_));
  oai21  g123(.a(new_n132_), .b(x24), .c(new_n156_), .O(new_n157_));
  oai21  g124(.a(new_n119_), .b(new_n35_), .c(new_n34_), .O(new_n158_));
  aoi21  g125(.a(x24), .b(x13), .c(new_n60_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n155_), .c(new_n153_), .O(new_n162_));
  oai21  g129(.a(new_n107_), .b(new_n60_), .c(x07), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n35_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n162_), .c(new_n150_), .O(z4));
  oai21  g132(.a(new_n154_), .b(new_n140_), .c(new_n35_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n160_), .c(new_n157_), .O(z5));
  nor2   g134(.a(new_n83_), .b(new_n36_), .O(new_n168_));
  nand2  g135(.a(x13), .b(x05), .O(new_n169_));
  nand3  g136(.a(new_n35_), .b(x07), .c(new_n60_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n169_), .c(new_n103_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n168_), .c(new_n34_), .O(new_n172_));
  nand3  g139(.a(x15), .b(x07), .c(x03), .O(new_n173_));
  oai21  g140(.a(new_n138_), .b(new_n35_), .c(new_n173_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x24), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  inv1   g143(.a(x20), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x14), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x06), .c(new_n54_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  inv1   g147(.a(x00), .O(new_n181_));
  inv1   g148(.a(x21), .O(new_n182_));
  oai21  g149(.a(new_n177_), .b(x14), .c(new_n65_), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n54_), .c(x03), .O(new_n184_));
  oai22  g151(.a(new_n184_), .b(new_n181_), .c(new_n182_), .d(x03), .O(new_n185_));
  nor4   g152(.a(new_n36_), .b(x24), .c(x10), .d(x02), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g154(.a(new_n170_), .b(new_n125_), .O(new_n188_));
  oai22  g155(.a(new_n184_), .b(new_n119_), .c(new_n103_), .d(x03), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai22  g157(.a(new_n35_), .b(x03), .c(new_n140_), .d(new_n60_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(x18), .O(new_n192_));
  oai21  g159(.a(new_n184_), .b(new_n45_), .c(new_n192_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(x24), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(new_n190_), .c(new_n187_), .d(new_n180_), .O(z6));
  oai21  g162(.a(new_n104_), .b(new_n140_), .c(new_n35_), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(new_n112_), .c(new_n110_), .d(new_n109_), .O(z7));
endmodule


