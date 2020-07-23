// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:30 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
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
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g005(.a(x7), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  oai21  g008(.a(new_n20_), .b(x4), .c(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x5), .c(x2), .O(new_n26_));
  nand2  g010(.a(x7), .b(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n23_), .c(x0), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nor2   g014(.a(x5), .b(x4), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  aoi21  g016(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n33_));
  nor3   g017(.a(new_n33_), .b(x6), .c(new_n32_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n18_), .O(new_n36_));
  nor2   g020(.a(new_n20_), .b(x4), .O(new_n37_));
  nor2   g021(.a(x7), .b(x0), .O(new_n38_));
  oai21  g022(.a(new_n37_), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand3  g024(.a(x7), .b(new_n19_), .c(x2), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n40_), .b(new_n32_), .c(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n35_), .c(new_n29_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  oai21  g029(.a(x7), .b(new_n20_), .c(x8), .O(new_n46_));
  nor2   g030(.a(x8), .b(x7), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x6), .c(new_n18_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x4), .c(new_n30_), .O(new_n50_));
  and2   g034(.a(x8), .b(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  nor2   g036(.a(x8), .b(new_n18_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(x4), .O(new_n55_));
  inv1   g039(.a(x8), .O(new_n56_));
  nor2   g040(.a(new_n56_), .b(x7), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nor2   g042(.a(x8), .b(new_n24_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n30_), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n50_), .c(new_n32_), .O(new_n63_));
  nand2  g047(.a(x8), .b(new_n20_), .O(new_n64_));
  nand2  g048(.a(new_n47_), .b(x6), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(new_n30_), .O(new_n66_));
  nand2  g050(.a(new_n57_), .b(x6), .O(new_n67_));
  nand3  g051(.a(new_n56_), .b(new_n20_), .c(new_n18_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n66_), .c(new_n32_), .O(new_n70_));
  nand4  g054(.a(new_n56_), .b(x6), .c(new_n32_), .d(x0), .O(new_n71_));
  nand2  g055(.a(new_n19_), .b(x2), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x8), .c(new_n30_), .O(new_n73_));
  nand3  g057(.a(new_n24_), .b(new_n20_), .c(x4), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x5), .O(new_n76_));
  nand4  g060(.a(new_n47_), .b(new_n31_), .c(new_n20_), .d(new_n30_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n70_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n63_), .c(x9), .O(new_n79_));
  nor2   g063(.a(x4), .b(x0), .O(new_n80_));
  nand2  g064(.a(new_n31_), .b(x8), .O(new_n81_));
  nand2  g065(.a(new_n56_), .b(x4), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n30_), .O(new_n83_));
  nor2   g067(.a(new_n19_), .b(x2), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n56_), .c(new_n18_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n83_), .c(x7), .O(new_n87_));
  nand3  g071(.a(new_n80_), .b(new_n57_), .c(new_n18_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g073(.a(new_n59_), .b(new_n18_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(new_n80_), .c(new_n89_), .d(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n79_), .c(new_n45_), .O(z0));
  inv1   g077(.a(x1), .O(new_n94_));
  nor2   g078(.a(x9), .b(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n25_), .O(new_n96_));
  oai21  g080(.a(new_n51_), .b(new_n38_), .c(new_n19_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n58_), .c(new_n32_), .O(new_n98_));
  nand3  g082(.a(new_n59_), .b(new_n20_), .c(new_n32_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x9), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n96_), .c(new_n18_), .O(new_n102_));
  nand2  g086(.a(new_n57_), .b(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n90_), .c(new_n30_), .O(new_n104_));
  nand2  g088(.a(x8), .b(new_n30_), .O(new_n105_));
  aoi21  g089(.a(new_n24_), .b(new_n32_), .c(new_n37_), .O(new_n106_));
  nand3  g090(.a(new_n59_), .b(x4), .c(x2), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n104_), .c(x9), .O(new_n109_));
  nand4  g093(.a(x9), .b(x7), .c(x2), .d(x0), .O(new_n110_));
  oai21  g094(.a(new_n33_), .b(x1), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(x6), .b(x2), .c(new_n30_), .O(new_n112_));
  nand2  g096(.a(x7), .b(new_n19_), .O(new_n113_));
  aoi21  g097(.a(new_n112_), .b(x9), .c(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n111_), .b(new_n20_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n102_), .c(x3), .O(new_n117_));
  inv1   g101(.a(x3), .O(new_n118_));
  nand3  g102(.a(x7), .b(x5), .c(new_n32_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(x8), .c(new_n30_), .O(new_n120_));
  nor3   g104(.a(x8), .b(x4), .c(x2), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n120_), .c(x6), .O(new_n122_));
  nand2  g106(.a(new_n18_), .b(new_n30_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n56_), .c(x2), .O(new_n124_));
  aoi21  g108(.a(new_n72_), .b(new_n56_), .c(x0), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n20_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  inv1   g112(.a(new_n21_), .O(new_n129_));
  nand3  g113(.a(new_n18_), .b(x2), .c(new_n30_), .O(new_n130_));
  nand2  g114(.a(x9), .b(new_n56_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  oai21  g116(.a(new_n37_), .b(new_n18_), .c(new_n94_), .O(new_n133_));
  nand4  g117(.a(x9), .b(x8), .c(new_n32_), .d(x0), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(new_n24_), .O(new_n136_));
  oai21  g120(.a(new_n22_), .b(new_n94_), .c(new_n36_), .O(new_n137_));
  nand4  g121(.a(new_n56_), .b(x6), .c(new_n18_), .d(x2), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n137_), .b(new_n17_), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n136_), .c(new_n128_), .O(new_n141_));
  nor3   g125(.a(x8), .b(x5), .c(x4), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n84_), .c(new_n30_), .O(new_n143_));
  aoi21  g127(.a(x5), .b(x4), .c(x8), .O(new_n144_));
  nand2  g128(.a(new_n24_), .b(new_n20_), .O(new_n145_));
  aoi21  g129(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nor2   g130(.a(new_n53_), .b(x0), .O(new_n147_));
  nand2  g131(.a(new_n21_), .b(x7), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x9), .O(new_n150_));
  inv1   g134(.a(new_n27_), .O(new_n151_));
  oai21  g135(.a(new_n27_), .b(x0), .c(x1), .O(new_n152_));
  aoi22  g136(.a(new_n152_), .b(new_n31_), .c(new_n95_), .d(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  aoi21  g138(.a(new_n141_), .b(new_n118_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n117_), .O(z1));
  nor2   g140(.a(x3), .b(x1), .O(new_n157_));
  nor2   g141(.a(new_n118_), .b(new_n94_), .O(z3));
  nor2   g142(.a(z3), .b(new_n157_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(z2));
  nor2   g144(.a(new_n19_), .b(x3), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n47_), .c(new_n32_), .O(new_n162_));
  oai21  g146(.a(x3), .b(x0), .c(x7), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x4), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n162_), .c(new_n18_), .O(new_n165_));
  oai21  g149(.a(new_n47_), .b(new_n42_), .c(x0), .O(new_n166_));
  nand2  g150(.a(x5), .b(x4), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x7), .c(x3), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n165_), .c(new_n20_), .O(new_n170_));
  nand2  g154(.a(x4), .b(x2), .O(new_n171_));
  nand2  g155(.a(x5), .b(new_n32_), .O(new_n172_));
  nand2  g156(.a(x3), .b(new_n30_), .O(new_n173_));
  aoi21  g157(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  aoi21  g158(.a(x8), .b(x3), .c(x5), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n24_), .O(new_n176_));
  nand4  g160(.a(new_n24_), .b(x5), .c(x3), .d(x2), .O(new_n177_));
  oai21  g161(.a(x5), .b(x2), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(x5), .b(new_n19_), .c(new_n118_), .O(new_n179_));
  nand2  g163(.a(new_n18_), .b(x4), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n24_), .O(new_n181_));
  aoi21  g165(.a(new_n178_), .b(x0), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n176_), .O(new_n183_));
  nand2  g167(.a(x7), .b(x2), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x8), .c(new_n30_), .O(new_n185_));
  nand3  g169(.a(new_n56_), .b(x4), .c(x2), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n18_), .O(new_n188_));
  oai21  g172(.a(new_n118_), .b(x2), .c(x8), .O(new_n189_));
  aoi22  g173(.a(new_n189_), .b(x0), .c(new_n53_), .d(new_n32_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n113_), .c(new_n188_), .O(new_n191_));
  aoi21  g175(.a(new_n183_), .b(x6), .c(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n170_), .c(new_n17_), .O(z4));
  xor2a  g177(.a(x2), .b(x0), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n159_), .O(z5));
endmodule


