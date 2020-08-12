// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:07 2020

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
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_;
  nor2   g000(.a(x03), .b(x01), .O(new_n34_));
  nor2   g001(.a(x20), .b(x06), .O(new_n35_));
  nor2   g002(.a(x14), .b(x11), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  oai21  g007(.a(new_n40_), .b(x13), .c(x17), .O(new_n41_));
  nand3  g008(.a(x19), .b(x13), .c(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  aoi21  g016(.a(x17), .b(x13), .c(new_n45_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n44_), .c(new_n37_), .O(z0));
  inv1   g019(.a(x13), .O(new_n53_));
  inv1   g020(.a(x05), .O(new_n54_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nor2   g023(.a(x08), .b(x04), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(x19), .d(new_n54_), .O(new_n58_));
  nor2   g025(.a(x23), .b(x22), .O(new_n59_));
  nor2   g026(.a(x12), .b(x09), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nand3  g031(.a(new_n36_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  nand3  g035(.a(x06), .b(x03), .c(x01), .O(new_n69_));
  nand4  g036(.a(x16), .b(x14), .c(x09), .d(x04), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g038(.a(x23), .b(x22), .O(new_n72_));
  nand4  g039(.a(x20), .b(x17), .c(x12), .d(x11), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g041(.a(x15), .O(new_n75_));
  nand3  g042(.a(x24), .b(x18), .c(x05), .O(new_n76_));
  oai21  g043(.a(new_n75_), .b(x05), .c(new_n76_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  oai21  g045(.a(new_n67_), .b(new_n58_), .c(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  inv1   g047(.a(new_n37_), .O(new_n81_));
  nand3  g048(.a(new_n57_), .b(new_n64_), .c(new_n63_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n62_), .c(new_n43_), .d(new_n81_), .O(new_n84_));
  nand2  g051(.a(new_n39_), .b(x21), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n74_), .c(new_n71_), .d(new_n53_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n38_), .O(new_n89_));
  nand3  g056(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nor2   g058(.a(new_n48_), .b(new_n45_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n66_), .d(new_n56_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n89_), .c(new_n80_), .O(z1));
  nand2  g061(.a(x17), .b(x13), .O(new_n95_));
  nand3  g062(.a(x15), .b(x13), .c(x05), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n85_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n95_), .c(new_n38_), .O(new_n98_));
  nand2  g065(.a(x24), .b(x18), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor2   g067(.a(x17), .b(new_n53_), .O(new_n101_));
  aoi22  g068(.a(new_n101_), .b(new_n100_), .c(new_n77_), .d(new_n53_), .O(new_n102_));
  inv1   g069(.a(new_n69_), .O(new_n103_));
  nand3  g070(.a(x20), .b(x14), .c(x11), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g073(.a(new_n102_), .b(new_n98_), .c(new_n106_), .O(z2));
  nand3  g074(.a(new_n105_), .b(new_n103_), .c(x08), .O(new_n108_));
  aoi21  g075(.a(new_n96_), .b(new_n85_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n81_), .b(new_n68_), .O(new_n110_));
  aoi21  g077(.a(new_n42_), .b(new_n40_), .c(new_n110_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n109_), .c(new_n38_), .O(new_n112_));
  nor2   g079(.a(new_n108_), .b(new_n75_), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  nor2   g081(.a(new_n110_), .b(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n113_), .c(new_n45_), .O(new_n116_));
  inv1   g083(.a(x18), .O(new_n117_));
  nor2   g084(.a(new_n108_), .b(new_n117_), .O(new_n118_));
  inv1   g085(.a(x07), .O(new_n119_));
  nor2   g086(.a(new_n110_), .b(new_n119_), .O(new_n120_));
  nor2   g087(.a(new_n45_), .b(new_n38_), .O(new_n121_));
  oai21  g088(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n116_), .c(new_n112_), .d(new_n95_), .O(z3));
  inv1   g090(.a(x22), .O(new_n124_));
  inv1   g091(.a(x04), .O(new_n125_));
  oai21  g092(.a(x23), .b(new_n125_), .c(new_n64_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n124_), .c(x09), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x16), .c(new_n68_), .O(new_n128_));
  nand2  g095(.a(x19), .b(new_n54_), .O(new_n129_));
  nand3  g096(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n130_));
  nand2  g097(.a(new_n49_), .b(x05), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  oai21  g099(.a(new_n72_), .b(x04), .c(x09), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x16), .c(new_n68_), .O(new_n134_));
  nand2  g101(.a(x15), .b(new_n54_), .O(new_n135_));
  nand3  g102(.a(new_n39_), .b(new_n38_), .c(x21), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n76_), .c(new_n135_), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  inv1   g105(.a(new_n135_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x22), .c(new_n64_), .d(x16), .O(new_n140_));
  oai21  g107(.a(new_n138_), .b(new_n134_), .c(new_n140_), .O(new_n141_));
  aoi21  g108(.a(new_n132_), .b(new_n128_), .c(new_n141_), .O(new_n142_));
  inv1   g109(.a(new_n130_), .O(new_n143_));
  inv1   g110(.a(x09), .O(new_n144_));
  inv1   g111(.a(x23), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n124_), .c(x04), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n144_), .c(x16), .O(new_n147_));
  nand3  g114(.a(new_n38_), .b(x19), .c(x05), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n48_), .c(new_n53_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n143_), .c(new_n147_), .d(x08), .O(new_n150_));
  inv1   g117(.a(new_n76_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(x22), .c(x16), .O(new_n152_));
  inv1   g119(.a(new_n136_), .O(new_n153_));
  aoi21  g120(.a(new_n124_), .b(x09), .c(new_n63_), .O(new_n154_));
  nand3  g121(.a(new_n38_), .b(x15), .c(x05), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n99_), .c(new_n53_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n153_), .c(new_n154_), .d(new_n68_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n152_), .c(new_n150_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n64_), .O(new_n159_));
  oai21  g126(.a(new_n142_), .b(x13), .c(new_n159_), .O(z4));
  nand2  g127(.a(x19), .b(x13), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x24), .c(new_n48_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x05), .O(new_n163_));
  oai21  g130(.a(new_n49_), .b(x17), .c(x13), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n163_), .c(new_n130_), .d(new_n46_), .O(z5));
  aoi21  g132(.a(new_n136_), .b(new_n76_), .c(x03), .O(new_n166_));
  inv1   g133(.a(x03), .O(new_n167_));
  inv1   g134(.a(x14), .O(new_n168_));
  aoi21  g135(.a(x20), .b(new_n168_), .c(x06), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x11), .c(new_n167_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x00), .O(new_n171_));
  inv1   g138(.a(x11), .O(new_n172_));
  inv1   g139(.a(x20), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x14), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(x06), .c(new_n172_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x21), .O(new_n176_));
  nand2  g143(.a(new_n39_), .b(new_n38_), .O(new_n177_));
  aoi21  g144(.a(new_n176_), .b(new_n171_), .c(new_n177_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n166_), .c(new_n95_), .O(new_n179_));
  oai21  g146(.a(new_n175_), .b(new_n167_), .c(new_n156_), .O(new_n180_));
  inv1   g147(.a(new_n131_), .O(new_n181_));
  nor2   g148(.a(new_n169_), .b(x11), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n181_), .c(new_n167_), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n180_), .c(x17), .O(new_n184_));
  oai21  g151(.a(new_n48_), .b(new_n53_), .c(new_n54_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n162_), .c(new_n95_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n46_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n170_), .O(new_n188_));
  oai21  g155(.a(x20), .b(new_n168_), .c(x06), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n77_), .c(x11), .O(new_n190_));
  nand2  g157(.a(new_n139_), .b(new_n167_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n53_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nor2   g161(.a(new_n194_), .b(new_n184_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n179_), .O(z6));
  nand2  g163(.a(new_n45_), .b(x15), .O(new_n197_));
  nand2  g164(.a(new_n100_), .b(new_n50_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n197_), .c(new_n98_), .O(z7));
endmodule


