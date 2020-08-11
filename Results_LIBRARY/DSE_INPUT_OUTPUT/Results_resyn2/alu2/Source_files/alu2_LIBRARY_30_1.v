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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n156_, new_n158_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x4), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n18_), .c(x8), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(new_n20_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n22_), .c(x7), .O(new_n24_));
  inv1   g008(.a(x0), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nor2   g012(.a(x8), .b(x6), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n25_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n24_), .c(new_n21_), .O(new_n31_));
  nand2  g015(.a(new_n18_), .b(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x8), .O(new_n33_));
  nand2  g017(.a(x6), .b(new_n27_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nor2   g019(.a(x8), .b(x7), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x4), .O(new_n39_));
  oai21  g023(.a(x7), .b(x6), .c(x4), .O(new_n40_));
  aoi21  g024(.a(x8), .b(new_n26_), .c(new_n27_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n31_), .c(x9), .O(new_n44_));
  inv1   g028(.a(new_n32_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand2  g030(.a(x8), .b(x5), .O(new_n47_));
  nor2   g031(.a(x4), .b(x0), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n33_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n44_), .c(new_n17_), .O(new_n50_));
  nor2   g034(.a(new_n27_), .b(new_n25_), .O(new_n51_));
  oai21  g035(.a(new_n20_), .b(x7), .c(new_n51_), .O(new_n52_));
  nor2   g036(.a(new_n18_), .b(x5), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n19_), .b(new_n25_), .O(new_n55_));
  aoi21  g039(.a(new_n54_), .b(x4), .c(new_n55_), .O(new_n56_));
  nor2   g040(.a(new_n18_), .b(x4), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n52_), .c(x9), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n50_), .c(x2), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  and2   g045(.a(x6), .b(x4), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n53_), .c(new_n61_), .O(new_n63_));
  nand3  g047(.a(x9), .b(new_n18_), .c(x5), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n19_), .c(new_n26_), .O(new_n65_));
  nand2  g049(.a(x9), .b(x6), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n53_), .c(new_n22_), .O(new_n67_));
  nand2  g051(.a(new_n57_), .b(new_n27_), .O(new_n68_));
  aoi21  g052(.a(x9), .b(new_n19_), .c(new_n22_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(new_n17_), .O(new_n70_));
  oai21  g054(.a(new_n67_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n63_), .c(x2), .O(new_n72_));
  nand2  g056(.a(x7), .b(x6), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(x9), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x0), .O(new_n75_));
  nor2   g059(.a(new_n61_), .b(new_n17_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nor2   g061(.a(x6), .b(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n36_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n47_), .c(new_n26_), .O(new_n80_));
  nand3  g064(.a(new_n32_), .b(x8), .c(new_n27_), .O(new_n81_));
  nand2  g065(.a(new_n32_), .b(new_n27_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n22_), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  inv1   g068(.a(x2), .O(new_n85_));
  aoi21  g069(.a(new_n23_), .b(x5), .c(x7), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(new_n85_), .c(new_n27_), .d(new_n26_), .O(new_n87_));
  oai22  g071(.a(new_n87_), .b(x9), .c(new_n84_), .d(new_n77_), .O(new_n88_));
  nor2   g072(.a(x9), .b(x2), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n35_), .c(new_n88_), .d(new_n25_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n75_), .c(new_n60_), .O(z0));
  nand2  g075(.a(x4), .b(x0), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x9), .c(new_n18_), .O(new_n93_));
  nand2  g077(.a(new_n36_), .b(new_n27_), .O(new_n94_));
  nor2   g078(.a(x5), .b(x0), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n18_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x8), .c(new_n85_), .O(new_n97_));
  oai21  g081(.a(new_n53_), .b(x8), .c(x9), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(x4), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n94_), .c(x3), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n93_), .c(x6), .O(new_n101_));
  nor2   g085(.a(x9), .b(x3), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  aoi21  g087(.a(new_n73_), .b(new_n64_), .c(x0), .O(new_n104_));
  nand2  g088(.a(x9), .b(new_n18_), .O(new_n105_));
  nand3  g089(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n22_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n104_), .c(x2), .O(new_n108_));
  oai22  g092(.a(new_n73_), .b(x8), .c(new_n105_), .d(new_n55_), .O(new_n109_));
  aoi21  g093(.a(x6), .b(x5), .c(x7), .O(new_n110_));
  nor2   g094(.a(new_n18_), .b(x6), .O(new_n111_));
  nand3  g095(.a(x9), .b(x8), .c(new_n25_), .O(new_n112_));
  oai22  g096(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(x9), .O(new_n113_));
  aoi21  g097(.a(new_n109_), .b(new_n27_), .c(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n108_), .c(x4), .O(new_n115_));
  nand3  g099(.a(new_n22_), .b(x4), .c(x2), .O(new_n116_));
  nand2  g100(.a(x8), .b(new_n85_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n19_), .c(x0), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(new_n61_), .O(new_n119_));
  oai21  g103(.a(new_n78_), .b(new_n62_), .c(new_n22_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(x9), .c(new_n27_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x7), .O(new_n122_));
  nand2  g106(.a(new_n19_), .b(x4), .O(new_n123_));
  aoi22  g107(.a(new_n123_), .b(new_n22_), .c(new_n47_), .d(x2), .O(new_n124_));
  nand2  g108(.a(x8), .b(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(x0), .c(new_n105_), .O(new_n126_));
  oai21  g110(.a(new_n124_), .b(x0), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n122_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n115_), .c(x3), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n103_), .c(new_n101_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x1), .O(new_n131_));
  inv1   g115(.a(new_n102_), .O(new_n132_));
  nand2  g116(.a(new_n48_), .b(x7), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n34_), .O(new_n134_));
  nand2  g118(.a(new_n111_), .b(x3), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x4), .c(x5), .O(new_n136_));
  nand2  g120(.a(new_n102_), .b(new_n86_), .O(new_n137_));
  nand3  g121(.a(new_n32_), .b(new_n26_), .c(x3), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n136_), .c(new_n17_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n61_), .O(new_n141_));
  inv1   g125(.a(x3), .O(new_n142_));
  oai21  g126(.a(new_n95_), .b(x8), .c(new_n85_), .O(new_n143_));
  oai21  g127(.a(x4), .b(new_n85_), .c(new_n22_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n25_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n143_), .c(new_n19_), .O(new_n146_));
  aoi21  g130(.a(x7), .b(x4), .c(x8), .O(new_n147_));
  aoi21  g131(.a(new_n54_), .b(x0), .c(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n22_), .b(x0), .c(new_n19_), .O(new_n149_));
  oai21  g133(.a(new_n148_), .b(x2), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n146_), .c(new_n142_), .O(new_n151_));
  nor2   g135(.a(x7), .b(x6), .O(new_n152_));
  oai21  g136(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n17_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n141_), .c(new_n134_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n131_), .O(z1));
  nand2  g141(.a(x3), .b(x1), .O(new_n158_));
  oai21  g142(.a(new_n132_), .b(x1), .c(new_n158_), .O(z2));
  nand2  g143(.a(x9), .b(new_n17_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(z3));
  inv1   g145(.a(new_n123_), .O(new_n162_));
  nand2  g146(.a(x4), .b(x2), .O(new_n163_));
  xnor2a g147(.a(x2), .b(x0), .O(new_n164_));
  oai21  g148(.a(x6), .b(x4), .c(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n142_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n162_), .c(new_n18_), .O(new_n167_));
  aoi21  g151(.a(x3), .b(x2), .c(new_n19_), .O(new_n168_));
  aoi21  g152(.a(x7), .b(x2), .c(new_n22_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x0), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n125_), .b(x7), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(x6), .c(x4), .O(new_n174_));
  nor2   g158(.a(new_n85_), .b(new_n25_), .O(new_n175_));
  nand2  g159(.a(new_n57_), .b(x6), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(new_n123_), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n142_), .O(new_n178_));
  nand3  g162(.a(new_n111_), .b(new_n26_), .c(x3), .O(new_n179_));
  nor3   g163(.a(x8), .b(x4), .c(x2), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n32_), .c(new_n27_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n179_), .c(new_n178_), .O(new_n182_));
  aoi21  g166(.a(new_n174_), .b(new_n172_), .c(new_n182_), .O(new_n183_));
  nor2   g167(.a(new_n19_), .b(x0), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n29_), .c(x2), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n73_), .c(new_n26_), .O(new_n186_));
  oai21  g170(.a(new_n22_), .b(new_n142_), .c(new_n45_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n171_), .c(new_n135_), .d(new_n27_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(new_n76_), .O(new_n189_));
  aoi21  g173(.a(new_n183_), .b(new_n167_), .c(new_n189_), .O(z4));
  inv1   g174(.a(new_n164_), .O(new_n191_));
  xor2a  g175(.a(x3), .b(x1), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(new_n160_), .O(z5));
endmodule


