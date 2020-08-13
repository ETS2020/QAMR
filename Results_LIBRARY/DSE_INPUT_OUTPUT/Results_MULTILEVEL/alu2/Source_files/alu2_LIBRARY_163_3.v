// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:57 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(x6), .b(new_n18_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x9), .c(new_n23_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nor2   g010(.a(new_n20_), .b(x7), .O(new_n27_));
  aoi21  g011(.a(new_n26_), .b(x7), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  inv1   g014(.a(new_n20_), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand3  g016(.a(x9), .b(new_n23_), .c(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n31_), .b(new_n18_), .c(new_n33_), .O(new_n34_));
  inv1   g018(.a(x9), .O(new_n35_));
  aoi22  g019(.a(new_n31_), .b(new_n18_), .c(new_n35_), .d(new_n19_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n32_), .c(new_n20_), .d(x6), .O(new_n37_));
  aoi21  g021(.a(new_n34_), .b(x6), .c(new_n37_), .O(new_n38_));
  nor2   g022(.a(x9), .b(new_n32_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n30_), .c(new_n38_), .d(x2), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n29_), .c(x0), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  nand2  g027(.a(new_n32_), .b(x6), .O(new_n44_));
  nand2  g028(.a(x4), .b(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nand3  g030(.a(x8), .b(x4), .c(x2), .O(new_n47_));
  oai21  g031(.a(new_n46_), .b(x8), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nor2   g033(.a(x8), .b(new_n18_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  oai21  g035(.a(new_n46_), .b(new_n23_), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n32_), .c(x6), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n49_), .c(new_n35_), .O(new_n54_));
  oai21  g038(.a(new_n32_), .b(x5), .c(x4), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n30_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n24_), .b(x5), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n32_), .c(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(new_n18_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  and2   g044(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n54_), .c(new_n43_), .O(new_n62_));
  nand3  g046(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n63_));
  nand3  g047(.a(x7), .b(new_n18_), .c(x2), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand2  g050(.a(x9), .b(x5), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n66_), .c(new_n62_), .d(new_n42_), .O(z0));
  inv1   g052(.a(x3), .O(new_n69_));
  nand2  g053(.a(new_n45_), .b(new_n43_), .O(new_n70_));
  oai21  g054(.a(new_n18_), .b(x0), .c(x2), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(new_n23_), .O(new_n72_));
  nand3  g056(.a(new_n45_), .b(new_n30_), .c(new_n43_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(new_n32_), .O(new_n75_));
  nand2  g059(.a(x8), .b(new_n17_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n30_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x7), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n75_), .c(new_n35_), .O(new_n80_));
  nand2  g064(.a(x4), .b(new_n17_), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n23_), .c(x7), .d(x6), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(new_n19_), .O(new_n84_));
  nand2  g068(.a(new_n24_), .b(new_n32_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n35_), .c(x5), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(new_n69_), .O(new_n87_));
  oai21  g071(.a(x7), .b(x2), .c(x8), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g073(.a(new_n32_), .b(x4), .c(new_n43_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x8), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x2), .O(new_n92_));
  nand2  g076(.a(new_n23_), .b(new_n32_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g079(.a(x8), .b(new_n43_), .c(new_n17_), .O(new_n96_));
  oai21  g080(.a(x8), .b(new_n18_), .c(new_n43_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n35_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n30_), .c(new_n39_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n95_), .c(x3), .O(new_n100_));
  xnor2a g084(.a(x4), .b(x0), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x7), .c(x6), .O(new_n102_));
  nand3  g086(.a(new_n31_), .b(new_n32_), .c(new_n30_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n100_), .c(new_n19_), .O(new_n105_));
  oai21  g089(.a(new_n18_), .b(x3), .c(new_n32_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n35_), .c(x6), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n87_), .c(x1), .O(new_n109_));
  inv1   g093(.a(x1), .O(new_n110_));
  nand3  g094(.a(x7), .b(new_n30_), .c(x3), .O(new_n111_));
  nand2  g095(.a(new_n32_), .b(new_n69_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(x4), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n35_), .O(new_n114_));
  nand4  g098(.a(x8), .b(new_n32_), .c(x6), .d(new_n69_), .O(new_n115_));
  nor2   g099(.a(new_n18_), .b(new_n69_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x9), .c(new_n23_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(x2), .O(new_n118_));
  nor2   g102(.a(x7), .b(new_n30_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n17_), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(x9), .c(x4), .d(x3), .O(new_n121_));
  nand2  g105(.a(new_n119_), .b(new_n18_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n23_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n118_), .c(new_n43_), .O(new_n124_));
  nand3  g108(.a(new_n44_), .b(new_n69_), .c(x2), .O(new_n125_));
  nand3  g109(.a(new_n32_), .b(x6), .c(x3), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n23_), .O(new_n128_));
  oai21  g112(.a(x7), .b(new_n43_), .c(x6), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(x8), .c(x3), .d(new_n17_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(new_n18_), .O(new_n131_));
  oai21  g115(.a(new_n32_), .b(new_n17_), .c(x8), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n30_), .c(new_n69_), .d(x0), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n131_), .c(x9), .O(new_n135_));
  nand2  g119(.a(x8), .b(x6), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n111_), .c(new_n17_), .O(new_n137_));
  nand3  g121(.a(x8), .b(x7), .c(x6), .O(new_n138_));
  nand3  g122(.a(new_n23_), .b(new_n30_), .c(x3), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(new_n18_), .O(new_n141_));
  oai21  g125(.a(x8), .b(x4), .c(x7), .O(new_n142_));
  oai21  g126(.a(new_n23_), .b(new_n17_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x6), .c(new_n69_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x0), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n135_), .c(new_n124_), .d(new_n114_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n19_), .O(new_n148_));
  nand2  g132(.a(new_n30_), .b(x3), .O(new_n149_));
  oai21  g133(.a(new_n44_), .b(x3), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n35_), .c(new_n18_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n110_), .O(new_n153_));
  inv1   g137(.a(new_n27_), .O(new_n154_));
  nand3  g138(.a(new_n30_), .b(new_n19_), .c(x4), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n154_), .c(new_n40_), .d(x4), .O(new_n156_));
  nand4  g140(.a(new_n35_), .b(x6), .c(new_n19_), .d(new_n69_), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n156_), .b(x3), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n153_), .c(new_n109_), .O(z1));
  xor2a  g144(.a(x3), .b(x1), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n67_), .O(z2));
  oai21  g146(.a(new_n69_), .b(new_n110_), .c(new_n67_), .O(z3));
  nor2   g147(.a(x3), .b(new_n110_), .O(new_n164_));
  nor3   g148(.a(new_n18_), .b(new_n69_), .c(x1), .O(new_n165_));
  oai22  g149(.a(new_n165_), .b(new_n164_), .c(new_n32_), .d(x0), .O(new_n166_));
  nor2   g150(.a(x2), .b(new_n43_), .O(new_n167_));
  nor2   g151(.a(new_n45_), .b(x0), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(new_n167_), .c(new_n32_), .d(x1), .O(new_n169_));
  aoi21  g153(.a(x4), .b(new_n69_), .c(new_n43_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n32_), .c(new_n23_), .O(new_n171_));
  oai21  g155(.a(new_n32_), .b(x0), .c(x3), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x4), .c(x1), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n171_), .c(new_n169_), .d(new_n166_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x6), .O(new_n175_));
  oai21  g159(.a(new_n116_), .b(x1), .c(new_n132_), .O(new_n176_));
  nand3  g160(.a(x7), .b(x3), .c(x1), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n43_), .O(new_n178_));
  aoi21  g162(.a(new_n111_), .b(new_n51_), .c(new_n110_), .O(new_n179_));
  nand3  g163(.a(new_n50_), .b(x3), .c(x2), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n19_), .O(new_n181_));
  nor3   g165(.a(new_n181_), .b(new_n179_), .c(new_n178_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n175_), .c(new_n35_), .O(z4));
  xor2a  g167(.a(x2), .b(x0), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n161_), .c(new_n67_), .O(z5));
endmodule


