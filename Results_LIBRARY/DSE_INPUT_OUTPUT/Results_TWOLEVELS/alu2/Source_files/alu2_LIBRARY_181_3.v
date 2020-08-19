// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:34 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  oai21  g004(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(new_n24_), .b(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n19_), .c(x1), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x9), .O(new_n31_));
  inv1   g015(.a(x1), .O(new_n32_));
  nand3  g016(.a(new_n28_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n22_), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  oai21  g020(.a(x7), .b(new_n23_), .c(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x9), .c(x8), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n34_), .b(x6), .c(new_n39_), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n24_), .c(x5), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nor2   g026(.a(x9), .b(x6), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(x2), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n27_), .c(x6), .O(new_n46_));
  oai21  g030(.a(new_n20_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand2  g032(.a(new_n27_), .b(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand3  g034(.a(x8), .b(new_n27_), .c(x6), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(x9), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n48_), .c(new_n44_), .O(new_n54_));
  oai21  g038(.a(x8), .b(x6), .c(x9), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x7), .c(x2), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  aoi21  g041(.a(new_n54_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n40_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nor2   g044(.a(new_n27_), .b(x6), .O(new_n61_));
  nor2   g045(.a(x7), .b(x2), .O(new_n62_));
  aoi21  g046(.a(new_n61_), .b(x2), .c(new_n62_), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g048(.a(x7), .b(x0), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n35_), .c(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(new_n19_), .O(new_n67_));
  aoi21  g051(.a(x4), .b(new_n23_), .c(x7), .O(new_n68_));
  nand2  g052(.a(x7), .b(x5), .O(new_n69_));
  oai22  g053(.a(new_n69_), .b(new_n23_), .c(new_n68_), .d(new_n35_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x0), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n60_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  aoi21  g059(.a(x5), .b(new_n23_), .c(new_n24_), .O(new_n76_));
  nor2   g060(.a(x8), .b(x2), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n76_), .b(new_n18_), .c(new_n78_), .O(new_n79_));
  nor3   g063(.a(new_n24_), .b(new_n75_), .c(x0), .O(new_n80_));
  aoi21  g064(.a(new_n79_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(x3), .b(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x5), .c(new_n27_), .O(new_n83_));
  nand2  g067(.a(x8), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x9), .c(new_n19_), .O(new_n85_));
  aoi22  g069(.a(new_n85_), .b(x3), .c(new_n83_), .d(new_n18_), .O(new_n86_));
  oai21  g070(.a(new_n81_), .b(new_n45_), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x1), .O(new_n88_));
  nand3  g072(.a(x9), .b(new_n75_), .c(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n25_), .c(new_n18_), .O(new_n90_));
  nor3   g074(.a(x7), .b(x5), .c(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(new_n32_), .O(new_n92_));
  inv1   g076(.a(new_n82_), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(x9), .c(new_n27_), .d(new_n19_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g079(.a(x2), .b(new_n18_), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(x9), .c(x5), .d(x3), .O(new_n97_));
  nand3  g081(.a(new_n45_), .b(new_n27_), .c(new_n75_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(x1), .O(new_n99_));
  aoi21  g083(.a(new_n95_), .b(x8), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n88_), .c(new_n35_), .O(new_n101_));
  nand3  g085(.a(x8), .b(new_n27_), .c(x2), .O(new_n102_));
  oai21  g086(.a(new_n77_), .b(x0), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  nand2  g088(.a(x2), .b(new_n18_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n24_), .c(x3), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x9), .c(x5), .O(new_n108_));
  nor2   g092(.a(x8), .b(x6), .O(new_n109_));
  nand3  g093(.a(x8), .b(x7), .c(x2), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(x0), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x9), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(new_n19_), .c(new_n43_), .d(x3), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n32_), .O(new_n116_));
  nor2   g100(.a(x8), .b(new_n27_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n19_), .c(x3), .O(new_n118_));
  nor2   g102(.a(new_n20_), .b(x7), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n75_), .c(new_n23_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n118_), .c(new_n18_), .O(new_n121_));
  nand2  g105(.a(new_n35_), .b(new_n75_), .O(new_n122_));
  nand3  g106(.a(new_n27_), .b(x5), .c(x3), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n23_), .O(new_n124_));
  nand2  g108(.a(new_n27_), .b(new_n35_), .O(new_n125_));
  nand2  g109(.a(new_n24_), .b(new_n75_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x5), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n124_), .c(new_n18_), .O(new_n128_));
  oai21  g112(.a(x3), .b(x2), .c(x7), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x8), .c(new_n35_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(new_n45_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n121_), .c(x1), .O(new_n132_));
  nand2  g116(.a(new_n117_), .b(x3), .O(new_n133_));
  oai21  g117(.a(new_n20_), .b(x3), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x5), .c(new_n23_), .O(new_n135_));
  nand4  g119(.a(x7), .b(x3), .c(x2), .d(x0), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g121(.a(new_n45_), .b(x7), .c(x3), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n137_), .b(new_n35_), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n132_), .c(new_n116_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n101_), .c(new_n17_), .O(new_n142_));
  nand2  g126(.a(new_n61_), .b(x3), .O(new_n143_));
  nand2  g127(.a(new_n27_), .b(new_n75_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x1), .O(new_n145_));
  nand2  g129(.a(x7), .b(x1), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n35_), .c(x3), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n19_), .O(new_n148_));
  aoi21  g132(.a(x4), .b(new_n75_), .c(x7), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(new_n35_), .c(new_n69_), .d(new_n75_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x1), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n45_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n142_), .O(z1));
  nand2  g138(.a(x9), .b(x4), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x3), .c(x1), .O(new_n156_));
  nand2  g140(.a(new_n75_), .b(new_n32_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(z2));
  inv1   g142(.a(new_n156_), .O(z3));
  nand2  g143(.a(x3), .b(x1), .O(new_n160_));
  xor2a  g144(.a(x2), .b(x0), .O(new_n161_));
  aoi21  g145(.a(new_n160_), .b(new_n157_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n27_), .O(new_n163_));
  oai21  g147(.a(x2), .b(new_n18_), .c(new_n32_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x7), .c(new_n75_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n35_), .O(new_n166_));
  oai21  g150(.a(new_n27_), .b(new_n23_), .c(x8), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n35_), .c(x0), .O(new_n168_));
  nand3  g152(.a(new_n77_), .b(new_n32_), .c(new_n18_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n75_), .O(new_n171_));
  nand4  g155(.a(new_n49_), .b(new_n24_), .c(new_n23_), .d(x1), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n166_), .c(x5), .O(new_n174_));
  nor2   g158(.a(x8), .b(new_n75_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n61_), .c(x2), .O(new_n176_));
  nand2  g160(.a(x8), .b(x6), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(x5), .c(new_n75_), .d(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x7), .c(new_n109_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n176_), .c(new_n32_), .O(new_n180_));
  oai21  g164(.a(new_n62_), .b(new_n24_), .c(new_n19_), .O(new_n181_));
  nand2  g165(.a(new_n117_), .b(new_n75_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n35_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n180_), .c(x0), .O(new_n184_));
  nand2  g168(.a(new_n19_), .b(new_n75_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n49_), .c(new_n143_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x1), .O(new_n187_));
  nand4  g171(.a(new_n24_), .b(new_n27_), .c(x6), .d(new_n19_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n187_), .c(new_n184_), .d(new_n174_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x9), .c(new_n17_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(z4));
  nand2  g175(.a(new_n162_), .b(new_n155_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z5));
endmodule


