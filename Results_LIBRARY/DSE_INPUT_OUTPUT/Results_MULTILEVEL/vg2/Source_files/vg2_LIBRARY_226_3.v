// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:21 2020

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
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n233_, new_n234_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  inv1   g010(.a(x19), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(x24), .c(x07), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n43_), .c(new_n38_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n42_), .c(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(x12), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n49_), .c(new_n48_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x23), .c(x22), .d(x20), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(x19), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n76_));
  nand3  g043(.a(x19), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n37_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n40_), .O(new_n87_));
  nor2   g054(.a(x13), .b(x05), .O(new_n88_));
  nand4  g055(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n89_));
  nand4  g056(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g058(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n92_));
  nand4  g059(.a(x23), .b(x22), .c(x20), .d(new_n44_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g061(.a(new_n68_), .b(new_n34_), .c(new_n67_), .O(new_n95_));
  nand4  g062(.a(new_n70_), .b(new_n69_), .c(x07), .d(new_n35_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(new_n72_), .b(new_n71_), .c(new_n56_), .d(new_n36_), .O(new_n98_));
  nand4  g065(.a(new_n75_), .b(new_n74_), .c(new_n37_), .d(new_n73_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi22  g067(.a(new_n100_), .b(new_n97_), .c(new_n94_), .d(new_n91_), .O(new_n101_));
  nand4  g068(.a(new_n35_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n102_));
  nand4  g069(.a(new_n36_), .b(new_n70_), .c(new_n69_), .d(x07), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g071(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n56_), .O(new_n105_));
  nand4  g072(.a(new_n75_), .b(new_n74_), .c(new_n37_), .d(x19), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  oai21  g075(.a(new_n101_), .b(new_n88_), .c(new_n108_), .O(new_n109_));
  nand4  g076(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n93_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n91_), .O(new_n112_));
  nand4  g079(.a(new_n36_), .b(new_n70_), .c(new_n69_), .d(new_n35_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n95_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n107_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n112_), .c(x13), .O(new_n116_));
  aoi22  g083(.a(new_n116_), .b(new_n38_), .c(new_n109_), .d(x24), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n87_), .O(z1));
  inv1   g085(.a(x18), .O(new_n119_));
  nor2   g086(.a(new_n40_), .b(new_n119_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand3  g088(.a(new_n40_), .b(x15), .c(x13), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n38_), .O(new_n123_));
  nand2  g090(.a(new_n120_), .b(x13), .O(new_n124_));
  nand3  g091(.a(x15), .b(new_n43_), .c(new_n38_), .O(new_n125_));
  nand4  g092(.a(new_n40_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n123_), .c(x20), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n71_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x11), .c(x03), .d(x01), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n44_), .c(new_n35_), .O(z2));
  nand4  g098(.a(new_n59_), .b(x20), .c(x14), .d(x11), .O(new_n132_));
  inv1   g099(.a(new_n132_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x08), .c(x06), .d(x03), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n67_), .O(new_n135_));
  nand4  g102(.a(new_n49_), .b(new_n35_), .c(new_n48_), .d(x00), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n77_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n37_), .c(new_n71_), .d(new_n36_), .O(new_n138_));
  nor4   g105(.a(new_n138_), .b(x08), .c(x03), .d(x01), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n135_), .c(new_n40_), .O(new_n140_));
  inv1   g107(.a(new_n88_), .O(new_n141_));
  nand4  g108(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n142_));
  nor2   g109(.a(new_n71_), .b(new_n36_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(x20), .c(x18), .O(new_n144_));
  nand4  g111(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n145_));
  nand4  g112(.a(new_n37_), .b(new_n71_), .c(new_n36_), .d(new_n69_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n142_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n141_), .c(x24), .O(new_n148_));
  nand3  g115(.a(new_n143_), .b(x20), .c(x15), .O(new_n149_));
  nand3  g116(.a(new_n69_), .b(new_n34_), .c(new_n67_), .O(new_n150_));
  nand4  g117(.a(new_n37_), .b(x19), .c(new_n71_), .d(new_n36_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n142_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n43_), .c(new_n38_), .O(new_n153_));
  nor2   g120(.a(new_n44_), .b(new_n35_), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n153_), .c(new_n148_), .d(new_n140_), .O(z3));
  aoi21  g123(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n74_), .c(x09), .O(new_n158_));
  nand4  g125(.a(new_n40_), .b(new_n44_), .c(x15), .d(x13), .O(new_n159_));
  inv1   g126(.a(new_n159_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n120_), .c(x05), .O(new_n161_));
  nand2  g128(.a(new_n40_), .b(x19), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(x15), .c(new_n43_), .d(new_n38_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n161_), .c(new_n126_), .d(new_n124_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n158_), .c(x16), .O(new_n165_));
  nand3  g132(.a(new_n40_), .b(x13), .c(x05), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n141_), .O(new_n167_));
  inv1   g134(.a(x15), .O(new_n168_));
  oai21  g135(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n74_), .c(x09), .O(new_n170_));
  inv1   g137(.a(new_n170_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(x19), .c(new_n72_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n168_), .c(x08), .O(new_n173_));
  nor3   g140(.a(new_n44_), .b(new_n69_), .c(x06), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n173_), .c(new_n167_), .O(new_n175_));
  nand2  g142(.a(new_n155_), .b(x08), .O(new_n176_));
  nor2   g143(.a(new_n170_), .b(x16), .O(new_n177_));
  inv1   g144(.a(new_n177_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(x08), .c(new_n176_), .O(new_n179_));
  aoi22  g146(.a(new_n179_), .b(x07), .c(x18), .d(new_n69_), .O(new_n180_));
  nand2  g147(.a(new_n178_), .b(new_n69_), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(x19), .c(new_n43_), .d(new_n38_), .O(new_n182_));
  oai21  g149(.a(new_n180_), .b(new_n88_), .c(new_n182_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x24), .O(new_n184_));
  aoi22  g151(.a(new_n179_), .b(x00), .c(x21), .d(new_n69_), .O(new_n185_));
  nor3   g152(.a(new_n185_), .b(x24), .c(x10), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n48_), .c(new_n154_), .O(new_n187_));
  nand4  g154(.a(new_n187_), .b(new_n184_), .c(new_n175_), .d(new_n165_), .O(z4));
  inv1   g155(.a(new_n50_), .O(new_n189_));
  inv1   g156(.a(x07), .O(new_n190_));
  nor3   g157(.a(new_n88_), .b(new_n40_), .c(new_n190_), .O(new_n191_));
  oai21  g158(.a(new_n191_), .b(new_n189_), .c(new_n155_), .O(new_n192_));
  nand3  g159(.a(new_n167_), .b(x19), .c(new_n35_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n192_), .O(z5));
  nand2  g161(.a(x07), .b(x03), .O(new_n195_));
  oai21  g162(.a(new_n119_), .b(x03), .c(new_n195_), .O(new_n196_));
  nand2  g163(.a(new_n36_), .b(x07), .O(new_n197_));
  nand2  g164(.a(x20), .b(new_n71_), .O(new_n198_));
  oai22  g165(.a(new_n198_), .b(new_n197_), .c(new_n119_), .d(new_n36_), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n35_), .O(new_n200_));
  nand3  g167(.a(new_n143_), .b(new_n37_), .c(x18), .O(new_n201_));
  oai21  g168(.a(new_n197_), .b(new_n35_), .c(new_n201_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n44_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  aoi21  g171(.a(new_n196_), .b(new_n155_), .c(new_n204_), .O(new_n205_));
  nor2   g172(.a(x06), .b(x05), .O(new_n206_));
  nand4  g173(.a(new_n206_), .b(x19), .c(x15), .d(new_n43_), .O(new_n207_));
  oai21  g174(.a(new_n205_), .b(new_n88_), .c(new_n207_), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(x24), .O(new_n209_));
  nand2  g176(.a(new_n155_), .b(new_n34_), .O(new_n210_));
  nand3  g177(.a(new_n37_), .b(new_n44_), .c(x14), .O(new_n211_));
  nand2  g178(.a(new_n211_), .b(x06), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(x11), .O(new_n213_));
  aoi21  g180(.a(new_n213_), .b(new_n210_), .c(new_n168_), .O(new_n214_));
  oai21  g181(.a(new_n198_), .b(x11), .c(new_n34_), .O(new_n215_));
  nand3  g182(.a(new_n215_), .b(x19), .c(new_n35_), .O(new_n216_));
  inv1   g183(.a(new_n216_), .O(new_n217_));
  oai21  g184(.a(new_n217_), .b(new_n214_), .c(new_n167_), .O(new_n218_));
  inv1   g185(.a(x21), .O(new_n219_));
  nand2  g186(.a(x03), .b(x00), .O(new_n220_));
  oai21  g187(.a(new_n219_), .b(x03), .c(new_n220_), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(new_n155_), .O(new_n222_));
  nand2  g189(.a(new_n44_), .b(x06), .O(new_n223_));
  oai21  g190(.a(new_n198_), .b(x06), .c(new_n223_), .O(new_n224_));
  nand3  g191(.a(new_n224_), .b(new_n36_), .c(x00), .O(new_n225_));
  nand3  g192(.a(new_n212_), .b(x21), .c(x11), .O(new_n226_));
  nand3  g193(.a(new_n226_), .b(new_n225_), .c(new_n222_), .O(new_n227_));
  nand4  g194(.a(new_n227_), .b(new_n40_), .c(new_n49_), .d(new_n48_), .O(new_n228_));
  nand3  g195(.a(new_n228_), .b(new_n218_), .c(new_n209_), .O(z6));
  nand2  g196(.a(new_n126_), .b(new_n124_), .O(new_n230_));
  oai21  g197(.a(new_n230_), .b(new_n123_), .c(new_n155_), .O(new_n231_));
  nand2  g198(.a(x19), .b(x06), .O(new_n233_));
  nand4  g199(.a(new_n233_), .b(x15), .c(new_n43_), .d(new_n38_), .O(new_n234_));
  nand2  g200(.a(new_n234_), .b(new_n231_), .O(z7));
endmodule


