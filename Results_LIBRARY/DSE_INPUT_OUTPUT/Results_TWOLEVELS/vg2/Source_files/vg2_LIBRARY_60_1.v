// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:39 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(x16), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n43_));
  inv1   g010(.a(x16), .O(new_n44_));
  nor2   g011(.a(new_n40_), .b(new_n44_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(x13), .c(x05), .O(new_n46_));
  aoi21  g013(.a(new_n46_), .b(new_n43_), .c(x24), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  inv1   g015(.a(x07), .O(new_n49_));
  inv1   g016(.a(x24), .O(new_n50_));
  nor2   g017(.a(x13), .b(x05), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  oai21  g019(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(x19), .c(x16), .O(new_n54_));
  nand4  g021(.a(new_n52_), .b(x24), .c(new_n40_), .d(x07), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(z5));
  nand2  g023(.a(z5), .b(new_n37_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x14), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(x01), .O(z0));
  inv1   g027(.a(x01), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  inv1   g029(.a(x14), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand3  g031(.a(x15), .b(x13), .c(x05), .O(new_n65_));
  nand3  g032(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n66_));
  aoi21  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x22), .c(x20), .d(x17), .O(new_n68_));
  nor3   g035(.a(new_n68_), .b(new_n44_), .c(new_n63_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x12), .c(x11), .d(x09), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(x06), .c(x04), .d(x03), .O(new_n72_));
  inv1   g039(.a(x00), .O(new_n73_));
  nor2   g040(.a(x01), .b(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n34_), .c(new_n38_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x09), .O(new_n77_));
  nand3  g044(.a(new_n39_), .b(new_n77_), .c(new_n62_), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(x06), .c(x04), .O(new_n79_));
  inv1   g046(.a(x12), .O(new_n80_));
  nand4  g047(.a(new_n44_), .b(new_n63_), .c(new_n80_), .d(new_n36_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  inv1   g049(.a(x22), .O(new_n83_));
  nand3  g050(.a(new_n64_), .b(new_n83_), .c(new_n37_), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(x19), .c(x17), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n82_), .c(new_n79_), .d(new_n76_), .O(new_n86_));
  oai21  g053(.a(new_n72_), .b(new_n61_), .c(new_n86_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  inv1   g055(.a(x04), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n34_), .O(new_n90_));
  nand4  g057(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n93_));
  nand4  g060(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n92_), .c(new_n90_), .d(x01), .O(new_n96_));
  nand4  g063(.a(new_n35_), .b(new_n89_), .c(new_n34_), .d(new_n61_), .O(new_n97_));
  nand4  g064(.a(new_n36_), .b(new_n77_), .c(new_n62_), .d(x07), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g066(.a(x17), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n44_), .c(new_n63_), .d(new_n80_), .O(new_n101_));
  nand4  g068(.a(new_n64_), .b(new_n83_), .c(new_n37_), .d(new_n40_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n96_), .c(new_n51_), .O(new_n105_));
  nor2   g072(.a(x05), .b(new_n89_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n92_), .c(x03), .d(x01), .O(new_n107_));
  inv1   g074(.a(x13), .O(new_n108_));
  inv1   g075(.a(x15), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n63_), .O(new_n110_));
  nand3  g077(.a(x23), .b(x22), .c(x20), .O(new_n111_));
  nor3   g078(.a(new_n111_), .b(new_n100_), .c(new_n44_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n110_), .c(new_n108_), .d(x12), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n107_), .O(new_n114_));
  aoi21  g081(.a(new_n105_), .b(x24), .c(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n88_), .O(z1));
  inv1   g083(.a(x05), .O(new_n117_));
  nand2  g084(.a(x24), .b(x18), .O(new_n118_));
  nand3  g085(.a(new_n50_), .b(x15), .c(x13), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  nand3  g088(.a(x15), .b(new_n108_), .c(new_n117_), .O(new_n122_));
  nand4  g089(.a(new_n50_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n120_), .c(x20), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n63_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x11), .c(x06), .d(x03), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n61_), .c(new_n42_), .O(z2));
  nand2  g095(.a(new_n66_), .b(new_n65_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x20), .c(x14), .d(x11), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n62_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nor3   g099(.a(x06), .b(x03), .c(x02), .O(new_n133_));
  nor2   g100(.a(x10), .b(x08), .O(new_n134_));
  nor3   g101(.a(x20), .b(x14), .c(x11), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n74_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n132_), .c(x24), .O(new_n137_));
  nand3  g104(.a(new_n52_), .b(x24), .c(x18), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n122_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x20), .c(x14), .d(x11), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(x08), .c(x06), .d(x03), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n61_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n137_), .c(new_n42_), .O(new_n144_));
  nand3  g111(.a(x24), .b(new_n40_), .c(x07), .O(new_n145_));
  nand4  g112(.a(new_n50_), .b(x19), .c(x16), .d(x13), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x05), .O(new_n148_));
  inv1   g115(.a(new_n45_), .O(new_n149_));
  oai21  g116(.a(x19), .b(new_n108_), .c(new_n149_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(x24), .c(x07), .O(new_n151_));
  nand2  g118(.a(new_n51_), .b(new_n45_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n151_), .c(new_n148_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n37_), .c(new_n63_), .d(new_n36_), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(x08), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n35_), .c(new_n34_), .d(new_n61_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n144_), .O(z3));
  nor2   g124(.a(new_n41_), .b(x08), .O(new_n158_));
  aoi21  g125(.a(x23), .b(new_n89_), .c(new_n100_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n83_), .c(x09), .O(new_n160_));
  and2   g127(.a(new_n160_), .b(x16), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n158_), .c(x18), .O(new_n162_));
  aoi21  g129(.a(new_n64_), .b(x04), .c(x17), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x22), .c(new_n77_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n44_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n62_), .c(x19), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x07), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n162_), .c(new_n51_), .O(new_n168_));
  nand3  g135(.a(new_n45_), .b(x08), .c(x07), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n168_), .c(x24), .O(new_n171_));
  nor2   g138(.a(x19), .b(x08), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n161_), .c(new_n129_), .O(new_n173_));
  inv1   g140(.a(x21), .O(new_n174_));
  nand2  g141(.a(x08), .b(x00), .O(new_n175_));
  oai21  g142(.a(new_n174_), .b(x08), .c(new_n175_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n39_), .c(new_n38_), .O(new_n177_));
  aoi21  g144(.a(new_n109_), .b(new_n62_), .c(new_n40_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(x13), .c(x05), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x16), .O(new_n181_));
  nand4  g148(.a(new_n166_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n181_), .c(new_n173_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n50_), .O(new_n184_));
  aoi21  g151(.a(new_n160_), .b(x15), .c(new_n178_), .O(new_n185_));
  nand3  g152(.a(new_n40_), .b(x15), .c(new_n62_), .O(new_n186_));
  oai21  g153(.a(new_n185_), .b(new_n44_), .c(new_n186_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n108_), .c(new_n117_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n184_), .c(new_n171_), .O(z4));
  aoi21  g156(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n190_));
  inv1   g157(.a(new_n190_), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(x11), .c(new_n34_), .O(new_n192_));
  nand2  g159(.a(x20), .b(new_n63_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(new_n35_), .c(x11), .O(new_n194_));
  nor2   g161(.a(new_n194_), .b(x03), .O(new_n195_));
  oai22  g162(.a(new_n195_), .b(new_n73_), .c(new_n192_), .d(new_n174_), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(new_n50_), .c(new_n39_), .d(new_n38_), .O(new_n197_));
  oai21  g164(.a(new_n138_), .b(x03), .c(new_n197_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n42_), .O(new_n199_));
  nand3  g166(.a(new_n50_), .b(x13), .c(x05), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n52_), .O(new_n201_));
  inv1   g168(.a(new_n192_), .O(new_n202_));
  aoi21  g169(.a(new_n202_), .b(new_n40_), .c(new_n45_), .O(new_n203_));
  inv1   g170(.a(new_n195_), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(x19), .c(x16), .O(new_n205_));
  oai21  g172(.a(new_n203_), .b(new_n109_), .c(new_n205_), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n201_), .O(new_n207_));
  nand3  g174(.a(new_n191_), .b(x18), .c(x11), .O(new_n208_));
  oai21  g175(.a(new_n195_), .b(new_n49_), .c(new_n208_), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(new_n52_), .c(new_n40_), .O(new_n210_));
  aoi21  g177(.a(new_n208_), .b(new_n49_), .c(new_n34_), .O(new_n211_));
  nand2  g178(.a(new_n194_), .b(x07), .O(new_n212_));
  inv1   g179(.a(new_n212_), .O(new_n213_));
  oai21  g180(.a(new_n213_), .b(new_n211_), .c(x19), .O(new_n214_));
  oai21  g181(.a(new_n214_), .b(new_n44_), .c(new_n210_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(x24), .O(new_n216_));
  nand3  g183(.a(new_n216_), .b(new_n207_), .c(new_n199_), .O(z6));
  nand2  g184(.a(new_n138_), .b(new_n123_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(new_n42_), .O(new_n219_));
  nand2  g186(.a(x19), .b(new_n44_), .O(new_n220_));
  nand3  g187(.a(new_n220_), .b(new_n201_), .c(x15), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(new_n219_), .O(z7));
endmodule


