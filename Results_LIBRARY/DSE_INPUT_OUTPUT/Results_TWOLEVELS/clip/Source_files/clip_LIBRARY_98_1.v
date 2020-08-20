// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand3  g007(.a(x8), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(x6), .c(x5), .d(new_n19_), .O(new_n23_));
  oai21  g009(.a(new_n18_), .b(new_n16_), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  nand2  g013(.a(new_n21_), .b(new_n27_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n25_), .d(x3), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  oai22  g016(.a(x8), .b(new_n21_), .c(new_n25_), .d(x4), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand2  g018(.a(new_n21_), .b(x4), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x8), .c(x6), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n32_), .c(x1), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n30_), .c(x2), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  nand2  g023(.a(x8), .b(x6), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(x4), .c(x3), .O(new_n39_));
  nor2   g025(.a(new_n38_), .b(x4), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n39_), .c(new_n15_), .O(new_n41_));
  nor2   g027(.a(x6), .b(x5), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(x4), .c(x3), .d(x0), .O(new_n43_));
  oai21  g029(.a(new_n41_), .b(new_n37_), .c(new_n43_), .O(new_n44_));
  inv1   g030(.a(x8), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(x5), .O(new_n46_));
  aoi21  g032(.a(new_n44_), .b(x7), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n36_), .c(new_n24_), .O(z0));
  nand2  g034(.a(x6), .b(x2), .O(new_n49_));
  nand2  g035(.a(new_n45_), .b(new_n37_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g038(.a(new_n49_), .b(x1), .O(new_n53_));
  nand3  g039(.a(new_n45_), .b(x5), .c(x3), .O(new_n54_));
  nand2  g040(.a(new_n45_), .b(x3), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(x1), .c(x2), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(new_n26_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n52_), .c(x4), .O(new_n58_));
  nand2  g044(.a(new_n27_), .b(new_n15_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n25_), .c(x3), .d(x0), .O(new_n60_));
  nand2  g046(.a(x4), .b(x2), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n37_), .c(new_n60_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  aoi21  g049(.a(x8), .b(new_n20_), .c(new_n25_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n19_), .c(new_n26_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(x4), .c(new_n15_), .d(x1), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n58_), .c(x7), .O(new_n68_));
  oai22  g054(.a(new_n64_), .b(new_n15_), .c(new_n18_), .d(new_n19_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g056(.a(x2), .b(x1), .O(new_n71_));
  nor2   g057(.a(new_n64_), .b(x1), .O(new_n72_));
  aoi21  g058(.a(new_n71_), .b(new_n26_), .c(new_n72_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n70_), .c(new_n27_), .O(new_n74_));
  nand2  g060(.a(x8), .b(new_n20_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x5), .c(new_n19_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x6), .c(new_n15_), .O(new_n77_));
  oai21  g063(.a(x6), .b(new_n15_), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n27_), .c(x1), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n74_), .c(new_n21_), .O(new_n81_));
  nor2   g067(.a(new_n15_), .b(new_n19_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  nand3  g069(.a(new_n26_), .b(x4), .c(x3), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(new_n45_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n25_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n81_), .c(new_n68_), .O(z1));
  nand2  g073(.a(x7), .b(new_n27_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n15_), .c(x1), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n33_), .O(new_n90_));
  xor2a  g076(.a(x8), .b(x3), .O(new_n91_));
  nand4  g077(.a(new_n45_), .b(new_n25_), .c(new_n20_), .d(new_n19_), .O(new_n92_));
  oai21  g078(.a(new_n91_), .b(new_n19_), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  aoi21  g080(.a(new_n45_), .b(x0), .c(new_n25_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n20_), .c(new_n75_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n17_), .c(x7), .O(new_n97_));
  nand4  g083(.a(new_n82_), .b(new_n45_), .c(new_n27_), .d(x3), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n94_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x6), .O(new_n100_));
  nand2  g086(.a(x7), .b(x5), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(x2), .c(x1), .O(new_n102_));
  oai21  g088(.a(new_n55_), .b(new_n19_), .c(new_n75_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g090(.a(new_n45_), .b(x7), .c(new_n26_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(x5), .c(x1), .O(new_n106_));
  oai22  g092(.a(x8), .b(x6), .c(new_n21_), .d(x5), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n15_), .O(new_n108_));
  nand3  g094(.a(new_n45_), .b(new_n26_), .c(x5), .O(new_n109_));
  oai21  g095(.a(x5), .b(new_n15_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n21_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n106_), .c(x3), .O(new_n113_));
  nand4  g099(.a(x8), .b(new_n21_), .c(new_n20_), .d(x2), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(new_n104_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n27_), .O(new_n116_));
  nand2  g102(.a(new_n75_), .b(new_n55_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n71_), .c(new_n21_), .O(new_n118_));
  nand3  g104(.a(new_n25_), .b(x3), .c(x0), .O(new_n119_));
  oai21  g105(.a(new_n91_), .b(new_n37_), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n28_), .c(x2), .O(new_n121_));
  nand2  g107(.a(new_n45_), .b(new_n20_), .O(new_n122_));
  aoi21  g108(.a(new_n25_), .b(x0), .c(x8), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n20_), .c(new_n122_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(x7), .c(x4), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n121_), .c(new_n118_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n26_), .c(new_n46_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n116_), .c(new_n100_), .O(z2));
  inv1   g114(.a(new_n40_), .O(new_n129_));
  nand3  g115(.a(new_n42_), .b(x4), .c(x3), .O(new_n130_));
  aoi22  g116(.a(new_n130_), .b(new_n129_), .c(new_n21_), .d(new_n15_), .O(new_n131_));
  oai22  g117(.a(new_n122_), .b(new_n15_), .c(new_n38_), .d(x1), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n33_), .O(new_n133_));
  nand2  g119(.a(new_n42_), .b(x3), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n38_), .c(new_n15_), .O(new_n135_));
  aoi21  g121(.a(new_n59_), .b(new_n50_), .c(x3), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n135_), .c(x7), .O(new_n137_));
  aoi21  g123(.a(x8), .b(x3), .c(x1), .O(new_n138_));
  aoi21  g124(.a(x4), .b(x2), .c(x3), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(x5), .O(new_n140_));
  nand2  g126(.a(new_n61_), .b(new_n45_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(x7), .O(new_n142_));
  oai21  g128(.a(new_n25_), .b(x1), .c(x2), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n27_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(x3), .c(x8), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n142_), .c(new_n26_), .O(new_n146_));
  oai21  g132(.a(x4), .b(x1), .c(new_n38_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n20_), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(new_n146_), .c(new_n137_), .d(new_n133_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n131_), .c(x0), .O(new_n150_));
  aoi21  g136(.a(x7), .b(new_n27_), .c(x8), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(x6), .c(new_n25_), .d(new_n20_), .O(new_n152_));
  nand4  g138(.a(new_n122_), .b(new_n28_), .c(new_n26_), .d(x2), .O(new_n153_));
  oai21  g139(.a(new_n152_), .b(x2), .c(new_n153_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x1), .O(new_n155_));
  nand2  g141(.a(new_n33_), .b(new_n20_), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(new_n45_), .c(x6), .d(new_n25_), .O(new_n157_));
  nand2  g143(.a(x7), .b(x4), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n45_), .c(new_n20_), .O(new_n159_));
  nand3  g145(.a(x8), .b(x7), .c(x4), .O(new_n160_));
  inv1   g146(.a(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n159_), .c(new_n26_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n157_), .c(new_n155_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n19_), .c(new_n46_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n150_), .O(z3));
  nand3  g151(.a(new_n89_), .b(new_n33_), .c(new_n20_), .O(new_n166_));
  nand4  g152(.a(new_n166_), .b(x6), .c(new_n25_), .d(new_n19_), .O(new_n167_));
  inv1   g153(.a(new_n167_), .O(new_n168_));
  nand3  g154(.a(new_n158_), .b(new_n26_), .c(new_n37_), .O(new_n169_));
  inv1   g155(.a(new_n169_), .O(new_n170_));
  oai21  g156(.a(new_n88_), .b(x2), .c(x3), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  oai21  g158(.a(x4), .b(new_n20_), .c(x2), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n21_), .c(new_n26_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n172_), .c(new_n25_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n168_), .c(new_n45_), .O(new_n176_));
  nand2  g162(.a(new_n27_), .b(x2), .O(new_n177_));
  nand3  g163(.a(new_n21_), .b(new_n26_), .c(x0), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n177_), .c(x1), .O(new_n179_));
  nand2  g165(.a(x8), .b(x7), .O(new_n180_));
  nand4  g166(.a(new_n61_), .b(new_n21_), .c(new_n26_), .d(x0), .O(new_n181_));
  oai21  g167(.a(new_n180_), .b(new_n59_), .c(new_n181_), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n179_), .c(new_n20_), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(new_n26_), .c(x0), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(x5), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n176_), .O(z4));
endmodule


