// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:40 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n151_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  nand2  g008(.a(new_n17_), .b(x7), .O(new_n25_));
  oai21  g009(.a(x9), .b(x2), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x9), .b(x5), .O(new_n29_));
  oai21  g013(.a(x7), .b(x5), .c(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n17_), .c(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n18_), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n24_), .c(x6), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n19_), .b(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nor2   g023(.a(new_n18_), .b(x8), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n35_), .c(new_n21_), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(new_n39_), .O(new_n42_));
  oai21  g026(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(x2), .c(new_n38_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  nand2  g031(.a(x5), .b(new_n47_), .O(new_n48_));
  nand4  g032(.a(new_n39_), .b(x6), .c(new_n20_), .d(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n28_), .O(new_n50_));
  oai21  g034(.a(x7), .b(new_n35_), .c(new_n28_), .O(new_n51_));
  nand3  g035(.a(new_n39_), .b(new_n35_), .c(new_n47_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x5), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n39_), .b(x6), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n20_), .c(x2), .O(new_n56_));
  nand2  g040(.a(x7), .b(x2), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n20_), .c(new_n47_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n56_), .c(x8), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n54_), .c(x0), .O(new_n60_));
  oai21  g044(.a(new_n17_), .b(new_n28_), .c(new_n20_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n39_), .c(new_n35_), .d(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x1), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n60_), .c(x9), .O(new_n64_));
  inv1   g048(.a(x0), .O(new_n65_));
  nand2  g049(.a(x7), .b(new_n20_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x4), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n35_), .c(x2), .O(new_n68_));
  nand2  g052(.a(x6), .b(new_n47_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n39_), .c(new_n28_), .O(new_n71_));
  nand2  g055(.a(new_n20_), .b(new_n47_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand3  g058(.a(x8), .b(new_n39_), .c(x6), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n20_), .c(new_n47_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nor2   g062(.a(new_n35_), .b(x5), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n28_), .O(new_n80_));
  nand3  g064(.a(x7), .b(new_n47_), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x9), .O(new_n82_));
  aoi21  g066(.a(new_n78_), .b(new_n65_), .c(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n64_), .c(new_n46_), .O(z0));
  aoi21  g068(.a(new_n66_), .b(x4), .c(x1), .O(new_n85_));
  nand4  g069(.a(new_n17_), .b(x5), .c(new_n28_), .d(x1), .O(new_n86_));
  nand3  g070(.a(x9), .b(x2), .c(x0), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n39_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n85_), .c(new_n35_), .O(new_n89_));
  oai21  g073(.a(x8), .b(new_n47_), .c(x9), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x5), .c(x1), .O(new_n91_));
  nand2  g075(.a(x9), .b(new_n17_), .O(new_n92_));
  oai22  g076(.a(new_n69_), .b(x0), .c(new_n92_), .d(new_n47_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x2), .O(new_n94_));
  nor2   g078(.a(x5), .b(new_n65_), .O(new_n95_));
  aoi22  g079(.a(new_n95_), .b(new_n40_), .c(new_n18_), .d(new_n47_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x7), .O(new_n98_));
  aoi21  g082(.a(x7), .b(new_n20_), .c(new_n65_), .O(new_n99_));
  nor2   g083(.a(x7), .b(new_n20_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(x2), .O(new_n101_));
  nor2   g085(.a(new_n35_), .b(x4), .O(new_n102_));
  nor2   g086(.a(x7), .b(x2), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n102_), .c(new_n65_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n101_), .c(new_n17_), .O(new_n105_));
  nand2  g089(.a(new_n100_), .b(new_n47_), .O(new_n106_));
  nor3   g090(.a(new_n106_), .b(new_n28_), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x9), .O(new_n108_));
  inv1   g092(.a(x1), .O(new_n109_));
  nor2   g093(.a(x4), .b(new_n109_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(new_n18_), .c(x6), .d(x5), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(new_n108_), .c(new_n98_), .d(new_n89_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  inv1   g097(.a(x3), .O(new_n114_));
  nand2  g098(.a(x6), .b(x4), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n66_), .c(new_n109_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n79_), .c(new_n18_), .O(new_n117_));
  nand2  g101(.a(new_n70_), .b(new_n109_), .O(new_n118_));
  nand2  g102(.a(x4), .b(x2), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(x0), .c(x8), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x6), .c(new_n20_), .O(new_n121_));
  nand3  g105(.a(new_n19_), .b(new_n28_), .c(x0), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n118_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n39_), .O(new_n124_));
  oai21  g108(.a(new_n20_), .b(x2), .c(x8), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x0), .O(new_n126_));
  oai21  g110(.a(new_n20_), .b(x2), .c(new_n119_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n17_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n35_), .O(new_n129_));
  nor2   g113(.a(x5), .b(x0), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(x8), .c(new_n28_), .O(new_n131_));
  oai21  g115(.a(x4), .b(new_n28_), .c(new_n17_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n65_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n131_), .c(x6), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n129_), .c(x9), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n124_), .c(new_n117_), .O(new_n136_));
  nand2  g120(.a(new_n72_), .b(new_n18_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n109_), .O(new_n138_));
  nand4  g122(.a(new_n119_), .b(new_n17_), .c(new_n20_), .d(new_n65_), .O(new_n139_));
  nand2  g123(.a(x5), .b(x4), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n17_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n39_), .c(new_n35_), .O(new_n142_));
  nand4  g126(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  oai22  g129(.a(new_n72_), .b(x0), .c(x9), .d(new_n109_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x7), .c(x6), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n145_), .c(new_n138_), .O(new_n148_));
  aoi21  g132(.a(new_n136_), .b(new_n114_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n113_), .O(z1));
  oai21  g134(.a(x9), .b(new_n114_), .c(new_n109_), .O(new_n151_));
  nor2   g135(.a(new_n114_), .b(new_n109_), .O(z3));
  inv1   g136(.a(z3), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(z2));
  nand2  g138(.a(x5), .b(new_n28_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n119_), .c(x0), .O(new_n156_));
  nand3  g140(.a(x5), .b(x2), .c(x0), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(x3), .O(new_n159_));
  oai21  g143(.a(new_n17_), .b(new_n114_), .c(new_n20_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x7), .O(new_n161_));
  oai21  g145(.a(new_n39_), .b(x4), .c(x5), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n28_), .c(x0), .O(new_n163_));
  nand2  g147(.a(new_n20_), .b(x4), .O(new_n164_));
  oai21  g148(.a(new_n48_), .b(x3), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x7), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n161_), .c(x6), .O(new_n168_));
  nand2  g152(.a(new_n17_), .b(new_n39_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n81_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x0), .O(new_n171_));
  nand2  g155(.a(x4), .b(new_n114_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n169_), .c(x2), .O(new_n173_));
  nand2  g157(.a(new_n114_), .b(new_n65_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x7), .c(new_n47_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(x5), .O(new_n176_));
  nand3  g160(.a(new_n140_), .b(x7), .c(x3), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n171_), .O(new_n178_));
  aoi21  g162(.a(new_n57_), .b(x8), .c(new_n65_), .O(new_n179_));
  nand3  g163(.a(new_n17_), .b(x4), .c(x2), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n20_), .O(new_n182_));
  nand2  g166(.a(new_n155_), .b(new_n65_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n17_), .c(x7), .d(new_n47_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n182_), .c(x1), .O(new_n185_));
  aoi21  g169(.a(new_n178_), .b(new_n35_), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n168_), .c(new_n18_), .O(z4));
  nand3  g171(.a(new_n18_), .b(new_n114_), .c(new_n109_), .O(new_n188_));
  xor2a  g172(.a(x2), .b(x0), .O(new_n189_));
  aoi21  g173(.a(new_n188_), .b(new_n153_), .c(new_n189_), .O(z5));
endmodule


