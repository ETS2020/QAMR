// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:39 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_;
  inv1   g000(.a(x7), .O(new_n17_));
  nand2  g001(.a(x8), .b(x6), .O(new_n18_));
  aoi21  g002(.a(new_n18_), .b(x9), .c(x5), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x4), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n19_), .c(new_n17_), .O(new_n25_));
  nand2  g009(.a(new_n17_), .b(x6), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nand3  g012(.a(x9), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n26_), .c(x0), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  aoi21  g017(.a(x8), .b(new_n33_), .c(new_n20_), .O(new_n34_));
  nand3  g018(.a(x9), .b(x8), .c(new_n21_), .O(new_n35_));
  oai21  g019(.a(new_n34_), .b(new_n17_), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g021(.a(new_n28_), .b(new_n27_), .O(new_n38_));
  nor2   g022(.a(new_n17_), .b(x4), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n38_), .c(x9), .d(new_n33_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x6), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n37_), .c(x0), .O(new_n42_));
  inv1   g026(.a(x2), .O(new_n43_));
  nor2   g027(.a(x9), .b(new_n21_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  aoi21  g030(.a(new_n42_), .b(new_n32_), .c(new_n46_), .O(new_n47_));
  nor2   g031(.a(new_n20_), .b(new_n27_), .O(new_n48_));
  nand2  g032(.a(x6), .b(new_n33_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n17_), .c(new_n27_), .O(new_n50_));
  nand3  g034(.a(new_n49_), .b(x8), .c(x7), .O(new_n51_));
  nand2  g035(.a(new_n49_), .b(x7), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n28_), .c(new_n20_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n48_), .c(x0), .O(new_n55_));
  inv1   g039(.a(new_n26_), .O(new_n56_));
  nand2  g040(.a(new_n28_), .b(new_n33_), .O(new_n57_));
  nand3  g041(.a(x9), .b(x8), .c(x4), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nor2   g043(.a(x9), .b(new_n17_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nor2   g045(.a(new_n21_), .b(new_n33_), .O(new_n62_));
  nor2   g046(.a(x8), .b(x7), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(x9), .O(new_n64_));
  oai21  g048(.a(new_n61_), .b(x6), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n59_), .c(new_n27_), .O(new_n66_));
  nor2   g050(.a(x6), .b(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n20_), .c(x0), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g053(.a(new_n60_), .b(new_n33_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  aoi21  g055(.a(new_n69_), .b(new_n55_), .c(new_n71_), .O(new_n72_));
  inv1   g056(.a(x0), .O(new_n73_));
  nor2   g057(.a(new_n21_), .b(new_n73_), .O(new_n74_));
  nor2   g058(.a(new_n28_), .b(x7), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x6), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x9), .O(new_n77_));
  nor3   g061(.a(x5), .b(x4), .c(x0), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(new_n77_), .c(new_n74_), .d(new_n60_), .O(new_n79_));
  oai21  g063(.a(new_n72_), .b(new_n47_), .c(new_n79_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(new_n17_), .b(new_n43_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x8), .O(new_n83_));
  nor2   g067(.a(x2), .b(x0), .O(new_n84_));
  oai21  g068(.a(x8), .b(x7), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n83_), .c(x6), .O(new_n86_));
  nand3  g070(.a(x7), .b(new_n33_), .c(new_n73_), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  nand2  g072(.a(x4), .b(x2), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n28_), .O(new_n91_));
  aoi21  g075(.a(x2), .b(x0), .c(x6), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n86_), .c(new_n20_), .O(new_n94_));
  nand3  g078(.a(new_n17_), .b(x2), .c(new_n73_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x9), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n62_), .O(new_n97_));
  oai21  g081(.a(new_n61_), .b(x5), .c(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n94_), .c(new_n81_), .O(new_n99_));
  aoi21  g083(.a(new_n89_), .b(new_n73_), .c(x8), .O(new_n100_));
  nand2  g084(.a(x2), .b(x0), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(x6), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(x7), .O(new_n103_));
  nand3  g087(.a(new_n75_), .b(x2), .c(x0), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n20_), .O(new_n105_));
  inv1   g089(.a(new_n50_), .O(new_n106_));
  aoi22  g090(.a(new_n75_), .b(x9), .c(new_n22_), .d(x7), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n90_), .c(new_n106_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n105_), .c(x3), .O(new_n109_));
  nand2  g093(.a(x7), .b(x6), .O(new_n110_));
  nand2  g094(.a(x4), .b(x0), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x9), .c(new_n110_), .O(new_n112_));
  nand3  g096(.a(x9), .b(new_n17_), .c(new_n21_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n91_), .c(new_n112_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n109_), .c(new_n99_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  inv1   g101(.a(x1), .O(new_n118_));
  nand3  g102(.a(new_n82_), .b(new_n22_), .c(x8), .O(new_n119_));
  oai21  g103(.a(new_n17_), .b(new_n43_), .c(x8), .O(new_n120_));
  nand2  g104(.a(new_n27_), .b(new_n81_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x4), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n120_), .c(new_n21_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n119_), .c(new_n73_), .O(new_n124_));
  oai21  g108(.a(x7), .b(new_n73_), .c(x6), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(x8), .c(x3), .d(new_n43_), .O(new_n126_));
  nand3  g110(.a(new_n27_), .b(new_n81_), .c(x2), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n26_), .O(new_n128_));
  nand3  g112(.a(new_n17_), .b(x6), .c(new_n81_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n28_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n126_), .c(new_n33_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n124_), .c(x9), .O(new_n132_));
  inv1   g116(.a(new_n121_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n75_), .c(x6), .O(new_n134_));
  nand3  g118(.a(x9), .b(x4), .c(x3), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n28_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n134_), .c(x2), .O(new_n138_));
  oai21  g122(.a(new_n82_), .b(new_n21_), .c(new_n136_), .O(new_n139_));
  nand2  g123(.a(new_n121_), .b(new_n20_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n56_), .c(new_n33_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n139_), .c(new_n28_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n138_), .c(new_n73_), .O(new_n143_));
  nand3  g127(.a(new_n21_), .b(new_n33_), .c(x3), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x5), .O(new_n145_));
  nand3  g129(.a(x7), .b(new_n21_), .c(x3), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x4), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nor2   g132(.a(x7), .b(x3), .O(new_n149_));
  oai21  g133(.a(new_n22_), .b(new_n27_), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(x9), .O(new_n151_));
  nand2  g135(.a(x7), .b(x4), .O(new_n152_));
  nand2  g136(.a(new_n133_), .b(new_n74_), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(new_n83_), .c(new_n153_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n143_), .c(new_n132_), .O(new_n156_));
  nand2  g140(.a(new_n17_), .b(new_n21_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n58_), .c(new_n70_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x3), .O(new_n159_));
  aoi21  g143(.a(new_n133_), .b(new_n44_), .c(new_n48_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g145(.a(new_n156_), .b(new_n118_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n117_), .O(z1));
  inv1   g147(.a(new_n48_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n81_), .c(new_n118_), .O(new_n165_));
  nor3   g149(.a(new_n48_), .b(new_n81_), .c(new_n118_), .O(z3));
  inv1   g150(.a(z3), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n165_), .O(z2));
  nand2  g152(.a(new_n63_), .b(x6), .O(new_n169_));
  aoi21  g153(.a(x4), .b(x3), .c(x1), .O(new_n170_));
  oai21  g154(.a(x6), .b(x2), .c(x7), .O(new_n171_));
  nand2  g155(.a(new_n28_), .b(new_n21_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  aoi21  g157(.a(new_n82_), .b(new_n57_), .c(new_n21_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(x0), .O(new_n175_));
  nand2  g159(.a(new_n28_), .b(x3), .O(new_n176_));
  nand2  g160(.a(new_n56_), .b(new_n73_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n43_), .O(new_n178_));
  nand3  g162(.a(new_n56_), .b(x3), .c(new_n118_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(x4), .O(new_n181_));
  nand3  g165(.a(new_n28_), .b(new_n21_), .c(x2), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n110_), .c(new_n33_), .O(new_n183_));
  nand2  g167(.a(new_n146_), .b(new_n129_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n183_), .c(x1), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n181_), .c(new_n175_), .d(new_n169_), .O(new_n186_));
  nor2   g170(.a(new_n20_), .b(x5), .O(new_n187_));
  and2   g171(.a(new_n187_), .b(new_n186_), .O(z4));
  inv1   g172(.a(new_n84_), .O(new_n189_));
  aoi22  g173(.a(new_n167_), .b(new_n165_), .c(new_n101_), .d(new_n189_), .O(z5));
endmodule


