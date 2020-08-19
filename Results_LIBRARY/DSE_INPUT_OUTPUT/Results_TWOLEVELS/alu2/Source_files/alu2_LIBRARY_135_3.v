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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nor2   g005(.a(x9), .b(x7), .O(new_n22_));
  aoi21  g006(.a(new_n21_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g008(.a(x9), .b(x8), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(new_n22_), .b(new_n26_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(new_n18_), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(x5), .O(new_n30_));
  nand2  g014(.a(new_n20_), .b(new_n19_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n19_), .O(new_n33_));
  nand3  g017(.a(new_n21_), .b(x6), .c(x4), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(x2), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  oai21  g021(.a(x8), .b(x6), .c(x9), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(new_n26_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n36_), .c(new_n29_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n37_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n26_), .c(x0), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n26_), .c(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x9), .c(x8), .O(new_n46_));
  inv1   g030(.a(x7), .O(new_n47_));
  nand3  g031(.a(new_n20_), .b(x6), .c(new_n26_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n37_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n26_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(new_n52_));
  nand2  g036(.a(new_n20_), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n19_), .b(x5), .O(new_n54_));
  nand2  g038(.a(x9), .b(new_n47_), .O(new_n55_));
  nor2   g039(.a(x2), .b(new_n17_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(new_n53_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x4), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n37_), .O(new_n60_));
  nand2  g044(.a(new_n21_), .b(x6), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n17_), .O(new_n62_));
  oai22  g046(.a(new_n54_), .b(new_n25_), .c(new_n53_), .d(x5), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  nand2  g048(.a(x7), .b(x6), .O(new_n65_));
  oai21  g049(.a(new_n25_), .b(x6), .c(new_n65_), .O(new_n66_));
  nor2   g050(.a(new_n20_), .b(new_n47_), .O(new_n67_));
  aoi21  g051(.a(new_n66_), .b(x0), .c(new_n67_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(new_n69_));
  aoi21  g053(.a(new_n52_), .b(x2), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n41_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  nand3  g056(.a(x8), .b(new_n26_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(x2), .b(x1), .O(new_n74_));
  inv1   g058(.a(x3), .O(new_n75_));
  nand3  g059(.a(x9), .b(x4), .c(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  oai21  g062(.a(x2), .b(new_n17_), .c(x8), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x4), .c(new_n72_), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n26_), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n75_), .O(new_n82_));
  inv1   g066(.a(x8), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n75_), .c(x1), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(x9), .O(new_n86_));
  nand2  g070(.a(new_n20_), .b(new_n75_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n78_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  oai21  g073(.a(x7), .b(x3), .c(x4), .O(new_n90_));
  nand3  g074(.a(new_n83_), .b(new_n19_), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x9), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g077(.a(x2), .b(x0), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n21_), .c(x4), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n33_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x3), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g082(.a(x7), .b(new_n75_), .O(new_n99_));
  nand4  g083(.a(x9), .b(new_n19_), .c(new_n26_), .d(new_n17_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n72_), .O(new_n101_));
  aoi21  g085(.a(new_n98_), .b(new_n72_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n89_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n37_), .O(new_n104_));
  nand3  g088(.a(x5), .b(new_n26_), .c(x2), .O(new_n105_));
  nand2  g089(.a(x8), .b(new_n18_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  nand3  g091(.a(x8), .b(x2), .c(x0), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n110_));
  nand2  g094(.a(new_n83_), .b(x6), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n106_), .c(new_n17_), .O(new_n112_));
  nand3  g096(.a(new_n83_), .b(x6), .c(new_n18_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(new_n75_), .O(new_n115_));
  nand3  g099(.a(x4), .b(new_n18_), .c(new_n17_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n83_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n19_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n115_), .c(new_n110_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x9), .O(new_n120_));
  nand3  g104(.a(new_n25_), .b(x4), .c(new_n75_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n47_), .c(new_n19_), .O(new_n122_));
  aoi21  g106(.a(new_n49_), .b(x3), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x1), .O(new_n125_));
  oai21  g109(.a(x4), .b(new_n75_), .c(new_n20_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x7), .O(new_n127_));
  nand2  g111(.a(new_n21_), .b(x4), .O(new_n128_));
  nand2  g112(.a(new_n75_), .b(x2), .O(new_n129_));
  nand3  g113(.a(new_n20_), .b(new_n26_), .c(x3), .O(new_n130_));
  oai21  g114(.a(new_n129_), .b(new_n128_), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n19_), .O(new_n132_));
  nand3  g116(.a(x5), .b(new_n26_), .c(new_n75_), .O(new_n133_));
  nand3  g117(.a(x8), .b(x4), .c(x3), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(x0), .O(new_n135_));
  nand3  g119(.a(x6), .b(new_n75_), .c(x0), .O(new_n136_));
  nand3  g120(.a(new_n47_), .b(x5), .c(x4), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n83_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n135_), .c(x2), .O(new_n139_));
  aoi21  g123(.a(x6), .b(new_n18_), .c(new_n83_), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n17_), .c(x8), .d(x2), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(x5), .c(new_n26_), .d(x3), .O(new_n142_));
  nand4  g126(.a(new_n94_), .b(x8), .c(x6), .d(new_n75_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n139_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nand4  g129(.a(new_n22_), .b(x6), .c(new_n26_), .d(new_n75_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n145_), .c(new_n132_), .O(new_n147_));
  nand3  g131(.a(new_n19_), .b(new_n75_), .c(x2), .O(new_n148_));
  nor2   g132(.a(new_n26_), .b(new_n75_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x8), .c(new_n47_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(x0), .O(new_n151_));
  nand2  g135(.a(new_n47_), .b(x4), .O(new_n152_));
  nand2  g136(.a(x8), .b(new_n75_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x6), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n151_), .c(x5), .O(new_n155_));
  nand3  g139(.a(new_n149_), .b(x8), .c(new_n19_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n20_), .O(new_n157_));
  aoi21  g141(.a(new_n147_), .b(new_n72_), .c(new_n157_), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n127_), .c(new_n125_), .d(new_n104_), .O(z1));
  xor2a  g143(.a(x3), .b(x1), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n67_), .O(z2));
  inv1   g145(.a(new_n67_), .O(new_n162_));
  oai21  g146(.a(new_n75_), .b(new_n72_), .c(new_n162_), .O(z3));
  nor3   g147(.a(x8), .b(x3), .c(x2), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(x4), .c(new_n19_), .O(new_n165_));
  nand2  g149(.a(x8), .b(x3), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x1), .c(x0), .O(new_n167_));
  nor3   g151(.a(new_n83_), .b(new_n18_), .c(x1), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(x4), .O(new_n169_));
  nand4  g153(.a(x3), .b(new_n18_), .c(x1), .d(new_n17_), .O(new_n170_));
  nand2  g154(.a(new_n72_), .b(x0), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n129_), .c(new_n170_), .O(new_n172_));
  oai21  g156(.a(new_n83_), .b(x6), .c(new_n172_), .O(new_n173_));
  nand4  g157(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n174_));
  nand4  g158(.a(new_n75_), .b(new_n18_), .c(new_n72_), .d(new_n17_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x6), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n173_), .c(new_n169_), .d(new_n165_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x5), .O(new_n179_));
  nor2   g163(.a(new_n149_), .b(x1), .O(new_n180_));
  nand3  g164(.a(x4), .b(x2), .c(x1), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n17_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n19_), .O(new_n183_));
  aoi21  g167(.a(new_n149_), .b(x2), .c(new_n43_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n83_), .O(new_n186_));
  aoi22  g170(.a(x3), .b(new_n72_), .c(x2), .d(new_n17_), .O(new_n187_));
  aoi21  g171(.a(new_n75_), .b(x1), .c(new_n56_), .O(new_n188_));
  oai21  g172(.a(new_n187_), .b(new_n26_), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x6), .c(new_n37_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n186_), .c(new_n179_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x9), .c(new_n47_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z4));
  nor2   g177(.a(new_n18_), .b(new_n17_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n94_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n160_), .c(new_n162_), .O(z5));
endmodule


