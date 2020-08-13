// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:17 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_;
  inv1   g000(.a(x6), .O(new_n17_));
  nor2   g001(.a(x9), .b(x5), .O(new_n18_));
  nor3   g002(.a(new_n18_), .b(new_n17_), .c(x4), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x7), .c(x5), .O(new_n21_));
  oai21  g005(.a(new_n20_), .b(x7), .c(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x9), .b(x4), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x7), .c(new_n25_), .O(new_n27_));
  nand3  g011(.a(new_n20_), .b(x6), .c(x4), .O(new_n28_));
  nand2  g012(.a(x9), .b(new_n17_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  nand3  g015(.a(new_n20_), .b(x7), .c(x6), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n23_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x0), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  nor2   g019(.a(x7), .b(new_n17_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n24_), .c(new_n25_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x4), .O(new_n38_));
  oai21  g022(.a(new_n36_), .b(x5), .c(new_n24_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(new_n20_), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(x5), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x4), .O(new_n43_));
  oai21  g027(.a(x9), .b(x4), .c(new_n43_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n17_), .c(x2), .O(new_n45_));
  inv1   g029(.a(x4), .O(new_n46_));
  aoi21  g030(.a(x6), .b(new_n46_), .c(new_n18_), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n25_), .O(new_n48_));
  oai22  g032(.a(new_n48_), .b(x4), .c(new_n47_), .d(x2), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nand2  g034(.a(new_n18_), .b(new_n46_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n40_), .c(new_n35_), .O(new_n53_));
  nand3  g037(.a(x7), .b(new_n46_), .c(x2), .O(new_n54_));
  oai21  g038(.a(new_n48_), .b(x2), .c(new_n54_), .O(new_n55_));
  nor2   g039(.a(new_n20_), .b(x8), .O(new_n56_));
  aoi21  g040(.a(new_n55_), .b(new_n20_), .c(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n53_), .c(new_n34_), .O(z0));
  inv1   g042(.a(x1), .O(new_n59_));
  inv1   g043(.a(x3), .O(new_n60_));
  oai21  g044(.a(x7), .b(new_n24_), .c(x0), .O(new_n61_));
  oai21  g045(.a(x4), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  nand3  g046(.a(x3), .b(new_n24_), .c(x0), .O(new_n63_));
  oai21  g047(.a(x3), .b(new_n24_), .c(new_n63_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x6), .c(new_n46_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n62_), .c(new_n25_), .O(new_n66_));
  nand3  g050(.a(x7), .b(new_n60_), .c(x2), .O(new_n67_));
  nand4  g051(.a(new_n41_), .b(x4), .c(x3), .d(new_n24_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n25_), .c(x0), .O(new_n70_));
  nand2  g054(.a(x2), .b(x0), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nor2   g056(.a(x7), .b(x2), .O(new_n73_));
  oai22  g057(.a(new_n73_), .b(x0), .c(new_n72_), .d(x6), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x4), .c(x3), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n66_), .c(new_n59_), .O(new_n77_));
  nor2   g061(.a(x3), .b(x2), .O(new_n78_));
  nand3  g062(.a(x8), .b(x3), .c(x2), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x0), .O(new_n81_));
  nand3  g065(.a(new_n25_), .b(x4), .c(x2), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x8), .c(x3), .O(new_n83_));
  nand4  g067(.a(new_n25_), .b(x4), .c(new_n60_), .d(x2), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n35_), .c(new_n17_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n81_), .c(new_n59_), .O(new_n87_));
  nand3  g071(.a(new_n17_), .b(x4), .c(x3), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(new_n41_), .O(new_n90_));
  nor2   g074(.a(x6), .b(x3), .O(new_n91_));
  nand4  g075(.a(x8), .b(x6), .c(new_n46_), .d(x3), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(new_n35_), .O(new_n94_));
  nand4  g078(.a(new_n48_), .b(x8), .c(x3), .d(x2), .O(new_n95_));
  nand3  g079(.a(x5), .b(new_n60_), .c(new_n24_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g082(.a(new_n91_), .b(new_n24_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(new_n100_));
  nand3  g084(.a(new_n78_), .b(new_n17_), .c(x5), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x8), .O(new_n102_));
  aoi21  g086(.a(new_n100_), .b(x1), .c(new_n102_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n90_), .c(new_n77_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x9), .O(new_n105_));
  oai21  g089(.a(x3), .b(x2), .c(x4), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n41_), .c(new_n35_), .O(new_n107_));
  nand2  g091(.a(x4), .b(x3), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(x2), .c(x7), .d(new_n60_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n35_), .c(new_n107_), .O(new_n110_));
  nand3  g094(.a(x7), .b(new_n17_), .c(x3), .O(new_n111_));
  nand2  g095(.a(new_n41_), .b(new_n60_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(x4), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(new_n20_), .c(new_n110_), .d(x6), .O(new_n114_));
  xor2a  g098(.a(x6), .b(x2), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x7), .c(x0), .O(new_n116_));
  nand2  g100(.a(new_n20_), .b(new_n17_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n60_), .O(new_n118_));
  nand4  g102(.a(new_n20_), .b(new_n41_), .c(x6), .d(new_n60_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n46_), .O(new_n121_));
  oai21  g105(.a(new_n114_), .b(x5), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n17_), .b(x4), .c(new_n41_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x5), .c(x3), .O(new_n124_));
  nor2   g108(.a(new_n17_), .b(new_n46_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n42_), .c(new_n60_), .O(new_n126_));
  nand2  g110(.a(x7), .b(x6), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  nand4  g112(.a(new_n25_), .b(new_n46_), .c(new_n60_), .d(new_n35_), .O(new_n129_));
  nand2  g113(.a(new_n125_), .b(x0), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n41_), .O(new_n131_));
  aoi21  g115(.a(new_n128_), .b(new_n20_), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(x7), .b(new_n46_), .c(x3), .O(new_n133_));
  oai21  g117(.a(new_n48_), .b(x3), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n20_), .O(new_n135_));
  oai21  g119(.a(new_n132_), .b(new_n59_), .c(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n122_), .b(new_n59_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n105_), .O(z1));
  xor2a  g122(.a(x3), .b(x1), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n56_), .O(z2));
  inv1   g124(.a(new_n56_), .O(new_n141_));
  nand2  g125(.a(x3), .b(x1), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(z3));
  nand2  g127(.a(x2), .b(new_n35_), .O(new_n144_));
  nand2  g128(.a(x3), .b(new_n59_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n46_), .O(new_n146_));
  oai22  g130(.a(x3), .b(new_n59_), .c(x2), .d(new_n35_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n146_), .c(new_n25_), .O(new_n148_));
  nand2  g132(.a(new_n24_), .b(new_n35_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n71_), .c(new_n139_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x5), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n148_), .c(x7), .O(new_n152_));
  oai21  g136(.a(x4), .b(x2), .c(x5), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x1), .O(new_n154_));
  nor2   g138(.a(x5), .b(new_n46_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x3), .O(new_n156_));
  nand3  g140(.a(new_n78_), .b(x5), .c(new_n46_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nand3  g143(.a(x5), .b(new_n46_), .c(new_n60_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n155_), .c(x1), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n159_), .c(new_n41_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n152_), .c(x6), .O(new_n164_));
  oai21  g148(.a(x3), .b(new_n59_), .c(x2), .O(new_n165_));
  aoi21  g149(.a(x3), .b(new_n35_), .c(new_n17_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x7), .O(new_n167_));
  oai21  g151(.a(new_n91_), .b(new_n59_), .c(new_n35_), .O(new_n168_));
  nand3  g152(.a(new_n142_), .b(new_n17_), .c(new_n24_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n167_), .c(x5), .O(new_n171_));
  nand3  g155(.a(new_n72_), .b(new_n42_), .c(x3), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand4  g157(.a(new_n17_), .b(x5), .c(new_n46_), .d(new_n60_), .O(new_n174_));
  oai21  g158(.a(x5), .b(new_n59_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  nand2  g160(.a(x5), .b(x4), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n17_), .c(x3), .d(x1), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(new_n41_), .O(new_n179_));
  aoi21  g163(.a(new_n173_), .b(x4), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n164_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x9), .c(x8), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z4));
  nand2  g167(.a(new_n150_), .b(new_n141_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(z5));
endmodule


