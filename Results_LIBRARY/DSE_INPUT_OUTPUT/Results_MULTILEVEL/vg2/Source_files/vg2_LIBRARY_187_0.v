// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:10 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
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
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  oai21  g009(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  nor2   g011(.a(x19), .b(x13), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(x24), .c(x07), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  inv1   g017(.a(x02), .O(new_n51_));
  inv1   g018(.a(x10), .O(new_n52_));
  nand4  g019(.a(new_n41_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n50_), .c(new_n47_), .d(new_n44_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(x15), .b(x07), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n57_), .O(z0));
  inv1   g027(.a(x12), .O(new_n61_));
  nand3  g028(.a(x15), .b(x13), .c(x05), .O(new_n62_));
  nand3  g029(.a(x21), .b(new_n52_), .c(new_n51_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x23), .c(x22), .d(x20), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x17), .c(x16), .d(x14), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x11), .c(x09), .d(x08), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(x04), .c(x03), .d(x01), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand3  g045(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n79_));
  nand3  g046(.a(x19), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n39_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n76_), .c(new_n75_), .d(new_n38_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n37_), .c(new_n74_), .d(new_n73_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n72_), .c(new_n35_), .d(new_n34_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n41_), .O(new_n90_));
  nand4  g057(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n91_));
  nor4   g058(.a(new_n91_), .b(new_n72_), .c(new_n35_), .d(new_n34_), .O(new_n92_));
  nand2  g059(.a(x17), .b(x16), .O(new_n93_));
  nand4  g060(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n94_));
  nor4   g061(.a(new_n94_), .b(new_n93_), .c(new_n38_), .d(new_n61_), .O(new_n95_));
  nand3  g062(.a(new_n72_), .b(new_n35_), .c(new_n34_), .O(new_n96_));
  nand4  g063(.a(new_n74_), .b(new_n73_), .c(x07), .d(new_n36_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g065(.a(new_n75_), .b(new_n38_), .c(new_n61_), .d(new_n37_), .O(new_n99_));
  nand4  g066(.a(new_n78_), .b(new_n77_), .c(new_n39_), .d(new_n76_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi22  g068(.a(new_n101_), .b(new_n98_), .c(new_n95_), .d(new_n92_), .O(new_n102_));
  nor2   g069(.a(x13), .b(x05), .O(new_n103_));
  nand4  g070(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n104_));
  nand4  g071(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g073(.a(x15), .O(new_n107_));
  nor4   g074(.a(new_n94_), .b(new_n93_), .c(new_n107_), .d(new_n38_), .O(new_n108_));
  nor2   g075(.a(x03), .b(x01), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n36_), .c(new_n72_), .O(new_n110_));
  nand4  g077(.a(new_n37_), .b(new_n74_), .c(new_n73_), .d(x07), .O(new_n111_));
  nand4  g078(.a(new_n76_), .b(new_n75_), .c(new_n38_), .d(new_n61_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n39_), .b(x19), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n78_), .d(new_n77_), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(new_n111_), .c(new_n110_), .O(new_n117_));
  aoi21  g084(.a(new_n108_), .b(new_n106_), .c(new_n117_), .O(new_n118_));
  oai21  g085(.a(new_n103_), .b(new_n102_), .c(new_n118_), .O(new_n119_));
  nand4  g086(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n120_));
  nand4  g087(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n92_), .O(new_n123_));
  inv1   g090(.a(new_n96_), .O(new_n124_));
  nor2   g091(.a(x08), .b(x06), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n124_), .c(new_n37_), .d(new_n74_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n116_), .c(new_n123_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n49_), .c(new_n48_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  aoi21  g096(.a(new_n119_), .b(x24), .c(new_n129_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n90_), .O(z1));
  inv1   g098(.a(x18), .O(new_n132_));
  nor2   g099(.a(new_n41_), .b(new_n132_), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n41_), .b(x15), .c(x13), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n134_), .c(new_n48_), .O(new_n136_));
  nand2  g103(.a(new_n133_), .b(x13), .O(new_n137_));
  nand3  g104(.a(x15), .b(new_n49_), .c(new_n48_), .O(new_n138_));
  nand4  g105(.a(new_n41_), .b(x21), .c(new_n52_), .d(new_n51_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n136_), .c(x20), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n38_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(x11), .c(x06), .d(x03), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n34_), .c(new_n59_), .O(z2));
  nand4  g111(.a(new_n64_), .b(x20), .c(x14), .d(x11), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n73_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(x06), .c(x03), .d(x01), .O(new_n147_));
  nand4  g114(.a(new_n81_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(x08), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n41_), .O(new_n152_));
  nand3  g119(.a(new_n109_), .b(x07), .c(new_n36_), .O(new_n153_));
  inv1   g120(.a(new_n103_), .O(new_n154_));
  nand4  g121(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n155_));
  nand4  g122(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n156_));
  nor2   g123(.a(x11), .b(x08), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n39_), .c(new_n38_), .O(new_n158_));
  oai22  g125(.a(new_n158_), .b(new_n153_), .c(new_n156_), .d(new_n155_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n154_), .O(new_n160_));
  nand3  g127(.a(new_n157_), .b(new_n115_), .c(new_n38_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n153_), .c(new_n160_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x24), .O(new_n163_));
  nand4  g130(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n164_));
  nand2  g131(.a(new_n125_), .b(new_n109_), .O(new_n165_));
  nand3  g132(.a(new_n115_), .b(new_n38_), .c(new_n37_), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n155_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n49_), .c(new_n48_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n163_), .c(new_n152_), .d(new_n59_), .O(z3));
  oai21  g136(.a(x23), .b(new_n72_), .c(new_n76_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n77_), .c(x09), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x16), .c(new_n73_), .O(new_n172_));
  nand2  g139(.a(new_n79_), .b(new_n50_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n41_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n47_), .c(new_n44_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  inv1   g143(.a(new_n50_), .O(new_n177_));
  nand2  g144(.a(new_n154_), .b(new_n132_), .O(new_n178_));
  aoi21  g145(.a(x23), .b(new_n72_), .c(new_n76_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n77_), .c(x09), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x16), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x08), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n178_), .c(new_n177_), .O(new_n183_));
  nand3  g150(.a(new_n154_), .b(x18), .c(x07), .O(new_n184_));
  oai21  g151(.a(new_n183_), .b(x07), .c(new_n184_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(x24), .O(new_n186_));
  nand3  g153(.a(new_n41_), .b(x13), .c(x05), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n154_), .O(new_n188_));
  inv1   g155(.a(x19), .O(new_n189_));
  nand3  g156(.a(new_n181_), .b(new_n189_), .c(x08), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n188_), .c(x15), .O(new_n191_));
  nand4  g158(.a(new_n182_), .b(new_n41_), .c(x21), .d(new_n52_), .O(new_n192_));
  inv1   g159(.a(new_n192_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(new_n51_), .c(new_n58_), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(new_n191_), .c(new_n186_), .d(new_n176_), .O(z4));
  nand4  g162(.a(x19), .b(new_n49_), .c(new_n40_), .d(new_n48_), .O(new_n196_));
  oai21  g163(.a(new_n45_), .b(new_n40_), .c(new_n196_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(x24), .O(new_n198_));
  nand2  g165(.a(x24), .b(new_n107_), .O(new_n199_));
  nand4  g166(.a(new_n199_), .b(x19), .c(new_n49_), .d(new_n48_), .O(new_n200_));
  and2   g167(.a(new_n59_), .b(new_n53_), .O(new_n201_));
  nand4  g168(.a(new_n201_), .b(new_n200_), .c(new_n198_), .d(new_n44_), .O(z5));
  aoi21  g169(.a(x20), .b(new_n38_), .c(x06), .O(new_n203_));
  oai21  g170(.a(new_n203_), .b(x11), .c(new_n35_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n175_), .O(new_n205_));
  oai21  g172(.a(x20), .b(new_n38_), .c(x06), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(x11), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(x03), .O(new_n208_));
  aoi21  g175(.a(new_n208_), .b(new_n178_), .c(new_n177_), .O(new_n209_));
  oai21  g176(.a(new_n209_), .b(x07), .c(new_n184_), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(x24), .O(new_n211_));
  nand3  g178(.a(new_n207_), .b(new_n189_), .c(x03), .O(new_n212_));
  nand3  g179(.a(new_n212_), .b(new_n188_), .c(x15), .O(new_n213_));
  nand4  g180(.a(new_n208_), .b(new_n41_), .c(x21), .d(new_n52_), .O(new_n214_));
  inv1   g181(.a(new_n214_), .O(new_n215_));
  aoi21  g182(.a(new_n215_), .b(new_n51_), .c(new_n58_), .O(new_n216_));
  nand4  g183(.a(new_n216_), .b(new_n213_), .c(new_n211_), .d(new_n205_), .O(z6));
  oai21  g184(.a(new_n134_), .b(new_n40_), .c(new_n135_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(x05), .O(new_n219_));
  oai21  g186(.a(new_n41_), .b(x07), .c(new_n107_), .O(new_n220_));
  nand3  g187(.a(new_n220_), .b(new_n49_), .c(new_n48_), .O(new_n221_));
  oai21  g188(.a(new_n133_), .b(new_n107_), .c(new_n40_), .O(new_n222_));
  inv1   g189(.a(new_n139_), .O(new_n223_));
  nor2   g190(.a(new_n49_), .b(new_n40_), .O(new_n224_));
  aoi21  g191(.a(new_n224_), .b(new_n133_), .c(new_n223_), .O(new_n225_));
  nand4  g192(.a(new_n225_), .b(new_n222_), .c(new_n221_), .d(new_n219_), .O(z7));
endmodule


