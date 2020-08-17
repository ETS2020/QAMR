// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:50 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nor2   g007(.a(x17), .b(new_n40_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n43_));
  nand4  g010(.a(x19), .b(x17), .c(x13), .d(x05), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n43_), .c(x24), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nand2  g013(.a(x17), .b(x13), .O(new_n47_));
  oai21  g014(.a(x13), .b(new_n46_), .c(new_n47_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(x24), .c(x07), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n40_), .c(new_n46_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n45_), .c(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(x24), .O(new_n56_));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x14), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand3  g028(.a(x15), .b(x13), .c(x05), .O(new_n62_));
  nand3  g029(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x22), .c(x20), .d(x17), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(new_n60_), .c(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x12), .c(x11), .d(x09), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x06), .c(x04), .d(x03), .O(new_n69_));
  nand4  g036(.a(new_n34_), .b(new_n38_), .c(new_n57_), .d(x00), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  nand3  g039(.a(new_n39_), .b(new_n72_), .c(new_n58_), .O(new_n73_));
  nor3   g040(.a(new_n73_), .b(x06), .c(x04), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nand4  g042(.a(new_n59_), .b(new_n40_), .c(new_n75_), .d(new_n36_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  nand3  g045(.a(new_n61_), .b(new_n78_), .c(new_n37_), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(x17), .c(x16), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n74_), .d(new_n71_), .O(new_n81_));
  oai21  g048(.a(new_n69_), .b(new_n57_), .c(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  inv1   g050(.a(x04), .O(new_n84_));
  inv1   g051(.a(x17), .O(new_n85_));
  inv1   g052(.a(x19), .O(new_n86_));
  nand3  g053(.a(x24), .b(x07), .c(x05), .O(new_n87_));
  oai21  g054(.a(new_n86_), .b(x05), .c(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n61_), .c(new_n78_), .d(new_n37_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n85_), .c(new_n60_), .d(new_n59_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x12), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n36_), .c(new_n72_), .d(new_n58_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x06), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n84_), .c(new_n34_), .d(new_n57_), .O(new_n95_));
  nor2   g062(.a(new_n34_), .b(new_n57_), .O(new_n96_));
  nor2   g063(.a(x05), .b(new_n84_), .O(new_n97_));
  nand4  g064(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n100_));
  nand2  g067(.a(x23), .b(x22), .O(new_n101_));
  nor4   g068(.a(new_n101_), .b(new_n100_), .c(new_n37_), .d(new_n85_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n99_), .c(new_n97_), .d(new_n96_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n40_), .O(new_n105_));
  inv1   g072(.a(x18), .O(new_n106_));
  aoi21  g073(.a(new_n40_), .b(new_n46_), .c(new_n56_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x23), .c(x22), .d(x20), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x17), .c(x16), .d(x14), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n75_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x09), .d(x08), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n35_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x04), .c(x03), .d(x01), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n105_), .c(new_n83_), .O(z1));
  nand4  g082(.a(new_n42_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n116_));
  nand4  g083(.a(x17), .b(x15), .c(x13), .d(x05), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(x24), .O(new_n118_));
  nor2   g085(.a(new_n56_), .b(new_n106_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n119_), .b(x05), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  aoi21  g089(.a(x15), .b(new_n46_), .c(new_n122_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(x13), .c(new_n120_), .d(new_n47_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n118_), .c(x20), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n59_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x11), .c(x06), .d(x03), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n57_), .O(z2));
  nand3  g095(.a(new_n96_), .b(x08), .c(x06), .O(new_n129_));
  nand4  g096(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n130_));
  nand4  g097(.a(new_n58_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n131_));
  nand4  g098(.a(new_n37_), .b(x19), .c(new_n59_), .d(new_n36_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n129_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n46_), .O(new_n134_));
  nand4  g101(.a(new_n56_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n121_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x20), .c(x14), .d(x11), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n58_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x06), .c(x03), .d(x01), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n40_), .O(new_n141_));
  nand2  g108(.a(new_n63_), .b(new_n62_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(x20), .c(x17), .d(x14), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n36_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(x08), .c(x06), .d(x03), .O(new_n145_));
  nand3  g112(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n146_));
  nand3  g113(.a(x19), .b(x13), .c(x05), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n37_), .c(new_n59_), .d(new_n36_), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(x08), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n151_));
  oai21  g118(.a(new_n145_), .b(new_n57_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n56_), .O(new_n153_));
  nand2  g120(.a(new_n40_), .b(new_n46_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n37_), .c(new_n59_), .d(new_n36_), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(x08), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(x07), .c(new_n35_), .d(new_n34_), .O(new_n157_));
  nor2   g124(.a(new_n40_), .b(new_n36_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(x20), .c(x18), .d(x14), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n129_), .c(new_n157_), .d(x01), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x24), .c(new_n41_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n153_), .c(new_n141_), .O(z3));
  nand4  g129(.a(new_n56_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n87_), .c(new_n50_), .O(new_n164_));
  oai21  g131(.a(x23), .b(new_n84_), .c(new_n85_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n78_), .c(x09), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x16), .c(new_n58_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  inv1   g135(.a(x15), .O(new_n169_));
  nor2   g136(.a(x24), .b(new_n169_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x05), .c(new_n119_), .O(new_n171_));
  oai21  g138(.a(new_n101_), .b(x04), .c(x09), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(x16), .c(new_n58_), .O(new_n173_));
  nor2   g140(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  and2   g141(.a(x24), .b(x07), .O(new_n175_));
  nand3  g142(.a(new_n56_), .b(x19), .c(x05), .O(new_n176_));
  inv1   g143(.a(new_n176_), .O(new_n177_));
  aoi21  g144(.a(x22), .b(new_n72_), .c(x16), .O(new_n178_));
  oai22  g145(.a(new_n178_), .b(x08), .c(new_n177_), .d(new_n175_), .O(new_n179_));
  inv1   g146(.a(new_n146_), .O(new_n180_));
  nor3   g147(.a(x24), .b(x22), .c(x16), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n180_), .c(new_n85_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n174_), .c(x13), .O(new_n184_));
  inv1   g151(.a(new_n173_), .O(new_n185_));
  nand3  g152(.a(x15), .b(new_n40_), .c(new_n46_), .O(new_n186_));
  inv1   g153(.a(new_n186_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n136_), .c(new_n185_), .O(new_n188_));
  nand2  g155(.a(new_n56_), .b(new_n58_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(x15), .c(new_n46_), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n135_), .c(new_n121_), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(x22), .c(new_n85_), .d(x16), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n188_), .c(new_n184_), .d(new_n168_), .O(z4));
  nand3  g160(.a(new_n56_), .b(x19), .c(x13), .O(new_n194_));
  inv1   g161(.a(new_n194_), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n175_), .c(x05), .O(new_n196_));
  oai21  g163(.a(new_n175_), .b(new_n85_), .c(x13), .O(new_n197_));
  nand4  g164(.a(new_n197_), .b(new_n196_), .c(new_n163_), .d(new_n50_), .O(z5));
  aoi21  g165(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n199_));
  oai21  g166(.a(new_n199_), .b(new_n36_), .c(x03), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(x21), .O(new_n201_));
  aoi21  g168(.a(x20), .b(new_n59_), .c(x06), .O(new_n202_));
  oai21  g169(.a(new_n202_), .b(x11), .c(new_n34_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(x00), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nand4  g172(.a(new_n205_), .b(new_n42_), .c(new_n39_), .d(new_n38_), .O(new_n206_));
  nand2  g173(.a(new_n200_), .b(x15), .O(new_n207_));
  nand2  g174(.a(new_n203_), .b(x19), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand4  g176(.a(new_n209_), .b(x17), .c(x13), .d(x05), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  nand2  g178(.a(new_n211_), .b(new_n56_), .O(new_n212_));
  inv1   g179(.a(new_n48_), .O(new_n213_));
  nand2  g180(.a(new_n200_), .b(x18), .O(new_n214_));
  nand2  g181(.a(new_n203_), .b(x07), .O(new_n215_));
  aoi21  g182(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  aoi21  g183(.a(new_n208_), .b(new_n207_), .c(x13), .O(new_n217_));
  aoi22  g184(.a(new_n217_), .b(new_n46_), .c(new_n216_), .d(x24), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(new_n212_), .O(z6));
  nand2  g186(.a(new_n170_), .b(x13), .O(new_n220_));
  nand2  g187(.a(new_n220_), .b(new_n120_), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(x05), .O(new_n222_));
  oai21  g189(.a(new_n119_), .b(new_n85_), .c(x13), .O(new_n223_));
  nand4  g190(.a(new_n223_), .b(new_n222_), .c(new_n186_), .d(new_n135_), .O(z7));
endmodule


