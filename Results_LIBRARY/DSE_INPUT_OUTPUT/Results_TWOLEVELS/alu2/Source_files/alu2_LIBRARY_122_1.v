// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
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
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(x7), .b(x2), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(x9), .O(new_n26_));
  nand4  g010(.a(new_n20_), .b(x6), .c(new_n19_), .d(new_n23_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n19_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n23_), .c(new_n30_), .O(new_n33_));
  or2    g017(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n23_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x5), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n20_), .c(new_n29_), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(new_n23_), .O(new_n38_));
  and2   g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n34_), .c(x9), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n28_), .c(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n30_), .b(x2), .O(new_n42_));
  nand3  g026(.a(x9), .b(x8), .c(new_n20_), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(x6), .c(new_n29_), .d(x0), .O(new_n45_));
  oai21  g029(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g031(.a(x9), .b(x8), .O(new_n48_));
  nand3  g032(.a(new_n44_), .b(x7), .c(new_n19_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(x6), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  oai21  g035(.a(x9), .b(new_n19_), .c(new_n48_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x6), .c(new_n23_), .O(new_n53_));
  nand3  g037(.a(new_n44_), .b(x7), .c(x5), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n43_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  nand3  g040(.a(x8), .b(new_n19_), .c(new_n23_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x7), .c(x6), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n56_), .c(new_n51_), .O(new_n60_));
  nand3  g044(.a(x6), .b(new_n19_), .c(new_n29_), .O(new_n61_));
  nor2   g045(.a(new_n20_), .b(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n61_), .c(x9), .O(new_n64_));
  aoi21  g048(.a(new_n60_), .b(x0), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n47_), .c(new_n41_), .O(z0));
  inv1   g050(.a(x3), .O(new_n67_));
  nand3  g051(.a(x5), .b(new_n67_), .c(new_n29_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n23_), .c(new_n17_), .O(new_n69_));
  nor2   g053(.a(new_n38_), .b(x0), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(x7), .O(new_n71_));
  nand2  g055(.a(x5), .b(new_n23_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n67_), .b(x2), .O(new_n74_));
  nand3  g058(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n67_), .O(new_n76_));
  nor2   g060(.a(new_n67_), .b(new_n29_), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n73_), .c(new_n76_), .d(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x1), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  nand3  g065(.a(x9), .b(new_n67_), .c(new_n29_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n38_), .c(x0), .O(new_n83_));
  nand4  g067(.a(x9), .b(new_n67_), .c(x2), .d(x0), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n20_), .O(new_n86_));
  nand3  g070(.a(x9), .b(new_n23_), .c(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n31_), .c(x3), .O(new_n88_));
  nand4  g072(.a(x9), .b(x5), .c(x3), .d(new_n29_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n31_), .c(x4), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand3  g076(.a(new_n23_), .b(x3), .c(x2), .O(new_n93_));
  nor4   g077(.a(new_n93_), .b(new_n44_), .c(x7), .d(x5), .O(new_n94_));
  aoi21  g078(.a(new_n92_), .b(new_n81_), .c(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n80_), .c(new_n30_), .O(new_n96_));
  nand3  g080(.a(x7), .b(new_n67_), .c(x2), .O(new_n97_));
  nand4  g081(.a(new_n20_), .b(x4), .c(x3), .d(new_n29_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n19_), .c(x0), .O(new_n100_));
  nor2   g084(.a(new_n19_), .b(x3), .O(new_n101_));
  oai21  g085(.a(x7), .b(x2), .c(x3), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n19_), .c(new_n23_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(new_n17_), .O(new_n104_));
  nand4  g088(.a(new_n30_), .b(x4), .c(x3), .d(new_n29_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n81_), .O(new_n107_));
  nand3  g091(.a(x4), .b(x3), .c(x2), .O(new_n108_));
  nand2  g092(.a(new_n20_), .b(new_n67_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(x2), .c(new_n108_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nor2   g095(.a(x6), .b(x3), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n20_), .b(x3), .c(new_n29_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  oai21  g100(.a(x3), .b(x2), .c(x7), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n30_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n116_), .c(new_n111_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x1), .O(new_n120_));
  oai21  g104(.a(new_n19_), .b(new_n29_), .c(x6), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x4), .c(x3), .O(new_n122_));
  nand3  g106(.a(new_n30_), .b(x5), .c(new_n67_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g108(.a(new_n30_), .b(x5), .c(new_n67_), .d(new_n29_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n124_), .b(new_n20_), .c(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n120_), .c(new_n107_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x9), .O(new_n129_));
  nand3  g113(.a(x7), .b(new_n30_), .c(new_n23_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n77_), .c(x0), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n96_), .c(x8), .O(new_n134_));
  nand2  g118(.a(new_n35_), .b(new_n20_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x5), .c(x3), .O(new_n136_));
  nor2   g120(.a(new_n30_), .b(new_n23_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n32_), .c(new_n67_), .O(new_n138_));
  nand2  g122(.a(x7), .b(x6), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n136_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x1), .O(new_n141_));
  nand3  g125(.a(new_n36_), .b(new_n20_), .c(new_n81_), .O(new_n142_));
  oai21  g126(.a(new_n30_), .b(x5), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n67_), .O(new_n144_));
  oai21  g128(.a(new_n33_), .b(new_n67_), .c(new_n38_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n81_), .O(new_n146_));
  nand2  g130(.a(new_n62_), .b(x3), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n146_), .c(new_n144_), .d(new_n141_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n44_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n134_), .O(z1));
  nor2   g134(.a(new_n44_), .b(x8), .O(new_n151_));
  nor3   g135(.a(new_n151_), .b(new_n67_), .c(new_n81_), .O(z3));
  inv1   g136(.a(z3), .O(new_n153_));
  nor2   g137(.a(x3), .b(x1), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n153_), .O(z2));
  nand2  g140(.a(x8), .b(new_n81_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n113_), .c(x0), .O(new_n158_));
  nand2  g142(.a(x3), .b(x1), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n29_), .c(new_n20_), .O(new_n160_));
  nand3  g144(.a(new_n77_), .b(x8), .c(new_n20_), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(x6), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n158_), .c(x4), .O(new_n163_));
  inv1   g147(.a(new_n159_), .O(new_n164_));
  xnor2a g148(.a(x2), .b(x0), .O(new_n165_));
  oai21  g149(.a(new_n164_), .b(new_n154_), .c(new_n165_), .O(new_n166_));
  oai21  g150(.a(x2), .b(new_n17_), .c(new_n81_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(x7), .c(new_n23_), .d(new_n67_), .O(new_n168_));
  oai21  g152(.a(new_n166_), .b(x7), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x6), .O(new_n170_));
  nand4  g154(.a(new_n131_), .b(new_n67_), .c(x2), .d(x0), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n163_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x5), .O(new_n173_));
  nand2  g157(.a(new_n20_), .b(new_n19_), .O(new_n174_));
  nand2  g158(.a(new_n62_), .b(x1), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x2), .O(new_n176_));
  nand3  g160(.a(new_n32_), .b(x4), .c(x3), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(x0), .O(new_n179_));
  nand2  g163(.a(x7), .b(x4), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n109_), .c(new_n81_), .O(new_n181_));
  nand2  g165(.a(x2), .b(new_n17_), .O(new_n182_));
  nand2  g166(.a(x3), .b(new_n81_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(x7), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x4), .c(new_n181_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(x5), .c(new_n179_), .O(new_n186_));
  oai21  g170(.a(new_n23_), .b(new_n67_), .c(new_n81_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x2), .c(x0), .O(new_n188_));
  nand3  g172(.a(new_n30_), .b(x3), .c(x1), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(x5), .O(new_n190_));
  nand3  g174(.a(new_n164_), .b(new_n30_), .c(new_n23_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(x7), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x8), .O(new_n194_));
  aoi21  g178(.a(new_n186_), .b(x6), .c(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n173_), .c(new_n44_), .O(z4));
  or2    g180(.a(new_n166_), .b(new_n151_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(z5));
endmodule


