// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:51 2020

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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(x2), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nand2  g010(.a(x7), .b(new_n26_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(new_n17_), .O(new_n29_));
  nand2  g013(.a(x7), .b(x6), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n23_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  nand2  g017(.a(new_n21_), .b(x5), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n19_), .c(new_n33_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nor2   g020(.a(new_n24_), .b(x5), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n38_));
  nand2  g022(.a(new_n27_), .b(x4), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n24_), .c(x2), .O(new_n40_));
  nor2   g024(.a(x5), .b(x4), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand3  g028(.a(x7), .b(new_n20_), .c(x2), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n44_), .c(new_n38_), .d(new_n32_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  oai21  g031(.a(x8), .b(new_n24_), .c(x5), .O(new_n48_));
  nand2  g032(.a(x8), .b(new_n24_), .O(new_n49_));
  nor2   g033(.a(x8), .b(new_n24_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n26_), .c(new_n33_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  inv1   g036(.a(x8), .O(new_n53_));
  nand2  g037(.a(new_n37_), .b(new_n20_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n33_), .c(new_n53_), .O(new_n55_));
  aoi21  g039(.a(new_n52_), .b(x4), .c(new_n55_), .O(new_n56_));
  nand3  g040(.a(x8), .b(x7), .c(x4), .O(new_n57_));
  nand3  g041(.a(new_n53_), .b(x5), .c(new_n20_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  nand3  g043(.a(new_n21_), .b(new_n53_), .c(x7), .O(new_n60_));
  nand3  g044(.a(x8), .b(x6), .c(new_n20_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x0), .c(new_n59_), .O(new_n63_));
  oai21  g047(.a(new_n56_), .b(x7), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n19_), .b(x6), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n53_), .c(new_n20_), .d(new_n33_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n64_), .b(x9), .c(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n17_), .c(new_n47_), .O(z0));
  nand4  g053(.a(new_n19_), .b(x6), .c(new_n26_), .d(x4), .O(new_n70_));
  nand3  g054(.a(x9), .b(new_n24_), .c(new_n20_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(new_n17_), .O(new_n72_));
  nor3   g056(.a(new_n18_), .b(new_n53_), .c(x6), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n33_), .O(new_n74_));
  oai21  g058(.a(new_n18_), .b(new_n53_), .c(x4), .O(new_n75_));
  nand2  g059(.a(x9), .b(x0), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x5), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nor2   g063(.a(x9), .b(new_n19_), .O(new_n80_));
  aoi22  g064(.a(new_n80_), .b(new_n26_), .c(new_n79_), .d(x6), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n74_), .c(x3), .O(new_n82_));
  nand4  g066(.a(x9), .b(new_n53_), .c(new_n26_), .d(x3), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n25_), .c(x0), .O(new_n85_));
  nand3  g069(.a(x9), .b(new_n53_), .c(x4), .O(new_n86_));
  oai21  g070(.a(x9), .b(new_n26_), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x3), .O(new_n88_));
  oai21  g072(.a(new_n42_), .b(x0), .c(x9), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x6), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x7), .O(new_n92_));
  oai22  g076(.a(new_n41_), .b(new_n33_), .c(x7), .d(x4), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x9), .c(x8), .O(new_n94_));
  nand4  g078(.a(new_n76_), .b(x6), .c(x5), .d(new_n20_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x3), .O(new_n97_));
  oai22  g081(.a(new_n53_), .b(new_n17_), .c(x4), .d(x0), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(x9), .c(new_n19_), .d(new_n24_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n92_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n82_), .c(x1), .O(new_n101_));
  inv1   g085(.a(x1), .O(new_n102_));
  nand3  g086(.a(x8), .b(x6), .c(x2), .O(new_n103_));
  nand2  g087(.a(new_n53_), .b(new_n24_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n33_), .O(new_n105_));
  nand4  g089(.a(x8), .b(new_n19_), .c(x6), .d(x2), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x9), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n26_), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nand3  g093(.a(x8), .b(x6), .c(new_n109_), .O(new_n110_));
  nand3  g094(.a(new_n53_), .b(x5), .c(x3), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n33_), .O(new_n112_));
  nand3  g096(.a(x5), .b(new_n109_), .c(new_n33_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(x9), .O(new_n115_));
  nand2  g099(.a(new_n24_), .b(x3), .O(new_n116_));
  oai21  g100(.a(new_n65_), .b(x3), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n18_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n115_), .c(new_n108_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n20_), .O(new_n120_));
  aoi21  g104(.a(new_n65_), .b(new_n27_), .c(new_n33_), .O(new_n121_));
  aoi21  g105(.a(x7), .b(x0), .c(new_n26_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n121_), .c(x8), .O(new_n123_));
  oai21  g107(.a(x7), .b(x6), .c(new_n27_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n53_), .c(x4), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(x3), .O(new_n126_));
  nand2  g110(.a(x8), .b(new_n33_), .O(new_n127_));
  nand3  g111(.a(new_n37_), .b(new_n53_), .c(new_n19_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x4), .c(x3), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n126_), .c(x9), .O(new_n132_));
  nor2   g116(.a(new_n19_), .b(x6), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x3), .O(new_n134_));
  oai21  g118(.a(x7), .b(x3), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n18_), .c(new_n26_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n132_), .c(new_n120_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n102_), .O(new_n138_));
  oai21  g122(.a(new_n53_), .b(new_n109_), .c(x6), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x5), .c(x2), .O(new_n140_));
  oai21  g124(.a(new_n49_), .b(new_n109_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n19_), .c(x4), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x2), .O(new_n143_));
  oai21  g127(.a(x6), .b(new_n33_), .c(x9), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(x7), .c(new_n20_), .d(x3), .O(new_n145_));
  nand4  g129(.a(new_n18_), .b(x6), .c(new_n26_), .d(new_n109_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g131(.a(new_n143_), .b(x9), .c(new_n147_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n138_), .c(new_n101_), .O(z1));
  nor2   g133(.a(new_n18_), .b(x2), .O(new_n150_));
  xor2a  g134(.a(x3), .b(x1), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n150_), .O(z2));
  nor3   g136(.a(new_n150_), .b(new_n109_), .c(new_n102_), .O(z3));
  oai22  g137(.a(new_n65_), .b(new_n109_), .c(new_n26_), .d(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n102_), .O(new_n155_));
  nor2   g139(.a(x6), .b(new_n26_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n109_), .O(new_n157_));
  oai21  g141(.a(new_n65_), .b(x5), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n33_), .O(new_n159_));
  aoi21  g143(.a(x8), .b(new_n26_), .c(new_n109_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n156_), .c(new_n19_), .O(new_n161_));
  aoi21  g145(.a(new_n109_), .b(new_n102_), .c(x8), .O(new_n162_));
  oai21  g146(.a(x6), .b(x3), .c(x1), .O(new_n163_));
  nand2  g147(.a(x3), .b(x0), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n19_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(new_n26_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n161_), .c(new_n159_), .d(new_n155_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x4), .O(new_n168_));
  nand3  g152(.a(new_n19_), .b(x6), .c(x5), .O(new_n169_));
  nand2  g153(.a(new_n53_), .b(new_n20_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n109_), .O(new_n171_));
  nand3  g155(.a(new_n53_), .b(new_n19_), .c(new_n24_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n27_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(x1), .O(new_n174_));
  nand3  g158(.a(x7), .b(new_n24_), .c(x5), .O(new_n175_));
  nand3  g159(.a(new_n53_), .b(x6), .c(new_n102_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(x4), .O(new_n177_));
  nand4  g161(.a(new_n49_), .b(new_n19_), .c(x5), .d(new_n102_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(new_n109_), .O(new_n180_));
  nand2  g164(.a(new_n50_), .b(new_n41_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(new_n174_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x0), .O(new_n183_));
  inv1   g167(.a(new_n128_), .O(new_n184_));
  nand3  g168(.a(x7), .b(x5), .c(new_n20_), .O(new_n185_));
  oai21  g169(.a(x7), .b(x5), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x6), .c(new_n109_), .O(new_n187_));
  nand3  g171(.a(new_n133_), .b(new_n20_), .c(x3), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(x1), .c(new_n184_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n183_), .c(new_n168_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x9), .c(x2), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z4));
  nand2  g177(.a(x2), .b(x0), .O(new_n194_));
  nand3  g178(.a(new_n18_), .b(new_n17_), .c(new_n33_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(new_n151_), .O(z5));
endmodule


