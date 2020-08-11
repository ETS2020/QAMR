// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:30 2020

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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(x9), .b(new_n18_), .c(x5), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  nor2   g004(.a(x7), .b(x5), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x8), .c(x6), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  oai21  g011(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nor2   g014(.a(x6), .b(x0), .O(new_n31_));
  oai22  g015(.a(new_n31_), .b(x7), .c(new_n30_), .d(new_n18_), .O(new_n32_));
  nand4  g016(.a(new_n32_), .b(new_n29_), .c(new_n24_), .d(new_n19_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  nand2  g018(.a(x9), .b(new_n18_), .O(new_n35_));
  inv1   g019(.a(new_n31_), .O(new_n36_));
  nand2  g020(.a(new_n30_), .b(x7), .O(new_n37_));
  nor2   g021(.a(x7), .b(new_n26_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x4), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n35_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nor2   g025(.a(new_n30_), .b(x7), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n26_), .c(x4), .O(new_n43_));
  oai21  g027(.a(new_n27_), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  nor4   g028(.a(new_n38_), .b(new_n30_), .c(new_n18_), .d(new_n17_), .O(new_n45_));
  aoi21  g029(.a(new_n44_), .b(x5), .c(new_n45_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n41_), .c(new_n34_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  oai21  g032(.a(new_n38_), .b(x5), .c(x8), .O(new_n49_));
  nand2  g033(.a(new_n27_), .b(x6), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n18_), .c(new_n25_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(x2), .O(new_n52_));
  nor2   g036(.a(new_n18_), .b(new_n25_), .O(new_n53_));
  nor2   g037(.a(x7), .b(x6), .O(new_n54_));
  nor2   g038(.a(x8), .b(x2), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n17_), .c(new_n20_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n52_), .c(x9), .O(new_n58_));
  inv1   g042(.a(x2), .O(new_n59_));
  nand3  g043(.a(x6), .b(new_n25_), .c(new_n59_), .O(new_n60_));
  nor2   g044(.a(x5), .b(x4), .O(new_n61_));
  nand2  g045(.a(x6), .b(new_n17_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x5), .c(x7), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  inv1   g048(.a(new_n61_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n60_), .O(new_n68_));
  nand2  g052(.a(x7), .b(x6), .O(new_n69_));
  oai22  g053(.a(new_n54_), .b(x5), .c(new_n26_), .d(new_n17_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(new_n20_), .O(new_n72_));
  aoi21  g056(.a(new_n68_), .b(new_n30_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n58_), .c(new_n48_), .O(z0));
  nand3  g058(.a(new_n55_), .b(x6), .c(new_n17_), .O(new_n75_));
  nand2  g059(.a(new_n27_), .b(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x4), .O(new_n77_));
  oai21  g061(.a(x5), .b(x2), .c(new_n18_), .O(new_n78_));
  aoi21  g062(.a(new_n77_), .b(x2), .c(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(x6), .c(new_n75_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x9), .O(new_n81_));
  oai21  g065(.a(x7), .b(x5), .c(x8), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x2), .O(new_n83_));
  oai21  g067(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n84_));
  nor2   g068(.a(new_n30_), .b(x0), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x4), .O(new_n87_));
  aoi22  g071(.a(new_n76_), .b(x0), .c(new_n61_), .d(new_n18_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g073(.a(new_n30_), .b(x7), .c(new_n25_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n89_), .b(x6), .c(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n81_), .c(x3), .O(new_n93_));
  inv1   g077(.a(x3), .O(new_n94_));
  nand2  g078(.a(new_n30_), .b(x5), .O(new_n95_));
  nand2  g079(.a(x9), .b(x2), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n25_), .c(new_n17_), .O(new_n97_));
  nand3  g081(.a(new_n26_), .b(x5), .c(new_n59_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(new_n18_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n95_), .c(new_n94_), .O(new_n101_));
  nor2   g085(.a(x9), .b(new_n26_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(x7), .O(new_n103_));
  oai21  g087(.a(x8), .b(new_n26_), .c(x9), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n21_), .O(new_n105_));
  inv1   g089(.a(new_n19_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand2  g091(.a(x7), .b(new_n25_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n94_), .c(x4), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  oai22  g094(.a(new_n18_), .b(new_n94_), .c(x6), .d(new_n17_), .O(new_n111_));
  nand2  g095(.a(x5), .b(x3), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(x6), .c(new_n18_), .O(new_n113_));
  aoi21  g097(.a(new_n111_), .b(new_n59_), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n42_), .O(new_n116_));
  or2    g100(.a(new_n110_), .b(new_n26_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(new_n103_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n93_), .c(x1), .O(new_n119_));
  inv1   g103(.a(x1), .O(new_n120_));
  aoi21  g104(.a(new_n51_), .b(x4), .c(new_n66_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n53_), .c(new_n94_), .O(new_n122_));
  aoi21  g106(.a(new_n38_), .b(x4), .c(new_n59_), .O(new_n123_));
  nand2  g107(.a(x5), .b(x4), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n65_), .c(new_n18_), .O(new_n125_));
  nor2   g109(.a(new_n18_), .b(new_n17_), .O(new_n126_));
  oai21  g110(.a(new_n50_), .b(x2), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  nor2   g112(.a(new_n54_), .b(x8), .O(new_n129_));
  nor2   g113(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  aoi21  g114(.a(new_n128_), .b(x3), .c(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n122_), .c(new_n30_), .O(new_n132_));
  aoi21  g116(.a(new_n94_), .b(new_n59_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n63_), .b(new_n94_), .O(new_n134_));
  nand2  g118(.a(new_n108_), .b(x4), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n26_), .c(x3), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n134_), .c(new_n65_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n30_), .O(new_n138_));
  oai21  g122(.a(new_n133_), .b(new_n22_), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n132_), .c(new_n120_), .O(new_n140_));
  oai22  g124(.a(new_n43_), .b(new_n25_), .c(new_n37_), .d(x4), .O(new_n141_));
  nand2  g125(.a(new_n30_), .b(new_n25_), .O(new_n142_));
  nor2   g126(.a(new_n30_), .b(new_n20_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  nand2  g128(.a(x6), .b(new_n94_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n142_), .c(new_n144_), .O(new_n146_));
  aoi21  g130(.a(new_n141_), .b(x3), .c(new_n146_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n140_), .c(new_n119_), .O(z1));
  nand2  g132(.a(x3), .b(x1), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n143_), .O(z3));
  inv1   g134(.a(z3), .O(new_n151_));
  nand3  g135(.a(new_n144_), .b(new_n94_), .c(new_n120_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(z2));
  inv1   g137(.a(new_n85_), .O(new_n154_));
  nand2  g138(.a(new_n50_), .b(x8), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x3), .c(x1), .O(new_n156_));
  nand2  g140(.a(x8), .b(x7), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(x6), .c(new_n94_), .d(new_n120_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand4  g143(.a(x7), .b(x6), .c(new_n94_), .d(x1), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n159_), .b(new_n59_), .c(new_n161_), .O(new_n162_));
  nand4  g146(.a(x7), .b(new_n26_), .c(x3), .d(x1), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(new_n25_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n17_), .O(new_n165_));
  oai21  g149(.a(x8), .b(new_n59_), .c(new_n69_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x1), .O(new_n167_));
  nand2  g151(.a(new_n50_), .b(new_n94_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n155_), .c(x2), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x4), .O(new_n171_));
  oai21  g155(.a(new_n27_), .b(new_n94_), .c(new_n145_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x1), .O(new_n173_));
  oai21  g157(.a(x8), .b(new_n26_), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n69_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  nor2   g160(.a(new_n94_), .b(x1), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n38_), .c(new_n173_), .d(x5), .O(new_n178_));
  nand3  g162(.a(new_n99_), .b(new_n18_), .c(new_n94_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n17_), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n176_), .b(new_n25_), .c(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n165_), .c(new_n154_), .O(z4));
  xor2a  g166(.a(x2), .b(x0), .O(new_n183_));
  aoi21  g167(.a(new_n152_), .b(new_n151_), .c(new_n183_), .O(z5));
endmodule


