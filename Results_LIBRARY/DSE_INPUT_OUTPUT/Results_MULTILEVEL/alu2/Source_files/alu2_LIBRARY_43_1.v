// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:02 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  oai22  g009(.a(new_n19_), .b(x5), .c(new_n25_), .d(new_n20_), .O(new_n26_));
  nor2   g010(.a(new_n19_), .b(new_n25_), .O(new_n27_));
  aoi21  g011(.a(new_n26_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n23_), .c(new_n18_), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(x5), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n19_), .c(new_n18_), .O(new_n31_));
  nor2   g015(.a(new_n25_), .b(x5), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  oai21  g019(.a(new_n19_), .b(x5), .c(x4), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n25_), .c(x2), .O(new_n37_));
  oai21  g021(.a(x5), .b(x4), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g023(.a(x7), .b(new_n20_), .c(x2), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n35_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n29_), .c(new_n17_), .O(new_n42_));
  inv1   g026(.a(x5), .O(new_n43_));
  inv1   g027(.a(x8), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g029(.a(x8), .b(x5), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(new_n18_), .O(new_n47_));
  nor2   g031(.a(new_n44_), .b(x6), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n17_), .O(new_n50_));
  nand3  g034(.a(x8), .b(new_n43_), .c(new_n20_), .O(new_n51_));
  nor2   g035(.a(x8), .b(new_n25_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x5), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n50_), .c(new_n24_), .O(new_n55_));
  nand2  g039(.a(new_n44_), .b(new_n20_), .O(new_n56_));
  nand3  g040(.a(x9), .b(x8), .c(x4), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  nand3  g042(.a(new_n21_), .b(x9), .c(new_n44_), .O(new_n59_));
  nand3  g043(.a(x8), .b(x6), .c(new_n20_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n58_), .c(x2), .O(new_n62_));
  nand3  g046(.a(new_n52_), .b(x4), .c(x0), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n55_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x7), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n42_), .O(z0));
  inv1   g050(.a(x1), .O(new_n67_));
  inv1   g051(.a(x3), .O(new_n68_));
  nand2  g052(.a(new_n20_), .b(x2), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n44_), .c(x0), .O(new_n70_));
  nand3  g054(.a(x6), .b(new_n20_), .c(x2), .O(new_n71_));
  nand2  g055(.a(new_n25_), .b(new_n24_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n70_), .c(x5), .O(new_n74_));
  nand2  g058(.a(x8), .b(x0), .O(new_n75_));
  nand2  g059(.a(new_n44_), .b(x4), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(new_n24_), .O(new_n77_));
  oai21  g061(.a(new_n25_), .b(x4), .c(new_n44_), .O(new_n78_));
  nor2   g062(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(new_n43_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x7), .c(new_n68_), .O(new_n82_));
  inv1   g066(.a(new_n48_), .O(new_n83_));
  oai21  g067(.a(x5), .b(x2), .c(new_n44_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  oai21  g069(.a(new_n83_), .b(x2), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x4), .c(x3), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n82_), .c(new_n17_), .O(new_n88_));
  aoi21  g072(.a(x6), .b(new_n24_), .c(new_n44_), .O(new_n89_));
  nand2  g073(.a(new_n44_), .b(new_n24_), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(new_n18_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x7), .c(x5), .O(new_n92_));
  aoi21  g076(.a(x8), .b(new_n24_), .c(new_n18_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n19_), .c(new_n25_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(new_n68_), .O(new_n95_));
  oai21  g079(.a(x7), .b(new_n25_), .c(x5), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n17_), .c(new_n68_), .O(new_n97_));
  nand3  g081(.a(x8), .b(x6), .c(x0), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x7), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n43_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n95_), .c(new_n20_), .O(new_n102_));
  nand4  g086(.a(x8), .b(x7), .c(x6), .d(x0), .O(new_n103_));
  nand2  g087(.a(new_n17_), .b(new_n19_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x3), .O(new_n105_));
  nand2  g089(.a(new_n25_), .b(x3), .O(new_n106_));
  nand2  g090(.a(new_n17_), .b(x7), .O(new_n107_));
  or2    g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n105_), .c(new_n43_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n88_), .c(new_n67_), .O(new_n112_));
  nand2  g096(.a(new_n27_), .b(x3), .O(new_n113_));
  nand3  g097(.a(x9), .b(new_n25_), .c(new_n68_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n24_), .O(new_n115_));
  nand2  g099(.a(new_n44_), .b(x5), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x7), .c(x3), .O(new_n117_));
  nand2  g101(.a(x9), .b(new_n43_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n25_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n115_), .c(new_n20_), .O(new_n120_));
  nand4  g104(.a(new_n84_), .b(x9), .c(new_n25_), .d(new_n68_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  nand3  g107(.a(new_n20_), .b(x3), .c(x2), .O(new_n124_));
  nand2  g108(.a(new_n27_), .b(x5), .O(new_n125_));
  nand4  g109(.a(x9), .b(new_n25_), .c(new_n68_), .d(new_n24_), .O(new_n126_));
  oai21  g110(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x8), .O(new_n128_));
  aoi21  g112(.a(x5), .b(new_n24_), .c(new_n44_), .O(new_n129_));
  nand3  g113(.a(new_n44_), .b(x5), .c(new_n24_), .O(new_n130_));
  oai21  g114(.a(new_n129_), .b(new_n18_), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x9), .O(new_n132_));
  aoi22  g116(.a(new_n46_), .b(x2), .c(new_n17_), .d(x4), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x3), .O(new_n134_));
  oai21  g118(.a(new_n19_), .b(new_n68_), .c(new_n17_), .O(new_n135_));
  nand2  g119(.a(new_n116_), .b(new_n18_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(x4), .O(new_n137_));
  nand3  g121(.a(new_n44_), .b(x7), .c(new_n43_), .O(new_n138_));
  nand2  g122(.a(new_n17_), .b(x5), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n20_), .c(x3), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n137_), .c(new_n107_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n134_), .c(x6), .O(new_n143_));
  nand2  g127(.a(x8), .b(new_n24_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x9), .c(x0), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n130_), .c(x6), .O(new_n146_));
  nand4  g130(.a(x9), .b(new_n44_), .c(x4), .d(x2), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n139_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x3), .O(new_n149_));
  nand3  g133(.a(new_n17_), .b(new_n43_), .c(new_n68_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x7), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n143_), .c(new_n128_), .d(new_n123_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x1), .O(new_n154_));
  nand3  g138(.a(x7), .b(new_n20_), .c(x3), .O(new_n155_));
  oai21  g139(.a(new_n33_), .b(x3), .c(new_n155_), .O(new_n156_));
  nor2   g140(.a(new_n17_), .b(x7), .O(new_n157_));
  aoi21  g141(.a(new_n156_), .b(new_n17_), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n154_), .c(new_n112_), .O(z1));
  xor2a  g143(.a(x3), .b(x1), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n157_), .O(z2));
  inv1   g145(.a(new_n157_), .O(new_n162_));
  nand2  g146(.a(x3), .b(x1), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(z3));
  oai21  g148(.a(x6), .b(x3), .c(x1), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n18_), .O(new_n166_));
  nand3  g150(.a(new_n163_), .b(new_n25_), .c(new_n24_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n43_), .O(new_n168_));
  oai21  g152(.a(x8), .b(new_n24_), .c(new_n25_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x1), .O(new_n170_));
  aoi21  g154(.a(x8), .b(new_n18_), .c(new_n24_), .O(new_n171_));
  nor2   g155(.a(new_n48_), .b(new_n18_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n171_), .c(x3), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n170_), .c(x5), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n168_), .c(x4), .O(new_n175_));
  nand4  g159(.a(new_n25_), .b(x5), .c(new_n20_), .d(new_n68_), .O(new_n176_));
  oai21  g160(.a(x5), .b(new_n67_), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x2), .O(new_n178_));
  nand2  g162(.a(x6), .b(new_n68_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n163_), .c(new_n129_), .O(new_n180_));
  nand2  g164(.a(new_n52_), .b(new_n43_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(new_n20_), .O(new_n183_));
  nand3  g167(.a(new_n83_), .b(new_n43_), .c(x1), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(new_n178_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x0), .O(new_n186_));
  aoi21  g170(.a(new_n179_), .b(new_n90_), .c(new_n67_), .O(new_n187_));
  nor3   g171(.a(x8), .b(x3), .c(x2), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n187_), .c(x5), .O(new_n189_));
  oai21  g173(.a(new_n106_), .b(new_n67_), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n25_), .b(new_n43_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n163_), .c(x7), .O(new_n192_));
  aoi21  g176(.a(new_n190_), .b(new_n20_), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n186_), .c(new_n175_), .O(new_n194_));
  and2   g178(.a(new_n194_), .b(x9), .O(z4));
  xor2a  g179(.a(x2), .b(x0), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n160_), .c(new_n162_), .O(z5));
endmodule


