// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:28 2020

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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x9), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g008(.a(new_n21_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand3  g010(.a(new_n20_), .b(x5), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g012(.a(x9), .b(new_n19_), .c(x5), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(x2), .O(new_n30_));
  aoi21  g014(.a(new_n28_), .b(x2), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n24_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  nand3  g018(.a(new_n20_), .b(new_n26_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n22_), .c(x0), .O(new_n36_));
  nand4  g020(.a(x9), .b(new_n19_), .c(new_n34_), .d(x0), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(new_n39_));
  nand3  g023(.a(new_n20_), .b(new_n18_), .c(new_n34_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n32_), .c(x6), .O(new_n42_));
  xnor2a g026(.a(x5), .b(x2), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g028(.a(new_n18_), .b(new_n17_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(x6), .c(x4), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n44_), .c(new_n33_), .O(new_n48_));
  inv1   g032(.a(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nand2  g034(.a(new_n26_), .b(new_n17_), .O(new_n51_));
  aoi21  g035(.a(new_n50_), .b(x5), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n48_), .c(new_n20_), .O(new_n53_));
  nand2  g037(.a(x2), .b(x0), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  nand4  g040(.a(new_n20_), .b(new_n18_), .c(new_n34_), .d(new_n17_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x7), .O(new_n58_));
  nand2  g042(.a(x5), .b(new_n17_), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n49_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n34_), .O(new_n61_));
  aoi21  g045(.a(new_n33_), .b(x6), .c(new_n45_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(new_n19_), .O(new_n63_));
  inv1   g047(.a(new_n59_), .O(new_n64_));
  aoi21  g048(.a(new_n49_), .b(x0), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(x8), .b(new_n34_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x9), .c(new_n58_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n53_), .c(new_n42_), .O(z0));
  inv1   g053(.a(x3), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n18_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nor2   g058(.a(x7), .b(x5), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nand2  g061(.a(x1), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n75_), .b(x2), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n70_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n77_), .c(x8), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  nor2   g066(.a(x3), .b(new_n82_), .O(new_n83_));
  aoi21  g067(.a(x5), .b(new_n34_), .c(new_n19_), .O(new_n84_));
  inv1   g068(.a(new_n83_), .O(new_n85_));
  nor2   g069(.a(new_n18_), .b(new_n70_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n34_), .c(new_n82_), .O(new_n87_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  nor2   g072(.a(x8), .b(x2), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n83_), .c(new_n88_), .d(x0), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n81_), .c(new_n20_), .O(new_n91_));
  nand3  g075(.a(x5), .b(new_n26_), .c(x3), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n33_), .c(new_n82_), .O(new_n93_));
  nand3  g077(.a(new_n33_), .b(new_n26_), .c(new_n82_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x5), .c(x3), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n20_), .O(new_n96_));
  aoi21  g080(.a(x3), .b(x2), .c(new_n18_), .O(new_n97_));
  nand2  g081(.a(x7), .b(new_n17_), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n97_), .c(new_n26_), .d(x3), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x1), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n91_), .c(x6), .O(new_n102_));
  nand3  g086(.a(x8), .b(x5), .c(x2), .O(new_n103_));
  nand3  g087(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n17_), .O(new_n105_));
  nand4  g089(.a(new_n33_), .b(x5), .c(x2), .d(new_n17_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x3), .O(new_n108_));
  nand2  g092(.a(new_n19_), .b(new_n18_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n50_), .c(x0), .O(new_n110_));
  nand2  g094(.a(new_n33_), .b(x0), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x6), .c(new_n66_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(new_n70_), .O(new_n113_));
  nand2  g097(.a(new_n45_), .b(new_n19_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n33_), .c(new_n49_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n113_), .c(new_n108_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  nand2  g101(.a(x8), .b(new_n70_), .O(new_n118_));
  nand3  g102(.a(new_n19_), .b(x7), .c(x3), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x2), .O(new_n120_));
  nand3  g104(.a(x8), .b(new_n33_), .c(new_n70_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x5), .O(new_n123_));
  nand2  g107(.a(x7), .b(x3), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n54_), .c(new_n123_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n49_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n117_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  inv1   g112(.a(new_n89_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n70_), .c(new_n17_), .O(new_n130_));
  nand2  g114(.a(x2), .b(new_n17_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n19_), .c(x3), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(new_n18_), .O(new_n133_));
  nand2  g117(.a(x7), .b(x2), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(x8), .c(x6), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n18_), .c(x0), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(x9), .O(new_n138_));
  nand2  g122(.a(new_n49_), .b(x3), .O(new_n139_));
  aoi21  g123(.a(new_n72_), .b(x4), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n33_), .b(new_n70_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x4), .c(x5), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(new_n20_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand2  g128(.a(new_n26_), .b(x3), .O(new_n145_));
  nor2   g129(.a(x5), .b(x3), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n86_), .c(x1), .O(new_n147_));
  nand2  g131(.a(new_n20_), .b(x7), .O(new_n148_));
  aoi21  g132(.a(new_n147_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n144_), .b(new_n82_), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n128_), .c(new_n102_), .O(z1));
  xnor2a g135(.a(x3), .b(x1), .O(z2));
  nor2   g136(.a(new_n70_), .b(new_n82_), .O(z3));
  nand2  g137(.a(new_n135_), .b(x0), .O(new_n154_));
  nand3  g138(.a(new_n89_), .b(new_n82_), .c(new_n17_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x3), .O(new_n156_));
  nand2  g140(.a(new_n34_), .b(new_n17_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n54_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(z2), .c(new_n33_), .O(new_n159_));
  oai21  g143(.a(x2), .b(new_n17_), .c(new_n82_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x7), .c(new_n70_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x6), .O(new_n163_));
  nand2  g147(.a(new_n33_), .b(x6), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n19_), .c(new_n34_), .d(x1), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n156_), .c(x5), .O(new_n167_));
  nand2  g151(.a(x7), .b(x1), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x8), .c(x5), .O(new_n169_));
  nor2   g153(.a(x8), .b(new_n33_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n70_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n169_), .c(x6), .O(new_n173_));
  oai22  g157(.a(new_n124_), .b(new_n82_), .c(new_n164_), .d(x5), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n34_), .O(new_n175_));
  oai21  g159(.a(new_n135_), .b(new_n170_), .c(x1), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(new_n177_));
  inv1   g161(.a(new_n146_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(new_n164_), .c(new_n60_), .d(new_n70_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x1), .O(new_n180_));
  nand3  g164(.a(new_n75_), .b(new_n19_), .c(x6), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  aoi21  g166(.a(new_n177_), .b(x0), .c(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n167_), .c(new_n20_), .O(z4));
  and2   g168(.a(new_n158_), .b(z2), .O(z5));
endmodule


