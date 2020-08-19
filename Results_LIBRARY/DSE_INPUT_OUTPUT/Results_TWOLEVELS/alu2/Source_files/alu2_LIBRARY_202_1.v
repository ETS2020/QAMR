// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:41 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nor2   g007(.a(new_n20_), .b(x5), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nor2   g010(.a(new_n21_), .b(x8), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai22  g012(.a(new_n28_), .b(new_n26_), .c(x9), .d(new_n18_), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(x7), .O(new_n30_));
  oai21  g014(.a(new_n28_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n29_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n25_), .c(new_n17_), .O(new_n33_));
  oai22  g017(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x2), .O(new_n35_));
  oai22  g019(.a(new_n30_), .b(x5), .c(new_n20_), .d(x6), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n33_), .c(x0), .O(new_n39_));
  nor3   g023(.a(x7), .b(x4), .c(x0), .O(new_n40_));
  nor2   g024(.a(x9), .b(x5), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  inv1   g026(.a(new_n20_), .O(new_n43_));
  aoi21  g027(.a(new_n28_), .b(x7), .c(x5), .O(new_n44_));
  aoi21  g028(.a(new_n43_), .b(x5), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(x0), .c(new_n42_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  inv1   g032(.a(x7), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(x5), .c(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n17_), .c(x2), .O(new_n51_));
  oai21  g035(.a(x5), .b(x4), .c(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  xnor2a g037(.a(x8), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x9), .c(x2), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g040(.a(new_n21_), .b(x7), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n18_), .b(x2), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n30_), .c(new_n58_), .O(new_n60_));
  aoi21  g044(.a(new_n56_), .b(new_n48_), .c(new_n60_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n47_), .c(new_n39_), .O(z0));
  inv1   g046(.a(x3), .O(new_n63_));
  inv1   g047(.a(x8), .O(new_n64_));
  oai21  g048(.a(x4), .b(new_n19_), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x5), .c(new_n48_), .O(new_n66_));
  oai21  g050(.a(new_n17_), .b(x4), .c(x5), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x8), .c(x2), .O(new_n68_));
  nand3  g052(.a(new_n64_), .b(new_n17_), .c(new_n26_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x0), .O(new_n71_));
  nor2   g055(.a(new_n18_), .b(new_n19_), .O(new_n72_));
  nor2   g056(.a(x8), .b(x5), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n71_), .c(new_n66_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x9), .c(x7), .O(new_n76_));
  nand3  g060(.a(new_n67_), .b(new_n21_), .c(new_n49_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  inv1   g062(.a(x1), .O(new_n79_));
  nor2   g063(.a(x9), .b(new_n18_), .O(new_n80_));
  oai21  g064(.a(new_n26_), .b(x2), .c(x8), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g066(.a(new_n64_), .b(x5), .c(new_n19_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x7), .c(new_n80_), .O(new_n85_));
  nand3  g069(.a(x7), .b(x4), .c(x0), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x9), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n26_), .O(new_n88_));
  oai21  g072(.a(new_n85_), .b(new_n79_), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x6), .O(new_n90_));
  nor2   g074(.a(x5), .b(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n43_), .c(new_n19_), .O(new_n92_));
  nand3  g076(.a(new_n65_), .b(x9), .c(new_n48_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n41_), .c(x1), .O(new_n95_));
  nand4  g079(.a(new_n43_), .b(new_n17_), .c(x5), .d(new_n19_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x7), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n90_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n78_), .c(new_n63_), .O(new_n100_));
  oai21  g084(.a(new_n63_), .b(x0), .c(x5), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x2), .O(new_n102_));
  nand2  g086(.a(x5), .b(x4), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x8), .O(new_n104_));
  oai21  g088(.a(new_n64_), .b(new_n63_), .c(x5), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n18_), .c(new_n48_), .O(new_n106_));
  aoi21  g090(.a(x4), .b(x0), .c(new_n21_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n104_), .c(x6), .O(new_n109_));
  nand3  g093(.a(x9), .b(x2), .c(x0), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nand3  g096(.a(x8), .b(x5), .c(x2), .O(new_n113_));
  oai21  g097(.a(new_n28_), .b(x5), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g099(.a(new_n72_), .b(new_n27_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n115_), .c(new_n112_), .d(new_n22_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x3), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n109_), .c(new_n79_), .O(new_n119_));
  inv1   g103(.a(new_n83_), .O(new_n120_));
  nand2  g104(.a(new_n64_), .b(x5), .O(new_n121_));
  nand3  g105(.a(x8), .b(x6), .c(new_n19_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n48_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n120_), .c(new_n18_), .O(new_n124_));
  nor2   g108(.a(x5), .b(x2), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(x8), .c(new_n48_), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n17_), .c(new_n19_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x9), .c(x4), .O(new_n129_));
  nand3  g113(.a(new_n21_), .b(new_n17_), .c(new_n26_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(new_n124_), .O(new_n131_));
  nand2  g115(.a(x8), .b(new_n19_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n17_), .c(x0), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x9), .c(x4), .O(new_n134_));
  aoi21  g118(.a(new_n131_), .b(new_n79_), .c(new_n134_), .O(new_n135_));
  nor3   g119(.a(new_n64_), .b(new_n17_), .c(x5), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(new_n18_), .c(new_n79_), .d(x0), .O(new_n137_));
  oai21  g121(.a(new_n135_), .b(new_n63_), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n119_), .c(x7), .O(new_n139_));
  nor2   g123(.a(x6), .b(new_n63_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n26_), .c(new_n79_), .O(new_n141_));
  nor2   g125(.a(new_n63_), .b(new_n79_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x6), .c(x5), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n21_), .c(new_n18_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n139_), .c(new_n100_), .O(z1));
  inv1   g130(.a(new_n142_), .O(new_n147_));
  nand2  g131(.a(new_n63_), .b(new_n79_), .O(new_n148_));
  and2   g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n57_), .O(z2));
  oai21  g134(.a(new_n63_), .b(new_n79_), .c(new_n58_), .O(z3));
  oai21  g135(.a(x6), .b(x3), .c(x1), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n48_), .O(new_n153_));
  nand3  g137(.a(new_n147_), .b(new_n17_), .c(new_n19_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n26_), .O(new_n155_));
  oai21  g139(.a(x8), .b(new_n19_), .c(new_n17_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x1), .O(new_n157_));
  aoi21  g141(.a(x8), .b(new_n48_), .c(new_n19_), .O(new_n158_));
  aoi21  g142(.a(x8), .b(new_n17_), .c(new_n48_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(x3), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n157_), .c(x5), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n155_), .c(x4), .O(new_n162_));
  nand4  g146(.a(new_n17_), .b(x5), .c(new_n18_), .d(new_n63_), .O(new_n163_));
  oai21  g147(.a(x5), .b(new_n79_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x2), .O(new_n165_));
  aoi21  g149(.a(x6), .b(new_n19_), .c(new_n64_), .O(new_n166_));
  aoi21  g150(.a(new_n81_), .b(new_n63_), .c(new_n73_), .O(new_n167_));
  oai22  g151(.a(new_n167_), .b(new_n17_), .c(new_n166_), .d(new_n79_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n18_), .O(new_n169_));
  nand2  g153(.a(new_n73_), .b(x1), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n165_), .O(new_n171_));
  aoi22  g155(.a(new_n64_), .b(new_n19_), .c(x6), .d(new_n63_), .O(new_n172_));
  nand3  g156(.a(new_n64_), .b(new_n63_), .c(new_n19_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n79_), .c(new_n173_), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(x5), .c(new_n140_), .d(x1), .O(new_n175_));
  nor2   g159(.a(x6), .b(x5), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n142_), .c(new_n49_), .O(new_n177_));
  oai21  g161(.a(new_n175_), .b(x4), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n171_), .b(x0), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n162_), .c(new_n21_), .O(z4));
  inv1   g164(.a(new_n149_), .O(new_n181_));
  xnor2a g165(.a(x2), .b(x0), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(new_n58_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(z5));
endmodule


