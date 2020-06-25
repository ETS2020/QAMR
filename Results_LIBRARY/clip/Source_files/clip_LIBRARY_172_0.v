// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nor2   g003(.a(x7), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nor2   g009(.a(x7), .b(x4), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n23_), .c(new_n22_), .d(new_n21_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n20_), .c(new_n15_), .O(new_n27_));
  nand2  g013(.a(x3), .b(x0), .O(new_n28_));
  nand2  g014(.a(x7), .b(x4), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(x3), .c(new_n28_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n23_), .c(new_n22_), .O(new_n31_));
  nor2   g017(.a(x2), .b(new_n16_), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(x7), .b(new_n17_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n27_), .c(x8), .O(new_n36_));
  nand2  g022(.a(x2), .b(new_n16_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  nand3  g025(.a(x6), .b(x5), .c(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n24_), .b(new_n15_), .c(new_n29_), .O(new_n41_));
  inv1   g027(.a(new_n28_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n23_), .c(new_n22_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n36_), .O(z0));
  inv1   g032(.a(x8), .O(new_n47_));
  oai21  g033(.a(new_n17_), .b(new_n15_), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nand4  g035(.a(x8), .b(x4), .c(new_n21_), .d(x2), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n49_), .c(x5), .O(new_n51_));
  nand2  g037(.a(new_n18_), .b(new_n16_), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(new_n23_), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n21_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n28_), .O(new_n56_));
  nor2   g042(.a(x4), .b(x2), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(x5), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nor2   g045(.a(new_n22_), .b(x4), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n47_), .c(x3), .d(new_n16_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(x6), .O(new_n62_));
  aoi21  g048(.a(x6), .b(x2), .c(new_n16_), .O(new_n63_));
  nor3   g049(.a(new_n63_), .b(new_n47_), .c(x4), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n62_), .c(x7), .O(new_n65_));
  nor2   g051(.a(new_n22_), .b(x0), .O(new_n66_));
  nand2  g052(.a(x6), .b(new_n15_), .O(new_n67_));
  nand2  g053(.a(new_n23_), .b(x2), .O(new_n68_));
  oai21  g054(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  aoi21  g055(.a(new_n29_), .b(new_n25_), .c(new_n16_), .O(new_n70_));
  nand2  g056(.a(new_n34_), .b(new_n19_), .O(new_n71_));
  nor2   g057(.a(new_n22_), .b(x0), .O(new_n72_));
  oai22  g058(.a(new_n63_), .b(new_n72_), .c(x6), .d(x2), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n65_), .c(new_n54_), .O(z1));
  oai21  g061(.a(new_n22_), .b(x4), .c(x7), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n16_), .O(new_n77_));
  inv1   g063(.a(x7), .O(new_n78_));
  nand2  g064(.a(new_n60_), .b(new_n78_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(x8), .O(new_n80_));
  nand2  g066(.a(new_n29_), .b(new_n47_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n22_), .c(x0), .O(new_n82_));
  nor2   g068(.a(new_n24_), .b(new_n15_), .O(new_n83_));
  oai22  g069(.a(new_n47_), .b(new_n16_), .c(x5), .d(new_n39_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g071(.a(new_n29_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x8), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n80_), .c(x3), .O(new_n89_));
  aoi21  g075(.a(x8), .b(x5), .c(new_n29_), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  nand2  g077(.a(x8), .b(new_n22_), .O(new_n92_));
  oai21  g078(.a(x8), .b(new_n16_), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nand2  g080(.a(x8), .b(new_n78_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(x5), .c(new_n16_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n94_), .c(new_n91_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n23_), .O(new_n101_));
  nand2  g087(.a(new_n78_), .b(x6), .O(new_n102_));
  nand2  g088(.a(new_n42_), .b(x8), .O(new_n103_));
  nand2  g089(.a(new_n47_), .b(new_n21_), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n29_), .O(new_n105_));
  nand2  g091(.a(new_n22_), .b(x3), .O(new_n106_));
  nor3   g092(.a(new_n106_), .b(new_n95_), .c(new_n23_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(x1), .O(new_n108_));
  nand2  g094(.a(new_n78_), .b(new_n23_), .O(new_n109_));
  nor2   g095(.a(new_n22_), .b(x0), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n34_), .c(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n47_), .b(x3), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g100(.a(x4), .b(x1), .O(new_n115_));
  nand3  g101(.a(x8), .b(x6), .c(new_n22_), .O(new_n116_));
  nand2  g102(.a(new_n47_), .b(new_n23_), .O(new_n117_));
  oai22  g103(.a(new_n117_), .b(x4), .c(new_n116_), .d(new_n115_), .O(new_n118_));
  aoi21  g104(.a(new_n109_), .b(new_n34_), .c(new_n55_), .O(new_n119_));
  aoi21  g105(.a(new_n118_), .b(new_n39_), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n114_), .c(new_n108_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n15_), .O(new_n122_));
  oai21  g108(.a(new_n92_), .b(x0), .c(new_n104_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n18_), .O(new_n124_));
  oai21  g110(.a(new_n112_), .b(new_n72_), .c(new_n55_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n33_), .c(x7), .O(new_n126_));
  nor2   g112(.a(x4), .b(new_n15_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n47_), .O(new_n128_));
  oai21  g114(.a(new_n95_), .b(new_n17_), .c(new_n128_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n42_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n126_), .c(new_n124_), .O(new_n131_));
  oai21  g117(.a(new_n106_), .b(x8), .c(new_n55_), .O(new_n132_));
  oai21  g118(.a(x7), .b(new_n15_), .c(x1), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g120(.a(new_n42_), .b(new_n47_), .c(new_n16_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n134_), .c(x4), .O(new_n136_));
  aoi21  g122(.a(new_n131_), .b(x6), .c(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n122_), .c(new_n101_), .O(z2));
  aoi21  g124(.a(new_n55_), .b(new_n28_), .c(x5), .O(new_n139_));
  nor2   g125(.a(new_n16_), .b(x0), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(new_n25_), .O(new_n141_));
  or2    g127(.a(new_n115_), .b(new_n104_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n141_), .c(new_n15_), .O(new_n143_));
  nand2  g129(.a(x5), .b(new_n16_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(x2), .c(new_n95_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n90_), .c(new_n21_), .O(new_n146_));
  nand2  g132(.a(new_n106_), .b(x0), .O(new_n147_));
  oai21  g133(.a(new_n15_), .b(new_n16_), .c(new_n29_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n25_), .O(new_n149_));
  nor2   g135(.a(x8), .b(new_n39_), .O(new_n150_));
  aoi22  g136(.a(new_n150_), .b(new_n149_), .c(new_n147_), .d(new_n81_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n143_), .c(new_n23_), .O(new_n153_));
  nand2  g139(.a(new_n22_), .b(new_n39_), .O(new_n154_));
  nand2  g140(.a(new_n29_), .b(new_n25_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n32_), .O(new_n156_));
  aoi21  g142(.a(new_n78_), .b(x4), .c(new_n47_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(new_n158_));
  oai21  g144(.a(new_n32_), .b(new_n18_), .c(new_n34_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x0), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(x3), .c(new_n47_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n158_), .c(x6), .O(new_n162_));
  oai21  g148(.a(new_n47_), .b(new_n78_), .c(new_n127_), .O(new_n163_));
  oai21  g149(.a(x8), .b(new_n78_), .c(x4), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n16_), .O(new_n165_));
  nor2   g151(.a(x8), .b(new_n15_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n57_), .c(x7), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n21_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n162_), .c(new_n153_), .O(z3));
  nand4  g156(.a(new_n47_), .b(x7), .c(new_n23_), .d(x3), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(x3), .c(x1), .O(new_n172_));
  aoi21  g158(.a(new_n117_), .b(x3), .c(x7), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n172_), .c(new_n17_), .O(new_n174_));
  nand2  g160(.a(x8), .b(x3), .O(new_n175_));
  nand4  g161(.a(new_n175_), .b(new_n78_), .c(new_n23_), .d(new_n16_), .O(new_n176_));
  nor2   g162(.a(x6), .b(new_n39_), .O(new_n177_));
  nand4  g163(.a(new_n177_), .b(new_n176_), .c(new_n174_), .d(new_n104_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x5), .O(new_n179_));
  nand4  g165(.a(new_n140_), .b(new_n155_), .c(x6), .d(new_n22_), .O(new_n180_));
  oai21  g166(.a(new_n28_), .b(x4), .c(x7), .O(new_n181_));
  aoi22  g167(.a(new_n181_), .b(new_n47_), .c(new_n29_), .d(new_n21_), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n22_), .c(new_n180_), .O(new_n183_));
  nor3   g169(.a(new_n157_), .b(new_n154_), .c(new_n23_), .O(new_n184_));
  aoi21  g170(.a(new_n183_), .b(new_n15_), .c(new_n184_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n179_), .O(z4));
endmodule


