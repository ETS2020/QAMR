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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand2  g010(.a(x9), .b(new_n26_), .O(new_n27_));
  oai22  g011(.a(new_n27_), .b(new_n25_), .c(x9), .d(new_n18_), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nor2   g013(.a(x9), .b(new_n29_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n27_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n28_), .b(new_n24_), .c(new_n32_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n23_), .c(new_n17_), .O(new_n34_));
  oai22  g018(.a(new_n31_), .b(new_n25_), .c(new_n27_), .d(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g020(.a(new_n19_), .O(new_n37_));
  oai21  g021(.a(new_n19_), .b(x4), .c(new_n31_), .O(new_n38_));
  aoi22  g022(.a(new_n38_), .b(new_n25_), .c(new_n37_), .d(new_n17_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(x2), .c(new_n36_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n34_), .c(x0), .O(new_n41_));
  nor3   g025(.a(x7), .b(x4), .c(x0), .O(new_n42_));
  nor2   g026(.a(x9), .b(x5), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(x6), .O(new_n44_));
  aoi21  g028(.a(new_n27_), .b(x7), .c(x5), .O(new_n45_));
  aoi21  g029(.a(new_n37_), .b(x5), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(x0), .c(new_n44_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  oai21  g033(.a(new_n29_), .b(x5), .c(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n17_), .c(x2), .O(new_n51_));
  nand2  g035(.a(new_n25_), .b(new_n18_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x9), .O(new_n53_));
  xnor2a g037(.a(x8), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x9), .c(x2), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(new_n57_));
  nor2   g041(.a(new_n20_), .b(x7), .O(new_n58_));
  nor2   g042(.a(x4), .b(new_n24_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n30_), .c(new_n58_), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n57_), .c(new_n48_), .d(new_n41_), .O(z0));
  inv1   g045(.a(x3), .O(new_n62_));
  aoi21  g046(.a(new_n18_), .b(x2), .c(x8), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(new_n25_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  oai21  g049(.a(new_n17_), .b(x4), .c(x5), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x8), .c(x2), .O(new_n67_));
  nand3  g051(.a(new_n26_), .b(new_n17_), .c(new_n25_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nor2   g054(.a(x8), .b(x5), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x4), .c(x2), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n70_), .c(new_n65_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x9), .O(new_n74_));
  nand2  g058(.a(new_n66_), .b(new_n29_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x1), .O(new_n76_));
  inv1   g060(.a(x1), .O(new_n77_));
  nor2   g061(.a(x9), .b(new_n18_), .O(new_n78_));
  aoi21  g062(.a(x5), .b(new_n24_), .c(new_n26_), .O(new_n79_));
  nand3  g063(.a(new_n26_), .b(x5), .c(new_n24_), .O(new_n80_));
  oai21  g064(.a(new_n79_), .b(new_n49_), .c(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x9), .c(new_n78_), .O(new_n82_));
  oai21  g066(.a(new_n18_), .b(new_n49_), .c(x9), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  oai21  g068(.a(new_n82_), .b(new_n77_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x6), .O(new_n86_));
  aoi21  g070(.a(new_n25_), .b(new_n49_), .c(x8), .O(new_n87_));
  oai22  g071(.a(new_n87_), .b(x2), .c(new_n63_), .d(x0), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x9), .c(new_n17_), .O(new_n89_));
  nand2  g073(.a(new_n30_), .b(new_n25_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor4   g075(.a(new_n19_), .b(x6), .c(new_n25_), .d(x2), .O(new_n92_));
  aoi21  g076(.a(new_n91_), .b(x1), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n76_), .c(new_n62_), .O(new_n95_));
  inv1   g079(.a(new_n80_), .O(new_n96_));
  nand2  g080(.a(new_n26_), .b(x5), .O(new_n97_));
  nand3  g081(.a(x8), .b(x6), .c(new_n24_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n49_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(new_n18_), .O(new_n100_));
  nor2   g084(.a(x5), .b(x2), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(x8), .c(new_n49_), .O(new_n102_));
  nand3  g086(.a(x8), .b(new_n17_), .c(new_n24_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x4), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n100_), .c(new_n20_), .O(new_n106_));
  nand3  g090(.a(new_n50_), .b(new_n20_), .c(new_n17_), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n77_), .O(new_n109_));
  aoi22  g093(.a(x9), .b(x2), .c(x8), .d(x7), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(x0), .c(new_n21_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x6), .c(new_n18_), .O(new_n112_));
  oai21  g096(.a(x5), .b(x2), .c(x4), .O(new_n113_));
  nand2  g097(.a(new_n25_), .b(x0), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n20_), .O(new_n115_));
  nand4  g099(.a(x7), .b(new_n17_), .c(x5), .d(new_n24_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n26_), .O(new_n118_));
  nand3  g102(.a(x8), .b(x7), .c(x5), .O(new_n119_));
  nand2  g103(.a(x9), .b(new_n17_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n24_), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(x0), .c(new_n30_), .d(x5), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n118_), .c(new_n112_), .O(new_n123_));
  nand2  g107(.a(x8), .b(new_n24_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(x9), .c(new_n17_), .d(x0), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n31_), .c(x4), .O(new_n126_));
  aoi21  g110(.a(new_n123_), .b(x1), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n109_), .O(new_n128_));
  nor2   g112(.a(x4), .b(x1), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x8), .c(new_n25_), .O(new_n130_));
  nand3  g114(.a(x9), .b(x4), .c(x1), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n49_), .O(new_n132_));
  nand3  g116(.a(new_n26_), .b(x4), .c(x2), .O(new_n133_));
  oai21  g117(.a(new_n52_), .b(x0), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x9), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n31_), .c(new_n77_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n132_), .c(x6), .O(new_n137_));
  aoi21  g121(.a(new_n129_), .b(new_n43_), .c(new_n58_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g123(.a(new_n128_), .b(x3), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n95_), .O(z1));
  inv1   g125(.a(new_n58_), .O(new_n142_));
  nand2  g126(.a(new_n62_), .b(new_n77_), .O(new_n143_));
  nand2  g127(.a(x3), .b(x1), .O(new_n144_));
  and2   g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n142_), .O(z2));
  nand2  g130(.a(new_n144_), .b(new_n142_), .O(z3));
  oai21  g131(.a(x6), .b(x3), .c(x1), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n49_), .O(new_n149_));
  nand3  g133(.a(new_n144_), .b(new_n17_), .c(new_n24_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n25_), .O(new_n151_));
  oai21  g135(.a(x8), .b(new_n24_), .c(new_n17_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x1), .O(new_n153_));
  aoi21  g137(.a(x8), .b(new_n49_), .c(new_n24_), .O(new_n154_));
  aoi21  g138(.a(x8), .b(new_n17_), .c(new_n49_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(x3), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n153_), .c(x5), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n151_), .c(x4), .O(new_n158_));
  nand4  g142(.a(new_n17_), .b(x5), .c(new_n18_), .d(new_n62_), .O(new_n159_));
  oai21  g143(.a(x5), .b(new_n77_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x2), .O(new_n161_));
  oai21  g145(.a(new_n17_), .b(x2), .c(x8), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  oai21  g147(.a(new_n25_), .b(x2), .c(x8), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n62_), .c(new_n71_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n17_), .c(new_n163_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n18_), .O(new_n167_));
  nand2  g151(.a(new_n71_), .b(x1), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n161_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x0), .O(new_n170_));
  inv1   g154(.a(new_n144_), .O(new_n171_));
  oai22  g155(.a(x8), .b(x2), .c(new_n17_), .d(x3), .O(new_n172_));
  nor3   g156(.a(x8), .b(x3), .c(x2), .O(new_n173_));
  aoi21  g157(.a(new_n172_), .b(x1), .c(new_n173_), .O(new_n174_));
  nand3  g158(.a(new_n17_), .b(x3), .c(x1), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(new_n25_), .c(new_n175_), .O(new_n176_));
  nor2   g160(.a(x6), .b(x5), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n171_), .c(new_n176_), .d(new_n18_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n170_), .c(new_n158_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x9), .c(x7), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(z4));
  inv1   g165(.a(new_n145_), .O(new_n182_));
  xnor2a g166(.a(x2), .b(x0), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n182_), .c(new_n142_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(z5));
endmodule


