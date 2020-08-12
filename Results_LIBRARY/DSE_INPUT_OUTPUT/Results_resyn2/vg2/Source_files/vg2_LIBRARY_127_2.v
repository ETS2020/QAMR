// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:26 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand2  g001(.a(x22), .b(x05), .O(new_n35_));
  nand2  g002(.a(x19), .b(x13), .O(new_n36_));
  inv1   g003(.a(x22), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x13), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  oai21  g007(.a(new_n36_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g009(.a(x24), .b(x07), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n44_), .c(new_n38_), .O(new_n47_));
  nand2  g014(.a(new_n45_), .b(x19), .O(new_n48_));
  and2   g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g016(.a(x11), .b(x06), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g022(.a(new_n49_), .b(new_n42_), .c(new_n55_), .O(z0));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(new_n39_), .b(x22), .c(x21), .O(new_n58_));
  nand4  g025(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n59_));
  nand4  g026(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(x11), .b(x09), .c(x04), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n61_), .c(x23), .d(x12), .O(new_n64_));
  aoi21  g031(.a(new_n58_), .b(new_n57_), .c(new_n64_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  nor2   g034(.a(x12), .b(x09), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n50_), .c(new_n67_), .d(new_n66_), .O(new_n69_));
  inv1   g036(.a(x13), .O(new_n70_));
  nand3  g037(.a(new_n39_), .b(new_n70_), .c(x00), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n52_), .d(new_n51_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n65_), .c(new_n34_), .O(new_n76_));
  inv1   g043(.a(x05), .O(new_n77_));
  nand2  g044(.a(x19), .b(new_n77_), .O(new_n78_));
  oai21  g045(.a(new_n43_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nor2   g046(.a(new_n74_), .b(new_n69_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g048(.a(x12), .O(new_n82_));
  nand3  g049(.a(x23), .b(x22), .c(x15), .O(new_n83_));
  nor3   g050(.a(new_n83_), .b(new_n82_), .c(x05), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n63_), .c(new_n61_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  inv1   g054(.a(new_n38_), .O(new_n88_));
  inv1   g055(.a(new_n64_), .O(new_n89_));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  aoi21  g057(.a(new_n35_), .b(new_n70_), .c(new_n90_), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n87_), .c(new_n76_), .O(z1));
  nand3  g060(.a(new_n39_), .b(new_n34_), .c(x21), .O(new_n94_));
  oai21  g061(.a(new_n90_), .b(new_n77_), .c(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n38_), .O(new_n96_));
  nor2   g063(.a(new_n37_), .b(new_n70_), .O(new_n97_));
  nand3  g064(.a(new_n34_), .b(x15), .c(x05), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n90_), .O(new_n99_));
  nand2  g066(.a(new_n45_), .b(x15), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  aoi21  g068(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(new_n102_));
  nand3  g069(.a(x20), .b(x14), .c(x11), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x06), .c(x03), .d(x01), .O(new_n105_));
  aoi21  g072(.a(new_n102_), .b(new_n96_), .c(new_n105_), .O(z2));
  nor2   g073(.a(new_n103_), .b(new_n59_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n95_), .O(new_n108_));
  nand3  g075(.a(new_n39_), .b(new_n34_), .c(x00), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n54_), .c(new_n50_), .d(new_n67_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n38_), .O(new_n113_));
  nand3  g080(.a(new_n52_), .b(new_n50_), .c(new_n67_), .O(new_n114_));
  nand4  g081(.a(new_n51_), .b(new_n46_), .c(new_n38_), .d(x07), .O(new_n115_));
  nand3  g082(.a(new_n107_), .b(new_n97_), .c(x18), .O(new_n116_));
  oai21  g083(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x24), .O(new_n118_));
  inv1   g085(.a(x15), .O(new_n119_));
  nor3   g086(.a(new_n103_), .b(new_n59_), .c(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n51_), .b(x19), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nand3  g089(.a(new_n34_), .b(x13), .c(x05), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n37_), .c(new_n46_), .O(new_n124_));
  oai21  g091(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n118_), .c(new_n113_), .O(z3));
  inv1   g093(.a(x23), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x04), .c(x17), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  inv1   g096(.a(x02), .O(new_n130_));
  inv1   g097(.a(x10), .O(new_n131_));
  nand3  g098(.a(x21), .b(new_n131_), .c(new_n130_), .O(new_n132_));
  nor2   g099(.a(x22), .b(x13), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n132_), .c(new_n57_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n34_), .O(new_n135_));
  nand2  g102(.a(new_n101_), .b(x22), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n135_), .c(new_n129_), .O(new_n137_));
  nor2   g104(.a(new_n94_), .b(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n137_), .c(x16), .O(new_n139_));
  inv1   g106(.a(x16), .O(new_n140_));
  nand3  g107(.a(new_n34_), .b(x19), .c(x13), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n43_), .c(new_n77_), .O(new_n142_));
  nand2  g109(.a(new_n44_), .b(x13), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n109_), .c(new_n48_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n142_), .c(x09), .O(new_n145_));
  aoi21  g112(.a(new_n127_), .b(x04), .c(x17), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(x22), .O(new_n147_));
  oai21  g114(.a(new_n110_), .b(new_n79_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n140_), .O(new_n150_));
  inv1   g117(.a(x09), .O(new_n151_));
  inv1   g118(.a(new_n133_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n128_), .c(new_n151_), .O(new_n153_));
  nor2   g120(.a(new_n67_), .b(x07), .O(new_n154_));
  oai21  g121(.a(new_n153_), .b(new_n140_), .c(new_n154_), .O(new_n155_));
  aoi21  g122(.a(x08), .b(x07), .c(x18), .O(new_n156_));
  nor3   g123(.a(new_n156_), .b(new_n45_), .c(new_n34_), .O(new_n157_));
  nand2  g124(.a(new_n123_), .b(new_n46_), .O(new_n158_));
  aoi21  g125(.a(x16), .b(new_n151_), .c(new_n67_), .O(new_n159_));
  nand2  g126(.a(x19), .b(x08), .O(new_n160_));
  oai21  g127(.a(new_n159_), .b(new_n119_), .c(new_n160_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nor3   g129(.a(x24), .b(x10), .c(x02), .O(new_n163_));
  inv1   g130(.a(x00), .O(new_n164_));
  nor2   g131(.a(x21), .b(x08), .O(new_n165_));
  aoi21  g132(.a(x08), .b(new_n164_), .c(new_n165_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n163_), .c(new_n88_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  aoi21  g135(.a(new_n157_), .b(new_n155_), .c(new_n168_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n150_), .c(new_n139_), .O(z4));
  aoi21  g137(.a(new_n147_), .b(new_n140_), .c(new_n70_), .O(new_n171_));
  oai21  g138(.a(new_n44_), .b(new_n37_), .c(x13), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n109_), .O(new_n173_));
  nor2   g140(.a(new_n173_), .b(new_n142_), .O(new_n174_));
  oai21  g141(.a(new_n171_), .b(new_n78_), .c(new_n174_), .O(z5));
  inv1   g142(.a(x11), .O(new_n176_));
  inv1   g143(.a(x06), .O(new_n177_));
  inv1   g144(.a(x20), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x14), .c(new_n177_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n176_), .c(x03), .O(new_n180_));
  and2   g147(.a(new_n124_), .b(x15), .O(new_n181_));
  nand3  g148(.a(new_n46_), .b(x24), .c(x18), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n94_), .c(new_n88_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(new_n184_));
  inv1   g151(.a(x14), .O(new_n185_));
  nand2  g152(.a(x20), .b(new_n185_), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n177_), .c(x11), .O(new_n187_));
  and2   g154(.a(new_n124_), .b(x19), .O(new_n188_));
  oai21  g155(.a(new_n109_), .b(new_n88_), .c(new_n47_), .O(new_n189_));
  oai22  g156(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(x03), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n184_), .O(z6));
  nand3  g158(.a(new_n34_), .b(x15), .c(x13), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n90_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(x05), .O(new_n194_));
  nand2  g161(.a(new_n90_), .b(x22), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(x13), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(new_n194_), .c(new_n100_), .d(new_n94_), .O(z7));
endmodule


