// Benchmark "FAU" written by ABC on Sat Jul 25 23:31:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x09), .O(new_n31_));
  inv1   g001(.a(x10), .O(new_n32_));
  nand2  g002(.a(x11), .b(new_n31_), .O(new_n33_));
  oai21  g003(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  inv1   g004(.a(x01), .O(new_n35_));
  inv1   g005(.a(x04), .O(new_n36_));
  inv1   g006(.a(x12), .O(new_n37_));
  inv1   g007(.a(x02), .O(new_n38_));
  nand3  g008(.a(x05), .b(x03), .c(new_n38_), .O(new_n39_));
  oai21  g009(.a(x05), .b(x03), .c(new_n39_), .O(new_n40_));
  nand4  g010(.a(new_n40_), .b(x13), .c(new_n37_), .d(x08), .O(new_n41_));
  nor4   g011(.a(new_n41_), .b(x07), .c(new_n36_), .d(new_n35_), .O(new_n42_));
  nand4  g012(.a(x05), .b(new_n36_), .c(x03), .d(x00), .O(new_n43_));
  inv1   g013(.a(x06), .O(new_n44_));
  inv1   g014(.a(x13), .O(new_n45_));
  nand4  g015(.a(new_n45_), .b(x12), .c(x07), .d(new_n44_), .O(new_n46_));
  nor2   g016(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  oai21  g017(.a(new_n47_), .b(new_n42_), .c(new_n34_), .O(new_n48_));
  inv1   g018(.a(x03), .O(new_n49_));
  inv1   g019(.a(x08), .O(new_n50_));
  nand2  g020(.a(x11), .b(new_n50_), .O(new_n51_));
  inv1   g021(.a(new_n51_), .O(new_n52_));
  nor2   g022(.a(x11), .b(new_n31_), .O(new_n53_));
  oai21  g023(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n54_));
  inv1   g024(.a(x07), .O(new_n55_));
  inv1   g025(.a(x11), .O(new_n56_));
  nand2  g026(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  nand3  g027(.a(new_n57_), .b(x08), .c(new_n55_), .O(new_n58_));
  nand3  g028(.a(new_n56_), .b(x10), .c(new_n31_), .O(new_n59_));
  nand2  g029(.a(x11), .b(new_n32_), .O(new_n60_));
  inv1   g030(.a(new_n60_), .O(new_n61_));
  aoi21  g031(.a(new_n56_), .b(x10), .c(x08), .O(new_n62_));
  oai21  g032(.a(new_n62_), .b(new_n61_), .c(x09), .O(new_n63_));
  nand4  g033(.a(new_n63_), .b(new_n59_), .c(new_n58_), .d(new_n54_), .O(new_n64_));
  nand2  g034(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  inv1   g035(.a(new_n59_), .O(new_n66_));
  aoi21  g036(.a(new_n56_), .b(x10), .c(new_n31_), .O(new_n67_));
  aoi21  g037(.a(new_n67_), .b(new_n50_), .c(new_n66_), .O(new_n68_));
  nand3  g038(.a(x10), .b(x09), .c(x04), .O(new_n69_));
  aoi21  g039(.a(new_n69_), .b(new_n60_), .c(x07), .O(new_n70_));
  nand2  g040(.a(x10), .b(new_n31_), .O(new_n71_));
  nand3  g041(.a(new_n32_), .b(x09), .c(x07), .O(new_n72_));
  nand2  g042(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g043(.a(new_n73_), .b(new_n70_), .c(x08), .O(new_n74_));
  nand2  g044(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  nand2  g045(.a(new_n75_), .b(new_n35_), .O(new_n76_));
  aoi21  g046(.a(new_n76_), .b(new_n65_), .c(new_n49_), .O(new_n77_));
  nand2  g047(.a(new_n32_), .b(x09), .O(new_n78_));
  inv1   g048(.a(new_n78_), .O(new_n79_));
  aoi21  g049(.a(new_n79_), .b(new_n50_), .c(new_n66_), .O(new_n80_));
  nor2   g050(.a(new_n56_), .b(new_n31_), .O(new_n81_));
  aoi21  g051(.a(new_n56_), .b(new_n32_), .c(new_n50_), .O(new_n82_));
  oai21  g052(.a(new_n82_), .b(new_n81_), .c(new_n55_), .O(new_n83_));
  oai21  g053(.a(new_n79_), .b(new_n52_), .c(x07), .O(new_n84_));
  nand3  g054(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  nand3  g055(.a(new_n85_), .b(x04), .c(x02), .O(new_n86_));
  nor2   g056(.a(new_n56_), .b(new_n50_), .O(new_n87_));
  nand4  g057(.a(new_n87_), .b(new_n55_), .c(new_n38_), .d(x01), .O(new_n88_));
  aoi21  g058(.a(new_n88_), .b(new_n86_), .c(x03), .O(new_n89_));
  oai21  g059(.a(new_n89_), .b(new_n77_), .c(x00), .O(new_n90_));
  oai21  g060(.a(new_n78_), .b(new_n50_), .c(new_n51_), .O(new_n91_));
  nand2  g061(.a(new_n91_), .b(x07), .O(new_n92_));
  oai22  g062(.a(new_n56_), .b(x07), .c(x10), .d(x08), .O(new_n93_));
  nand2  g063(.a(new_n93_), .b(x09), .O(new_n94_));
  nand2  g064(.a(x09), .b(new_n50_), .O(new_n95_));
  nand3  g065(.a(new_n95_), .b(new_n56_), .c(x10), .O(new_n96_));
  nand3  g066(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  nand2  g067(.a(new_n97_), .b(new_n38_), .O(new_n98_));
  inv1   g068(.a(x00), .O(new_n99_));
  nand2  g069(.a(x09), .b(x02), .O(new_n100_));
  oai21  g070(.a(x10), .b(new_n50_), .c(new_n100_), .O(new_n101_));
  nand2  g071(.a(new_n101_), .b(new_n55_), .O(new_n102_));
  inv1   g072(.a(new_n71_), .O(new_n103_));
  nand2  g073(.a(new_n103_), .b(x08), .O(new_n104_));
  aoi21  g074(.a(new_n104_), .b(new_n102_), .c(new_n56_), .O(new_n105_));
  oai21  g075(.a(x08), .b(new_n38_), .c(new_n55_), .O(new_n106_));
  nand3  g076(.a(new_n106_), .b(new_n32_), .c(x09), .O(new_n107_));
  oai21  g077(.a(new_n96_), .b(new_n38_), .c(new_n107_), .O(new_n108_));
  oai21  g078(.a(new_n108_), .b(new_n105_), .c(new_n99_), .O(new_n109_));
  aoi21  g079(.a(new_n109_), .b(new_n98_), .c(x03), .O(new_n110_));
  aoi21  g080(.a(new_n56_), .b(new_n32_), .c(x07), .O(new_n111_));
  oai21  g081(.a(new_n111_), .b(new_n103_), .c(x08), .O(new_n112_));
  aoi21  g082(.a(new_n56_), .b(x10), .c(x08), .O(new_n113_));
  oai21  g083(.a(new_n113_), .b(new_n61_), .c(x09), .O(new_n114_));
  nand4  g084(.a(new_n114_), .b(new_n112_), .c(new_n59_), .d(new_n54_), .O(new_n115_));
  nand3  g085(.a(new_n115_), .b(x04), .c(new_n99_), .O(new_n116_));
  inv1   g086(.a(new_n116_), .O(new_n117_));
  oai21  g087(.a(new_n117_), .b(new_n110_), .c(x01), .O(new_n118_));
  aoi21  g088(.a(new_n118_), .b(new_n90_), .c(new_n44_), .O(new_n119_));
  aoi21  g089(.a(x09), .b(new_n44_), .c(new_n56_), .O(new_n120_));
  oai22  g090(.a(new_n120_), .b(x01), .c(x09), .d(x04), .O(new_n121_));
  nand3  g091(.a(x11), .b(x09), .c(x06), .O(new_n122_));
  nand4  g092(.a(new_n122_), .b(x04), .c(new_n49_), .d(x02), .O(new_n123_));
  inv1   g093(.a(new_n123_), .O(new_n124_));
  aoi21  g094(.a(new_n121_), .b(x03), .c(new_n124_), .O(new_n125_));
  nand2  g095(.a(x08), .b(x06), .O(new_n126_));
  nand3  g096(.a(new_n126_), .b(x02), .c(new_n99_), .O(new_n127_));
  nand2  g097(.a(new_n122_), .b(new_n38_), .O(new_n128_));
  aoi21  g098(.a(new_n128_), .b(new_n127_), .c(x03), .O(new_n129_));
  nand3  g099(.a(new_n44_), .b(x04), .c(new_n99_), .O(new_n130_));
  inv1   g100(.a(new_n130_), .O(new_n131_));
  oai21  g101(.a(new_n131_), .b(new_n129_), .c(x01), .O(new_n132_));
  oai21  g102(.a(new_n125_), .b(new_n99_), .c(new_n132_), .O(new_n133_));
  nand2  g103(.a(new_n133_), .b(x10), .O(new_n134_));
  nand2  g104(.a(x02), .b(x00), .O(new_n135_));
  nand3  g105(.a(new_n135_), .b(new_n49_), .c(x01), .O(new_n136_));
  nand3  g106(.a(x03), .b(new_n35_), .c(x00), .O(new_n137_));
  nand2  g107(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g108(.a(new_n138_), .b(new_n126_), .O(new_n139_));
  nand2  g109(.a(x01), .b(new_n99_), .O(new_n140_));
  nand2  g110(.a(new_n49_), .b(x02), .O(new_n141_));
  oai21  g111(.a(new_n141_), .b(new_n99_), .c(new_n140_), .O(new_n142_));
  nand3  g112(.a(new_n142_), .b(new_n44_), .c(x04), .O(new_n143_));
  nand2  g113(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand3  g114(.a(new_n144_), .b(x11), .c(new_n31_), .O(new_n145_));
  aoi21  g115(.a(new_n145_), .b(new_n134_), .c(new_n55_), .O(new_n146_));
  oai21  g116(.a(new_n146_), .b(new_n119_), .c(x12), .O(new_n147_));
  inv1   g117(.a(new_n141_), .O(new_n148_));
  nor2   g118(.a(x11), .b(new_n32_), .O(new_n149_));
  inv1   g119(.a(new_n149_), .O(new_n150_));
  aoi21  g120(.a(new_n95_), .b(new_n150_), .c(new_n55_), .O(new_n151_));
  nand3  g121(.a(x11), .b(new_n31_), .c(new_n55_), .O(new_n152_));
  aoi21  g122(.a(new_n152_), .b(new_n72_), .c(new_n50_), .O(new_n153_));
  nor2   g123(.a(new_n49_), .b(x02), .O(new_n154_));
  oai22  g124(.a(new_n154_), .b(new_n148_), .c(new_n153_), .d(new_n151_), .O(new_n155_));
  nand2  g125(.a(x08), .b(new_n55_), .O(new_n156_));
  nand2  g126(.a(new_n31_), .b(x07), .O(new_n157_));
  aoi21  g127(.a(new_n157_), .b(new_n156_), .c(new_n49_), .O(new_n158_));
  nor3   g128(.a(new_n141_), .b(new_n33_), .c(new_n55_), .O(new_n159_));
  aoi21  g129(.a(new_n158_), .b(new_n38_), .c(new_n159_), .O(new_n160_));
  oai21  g130(.a(new_n160_), .b(new_n32_), .c(new_n155_), .O(new_n161_));
  nand3  g131(.a(new_n161_), .b(new_n37_), .c(x04), .O(new_n162_));
  aoi21  g132(.a(new_n162_), .b(new_n147_), .c(x13), .O(new_n163_));
  nand2  g133(.a(new_n87_), .b(new_n55_), .O(new_n164_));
  oai21  g134(.a(new_n32_), .b(new_n55_), .c(new_n164_), .O(new_n165_));
  nand3  g135(.a(new_n165_), .b(new_n31_), .c(new_n49_), .O(new_n166_));
  nand3  g136(.a(new_n149_), .b(x08), .c(new_n38_), .O(new_n167_));
  aoi21  g137(.a(new_n167_), .b(new_n166_), .c(new_n44_), .O(new_n168_));
  oai21  g138(.a(new_n87_), .b(new_n32_), .c(new_n78_), .O(new_n169_));
  nand2  g139(.a(new_n169_), .b(x07), .O(new_n170_));
  nand2  g140(.a(new_n170_), .b(new_n104_), .O(new_n171_));
  nand2  g141(.a(new_n171_), .b(x03), .O(new_n172_));
  nor2   g142(.a(new_n172_), .b(x02), .O(new_n173_));
  oai21  g143(.a(new_n173_), .b(new_n168_), .c(x01), .O(new_n174_));
  inv1   g144(.a(new_n72_), .O(new_n175_));
  nand2  g145(.a(new_n33_), .b(new_n32_), .O(new_n176_));
  aoi21  g146(.a(new_n176_), .b(new_n55_), .c(new_n175_), .O(new_n177_));
  oai21  g147(.a(new_n56_), .b(new_n31_), .c(x10), .O(new_n178_));
  nand2  g148(.a(new_n178_), .b(new_n95_), .O(new_n179_));
  nand2  g149(.a(new_n179_), .b(x07), .O(new_n180_));
  oai21  g150(.a(new_n177_), .b(new_n50_), .c(new_n180_), .O(new_n181_));
  nand3  g151(.a(new_n181_), .b(x02), .c(new_n35_), .O(new_n182_));
  aoi21  g152(.a(new_n182_), .b(new_n174_), .c(new_n45_), .O(new_n183_));
  nand3  g153(.a(x10), .b(x08), .c(new_n55_), .O(new_n184_));
  nor4   g154(.a(new_n184_), .b(new_n44_), .c(x03), .d(new_n38_), .O(new_n185_));
  oai21  g155(.a(new_n185_), .b(new_n183_), .c(new_n37_), .O(new_n186_));
  nor2   g156(.a(new_n186_), .b(new_n36_), .O(new_n187_));
  oai21  g157(.a(new_n187_), .b(new_n163_), .c(x05), .O(new_n188_));
  aoi21  g158(.a(x09), .b(x08), .c(new_n38_), .O(new_n189_));
  aoi21  g159(.a(x11), .b(x08), .c(x03), .O(new_n190_));
  oai21  g160(.a(new_n190_), .b(new_n189_), .c(x04), .O(new_n191_));
  nand3  g161(.a(x11), .b(x09), .c(x08), .O(new_n192_));
  nand4  g162(.a(new_n192_), .b(x06), .c(x03), .d(new_n38_), .O(new_n193_));
  aoi21  g163(.a(new_n193_), .b(new_n191_), .c(new_n32_), .O(new_n194_));
  oai21  g164(.a(x10), .b(new_n49_), .c(x11), .O(new_n195_));
  aoi22  g165(.a(new_n195_), .b(x02), .c(new_n32_), .d(new_n49_), .O(new_n196_));
  nand3  g166(.a(new_n154_), .b(new_n32_), .c(x06), .O(new_n197_));
  oai21  g167(.a(new_n196_), .b(new_n36_), .c(new_n197_), .O(new_n198_));
  aoi21  g168(.a(new_n198_), .b(x09), .c(new_n194_), .O(new_n199_));
  nand3  g169(.a(x06), .b(x03), .c(new_n38_), .O(new_n200_));
  oai21  g170(.a(new_n36_), .b(new_n38_), .c(new_n200_), .O(new_n201_));
  nand3  g171(.a(new_n201_), .b(new_n176_), .c(new_n55_), .O(new_n202_));
  nand3  g172(.a(new_n103_), .b(x04), .c(new_n49_), .O(new_n203_));
  nand2  g173(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g174(.a(new_n204_), .b(x08), .O(new_n205_));
  oai21  g175(.a(new_n199_), .b(new_n55_), .c(new_n205_), .O(new_n206_));
  nand3  g176(.a(new_n206_), .b(x13), .c(x01), .O(new_n207_));
  nand2  g177(.a(x10), .b(x03), .O(new_n208_));
  aoi21  g178(.a(new_n208_), .b(new_n33_), .c(x07), .O(new_n209_));
  oai21  g179(.a(new_n209_), .b(new_n175_), .c(x08), .O(new_n210_));
  nand2  g180(.a(new_n210_), .b(new_n180_), .O(new_n211_));
  nand4  g181(.a(new_n211_), .b(new_n45_), .c(x04), .d(x02), .O(new_n212_));
  aoi21  g182(.a(new_n212_), .b(new_n207_), .c(x05), .O(new_n213_));
  nand4  g183(.a(x09), .b(x08), .c(new_n55_), .d(new_n38_), .O(new_n214_));
  nand2  g184(.a(x07), .b(new_n49_), .O(new_n215_));
  oai21  g185(.a(new_n215_), .b(new_n51_), .c(new_n214_), .O(new_n216_));
  nand4  g186(.a(new_n216_), .b(x13), .c(x06), .d(x01), .O(new_n217_));
  nand4  g187(.a(new_n148_), .b(new_n45_), .c(x08), .d(new_n55_), .O(new_n218_));
  nand2  g188(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g189(.a(new_n219_), .b(x10), .O(new_n220_));
  nand2  g190(.a(x11), .b(x10), .O(new_n221_));
  nand4  g191(.a(new_n221_), .b(x13), .c(x09), .d(x07), .O(new_n222_));
  inv1   g192(.a(new_n222_), .O(new_n223_));
  nand4  g193(.a(new_n223_), .b(x06), .c(new_n49_), .d(x01), .O(new_n224_));
  aoi21  g194(.a(new_n224_), .b(new_n220_), .c(new_n36_), .O(new_n225_));
  oai21  g195(.a(new_n225_), .b(new_n213_), .c(new_n37_), .O(new_n226_));
  nand3  g196(.a(new_n226_), .b(new_n188_), .c(new_n48_), .O(z02));
  zero   g197(.O(z00));
  zero   g198(.O(z01));
  zero   g199(.O(z03));
  zero   g200(.O(z04));
  zero   g201(.O(z05));
  zero   g202(.O(z06));
  zero   g203(.O(z07));
  zero   g204(.O(z08));
  zero   g205(.O(z09));
  zero   g206(.O(z10));
  zero   g207(.O(z11));
  zero   g208(.O(z12));
  zero   g209(.O(z13));
endmodule


