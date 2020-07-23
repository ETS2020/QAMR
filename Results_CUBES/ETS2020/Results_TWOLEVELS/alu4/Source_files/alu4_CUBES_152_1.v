// Benchmark "FAU" written by ABC on Tue Jul  7 21:17:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n102_, new_n103_,
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
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x04), .O(new_n24_));
  nor2   g001(.a(x13), .b(new_n24_), .O(new_n25_));
  inv1   g002(.a(x03), .O(new_n26_));
  nand2  g003(.a(x09), .b(x08), .O(new_n27_));
  inv1   g004(.a(x08), .O(new_n28_));
  nand2  g005(.a(x10), .b(new_n28_), .O(new_n29_));
  aoi21  g006(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  inv1   g007(.a(x11), .O(new_n31_));
  nand2  g008(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  oai21  g009(.a(x12), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  aoi21  g010(.a(new_n33_), .b(new_n26_), .c(new_n30_), .O(new_n34_));
  inv1   g011(.a(x09), .O(new_n35_));
  nand2  g012(.a(new_n35_), .b(x08), .O(new_n36_));
  inv1   g013(.a(x10), .O(new_n37_));
  nand2  g014(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  aoi21  g015(.a(new_n38_), .b(new_n36_), .c(new_n26_), .O(new_n39_));
  nand2  g016(.a(x11), .b(new_n28_), .O(new_n40_));
  nand2  g017(.a(x12), .b(x08), .O(new_n41_));
  aoi21  g018(.a(new_n41_), .b(new_n40_), .c(x03), .O(new_n42_));
  oai21  g019(.a(new_n42_), .b(new_n39_), .c(new_n25_), .O(new_n43_));
  oai21  g020(.a(new_n34_), .b(new_n25_), .c(new_n43_), .O(z1));
  inv1   g021(.a(x05), .O(new_n45_));
  inv1   g022(.a(x02), .O(new_n46_));
  inv1   g023(.a(x07), .O(new_n47_));
  nor2   g024(.a(x08), .b(x03), .O(new_n48_));
  aoi21  g025(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  inv1   g026(.a(x06), .O(new_n50_));
  nand2  g027(.a(x07), .b(x02), .O(new_n51_));
  aoi21  g028(.a(new_n51_), .b(new_n50_), .c(new_n35_), .O(new_n52_));
  oai21  g029(.a(new_n52_), .b(new_n49_), .c(x01), .O(new_n53_));
  inv1   g030(.a(x01), .O(new_n54_));
  nor2   g031(.a(x07), .b(new_n50_), .O(new_n55_));
  nand2  g032(.a(new_n55_), .b(x02), .O(new_n56_));
  oai21  g033(.a(x06), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nor2   g034(.a(new_n35_), .b(new_n47_), .O(new_n58_));
  aoi21  g035(.a(new_n58_), .b(x02), .c(new_n49_), .O(new_n59_));
  nor2   g036(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  aoi21  g037(.a(new_n57_), .b(x10), .c(new_n60_), .O(new_n61_));
  aoi21  g038(.a(new_n61_), .b(new_n53_), .c(new_n45_), .O(new_n62_));
  oai21  g039(.a(x07), .b(x02), .c(x06), .O(new_n63_));
  nand2  g040(.a(x07), .b(x01), .O(new_n64_));
  aoi21  g041(.a(new_n64_), .b(new_n63_), .c(new_n48_), .O(new_n65_));
  nand2  g042(.a(x08), .b(x01), .O(new_n66_));
  nand2  g043(.a(new_n58_), .b(x06), .O(new_n67_));
  aoi21  g044(.a(new_n67_), .b(new_n66_), .c(new_n46_), .O(new_n68_));
  oai21  g045(.a(new_n68_), .b(new_n65_), .c(x00), .O(new_n69_));
  nand2  g046(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  oai21  g047(.a(new_n70_), .b(new_n62_), .c(x12), .O(new_n71_));
  aoi21  g048(.a(x11), .b(new_n45_), .c(x00), .O(new_n72_));
  nor2   g049(.a(new_n37_), .b(x07), .O(new_n73_));
  oai21  g050(.a(new_n73_), .b(x03), .c(x02), .O(new_n74_));
  nand2  g051(.a(x09), .b(x06), .O(new_n75_));
  oai21  g052(.a(new_n37_), .b(x06), .c(new_n75_), .O(new_n76_));
  inv1   g053(.a(new_n76_), .O(new_n77_));
  aoi21  g054(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nor2   g055(.a(new_n28_), .b(x03), .O(new_n79_));
  nor2   g056(.a(new_n79_), .b(x07), .O(new_n80_));
  nor2   g057(.a(x08), .b(new_n46_), .O(new_n81_));
  inv1   g058(.a(x00), .O(new_n82_));
  aoi21  g059(.a(x05), .b(new_n82_), .c(new_n31_), .O(new_n83_));
  oai21  g060(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand3  g061(.a(new_n58_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g062(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g063(.a(new_n86_), .b(new_n78_), .c(x01), .O(new_n87_));
  nor2   g064(.a(new_n47_), .b(x02), .O(new_n88_));
  nand2  g065(.a(new_n73_), .b(x02), .O(new_n89_));
  oai21  g066(.a(new_n88_), .b(new_n79_), .c(new_n89_), .O(new_n90_));
  nand3  g067(.a(new_n90_), .b(x11), .c(new_n50_), .O(new_n91_));
  nand2  g068(.a(x10), .b(new_n45_), .O(new_n92_));
  aoi21  g069(.a(new_n92_), .b(new_n91_), .c(new_n82_), .O(new_n93_));
  nand3  g070(.a(x11), .b(new_n50_), .c(new_n45_), .O(new_n94_));
  oai22  g071(.a(new_n94_), .b(new_n51_), .c(new_n45_), .d(new_n82_), .O(new_n95_));
  nand2  g072(.a(new_n95_), .b(x09), .O(new_n96_));
  oai21  g073(.a(new_n91_), .b(x05), .c(new_n96_), .O(new_n97_));
  nor2   g074(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand3  g075(.a(new_n98_), .b(new_n87_), .c(new_n71_), .O(z2));
  inv1   g076(.a(x12), .O(new_n102_));
  aoi21  g077(.a(new_n102_), .b(x08), .c(x04), .O(new_n103_));
  nor2   g078(.a(x07), .b(new_n46_), .O(new_n104_));
  nand3  g079(.a(new_n102_), .b(new_n31_), .c(x07), .O(new_n105_));
  oai21  g080(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand2  g081(.a(new_n106_), .b(x06), .O(new_n107_));
  nand2  g082(.a(new_n33_), .b(new_n37_), .O(new_n108_));
  aoi21  g083(.a(new_n108_), .b(new_n107_), .c(x03), .O(new_n109_));
  nand2  g084(.a(new_n31_), .b(new_n47_), .O(new_n110_));
  nand2  g085(.a(new_n102_), .b(x07), .O(new_n111_));
  aoi21  g086(.a(new_n111_), .b(new_n110_), .c(x02), .O(new_n112_));
  nand3  g087(.a(x08), .b(x07), .c(x04), .O(new_n113_));
  inv1   g088(.a(new_n113_), .O(new_n114_));
  oai21  g089(.a(new_n114_), .b(new_n112_), .c(x06), .O(new_n115_));
  nand2  g090(.a(new_n37_), .b(x04), .O(new_n116_));
  nand2  g091(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g092(.a(new_n117_), .b(new_n109_), .c(new_n35_), .O(new_n118_));
  nor2   g093(.a(new_n110_), .b(x03), .O(new_n119_));
  oai21  g094(.a(new_n119_), .b(new_n88_), .c(new_n102_), .O(new_n120_));
  nand2  g095(.a(new_n32_), .b(new_n24_), .O(new_n121_));
  nand3  g096(.a(new_n121_), .b(new_n51_), .c(new_n26_), .O(new_n122_));
  oai22  g097(.a(x11), .b(x02), .c(x08), .d(new_n24_), .O(new_n123_));
  nand2  g098(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  nand3  g099(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  nor2   g100(.a(x10), .b(x06), .O(new_n126_));
  nand2  g101(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g102(.a(new_n127_), .b(new_n118_), .c(x13), .O(new_n128_));
  nand2  g103(.a(x12), .b(x07), .O(new_n129_));
  nand2  g104(.a(x08), .b(x06), .O(new_n130_));
  aoi21  g105(.a(new_n130_), .b(new_n37_), .c(new_n129_), .O(new_n131_));
  nand2  g106(.a(x11), .b(x10), .O(new_n132_));
  nor2   g107(.a(new_n132_), .b(x07), .O(new_n133_));
  oai21  g108(.a(new_n133_), .b(new_n131_), .c(x09), .O(new_n134_));
  nand2  g109(.a(new_n47_), .b(new_n50_), .O(new_n135_));
  nand2  g110(.a(x12), .b(x09), .O(new_n136_));
  nand2  g111(.a(x07), .b(x06), .O(new_n137_));
  oai22  g112(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n132_), .O(new_n138_));
  nand2  g113(.a(new_n138_), .b(new_n24_), .O(new_n139_));
  inv1   g114(.a(x13), .O(new_n140_));
  nand3  g115(.a(new_n55_), .b(x11), .c(x08), .O(new_n141_));
  nand2  g116(.a(new_n28_), .b(new_n50_), .O(new_n142_));
  oai21  g117(.a(new_n142_), .b(new_n129_), .c(new_n141_), .O(new_n143_));
  nand4  g118(.a(new_n143_), .b(new_n140_), .c(x04), .d(new_n46_), .O(new_n144_));
  inv1   g119(.a(new_n135_), .O(new_n145_));
  nor2   g120(.a(new_n132_), .b(x08), .O(new_n146_));
  nand2  g121(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g122(.a(new_n147_), .b(new_n144_), .c(new_n139_), .d(new_n134_), .O(new_n148_));
  nand2  g123(.a(new_n148_), .b(x03), .O(new_n149_));
  oai22  g124(.a(new_n142_), .b(new_n132_), .c(new_n136_), .d(new_n130_), .O(new_n150_));
  nand2  g125(.a(new_n150_), .b(new_n24_), .O(new_n151_));
  nand3  g126(.a(x09), .b(x08), .c(x06), .O(new_n152_));
  oai21  g127(.a(new_n29_), .b(x06), .c(new_n152_), .O(new_n153_));
  nand2  g128(.a(new_n153_), .b(x03), .O(new_n154_));
  aoi21  g129(.a(new_n137_), .b(new_n37_), .c(new_n35_), .O(new_n155_));
  aoi21  g130(.a(new_n73_), .b(new_n50_), .c(new_n155_), .O(new_n156_));
  nand3  g131(.a(new_n156_), .b(new_n154_), .c(new_n151_), .O(new_n157_));
  nand2  g132(.a(new_n157_), .b(x02), .O(new_n158_));
  aoi22  g133(.a(x12), .b(x11), .c(x03), .d(x02), .O(new_n159_));
  oai21  g134(.a(new_n159_), .b(x04), .c(new_n140_), .O(new_n160_));
  inv1   g135(.a(new_n136_), .O(new_n161_));
  inv1   g136(.a(new_n137_), .O(new_n162_));
  nand3  g137(.a(new_n162_), .b(new_n161_), .c(x08), .O(new_n163_));
  nand2  g138(.a(new_n163_), .b(new_n147_), .O(new_n164_));
  aoi22  g139(.a(new_n164_), .b(new_n24_), .c(new_n160_), .d(new_n76_), .O(new_n165_));
  nand3  g140(.a(new_n165_), .b(new_n158_), .c(new_n149_), .O(new_n166_));
  oai21  g141(.a(new_n166_), .b(new_n128_), .c(x01), .O(new_n167_));
  nand2  g142(.a(x10), .b(x03), .O(new_n168_));
  nand2  g143(.a(x11), .b(new_n24_), .O(new_n169_));
  aoi21  g144(.a(new_n169_), .b(new_n168_), .c(new_n46_), .O(new_n170_));
  nand2  g145(.a(x11), .b(new_n47_), .O(new_n171_));
  aoi21  g146(.a(new_n168_), .b(x04), .c(new_n171_), .O(new_n172_));
  oai21  g147(.a(new_n172_), .b(new_n170_), .c(new_n102_), .O(new_n173_));
  nand2  g148(.a(new_n31_), .b(new_n26_), .O(new_n174_));
  aoi21  g149(.a(new_n174_), .b(new_n116_), .c(x02), .O(new_n175_));
  nand2  g150(.a(new_n37_), .b(new_n47_), .O(new_n176_));
  aoi21  g151(.a(new_n174_), .b(new_n24_), .c(new_n176_), .O(new_n177_));
  nor2   g152(.a(x13), .b(new_n102_), .O(new_n178_));
  oai21  g153(.a(new_n177_), .b(new_n175_), .c(new_n178_), .O(new_n179_));
  aoi21  g154(.a(new_n179_), .b(new_n173_), .c(x08), .O(new_n180_));
  nand2  g155(.a(x04), .b(new_n26_), .O(new_n181_));
  aoi21  g156(.a(new_n181_), .b(new_n110_), .c(x02), .O(new_n182_));
  nor2   g157(.a(new_n24_), .b(x03), .O(new_n183_));
  nand3  g158(.a(new_n183_), .b(new_n37_), .c(new_n47_), .O(new_n184_));
  inv1   g159(.a(new_n184_), .O(new_n185_));
  oai21  g160(.a(new_n185_), .b(new_n182_), .c(new_n178_), .O(new_n186_));
  oai22  g161(.a(new_n169_), .b(new_n26_), .c(new_n37_), .d(new_n46_), .O(new_n187_));
  nand3  g162(.a(new_n187_), .b(new_n102_), .c(new_n47_), .O(new_n188_));
  nand2  g163(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  oai21  g164(.a(new_n189_), .b(new_n180_), .c(x06), .O(new_n190_));
  nor2   g165(.a(x11), .b(x06), .O(new_n191_));
  nor2   g166(.a(x12), .b(new_n50_), .O(new_n192_));
  nand2  g167(.a(x03), .b(x02), .O(new_n193_));
  oai21  g168(.a(new_n193_), .b(x04), .c(new_n140_), .O(new_n194_));
  oai21  g169(.a(new_n192_), .b(new_n191_), .c(new_n194_), .O(new_n195_));
  nand2  g170(.a(x09), .b(x03), .O(new_n196_));
  nand2  g171(.a(x12), .b(new_n24_), .O(new_n197_));
  aoi21  g172(.a(new_n197_), .b(new_n196_), .c(new_n46_), .O(new_n198_));
  aoi21  g173(.a(new_n196_), .b(x04), .c(new_n129_), .O(new_n199_));
  oai21  g174(.a(new_n199_), .b(new_n198_), .c(new_n31_), .O(new_n200_));
  nand2  g175(.a(new_n35_), .b(x04), .O(new_n201_));
  nand2  g176(.a(new_n102_), .b(new_n26_), .O(new_n202_));
  aoi21  g177(.a(new_n202_), .b(new_n201_), .c(x02), .O(new_n203_));
  nand2  g178(.a(new_n35_), .b(x07), .O(new_n204_));
  aoi21  g179(.a(new_n202_), .b(new_n24_), .c(new_n204_), .O(new_n205_));
  nor2   g180(.a(x13), .b(new_n31_), .O(new_n206_));
  oai21  g181(.a(new_n205_), .b(new_n203_), .c(new_n206_), .O(new_n207_));
  aoi21  g182(.a(new_n207_), .b(new_n200_), .c(new_n28_), .O(new_n208_));
  aoi21  g183(.a(new_n181_), .b(new_n111_), .c(x02), .O(new_n209_));
  nand3  g184(.a(new_n183_), .b(new_n35_), .c(x07), .O(new_n210_));
  inv1   g185(.a(new_n210_), .O(new_n211_));
  oai21  g186(.a(new_n211_), .b(new_n209_), .c(new_n206_), .O(new_n212_));
  oai22  g187(.a(new_n197_), .b(new_n26_), .c(new_n35_), .d(new_n46_), .O(new_n213_));
  nand3  g188(.a(new_n213_), .b(new_n31_), .c(x07), .O(new_n214_));
  nand2  g189(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g190(.a(new_n215_), .b(new_n208_), .c(new_n50_), .O(new_n216_));
  nand3  g191(.a(new_n216_), .b(new_n195_), .c(new_n190_), .O(new_n217_));
  nand2  g192(.a(x08), .b(x07), .O(new_n218_));
  nand2  g193(.a(x12), .b(x06), .O(new_n219_));
  aoi21  g194(.a(new_n218_), .b(x10), .c(new_n219_), .O(new_n220_));
  nand3  g195(.a(x11), .b(new_n37_), .c(new_n50_), .O(new_n221_));
  inv1   g196(.a(new_n221_), .O(new_n222_));
  oai21  g197(.a(new_n222_), .b(new_n220_), .c(new_n35_), .O(new_n223_));
  nand2  g198(.a(x11), .b(new_n37_), .O(new_n224_));
  nand2  g199(.a(x12), .b(new_n35_), .O(new_n225_));
  oai22  g200(.a(new_n225_), .b(new_n137_), .c(new_n224_), .d(new_n135_), .O(new_n226_));
  nand2  g201(.a(new_n226_), .b(new_n26_), .O(new_n227_));
  oai22  g202(.a(new_n225_), .b(new_n130_), .c(new_n224_), .d(new_n142_), .O(new_n228_));
  nand2  g203(.a(new_n228_), .b(new_n46_), .O(new_n229_));
  nand4  g204(.a(new_n145_), .b(x11), .c(new_n37_), .d(new_n28_), .O(new_n230_));
  nand4  g205(.a(new_n230_), .b(new_n229_), .c(new_n227_), .d(new_n223_), .O(new_n231_));
  nor2   g206(.a(x09), .b(x08), .O(new_n232_));
  nand4  g207(.a(new_n232_), .b(new_n162_), .c(x12), .d(new_n31_), .O(new_n233_));
  nor2   g208(.a(new_n28_), .b(x07), .O(new_n234_));
  nand4  g209(.a(new_n234_), .b(new_n126_), .c(new_n102_), .d(x11), .O(new_n235_));
  aoi21  g210(.a(new_n235_), .b(new_n233_), .c(x03), .O(new_n236_));
  aoi21  g211(.a(new_n231_), .b(x04), .c(new_n236_), .O(new_n237_));
  nand2  g212(.a(new_n31_), .b(x10), .O(new_n238_));
  nand2  g213(.a(new_n102_), .b(x09), .O(new_n239_));
  oai22  g214(.a(new_n239_), .b(new_n130_), .c(new_n238_), .d(new_n142_), .O(new_n240_));
  nand2  g215(.a(new_n240_), .b(x02), .O(new_n241_));
  nand3  g216(.a(new_n102_), .b(x11), .c(x09), .O(new_n242_));
  nand2  g217(.a(new_n234_), .b(x06), .O(new_n243_));
  oai21  g218(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(new_n244_));
  nand3  g219(.a(x12), .b(new_n31_), .c(x10), .O(new_n245_));
  nand3  g220(.a(new_n28_), .b(new_n50_), .c(x03), .O(new_n246_));
  nand2  g221(.a(x06), .b(x02), .O(new_n247_));
  oai22  g222(.a(new_n247_), .b(new_n239_), .c(new_n246_), .d(new_n245_), .O(new_n248_));
  nand2  g223(.a(new_n248_), .b(x07), .O(new_n249_));
  nand3  g224(.a(x08), .b(x07), .c(new_n50_), .O(new_n250_));
  nand3  g225(.a(new_n28_), .b(new_n47_), .c(x06), .O(new_n251_));
  oai22  g226(.a(new_n251_), .b(new_n242_), .c(new_n250_), .d(new_n245_), .O(new_n252_));
  nand2  g227(.a(new_n252_), .b(new_n24_), .O(new_n253_));
  nand4  g228(.a(new_n104_), .b(new_n31_), .c(x10), .d(new_n50_), .O(new_n254_));
  nand3  g229(.a(new_n254_), .b(new_n253_), .c(new_n249_), .O(new_n255_));
  aoi21  g230(.a(new_n244_), .b(x03), .c(new_n255_), .O(new_n256_));
  oai21  g231(.a(new_n237_), .b(x13), .c(new_n256_), .O(new_n257_));
  aoi21  g232(.a(new_n217_), .b(new_n54_), .c(new_n257_), .O(new_n258_));
  nand2  g233(.a(new_n258_), .b(new_n167_), .O(z5));
  zero   g234(.O(z0));
  zero   g235(.O(z3));
  zero   g236(.O(z4));
  zero   g237(.O(z6));
  zero   g238(.O(z7));
endmodule


