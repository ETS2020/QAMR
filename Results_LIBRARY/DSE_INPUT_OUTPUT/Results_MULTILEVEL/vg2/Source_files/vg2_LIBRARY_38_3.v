// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:29 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_;
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
  inv1   g011(.a(x13), .O(new_n45_));
  inv1   g012(.a(x19), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(x24), .c(x07), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  nor2   g016(.a(new_n46_), .b(x13), .O(new_n50_));
  inv1   g017(.a(x02), .O(new_n51_));
  inv1   g018(.a(x10), .O(new_n52_));
  nand4  g019(.a(new_n41_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  aoi21  g021(.a(new_n50_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n48_), .c(new_n44_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n59_));
  nand2  g026(.a(x23), .b(x07), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(z0));
  inv1   g028(.a(x17), .O(new_n62_));
  nand3  g029(.a(x15), .b(x13), .c(x05), .O(new_n63_));
  nand3  g030(.a(x21), .b(new_n52_), .c(new_n51_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x23), .c(x22), .d(x20), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x16), .c(x14), .d(x12), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n37_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x09), .c(x08), .d(new_n40_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(x04), .c(x03), .d(x01), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand3  g045(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n79_));
  nand3  g046(.a(x19), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n39_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n62_), .c(new_n76_), .d(new_n38_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n37_), .c(new_n75_), .d(new_n74_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n73_), .c(new_n35_), .d(new_n34_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n41_), .O(new_n90_));
  nor2   g057(.a(x13), .b(x05), .O(new_n91_));
  nand2  g058(.a(x03), .b(x01), .O(new_n92_));
  nand4  g059(.a(x11), .b(x09), .c(x08), .d(new_n40_), .O(new_n93_));
  nor4   g060(.a(new_n93_), .b(new_n92_), .c(new_n36_), .d(new_n73_), .O(new_n94_));
  nand4  g061(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n95_));
  nand4  g062(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g064(.a(new_n73_), .b(new_n35_), .c(new_n34_), .O(new_n98_));
  nand4  g065(.a(new_n75_), .b(new_n74_), .c(x07), .d(new_n36_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g067(.a(x12), .O(new_n101_));
  nand4  g068(.a(new_n76_), .b(new_n38_), .c(new_n101_), .d(new_n37_), .O(new_n102_));
  nand4  g069(.a(new_n78_), .b(new_n77_), .c(new_n39_), .d(new_n62_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi22  g071(.a(new_n104_), .b(new_n100_), .c(new_n97_), .d(new_n94_), .O(new_n105_));
  nand4  g072(.a(new_n36_), .b(new_n73_), .c(new_n35_), .d(new_n34_), .O(new_n106_));
  nand4  g073(.a(new_n37_), .b(new_n75_), .c(new_n74_), .d(x07), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g075(.a(new_n62_), .b(new_n76_), .c(new_n38_), .d(new_n101_), .O(new_n109_));
  nand4  g076(.a(new_n78_), .b(new_n77_), .c(new_n39_), .d(x19), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  oai21  g079(.a(new_n105_), .b(new_n91_), .c(new_n112_), .O(new_n113_));
  nand4  g080(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n114_));
  nand4  g081(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  nand4  g084(.a(new_n37_), .b(new_n75_), .c(new_n74_), .d(new_n36_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n98_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n111_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n117_), .c(x13), .O(new_n121_));
  aoi22  g088(.a(new_n121_), .b(new_n49_), .c(new_n113_), .d(x24), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n90_), .O(z1));
  inv1   g090(.a(x18), .O(new_n124_));
  nor2   g091(.a(new_n41_), .b(new_n124_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand3  g093(.a(new_n41_), .b(x15), .c(x13), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n126_), .c(new_n49_), .O(new_n128_));
  nand2  g095(.a(new_n125_), .b(x13), .O(new_n129_));
  nand3  g096(.a(x15), .b(new_n45_), .c(new_n49_), .O(new_n130_));
  nand4  g097(.a(new_n41_), .b(x21), .c(new_n52_), .d(new_n51_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n128_), .c(new_n60_), .O(new_n133_));
  nor3   g100(.a(new_n133_), .b(new_n39_), .c(new_n38_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x11), .c(x06), .d(x03), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n34_), .O(z2));
  inv1   g103(.a(new_n92_), .O(new_n137_));
  nand4  g104(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n137_), .c(x08), .d(x06), .O(new_n140_));
  nand4  g107(.a(x07), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  nor2   g109(.a(x11), .b(x08), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n142_), .c(new_n39_), .d(new_n38_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n140_), .c(new_n91_), .O(new_n145_));
  nand4  g112(.a(new_n137_), .b(x08), .c(x06), .d(new_n49_), .O(new_n146_));
  nor2   g113(.a(x13), .b(new_n37_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(x20), .c(x15), .d(x14), .O(new_n148_));
  nand4  g115(.a(new_n143_), .b(new_n39_), .c(x19), .d(new_n38_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n141_), .c(new_n148_), .d(new_n146_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n145_), .c(x24), .O(new_n151_));
  nor2   g118(.a(x24), .b(new_n45_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x05), .c(new_n91_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n46_), .c(new_n53_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(x08), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n157_));
  nor2   g124(.a(new_n45_), .b(new_n49_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n91_), .c(x15), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n64_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n60_), .c(new_n41_), .d(x20), .O(new_n161_));
  inv1   g128(.a(new_n161_), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(x14), .c(x11), .d(x08), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(x06), .c(x03), .d(x01), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n157_), .c(new_n151_), .d(new_n60_), .O(z3));
  inv1   g133(.a(new_n153_), .O(new_n167_));
  inv1   g134(.a(x15), .O(new_n168_));
  aoi21  g135(.a(x23), .b(new_n73_), .c(new_n62_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n77_), .c(x09), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x16), .c(new_n74_), .O(new_n171_));
  nor2   g138(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  aoi21  g139(.a(new_n78_), .b(x04), .c(x17), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x22), .c(new_n75_), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n76_), .c(x08), .O(new_n175_));
  nor2   g142(.a(new_n175_), .b(new_n46_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n172_), .c(new_n167_), .O(new_n177_));
  inv1   g144(.a(new_n91_), .O(new_n178_));
  oai21  g145(.a(x17), .b(x04), .c(new_n77_), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n75_), .c(x16), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(x08), .c(x07), .O(new_n181_));
  oai21  g148(.a(new_n171_), .b(new_n124_), .c(new_n181_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n178_), .c(x24), .O(new_n183_));
  inv1   g150(.a(x00), .O(new_n184_));
  inv1   g151(.a(x21), .O(new_n185_));
  oai22  g152(.a(new_n175_), .b(new_n184_), .c(new_n171_), .d(new_n185_), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n41_), .c(new_n52_), .d(new_n51_), .O(new_n187_));
  nand4  g154(.a(new_n187_), .b(new_n183_), .c(new_n177_), .d(new_n60_), .O(z4));
  oai21  g155(.a(new_n41_), .b(new_n45_), .c(new_n78_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(x07), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n55_), .c(new_n44_), .O(z5));
  aoi21  g158(.a(x20), .b(new_n38_), .c(x06), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(x11), .c(new_n35_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n81_), .O(new_n194_));
  aoi21  g161(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n37_), .c(x03), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n65_), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(new_n194_), .c(x24), .O(new_n198_));
  nor2   g165(.a(new_n91_), .b(new_n41_), .O(new_n199_));
  inv1   g166(.a(new_n199_), .O(new_n200_));
  nor2   g167(.a(new_n200_), .b(new_n124_), .O(new_n201_));
  inv1   g168(.a(new_n201_), .O(new_n202_));
  aoi21  g169(.a(new_n202_), .b(new_n130_), .c(x03), .O(new_n203_));
  oai21  g170(.a(new_n203_), .b(new_n198_), .c(new_n60_), .O(new_n204_));
  nand2  g171(.a(x24), .b(x03), .O(new_n205_));
  nand4  g172(.a(new_n205_), .b(x19), .c(new_n45_), .d(new_n49_), .O(new_n206_));
  oai21  g173(.a(new_n200_), .b(new_n40_), .c(new_n206_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(new_n78_), .O(new_n208_));
  nand3  g175(.a(new_n50_), .b(new_n40_), .c(new_n49_), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n208_), .c(new_n192_), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n37_), .O(new_n211_));
  oai21  g178(.a(x24), .b(x23), .c(x07), .O(new_n212_));
  nand3  g179(.a(new_n212_), .b(new_n45_), .c(new_n49_), .O(new_n213_));
  nand4  g180(.a(x24), .b(new_n78_), .c(x07), .d(x03), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(x15), .O(new_n216_));
  nand2  g183(.a(new_n201_), .b(new_n40_), .O(new_n217_));
  aoi21  g184(.a(new_n217_), .b(new_n216_), .c(new_n195_), .O(new_n218_));
  nand3  g185(.a(x24), .b(new_n78_), .c(x07), .O(new_n219_));
  nand2  g186(.a(new_n219_), .b(new_n213_), .O(new_n220_));
  nand2  g187(.a(new_n220_), .b(x19), .O(new_n221_));
  nand3  g188(.a(new_n199_), .b(new_n78_), .c(x07), .O(new_n222_));
  aoi21  g189(.a(new_n222_), .b(new_n221_), .c(new_n35_), .O(new_n223_));
  aoi21  g190(.a(new_n218_), .b(x11), .c(new_n223_), .O(new_n224_));
  nand3  g191(.a(new_n224_), .b(new_n211_), .c(new_n204_), .O(z6));
  inv1   g192(.a(new_n128_), .O(new_n226_));
  and2   g193(.a(new_n130_), .b(new_n129_), .O(new_n227_));
  nand4  g194(.a(new_n227_), .b(new_n131_), .c(new_n226_), .d(new_n60_), .O(z7));
endmodule


