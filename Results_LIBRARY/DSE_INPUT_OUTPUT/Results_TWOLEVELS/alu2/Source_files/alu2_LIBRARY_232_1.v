// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:50 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
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
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  oai22  g007(.a(new_n19_), .b(x5), .c(new_n18_), .d(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g009(.a(x7), .b(x6), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  oai21  g013(.a(new_n18_), .b(x4), .c(x5), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n19_), .c(new_n29_), .O(new_n31_));
  oai21  g015(.a(new_n18_), .b(x5), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  oai21  g017(.a(new_n19_), .b(x5), .c(x4), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n18_), .c(x2), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand3  g023(.a(x7), .b(new_n23_), .c(x2), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n39_), .c(new_n33_), .d(new_n28_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  inv1   g026(.a(x8), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x6), .c(x0), .O(new_n44_));
  nand2  g028(.a(x2), .b(new_n29_), .O(new_n45_));
  nand2  g029(.a(x9), .b(x8), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x4), .O(new_n48_));
  nand3  g032(.a(new_n43_), .b(x6), .c(x5), .O(new_n49_));
  inv1   g033(.a(new_n46_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(new_n29_), .O(new_n52_));
  nand2  g036(.a(x8), .b(x5), .O(new_n53_));
  nor2   g037(.a(x8), .b(x5), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x9), .c(new_n29_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n52_), .c(new_n22_), .O(new_n59_));
  nor2   g043(.a(new_n43_), .b(new_n18_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n23_), .O(new_n61_));
  nor2   g045(.a(new_n17_), .b(x8), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n61_), .c(new_n22_), .O(new_n64_));
  nor3   g048(.a(new_n46_), .b(new_n37_), .c(new_n18_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  nand4  g050(.a(new_n43_), .b(new_n23_), .c(x2), .d(new_n29_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n66_), .c(new_n59_), .d(new_n48_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x7), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n42_), .O(z0));
  inv1   g054(.a(x3), .O(new_n71_));
  oai21  g055(.a(x4), .b(new_n22_), .c(new_n43_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x5), .c(new_n29_), .O(new_n73_));
  nand3  g057(.a(new_n30_), .b(x8), .c(x2), .O(new_n74_));
  nand3  g058(.a(new_n43_), .b(new_n18_), .c(new_n36_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nor2   g061(.a(new_n23_), .b(new_n22_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n73_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x9), .c(x7), .O(new_n81_));
  nand3  g065(.a(new_n30_), .b(new_n17_), .c(new_n19_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x1), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  oai21  g068(.a(new_n36_), .b(x2), .c(x8), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g070(.a(new_n43_), .b(x5), .c(new_n22_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x9), .c(x7), .O(new_n89_));
  nand2  g073(.a(new_n17_), .b(x4), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(new_n84_), .O(new_n91_));
  nand3  g075(.a(x7), .b(x4), .c(x0), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x9), .c(x5), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x6), .O(new_n94_));
  nor2   g078(.a(x5), .b(x0), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n50_), .c(new_n22_), .O(new_n96_));
  nand3  g080(.a(new_n72_), .b(x9), .c(new_n29_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(x6), .O(new_n98_));
  nor2   g082(.a(x9), .b(x5), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(x1), .O(new_n100_));
  nand4  g084(.a(new_n50_), .b(new_n18_), .c(x5), .d(new_n22_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x7), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n83_), .c(new_n71_), .O(new_n105_));
  oai21  g089(.a(new_n71_), .b(x0), .c(x5), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x2), .O(new_n107_));
  nand2  g091(.a(x5), .b(x4), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x8), .O(new_n109_));
  oai21  g093(.a(new_n43_), .b(new_n71_), .c(x5), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n23_), .c(new_n29_), .O(new_n111_));
  aoi21  g095(.a(x4), .b(x0), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n109_), .c(x6), .O(new_n114_));
  nand3  g098(.a(x9), .b(x2), .c(x0), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n87_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n18_), .O(new_n117_));
  nand2  g101(.a(new_n62_), .b(new_n36_), .O(new_n118_));
  oai21  g102(.a(new_n53_), .b(new_n22_), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x0), .O(new_n120_));
  aoi22  g104(.a(new_n78_), .b(new_n62_), .c(new_n17_), .d(x5), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(new_n117_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x3), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n114_), .c(new_n84_), .O(new_n124_));
  inv1   g108(.a(new_n87_), .O(new_n125_));
  nand2  g109(.a(new_n43_), .b(x5), .O(new_n126_));
  nand3  g110(.a(x8), .b(x6), .c(new_n22_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n29_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(new_n23_), .O(new_n129_));
  nor2   g113(.a(x5), .b(x2), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(x8), .c(new_n29_), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n18_), .c(new_n22_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x9), .c(x4), .O(new_n134_));
  nand3  g118(.a(new_n17_), .b(new_n18_), .c(new_n36_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(new_n136_));
  nand2  g120(.a(x8), .b(new_n22_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n18_), .c(x0), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x9), .c(x4), .O(new_n139_));
  aoi21  g123(.a(new_n136_), .b(new_n84_), .c(new_n139_), .O(new_n140_));
  nor2   g124(.a(x4), .b(x1), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n60_), .c(new_n36_), .d(x0), .O(new_n142_));
  oai21  g126(.a(new_n140_), .b(new_n71_), .c(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n124_), .c(x7), .O(new_n144_));
  aoi21  g128(.a(new_n18_), .b(x3), .c(new_n36_), .O(new_n145_));
  nand2  g129(.a(x3), .b(x1), .O(new_n146_));
  nand2  g130(.a(x6), .b(x5), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(x1), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n17_), .c(new_n23_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n144_), .c(new_n105_), .O(z1));
  nor2   g134(.a(new_n17_), .b(x7), .O(new_n151_));
  inv1   g135(.a(new_n146_), .O(new_n152_));
  nor2   g136(.a(x3), .b(x1), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n151_), .O(z2));
  inv1   g139(.a(new_n151_), .O(new_n156_));
  oai21  g140(.a(new_n71_), .b(new_n84_), .c(new_n156_), .O(z3));
  oai21  g141(.a(x6), .b(x3), .c(x1), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n29_), .O(new_n159_));
  nand3  g143(.a(new_n146_), .b(new_n18_), .c(new_n22_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n36_), .O(new_n161_));
  oai21  g145(.a(x8), .b(new_n22_), .c(new_n18_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  aoi21  g147(.a(x8), .b(new_n29_), .c(new_n22_), .O(new_n164_));
  aoi21  g148(.a(x8), .b(new_n18_), .c(new_n29_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x3), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n163_), .c(x5), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n161_), .c(x4), .O(new_n168_));
  nand4  g152(.a(new_n18_), .b(x5), .c(new_n23_), .d(new_n71_), .O(new_n169_));
  oai21  g153(.a(x5), .b(new_n84_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x2), .O(new_n171_));
  aoi21  g155(.a(x6), .b(new_n22_), .c(new_n43_), .O(new_n172_));
  aoi21  g156(.a(new_n85_), .b(new_n71_), .c(new_n54_), .O(new_n173_));
  oai22  g157(.a(new_n173_), .b(new_n18_), .c(new_n172_), .d(new_n84_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n23_), .O(new_n175_));
  nand2  g159(.a(new_n54_), .b(x1), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n171_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x0), .O(new_n178_));
  oai22  g162(.a(x8), .b(x2), .c(new_n18_), .d(x3), .O(new_n179_));
  nor3   g163(.a(x8), .b(x3), .c(x2), .O(new_n180_));
  aoi21  g164(.a(new_n179_), .b(x1), .c(new_n180_), .O(new_n181_));
  nand3  g165(.a(new_n18_), .b(x3), .c(x1), .O(new_n182_));
  oai21  g166(.a(new_n181_), .b(new_n36_), .c(new_n182_), .O(new_n183_));
  nor2   g167(.a(x6), .b(x5), .O(new_n184_));
  aoi22  g168(.a(new_n184_), .b(new_n152_), .c(new_n183_), .d(new_n23_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n178_), .c(new_n168_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x9), .c(x7), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(z4));
  xor2a  g172(.a(x2), .b(x0), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n154_), .c(new_n156_), .O(z5));
endmodule


