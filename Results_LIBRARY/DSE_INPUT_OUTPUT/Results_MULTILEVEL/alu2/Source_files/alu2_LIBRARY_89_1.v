// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:24 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n138_, new_n140_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  aoi21  g008(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(x9), .O(new_n26_));
  inv1   g010(.a(new_n22_), .O(new_n27_));
  nand4  g011(.a(new_n27_), .b(new_n20_), .c(new_n19_), .d(x2), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n20_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  inv1   g018(.a(x2), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n21_), .c(new_n35_), .O(new_n38_));
  nand2  g022(.a(new_n20_), .b(new_n19_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n34_), .O(new_n40_));
  and2   g024(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n29_), .c(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n36_), .b(new_n21_), .c(new_n20_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  oai21  g028(.a(new_n31_), .b(new_n19_), .c(new_n32_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g030(.a(x7), .b(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  inv1   g033(.a(new_n32_), .O(new_n50_));
  aoi21  g034(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n51_));
  nand2  g035(.a(new_n31_), .b(new_n35_), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(new_n35_), .c(new_n52_), .O(new_n53_));
  nor2   g037(.a(x4), .b(x2), .O(new_n54_));
  aoi22  g038(.a(new_n54_), .b(new_n50_), .c(new_n53_), .d(x9), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n18_), .c(new_n49_), .O(new_n56_));
  nand3  g040(.a(x6), .b(new_n20_), .c(new_n35_), .O(new_n57_));
  nand3  g041(.a(x7), .b(new_n19_), .c(x2), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x9), .O(new_n59_));
  aoi21  g043(.a(new_n56_), .b(x0), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n42_), .O(z0));
  inv1   g045(.a(x1), .O(new_n62_));
  inv1   g046(.a(x3), .O(new_n63_));
  oai21  g047(.a(x7), .b(new_n35_), .c(x0), .O(new_n64_));
  oai21  g048(.a(x4), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(x3), .b(new_n35_), .c(x0), .O(new_n66_));
  oai21  g050(.a(x3), .b(new_n35_), .c(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x6), .c(new_n19_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n65_), .c(new_n20_), .O(new_n69_));
  nand3  g053(.a(x7), .b(new_n63_), .c(x2), .O(new_n70_));
  nand4  g054(.a(new_n21_), .b(x4), .c(x3), .d(new_n35_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n20_), .c(x0), .O(new_n73_));
  nand2  g057(.a(x2), .b(x0), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nor2   g059(.a(x7), .b(x2), .O(new_n76_));
  oai22  g060(.a(new_n76_), .b(x0), .c(new_n75_), .d(x6), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x4), .c(x3), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n69_), .c(new_n62_), .O(new_n80_));
  nor2   g064(.a(x3), .b(x2), .O(new_n81_));
  nand3  g065(.a(x8), .b(x3), .c(x2), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n81_), .c(x0), .O(new_n84_));
  nand3  g068(.a(new_n20_), .b(x4), .c(x2), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x8), .c(x3), .O(new_n86_));
  nand4  g070(.a(new_n20_), .b(x4), .c(new_n63_), .d(x2), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n17_), .c(new_n31_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n84_), .c(new_n62_), .O(new_n90_));
  nand3  g074(.a(new_n31_), .b(x4), .c(x3), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n21_), .O(new_n93_));
  nor2   g077(.a(x6), .b(x3), .O(new_n94_));
  nand4  g078(.a(x8), .b(x6), .c(new_n19_), .d(x3), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n17_), .O(new_n97_));
  nand2  g081(.a(x6), .b(new_n20_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(x8), .c(x3), .d(x2), .O(new_n99_));
  nand3  g083(.a(x5), .b(new_n63_), .c(new_n35_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g086(.a(new_n94_), .b(new_n35_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n102_), .c(new_n97_), .O(new_n104_));
  nand3  g088(.a(new_n81_), .b(new_n31_), .c(x5), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x8), .O(new_n106_));
  aoi21  g090(.a(new_n104_), .b(x1), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n93_), .c(new_n80_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  oai21  g093(.a(x3), .b(x2), .c(x4), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n21_), .c(new_n17_), .O(new_n111_));
  nand2  g095(.a(x4), .b(x3), .O(new_n112_));
  aoi22  g096(.a(new_n112_), .b(x2), .c(x7), .d(new_n63_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n17_), .c(new_n111_), .O(new_n114_));
  nand3  g098(.a(x7), .b(new_n31_), .c(x3), .O(new_n115_));
  nand2  g099(.a(new_n21_), .b(new_n63_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(x4), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(new_n30_), .c(new_n114_), .d(x6), .O(new_n118_));
  xor2a  g102(.a(x6), .b(x2), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x7), .c(x0), .O(new_n120_));
  nand2  g104(.a(new_n30_), .b(new_n31_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n63_), .O(new_n122_));
  nand4  g106(.a(new_n30_), .b(new_n21_), .c(x6), .d(new_n63_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n19_), .O(new_n125_));
  oai21  g109(.a(new_n118_), .b(x5), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n43_), .b(x3), .O(new_n127_));
  nand2  g111(.a(new_n45_), .b(new_n63_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n47_), .O(new_n129_));
  nand4  g113(.a(new_n20_), .b(new_n19_), .c(new_n63_), .d(new_n17_), .O(new_n130_));
  nand3  g114(.a(x6), .b(x4), .c(x0), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n21_), .O(new_n132_));
  aoi21  g116(.a(new_n129_), .b(new_n30_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(x7), .b(new_n19_), .c(x3), .O(new_n134_));
  oai21  g118(.a(new_n98_), .b(x3), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n30_), .O(new_n136_));
  oai21  g120(.a(new_n133_), .b(new_n62_), .c(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n126_), .b(new_n62_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n109_), .O(z1));
  nor2   g123(.a(new_n30_), .b(x8), .O(new_n140_));
  xor2a  g124(.a(x3), .b(x1), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(new_n140_), .O(z2));
  nor3   g126(.a(new_n140_), .b(new_n63_), .c(new_n62_), .O(z3));
  nand2  g127(.a(x2), .b(new_n17_), .O(new_n144_));
  nand2  g128(.a(x3), .b(new_n62_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n19_), .O(new_n146_));
  oai22  g130(.a(x3), .b(new_n62_), .c(x2), .d(new_n17_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n146_), .c(new_n20_), .O(new_n148_));
  nand2  g132(.a(new_n35_), .b(new_n17_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n74_), .c(new_n141_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x5), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n148_), .c(x7), .O(new_n152_));
  oai21  g136(.a(new_n54_), .b(new_n20_), .c(x1), .O(new_n153_));
  nor2   g137(.a(x5), .b(new_n19_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x3), .O(new_n155_));
  nand3  g139(.a(new_n81_), .b(x5), .c(new_n19_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x0), .O(new_n158_));
  nand3  g142(.a(x5), .b(new_n19_), .c(new_n63_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n154_), .c(x1), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n158_), .c(new_n21_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n152_), .c(x6), .O(new_n163_));
  oai21  g147(.a(x3), .b(new_n62_), .c(x2), .O(new_n164_));
  aoi21  g148(.a(x3), .b(new_n17_), .c(new_n31_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x7), .O(new_n166_));
  oai21  g150(.a(new_n94_), .b(new_n62_), .c(new_n17_), .O(new_n167_));
  nand2  g151(.a(x3), .b(x1), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n31_), .c(new_n35_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n166_), .c(x5), .O(new_n171_));
  nand3  g155(.a(new_n75_), .b(new_n50_), .c(x3), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand4  g157(.a(new_n31_), .b(x5), .c(new_n19_), .d(new_n63_), .O(new_n174_));
  oai21  g158(.a(x5), .b(new_n62_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  nand2  g160(.a(x5), .b(x4), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n31_), .c(x3), .d(x1), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(new_n21_), .O(new_n179_));
  aoi21  g163(.a(new_n173_), .b(x4), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n163_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x9), .c(x8), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z4));
  inv1   g167(.a(new_n140_), .O(new_n184_));
  nand2  g168(.a(new_n150_), .b(new_n184_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(z5));
endmodule


