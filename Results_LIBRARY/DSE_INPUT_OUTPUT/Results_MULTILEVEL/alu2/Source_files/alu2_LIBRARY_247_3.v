// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:36 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand4  g002(.a(x8), .b(x7), .c(new_n18_), .d(x0), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  nor2   g004(.a(x9), .b(x7), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand3  g008(.a(x9), .b(new_n24_), .c(new_n20_), .O(new_n25_));
  oai21  g009(.a(x9), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x7), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nand3  g012(.a(x9), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n21_), .c(new_n20_), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g019(.a(x5), .b(x4), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n28_), .c(new_n20_), .O(new_n37_));
  nand3  g021(.a(new_n28_), .b(x4), .c(new_n20_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n37_), .c(new_n24_), .O(new_n40_));
  nand3  g024(.a(x8), .b(x6), .c(new_n20_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(x7), .O(new_n42_));
  nand2  g026(.a(x8), .b(new_n28_), .O(new_n43_));
  nand3  g027(.a(new_n24_), .b(x6), .c(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g030(.a(x8), .b(x5), .c(new_n20_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n42_), .c(x9), .O(new_n49_));
  nand2  g033(.a(x9), .b(x8), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(x6), .c(x4), .d(x0), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n35_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n23_), .c(new_n17_), .O(new_n53_));
  inv1   g037(.a(x7), .O(new_n54_));
  oai21  g038(.a(new_n28_), .b(x4), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x5), .c(x0), .O(new_n56_));
  oai21  g040(.a(new_n54_), .b(x5), .c(x4), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n28_), .c(new_n20_), .O(new_n58_));
  inv1   g042(.a(x4), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n59_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x2), .O(new_n62_));
  nor2   g046(.a(new_n54_), .b(new_n28_), .O(new_n63_));
  nor3   g047(.a(x5), .b(x4), .c(x0), .O(new_n64_));
  aoi21  g048(.a(new_n63_), .b(x0), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n53_), .O(z0));
  inv1   g052(.a(x1), .O(new_n69_));
  inv1   g053(.a(x3), .O(new_n70_));
  nand2  g054(.a(x5), .b(new_n59_), .O(new_n71_));
  nand2  g055(.a(new_n54_), .b(new_n18_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n59_), .c(new_n71_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x6), .c(x0), .O(new_n74_));
  nor2   g058(.a(x5), .b(x0), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(x8), .c(new_n28_), .O(new_n76_));
  nand2  g060(.a(x8), .b(new_n54_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n18_), .c(new_n20_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand3  g063(.a(new_n24_), .b(x5), .c(new_n59_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n79_), .b(x4), .c(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n74_), .c(new_n70_), .O(new_n83_));
  nor2   g067(.a(x7), .b(new_n28_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(x5), .c(new_n70_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x8), .c(new_n20_), .O(new_n87_));
  nor2   g071(.a(x8), .b(x6), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n18_), .c(new_n70_), .d(x0), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n83_), .c(new_n69_), .O(new_n91_));
  inv1   g075(.a(new_n76_), .O(new_n92_));
  oai22  g076(.a(new_n24_), .b(x0), .c(new_n54_), .d(x5), .O(new_n93_));
  nand2  g077(.a(new_n24_), .b(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n28_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n92_), .c(new_n70_), .O(new_n96_));
  nand2  g080(.a(x6), .b(x5), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(new_n24_), .c(x7), .d(x0), .O(new_n98_));
  oai21  g082(.a(new_n28_), .b(x4), .c(x7), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x8), .c(new_n20_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x3), .O(new_n102_));
  oai21  g086(.a(x5), .b(x0), .c(new_n24_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n54_), .c(new_n28_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n102_), .c(new_n96_), .O(new_n105_));
  oai22  g089(.a(new_n24_), .b(x3), .c(x7), .d(new_n59_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n28_), .c(x5), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n17_), .O(new_n108_));
  aoi21  g092(.a(new_n105_), .b(x1), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x9), .O(new_n111_));
  nor2   g095(.a(new_n28_), .b(x5), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n59_), .O(new_n113_));
  nand4  g097(.a(new_n24_), .b(x5), .c(x4), .d(x3), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  oai21  g099(.a(x8), .b(x6), .c(x9), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x5), .c(x3), .O(new_n117_));
  oai21  g101(.a(new_n59_), .b(new_n20_), .c(x9), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x6), .O(new_n119_));
  nand3  g103(.a(new_n32_), .b(new_n18_), .c(new_n70_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n115_), .c(x1), .O(new_n122_));
  nand2  g106(.a(new_n59_), .b(x3), .O(new_n123_));
  oai21  g107(.a(x5), .b(x3), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x8), .c(new_n69_), .O(new_n125_));
  nor2   g109(.a(x5), .b(new_n59_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n70_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x6), .c(x0), .O(new_n129_));
  nand3  g113(.a(new_n28_), .b(new_n18_), .c(new_n69_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x4), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n32_), .c(x3), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n129_), .c(new_n122_), .O(new_n133_));
  nand4  g117(.a(x6), .b(x4), .c(new_n70_), .d(x1), .O(new_n134_));
  nand4  g118(.a(new_n88_), .b(new_n59_), .c(x3), .d(new_n69_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x0), .O(new_n137_));
  nand2  g121(.a(x4), .b(new_n70_), .O(new_n138_));
  nand3  g122(.a(x5), .b(new_n59_), .c(x3), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n69_), .O(new_n140_));
  nand3  g124(.a(new_n54_), .b(new_n59_), .c(new_n69_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x5), .c(x3), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(x6), .O(new_n143_));
  aoi21  g127(.a(new_n28_), .b(x3), .c(new_n18_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(x4), .c(new_n72_), .d(x3), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n69_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n32_), .O(new_n148_));
  inv1   g132(.a(new_n77_), .O(new_n149_));
  inv1   g133(.a(new_n123_), .O(new_n150_));
  nor2   g134(.a(x1), .b(x0), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n150_), .c(new_n112_), .d(new_n149_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n148_), .c(new_n137_), .O(new_n153_));
  aoi21  g137(.a(new_n133_), .b(x7), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n111_), .O(z1));
  xor2a  g139(.a(x3), .b(x1), .O(new_n156_));
  aoi21  g140(.a(x9), .b(x2), .c(new_n156_), .O(z2));
  oai22  g141(.a(new_n32_), .b(new_n17_), .c(new_n70_), .d(new_n69_), .O(z3));
  nand2  g142(.a(new_n84_), .b(new_n70_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n59_), .c(x1), .O(new_n160_));
  aoi21  g144(.a(x6), .b(x1), .c(x4), .O(new_n161_));
  nor3   g145(.a(new_n161_), .b(x7), .c(new_n70_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(new_n20_), .O(new_n163_));
  oai21  g147(.a(new_n151_), .b(new_n28_), .c(x8), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x7), .c(new_n59_), .O(new_n165_));
  oai21  g149(.a(new_n24_), .b(x4), .c(new_n28_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n70_), .O(new_n168_));
  nor3   g152(.a(new_n84_), .b(x8), .c(x4), .O(new_n169_));
  nand2  g153(.a(x7), .b(x1), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n28_), .c(x4), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n169_), .b(x1), .c(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n168_), .c(new_n163_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x5), .O(new_n175_));
  nand3  g159(.a(new_n36_), .b(new_n28_), .c(x3), .O(new_n176_));
  nor2   g160(.a(x4), .b(new_n20_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n126_), .c(x6), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(new_n54_), .O(new_n179_));
  nand2  g163(.a(new_n43_), .b(x0), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n159_), .c(x5), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(x1), .O(new_n182_));
  nand3  g166(.a(new_n43_), .b(x4), .c(x3), .O(new_n183_));
  oai21  g167(.a(x8), .b(x4), .c(x7), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x6), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n183_), .c(new_n20_), .O(new_n186_));
  nand2  g170(.a(x4), .b(x3), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(x1), .c(x8), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n54_), .c(x6), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n186_), .c(new_n18_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n182_), .c(new_n175_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x9), .c(new_n17_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(z4));
  nand2  g178(.a(new_n17_), .b(new_n20_), .O(new_n195_));
  nand3  g179(.a(new_n32_), .b(x2), .c(x0), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z5));
endmodule


