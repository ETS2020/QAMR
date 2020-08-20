// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:10 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_;
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
  inv1   g019(.a(x19), .O(new_n53_));
  nor2   g020(.a(x22), .b(new_n53_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  oai21  g022(.a(new_n52_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x14), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand3  g028(.a(x15), .b(x13), .c(x05), .O(new_n62_));
  nand3  g029(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x22), .c(x20), .d(x17), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(new_n60_), .c(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x12), .c(x11), .d(x09), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x06), .c(x04), .d(x03), .O(new_n69_));
  inv1   g036(.a(x00), .O(new_n70_));
  nor2   g037(.a(x01), .b(new_n70_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n34_), .c(new_n44_), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n58_), .c(new_n35_), .d(new_n73_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  nand4  g044(.a(new_n59_), .b(new_n77_), .c(new_n36_), .d(new_n45_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  inv1   g046(.a(x22), .O(new_n80_));
  nand3  g047(.a(new_n61_), .b(new_n80_), .c(new_n37_), .O(new_n81_));
  nor3   g048(.a(new_n81_), .b(x17), .c(x16), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  oai21  g050(.a(new_n69_), .b(new_n57_), .c(new_n83_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n40_), .O(new_n85_));
  nand2  g052(.a(new_n47_), .b(new_n38_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nor2   g054(.a(new_n73_), .b(new_n34_), .O(new_n88_));
  nand4  g055(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n90_), .c(new_n88_), .d(x01), .O(new_n94_));
  nor3   g061(.a(x04), .b(x03), .c(x01), .O(new_n95_));
  nand4  g062(.a(new_n74_), .b(new_n58_), .c(x07), .d(new_n35_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n60_), .b(new_n59_), .c(new_n77_), .d(new_n36_), .O(new_n98_));
  inv1   g065(.a(x17), .O(new_n99_));
  nand4  g066(.a(new_n61_), .b(new_n80_), .c(new_n37_), .d(new_n99_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n97_), .c(new_n95_), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n94_), .c(new_n87_), .O(new_n103_));
  nor2   g070(.a(x05), .b(new_n73_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n90_), .c(x03), .d(x01), .O(new_n105_));
  inv1   g072(.a(x15), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand3  g074(.a(x23), .b(x22), .c(x20), .O(new_n108_));
  nor3   g075(.a(new_n108_), .b(new_n99_), .c(new_n60_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n107_), .c(new_n47_), .d(x12), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n105_), .c(new_n55_), .O(new_n111_));
  aoi21  g078(.a(new_n103_), .b(x24), .c(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n85_), .O(z1));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  nand3  g081(.a(new_n40_), .b(x15), .c(x13), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(new_n38_), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n118_));
  nand4  g085(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n116_), .c(new_n55_), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n37_), .c(new_n59_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x11), .c(x06), .d(x03), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n57_), .O(z2));
  nand2  g091(.a(new_n63_), .b(new_n62_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x20), .c(x14), .d(x11), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n58_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x06), .c(x03), .d(x01), .O(new_n128_));
  nor3   g095(.a(x06), .b(x03), .c(x02), .O(new_n129_));
  nor2   g096(.a(x10), .b(x08), .O(new_n130_));
  nor3   g097(.a(x20), .b(x14), .c(x11), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n71_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n128_), .c(x24), .O(new_n133_));
  inv1   g100(.a(x18), .O(new_n134_));
  nand2  g101(.a(new_n86_), .b(x24), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n134_), .c(new_n118_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x20), .c(x14), .d(x11), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x08), .c(x06), .d(x03), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n57_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n133_), .c(new_n55_), .O(new_n141_));
  nand3  g108(.a(x24), .b(new_n53_), .c(x07), .O(new_n142_));
  nand4  g109(.a(new_n40_), .b(x22), .c(x19), .d(x13), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x05), .O(new_n145_));
  nor2   g112(.a(new_n80_), .b(new_n53_), .O(new_n146_));
  inv1   g113(.a(new_n146_), .O(new_n147_));
  oai21  g114(.a(x19), .b(new_n47_), .c(new_n147_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(x24), .c(x07), .O(new_n149_));
  nand2  g116(.a(new_n146_), .b(new_n87_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n149_), .c(new_n145_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n37_), .c(new_n59_), .d(new_n36_), .O(new_n152_));
  nor2   g119(.a(new_n152_), .b(x08), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n141_), .O(z3));
  nor2   g122(.a(new_n54_), .b(x08), .O(new_n156_));
  aoi21  g123(.a(x23), .b(new_n73_), .c(new_n99_), .O(new_n157_));
  inv1   g124(.a(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x22), .O(new_n159_));
  nand2  g126(.a(new_n53_), .b(new_n74_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n159_), .c(new_n60_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n156_), .c(x18), .O(new_n162_));
  nand2  g129(.a(new_n61_), .b(x04), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n99_), .c(x22), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x09), .c(new_n60_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n58_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n53_), .c(x07), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n162_), .c(new_n87_), .O(new_n168_));
  inv1   g135(.a(x07), .O(new_n169_));
  aoi21  g136(.a(new_n60_), .b(x09), .c(x08), .O(new_n170_));
  nand4  g137(.a(x18), .b(x16), .c(new_n74_), .d(x08), .O(new_n171_));
  oai21  g138(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(x22), .c(x19), .O(new_n173_));
  inv1   g140(.a(new_n173_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n168_), .c(x24), .O(new_n175_));
  aoi21  g142(.a(x16), .b(new_n74_), .c(new_n58_), .O(new_n176_));
  nor2   g143(.a(new_n176_), .b(x19), .O(new_n177_));
  inv1   g144(.a(new_n177_), .O(new_n178_));
  oai21  g145(.a(new_n159_), .b(new_n60_), .c(new_n178_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n125_), .O(new_n180_));
  nand3  g147(.a(new_n164_), .b(new_n53_), .c(new_n60_), .O(new_n181_));
  oai21  g148(.a(new_n170_), .b(new_n54_), .c(new_n181_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(x00), .O(new_n183_));
  inv1   g150(.a(new_n176_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(x22), .c(x21), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n45_), .c(new_n44_), .O(new_n187_));
  aoi21  g154(.a(new_n60_), .b(x09), .c(x15), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n58_), .c(new_n80_), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(x19), .c(x13), .d(x05), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n187_), .c(new_n180_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n40_), .O(new_n192_));
  oai21  g159(.a(new_n157_), .b(new_n60_), .c(new_n53_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(x22), .c(new_n177_), .O(new_n194_));
  inv1   g161(.a(new_n170_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(x22), .c(x19), .O(new_n196_));
  oai21  g163(.a(new_n194_), .b(new_n106_), .c(new_n196_), .O(new_n197_));
  nand3  g164(.a(new_n197_), .b(new_n47_), .c(new_n38_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n192_), .c(new_n175_), .O(z4));
  nand4  g166(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n200_));
  nand3  g167(.a(new_n146_), .b(x13), .c(x05), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n40_), .O(new_n203_));
  nand2  g170(.a(new_n86_), .b(new_n39_), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(x22), .c(x19), .O(new_n205_));
  nand4  g172(.a(new_n86_), .b(x24), .c(new_n53_), .d(x07), .O(new_n206_));
  nand3  g173(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(z5));
  nand2  g174(.a(x20), .b(new_n59_), .O(new_n208_));
  aoi21  g175(.a(new_n208_), .b(new_n35_), .c(x11), .O(new_n209_));
  oai22  g176(.a(new_n209_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n210_));
  nand2  g177(.a(new_n37_), .b(x14), .O(new_n211_));
  aoi21  g178(.a(new_n211_), .b(x06), .c(new_n36_), .O(new_n212_));
  oai22  g179(.a(new_n212_), .b(new_n34_), .c(new_n120_), .d(new_n116_), .O(new_n213_));
  nand3  g180(.a(new_n213_), .b(new_n210_), .c(new_n55_), .O(z6));
  oai21  g181(.a(new_n135_), .b(new_n134_), .c(new_n119_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(new_n55_), .O(new_n216_));
  nand2  g183(.a(new_n80_), .b(x19), .O(new_n217_));
  nand3  g184(.a(new_n40_), .b(x13), .c(x05), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(new_n86_), .O(new_n219_));
  nand3  g186(.a(new_n219_), .b(new_n217_), .c(x15), .O(new_n220_));
  nand2  g187(.a(new_n220_), .b(new_n216_), .O(z7));
endmodule


