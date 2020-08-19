// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:20 2020

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
    new_n150_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(x9), .b(new_n22_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x4), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n27_), .c(new_n17_), .O(new_n31_));
  nand2  g015(.a(x9), .b(x8), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n19_), .c(new_n31_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nand2  g018(.a(x8), .b(x7), .O(new_n35_));
  nor2   g019(.a(x8), .b(x7), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x6), .c(new_n28_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x9), .c(x4), .O(new_n39_));
  nand2  g023(.a(new_n27_), .b(x7), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n39_), .c(new_n34_), .d(new_n25_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  inv1   g028(.a(x2), .O(new_n45_));
  oai21  g029(.a(new_n26_), .b(new_n19_), .c(new_n29_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g031(.a(new_n20_), .b(x5), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n27_), .c(new_n17_), .O(new_n49_));
  oai21  g033(.a(new_n32_), .b(new_n26_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g035(.a(new_n18_), .b(x6), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x9), .c(new_n22_), .O(new_n53_));
  oai21  g037(.a(x9), .b(new_n26_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  nand3  g039(.a(x9), .b(x8), .c(x5), .O(new_n56_));
  nand4  g040(.a(new_n56_), .b(new_n55_), .c(new_n51_), .d(new_n47_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  nand2  g042(.a(x7), .b(x6), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x0), .O(new_n61_));
  nand2  g045(.a(new_n18_), .b(new_n26_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x5), .c(x4), .O(new_n64_));
  nand3  g048(.a(x8), .b(new_n18_), .c(x6), .O(new_n65_));
  oai21  g049(.a(x8), .b(x6), .c(new_n65_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n28_), .c(new_n19_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g052(.a(new_n22_), .b(x7), .O(new_n69_));
  oai21  g053(.a(x9), .b(x0), .c(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n28_), .c(new_n19_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  aoi21  g056(.a(new_n68_), .b(x9), .c(new_n72_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n61_), .c(new_n58_), .d(new_n44_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x1), .O(new_n76_));
  nand3  g060(.a(new_n18_), .b(x6), .c(new_n28_), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand2  g062(.a(x3), .b(new_n78_), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n32_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  nand2  g065(.a(new_n62_), .b(new_n29_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n75_), .c(new_n78_), .O(new_n83_));
  nand3  g067(.a(x7), .b(x3), .c(x1), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x9), .c(new_n22_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n81_), .c(new_n45_), .O(new_n87_));
  nand2  g071(.a(x7), .b(new_n45_), .O(new_n88_));
  nand3  g072(.a(new_n22_), .b(new_n18_), .c(x6), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n28_), .c(new_n78_), .O(new_n91_));
  nor2   g075(.a(x6), .b(x2), .O(new_n92_));
  nor2   g076(.a(new_n22_), .b(new_n28_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n18_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n91_), .c(new_n75_), .O(new_n95_));
  nand2  g079(.a(x8), .b(new_n78_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n62_), .c(new_n28_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x9), .O(new_n98_));
  oai21  g082(.a(new_n36_), .b(new_n27_), .c(new_n75_), .O(new_n99_));
  oai21  g083(.a(new_n69_), .b(new_n28_), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x6), .c(x1), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n87_), .c(x4), .O(new_n103_));
  nand3  g087(.a(x9), .b(new_n18_), .c(x5), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n59_), .c(new_n45_), .O(new_n105_));
  nand2  g089(.a(new_n27_), .b(x5), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n32_), .c(new_n26_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n19_), .O(new_n108_));
  nand2  g092(.a(new_n26_), .b(x5), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n69_), .c(new_n32_), .d(x7), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n45_), .c(new_n41_), .d(x5), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(new_n78_), .O(new_n112_));
  nand4  g096(.a(x9), .b(new_n22_), .c(x5), .d(new_n45_), .O(new_n113_));
  nand2  g097(.a(new_n27_), .b(new_n26_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x4), .O(new_n115_));
  nand3  g099(.a(new_n41_), .b(new_n26_), .c(new_n28_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n78_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n42_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n112_), .c(x3), .O(new_n120_));
  nand2  g104(.a(x5), .b(new_n78_), .O(new_n121_));
  nand2  g105(.a(new_n26_), .b(x1), .O(new_n122_));
  nand2  g106(.a(new_n19_), .b(x2), .O(new_n123_));
  aoi22  g107(.a(new_n123_), .b(new_n22_), .c(new_n122_), .d(new_n121_), .O(new_n124_));
  nand2  g108(.a(new_n26_), .b(new_n28_), .O(new_n125_));
  nand3  g109(.a(new_n22_), .b(x6), .c(new_n19_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  nand4  g112(.a(x8), .b(new_n18_), .c(x6), .d(new_n78_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(x2), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n124_), .c(x9), .O(new_n131_));
  nand3  g115(.a(new_n22_), .b(x6), .c(x2), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n40_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x1), .O(new_n134_));
  nor2   g118(.a(x7), .b(x1), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(x6), .c(new_n27_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand3  g121(.a(new_n27_), .b(new_n18_), .c(x6), .O(new_n138_));
  nor3   g122(.a(new_n138_), .b(x4), .c(x1), .O(new_n139_));
  aoi21  g123(.a(new_n137_), .b(new_n28_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n131_), .O(new_n141_));
  nand3  g125(.a(x9), .b(new_n18_), .c(new_n26_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n59_), .c(new_n78_), .O(new_n143_));
  aoi21  g127(.a(new_n65_), .b(x9), .c(x1), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n143_), .c(new_n28_), .O(new_n145_));
  oai22  g129(.a(new_n62_), .b(new_n32_), .c(new_n40_), .d(new_n26_), .O(new_n146_));
  nor2   g130(.a(new_n27_), .b(new_n17_), .O(new_n147_));
  aoi21  g131(.a(new_n146_), .b(x1), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n145_), .b(x4), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n141_), .b(new_n75_), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n120_), .c(new_n103_), .O(z1));
  xor2a  g135(.a(x3), .b(x1), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n147_), .O(z2));
  oai22  g137(.a(new_n27_), .b(new_n17_), .c(new_n75_), .d(new_n78_), .O(z3));
  nand2  g138(.a(new_n22_), .b(x2), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n59_), .c(new_n78_), .O(new_n156_));
  nand2  g140(.a(new_n22_), .b(x3), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n52_), .c(new_n45_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(new_n28_), .O(new_n159_));
  oai21  g143(.a(new_n52_), .b(new_n75_), .c(new_n28_), .O(new_n160_));
  nand2  g144(.a(new_n26_), .b(new_n75_), .O(new_n161_));
  nand2  g145(.a(new_n18_), .b(x3), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n28_), .O(new_n163_));
  aoi21  g147(.a(new_n160_), .b(new_n78_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n159_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x4), .O(new_n166_));
  oai21  g150(.a(x8), .b(x4), .c(new_n52_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x5), .c(new_n45_), .O(new_n168_));
  nand2  g152(.a(x5), .b(x4), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x7), .c(new_n26_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n168_), .c(new_n75_), .O(new_n171_));
  nand3  g155(.a(x7), .b(x5), .c(new_n19_), .O(new_n172_));
  oai21  g156(.a(x7), .b(x5), .c(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x6), .c(new_n75_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n171_), .c(x1), .O(new_n176_));
  nand4  g160(.a(x5), .b(new_n75_), .c(new_n45_), .d(new_n78_), .O(new_n177_));
  oai21  g161(.a(x8), .b(x5), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n18_), .c(x6), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n18_), .b(x4), .c(x6), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(new_n22_), .c(x5), .d(new_n75_), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(x2), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n176_), .c(new_n166_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x9), .c(new_n17_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(z4));
  nand2  g171(.a(new_n45_), .b(new_n17_), .O(new_n188_));
  nand3  g172(.a(new_n27_), .b(x2), .c(x0), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n152_), .O(z5));
endmodule


