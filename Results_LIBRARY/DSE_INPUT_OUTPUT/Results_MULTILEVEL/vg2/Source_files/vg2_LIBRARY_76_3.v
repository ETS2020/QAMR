// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_;
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
  nand2  g019(.a(x07), .b(x02), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  nand2  g021(.a(new_n47_), .b(new_n38_), .O(new_n55_));
  inv1   g022(.a(x12), .O(new_n56_));
  inv1   g023(.a(x18), .O(new_n57_));
  nand4  g024(.a(new_n53_), .b(x23), .c(x22), .d(x20), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x17), .c(x16), .d(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x11), .c(x09), .d(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x04), .c(x03), .d(x01), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  nor2   g032(.a(x04), .b(x03), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n44_), .c(new_n65_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x07), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x06), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  inv1   g038(.a(x14), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n56_), .d(new_n36_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(x20), .b(x17), .O(new_n76_));
  nor2   g043(.a(x23), .b(x22), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n55_), .c(x24), .O(new_n82_));
  nand3  g049(.a(x04), .b(x03), .c(x01), .O(new_n83_));
  nand4  g050(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g052(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor2   g056(.a(x08), .b(x06), .O(new_n90_));
  nor2   g057(.a(x11), .b(x09), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n66_), .d(new_n65_), .O(new_n92_));
  nor2   g059(.a(x14), .b(x12), .O(new_n93_));
  nor2   g060(.a(x17), .b(x16), .O(new_n94_));
  inv1   g061(.a(x19), .O(new_n95_));
  nor2   g062(.a(x20), .b(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(new_n77_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n92_), .c(new_n89_), .O(new_n98_));
  nand3  g065(.a(new_n40_), .b(x13), .c(x05), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n103_));
  nand4  g070(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  nor2   g073(.a(x03), .b(x01), .O(new_n107_));
  nor2   g074(.a(x06), .b(x04), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n107_), .c(new_n71_), .d(x00), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n78_), .c(new_n106_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n40_), .c(new_n45_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n101_), .O(new_n112_));
  aoi22  g079(.a(new_n112_), .b(new_n44_), .c(new_n102_), .d(new_n69_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n82_), .O(z1));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n40_), .b(x15), .c(x13), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n38_), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  nand3  g085(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n117_), .c(new_n53_), .O(new_n121_));
  nand4  g088(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n37_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x14), .c(x11), .d(x06), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n34_), .c(new_n65_), .O(z2));
  inv1   g092(.a(x08), .O(new_n126_));
  nand3  g093(.a(x15), .b(x13), .c(x05), .O(new_n127_));
  nand3  g094(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x20), .c(x14), .d(x11), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nand3  g099(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n133_));
  nand3  g100(.a(x19), .b(x13), .c(x05), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n37_), .c(new_n72_), .d(new_n36_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(x08), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n35_), .c(new_n34_), .d(new_n65_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n132_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n40_), .O(new_n140_));
  nand4  g107(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n141_));
  nand4  g108(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n142_));
  nand2  g109(.a(new_n107_), .b(new_n70_), .O(new_n143_));
  nand4  g110(.a(new_n37_), .b(new_n72_), .c(new_n36_), .d(new_n126_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n55_), .c(x24), .O(new_n146_));
  nand4  g113(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n147_));
  nand2  g114(.a(new_n107_), .b(new_n90_), .O(new_n148_));
  nand3  g115(.a(new_n96_), .b(new_n72_), .c(new_n36_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n141_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n47_), .c(new_n38_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n146_), .c(new_n140_), .d(new_n53_), .O(z3));
  inv1   g119(.a(x09), .O(new_n153_));
  inv1   g120(.a(x23), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x04), .c(x17), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x22), .c(new_n153_), .O(new_n156_));
  nand3  g123(.a(x24), .b(new_n126_), .c(x07), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n41_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x05), .O(new_n159_));
  nand2  g126(.a(x24), .b(x08), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(x19), .c(new_n47_), .d(new_n38_), .O(new_n161_));
  nand4  g128(.a(x24), .b(x13), .c(new_n126_), .d(x07), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n161_), .c(new_n159_), .d(new_n46_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n156_), .c(new_n73_), .O(new_n164_));
  nor2   g131(.a(new_n39_), .b(x02), .O(new_n165_));
  inv1   g132(.a(new_n165_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n41_), .c(new_n38_), .O(new_n167_));
  nand2  g134(.a(x24), .b(x07), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n47_), .c(new_n38_), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n165_), .c(x19), .O(new_n171_));
  nand3  g138(.a(new_n40_), .b(new_n45_), .c(x00), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n43_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n44_), .O(new_n174_));
  oai21  g141(.a(new_n154_), .b(x04), .c(x17), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x22), .c(new_n153_), .O(new_n176_));
  nor2   g143(.a(new_n176_), .b(new_n40_), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(x16), .c(x15), .d(x07), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n174_), .c(new_n171_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n167_), .c(x08), .O(new_n180_));
  oai21  g147(.a(new_n115_), .b(x07), .c(new_n116_), .O(new_n181_));
  nand2  g148(.a(x13), .b(new_n69_), .O(new_n182_));
  and2   g149(.a(new_n122_), .b(new_n119_), .O(new_n183_));
  oai21  g150(.a(new_n182_), .b(new_n115_), .c(new_n183_), .O(new_n184_));
  aoi21  g151(.a(new_n181_), .b(x05), .c(new_n184_), .O(new_n185_));
  nor2   g152(.a(new_n185_), .b(new_n176_), .O(new_n186_));
  nand2  g153(.a(new_n183_), .b(new_n118_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n117_), .c(new_n126_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n53_), .O(new_n189_));
  aoi21  g156(.a(new_n186_), .b(x16), .c(new_n189_), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n180_), .c(new_n164_), .O(z4));
  xor2a  g158(.a(x13), .b(x05), .O(new_n192_));
  oai22  g159(.a(new_n192_), .b(x02), .c(new_n182_), .d(new_n38_), .O(new_n193_));
  nand3  g160(.a(new_n47_), .b(new_n69_), .c(new_n38_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n166_), .O(new_n195_));
  aoi21  g162(.a(new_n193_), .b(new_n40_), .c(new_n195_), .O(new_n196_));
  nand3  g163(.a(new_n55_), .b(x24), .c(x07), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(new_n172_), .c(x02), .O(new_n198_));
  inv1   g165(.a(new_n198_), .O(new_n199_));
  oai21  g166(.a(new_n196_), .b(new_n95_), .c(new_n199_), .O(z5));
  aoi21  g167(.a(x20), .b(new_n72_), .c(x06), .O(new_n201_));
  oai21  g168(.a(new_n201_), .b(x11), .c(new_n34_), .O(new_n202_));
  nand3  g169(.a(new_n100_), .b(new_n53_), .c(x19), .O(new_n203_));
  inv1   g170(.a(new_n203_), .O(new_n204_));
  oai21  g171(.a(new_n204_), .b(new_n198_), .c(new_n202_), .O(new_n205_));
  oai21  g172(.a(x07), .b(new_n34_), .c(new_n44_), .O(new_n206_));
  aoi21  g173(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n207_));
  oai21  g174(.a(new_n207_), .b(new_n36_), .c(x03), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n69_), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(new_n206_), .O(new_n210_));
  nand4  g177(.a(new_n210_), .b(new_n55_), .c(x24), .d(x18), .O(new_n211_));
  nand3  g178(.a(new_n100_), .b(new_n53_), .c(x15), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(new_n122_), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(new_n208_), .O(new_n214_));
  nand3  g181(.a(new_n214_), .b(new_n211_), .c(new_n205_), .O(z6));
  nand2  g182(.a(new_n206_), .b(x07), .O(new_n216_));
  nand4  g183(.a(new_n216_), .b(new_n55_), .c(x24), .d(x18), .O(new_n217_));
  nand3  g184(.a(new_n217_), .b(new_n212_), .c(new_n122_), .O(z7));
endmodule


