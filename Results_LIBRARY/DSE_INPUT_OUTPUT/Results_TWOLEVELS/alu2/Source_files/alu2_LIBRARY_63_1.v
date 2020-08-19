// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:58 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand4  g002(.a(x9), .b(new_n18_), .c(new_n17_), .d(x5), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand4  g005(.a(new_n21_), .b(x6), .c(new_n20_), .d(x0), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(x6), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n18_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n18_), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x7), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n21_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(x0), .O(new_n35_));
  nor2   g019(.a(x6), .b(x0), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(x7), .c(new_n26_), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  nand4  g022(.a(x9), .b(new_n32_), .c(new_n18_), .d(x6), .O(new_n39_));
  nand2  g023(.a(new_n28_), .b(new_n17_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nor2   g025(.a(new_n21_), .b(new_n32_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(new_n45_));
  nand3  g029(.a(new_n42_), .b(new_n18_), .c(new_n17_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n45_), .c(new_n37_), .d(new_n35_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  xor2a  g032(.a(x8), .b(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nor2   g034(.a(new_n32_), .b(new_n17_), .O(new_n51_));
  nor2   g035(.a(x8), .b(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  oai21  g037(.a(new_n33_), .b(x5), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n50_), .c(new_n21_), .O(new_n56_));
  oai21  g040(.a(x9), .b(x5), .c(new_n27_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n18_), .c(new_n38_), .O(new_n58_));
  oai21  g042(.a(new_n18_), .b(new_n38_), .c(new_n17_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n21_), .c(new_n25_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n56_), .c(new_n20_), .O(new_n62_));
  nand2  g046(.a(new_n42_), .b(x5), .O(new_n63_));
  oai21  g047(.a(x5), .b(x4), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(x9), .b(new_n26_), .O(new_n65_));
  nand3  g049(.a(new_n28_), .b(x6), .c(x0), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g051(.a(new_n64_), .b(new_n38_), .c(new_n67_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n62_), .c(new_n48_), .d(new_n24_), .O(z0));
  inv1   g053(.a(x3), .O(new_n70_));
  nand2  g054(.a(x7), .b(new_n25_), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  nand2  g056(.a(x2), .b(new_n72_), .O(new_n73_));
  nand3  g057(.a(x9), .b(x8), .c(new_n18_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g060(.a(new_n25_), .b(x2), .c(x1), .O(new_n77_));
  nand4  g061(.a(x9), .b(x8), .c(new_n20_), .d(new_n72_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  nand3  g063(.a(x9), .b(new_n32_), .c(x1), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n18_), .O(new_n82_));
  nand2  g066(.a(new_n21_), .b(x1), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n76_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nand3  g069(.a(x3), .b(new_n20_), .c(new_n72_), .O(new_n86_));
  nand3  g070(.a(x9), .b(new_n18_), .c(new_n25_), .O(new_n87_));
  oai22  g071(.a(new_n87_), .b(new_n86_), .c(new_n18_), .d(new_n72_), .O(new_n88_));
  oai21  g072(.a(x5), .b(x2), .c(x7), .O(new_n89_));
  nand2  g073(.a(x3), .b(new_n72_), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(new_n87_), .c(new_n89_), .d(new_n72_), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(new_n32_), .c(new_n88_), .d(x0), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n85_), .c(new_n26_), .O(new_n93_));
  nand3  g077(.a(x5), .b(new_n26_), .c(x3), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x1), .O(new_n96_));
  nor3   g080(.a(x7), .b(x4), .c(x1), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n25_), .c(new_n70_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(x9), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n93_), .c(x6), .O(new_n100_));
  nand2  g084(.a(x7), .b(x2), .O(new_n101_));
  oai21  g085(.a(x8), .b(x6), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x0), .O(new_n103_));
  nor2   g087(.a(x8), .b(new_n18_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x2), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n103_), .c(x5), .O(new_n106_));
  nand4  g090(.a(new_n32_), .b(new_n18_), .c(new_n17_), .d(x2), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n70_), .O(new_n109_));
  nand3  g093(.a(x7), .b(new_n25_), .c(new_n20_), .O(new_n110_));
  nand2  g094(.a(x8), .b(x2), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n38_), .O(new_n113_));
  nand3  g097(.a(x8), .b(new_n17_), .c(new_n20_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor3   g099(.a(new_n32_), .b(new_n25_), .c(x0), .O(new_n116_));
  aoi21  g100(.a(new_n115_), .b(x3), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n109_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x9), .c(x4), .O(new_n119_));
  nand2  g103(.a(new_n71_), .b(x4), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n17_), .c(x3), .O(new_n121_));
  aoi21  g105(.a(new_n18_), .b(new_n70_), .c(new_n26_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(x5), .c(new_n121_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n21_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n72_), .O(new_n126_));
  aoi21  g110(.a(new_n111_), .b(new_n33_), .c(new_n38_), .O(new_n127_));
  nand2  g111(.a(new_n20_), .b(new_n38_), .O(new_n128_));
  oai22  g112(.a(new_n128_), .b(new_n31_), .c(new_n33_), .d(new_n20_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x3), .O(new_n130_));
  nor2   g114(.a(x5), .b(x2), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x8), .c(new_n17_), .O(new_n132_));
  nand3  g116(.a(x8), .b(new_n20_), .c(x0), .O(new_n133_));
  oai21  g117(.a(new_n132_), .b(x0), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n70_), .O(new_n135_));
  inv1   g119(.a(new_n31_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n17_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n135_), .c(new_n130_), .O(new_n138_));
  nand3  g122(.a(new_n104_), .b(x5), .c(x3), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(x9), .c(new_n140_), .O(new_n141_));
  xnor2a g125(.a(x5), .b(x3), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n21_), .c(x7), .O(new_n143_));
  oai21  g127(.a(new_n141_), .b(new_n26_), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x1), .O(new_n145_));
  nand3  g129(.a(new_n18_), .b(x3), .c(new_n38_), .O(new_n146_));
  nand3  g130(.a(x8), .b(x5), .c(new_n70_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x2), .O(new_n148_));
  nand2  g132(.a(x8), .b(x3), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n25_), .c(x7), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(new_n17_), .O(new_n151_));
  nand4  g135(.a(new_n136_), .b(x5), .c(x3), .d(x2), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n21_), .O(new_n153_));
  nor2   g137(.a(x4), .b(new_n70_), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n28_), .c(new_n153_), .d(x4), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n145_), .c(new_n126_), .d(new_n100_), .O(z1));
  nor2   g140(.a(x3), .b(x1), .O(new_n157_));
  nor2   g141(.a(new_n70_), .b(new_n72_), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n65_), .O(z2));
  oai21  g144(.a(new_n70_), .b(new_n72_), .c(new_n65_), .O(z3));
  aoi21  g145(.a(new_n70_), .b(x1), .c(new_n20_), .O(new_n162_));
  oai21  g146(.a(new_n70_), .b(x0), .c(x6), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n162_), .c(new_n18_), .O(new_n164_));
  oai21  g148(.a(x6), .b(x3), .c(x1), .O(new_n165_));
  nor2   g149(.a(new_n158_), .b(x6), .O(new_n166_));
  aoi22  g150(.a(new_n166_), .b(new_n20_), .c(new_n165_), .d(new_n38_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n164_), .c(new_n25_), .O(new_n168_));
  aoi21  g152(.a(new_n101_), .b(x8), .c(new_n38_), .O(new_n169_));
  nand2  g153(.a(new_n32_), .b(x2), .O(new_n170_));
  nand2  g154(.a(x7), .b(x3), .O(new_n171_));
  nand2  g155(.a(x6), .b(new_n70_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(x1), .O(new_n174_));
  oai21  g158(.a(new_n18_), .b(new_n38_), .c(x8), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x2), .O(new_n176_));
  oai21  g160(.a(new_n18_), .b(new_n17_), .c(x8), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x0), .O(new_n178_));
  nand3  g162(.a(new_n18_), .b(x6), .c(new_n72_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x3), .O(new_n181_));
  aoi21  g165(.a(new_n20_), .b(x0), .c(new_n32_), .O(new_n182_));
  oai21  g166(.a(new_n20_), .b(x0), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n18_), .c(x6), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n181_), .c(new_n174_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n25_), .c(new_n168_), .O(new_n186_));
  nor3   g170(.a(new_n186_), .b(new_n21_), .c(new_n26_), .O(z4));
  xor2a  g171(.a(x2), .b(x0), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n159_), .c(new_n65_), .O(z5));
endmodule


