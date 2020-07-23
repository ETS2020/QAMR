// Benchmark "FAU" written by ABC on Tue Jul  7 21:17:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
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
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_;
  inv1   g000(.a(x09), .O(new_n28_));
  inv1   g001(.a(x12), .O(new_n29_));
  aoi21  g002(.a(new_n29_), .b(x08), .c(x04), .O(new_n30_));
  inv1   g003(.a(x02), .O(new_n31_));
  nor2   g004(.a(x07), .b(new_n31_), .O(new_n32_));
  inv1   g005(.a(x11), .O(new_n33_));
  nand3  g006(.a(new_n29_), .b(new_n33_), .c(x07), .O(new_n34_));
  oai21  g007(.a(new_n32_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  nand2  g008(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g009(.a(x10), .O(new_n37_));
  nand2  g010(.a(new_n29_), .b(x08), .O(new_n38_));
  oai21  g011(.a(x11), .b(x08), .c(new_n38_), .O(new_n39_));
  nand2  g012(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  aoi21  g013(.a(new_n40_), .b(new_n36_), .c(x03), .O(new_n41_));
  inv1   g014(.a(x06), .O(new_n42_));
  inv1   g015(.a(x07), .O(new_n43_));
  nand2  g016(.a(new_n33_), .b(new_n43_), .O(new_n44_));
  nand2  g017(.a(new_n29_), .b(x07), .O(new_n45_));
  nand2  g018(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g019(.a(x08), .b(x07), .O(new_n47_));
  inv1   g020(.a(new_n47_), .O(new_n48_));
  aoi22  g021(.a(new_n48_), .b(x04), .c(new_n46_), .d(new_n31_), .O(new_n49_));
  nand2  g022(.a(new_n37_), .b(x04), .O(new_n50_));
  oai21  g023(.a(new_n49_), .b(new_n42_), .c(new_n50_), .O(new_n51_));
  oai21  g024(.a(new_n51_), .b(new_n41_), .c(new_n28_), .O(new_n52_));
  nor2   g025(.a(new_n43_), .b(x02), .O(new_n53_));
  nor2   g026(.a(new_n44_), .b(x03), .O(new_n54_));
  oai21  g027(.a(new_n54_), .b(new_n53_), .c(new_n29_), .O(new_n55_));
  nor2   g028(.a(x11), .b(x08), .O(new_n56_));
  aoi21  g029(.a(x07), .b(x02), .c(x03), .O(new_n57_));
  oai21  g030(.a(new_n56_), .b(x04), .c(new_n57_), .O(new_n58_));
  inv1   g031(.a(x08), .O(new_n59_));
  nand2  g032(.a(new_n59_), .b(x04), .O(new_n60_));
  oai21  g033(.a(x11), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g034(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  nand3  g035(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(new_n63_));
  nor2   g036(.a(x10), .b(x06), .O(new_n64_));
  nand2  g037(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g038(.a(new_n65_), .b(new_n52_), .c(x13), .O(new_n66_));
  nand2  g039(.a(x12), .b(x07), .O(new_n67_));
  nand2  g040(.a(x08), .b(x06), .O(new_n68_));
  aoi21  g041(.a(new_n68_), .b(new_n37_), .c(new_n67_), .O(new_n69_));
  nand2  g042(.a(x11), .b(x10), .O(new_n70_));
  nor2   g043(.a(new_n70_), .b(x07), .O(new_n71_));
  oai21  g044(.a(new_n71_), .b(new_n69_), .c(x09), .O(new_n72_));
  inv1   g045(.a(x04), .O(new_n73_));
  nand2  g046(.a(new_n43_), .b(new_n42_), .O(new_n74_));
  nand2  g047(.a(x12), .b(x09), .O(new_n75_));
  nand2  g048(.a(x07), .b(x06), .O(new_n76_));
  oai22  g049(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n70_), .O(new_n77_));
  nand2  g050(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  inv1   g051(.a(x13), .O(new_n79_));
  nand2  g052(.a(x11), .b(new_n43_), .O(new_n80_));
  nand2  g053(.a(new_n59_), .b(new_n42_), .O(new_n81_));
  oai22  g054(.a(new_n81_), .b(new_n67_), .c(new_n80_), .d(new_n68_), .O(new_n82_));
  nand4  g055(.a(new_n82_), .b(new_n79_), .c(x04), .d(new_n31_), .O(new_n83_));
  inv1   g056(.a(new_n74_), .O(new_n84_));
  nor2   g057(.a(new_n70_), .b(x08), .O(new_n85_));
  nand2  g058(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g059(.a(new_n86_), .b(new_n83_), .c(new_n78_), .d(new_n72_), .O(new_n87_));
  nand2  g060(.a(new_n87_), .b(x03), .O(new_n88_));
  oai22  g061(.a(new_n81_), .b(new_n70_), .c(new_n75_), .d(new_n68_), .O(new_n89_));
  nand2  g062(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  nand2  g063(.a(x09), .b(x06), .O(new_n91_));
  nand3  g064(.a(x10), .b(new_n59_), .c(new_n42_), .O(new_n92_));
  oai21  g065(.a(new_n91_), .b(new_n59_), .c(new_n92_), .O(new_n93_));
  nand2  g066(.a(new_n93_), .b(x03), .O(new_n94_));
  aoi21  g067(.a(new_n76_), .b(new_n37_), .c(new_n28_), .O(new_n95_));
  nor2   g068(.a(new_n37_), .b(x07), .O(new_n96_));
  aoi21  g069(.a(new_n96_), .b(new_n42_), .c(new_n95_), .O(new_n97_));
  nand3  g070(.a(new_n97_), .b(new_n94_), .c(new_n90_), .O(new_n98_));
  nand2  g071(.a(new_n98_), .b(x02), .O(new_n99_));
  oai21  g072(.a(new_n37_), .b(x06), .c(new_n91_), .O(new_n100_));
  aoi22  g073(.a(x12), .b(x11), .c(x03), .d(x02), .O(new_n101_));
  oai21  g074(.a(new_n101_), .b(x04), .c(new_n79_), .O(new_n102_));
  nand3  g075(.a(x12), .b(x09), .c(x08), .O(new_n103_));
  oai21  g076(.a(new_n103_), .b(new_n76_), .c(new_n86_), .O(new_n104_));
  aoi22  g077(.a(new_n104_), .b(new_n73_), .c(new_n102_), .d(new_n100_), .O(new_n105_));
  nand3  g078(.a(new_n105_), .b(new_n99_), .c(new_n88_), .O(new_n106_));
  oai21  g079(.a(new_n106_), .b(new_n66_), .c(x01), .O(new_n107_));
  inv1   g080(.a(x01), .O(new_n108_));
  nand2  g081(.a(x10), .b(x03), .O(new_n109_));
  nand2  g082(.a(x11), .b(new_n73_), .O(new_n110_));
  aoi21  g083(.a(new_n110_), .b(new_n109_), .c(new_n31_), .O(new_n111_));
  aoi21  g084(.a(new_n109_), .b(x04), .c(new_n80_), .O(new_n112_));
  oai21  g085(.a(new_n112_), .b(new_n111_), .c(new_n29_), .O(new_n113_));
  inv1   g086(.a(x03), .O(new_n114_));
  nand2  g087(.a(new_n33_), .b(new_n114_), .O(new_n115_));
  aoi21  g088(.a(new_n115_), .b(new_n50_), .c(x02), .O(new_n116_));
  nand2  g089(.a(new_n37_), .b(new_n43_), .O(new_n117_));
  aoi21  g090(.a(new_n115_), .b(new_n73_), .c(new_n117_), .O(new_n118_));
  nor2   g091(.a(x13), .b(new_n29_), .O(new_n119_));
  oai21  g092(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  aoi21  g093(.a(new_n120_), .b(new_n113_), .c(x08), .O(new_n121_));
  nand2  g094(.a(x04), .b(new_n114_), .O(new_n122_));
  aoi21  g095(.a(new_n122_), .b(new_n44_), .c(x02), .O(new_n123_));
  nor2   g096(.a(new_n73_), .b(x03), .O(new_n124_));
  nand3  g097(.a(new_n124_), .b(new_n37_), .c(new_n43_), .O(new_n125_));
  inv1   g098(.a(new_n125_), .O(new_n126_));
  oai21  g099(.a(new_n126_), .b(new_n123_), .c(new_n119_), .O(new_n127_));
  oai22  g100(.a(new_n110_), .b(new_n114_), .c(new_n37_), .d(new_n31_), .O(new_n128_));
  nand3  g101(.a(new_n128_), .b(new_n29_), .c(new_n43_), .O(new_n129_));
  nand2  g102(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g103(.a(new_n130_), .b(new_n121_), .c(x06), .O(new_n131_));
  nor2   g104(.a(x11), .b(x06), .O(new_n132_));
  nor2   g105(.a(x12), .b(new_n42_), .O(new_n133_));
  nand2  g106(.a(x03), .b(x02), .O(new_n134_));
  oai21  g107(.a(new_n134_), .b(x04), .c(new_n79_), .O(new_n135_));
  oai21  g108(.a(new_n133_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  nand2  g109(.a(x09), .b(x03), .O(new_n137_));
  nand2  g110(.a(x12), .b(new_n73_), .O(new_n138_));
  aoi21  g111(.a(new_n138_), .b(new_n137_), .c(new_n31_), .O(new_n139_));
  aoi21  g112(.a(new_n137_), .b(x04), .c(new_n67_), .O(new_n140_));
  oai21  g113(.a(new_n140_), .b(new_n139_), .c(new_n33_), .O(new_n141_));
  nand2  g114(.a(new_n28_), .b(x04), .O(new_n142_));
  nand2  g115(.a(new_n29_), .b(new_n114_), .O(new_n143_));
  aoi21  g116(.a(new_n143_), .b(new_n142_), .c(x02), .O(new_n144_));
  nand2  g117(.a(new_n28_), .b(x07), .O(new_n145_));
  aoi21  g118(.a(new_n143_), .b(new_n73_), .c(new_n145_), .O(new_n146_));
  nor2   g119(.a(x13), .b(new_n33_), .O(new_n147_));
  oai21  g120(.a(new_n146_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  aoi21  g121(.a(new_n148_), .b(new_n141_), .c(new_n59_), .O(new_n149_));
  aoi21  g122(.a(new_n122_), .b(new_n45_), .c(x02), .O(new_n150_));
  nand3  g123(.a(new_n124_), .b(new_n28_), .c(x07), .O(new_n151_));
  inv1   g124(.a(new_n151_), .O(new_n152_));
  oai21  g125(.a(new_n152_), .b(new_n150_), .c(new_n147_), .O(new_n153_));
  oai22  g126(.a(new_n138_), .b(new_n114_), .c(new_n28_), .d(new_n31_), .O(new_n154_));
  nand3  g127(.a(new_n154_), .b(new_n33_), .c(x07), .O(new_n155_));
  nand2  g128(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  oai21  g129(.a(new_n156_), .b(new_n149_), .c(new_n42_), .O(new_n157_));
  nand3  g130(.a(new_n157_), .b(new_n136_), .c(new_n131_), .O(new_n158_));
  nand2  g131(.a(x12), .b(x06), .O(new_n159_));
  aoi21  g132(.a(new_n47_), .b(x10), .c(new_n159_), .O(new_n160_));
  nand3  g133(.a(x11), .b(new_n37_), .c(new_n42_), .O(new_n161_));
  inv1   g134(.a(new_n161_), .O(new_n162_));
  oai21  g135(.a(new_n162_), .b(new_n160_), .c(new_n28_), .O(new_n163_));
  nand2  g136(.a(x11), .b(new_n37_), .O(new_n164_));
  nand2  g137(.a(x12), .b(new_n28_), .O(new_n165_));
  oai22  g138(.a(new_n165_), .b(new_n76_), .c(new_n164_), .d(new_n74_), .O(new_n166_));
  nand2  g139(.a(new_n166_), .b(new_n114_), .O(new_n167_));
  oai22  g140(.a(new_n165_), .b(new_n68_), .c(new_n164_), .d(new_n81_), .O(new_n168_));
  nand2  g141(.a(new_n168_), .b(new_n31_), .O(new_n169_));
  inv1   g142(.a(new_n164_), .O(new_n170_));
  nand3  g143(.a(new_n170_), .b(new_n84_), .c(new_n59_), .O(new_n171_));
  nand4  g144(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(new_n163_), .O(new_n172_));
  nor2   g145(.a(new_n29_), .b(x11), .O(new_n173_));
  nor2   g146(.a(x08), .b(new_n43_), .O(new_n174_));
  nand4  g147(.a(new_n174_), .b(new_n173_), .c(new_n28_), .d(x06), .O(new_n175_));
  nor2   g148(.a(x12), .b(new_n33_), .O(new_n176_));
  nor2   g149(.a(new_n59_), .b(x07), .O(new_n177_));
  nand3  g150(.a(new_n177_), .b(new_n176_), .c(new_n64_), .O(new_n178_));
  aoi21  g151(.a(new_n178_), .b(new_n175_), .c(x03), .O(new_n179_));
  aoi21  g152(.a(new_n172_), .b(x04), .c(new_n179_), .O(new_n180_));
  nand2  g153(.a(new_n33_), .b(x10), .O(new_n181_));
  nand2  g154(.a(new_n29_), .b(x09), .O(new_n182_));
  oai22  g155(.a(new_n182_), .b(new_n68_), .c(new_n181_), .d(new_n81_), .O(new_n183_));
  nand2  g156(.a(new_n183_), .b(x02), .O(new_n184_));
  nand4  g157(.a(new_n177_), .b(new_n176_), .c(x09), .d(x06), .O(new_n185_));
  aoi21  g158(.a(new_n185_), .b(new_n184_), .c(new_n114_), .O(new_n186_));
  nand3  g159(.a(x12), .b(new_n33_), .c(x10), .O(new_n187_));
  nand3  g160(.a(new_n59_), .b(new_n42_), .c(x03), .O(new_n188_));
  nand2  g161(.a(x06), .b(x02), .O(new_n189_));
  oai22  g162(.a(new_n189_), .b(new_n182_), .c(new_n188_), .d(new_n187_), .O(new_n190_));
  nand2  g163(.a(new_n190_), .b(x07), .O(new_n191_));
  nand3  g164(.a(new_n29_), .b(x11), .c(x09), .O(new_n192_));
  nand3  g165(.a(x08), .b(x07), .c(new_n42_), .O(new_n193_));
  nor2   g166(.a(x08), .b(x07), .O(new_n194_));
  nand2  g167(.a(new_n194_), .b(x06), .O(new_n195_));
  oai22  g168(.a(new_n195_), .b(new_n192_), .c(new_n193_), .d(new_n187_), .O(new_n196_));
  nand2  g169(.a(new_n196_), .b(new_n73_), .O(new_n197_));
  inv1   g170(.a(new_n181_), .O(new_n198_));
  nand3  g171(.a(new_n198_), .b(new_n32_), .c(new_n42_), .O(new_n199_));
  nand3  g172(.a(new_n199_), .b(new_n197_), .c(new_n191_), .O(new_n200_));
  nor2   g173(.a(new_n200_), .b(new_n186_), .O(new_n201_));
  oai21  g174(.a(new_n180_), .b(x13), .c(new_n201_), .O(new_n202_));
  aoi21  g175(.a(new_n158_), .b(new_n108_), .c(new_n202_), .O(new_n203_));
  nand2  g176(.a(new_n203_), .b(new_n107_), .O(z5));
  aoi21  g177(.a(new_n145_), .b(new_n117_), .c(x03), .O(new_n205_));
  oai21  g178(.a(new_n194_), .b(new_n48_), .c(x03), .O(new_n206_));
  oai21  g179(.a(x10), .b(x09), .c(new_n206_), .O(new_n207_));
  oai21  g180(.a(new_n207_), .b(new_n205_), .c(x04), .O(new_n208_));
  nand2  g181(.a(new_n205_), .b(new_n39_), .O(new_n209_));
  aoi21  g182(.a(new_n209_), .b(new_n208_), .c(x13), .O(new_n210_));
  aoi21  g183(.a(x09), .b(x07), .c(new_n96_), .O(new_n211_));
  aoi21  g184(.a(x11), .b(new_n59_), .c(x03), .O(new_n212_));
  oai21  g185(.a(new_n29_), .b(new_n59_), .c(new_n212_), .O(new_n213_));
  aoi21  g186(.a(new_n213_), .b(new_n73_), .c(x13), .O(new_n214_));
  oai22  g187(.a(new_n214_), .b(new_n211_), .c(new_n137_), .d(new_n37_), .O(new_n215_));
  oai21  g188(.a(new_n215_), .b(new_n210_), .c(x02), .O(new_n216_));
  inv1   g189(.a(new_n80_), .O(new_n217_));
  oai22  g190(.a(new_n142_), .b(new_n59_), .c(new_n30_), .d(x03), .O(new_n218_));
  nand2  g191(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  inv1   g192(.a(new_n67_), .O(new_n220_));
  oai21  g193(.a(new_n56_), .b(x04), .c(new_n114_), .O(new_n221_));
  oai21  g194(.a(new_n60_), .b(x10), .c(new_n221_), .O(new_n222_));
  nand2  g195(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  aoi21  g196(.a(new_n223_), .b(new_n219_), .c(x13), .O(new_n224_));
  inv1   g197(.a(new_n46_), .O(new_n225_));
  nand2  g198(.a(new_n177_), .b(new_n173_), .O(new_n226_));
  nand2  g199(.a(new_n176_), .b(new_n174_), .O(new_n227_));
  nand2  g200(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g201(.a(new_n228_), .b(new_n73_), .O(new_n229_));
  oai21  g202(.a(new_n225_), .b(new_n79_), .c(new_n229_), .O(new_n230_));
  oai21  g203(.a(new_n230_), .b(new_n224_), .c(new_n31_), .O(new_n231_));
  nor2   g204(.a(new_n225_), .b(x04), .O(new_n232_));
  nand3  g205(.a(new_n177_), .b(new_n33_), .c(x09), .O(new_n233_));
  nand3  g206(.a(new_n174_), .b(new_n29_), .c(x10), .O(new_n234_));
  nand2  g207(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  oai21  g208(.a(new_n235_), .b(new_n232_), .c(new_n31_), .O(new_n236_));
  inv1   g209(.a(new_n182_), .O(new_n237_));
  aoi22  g210(.a(new_n194_), .b(new_n198_), .c(new_n237_), .d(new_n48_), .O(new_n238_));
  nand2  g211(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand2  g212(.a(new_n194_), .b(new_n170_), .O(new_n240_));
  nand3  g213(.a(new_n48_), .b(x12), .c(new_n28_), .O(new_n241_));
  nand2  g214(.a(new_n79_), .b(x04), .O(new_n242_));
  aoi21  g215(.a(new_n241_), .b(new_n240_), .c(new_n242_), .O(new_n243_));
  aoi21  g216(.a(new_n239_), .b(x03), .c(new_n243_), .O(new_n244_));
  nand3  g217(.a(new_n244_), .b(new_n231_), .c(new_n216_), .O(z6));
  zero   g218(.O(z0));
  zero   g219(.O(z1));
  zero   g220(.O(z2));
  zero   g221(.O(z3));
  zero   g222(.O(z4));
  zero   g223(.O(z7));
endmodule


