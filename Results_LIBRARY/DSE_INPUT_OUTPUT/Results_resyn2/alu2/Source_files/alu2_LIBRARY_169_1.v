// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:36 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nor2   g002(.a(x4), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x7), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x7), .c(x5), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nand2  g010(.a(x6), .b(new_n26_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  aoi21  g015(.a(x7), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(x0), .O(new_n35_));
  aoi21  g019(.a(new_n33_), .b(new_n25_), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(x7), .b(new_n26_), .c(new_n21_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(x6), .c(x2), .O(new_n38_));
  aoi21  g022(.a(new_n22_), .b(x5), .c(x7), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  nand2  g026(.a(new_n26_), .b(new_n21_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n41_), .b(new_n38_), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n36_), .c(new_n20_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  inv1   g031(.a(x8), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand3  g033(.a(x9), .b(x8), .c(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x0), .O(new_n51_));
  nor2   g035(.a(new_n48_), .b(new_n21_), .O(new_n52_));
  aoi21  g036(.a(x9), .b(new_n30_), .c(x8), .O(new_n53_));
  oai21  g037(.a(new_n48_), .b(x6), .c(x0), .O(new_n54_));
  nor3   g038(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n51_), .c(x2), .O(new_n56_));
  nor2   g040(.a(x8), .b(new_n42_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  nand2  g042(.a(new_n48_), .b(x5), .O(new_n59_));
  nand2  g043(.a(x8), .b(new_n26_), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(x4), .c(new_n59_), .d(new_n30_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x0), .O(new_n62_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n63_));
  nand2  g047(.a(new_n54_), .b(x9), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n58_), .c(new_n56_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x7), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n47_), .O(z0));
  oai21  g053(.a(x5), .b(x2), .c(x4), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n43_), .c(x6), .O(new_n71_));
  nor2   g055(.a(x5), .b(x2), .O(new_n72_));
  nor2   g056(.a(x6), .b(x0), .O(new_n73_));
  oai21  g057(.a(new_n72_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n71_), .c(new_n48_), .O(new_n75_));
  oai21  g059(.a(x6), .b(x2), .c(x0), .O(new_n76_));
  aoi21  g060(.a(x6), .b(new_n21_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(x6), .b(new_n21_), .c(new_n42_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n48_), .b(x5), .c(new_n18_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n75_), .c(new_n17_), .O(new_n82_));
  nor2   g066(.a(x9), .b(new_n34_), .O(new_n83_));
  oai21  g067(.a(new_n48_), .b(new_n18_), .c(x9), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n23_), .c(new_n83_), .O(new_n85_));
  nor2   g069(.a(new_n85_), .b(new_n26_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n82_), .c(x3), .O(new_n87_));
  nand2  g071(.a(new_n83_), .b(x6), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x1), .O(new_n90_));
  inv1   g074(.a(x1), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  oai21  g076(.a(new_n72_), .b(x8), .c(new_n42_), .O(new_n93_));
  nand2  g077(.a(x8), .b(new_n18_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n30_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n93_), .c(new_n21_), .O(new_n97_));
  oai21  g081(.a(new_n30_), .b(x2), .c(x8), .O(new_n98_));
  nand2  g082(.a(new_n48_), .b(new_n18_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n42_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n98_), .c(x5), .d(new_n21_), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n97_), .c(x9), .O(new_n103_));
  nor2   g087(.a(new_n37_), .b(x9), .O(new_n104_));
  nor3   g088(.a(new_n95_), .b(x4), .c(new_n42_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(new_n30_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n103_), .c(new_n92_), .O(new_n107_));
  nand3  g091(.a(x8), .b(x6), .c(x0), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x9), .c(new_n43_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n91_), .O(new_n110_));
  nand2  g094(.a(new_n28_), .b(new_n17_), .O(new_n111_));
  nand3  g095(.a(new_n94_), .b(new_n93_), .c(new_n30_), .O(new_n112_));
  nand2  g096(.a(new_n48_), .b(x0), .O(new_n113_));
  nand2  g097(.a(x8), .b(new_n42_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x5), .c(new_n18_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n113_), .c(x6), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n112_), .c(x9), .O(new_n117_));
  nand2  g101(.a(x9), .b(new_n30_), .O(new_n118_));
  nand2  g102(.a(new_n21_), .b(new_n42_), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n118_), .c(new_n27_), .d(x8), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x2), .O(new_n121_));
  oai21  g105(.a(new_n83_), .b(new_n79_), .c(new_n26_), .O(new_n122_));
  nand3  g106(.a(new_n59_), .b(x9), .c(new_n42_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n31_), .c(new_n91_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n122_), .c(new_n121_), .d(new_n117_), .O(new_n125_));
  aoi21  g109(.a(x6), .b(new_n18_), .c(new_n48_), .O(new_n126_));
  oai21  g110(.a(new_n30_), .b(x4), .c(x2), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g112(.a(x4), .b(new_n18_), .c(new_n48_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n42_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n128_), .c(x5), .O(new_n131_));
  nand3  g115(.a(new_n114_), .b(new_n49_), .c(x2), .O(new_n132_));
  nand2  g116(.a(new_n57_), .b(new_n22_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n26_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n131_), .c(x9), .O(new_n135_));
  nand2  g119(.a(x6), .b(x0), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n60_), .c(new_n91_), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(new_n39_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n125_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n111_), .O(new_n141_));
  nor2   g125(.a(new_n17_), .b(x7), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  nand3  g127(.a(new_n83_), .b(new_n21_), .c(x3), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g129(.a(new_n141_), .b(new_n92_), .c(new_n145_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n110_), .c(new_n90_), .O(z1));
  nand2  g131(.a(new_n92_), .b(new_n91_), .O(new_n148_));
  nand2  g132(.a(x3), .b(x1), .O(new_n149_));
  and2   g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n143_), .O(z2));
  nor2   g135(.a(new_n149_), .b(new_n142_), .O(z3));
  nand2  g136(.a(new_n26_), .b(x1), .O(new_n153_));
  nand2  g137(.a(x5), .b(new_n18_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(x8), .c(x3), .O(new_n155_));
  nand2  g139(.a(new_n48_), .b(new_n26_), .O(new_n156_));
  aoi22  g140(.a(new_n156_), .b(new_n91_), .c(x8), .d(x2), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(new_n21_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n153_), .c(new_n30_), .O(new_n159_));
  nor2   g143(.a(x6), .b(x3), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(x5), .c(new_n21_), .d(x2), .O(new_n161_));
  oai21  g145(.a(new_n153_), .b(new_n95_), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(x0), .O(new_n163_));
  nand2  g147(.a(new_n114_), .b(x2), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n54_), .c(new_n92_), .O(new_n165_));
  aoi21  g149(.a(new_n48_), .b(x2), .c(x6), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n91_), .c(new_n26_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(x4), .O(new_n168_));
  nor2   g152(.a(new_n149_), .b(x6), .O(new_n169_));
  nand2  g153(.a(new_n99_), .b(x3), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(x6), .c(x1), .O(new_n171_));
  oai21  g155(.a(new_n99_), .b(x3), .c(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x5), .c(new_n169_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  oai21  g158(.a(new_n160_), .b(new_n91_), .c(new_n76_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x5), .c(x4), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(new_n34_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n163_), .c(new_n17_), .O(z4));
  inv1   g162(.a(new_n150_), .O(new_n179_));
  xnor2a g163(.a(x2), .b(x0), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(new_n143_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(z5));
endmodule


