// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:50 2020

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
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  oai21  g004(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  nor2   g007(.a(new_n19_), .b(new_n17_), .O(new_n24_));
  nor2   g008(.a(new_n20_), .b(x5), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g010(.a(x7), .b(x6), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  oai21  g014(.a(new_n19_), .b(x4), .c(x5), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n20_), .c(new_n30_), .O(new_n32_));
  oai21  g016(.a(new_n19_), .b(x5), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  oai21  g018(.a(new_n25_), .b(new_n17_), .c(new_n19_), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(new_n23_), .c(x5), .d(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand3  g021(.a(x7), .b(new_n17_), .c(x2), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(new_n37_), .c(new_n34_), .d(new_n29_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand2  g025(.a(new_n20_), .b(new_n19_), .O(new_n42_));
  oai21  g026(.a(new_n41_), .b(x0), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g028(.a(x8), .b(x7), .O(new_n45_));
  inv1   g029(.a(x5), .O(new_n46_));
  nand4  g030(.a(new_n41_), .b(new_n20_), .c(x6), .d(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n45_), .c(new_n23_), .O(new_n48_));
  nor2   g032(.a(new_n41_), .b(new_n19_), .O(new_n49_));
  nor2   g033(.a(x8), .b(x6), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(new_n51_));
  nand2  g035(.a(new_n41_), .b(x7), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n51_), .c(x2), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n48_), .c(new_n30_), .O(new_n56_));
  nor2   g040(.a(x6), .b(x2), .O(new_n57_));
  aoi21  g041(.a(new_n20_), .b(x2), .c(new_n57_), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(new_n30_), .c(new_n42_), .d(new_n23_), .O(new_n59_));
  nor2   g043(.a(new_n23_), .b(new_n30_), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(new_n53_), .c(new_n59_), .d(x8), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n56_), .c(new_n44_), .O(new_n62_));
  nand4  g046(.a(new_n41_), .b(x6), .c(new_n23_), .d(x0), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n62_), .b(x9), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n17_), .c(new_n40_), .O(z0));
  inv1   g050(.a(x3), .O(new_n67_));
  inv1   g051(.a(x1), .O(new_n68_));
  nand2  g052(.a(x2), .b(new_n68_), .O(new_n69_));
  nand3  g053(.a(x9), .b(x8), .c(new_n20_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n25_), .c(x0), .O(new_n72_));
  nand3  g056(.a(new_n46_), .b(x2), .c(x1), .O(new_n73_));
  nand4  g057(.a(x9), .b(x8), .c(new_n23_), .d(new_n68_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  nor2   g059(.a(x8), .b(new_n68_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n20_), .O(new_n77_));
  nor2   g061(.a(x5), .b(new_n23_), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(new_n53_), .c(new_n18_), .d(x1), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n72_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  nand3  g065(.a(x3), .b(new_n23_), .c(new_n68_), .O(new_n82_));
  nand3  g066(.a(x9), .b(new_n20_), .c(new_n46_), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(new_n82_), .c(new_n20_), .d(new_n68_), .O(new_n84_));
  nand3  g068(.a(x7), .b(x5), .c(x1), .O(new_n85_));
  nand2  g069(.a(x3), .b(new_n68_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n83_), .c(new_n85_), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(new_n41_), .c(new_n84_), .d(x0), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n81_), .c(new_n17_), .O(new_n89_));
  nand3  g073(.a(x5), .b(new_n17_), .c(x3), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n20_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x1), .O(new_n92_));
  nor3   g076(.a(x7), .b(x4), .c(x1), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n46_), .c(new_n67_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(x9), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n89_), .c(x6), .O(new_n96_));
  aoi21  g080(.a(x7), .b(x2), .c(new_n50_), .O(new_n97_));
  nand2  g081(.a(new_n50_), .b(x2), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n30_), .c(new_n98_), .O(new_n99_));
  nand4  g083(.a(x7), .b(x3), .c(new_n23_), .d(new_n30_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n99_), .b(new_n67_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(x3), .b(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n46_), .c(x0), .O(new_n104_));
  nand3  g088(.a(new_n19_), .b(x3), .c(new_n23_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x8), .O(new_n107_));
  oai21  g091(.a(new_n102_), .b(x5), .c(new_n107_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x9), .c(x4), .O(new_n109_));
  aoi21  g093(.a(new_n20_), .b(new_n67_), .c(new_n17_), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(x5), .c(new_n35_), .d(new_n67_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n18_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n68_), .O(new_n114_));
  nand2  g098(.a(x8), .b(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n52_), .c(new_n30_), .O(new_n116_));
  nand2  g100(.a(new_n23_), .b(new_n30_), .O(new_n117_));
  nand2  g101(.a(x8), .b(new_n20_), .O(new_n118_));
  oai22  g102(.a(new_n118_), .b(new_n117_), .c(new_n52_), .d(new_n23_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n116_), .c(x3), .O(new_n120_));
  oai21  g104(.a(x5), .b(x2), .c(new_n41_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n19_), .c(new_n30_), .O(new_n122_));
  nand3  g106(.a(x8), .b(new_n23_), .c(x0), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n67_), .O(new_n125_));
  inv1   g109(.a(new_n118_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n19_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n125_), .c(new_n120_), .O(new_n128_));
  nand3  g112(.a(new_n53_), .b(x5), .c(x3), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  aoi21  g114(.a(new_n128_), .b(x9), .c(new_n130_), .O(new_n131_));
  xnor2a g115(.a(x5), .b(x3), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n18_), .c(x7), .O(new_n133_));
  oai21  g117(.a(new_n131_), .b(new_n17_), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x1), .O(new_n135_));
  nand3  g119(.a(new_n20_), .b(x3), .c(new_n30_), .O(new_n136_));
  nand3  g120(.a(x8), .b(x5), .c(new_n67_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x2), .O(new_n138_));
  nand2  g122(.a(x8), .b(x3), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n46_), .c(x7), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(new_n19_), .O(new_n141_));
  nand4  g125(.a(new_n126_), .b(x5), .c(x3), .d(x2), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n18_), .O(new_n143_));
  nand4  g127(.a(new_n18_), .b(x7), .c(new_n17_), .d(x3), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n143_), .b(x4), .c(new_n145_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n135_), .c(new_n114_), .d(new_n96_), .O(z1));
  nor2   g131(.a(new_n18_), .b(x4), .O(new_n148_));
  xor2a  g132(.a(x3), .b(x1), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n148_), .O(z2));
  nor3   g134(.a(new_n148_), .b(new_n67_), .c(new_n68_), .O(z3));
  oai21  g135(.a(x3), .b(new_n68_), .c(x2), .O(new_n152_));
  aoi22  g136(.a(new_n19_), .b(x4), .c(x3), .d(new_n30_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x7), .O(new_n154_));
  aoi21  g138(.a(new_n19_), .b(new_n67_), .c(new_n68_), .O(new_n155_));
  nand2  g139(.a(x3), .b(x1), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n19_), .c(new_n23_), .O(new_n157_));
  oai21  g141(.a(new_n155_), .b(x0), .c(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n154_), .c(x5), .O(new_n159_));
  nand2  g143(.a(x7), .b(x2), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x8), .c(new_n30_), .O(new_n161_));
  nand2  g145(.a(x7), .b(x3), .O(new_n162_));
  nand2  g146(.a(new_n41_), .b(x2), .O(new_n163_));
  nand2  g147(.a(x6), .b(new_n67_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n161_), .c(x1), .O(new_n166_));
  oai21  g150(.a(new_n20_), .b(new_n30_), .c(x8), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x2), .O(new_n168_));
  nand2  g152(.a(new_n27_), .b(x8), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x0), .O(new_n170_));
  nand3  g154(.a(new_n20_), .b(x6), .c(new_n68_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x3), .O(new_n173_));
  aoi21  g157(.a(new_n23_), .b(x0), .c(new_n41_), .O(new_n174_));
  oai21  g158(.a(new_n23_), .b(x0), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n20_), .c(x6), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n173_), .c(new_n166_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n46_), .c(new_n17_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n159_), .c(new_n18_), .O(z4));
  inv1   g163(.a(new_n148_), .O(new_n180_));
  inv1   g164(.a(new_n60_), .O(new_n181_));
  aoi21  g165(.a(new_n117_), .b(new_n181_), .c(new_n149_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(z5));
endmodule


