// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:13 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x23), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nor3   g007(.a(x20), .b(x14), .c(x11), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g009(.a(x24), .b(x07), .O(new_n43_));
  nand2  g010(.a(x19), .b(x05), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(x24), .c(new_n43_), .O(new_n45_));
  inv1   g012(.a(x23), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nand3  g014(.a(x24), .b(x07), .c(x05), .O(new_n48_));
  nor2   g015(.a(x13), .b(x05), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(x19), .O(new_n50_));
  inv1   g017(.a(x02), .O(new_n51_));
  inv1   g018(.a(x10), .O(new_n52_));
  inv1   g019(.a(x24), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n50_), .c(new_n48_), .O(new_n55_));
  aoi21  g022(.a(new_n47_), .b(new_n45_), .c(new_n55_), .O(new_n56_));
  oai21  g023(.a(new_n56_), .b(new_n42_), .c(new_n35_), .O(z0));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  nand3  g026(.a(x06), .b(x03), .c(x01), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x08), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x20), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  nand2  g035(.a(x24), .b(x18), .O(new_n69_));
  nor4   g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n65_), .c(new_n63_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(x13), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(x23), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  nor2   g041(.a(x20), .b(x14), .O(new_n75_));
  nor2   g042(.a(x11), .b(x09), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n58_), .O(new_n77_));
  inv1   g044(.a(x12), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  nand4  g046(.a(new_n68_), .b(new_n66_), .c(new_n79_), .d(new_n78_), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n77_), .c(new_n39_), .O(new_n81_));
  nand3  g048(.a(x19), .b(x13), .c(x05), .O(new_n82_));
  nor2   g049(.a(x10), .b(x02), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(x00), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n81_), .c(new_n46_), .O(new_n86_));
  inv1   g053(.a(x05), .O(new_n87_));
  inv1   g054(.a(x15), .O(new_n88_));
  nand2  g055(.a(new_n83_), .b(x21), .O(new_n89_));
  oai21  g056(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand4  g057(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n90_), .c(new_n63_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  inv1   g062(.a(new_n50_), .O(new_n96_));
  nor3   g063(.a(new_n49_), .b(new_n43_), .c(x23), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n96_), .c(new_n81_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n95_), .c(new_n73_), .O(z1));
  nand2  g066(.a(new_n49_), .b(x15), .O(new_n100_));
  nand3  g067(.a(new_n53_), .b(x15), .c(x13), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n69_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  inv1   g070(.a(new_n69_), .O(new_n104_));
  nand3  g071(.a(new_n83_), .b(new_n53_), .c(x21), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  aoi21  g073(.a(new_n104_), .b(x13), .c(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n103_), .c(new_n100_), .O(new_n108_));
  nand3  g075(.a(x20), .b(x14), .c(x11), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n60_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n35_), .O(z2));
  nor2   g079(.a(new_n109_), .b(new_n62_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x15), .O(new_n114_));
  nand4  g081(.a(new_n41_), .b(new_n40_), .c(x19), .d(new_n74_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(x05), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x23), .c(new_n34_), .O(new_n117_));
  nand2  g084(.a(x13), .b(x05), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n88_), .c(new_n89_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  nand4  g087(.a(new_n85_), .b(new_n41_), .c(new_n40_), .d(new_n74_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n113_), .b(x18), .O(new_n123_));
  nand4  g090(.a(new_n41_), .b(new_n40_), .c(new_n74_), .d(x07), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g092(.a(new_n49_), .b(new_n53_), .O(new_n126_));
  aoi22  g093(.a(new_n126_), .b(new_n125_), .c(new_n122_), .d(new_n53_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n117_), .O(z3));
  nor2   g095(.a(x17), .b(new_n34_), .O(new_n129_));
  aoi21  g096(.a(new_n54_), .b(new_n48_), .c(new_n129_), .O(new_n130_));
  aoi21  g097(.a(new_n66_), .b(new_n58_), .c(x08), .O(new_n131_));
  oai21  g098(.a(new_n130_), .b(new_n96_), .c(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n46_), .b(x04), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n54_), .O(new_n134_));
  aoi21  g101(.a(new_n133_), .b(new_n66_), .c(new_n34_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n45_), .c(new_n134_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n132_), .c(x22), .O(new_n137_));
  nand3  g104(.a(new_n53_), .b(x19), .c(x13), .O(new_n138_));
  oai21  g105(.a(new_n43_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x05), .O(new_n140_));
  inv1   g107(.a(new_n43_), .O(new_n141_));
  nand2  g108(.a(new_n54_), .b(new_n50_), .O(new_n142_));
  aoi22  g109(.a(new_n142_), .b(new_n74_), .c(new_n141_), .d(x13), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n140_), .c(new_n59_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n137_), .c(new_n79_), .O(new_n145_));
  aoi21  g112(.a(x22), .b(new_n66_), .c(new_n59_), .O(new_n146_));
  nand4  g113(.a(x23), .b(x22), .c(x08), .d(new_n58_), .O(new_n147_));
  oai21  g114(.a(new_n146_), .b(new_n34_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x16), .O(new_n149_));
  nand2  g116(.a(x13), .b(new_n74_), .O(new_n150_));
  nor2   g117(.a(new_n88_), .b(new_n87_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n53_), .c(new_n104_), .O(new_n152_));
  aoi21  g119(.a(new_n150_), .b(new_n149_), .c(new_n152_), .O(new_n153_));
  nand3  g120(.a(new_n83_), .b(new_n35_), .c(x00), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n82_), .c(x24), .O(new_n155_));
  oai21  g122(.a(x23), .b(new_n87_), .c(new_n34_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(x24), .c(x07), .O(new_n157_));
  nand4  g124(.a(new_n46_), .b(x19), .c(new_n34_), .d(new_n87_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n155_), .c(x08), .O(new_n160_));
  oai21  g127(.a(new_n146_), .b(new_n79_), .c(x08), .O(new_n161_));
  nand2  g128(.a(new_n104_), .b(x05), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n105_), .c(new_n100_), .O(new_n163_));
  nand3  g130(.a(x22), .b(x16), .c(new_n58_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n105_), .c(x13), .O(new_n165_));
  aoi22  g132(.a(new_n165_), .b(x23), .c(new_n163_), .d(new_n161_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n160_), .O(new_n167_));
  nor2   g134(.a(new_n167_), .b(new_n153_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n145_), .O(z4));
  or2    g136(.a(new_n159_), .b(new_n155_), .O(z5));
  nand2  g137(.a(new_n83_), .b(new_n35_), .O(new_n171_));
  inv1   g138(.a(x11), .O(new_n172_));
  aoi21  g139(.a(new_n67_), .b(x14), .c(new_n38_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n172_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x21), .O(new_n175_));
  inv1   g142(.a(x14), .O(new_n176_));
  aoi21  g143(.a(x20), .b(new_n176_), .c(x06), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x11), .c(new_n37_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x00), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n175_), .c(new_n171_), .O(new_n180_));
  nand2  g147(.a(new_n174_), .b(x15), .O(new_n181_));
  nand2  g148(.a(new_n178_), .b(x19), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n181_), .c(new_n118_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n180_), .c(new_n53_), .O(new_n184_));
  nor2   g151(.a(new_n47_), .b(x05), .O(new_n185_));
  nand2  g152(.a(new_n182_), .b(new_n181_), .O(new_n186_));
  nand2  g153(.a(new_n156_), .b(x24), .O(new_n187_));
  nand2  g154(.a(new_n174_), .b(x18), .O(new_n188_));
  nand2  g155(.a(new_n178_), .b(x07), .O(new_n189_));
  aoi21  g156(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(new_n190_));
  aoi21  g157(.a(new_n186_), .b(new_n185_), .c(new_n190_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n184_), .O(z6));
  oai21  g159(.a(new_n88_), .b(x05), .c(new_n46_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n34_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n107_), .c(new_n103_), .O(z7));
endmodule


