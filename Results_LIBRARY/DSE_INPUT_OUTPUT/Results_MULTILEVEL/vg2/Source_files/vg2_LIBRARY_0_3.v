// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x04), .b(x02), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n47_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x03), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n58_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nor3   g035(.a(x04), .b(x03), .c(x01), .O(new_n69_));
  nor2   g036(.a(x08), .b(x06), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n35_), .d(new_n68_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  inv1   g040(.a(x19), .O(new_n74_));
  nor2   g041(.a(x20), .b(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n71_), .c(new_n67_), .O(new_n78_));
  nor2   g045(.a(x13), .b(x05), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand3  g047(.a(new_n40_), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  inv1   g052(.a(x18), .O(new_n86_));
  nor2   g053(.a(new_n62_), .b(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n85_), .c(new_n66_), .d(new_n58_), .O(new_n88_));
  inv1   g055(.a(x08), .O(new_n89_));
  inv1   g056(.a(x07), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(x06), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n69_), .c(new_n68_), .d(new_n89_), .O(new_n92_));
  inv1   g059(.a(x12), .O(new_n93_));
  inv1   g060(.a(x16), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n36_), .c(new_n93_), .d(new_n35_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n76_), .c(new_n62_), .d(new_n61_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n92_), .c(new_n88_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n80_), .c(x24), .O(new_n99_));
  nand4  g066(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nor2   g068(.a(new_n93_), .b(new_n35_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n49_), .d(x09), .O(new_n103_));
  nor2   g070(.a(new_n94_), .b(new_n36_), .O(new_n104_));
  inv1   g071(.a(x21), .O(new_n105_));
  nor2   g072(.a(new_n64_), .b(new_n105_), .O(new_n106_));
  nor2   g073(.a(x24), .b(new_n65_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n106_), .c(new_n104_), .d(new_n63_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n103_), .c(new_n48_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x04), .O(new_n110_));
  nand4  g077(.a(new_n55_), .b(new_n48_), .c(new_n54_), .d(x00), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n49_), .b(new_n68_), .c(new_n89_), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(x06), .c(x04), .O(new_n114_));
  nand3  g081(.a(new_n40_), .b(new_n65_), .c(new_n64_), .O(new_n115_));
  nor3   g082(.a(new_n115_), .b(x20), .c(x17), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n114_), .c(new_n112_), .d(new_n96_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n110_), .c(new_n99_), .d(new_n83_), .O(z1));
  nand2  g085(.a(x24), .b(x18), .O(new_n119_));
  nand3  g086(.a(new_n40_), .b(x15), .c(x13), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n119_), .c(new_n38_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand3  g089(.a(x24), .b(x18), .c(x13), .O(new_n123_));
  inv1   g090(.a(x15), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(x13), .O(new_n125_));
  nor2   g092(.a(x10), .b(x02), .O(new_n126_));
  nor2   g093(.a(x24), .b(new_n105_), .O(new_n127_));
  aoi22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n38_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n123_), .c(new_n122_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x20), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n36_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x11), .c(x06), .d(x03), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n54_), .c(new_n37_), .O(z2));
  nand3  g100(.a(x15), .b(x13), .c(x05), .O(new_n134_));
  nand3  g101(.a(x21), .b(new_n49_), .c(new_n48_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x20), .c(x14), .d(x11), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x06), .c(x03), .d(x01), .O(new_n139_));
  nand2  g106(.a(new_n126_), .b(x00), .O(new_n140_));
  nand3  g107(.a(x19), .b(x13), .c(x05), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n62_), .c(new_n36_), .d(new_n35_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(x08), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n34_), .c(new_n55_), .d(new_n54_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n139_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n40_), .O(new_n147_));
  nand3  g114(.a(new_n87_), .b(x14), .c(x11), .O(new_n148_));
  nand3  g115(.a(new_n91_), .b(new_n55_), .c(new_n54_), .O(new_n149_));
  nand4  g116(.a(new_n62_), .b(new_n36_), .c(new_n35_), .d(new_n89_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n100_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n80_), .c(x24), .O(new_n152_));
  nand4  g119(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n153_));
  nand3  g120(.a(new_n70_), .b(new_n55_), .c(new_n54_), .O(new_n154_));
  nand3  g121(.a(new_n75_), .b(new_n36_), .c(new_n35_), .O(new_n155_));
  oai22  g122(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n100_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n44_), .c(new_n38_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n152_), .c(new_n147_), .d(new_n37_), .O(z3));
  xor2a  g125(.a(x13), .b(x05), .O(new_n159_));
  nand3  g126(.a(x13), .b(x05), .c(new_n56_), .O(new_n160_));
  oai21  g127(.a(new_n159_), .b(new_n48_), .c(new_n160_), .O(new_n161_));
  nand3  g128(.a(new_n61_), .b(x13), .c(x05), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  aoi21  g130(.a(new_n161_), .b(x23), .c(new_n163_), .O(new_n164_));
  aoi21  g131(.a(x23), .b(new_n56_), .c(new_n61_), .O(new_n165_));
  nor2   g132(.a(new_n165_), .b(new_n105_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n49_), .c(new_n48_), .O(new_n167_));
  oai21  g134(.a(new_n164_), .b(new_n124_), .c(new_n167_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x22), .O(new_n169_));
  nand2  g136(.a(new_n136_), .b(new_n68_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n169_), .c(new_n94_), .O(new_n171_));
  inv1   g138(.a(new_n142_), .O(new_n172_));
  aoi21  g139(.a(new_n64_), .b(x17), .c(x09), .O(new_n173_));
  inv1   g140(.a(x00), .O(new_n174_));
  oai21  g141(.a(x10), .b(new_n174_), .c(new_n141_), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n65_), .c(new_n64_), .d(x04), .O(new_n176_));
  oai21  g143(.a(new_n173_), .b(new_n172_), .c(new_n176_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n94_), .O(new_n178_));
  nand2  g145(.a(x08), .b(x00), .O(new_n179_));
  nand2  g146(.a(x21), .b(new_n89_), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n179_), .c(x10), .O(new_n181_));
  nand2  g148(.a(x15), .b(new_n89_), .O(new_n182_));
  nand2  g149(.a(x19), .b(x08), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n182_), .c(new_n44_), .O(new_n184_));
  aoi22  g151(.a(new_n184_), .b(x05), .c(new_n181_), .d(new_n48_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n178_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n171_), .c(new_n40_), .O(new_n187_));
  oai21  g154(.a(new_n165_), .b(new_n64_), .c(x09), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(x16), .c(new_n89_), .O(new_n189_));
  aoi21  g156(.a(new_n65_), .b(x04), .c(x17), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(x22), .c(new_n68_), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(new_n94_), .c(x08), .O(new_n192_));
  oai22  g159(.a(new_n192_), .b(new_n90_), .c(new_n189_), .d(new_n86_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n80_), .c(x24), .O(new_n194_));
  nand3  g161(.a(new_n94_), .b(new_n44_), .c(new_n38_), .O(new_n195_));
  nand2  g162(.a(new_n76_), .b(x19), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n195_), .c(new_n48_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(x04), .O(new_n198_));
  oai21  g165(.a(new_n173_), .b(x16), .c(new_n89_), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(x19), .O(new_n200_));
  oai21  g167(.a(new_n189_), .b(new_n124_), .c(new_n200_), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(new_n44_), .c(new_n38_), .O(new_n202_));
  nand3  g169(.a(new_n202_), .b(new_n198_), .c(new_n194_), .O(new_n203_));
  inv1   g170(.a(new_n203_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n187_), .O(z4));
  inv1   g172(.a(new_n141_), .O(new_n206_));
  nand3  g173(.a(new_n76_), .b(new_n94_), .c(x04), .O(new_n207_));
  aoi21  g174(.a(new_n207_), .b(x02), .c(x10), .O(new_n208_));
  aoi21  g175(.a(new_n208_), .b(x00), .c(new_n206_), .O(new_n209_));
  nor2   g176(.a(new_n79_), .b(new_n40_), .O(new_n210_));
  nand2  g177(.a(new_n45_), .b(new_n37_), .O(new_n211_));
  aoi21  g178(.a(new_n210_), .b(x07), .c(new_n211_), .O(new_n212_));
  oai21  g179(.a(new_n209_), .b(x24), .c(new_n212_), .O(z5));
  nand2  g180(.a(x20), .b(new_n36_), .O(new_n214_));
  aoi21  g181(.a(new_n214_), .b(new_n34_), .c(x11), .O(new_n215_));
  nand3  g182(.a(new_n50_), .b(new_n45_), .c(new_n43_), .O(new_n216_));
  oai22  g183(.a(new_n216_), .b(new_n42_), .c(new_n215_), .d(x03), .O(new_n217_));
  nand2  g184(.a(new_n62_), .b(x14), .O(new_n218_));
  aoi21  g185(.a(new_n218_), .b(x06), .c(new_n35_), .O(new_n219_));
  oai21  g186(.a(new_n219_), .b(new_n55_), .c(new_n129_), .O(new_n220_));
  nand3  g187(.a(new_n220_), .b(new_n217_), .c(new_n37_), .O(z6));
  nand4  g188(.a(new_n128_), .b(new_n123_), .c(new_n122_), .d(new_n37_), .O(z7));
endmodule


