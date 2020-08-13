// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:47 2020

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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x6), .b(new_n18_), .c(x0), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  oai21  g007(.a(new_n22_), .b(x4), .c(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x5), .c(x0), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n22_), .c(new_n26_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n30_), .c(new_n25_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  oai21  g018(.a(x5), .b(x2), .c(new_n22_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x7), .c(x0), .O(new_n36_));
  oai21  g020(.a(new_n22_), .b(x4), .c(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n23_), .c(new_n18_), .O(new_n38_));
  oai21  g022(.a(x5), .b(x4), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand3  g024(.a(x6), .b(new_n27_), .c(new_n18_), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n40_), .c(new_n36_), .d(new_n34_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  inv1   g027(.a(x8), .O(new_n44_));
  nand2  g028(.a(x5), .b(new_n26_), .O(new_n45_));
  nor2   g029(.a(new_n23_), .b(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n45_), .c(new_n18_), .O(new_n48_));
  nand4  g032(.a(new_n28_), .b(x6), .c(new_n18_), .d(x0), .O(new_n49_));
  nand2  g033(.a(new_n23_), .b(x6), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n27_), .c(new_n26_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(new_n53_));
  nand2  g037(.a(x5), .b(new_n18_), .O(new_n54_));
  inv1   g038(.a(new_n50_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  oai21  g041(.a(new_n23_), .b(x6), .c(x2), .O(new_n58_));
  nand2  g042(.a(new_n22_), .b(new_n18_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n26_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n57_), .c(x8), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  nor2   g047(.a(new_n44_), .b(new_n23_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n27_), .c(new_n18_), .d(x0), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n63_), .c(new_n43_), .d(new_n21_), .O(z0));
  nand3  g050(.a(x5), .b(x3), .c(x1), .O(new_n67_));
  inv1   g051(.a(x3), .O(new_n68_));
  nand2  g052(.a(new_n23_), .b(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(x1), .c(new_n67_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  aoi21  g056(.a(x3), .b(x2), .c(x7), .O(new_n73_));
  aoi21  g057(.a(new_n68_), .b(x2), .c(new_n26_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(x7), .c(new_n73_), .d(new_n26_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x8), .c(new_n72_), .O(new_n76_));
  nand2  g060(.a(new_n44_), .b(x3), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x0), .c(new_n23_), .O(new_n78_));
  nor2   g062(.a(x8), .b(x3), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(x1), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n27_), .O(new_n82_));
  oai21  g066(.a(x8), .b(x2), .c(new_n26_), .O(new_n83_));
  nand3  g067(.a(x8), .b(x5), .c(x2), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x7), .c(x3), .O(new_n86_));
  oai21  g070(.a(new_n18_), .b(x0), .c(new_n44_), .O(new_n87_));
  nand3  g071(.a(new_n28_), .b(new_n18_), .c(x0), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x9), .c(new_n68_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand3  g075(.a(x3), .b(new_n18_), .c(x0), .O(new_n92_));
  nand3  g076(.a(x8), .b(new_n68_), .c(x2), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(x9), .c(x5), .d(new_n72_), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n91_), .b(x1), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n82_), .c(new_n71_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x6), .O(new_n99_));
  nand2  g083(.a(x7), .b(x2), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x8), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n27_), .c(x0), .O(new_n102_));
  nand2  g086(.a(x9), .b(x8), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n54_), .c(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n22_), .O(new_n105_));
  nand2  g089(.a(x8), .b(new_n23_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n18_), .c(new_n83_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x9), .c(x5), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n105_), .c(x3), .O(new_n109_));
  nand2  g093(.a(x9), .b(x5), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x6), .c(new_n26_), .O(new_n111_));
  nor2   g095(.a(new_n110_), .b(x2), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(new_n44_), .O(new_n113_));
  oai21  g097(.a(x9), .b(x6), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x3), .O(new_n115_));
  nand2  g099(.a(new_n17_), .b(new_n27_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n109_), .c(new_n72_), .O(new_n118_));
  oai21  g102(.a(x8), .b(new_n72_), .c(new_n18_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x0), .O(new_n120_));
  nand4  g104(.a(new_n44_), .b(x5), .c(new_n18_), .d(x1), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n23_), .O(new_n122_));
  nand3  g106(.a(x9), .b(new_n23_), .c(new_n27_), .O(new_n123_));
  nor3   g107(.a(new_n123_), .b(new_n72_), .c(x0), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n22_), .O(new_n125_));
  aoi21  g109(.a(x5), .b(x2), .c(x8), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(x0), .c(new_n44_), .d(new_n18_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(x9), .c(new_n23_), .d(x1), .O(new_n128_));
  nand2  g112(.a(new_n17_), .b(x7), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  aoi22  g114(.a(new_n54_), .b(new_n26_), .c(x8), .d(new_n18_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x3), .c(new_n106_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(x9), .c(new_n22_), .d(x1), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n130_), .b(x3), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n118_), .c(new_n99_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n31_), .O(new_n137_));
  nand2  g121(.a(new_n46_), .b(x3), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n69_), .c(x1), .O(new_n139_));
  nand2  g123(.a(x7), .b(x1), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n22_), .c(x3), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(new_n27_), .O(new_n142_));
  aoi21  g126(.a(x4), .b(new_n68_), .c(x7), .O(new_n143_));
  nand3  g127(.a(x7), .b(x5), .c(x3), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n22_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x1), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n17_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n137_), .O(z1));
  nor2   g133(.a(new_n17_), .b(new_n31_), .O(new_n150_));
  nand2  g134(.a(x3), .b(x1), .O(new_n151_));
  nand2  g135(.a(new_n68_), .b(new_n72_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n150_), .O(z2));
  inv1   g139(.a(new_n150_), .O(new_n156_));
  nand2  g140(.a(new_n151_), .b(new_n156_), .O(z3));
  nand3  g141(.a(new_n153_), .b(new_n18_), .c(new_n26_), .O(new_n158_));
  nand4  g142(.a(new_n68_), .b(x2), .c(new_n72_), .d(x0), .O(new_n159_));
  aoi22  g143(.a(new_n159_), .b(new_n158_), .c(new_n50_), .d(x8), .O(new_n160_));
  nand2  g144(.a(x7), .b(new_n18_), .O(new_n161_));
  oai21  g145(.a(new_n50_), .b(new_n18_), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x3), .c(x1), .O(new_n163_));
  aoi21  g147(.a(new_n100_), .b(x8), .c(x6), .O(new_n164_));
  nand2  g148(.a(x7), .b(x6), .O(new_n165_));
  nor2   g149(.a(new_n165_), .b(x2), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n68_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x0), .O(new_n169_));
  nor2   g153(.a(new_n165_), .b(x3), .O(new_n170_));
  nor3   g154(.a(x8), .b(x6), .c(x2), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(x1), .O(new_n172_));
  nand4  g156(.a(new_n44_), .b(new_n22_), .c(new_n68_), .d(new_n18_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n169_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n160_), .c(x5), .O(new_n175_));
  aoi21  g159(.a(new_n77_), .b(new_n28_), .c(new_n18_), .O(new_n176_));
  oai21  g160(.a(new_n22_), .b(new_n27_), .c(new_n44_), .O(new_n177_));
  nand3  g161(.a(new_n23_), .b(x3), .c(x2), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x6), .c(new_n27_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n176_), .c(x1), .O(new_n181_));
  oai21  g165(.a(x7), .b(x2), .c(x8), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x6), .c(new_n27_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x0), .O(new_n185_));
  nand3  g169(.a(new_n55_), .b(new_n27_), .c(new_n68_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n138_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x1), .O(new_n188_));
  nand4  g172(.a(new_n44_), .b(new_n23_), .c(x6), .d(new_n27_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n188_), .c(new_n185_), .d(new_n175_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x9), .c(new_n31_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z4));
  xor2a  g176(.a(x2), .b(x0), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n154_), .c(new_n156_), .O(z5));
endmodule


