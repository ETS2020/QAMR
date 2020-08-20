// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:31 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  inv1   g020(.a(x18), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x14), .O(new_n55_));
  oai21  g022(.a(new_n53_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  nand3  g028(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n62_));
  nand3  g029(.a(x19), .b(x13), .c(x05), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(new_n62_), .c(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n37_), .d(new_n60_), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(x16), .c(x14), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n59_), .c(new_n36_), .d(new_n58_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n35_), .c(new_n57_), .d(new_n34_), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  nor2   g037(.a(x02), .b(new_n70_), .O(new_n71_));
  nor2   g038(.a(new_n57_), .b(new_n34_), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n35_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor4   g042(.a(new_n75_), .b(new_n36_), .c(x10), .d(new_n58_), .O(new_n76_));
  nand4  g043(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n77_));
  nor2   g044(.a(new_n37_), .b(new_n54_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(x21), .O(new_n82_));
  nor3   g049(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n76_), .c(new_n72_), .d(new_n71_), .O(new_n84_));
  oai21  g051(.a(new_n69_), .b(x01), .c(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  nor2   g053(.a(new_n34_), .b(new_n70_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(x06), .c(x04), .O(new_n88_));
  nand4  g055(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g057(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  nand2  g058(.a(new_n81_), .b(new_n78_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nor3   g061(.a(x04), .b(x03), .c(x01), .O(new_n95_));
  nor2   g062(.a(x08), .b(x06), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n36_), .d(new_n58_), .O(new_n97_));
  nor2   g064(.a(x14), .b(x12), .O(new_n98_));
  nor2   g065(.a(x17), .b(x16), .O(new_n99_));
  inv1   g066(.a(x19), .O(new_n100_));
  nor2   g067(.a(x20), .b(new_n100_), .O(new_n101_));
  nor2   g068(.a(x23), .b(x22), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(new_n98_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n97_), .c(new_n94_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n48_), .c(new_n47_), .O(new_n105_));
  nand2  g072(.a(new_n48_), .b(new_n47_), .O(new_n106_));
  nand3  g073(.a(new_n74_), .b(x11), .c(x09), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nor2   g075(.a(new_n92_), .b(new_n77_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n72_), .d(x01), .O(new_n110_));
  nor2   g077(.a(new_n38_), .b(x06), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n95_), .c(new_n58_), .d(new_n73_), .O(new_n112_));
  inv1   g079(.a(x14), .O(new_n113_));
  inv1   g080(.a(x16), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n113_), .c(new_n59_), .d(new_n36_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n102_), .c(new_n37_), .d(new_n60_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n112_), .c(new_n110_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n106_), .c(x24), .O(new_n119_));
  nand3  g086(.a(new_n87_), .b(x05), .c(x04), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nor4   g088(.a(new_n75_), .b(new_n59_), .c(new_n36_), .d(new_n58_), .O(new_n122_));
  nand4  g089(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand2  g091(.a(new_n81_), .b(x20), .O(new_n125_));
  nor3   g092(.a(new_n125_), .b(new_n54_), .c(new_n60_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n124_), .c(new_n122_), .d(new_n121_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n119_), .c(new_n105_), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n86_), .O(z1));
  nand2  g097(.a(x24), .b(x13), .O(new_n131_));
  inv1   g098(.a(x15), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n48_), .c(new_n39_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x05), .O(new_n134_));
  nand3  g101(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n135_));
  nand4  g102(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n136_));
  and2   g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n134_), .c(new_n131_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x20), .c(x11), .d(x06), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(x03), .c(x01), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x18), .c(new_n113_), .O(z2));
  nand2  g109(.a(new_n63_), .b(new_n62_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n37_), .c(new_n113_), .d(new_n36_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(x08), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n146_));
  nor2   g113(.a(new_n113_), .b(new_n36_), .O(new_n147_));
  inv1   g114(.a(new_n147_), .O(new_n148_));
  nand3  g115(.a(x21), .b(x20), .c(x18), .O(new_n149_));
  nor3   g116(.a(new_n149_), .b(new_n148_), .c(x10), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n74_), .c(new_n71_), .d(x03), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n39_), .O(new_n153_));
  nand2  g120(.a(new_n87_), .b(new_n74_), .O(new_n154_));
  nand3  g121(.a(new_n147_), .b(new_n78_), .c(x15), .O(new_n155_));
  nor2   g122(.a(x03), .b(x01), .O(new_n156_));
  nor2   g123(.a(x14), .b(x11), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n156_), .c(new_n101_), .d(new_n96_), .O(new_n158_));
  oai21  g125(.a(new_n155_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n48_), .c(new_n47_), .O(new_n160_));
  nand2  g127(.a(new_n147_), .b(new_n78_), .O(new_n161_));
  nand2  g128(.a(new_n156_), .b(new_n111_), .O(new_n162_));
  nand4  g129(.a(new_n37_), .b(new_n113_), .c(new_n36_), .d(new_n73_), .O(new_n163_));
  oai22  g130(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n154_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n106_), .c(x24), .O(new_n165_));
  nand3  g132(.a(x14), .b(x13), .c(x11), .O(new_n166_));
  nor3   g133(.a(new_n166_), .b(new_n79_), .c(new_n132_), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n87_), .c(new_n74_), .d(x05), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n165_), .c(new_n160_), .d(new_n153_), .O(z3));
  oai21  g136(.a(x23), .b(new_n57_), .c(new_n60_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n61_), .c(x09), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x16), .c(new_n73_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n50_), .O(new_n173_));
  oai21  g140(.a(new_n80_), .b(x04), .c(x17), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(x22), .c(new_n58_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n114_), .c(x08), .O(new_n176_));
  nand3  g143(.a(new_n39_), .b(x15), .c(x13), .O(new_n177_));
  oai21  g144(.a(new_n39_), .b(new_n54_), .c(new_n177_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x05), .O(new_n179_));
  nand3  g146(.a(x24), .b(x18), .c(x13), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n179_), .c(new_n137_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n176_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n173_), .c(new_n55_), .O(z4));
  and2   g150(.a(new_n46_), .b(new_n43_), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n55_), .c(new_n49_), .d(new_n42_), .O(z5));
  inv1   g152(.a(new_n46_), .O(new_n186_));
  oai21  g153(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n187_));
  nand3  g154(.a(new_n39_), .b(x13), .c(x05), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n106_), .c(new_n100_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n186_), .c(new_n187_), .O(new_n190_));
  aoi21  g157(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n191_));
  oai21  g158(.a(new_n191_), .b(new_n137_), .c(new_n190_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n55_), .O(new_n193_));
  nand4  g160(.a(x20), .b(new_n113_), .c(new_n36_), .d(x00), .O(new_n194_));
  nand3  g161(.a(x21), .b(new_n37_), .c(x18), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n148_), .c(new_n194_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(new_n45_), .c(new_n44_), .O(new_n197_));
  nand2  g164(.a(x20), .b(x19), .O(new_n198_));
  oai22  g165(.a(new_n198_), .b(x11), .c(new_n191_), .d(new_n132_), .O(new_n199_));
  nand4  g166(.a(new_n199_), .b(new_n113_), .c(x13), .d(x05), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n39_), .O(new_n202_));
  nand2  g169(.a(new_n37_), .b(x14), .O(new_n203_));
  aoi21  g170(.a(new_n203_), .b(x06), .c(new_n36_), .O(new_n204_));
  nor3   g171(.a(new_n204_), .b(x07), .c(new_n34_), .O(new_n205_));
  nor2   g172(.a(x20), .b(x06), .O(new_n206_));
  oai21  g173(.a(new_n206_), .b(x11), .c(new_n34_), .O(new_n207_));
  nand3  g174(.a(new_n207_), .b(new_n113_), .c(x07), .O(new_n208_));
  oai21  g175(.a(new_n205_), .b(new_n54_), .c(new_n208_), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(new_n106_), .c(x24), .O(new_n210_));
  inv1   g177(.a(new_n157_), .O(new_n211_));
  nand3  g178(.a(new_n37_), .b(x18), .c(x15), .O(new_n212_));
  oai22  g179(.a(new_n212_), .b(new_n148_), .c(new_n198_), .d(new_n211_), .O(new_n213_));
  nand3  g180(.a(new_n213_), .b(new_n48_), .c(new_n47_), .O(new_n214_));
  inv1   g181(.a(new_n214_), .O(new_n215_));
  inv1   g182(.a(new_n204_), .O(new_n216_));
  nand2  g183(.a(new_n216_), .b(x03), .O(new_n217_));
  nand4  g184(.a(new_n217_), .b(x18), .c(x15), .d(x13), .O(new_n218_));
  inv1   g185(.a(new_n218_), .O(new_n219_));
  aoi21  g186(.a(new_n219_), .b(x05), .c(new_n215_), .O(new_n220_));
  nand4  g187(.a(new_n220_), .b(new_n210_), .c(new_n202_), .d(new_n193_), .O(z6));
  and2   g188(.a(new_n180_), .b(new_n135_), .O(new_n222_));
  nand4  g189(.a(new_n222_), .b(new_n179_), .c(new_n136_), .d(new_n55_), .O(z7));
endmodule


