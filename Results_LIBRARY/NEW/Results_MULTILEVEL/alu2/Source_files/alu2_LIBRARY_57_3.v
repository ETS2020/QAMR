// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:42 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand2  g001(.a(x7), .b(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nor2   g003(.a(x1), .b(x0), .O(new_n20_));
  inv1   g004(.a(x1), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n25_));
  nor3   g009(.a(x7), .b(x2), .c(x0), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(x6), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n22_), .O(new_n30_));
  aoi21  g014(.a(new_n29_), .b(new_n22_), .c(new_n30_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n28_), .O(new_n34_));
  nand2  g018(.a(new_n19_), .b(new_n29_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x2), .c(new_n32_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n27_), .c(new_n17_), .O(new_n38_));
  nand3  g022(.a(x7), .b(x4), .c(x2), .O(new_n39_));
  nor2   g023(.a(x7), .b(new_n29_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g027(.a(new_n29_), .b(new_n28_), .O(new_n44_));
  nand3  g028(.a(x7), .b(x6), .c(x4), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  nor2   g030(.a(new_n33_), .b(new_n22_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  oai21  g032(.a(new_n40_), .b(x4), .c(new_n48_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n28_), .c(new_n46_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n43_), .c(x8), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n38_), .c(x9), .O(new_n52_));
  inv1   g036(.a(x9), .O(new_n53_));
  nor2   g037(.a(new_n29_), .b(x4), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x7), .c(x5), .O(new_n55_));
  or2    g039(.a(new_n55_), .b(new_n28_), .O(new_n56_));
  inv1   g040(.a(x5), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x4), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n53_), .c(new_n28_), .O(new_n60_));
  nor2   g044(.a(x8), .b(new_n19_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(x4), .c(new_n60_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  nor2   g048(.a(x9), .b(new_n19_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n64_), .c(new_n56_), .O(new_n67_));
  inv1   g051(.a(new_n54_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x5), .c(x7), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nand2  g054(.a(new_n57_), .b(new_n33_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n28_), .O(new_n73_));
  nand2  g057(.a(x6), .b(x4), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n58_), .c(new_n28_), .O(new_n75_));
  nor2   g059(.a(new_n29_), .b(x5), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n22_), .O(new_n77_));
  nand3  g061(.a(x7), .b(x6), .c(x0), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(new_n53_), .c(new_n67_), .d(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n52_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  nand3  g066(.a(x8), .b(x4), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n62_), .c(new_n28_), .O(new_n84_));
  nand2  g068(.a(new_n61_), .b(new_n47_), .O(new_n85_));
  nand4  g069(.a(x8), .b(new_n19_), .c(new_n22_), .d(new_n28_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(x9), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n55_), .c(new_n82_), .O(new_n89_));
  nand4  g073(.a(new_n19_), .b(x4), .c(new_n82_), .d(x2), .O(new_n90_));
  oai21  g074(.a(new_n19_), .b(x4), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n28_), .O(new_n92_));
  inv1   g076(.a(new_n18_), .O(new_n93_));
  nor2   g077(.a(x9), .b(x3), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(x4), .O(new_n95_));
  nor2   g079(.a(x3), .b(x2), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x9), .c(new_n19_), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n61_), .c(x0), .O(new_n99_));
  nor2   g083(.a(x7), .b(x3), .O(new_n100_));
  nor2   g084(.a(new_n53_), .b(x8), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n65_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(new_n99_), .c(new_n95_), .d(new_n92_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x6), .O(new_n104_));
  aoi21  g088(.a(x7), .b(x3), .c(new_n47_), .O(new_n105_));
  nor2   g089(.a(new_n17_), .b(x3), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(new_n28_), .O(new_n107_));
  oai21  g091(.a(new_n96_), .b(new_n19_), .c(x8), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x9), .c(new_n29_), .O(new_n110_));
  nand3  g094(.a(new_n65_), .b(new_n57_), .c(new_n82_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n104_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n89_), .c(x1), .O(new_n113_));
  nand3  g097(.a(new_n59_), .b(new_n29_), .c(x3), .O(new_n114_));
  nand2  g098(.a(new_n69_), .b(new_n82_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(new_n71_), .O(new_n116_));
  and2   g100(.a(new_n116_), .b(new_n53_), .O(new_n117_));
  nand3  g101(.a(new_n35_), .b(x8), .c(x2), .O(new_n118_));
  nand2  g102(.a(new_n17_), .b(new_n29_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x3), .O(new_n120_));
  nand2  g104(.a(x8), .b(x7), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n29_), .c(new_n119_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n33_), .O(new_n123_));
  nand4  g107(.a(new_n40_), .b(x4), .c(x3), .d(new_n22_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n120_), .c(x0), .O(new_n126_));
  nand4  g110(.a(new_n19_), .b(x6), .c(x3), .d(new_n28_), .O(new_n127_));
  oai21  g111(.a(new_n119_), .b(x3), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x2), .O(new_n129_));
  nand2  g113(.a(new_n17_), .b(new_n22_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n121_), .c(x0), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n29_), .c(new_n22_), .O(new_n132_));
  nor2   g116(.a(x8), .b(x7), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x6), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n131_), .c(x3), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  oai21  g121(.a(x3), .b(x2), .c(x4), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(x8), .c(new_n19_), .d(x6), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(x0), .O(new_n140_));
  aoi21  g124(.a(new_n137_), .b(x4), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n126_), .c(new_n53_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n117_), .c(new_n21_), .O(new_n143_));
  nand4  g127(.a(new_n29_), .b(new_n33_), .c(x3), .d(x2), .O(new_n144_));
  nand4  g128(.a(x9), .b(x6), .c(x4), .d(new_n82_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x0), .O(new_n147_));
  nand3  g131(.a(x4), .b(new_n82_), .c(x2), .O(new_n148_));
  nand2  g132(.a(new_n101_), .b(x6), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nor2   g134(.a(x9), .b(x4), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x3), .c(new_n150_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand2  g137(.a(new_n54_), .b(x2), .O(new_n154_));
  nand2  g138(.a(new_n29_), .b(x4), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n53_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(x8), .c(new_n19_), .d(x3), .O(new_n157_));
  nand4  g141(.a(new_n53_), .b(x6), .c(new_n57_), .d(new_n82_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g143(.a(new_n153_), .b(x7), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n143_), .c(new_n113_), .O(z1));
  nor2   g145(.a(x3), .b(x1), .O(new_n162_));
  nor2   g146(.a(new_n82_), .b(new_n21_), .O(z3));
  nor2   g147(.a(z3), .b(new_n162_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(z2));
  nor2   g149(.a(x7), .b(x1), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n93_), .c(x3), .O(new_n167_));
  aoi22  g151(.a(new_n30_), .b(new_n28_), .c(x7), .d(x1), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n33_), .O(new_n169_));
  nand4  g153(.a(x8), .b(x7), .c(new_n33_), .d(x0), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n100_), .c(x1), .O(new_n172_));
  oai22  g156(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(x0), .c(new_n133_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n169_), .c(x6), .O(new_n176_));
  oai21  g160(.a(new_n19_), .b(new_n22_), .c(x8), .O(new_n177_));
  oai21  g161(.a(new_n33_), .b(new_n82_), .c(new_n21_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(x0), .O(new_n179_));
  nand3  g163(.a(x7), .b(new_n29_), .c(x3), .O(new_n180_));
  nand3  g164(.a(new_n17_), .b(x4), .c(x2), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x1), .O(new_n183_));
  nand4  g167(.a(new_n17_), .b(x4), .c(x3), .d(x2), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(new_n179_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n176_), .c(new_n53_), .O(z4));
  xor2a  g171(.a(x2), .b(x0), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n164_), .O(z5));
endmodule


