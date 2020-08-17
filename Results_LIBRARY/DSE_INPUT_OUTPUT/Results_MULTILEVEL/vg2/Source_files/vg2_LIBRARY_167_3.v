// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:04 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand2  g008(.a(x16), .b(x13), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n43_));
  inv1   g010(.a(x16), .O(new_n44_));
  nand4  g011(.a(x19), .b(new_n44_), .c(x13), .d(x05), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n43_), .c(x24), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  inv1   g014(.a(x04), .O(new_n48_));
  inv1   g015(.a(x08), .O(new_n49_));
  inv1   g016(.a(x09), .O(new_n50_));
  inv1   g017(.a(x12), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g019(.a(x17), .O(new_n53_));
  inv1   g020(.a(x22), .O(new_n54_));
  inv1   g021(.a(x23), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n44_), .O(new_n56_));
  oai21  g023(.a(new_n56_), .b(new_n52_), .c(x13), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x05), .O(new_n58_));
  inv1   g025(.a(x13), .O(new_n59_));
  nor2   g026(.a(x16), .b(new_n59_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(x24), .c(x07), .O(new_n63_));
  inv1   g030(.a(x05), .O(new_n64_));
  nand3  g031(.a(x19), .b(new_n59_), .c(new_n64_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n63_), .c(new_n47_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(z0));
  inv1   g037(.a(x24), .O(new_n71_));
  nand3  g038(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n72_));
  nand3  g039(.a(x19), .b(x13), .c(x05), .O(new_n73_));
  aoi21  g040(.a(new_n73_), .b(new_n72_), .c(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n54_), .c(new_n39_), .d(new_n53_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(x16), .c(x14), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n51_), .c(new_n37_), .d(new_n50_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(x08), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n36_), .c(new_n48_), .d(new_n35_), .O(new_n79_));
  nand4  g046(.a(x04), .b(x03), .c(new_n40_), .d(x01), .O(new_n80_));
  nand4  g047(.a(new_n41_), .b(x09), .c(x08), .d(x06), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand3  g051(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  nor3   g052(.a(new_n85_), .b(new_n39_), .c(new_n53_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  oai21  g054(.a(new_n79_), .b(x01), .c(new_n87_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nand2  g056(.a(x15), .b(new_n64_), .O(new_n90_));
  and2   g057(.a(x24), .b(x18), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x05), .O(new_n92_));
  aoi21  g059(.a(new_n92_), .b(new_n90_), .c(new_n55_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x22), .c(x20), .d(x17), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n38_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x12), .c(x11), .d(x09), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n49_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(x06), .c(x04), .d(x03), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n34_), .c(new_n59_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x16), .O(new_n100_));
  nand2  g067(.a(new_n59_), .b(new_n64_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(x24), .c(x07), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n65_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n55_), .c(new_n54_), .d(new_n39_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n53_), .c(new_n44_), .d(new_n38_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(x12), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n37_), .c(new_n50_), .d(new_n49_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(x06), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n48_), .c(new_n35_), .d(new_n34_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n100_), .c(new_n89_), .O(z1));
  nand4  g078(.a(new_n42_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n112_));
  nand4  g079(.a(new_n44_), .b(x15), .c(x13), .d(x05), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n71_), .O(new_n115_));
  nand2  g082(.a(new_n92_), .b(new_n90_), .O(new_n116_));
  aoi22  g083(.a(new_n116_), .b(new_n59_), .c(new_n91_), .d(new_n60_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n115_), .c(new_n39_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x14), .c(x11), .d(x06), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(new_n35_), .c(new_n34_), .O(z2));
  nand4  g087(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n121_));
  nand4  g088(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n122_));
  nand4  g089(.a(new_n49_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n123_));
  nand4  g090(.a(new_n39_), .b(x19), .c(new_n38_), .d(new_n37_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n64_), .O(new_n126_));
  nand4  g093(.a(new_n71_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n92_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x20), .c(x14), .d(x11), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n49_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n126_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n59_), .O(new_n133_));
  nand3  g100(.a(x15), .b(x13), .c(x05), .O(new_n134_));
  nand3  g101(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n134_), .c(new_n39_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n44_), .c(x14), .d(x11), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n49_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x06), .c(x03), .d(x01), .O(new_n139_));
  nand2  g106(.a(new_n73_), .b(new_n72_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(x08), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n71_), .O(new_n145_));
  nand4  g112(.a(new_n101_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(x08), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(x07), .c(new_n36_), .d(new_n35_), .O(new_n148_));
  nor2   g115(.a(new_n59_), .b(new_n37_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(x20), .c(x18), .d(x14), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n121_), .c(new_n148_), .d(x01), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x24), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n145_), .c(new_n133_), .d(new_n42_), .O(z3));
  oai21  g120(.a(new_n55_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n50_), .O(new_n155_));
  nand3  g122(.a(new_n127_), .b(new_n92_), .c(new_n90_), .O(new_n156_));
  inv1   g123(.a(new_n156_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n155_), .c(new_n59_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x16), .O(new_n159_));
  nand3  g126(.a(new_n71_), .b(x13), .c(x05), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n101_), .O(new_n161_));
  aoi21  g128(.a(new_n55_), .b(x04), .c(x17), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x22), .c(new_n50_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(x19), .c(new_n44_), .O(new_n164_));
  nand2  g131(.a(x15), .b(new_n49_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  inv1   g134(.a(new_n101_), .O(new_n168_));
  nand3  g135(.a(new_n163_), .b(new_n44_), .c(x07), .O(new_n169_));
  nand2  g136(.a(x18), .b(new_n49_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  aoi21  g138(.a(new_n59_), .b(x05), .c(new_n60_), .O(new_n172_));
  inv1   g139(.a(new_n172_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(x08), .c(x07), .O(new_n174_));
  inv1   g141(.a(new_n174_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n171_), .c(x24), .O(new_n176_));
  aoi21  g143(.a(new_n65_), .b(new_n47_), .c(new_n49_), .O(new_n177_));
  inv1   g144(.a(x21), .O(new_n178_));
  nand3  g145(.a(new_n163_), .b(new_n44_), .c(x00), .O(new_n179_));
  oai21  g146(.a(new_n178_), .b(x08), .c(new_n179_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n71_), .c(new_n41_), .O(new_n181_));
  inv1   g148(.a(new_n181_), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n40_), .c(new_n177_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n176_), .c(new_n167_), .d(new_n159_), .O(z4));
  inv1   g151(.a(x19), .O(new_n185_));
  nand3  g152(.a(x24), .b(x07), .c(x05), .O(new_n186_));
  oai21  g153(.a(new_n185_), .b(x05), .c(new_n186_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n59_), .O(new_n188_));
  nand2  g155(.a(new_n163_), .b(x05), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n59_), .O(new_n190_));
  nand4  g157(.a(new_n190_), .b(x24), .c(new_n44_), .d(x07), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n188_), .c(new_n47_), .O(z5));
  aoi21  g159(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n37_), .c(x03), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(x21), .O(new_n195_));
  aoi21  g162(.a(x20), .b(new_n38_), .c(x06), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(x11), .c(new_n35_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(x00), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n195_), .O(new_n199_));
  nand4  g166(.a(new_n199_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n200_));
  aoi22  g167(.a(new_n197_), .b(x19), .c(new_n194_), .d(x15), .O(new_n201_));
  inv1   g168(.a(new_n201_), .O(new_n202_));
  nand4  g169(.a(new_n202_), .b(new_n44_), .c(x13), .d(x05), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n71_), .O(new_n205_));
  nand2  g172(.a(new_n194_), .b(x18), .O(new_n206_));
  nand2  g173(.a(new_n197_), .b(x07), .O(new_n207_));
  aoi21  g174(.a(new_n207_), .b(new_n206_), .c(new_n172_), .O(new_n208_));
  nor2   g175(.a(new_n201_), .b(x13), .O(new_n209_));
  aoi22  g176(.a(new_n209_), .b(new_n64_), .c(new_n208_), .d(x24), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n205_), .O(z6));
  nand2  g178(.a(new_n117_), .b(new_n115_), .O(z7));
endmodule


