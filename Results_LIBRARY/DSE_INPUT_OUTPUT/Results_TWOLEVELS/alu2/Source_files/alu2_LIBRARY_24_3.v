// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:46 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n156_, new_n158_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x6), .b(new_n18_), .c(x0), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  xnor2a g007(.a(x8), .b(x2), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n27_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(x5), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n25_), .c(new_n22_), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(x7), .b(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g021(.a(x4), .b(x1), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(x7), .c(x6), .d(new_n23_), .O(new_n39_));
  nand2  g023(.a(new_n35_), .b(new_n18_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n23_), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(new_n26_), .c(x6), .d(new_n18_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  nor2   g030(.a(x8), .b(new_n27_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n35_), .c(x2), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(new_n34_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x9), .O(new_n50_));
  inv1   g034(.a(x4), .O(new_n51_));
  nand2  g035(.a(x6), .b(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(x5), .c(x0), .O(new_n54_));
  nand2  g038(.a(new_n43_), .b(x4), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n35_), .c(new_n22_), .O(new_n56_));
  nand2  g040(.a(x7), .b(new_n51_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  oai21  g043(.a(x5), .b(x2), .c(new_n35_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x7), .c(x0), .O(new_n61_));
  nand2  g045(.a(new_n52_), .b(x5), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n27_), .c(new_n18_), .O(new_n63_));
  nand2  g047(.a(new_n23_), .b(new_n51_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n22_), .O(new_n66_));
  nor2   g050(.a(new_n35_), .b(x5), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n66_), .c(new_n61_), .d(new_n59_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n50_), .c(new_n21_), .O(z0));
  inv1   g055(.a(x3), .O(new_n72_));
  nand3  g056(.a(x6), .b(new_n72_), .c(x1), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x4), .O(new_n75_));
  inv1   g059(.a(x1), .O(new_n76_));
  nand2  g060(.a(new_n72_), .b(new_n76_), .O(new_n77_));
  nand2  g061(.a(x8), .b(x6), .O(new_n78_));
  oai22  g062(.a(new_n78_), .b(new_n77_), .c(new_n36_), .d(new_n72_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand3  g064(.a(x8), .b(x7), .c(x6), .O(new_n81_));
  nor2   g065(.a(x8), .b(x6), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  nand4  g068(.a(new_n26_), .b(x7), .c(x3), .d(x1), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(new_n23_), .O(new_n87_));
  oai21  g071(.a(new_n35_), .b(x2), .c(x8), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x3), .c(new_n76_), .O(new_n89_));
  nand4  g073(.a(x6), .b(new_n72_), .c(new_n18_), .d(x1), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x5), .O(new_n92_));
  oai22  g076(.a(new_n30_), .b(x2), .c(x8), .d(new_n35_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n72_), .c(x1), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(new_n92_), .c(new_n87_), .d(new_n80_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  aoi21  g080(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n97_));
  nand3  g081(.a(x8), .b(new_n27_), .c(x2), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(new_n72_), .O(new_n100_));
  nor2   g084(.a(x8), .b(new_n72_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(x1), .O(new_n103_));
  nand2  g087(.a(x8), .b(new_n72_), .O(new_n104_));
  nand2  g088(.a(new_n47_), .b(x3), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n35_), .c(new_n18_), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n103_), .c(x5), .O(new_n109_));
  nand2  g093(.a(x7), .b(x3), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x2), .O(new_n111_));
  nand2  g095(.a(new_n27_), .b(new_n23_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x6), .O(new_n113_));
  nand3  g097(.a(new_n26_), .b(new_n23_), .c(new_n72_), .O(new_n114_));
  oai21  g098(.a(new_n78_), .b(new_n72_), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n22_), .O(new_n116_));
  xor2a  g100(.a(x8), .b(x6), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n72_), .c(new_n18_), .O(new_n118_));
  nand2  g102(.a(new_n31_), .b(new_n35_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  oai22  g104(.a(new_n72_), .b(new_n18_), .c(x1), .d(x0), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(x8), .c(new_n27_), .d(x6), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(x5), .O(new_n123_));
  aoi21  g107(.a(new_n120_), .b(x1), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n109_), .c(new_n96_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x9), .O(new_n126_));
  nand4  g110(.a(x5), .b(new_n51_), .c(x3), .d(x2), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n43_), .c(x0), .O(new_n128_));
  nand2  g112(.a(x8), .b(x2), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(x5), .c(new_n51_), .d(x3), .O(new_n131_));
  nand2  g115(.a(new_n17_), .b(x7), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n128_), .c(x6), .O(new_n134_));
  nand2  g118(.a(x5), .b(x3), .O(new_n135_));
  nand2  g119(.a(new_n23_), .b(new_n72_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n17_), .c(x7), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x1), .O(new_n140_));
  inv1   g124(.a(new_n67_), .O(new_n141_));
  nand3  g125(.a(new_n62_), .b(new_n27_), .c(new_n76_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n72_), .O(new_n144_));
  nand3  g128(.a(new_n55_), .b(new_n35_), .c(x3), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n64_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n76_), .O(new_n147_));
  nand3  g131(.a(x7), .b(new_n51_), .c(x3), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n144_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n17_), .O(new_n150_));
  inv1   g134(.a(new_n36_), .O(new_n151_));
  inv1   g135(.a(new_n64_), .O(new_n152_));
  nor2   g136(.a(new_n18_), .b(x1), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(x0), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n150_), .c(new_n140_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n126_), .c(new_n75_), .O(z1));
  nand2  g141(.a(x9), .b(x4), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x3), .c(x1), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n77_), .O(z2));
  inv1   g144(.a(new_n159_), .O(z3));
  nand2  g145(.a(x3), .b(x1), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n77_), .O(new_n163_));
  xnor2a g147(.a(x2), .b(x0), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n27_), .O(new_n165_));
  oai21  g149(.a(x2), .b(new_n22_), .c(new_n76_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x7), .c(new_n72_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(new_n35_), .O(new_n168_));
  nand2  g152(.a(x7), .b(x2), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x8), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n35_), .c(x0), .O(new_n171_));
  nand4  g155(.a(new_n26_), .b(new_n18_), .c(new_n76_), .d(new_n22_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand4  g158(.a(new_n28_), .b(new_n26_), .c(new_n18_), .d(x1), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n168_), .c(x5), .O(new_n177_));
  oai21  g161(.a(new_n101_), .b(new_n151_), .c(x2), .O(new_n178_));
  oai22  g162(.a(new_n78_), .b(x5), .c(new_n72_), .d(x2), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(x7), .c(new_n82_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n178_), .c(new_n76_), .O(new_n181_));
  oai21  g165(.a(x7), .b(x2), .c(x8), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n23_), .O(new_n183_));
  nand2  g167(.a(new_n47_), .b(new_n72_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n35_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n181_), .c(x0), .O(new_n186_));
  oai22  g170(.a(new_n136_), .b(new_n28_), .c(new_n36_), .d(new_n72_), .O(new_n187_));
  nor2   g171(.a(x8), .b(x7), .O(new_n188_));
  aoi22  g172(.a(new_n188_), .b(new_n67_), .c(new_n187_), .d(x1), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n186_), .c(new_n177_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x9), .c(new_n51_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z4));
  nand3  g176(.a(new_n164_), .b(new_n163_), .c(new_n158_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(z5));
endmodule


