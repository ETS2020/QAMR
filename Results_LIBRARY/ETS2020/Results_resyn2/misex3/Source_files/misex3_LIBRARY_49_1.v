// Benchmark "FAU" written by ABC on Sun Jul 26 00:33:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x08), .O(new_n32_));
  inv1   g001(.a(x13), .O(new_n33_));
  inv1   g002(.a(x12), .O(new_n34_));
  inv1   g003(.a(x03), .O(new_n35_));
  inv1   g004(.a(x05), .O(new_n36_));
  inv1   g005(.a(x02), .O(new_n37_));
  nand3  g006(.a(x11), .b(new_n37_), .c(x00), .O(new_n38_));
  inv1   g007(.a(x00), .O(new_n39_));
  inv1   g008(.a(x11), .O(new_n40_));
  nand2  g009(.a(x10), .b(x09), .O(new_n41_));
  oai21  g010(.a(new_n40_), .b(x10), .c(new_n41_), .O(new_n42_));
  nand2  g011(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  aoi21  g012(.a(new_n43_), .b(new_n38_), .c(new_n36_), .O(new_n44_));
  nand2  g013(.a(x11), .b(x04), .O(new_n45_));
  nor2   g014(.a(new_n45_), .b(x10), .O(new_n46_));
  oai21  g015(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(new_n47_));
  inv1   g016(.a(new_n41_), .O(new_n48_));
  inv1   g017(.a(x04), .O(new_n49_));
  nor2   g018(.a(x05), .b(new_n49_), .O(new_n50_));
  inv1   g019(.a(x10), .O(new_n51_));
  nand2  g020(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  nor2   g021(.a(x04), .b(new_n37_), .O(new_n53_));
  inv1   g022(.a(new_n53_), .O(new_n54_));
  nand3  g023(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  nand2  g024(.a(new_n40_), .b(new_n51_), .O(new_n56_));
  nand2  g025(.a(new_n56_), .b(x03), .O(new_n57_));
  aoi21  g026(.a(new_n49_), .b(new_n39_), .c(new_n57_), .O(new_n58_));
  aoi22  g027(.a(new_n58_), .b(new_n55_), .c(new_n50_), .d(new_n48_), .O(new_n59_));
  aoi21  g028(.a(new_n59_), .b(new_n47_), .c(x07), .O(new_n60_));
  nor2   g029(.a(new_n37_), .b(new_n39_), .O(new_n61_));
  nand3  g030(.a(new_n51_), .b(x09), .c(x07), .O(new_n62_));
  oai21  g031(.a(x09), .b(x00), .c(x11), .O(new_n63_));
  nand2  g032(.a(new_n63_), .b(x10), .O(new_n64_));
  aoi21  g033(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g034(.a(x11), .b(x10), .O(new_n66_));
  nor2   g035(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g036(.a(new_n67_), .O(new_n68_));
  inv1   g037(.a(x09), .O(new_n69_));
  nand2  g038(.a(x10), .b(new_n69_), .O(new_n70_));
  nand2  g039(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nand2  g040(.a(new_n71_), .b(x02), .O(new_n72_));
  aoi21  g041(.a(new_n72_), .b(new_n68_), .c(x05), .O(new_n73_));
  oai21  g042(.a(new_n73_), .b(new_n65_), .c(x04), .O(new_n74_));
  inv1   g043(.a(new_n61_), .O(new_n75_));
  nand2  g044(.a(new_n64_), .b(new_n62_), .O(new_n76_));
  nand3  g045(.a(new_n76_), .b(new_n75_), .c(new_n35_), .O(new_n77_));
  nand3  g046(.a(new_n67_), .b(new_n37_), .c(x00), .O(new_n78_));
  nand2  g047(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g048(.a(x04), .b(new_n35_), .O(new_n80_));
  nor2   g049(.a(x04), .b(new_n35_), .O(new_n81_));
  nand2  g050(.a(new_n81_), .b(x00), .O(new_n82_));
  aoi22  g051(.a(new_n82_), .b(new_n80_), .c(new_n68_), .d(new_n62_), .O(new_n83_));
  aoi21  g052(.a(new_n79_), .b(x05), .c(new_n83_), .O(new_n84_));
  nand2  g053(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  oai21  g054(.a(new_n85_), .b(new_n60_), .c(x01), .O(new_n86_));
  nand2  g055(.a(x10), .b(x05), .O(new_n87_));
  inv1   g056(.a(x01), .O(new_n88_));
  nand2  g057(.a(x04), .b(x03), .O(new_n89_));
  nand2  g058(.a(new_n89_), .b(new_n36_), .O(new_n90_));
  nand3  g059(.a(new_n90_), .b(new_n56_), .c(new_n88_), .O(new_n91_));
  oai21  g060(.a(new_n87_), .b(new_n80_), .c(new_n91_), .O(new_n92_));
  nand2  g061(.a(new_n92_), .b(x02), .O(new_n93_));
  nor2   g062(.a(new_n35_), .b(x02), .O(new_n94_));
  nand2  g063(.a(new_n94_), .b(x05), .O(new_n95_));
  nor2   g064(.a(new_n95_), .b(new_n45_), .O(new_n96_));
  nand2  g065(.a(new_n94_), .b(new_n49_), .O(new_n97_));
  oai21  g066(.a(new_n80_), .b(x05), .c(new_n97_), .O(new_n98_));
  aoi21  g067(.a(new_n98_), .b(new_n42_), .c(new_n96_), .O(new_n99_));
  aoi21  g068(.a(new_n99_), .b(new_n93_), .c(x07), .O(new_n100_));
  nand2  g069(.a(new_n68_), .b(new_n62_), .O(new_n101_));
  nor2   g070(.a(x05), .b(x03), .O(new_n102_));
  nor2   g071(.a(new_n37_), .b(x01), .O(new_n103_));
  aoi22  g072(.a(new_n103_), .b(new_n101_), .c(new_n102_), .d(new_n71_), .O(new_n104_));
  oai21  g073(.a(new_n68_), .b(x02), .c(x01), .O(new_n105_));
  aoi21  g074(.a(new_n35_), .b(new_n37_), .c(new_n36_), .O(new_n106_));
  nand3  g075(.a(new_n106_), .b(new_n105_), .c(new_n101_), .O(new_n107_));
  oai21  g076(.a(new_n104_), .b(new_n49_), .c(new_n107_), .O(new_n108_));
  oai21  g077(.a(new_n108_), .b(new_n100_), .c(x00), .O(new_n109_));
  aoi21  g078(.a(new_n109_), .b(new_n86_), .c(new_n34_), .O(new_n110_));
  inv1   g079(.a(new_n97_), .O(new_n111_));
  nor2   g080(.a(new_n40_), .b(x09), .O(new_n112_));
  nor2   g081(.a(new_n112_), .b(x10), .O(new_n113_));
  aoi21  g082(.a(new_n70_), .b(x07), .c(new_n113_), .O(new_n114_));
  nand2  g083(.a(x05), .b(x03), .O(new_n115_));
  nand2  g084(.a(new_n115_), .b(x02), .O(new_n116_));
  nor2   g085(.a(x05), .b(x04), .O(new_n117_));
  oai21  g086(.a(new_n117_), .b(new_n116_), .c(new_n95_), .O(new_n118_));
  nor2   g087(.a(new_n113_), .b(x07), .O(new_n119_));
  aoi22  g088(.a(new_n119_), .b(new_n118_), .c(new_n114_), .d(new_n111_), .O(new_n120_));
  inv1   g089(.a(new_n87_), .O(new_n121_));
  aoi22  g090(.a(new_n121_), .b(new_n40_), .c(new_n71_), .d(new_n49_), .O(new_n122_));
  nand3  g091(.a(x03), .b(new_n37_), .c(x00), .O(new_n123_));
  oai22  g092(.a(new_n123_), .b(new_n122_), .c(new_n120_), .d(x12), .O(new_n124_));
  oai21  g093(.a(new_n124_), .b(new_n110_), .c(new_n33_), .O(new_n125_));
  inv1   g094(.a(x07), .O(new_n126_));
  nand2  g095(.a(new_n103_), .b(x05), .O(new_n127_));
  nand2  g096(.a(new_n50_), .b(x01), .O(new_n128_));
  aoi21  g097(.a(new_n128_), .b(new_n127_), .c(new_n113_), .O(new_n129_));
  nand2  g098(.a(x03), .b(x01), .O(new_n130_));
  inv1   g099(.a(new_n130_), .O(new_n131_));
  nor2   g100(.a(x02), .b(new_n88_), .O(new_n132_));
  nand2  g101(.a(new_n132_), .b(x04), .O(new_n133_));
  oai21  g102(.a(new_n131_), .b(new_n54_), .c(new_n133_), .O(new_n134_));
  oai21  g103(.a(new_n112_), .b(new_n48_), .c(new_n134_), .O(new_n135_));
  nand3  g104(.a(new_n131_), .b(new_n121_), .c(new_n49_), .O(new_n136_));
  nand2  g105(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g106(.a(new_n137_), .b(new_n129_), .c(new_n126_), .O(new_n138_));
  nand2  g107(.a(new_n134_), .b(new_n69_), .O(new_n139_));
  nand2  g108(.a(new_n40_), .b(x05), .O(new_n140_));
  oai21  g109(.a(new_n140_), .b(new_n133_), .c(new_n139_), .O(new_n141_));
  aoi21  g110(.a(x04), .b(new_n37_), .c(new_n81_), .O(new_n142_));
  nor4   g111(.a(new_n142_), .b(new_n62_), .c(new_n36_), .d(new_n88_), .O(new_n143_));
  aoi21  g112(.a(new_n141_), .b(x10), .c(new_n143_), .O(new_n144_));
  aoi21  g113(.a(new_n144_), .b(new_n138_), .c(new_n33_), .O(new_n145_));
  nand2  g114(.a(new_n114_), .b(new_n53_), .O(new_n146_));
  nand4  g115(.a(new_n132_), .b(new_n112_), .c(new_n126_), .d(x03), .O(new_n147_));
  aoi21  g116(.a(new_n147_), .b(new_n146_), .c(new_n36_), .O(new_n148_));
  oai21  g117(.a(new_n148_), .b(new_n145_), .c(new_n34_), .O(new_n149_));
  aoi21  g118(.a(new_n149_), .b(new_n125_), .c(new_n32_), .O(new_n150_));
  nand2  g119(.a(x13), .b(x04), .O(new_n151_));
  aoi22  g120(.a(new_n151_), .b(new_n51_), .c(new_n32_), .d(x01), .O(new_n152_));
  oai21  g121(.a(new_n131_), .b(x10), .c(new_n49_), .O(new_n153_));
  nand2  g122(.a(new_n153_), .b(new_n36_), .O(new_n154_));
  nand3  g123(.a(x13), .b(x04), .c(x01), .O(new_n155_));
  nand3  g124(.a(new_n155_), .b(new_n66_), .c(x05), .O(new_n156_));
  oai21  g125(.a(new_n154_), .b(new_n152_), .c(new_n156_), .O(new_n157_));
  nand2  g126(.a(new_n89_), .b(x05), .O(new_n158_));
  nor2   g127(.a(new_n50_), .b(x13), .O(new_n159_));
  aoi21  g128(.a(new_n159_), .b(new_n158_), .c(new_n37_), .O(new_n160_));
  nand2  g129(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nor2   g130(.a(x08), .b(new_n36_), .O(new_n162_));
  inv1   g131(.a(new_n162_), .O(new_n163_));
  nand3  g132(.a(x13), .b(new_n49_), .c(x01), .O(new_n164_));
  nor2   g133(.a(x13), .b(x02), .O(new_n165_));
  nor2   g134(.a(new_n50_), .b(x10), .O(new_n166_));
  nand2  g135(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  oai21  g136(.a(new_n164_), .b(new_n163_), .c(new_n167_), .O(new_n168_));
  nand2  g137(.a(new_n168_), .b(x03), .O(new_n169_));
  oai21  g138(.a(x08), .b(x02), .c(x05), .O(new_n170_));
  inv1   g139(.a(new_n66_), .O(new_n171_));
  aoi21  g140(.a(new_n171_), .b(new_n36_), .c(new_n155_), .O(new_n172_));
  nand2  g141(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand3  g142(.a(new_n173_), .b(new_n169_), .c(new_n161_), .O(new_n174_));
  nand2  g143(.a(new_n174_), .b(x09), .O(new_n175_));
  oai21  g144(.a(x08), .b(x02), .c(x09), .O(new_n176_));
  nand4  g145(.a(new_n176_), .b(new_n170_), .c(x04), .d(x01), .O(new_n177_));
  inv1   g146(.a(new_n177_), .O(new_n178_));
  oai21  g147(.a(new_n40_), .b(new_n32_), .c(new_n49_), .O(new_n179_));
  nand2  g148(.a(x11), .b(new_n32_), .O(new_n180_));
  aoi21  g149(.a(new_n180_), .b(x09), .c(new_n36_), .O(new_n181_));
  nand2  g150(.a(new_n181_), .b(new_n88_), .O(new_n182_));
  nand2  g151(.a(new_n130_), .b(x02), .O(new_n183_));
  aoi21  g152(.a(new_n182_), .b(new_n179_), .c(new_n183_), .O(new_n184_));
  oai21  g153(.a(new_n184_), .b(new_n178_), .c(x13), .O(new_n185_));
  nand2  g154(.a(new_n50_), .b(new_n32_), .O(new_n186_));
  nand2  g155(.a(new_n181_), .b(new_n35_), .O(new_n187_));
  aoi21  g156(.a(new_n187_), .b(new_n186_), .c(new_n37_), .O(new_n188_));
  nand2  g157(.a(x03), .b(new_n37_), .O(new_n189_));
  aoi21  g158(.a(new_n179_), .b(new_n163_), .c(new_n189_), .O(new_n190_));
  oai21  g159(.a(new_n190_), .b(new_n188_), .c(new_n33_), .O(new_n191_));
  nand2  g160(.a(x11), .b(x09), .O(new_n192_));
  inv1   g161(.a(new_n164_), .O(new_n193_));
  nor2   g162(.a(new_n165_), .b(new_n193_), .O(new_n194_));
  nand3  g163(.a(new_n50_), .b(new_n33_), .c(x02), .O(new_n195_));
  oai21  g164(.a(new_n194_), .b(new_n115_), .c(new_n195_), .O(new_n196_));
  aoi22  g165(.a(new_n196_), .b(new_n192_), .c(new_n162_), .d(new_n53_), .O(new_n197_));
  nand3  g166(.a(new_n197_), .b(new_n191_), .c(new_n185_), .O(new_n198_));
  nand2  g167(.a(new_n198_), .b(x10), .O(new_n199_));
  nand2  g168(.a(new_n34_), .b(x07), .O(new_n200_));
  aoi21  g169(.a(new_n199_), .b(new_n175_), .c(new_n200_), .O(new_n201_));
  oai21  g170(.a(new_n201_), .b(new_n150_), .c(x06), .O(new_n202_));
  aoi21  g171(.a(x05), .b(new_n35_), .c(x04), .O(new_n203_));
  oai21  g172(.a(new_n203_), .b(new_n61_), .c(new_n82_), .O(new_n204_));
  nand2  g173(.a(new_n204_), .b(x01), .O(new_n205_));
  and2   g174(.a(new_n106_), .b(new_n88_), .O(new_n206_));
  oai21  g175(.a(new_n206_), .b(new_n98_), .c(x00), .O(new_n207_));
  aoi21  g176(.a(new_n207_), .b(new_n205_), .c(new_n113_), .O(new_n208_));
  nand2  g177(.a(x10), .b(x00), .O(new_n209_));
  or2    g178(.a(new_n209_), .b(new_n116_), .O(new_n210_));
  oai21  g179(.a(x05), .b(new_n37_), .c(new_n131_), .O(new_n211_));
  nand2  g180(.a(new_n75_), .b(new_n88_), .O(new_n212_));
  nand3  g181(.a(new_n212_), .b(new_n211_), .c(new_n112_), .O(new_n213_));
  aoi21  g182(.a(new_n213_), .b(new_n210_), .c(new_n49_), .O(new_n214_));
  nor2   g183(.a(new_n214_), .b(new_n208_), .O(new_n215_));
  inv1   g184(.a(new_n102_), .O(new_n216_));
  aoi21  g185(.a(new_n116_), .b(new_n216_), .c(new_n49_), .O(new_n217_));
  inv1   g186(.a(new_n81_), .O(new_n218_));
  oai21  g187(.a(new_n103_), .b(new_n218_), .c(new_n127_), .O(new_n219_));
  nor2   g188(.a(new_n209_), .b(x11), .O(new_n220_));
  oai21  g189(.a(new_n219_), .b(new_n217_), .c(new_n220_), .O(new_n221_));
  oai21  g190(.a(new_n215_), .b(x06), .c(new_n221_), .O(new_n222_));
  nor2   g191(.a(x13), .b(new_n34_), .O(new_n223_));
  nand4  g192(.a(new_n223_), .b(new_n222_), .c(x08), .d(x07), .O(new_n224_));
  nand2  g193(.a(new_n224_), .b(new_n202_), .O(z03));
  zero   g194(.O(z00));
  zero   g195(.O(z01));
  zero   g196(.O(z02));
  zero   g197(.O(z04));
  zero   g198(.O(z05));
  zero   g199(.O(z06));
  zero   g200(.O(z07));
  zero   g201(.O(z08));
  zero   g202(.O(z09));
  zero   g203(.O(z10));
  zero   g204(.O(z11));
  zero   g205(.O(z12));
  zero   g206(.O(z13));
endmodule


