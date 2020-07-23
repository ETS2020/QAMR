// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:53 2020

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
    new_n144_, new_n145_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x9), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g008(.a(new_n21_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand3  g010(.a(new_n20_), .b(x5), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g012(.a(x9), .b(new_n19_), .c(x5), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(x2), .O(new_n30_));
  aoi21  g014(.a(new_n28_), .b(x2), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n24_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  nand3  g018(.a(new_n20_), .b(new_n26_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n22_), .c(x0), .O(new_n36_));
  nor2   g020(.a(x2), .b(new_n17_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x9), .c(new_n19_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n36_), .c(new_n33_), .O(new_n40_));
  nand3  g024(.a(new_n20_), .b(new_n18_), .c(new_n34_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n32_), .c(x6), .O(new_n43_));
  nand2  g027(.a(x5), .b(x2), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nor2   g029(.a(x5), .b(x2), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(x0), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(new_n17_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x6), .c(x4), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n47_), .c(new_n33_), .O(new_n51_));
  inv1   g035(.a(x6), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g037(.a(new_n26_), .b(new_n17_), .O(new_n54_));
  aoi21  g038(.a(new_n53_), .b(x5), .c(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n51_), .c(new_n20_), .O(new_n56_));
  nand3  g040(.a(new_n21_), .b(x2), .c(x0), .O(new_n57_));
  nand4  g041(.a(new_n20_), .b(new_n18_), .c(new_n34_), .d(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  nand2  g043(.a(x5), .b(new_n17_), .O(new_n60_));
  nand2  g044(.a(x7), .b(new_n52_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n34_), .O(new_n62_));
  aoi21  g046(.a(new_n33_), .b(x6), .c(new_n48_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  oai21  g048(.a(x6), .b(new_n17_), .c(new_n60_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x8), .c(new_n34_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x9), .c(new_n59_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n56_), .c(new_n43_), .O(z0));
  inv1   g053(.a(x1), .O(new_n70_));
  oai21  g054(.a(x5), .b(new_n70_), .c(new_n44_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  nor2   g056(.a(x7), .b(new_n18_), .O(new_n73_));
  aoi21  g057(.a(new_n18_), .b(new_n70_), .c(x2), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(x8), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n72_), .c(x3), .O(new_n76_));
  nand2  g060(.a(new_n33_), .b(x1), .O(new_n77_));
  aoi21  g061(.a(new_n48_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n52_), .O(new_n79_));
  nand3  g063(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n53_), .c(new_n17_), .O(new_n81_));
  nand4  g065(.a(new_n19_), .b(new_n52_), .c(x5), .d(new_n34_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n81_), .c(x7), .O(new_n84_));
  nand4  g068(.a(new_n73_), .b(x2), .c(x1), .d(new_n17_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x3), .O(new_n87_));
  nor2   g071(.a(x3), .b(new_n70_), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n37_), .c(x8), .d(new_n33_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n79_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x9), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x2), .O(new_n93_));
  nand2  g077(.a(x7), .b(new_n18_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor3   g079(.a(x7), .b(x5), .c(x0), .O(new_n96_));
  aoi21  g080(.a(new_n95_), .b(x0), .c(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n44_), .b(x0), .c(new_n70_), .O(new_n98_));
  nand3  g082(.a(new_n33_), .b(new_n18_), .c(x2), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x3), .O(new_n101_));
  oai21  g085(.a(new_n97_), .b(x1), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x8), .O(new_n103_));
  inv1   g087(.a(new_n88_), .O(new_n104_));
  aoi21  g088(.a(x5), .b(new_n34_), .c(new_n19_), .O(new_n105_));
  nor2   g089(.a(new_n18_), .b(new_n92_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n34_), .c(new_n70_), .O(new_n107_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nand3  g092(.a(new_n88_), .b(new_n44_), .c(new_n19_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n108_), .b(x0), .c(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n103_), .c(new_n20_), .O(new_n112_));
  nand3  g096(.a(x5), .b(new_n26_), .c(x3), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n33_), .c(new_n70_), .O(new_n114_));
  nand3  g098(.a(new_n33_), .b(new_n26_), .c(new_n70_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x5), .c(x3), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n20_), .O(new_n117_));
  aoi21  g101(.a(x3), .b(x2), .c(new_n18_), .O(new_n118_));
  nand2  g102(.a(x7), .b(new_n17_), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n118_), .c(new_n26_), .d(x3), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x1), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n112_), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n19_), .b(new_n34_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n92_), .c(new_n17_), .O(new_n125_));
  nand2  g109(.a(x2), .b(new_n17_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n19_), .c(x3), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(new_n18_), .O(new_n128_));
  nand2  g112(.a(x7), .b(x2), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(x8), .c(x6), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n18_), .c(x0), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n128_), .c(x9), .O(new_n133_));
  nand2  g117(.a(new_n52_), .b(x3), .O(new_n134_));
  aoi21  g118(.a(new_n94_), .b(x4), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n33_), .b(new_n92_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x4), .c(x5), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(new_n20_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  nand2  g123(.a(new_n26_), .b(x3), .O(new_n140_));
  nor2   g124(.a(x5), .b(x3), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n106_), .c(x1), .O(new_n142_));
  nand2  g126(.a(new_n20_), .b(x7), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(new_n140_), .c(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n139_), .b(new_n70_), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n123_), .c(new_n91_), .O(z1));
  nand2  g130(.a(new_n92_), .b(new_n70_), .O(new_n147_));
  nand2  g131(.a(x3), .b(x1), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(z2));
  inv1   g133(.a(new_n148_), .O(z3));
  nand2  g134(.a(new_n130_), .b(x0), .O(new_n151_));
  nand4  g135(.a(new_n19_), .b(new_n34_), .c(new_n70_), .d(new_n17_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x3), .O(new_n153_));
  xnor2a g137(.a(x2), .b(x0), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(z2), .c(new_n33_), .O(new_n155_));
  nor2   g139(.a(new_n33_), .b(x3), .O(new_n156_));
  oai21  g140(.a(new_n37_), .b(x1), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x6), .O(new_n159_));
  nand2  g143(.a(new_n33_), .b(x6), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n19_), .c(new_n34_), .d(x1), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n153_), .c(x5), .O(new_n163_));
  nand2  g147(.a(x7), .b(x1), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x8), .c(x5), .O(new_n165_));
  nor2   g149(.a(x8), .b(new_n33_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n92_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n165_), .c(x6), .O(new_n169_));
  oai22  g153(.a(new_n148_), .b(new_n33_), .c(new_n160_), .d(x5), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n34_), .O(new_n171_));
  oai21  g155(.a(new_n166_), .b(new_n130_), .c(x1), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  inv1   g157(.a(new_n141_), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(new_n160_), .c(new_n61_), .d(new_n92_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x1), .O(new_n176_));
  nand4  g160(.a(new_n19_), .b(new_n33_), .c(x6), .d(new_n18_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  aoi21  g162(.a(new_n173_), .b(x0), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n163_), .c(new_n20_), .O(z4));
  and2   g164(.a(new_n154_), .b(z2), .O(z5));
endmodule


