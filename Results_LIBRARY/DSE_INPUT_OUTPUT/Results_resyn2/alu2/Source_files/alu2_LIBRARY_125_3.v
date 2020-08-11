// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:18 2020

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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_;
  inv1   g000(.a(x7), .O(new_n17_));
  nand2  g001(.a(x6), .b(x5), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g004(.a(new_n17_), .b(x6), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x9), .c(x8), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  aoi21  g008(.a(x8), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(x0), .c(new_n17_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n20_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  nand2  g013(.a(x9), .b(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n17_), .b(x6), .c(x4), .O(new_n31_));
  inv1   g015(.a(x0), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(x7), .c(new_n24_), .d(new_n32_), .O(new_n34_));
  oai21  g018(.a(new_n31_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nor2   g021(.a(new_n29_), .b(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n21_), .c(x9), .O(new_n39_));
  nor2   g023(.a(x7), .b(x6), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x9), .c(x4), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai22  g026(.a(new_n30_), .b(x4), .c(new_n17_), .d(new_n32_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n39_), .c(new_n36_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n28_), .c(x2), .O(new_n46_));
  inv1   g030(.a(x2), .O(new_n47_));
  nor2   g031(.a(x4), .b(new_n47_), .O(new_n48_));
  nand3  g032(.a(new_n40_), .b(x4), .c(new_n47_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(new_n29_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x5), .O(new_n51_));
  nor2   g035(.a(x8), .b(x5), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  oai21  g037(.a(new_n21_), .b(new_n29_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n51_), .c(new_n32_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x9), .O(new_n57_));
  nand3  g041(.a(x6), .b(new_n23_), .c(new_n47_), .O(new_n58_));
  nor2   g042(.a(x5), .b(x4), .O(new_n59_));
  nand2  g043(.a(x6), .b(new_n37_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x5), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n17_), .c(new_n59_), .O(new_n62_));
  nand2  g046(.a(new_n23_), .b(new_n37_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n32_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(new_n66_));
  nor2   g050(.a(new_n17_), .b(new_n24_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nor2   g052(.a(new_n24_), .b(new_n37_), .O(new_n69_));
  nor2   g053(.a(new_n40_), .b(x5), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(new_n47_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n68_), .c(new_n32_), .O(new_n72_));
  aoi21  g056(.a(new_n66_), .b(new_n33_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n57_), .c(new_n46_), .O(z0));
  nor2   g058(.a(x6), .b(x5), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(x8), .c(new_n17_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x3), .O(new_n77_));
  inv1   g061(.a(new_n75_), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  oai21  g063(.a(x6), .b(new_n37_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  nand2  g065(.a(x7), .b(x4), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n29_), .c(x6), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n77_), .c(new_n47_), .O(new_n85_));
  nand2  g069(.a(new_n40_), .b(x5), .O(new_n86_));
  nand3  g070(.a(new_n29_), .b(x7), .c(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n37_), .O(new_n88_));
  aoi21  g072(.a(x8), .b(new_n24_), .c(new_n37_), .O(new_n89_));
  nor2   g073(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(x3), .O(new_n91_));
  nand3  g075(.a(new_n17_), .b(x5), .c(x3), .O(new_n92_));
  oai21  g076(.a(x6), .b(x3), .c(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n48_), .b(x8), .c(new_n93_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n91_), .c(new_n85_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x1), .O(new_n96_));
  inv1   g080(.a(x1), .O(new_n97_));
  nor2   g081(.a(new_n29_), .b(new_n23_), .O(new_n98_));
  aoi21  g082(.a(new_n53_), .b(x4), .c(new_n64_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(new_n79_), .O(new_n100_));
  oai21  g084(.a(new_n21_), .b(x2), .c(new_n38_), .O(new_n101_));
  nand2  g085(.a(new_n31_), .b(x2), .O(new_n102_));
  nand2  g086(.a(x5), .b(x4), .O(new_n103_));
  nor2   g087(.a(new_n59_), .b(x8), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x3), .O(new_n107_));
  inv1   g091(.a(new_n103_), .O(new_n108_));
  oai21  g092(.a(new_n40_), .b(x8), .c(new_n108_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n107_), .c(new_n100_), .O(new_n110_));
  nor3   g094(.a(new_n86_), .b(x3), .c(new_n47_), .O(new_n111_));
  aoi21  g095(.a(new_n110_), .b(new_n97_), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n96_), .c(new_n33_), .O(new_n113_));
  nand2  g097(.a(x4), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x8), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x1), .O(new_n116_));
  nand3  g100(.a(x8), .b(new_n47_), .c(new_n97_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x3), .O(new_n118_));
  nand3  g102(.a(x8), .b(new_n37_), .c(new_n97_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n17_), .O(new_n121_));
  nor2   g105(.a(new_n17_), .b(x4), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n121_), .c(x5), .O(new_n124_));
  nand2  g108(.a(new_n122_), .b(x3), .O(new_n125_));
  nor2   g109(.a(x8), .b(x3), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x4), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x2), .O(new_n129_));
  inv1   g113(.a(new_n125_), .O(new_n130_));
  nor2   g114(.a(new_n17_), .b(x5), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n37_), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n126_), .c(new_n130_), .d(x8), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n129_), .c(new_n97_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n124_), .c(x6), .O(new_n135_));
  oai21  g119(.a(x6), .b(x2), .c(new_n37_), .O(new_n136_));
  nor2   g120(.a(x8), .b(new_n23_), .O(new_n137_));
  nor2   g121(.a(new_n79_), .b(new_n97_), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(x7), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n113_), .c(new_n32_), .O(new_n141_));
  nand2  g125(.a(new_n60_), .b(new_n17_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x5), .c(x3), .O(new_n143_));
  oai21  g127(.a(new_n131_), .b(new_n69_), .c(new_n79_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n68_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x1), .O(new_n146_));
  nand3  g130(.a(new_n61_), .b(new_n17_), .c(new_n97_), .O(new_n147_));
  oai21  g131(.a(new_n24_), .b(x5), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n79_), .O(new_n149_));
  oai21  g133(.a(x6), .b(new_n79_), .c(new_n63_), .O(new_n150_));
  nor2   g134(.a(new_n132_), .b(x1), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n130_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n149_), .c(new_n146_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n33_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n141_), .O(z1));
  nand2  g139(.a(x9), .b(x0), .O(new_n156_));
  nor2   g140(.a(x3), .b(x1), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n138_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n156_), .O(z2));
  and2   g143(.a(new_n156_), .b(new_n138_), .O(z3));
  aoi21  g144(.a(x8), .b(new_n24_), .c(new_n47_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n67_), .c(new_n23_), .O(new_n162_));
  nand3  g146(.a(new_n78_), .b(new_n18_), .c(new_n79_), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(new_n162_), .c(new_n23_), .d(new_n97_), .O(new_n164_));
  nand2  g148(.a(new_n17_), .b(x5), .O(new_n165_));
  nand2  g149(.a(new_n52_), .b(x2), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  oai21  g152(.a(new_n21_), .b(new_n79_), .c(new_n23_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n97_), .O(new_n170_));
  oai21  g154(.a(new_n24_), .b(new_n47_), .c(new_n23_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n18_), .c(new_n17_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n170_), .c(new_n168_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n164_), .c(x4), .O(new_n174_));
  nand2  g158(.a(new_n165_), .b(new_n79_), .O(new_n175_));
  aoi21  g159(.a(x5), .b(new_n37_), .c(new_n17_), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(new_n175_), .c(new_n92_), .d(x2), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x6), .O(new_n178_));
  nand3  g162(.a(x7), .b(new_n24_), .c(x3), .O(new_n179_));
  nand4  g163(.a(new_n137_), .b(new_n21_), .c(new_n37_), .d(new_n47_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n103_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nor2   g167(.a(new_n23_), .b(x2), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n157_), .c(new_n52_), .O(new_n185_));
  nor2   g169(.a(new_n122_), .b(new_n24_), .O(new_n186_));
  nand2  g170(.a(new_n184_), .b(new_n126_), .O(new_n187_));
  oai22  g171(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n21_), .O(new_n188_));
  aoi21  g172(.a(new_n183_), .b(x1), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(x9), .b(new_n32_), .O(new_n190_));
  aoi21  g174(.a(new_n189_), .b(new_n174_), .c(new_n190_), .O(z4));
  xor2a  g175(.a(x2), .b(x0), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n158_), .c(new_n156_), .O(z5));
endmodule


