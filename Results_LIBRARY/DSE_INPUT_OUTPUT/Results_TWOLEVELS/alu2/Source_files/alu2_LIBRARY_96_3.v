// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:08 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(x7), .b(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n21_), .c(x0), .O(new_n26_));
  nand2  g010(.a(x5), .b(x1), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x7), .c(x0), .O(new_n28_));
  nand2  g012(.a(new_n19_), .b(x2), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x6), .c(new_n18_), .O(new_n31_));
  oai21  g015(.a(x6), .b(x2), .c(new_n29_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g017(.a(new_n18_), .b(new_n22_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n19_), .c(new_n23_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n26_), .c(x8), .O(new_n37_));
  inv1   g021(.a(x8), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  nand3  g023(.a(x7), .b(new_n23_), .c(x2), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n25_), .c(new_n39_), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(x6), .O(new_n42_));
  oai21  g026(.a(new_n18_), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n34_), .b(new_n24_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n37_), .c(new_n17_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x9), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nor2   g033(.a(new_n23_), .b(x4), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(x7), .c(x5), .O(new_n51_));
  or2    g035(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  nand2  g036(.a(x6), .b(x4), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n17_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  nor2   g039(.a(new_n19_), .b(new_n23_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n49_), .O(new_n57_));
  nand4  g041(.a(new_n38_), .b(x7), .c(x6), .d(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(new_n59_));
  oai21  g043(.a(new_n50_), .b(new_n17_), .c(new_n19_), .O(new_n60_));
  nand2  g044(.a(x6), .b(new_n17_), .O(new_n61_));
  oai21  g045(.a(new_n60_), .b(x0), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  aoi21  g047(.a(new_n54_), .b(x4), .c(x6), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n17_), .b(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n39_), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n18_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n68_), .c(new_n63_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n49_), .c(new_n59_), .d(x0), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n48_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  xnor2a g059(.a(x2), .b(x0), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x8), .c(new_n19_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(x6), .b(new_n22_), .c(x8), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g064(.a(new_n38_), .b(x4), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n19_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n78_), .c(x9), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n51_), .c(new_n75_), .O(new_n84_));
  nand4  g068(.a(x9), .b(new_n19_), .c(new_n75_), .d(new_n22_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n20_), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n75_), .b(x2), .O(new_n88_));
  nand3  g072(.a(x9), .b(new_n19_), .c(x4), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(new_n69_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n39_), .O(new_n91_));
  nand3  g075(.a(x9), .b(new_n38_), .c(new_n19_), .O(new_n92_));
  oai21  g076(.a(x9), .b(new_n18_), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  oai21  g078(.a(x8), .b(x4), .c(x9), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x7), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(new_n94_), .c(new_n91_), .d(new_n87_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x6), .O(new_n98_));
  aoi21  g082(.a(new_n38_), .b(x2), .c(x0), .O(new_n99_));
  nor2   g083(.a(new_n38_), .b(x2), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(new_n75_), .O(new_n101_));
  nor2   g085(.a(x4), .b(x0), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(x8), .c(new_n19_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n101_), .c(x6), .O(new_n104_));
  nand3  g088(.a(new_n70_), .b(new_n75_), .c(new_n39_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x9), .O(new_n107_));
  nand4  g091(.a(new_n49_), .b(x7), .c(new_n17_), .d(new_n75_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n107_), .c(new_n98_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n84_), .c(x1), .O(new_n110_));
  or2    g094(.a(new_n60_), .b(x1), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n61_), .c(x9), .O(new_n112_));
  inv1   g096(.a(x1), .O(new_n113_));
  nand2  g097(.a(new_n19_), .b(new_n23_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x2), .c(x0), .O(new_n115_));
  nand3  g099(.a(new_n24_), .b(new_n22_), .c(new_n39_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n38_), .O(new_n117_));
  aoi21  g101(.a(x4), .b(x2), .c(x0), .O(new_n118_));
  nor3   g102(.a(new_n118_), .b(x8), .c(x6), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n113_), .O(new_n120_));
  nor2   g104(.a(new_n99_), .b(new_n19_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x6), .c(x4), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n120_), .c(new_n49_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n112_), .c(new_n75_), .O(new_n124_));
  nand2  g108(.a(x8), .b(x2), .O(new_n125_));
  oai21  g109(.a(new_n19_), .b(x2), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n39_), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n23_), .O(new_n128_));
  oai21  g112(.a(new_n42_), .b(new_n39_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n22_), .O(new_n130_));
  nand3  g114(.a(new_n38_), .b(new_n19_), .c(x6), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n127_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x4), .c(x3), .O(new_n133_));
  nand3  g117(.a(x8), .b(x7), .c(x6), .O(new_n134_));
  nand2  g118(.a(new_n38_), .b(new_n23_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n39_), .O(new_n136_));
  nand4  g120(.a(x8), .b(new_n19_), .c(x6), .d(x2), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(new_n18_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n133_), .c(new_n49_), .O(new_n140_));
  nand2  g124(.a(new_n64_), .b(x3), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n66_), .c(x9), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(new_n113_), .O(new_n143_));
  nand3  g127(.a(new_n23_), .b(x4), .c(new_n22_), .O(new_n144_));
  nand3  g128(.a(x8), .b(x6), .c(new_n18_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x0), .O(new_n146_));
  nand3  g130(.a(x8), .b(new_n23_), .c(x4), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x9), .O(new_n149_));
  nand3  g133(.a(new_n23_), .b(x2), .c(x0), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x7), .c(new_n18_), .O(new_n152_));
  oai21  g136(.a(new_n149_), .b(x7), .c(new_n152_), .O(new_n153_));
  nor2   g137(.a(new_n49_), .b(new_n17_), .O(new_n154_));
  aoi21  g138(.a(new_n153_), .b(x3), .c(new_n154_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n143_), .c(new_n124_), .d(new_n110_), .O(z1));
  inv1   g140(.a(new_n154_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x3), .c(x1), .O(new_n158_));
  aoi21  g142(.a(new_n75_), .b(new_n113_), .c(new_n154_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(z2));
  inv1   g144(.a(new_n158_), .O(z3));
  nand2  g145(.a(x7), .b(x0), .O(new_n162_));
  nand2  g146(.a(new_n19_), .b(new_n113_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n75_), .O(new_n164_));
  oai22  g148(.a(new_n29_), .b(x0), .c(new_n19_), .d(new_n113_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x4), .O(new_n166_));
  nand2  g150(.a(new_n19_), .b(new_n75_), .O(new_n167_));
  nand4  g151(.a(x8), .b(x7), .c(new_n18_), .d(x0), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n113_), .O(new_n169_));
  aoi22  g153(.a(new_n38_), .b(new_n18_), .c(new_n19_), .d(new_n22_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n39_), .c(x8), .d(x7), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n166_), .c(new_n23_), .O(new_n173_));
  oai21  g157(.a(new_n19_), .b(new_n22_), .c(x8), .O(new_n174_));
  oai21  g158(.a(new_n18_), .b(new_n75_), .c(new_n113_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(x0), .O(new_n176_));
  nand3  g160(.a(x7), .b(new_n23_), .c(x3), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n81_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x1), .O(new_n179_));
  nand4  g163(.a(new_n38_), .b(x4), .c(x3), .d(x2), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(new_n176_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n173_), .c(x9), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(x5), .O(z4));
  inv1   g167(.a(new_n76_), .O(new_n184_));
  xor2a  g168(.a(x3), .b(x1), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(new_n157_), .O(z5));
endmodule


