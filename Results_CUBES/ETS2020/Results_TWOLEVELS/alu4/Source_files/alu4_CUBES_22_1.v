// Benchmark "FAU" written by ABC on Tue Jul  7 21:13:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
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
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_;
  inv1   g000(.a(x13), .O(new_n24_));
  nand2  g001(.a(new_n24_), .b(x04), .O(new_n25_));
  inv1   g002(.a(x03), .O(new_n26_));
  nand2  g003(.a(x09), .b(x08), .O(new_n27_));
  inv1   g004(.a(x08), .O(new_n28_));
  nand2  g005(.a(x10), .b(new_n28_), .O(new_n29_));
  aoi21  g006(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  nor2   g007(.a(x11), .b(x08), .O(new_n31_));
  inv1   g008(.a(new_n31_), .O(new_n32_));
  inv1   g009(.a(x12), .O(new_n33_));
  nand2  g010(.a(new_n33_), .b(x08), .O(new_n34_));
  aoi21  g011(.a(new_n34_), .b(new_n32_), .c(x03), .O(new_n35_));
  oai21  g012(.a(new_n35_), .b(new_n30_), .c(new_n25_), .O(new_n36_));
  inv1   g013(.a(x09), .O(new_n37_));
  nand2  g014(.a(new_n37_), .b(x08), .O(new_n38_));
  inv1   g015(.a(x10), .O(new_n39_));
  nand2  g016(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  aoi21  g017(.a(new_n40_), .b(new_n38_), .c(new_n26_), .O(new_n41_));
  inv1   g018(.a(x11), .O(new_n42_));
  nor2   g019(.a(new_n42_), .b(x08), .O(new_n43_));
  aoi21  g020(.a(x12), .b(x08), .c(new_n43_), .O(new_n44_));
  inv1   g021(.a(new_n44_), .O(new_n45_));
  aoi21  g022(.a(new_n45_), .b(new_n26_), .c(new_n41_), .O(new_n46_));
  oai21  g023(.a(new_n46_), .b(new_n25_), .c(new_n36_), .O(z1));
  aoi21  g024(.a(new_n33_), .b(x08), .c(x04), .O(new_n51_));
  inv1   g025(.a(x02), .O(new_n52_));
  nor2   g026(.a(x07), .b(new_n52_), .O(new_n53_));
  nand3  g027(.a(new_n33_), .b(new_n42_), .c(x07), .O(new_n54_));
  oai21  g028(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  aoi21  g029(.a(new_n34_), .b(new_n32_), .c(x10), .O(new_n56_));
  aoi21  g030(.a(new_n55_), .b(x06), .c(new_n56_), .O(new_n57_));
  nor2   g031(.a(new_n31_), .b(x04), .O(new_n58_));
  inv1   g032(.a(x07), .O(new_n59_));
  nor2   g033(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand3  g034(.a(new_n33_), .b(new_n42_), .c(new_n59_), .O(new_n61_));
  oai21  g035(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nor2   g036(.a(x10), .b(x06), .O(new_n63_));
  nand2  g037(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g038(.a(new_n57_), .b(x09), .c(new_n64_), .O(new_n65_));
  nand2  g039(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  inv1   g040(.a(x06), .O(new_n67_));
  nand2  g041(.a(new_n42_), .b(new_n59_), .O(new_n68_));
  nand2  g042(.a(new_n33_), .b(x07), .O(new_n69_));
  nand2  g043(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g044(.a(x08), .b(x07), .O(new_n71_));
  inv1   g045(.a(new_n71_), .O(new_n72_));
  aoi22  g046(.a(new_n72_), .b(x04), .c(new_n70_), .d(new_n52_), .O(new_n73_));
  nand2  g047(.a(new_n39_), .b(x04), .O(new_n74_));
  oai21  g048(.a(new_n73_), .b(new_n67_), .c(new_n74_), .O(new_n75_));
  inv1   g049(.a(new_n70_), .O(new_n76_));
  nand3  g050(.a(new_n39_), .b(new_n67_), .c(new_n52_), .O(new_n77_));
  nor2   g051(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g052(.a(new_n75_), .b(new_n37_), .c(new_n78_), .O(new_n79_));
  aoi21  g053(.a(new_n79_), .b(new_n66_), .c(x13), .O(new_n80_));
  nand2  g054(.a(x12), .b(x07), .O(new_n81_));
  nand2  g055(.a(x08), .b(x06), .O(new_n82_));
  aoi21  g056(.a(new_n82_), .b(new_n39_), .c(new_n81_), .O(new_n83_));
  nand2  g057(.a(x11), .b(x10), .O(new_n84_));
  nor2   g058(.a(new_n84_), .b(x07), .O(new_n85_));
  oai21  g059(.a(new_n85_), .b(new_n83_), .c(x09), .O(new_n86_));
  inv1   g060(.a(x04), .O(new_n87_));
  nand2  g061(.a(new_n59_), .b(new_n67_), .O(new_n88_));
  nand2  g062(.a(x12), .b(x09), .O(new_n89_));
  nand2  g063(.a(x07), .b(x06), .O(new_n90_));
  oai22  g064(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n84_), .O(new_n91_));
  nand2  g065(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g066(.a(x11), .b(new_n59_), .O(new_n93_));
  nand2  g067(.a(new_n28_), .b(new_n67_), .O(new_n94_));
  oai22  g068(.a(new_n94_), .b(new_n81_), .c(new_n93_), .d(new_n82_), .O(new_n95_));
  nand4  g069(.a(new_n95_), .b(new_n24_), .c(x04), .d(new_n52_), .O(new_n96_));
  inv1   g070(.a(new_n88_), .O(new_n97_));
  nor2   g071(.a(new_n84_), .b(x08), .O(new_n98_));
  nand2  g072(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g073(.a(new_n99_), .b(new_n96_), .c(new_n92_), .d(new_n86_), .O(new_n100_));
  nand2  g074(.a(new_n100_), .b(x03), .O(new_n101_));
  nand3  g075(.a(x09), .b(x08), .c(x06), .O(new_n102_));
  oai21  g076(.a(new_n29_), .b(x06), .c(new_n102_), .O(new_n103_));
  aoi21  g077(.a(new_n90_), .b(new_n39_), .c(new_n37_), .O(new_n104_));
  aoi21  g078(.a(new_n103_), .b(x03), .c(new_n104_), .O(new_n105_));
  oai22  g079(.a(new_n94_), .b(new_n84_), .c(new_n89_), .d(new_n82_), .O(new_n106_));
  nand2  g080(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  oai21  g081(.a(new_n25_), .b(x08), .c(new_n39_), .O(new_n108_));
  nand2  g082(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  nand3  g083(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nand2  g084(.a(new_n110_), .b(x02), .O(new_n111_));
  nand2  g085(.a(x09), .b(x06), .O(new_n112_));
  oai21  g086(.a(new_n39_), .b(x06), .c(new_n112_), .O(new_n113_));
  aoi22  g087(.a(x12), .b(x11), .c(x03), .d(x02), .O(new_n114_));
  oai21  g088(.a(new_n114_), .b(x04), .c(new_n24_), .O(new_n115_));
  nand3  g089(.a(x12), .b(x09), .c(x08), .O(new_n116_));
  oai21  g090(.a(new_n116_), .b(new_n90_), .c(new_n99_), .O(new_n117_));
  aoi22  g091(.a(new_n117_), .b(new_n87_), .c(new_n115_), .d(new_n113_), .O(new_n118_));
  nand3  g092(.a(new_n118_), .b(new_n111_), .c(new_n101_), .O(new_n119_));
  oai21  g093(.a(new_n119_), .b(new_n80_), .c(x01), .O(new_n120_));
  inv1   g094(.a(x01), .O(new_n121_));
  nand2  g095(.a(x10), .b(x03), .O(new_n122_));
  nand2  g096(.a(x11), .b(new_n87_), .O(new_n123_));
  aoi21  g097(.a(new_n123_), .b(new_n122_), .c(new_n52_), .O(new_n124_));
  aoi21  g098(.a(new_n122_), .b(x04), .c(new_n93_), .O(new_n125_));
  oai21  g099(.a(new_n125_), .b(new_n124_), .c(new_n33_), .O(new_n126_));
  nand2  g100(.a(new_n42_), .b(new_n26_), .O(new_n127_));
  aoi21  g101(.a(new_n127_), .b(new_n74_), .c(x02), .O(new_n128_));
  nand2  g102(.a(new_n39_), .b(new_n59_), .O(new_n129_));
  aoi21  g103(.a(new_n127_), .b(new_n87_), .c(new_n129_), .O(new_n130_));
  nor2   g104(.a(x13), .b(new_n33_), .O(new_n131_));
  oai21  g105(.a(new_n130_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  aoi21  g106(.a(new_n132_), .b(new_n126_), .c(x08), .O(new_n133_));
  nand2  g107(.a(x04), .b(new_n26_), .O(new_n134_));
  aoi21  g108(.a(new_n134_), .b(new_n68_), .c(x02), .O(new_n135_));
  nor2   g109(.a(new_n87_), .b(x03), .O(new_n136_));
  nand3  g110(.a(new_n136_), .b(new_n39_), .c(new_n59_), .O(new_n137_));
  inv1   g111(.a(new_n137_), .O(new_n138_));
  oai21  g112(.a(new_n138_), .b(new_n135_), .c(new_n131_), .O(new_n139_));
  oai22  g113(.a(new_n123_), .b(new_n26_), .c(new_n39_), .d(new_n52_), .O(new_n140_));
  nand3  g114(.a(new_n140_), .b(new_n33_), .c(new_n59_), .O(new_n141_));
  nand2  g115(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  oai21  g116(.a(new_n142_), .b(new_n133_), .c(x06), .O(new_n143_));
  nor2   g117(.a(x11), .b(x06), .O(new_n144_));
  nor2   g118(.a(x12), .b(new_n67_), .O(new_n145_));
  nand2  g119(.a(x03), .b(x02), .O(new_n146_));
  oai21  g120(.a(new_n146_), .b(x04), .c(new_n24_), .O(new_n147_));
  oai21  g121(.a(new_n145_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  nand2  g122(.a(x09), .b(x03), .O(new_n149_));
  nand2  g123(.a(x12), .b(new_n87_), .O(new_n150_));
  aoi21  g124(.a(new_n150_), .b(new_n149_), .c(new_n52_), .O(new_n151_));
  aoi21  g125(.a(new_n149_), .b(x04), .c(new_n81_), .O(new_n152_));
  oai21  g126(.a(new_n152_), .b(new_n151_), .c(new_n42_), .O(new_n153_));
  nand2  g127(.a(new_n37_), .b(x04), .O(new_n154_));
  nand2  g128(.a(new_n33_), .b(new_n26_), .O(new_n155_));
  aoi21  g129(.a(new_n155_), .b(new_n154_), .c(x02), .O(new_n156_));
  nand2  g130(.a(new_n37_), .b(x07), .O(new_n157_));
  aoi21  g131(.a(new_n155_), .b(new_n87_), .c(new_n157_), .O(new_n158_));
  nor2   g132(.a(x13), .b(new_n42_), .O(new_n159_));
  oai21  g133(.a(new_n158_), .b(new_n156_), .c(new_n159_), .O(new_n160_));
  aoi21  g134(.a(new_n160_), .b(new_n153_), .c(new_n28_), .O(new_n161_));
  aoi21  g135(.a(new_n134_), .b(new_n69_), .c(x02), .O(new_n162_));
  nand3  g136(.a(new_n136_), .b(new_n37_), .c(x07), .O(new_n163_));
  inv1   g137(.a(new_n163_), .O(new_n164_));
  oai21  g138(.a(new_n164_), .b(new_n162_), .c(new_n159_), .O(new_n165_));
  oai22  g139(.a(new_n150_), .b(new_n26_), .c(new_n37_), .d(new_n52_), .O(new_n166_));
  nand3  g140(.a(new_n166_), .b(new_n42_), .c(x07), .O(new_n167_));
  nand2  g141(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  oai21  g142(.a(new_n168_), .b(new_n161_), .c(new_n67_), .O(new_n169_));
  nand3  g143(.a(new_n169_), .b(new_n148_), .c(new_n143_), .O(new_n170_));
  nand2  g144(.a(x12), .b(x06), .O(new_n171_));
  aoi21  g145(.a(new_n71_), .b(x10), .c(new_n171_), .O(new_n172_));
  nand3  g146(.a(x11), .b(new_n39_), .c(new_n67_), .O(new_n173_));
  inv1   g147(.a(new_n173_), .O(new_n174_));
  oai21  g148(.a(new_n174_), .b(new_n172_), .c(new_n37_), .O(new_n175_));
  nand2  g149(.a(x11), .b(new_n39_), .O(new_n176_));
  nand2  g150(.a(x12), .b(new_n37_), .O(new_n177_));
  oai22  g151(.a(new_n177_), .b(new_n90_), .c(new_n176_), .d(new_n88_), .O(new_n178_));
  nand2  g152(.a(new_n178_), .b(new_n26_), .O(new_n179_));
  oai22  g153(.a(new_n177_), .b(new_n82_), .c(new_n176_), .d(new_n94_), .O(new_n180_));
  nand2  g154(.a(new_n180_), .b(new_n52_), .O(new_n181_));
  inv1   g155(.a(new_n176_), .O(new_n182_));
  nand3  g156(.a(new_n182_), .b(new_n97_), .c(new_n28_), .O(new_n183_));
  nand4  g157(.a(new_n183_), .b(new_n181_), .c(new_n179_), .d(new_n175_), .O(new_n184_));
  nor2   g158(.a(new_n33_), .b(x11), .O(new_n185_));
  nor2   g159(.a(x08), .b(new_n59_), .O(new_n186_));
  nand4  g160(.a(new_n186_), .b(new_n185_), .c(new_n37_), .d(x06), .O(new_n187_));
  nor2   g161(.a(x12), .b(new_n42_), .O(new_n188_));
  nor2   g162(.a(new_n28_), .b(x07), .O(new_n189_));
  nand3  g163(.a(new_n189_), .b(new_n188_), .c(new_n63_), .O(new_n190_));
  aoi21  g164(.a(new_n190_), .b(new_n187_), .c(x03), .O(new_n191_));
  aoi21  g165(.a(new_n184_), .b(x04), .c(new_n191_), .O(new_n192_));
  nand2  g166(.a(new_n42_), .b(x10), .O(new_n193_));
  nand2  g167(.a(new_n33_), .b(x09), .O(new_n194_));
  oai22  g168(.a(new_n194_), .b(new_n82_), .c(new_n193_), .d(new_n94_), .O(new_n195_));
  nand2  g169(.a(new_n195_), .b(x02), .O(new_n196_));
  nand4  g170(.a(new_n189_), .b(new_n188_), .c(x09), .d(x06), .O(new_n197_));
  aoi21  g171(.a(new_n197_), .b(new_n196_), .c(new_n26_), .O(new_n198_));
  nand3  g172(.a(x12), .b(new_n42_), .c(x10), .O(new_n199_));
  nand3  g173(.a(new_n28_), .b(new_n67_), .c(x03), .O(new_n200_));
  nand2  g174(.a(x06), .b(x02), .O(new_n201_));
  oai22  g175(.a(new_n201_), .b(new_n194_), .c(new_n200_), .d(new_n199_), .O(new_n202_));
  nand2  g176(.a(new_n202_), .b(x07), .O(new_n203_));
  nand3  g177(.a(new_n33_), .b(x11), .c(x09), .O(new_n204_));
  nand3  g178(.a(x08), .b(x07), .c(new_n67_), .O(new_n205_));
  nor2   g179(.a(x08), .b(x07), .O(new_n206_));
  nand2  g180(.a(new_n206_), .b(x06), .O(new_n207_));
  oai22  g181(.a(new_n207_), .b(new_n204_), .c(new_n205_), .d(new_n199_), .O(new_n208_));
  nand2  g182(.a(new_n208_), .b(new_n87_), .O(new_n209_));
  inv1   g183(.a(new_n193_), .O(new_n210_));
  nand3  g184(.a(new_n210_), .b(new_n53_), .c(new_n67_), .O(new_n211_));
  nand3  g185(.a(new_n211_), .b(new_n209_), .c(new_n203_), .O(new_n212_));
  nor2   g186(.a(new_n212_), .b(new_n198_), .O(new_n213_));
  oai21  g187(.a(new_n192_), .b(x13), .c(new_n213_), .O(new_n214_));
  aoi21  g188(.a(new_n170_), .b(new_n121_), .c(new_n214_), .O(new_n215_));
  nand2  g189(.a(new_n215_), .b(new_n120_), .O(z5));
  aoi21  g190(.a(new_n157_), .b(new_n129_), .c(x03), .O(new_n217_));
  oai21  g191(.a(new_n206_), .b(new_n72_), .c(x03), .O(new_n218_));
  oai21  g192(.a(x10), .b(x09), .c(new_n218_), .O(new_n219_));
  oai21  g193(.a(new_n219_), .b(new_n217_), .c(x04), .O(new_n220_));
  nand2  g194(.a(new_n157_), .b(new_n129_), .O(new_n221_));
  nand2  g195(.a(new_n221_), .b(new_n35_), .O(new_n222_));
  aoi21  g196(.a(new_n222_), .b(new_n220_), .c(x13), .O(new_n223_));
  nor2   g197(.a(new_n37_), .b(new_n59_), .O(new_n224_));
  aoi21  g198(.a(x10), .b(new_n59_), .c(new_n224_), .O(new_n225_));
  nand2  g199(.a(new_n44_), .b(new_n26_), .O(new_n226_));
  aoi21  g200(.a(new_n226_), .b(new_n87_), .c(x13), .O(new_n227_));
  oai22  g201(.a(new_n227_), .b(new_n225_), .c(new_n149_), .d(new_n39_), .O(new_n228_));
  oai21  g202(.a(new_n228_), .b(new_n223_), .c(x02), .O(new_n229_));
  inv1   g203(.a(new_n93_), .O(new_n230_));
  oai22  g204(.a(new_n51_), .b(x03), .c(new_n38_), .d(new_n87_), .O(new_n231_));
  nand2  g205(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  inv1   g206(.a(new_n81_), .O(new_n233_));
  oai22  g207(.a(new_n58_), .b(x03), .c(new_n40_), .d(new_n87_), .O(new_n234_));
  nand2  g208(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  aoi21  g209(.a(new_n235_), .b(new_n232_), .c(x13), .O(new_n236_));
  nand2  g210(.a(new_n189_), .b(new_n185_), .O(new_n237_));
  nand2  g211(.a(new_n188_), .b(new_n186_), .O(new_n238_));
  nand2  g212(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g213(.a(new_n239_), .b(new_n87_), .O(new_n240_));
  oai21  g214(.a(new_n76_), .b(new_n24_), .c(new_n240_), .O(new_n241_));
  oai21  g215(.a(new_n241_), .b(new_n236_), .c(new_n52_), .O(new_n242_));
  nor2   g216(.a(new_n76_), .b(x04), .O(new_n243_));
  nand3  g217(.a(new_n189_), .b(new_n42_), .c(x09), .O(new_n244_));
  nand3  g218(.a(new_n186_), .b(new_n33_), .c(x10), .O(new_n245_));
  nand2  g219(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  oai21  g220(.a(new_n246_), .b(new_n243_), .c(new_n52_), .O(new_n247_));
  inv1   g221(.a(new_n194_), .O(new_n248_));
  aoi22  g222(.a(new_n206_), .b(new_n210_), .c(new_n248_), .d(new_n72_), .O(new_n249_));
  nand2  g223(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nand2  g224(.a(new_n206_), .b(new_n182_), .O(new_n251_));
  nand3  g225(.a(new_n72_), .b(x12), .c(new_n37_), .O(new_n252_));
  aoi21  g226(.a(new_n252_), .b(new_n251_), .c(new_n25_), .O(new_n253_));
  aoi21  g227(.a(new_n250_), .b(x03), .c(new_n253_), .O(new_n254_));
  nand3  g228(.a(new_n254_), .b(new_n242_), .c(new_n229_), .O(z6));
  zero   g229(.O(z0));
  zero   g230(.O(z2));
  zero   g231(.O(z3));
  zero   g232(.O(z4));
  zero   g233(.O(z7));
endmodule


