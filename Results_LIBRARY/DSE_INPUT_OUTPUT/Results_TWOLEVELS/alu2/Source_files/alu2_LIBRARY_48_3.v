// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:53 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_;
  inv1   g000(.a(x5), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  oai22  g002(.a(new_n18_), .b(x3), .c(x9), .d(new_n17_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x3), .O(new_n21_));
  nand4  g005(.a(x8), .b(x7), .c(new_n17_), .d(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x7), .O(new_n25_));
  oai22  g009(.a(new_n25_), .b(x3), .c(x9), .d(x2), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x9), .b(x5), .O(new_n29_));
  oai21  g013(.a(x7), .b(x5), .c(new_n29_), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(new_n24_), .c(new_n21_), .d(new_n28_), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n23_), .c(x6), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand4  g020(.a(x9), .b(x8), .c(new_n36_), .d(new_n21_), .O(new_n37_));
  nand3  g021(.a(new_n32_), .b(x7), .c(new_n17_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  inv1   g023(.a(x7), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n25_), .b(x6), .c(new_n41_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x9), .c(new_n21_), .O(new_n43_));
  oai21  g027(.a(new_n33_), .b(new_n17_), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n39_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g031(.a(new_n40_), .b(x6), .O(new_n48_));
  oai21  g032(.a(new_n32_), .b(x2), .c(x4), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g034(.a(x4), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(new_n28_), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(x9), .c(new_n40_), .d(x6), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n50_), .c(x8), .O(new_n54_));
  inv1   g038(.a(new_n41_), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n51_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n54_), .c(new_n17_), .O(new_n60_));
  nand3  g044(.a(x8), .b(x7), .c(x4), .O(new_n61_));
  nand3  g045(.a(new_n24_), .b(x5), .c(new_n51_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n28_), .O(new_n63_));
  nor2   g047(.a(x7), .b(new_n36_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(x5), .c(new_n28_), .O(new_n65_));
  nand2  g049(.a(x5), .b(x4), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(new_n24_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n63_), .c(x9), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n60_), .c(x0), .O(new_n69_));
  oai21  g053(.a(new_n24_), .b(new_n28_), .c(new_n17_), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(x9), .c(new_n40_), .d(new_n36_), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n69_), .c(new_n21_), .O(new_n73_));
  oai21  g057(.a(new_n57_), .b(new_n17_), .c(new_n40_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(x0), .c(new_n36_), .d(x5), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n28_), .O(new_n76_));
  inv1   g060(.a(x0), .O(new_n77_));
  nand2  g061(.a(x7), .b(new_n17_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x4), .c(x6), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand2  g064(.a(new_n17_), .b(new_n51_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand3  g067(.a(x7), .b(new_n51_), .c(x2), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(new_n76_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n32_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n73_), .c(new_n47_), .O(z0));
  nand2  g071(.a(x7), .b(new_n51_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n77_), .c(x8), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x9), .c(new_n28_), .O(new_n90_));
  nand2  g074(.a(new_n51_), .b(x3), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n36_), .O(new_n92_));
  nor2   g076(.a(new_n40_), .b(new_n21_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(x5), .O(new_n94_));
  nand2  g078(.a(x6), .b(x4), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n78_), .c(x3), .O(new_n96_));
  nor2   g080(.a(new_n40_), .b(new_n36_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(new_n32_), .O(new_n98_));
  nand2  g082(.a(new_n36_), .b(new_n51_), .O(new_n99_));
  nand4  g083(.a(new_n40_), .b(x6), .c(new_n17_), .d(x4), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n28_), .O(new_n101_));
  nand2  g085(.a(new_n17_), .b(new_n28_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n24_), .c(x6), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(x9), .O(new_n104_));
  nand3  g088(.a(x7), .b(new_n17_), .c(new_n51_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n77_), .O(new_n107_));
  oai22  g091(.a(new_n41_), .b(x2), .c(x8), .d(new_n36_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  oai22  g093(.a(x7), .b(x5), .c(new_n51_), .d(new_n28_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n24_), .c(x6), .O(new_n111_));
  nand2  g095(.a(x7), .b(x2), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x8), .c(new_n36_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nor2   g098(.a(new_n51_), .b(new_n77_), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(new_n97_), .c(new_n114_), .d(x9), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n107_), .c(new_n98_), .d(new_n94_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x1), .O(new_n118_));
  inv1   g102(.a(x1), .O(new_n119_));
  nand3  g103(.a(new_n40_), .b(x6), .c(new_n28_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n17_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n77_), .O(new_n122_));
  aoi21  g106(.a(new_n78_), .b(new_n48_), .c(new_n77_), .O(new_n123_));
  aoi21  g107(.a(new_n56_), .b(x7), .c(new_n17_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(x2), .O(new_n125_));
  nand3  g109(.a(new_n97_), .b(new_n17_), .c(x0), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n122_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n119_), .O(new_n128_));
  nand3  g112(.a(new_n36_), .b(x5), .c(new_n28_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n24_), .O(new_n130_));
  nand2  g114(.a(x7), .b(x4), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x6), .c(new_n77_), .O(new_n132_));
  nand3  g116(.a(x7), .b(x4), .c(x2), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(new_n17_), .O(new_n135_));
  nand3  g119(.a(new_n52_), .b(new_n40_), .c(new_n36_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(x8), .O(new_n137_));
  nand4  g121(.a(x5), .b(new_n51_), .c(x2), .d(new_n77_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(new_n119_), .O(new_n140_));
  nand3  g124(.a(new_n40_), .b(new_n36_), .c(x5), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(x4), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n130_), .c(x9), .O(new_n145_));
  nand2  g129(.a(new_n79_), .b(x3), .O(new_n146_));
  oai21  g130(.a(new_n74_), .b(x3), .c(new_n81_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n32_), .O(new_n148_));
  nor3   g132(.a(x4), .b(x3), .c(x0), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n55_), .c(x6), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(new_n151_));
  nand4  g135(.a(new_n32_), .b(x6), .c(new_n17_), .d(new_n21_), .O(new_n152_));
  oai21  g136(.a(new_n88_), .b(new_n21_), .c(new_n152_), .O(new_n153_));
  aoi21  g137(.a(new_n151_), .b(new_n119_), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n145_), .c(new_n118_), .O(z1));
  aoi21  g139(.a(new_n32_), .b(new_n119_), .c(new_n21_), .O(z3));
  inv1   g140(.a(z3), .O(new_n157_));
  oai21  g141(.a(x3), .b(x1), .c(new_n157_), .O(z2));
  nand3  g142(.a(x7), .b(new_n36_), .c(new_n51_), .O(new_n159_));
  nand3  g143(.a(new_n40_), .b(x6), .c(new_n119_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n28_), .O(new_n161_));
  nand3  g145(.a(new_n97_), .b(new_n51_), .c(new_n28_), .O(new_n162_));
  nand3  g146(.a(new_n24_), .b(new_n40_), .c(new_n36_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n161_), .c(x0), .O(new_n165_));
  nand4  g149(.a(new_n40_), .b(new_n28_), .c(new_n119_), .d(new_n77_), .O(new_n166_));
  oai21  g150(.a(new_n88_), .b(new_n119_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x6), .O(new_n168_));
  aoi21  g152(.a(new_n24_), .b(new_n28_), .c(x4), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(x1), .c(x6), .d(new_n51_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n77_), .O(new_n171_));
  aoi21  g155(.a(x8), .b(new_n51_), .c(x2), .O(new_n172_));
  nor2   g156(.a(x7), .b(new_n51_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n36_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n171_), .c(new_n168_), .d(new_n165_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x5), .O(new_n176_));
  nand3  g160(.a(new_n17_), .b(x2), .c(x1), .O(new_n177_));
  nand3  g161(.a(new_n24_), .b(x6), .c(new_n51_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n40_), .O(new_n179_));
  oai21  g163(.a(new_n24_), .b(x6), .c(x1), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n120_), .c(x5), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(x0), .O(new_n182_));
  oai21  g166(.a(x8), .b(new_n28_), .c(new_n36_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n17_), .c(x1), .O(new_n184_));
  nand4  g168(.a(new_n64_), .b(x2), .c(new_n119_), .d(new_n77_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g170(.a(x8), .b(new_n119_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n40_), .c(x6), .d(new_n17_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n186_), .b(x4), .c(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n182_), .c(new_n176_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x9), .c(new_n21_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z4));
  xor2a  g177(.a(x3), .b(x1), .O(new_n194_));
  xor2a  g178(.a(x2), .b(x0), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n194_), .c(new_n32_), .d(new_n21_), .O(z5));
endmodule


