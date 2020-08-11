// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:42 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nor2   g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  nand2  g008(.a(new_n18_), .b(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  nand4  g010(.a(new_n22_), .b(new_n18_), .c(x6), .d(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(new_n19_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(x9), .O(new_n29_));
  oai21  g013(.a(x9), .b(x6), .c(x8), .O(new_n30_));
  inv1   g014(.a(new_n25_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(x4), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x7), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n19_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n22_), .c(new_n34_), .O(new_n36_));
  aoi21  g020(.a(x7), .b(x6), .c(x5), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n36_), .c(new_n32_), .d(new_n30_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n29_), .c(x0), .O(new_n39_));
  inv1   g023(.a(new_n34_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand3  g025(.a(new_n35_), .b(x8), .c(x7), .O(new_n42_));
  inv1   g026(.a(new_n20_), .O(new_n43_));
  aoi21  g027(.a(new_n35_), .b(x7), .c(x8), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n42_), .c(new_n33_), .O(new_n46_));
  aoi21  g030(.a(new_n35_), .b(new_n18_), .c(new_n17_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(x9), .c(x0), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(new_n41_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n39_), .c(x2), .O(new_n50_));
  inv1   g034(.a(x6), .O(new_n51_));
  nand2  g035(.a(x9), .b(x5), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n51_), .c(new_n19_), .O(new_n55_));
  nand2  g039(.a(x9), .b(x6), .O(new_n56_));
  aoi21  g040(.a(x7), .b(new_n17_), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n55_), .c(new_n22_), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n17_), .O(new_n59_));
  oai21  g043(.a(new_n51_), .b(new_n19_), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n17_), .b(new_n19_), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n18_), .c(new_n33_), .d(x6), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(x8), .c(new_n60_), .d(new_n33_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n58_), .c(x2), .O(new_n64_));
  nand2  g048(.a(new_n40_), .b(x6), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(x0), .O(new_n67_));
  inv1   g051(.a(x2), .O(new_n68_));
  nand3  g052(.a(new_n25_), .b(x8), .c(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n31_), .b(x5), .c(new_n22_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g055(.a(new_n22_), .b(new_n18_), .O(new_n72_));
  nand2  g056(.a(new_n51_), .b(new_n68_), .O(new_n73_));
  oai22  g057(.a(new_n73_), .b(new_n72_), .c(new_n22_), .d(new_n17_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x4), .c(new_n33_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nor2   g060(.a(x7), .b(x2), .O(new_n77_));
  nand2  g061(.a(new_n35_), .b(x5), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g063(.a(new_n61_), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(x9), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nand2  g066(.a(x9), .b(x3), .O(new_n83_));
  nand3  g067(.a(new_n33_), .b(x6), .c(new_n17_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(x2), .c(new_n83_), .O(new_n85_));
  aoi21  g069(.a(new_n82_), .b(new_n76_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n67_), .c(new_n50_), .O(z0));
  inv1   g071(.a(x1), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  aoi21  g073(.a(x4), .b(x2), .c(x7), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g075(.a(new_n18_), .b(new_n68_), .c(x0), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n17_), .O(new_n93_));
  nand2  g077(.a(new_n19_), .b(x2), .O(new_n94_));
  oai22  g078(.a(new_n94_), .b(new_n52_), .c(new_n93_), .d(new_n91_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x6), .O(new_n96_));
  nand2  g080(.a(new_n18_), .b(x2), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n73_), .c(x0), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n53_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n96_), .c(new_n22_), .O(new_n100_));
  nand4  g084(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand2  g086(.a(x7), .b(x2), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x8), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n51_), .c(x0), .O(new_n105_));
  nand4  g089(.a(new_n25_), .b(new_n22_), .c(x4), .d(x2), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(x9), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n34_), .c(new_n102_), .O(new_n108_));
  inv1   g092(.a(x0), .O(new_n109_));
  nand2  g093(.a(x2), .b(new_n109_), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(new_n52_), .c(new_n25_), .d(x9), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n19_), .O(new_n112_));
  oai21  g096(.a(new_n108_), .b(x5), .c(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n100_), .c(new_n89_), .O(new_n114_));
  nand2  g098(.a(new_n51_), .b(x3), .O(new_n115_));
  aoi21  g099(.a(new_n59_), .b(x4), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n80_), .c(new_n33_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n88_), .O(new_n119_));
  nand2  g103(.a(x7), .b(x4), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n109_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n90_), .c(new_n72_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  nand3  g107(.a(new_n120_), .b(x9), .c(new_n68_), .O(new_n124_));
  oai21  g108(.a(new_n19_), .b(new_n68_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n22_), .O(new_n126_));
  nand2  g110(.a(new_n68_), .b(x0), .O(new_n127_));
  nand2  g111(.a(new_n22_), .b(x4), .O(new_n128_));
  oai21  g112(.a(new_n127_), .b(new_n33_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n59_), .O(new_n130_));
  oai21  g114(.a(new_n33_), .b(x8), .c(new_n120_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x0), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n130_), .c(new_n126_), .d(new_n123_), .O(new_n133_));
  nand2  g117(.a(new_n104_), .b(x0), .O(new_n134_));
  nand2  g118(.a(new_n17_), .b(new_n68_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n94_), .c(new_n22_), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(new_n134_), .c(x9), .d(new_n51_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n133_), .b(x6), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(x7), .b(x6), .O(new_n140_));
  nand2  g124(.a(new_n47_), .b(x3), .O(new_n141_));
  nand2  g125(.a(new_n60_), .b(new_n89_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n33_), .O(new_n144_));
  oai21  g128(.a(new_n139_), .b(x3), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n52_), .b(new_n21_), .c(new_n84_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n89_), .O(new_n147_));
  oai21  g131(.a(new_n41_), .b(new_n89_), .c(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n145_), .b(x1), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n119_), .O(z1));
  nor2   g134(.a(x3), .b(x1), .O(new_n151_));
  nor3   g135(.a(x9), .b(new_n89_), .c(new_n88_), .O(z3));
  or2    g136(.a(z3), .b(new_n151_), .O(z2));
  nand2  g137(.a(x7), .b(new_n19_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(x0), .c(x6), .O(new_n155_));
  oai21  g139(.a(new_n18_), .b(new_n109_), .c(new_n128_), .O(new_n156_));
  aoi22  g140(.a(new_n156_), .b(x2), .c(new_n22_), .d(x0), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n155_), .c(new_n88_), .O(new_n158_));
  inv1   g142(.a(new_n23_), .O(new_n159_));
  oai21  g143(.a(new_n77_), .b(new_n159_), .c(x0), .O(new_n160_));
  oai21  g144(.a(new_n110_), .b(new_n19_), .c(x8), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n18_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n160_), .c(new_n51_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n158_), .c(new_n17_), .O(new_n164_));
  nand2  g148(.a(new_n31_), .b(new_n68_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n19_), .c(x0), .O(new_n166_));
  aoi21  g150(.a(x6), .b(x0), .c(x4), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n97_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n88_), .O(new_n169_));
  nor2   g153(.a(new_n22_), .b(x4), .O(new_n170_));
  aoi21  g154(.a(x4), .b(new_n109_), .c(new_n68_), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(new_n170_), .c(new_n134_), .d(x4), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n51_), .O(new_n173_));
  nand2  g157(.a(new_n120_), .b(x1), .O(new_n174_));
  aoi21  g158(.a(new_n140_), .b(new_n43_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n127_), .b(new_n51_), .c(x8), .O(new_n176_));
  aoi21  g160(.a(x2), .b(new_n109_), .c(new_n154_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n173_), .c(new_n169_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x5), .O(new_n180_));
  nand2  g164(.a(x9), .b(new_n89_), .O(new_n181_));
  aoi21  g165(.a(new_n180_), .b(new_n164_), .c(new_n181_), .O(z4));
  nor2   g166(.a(new_n89_), .b(new_n88_), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(new_n151_), .O(new_n184_));
  nand2  g168(.a(new_n110_), .b(new_n127_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(new_n83_), .O(z5));
endmodule


