// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:29 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  aoi21  g006(.a(x6), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n22_), .b(x2), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x5), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nand2  g013(.a(new_n25_), .b(x5), .O(new_n30_));
  aoi21  g014(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g017(.a(x8), .b(x6), .O(new_n34_));
  nand2  g018(.a(new_n18_), .b(new_n20_), .O(new_n35_));
  oai21  g019(.a(new_n34_), .b(x5), .c(new_n35_), .O(new_n36_));
  nor3   g020(.a(x8), .b(x6), .c(x5), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n19_), .c(new_n36_), .d(new_n26_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n33_), .c(x0), .O(new_n39_));
  aoi21  g023(.a(x5), .b(x4), .c(x6), .O(new_n40_));
  nor3   g024(.a(new_n40_), .b(x8), .c(x2), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n31_), .c(x0), .O(new_n42_));
  nor2   g026(.a(x6), .b(new_n19_), .O(new_n43_));
  inv1   g027(.a(x5), .O(new_n44_));
  nand2  g028(.a(new_n18_), .b(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n43_), .c(x4), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n42_), .c(new_n29_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n39_), .c(new_n17_), .O(new_n48_));
  nand2  g032(.a(x6), .b(new_n22_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(x5), .c(x7), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n21_), .c(new_n19_), .O(new_n51_));
  oai21  g035(.a(new_n17_), .b(x5), .c(x4), .O(new_n52_));
  aoi22  g036(.a(new_n52_), .b(new_n43_), .c(new_n44_), .d(new_n22_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n51_), .c(x0), .O(new_n54_));
  nand2  g038(.a(x6), .b(x4), .O(new_n55_));
  oai21  g039(.a(x7), .b(x6), .c(new_n44_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  nand2  g041(.a(x5), .b(x2), .O(new_n58_));
  aoi21  g042(.a(x6), .b(new_n22_), .c(x7), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n58_), .c(new_n17_), .d(new_n20_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n57_), .c(x0), .O(new_n61_));
  oai21  g045(.a(new_n25_), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n54_), .c(new_n29_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n48_), .O(z0));
  inv1   g048(.a(x1), .O(new_n65_));
  inv1   g049(.a(x3), .O(new_n66_));
  nand2  g050(.a(new_n58_), .b(new_n34_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  oai21  g052(.a(new_n20_), .b(x2), .c(new_n44_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x8), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n68_), .c(x0), .O(new_n71_));
  nand3  g055(.a(x8), .b(x6), .c(x2), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n37_), .c(x0), .O(new_n74_));
  nand2  g058(.a(x8), .b(x5), .O(new_n75_));
  nand3  g059(.a(new_n18_), .b(new_n20_), .c(x4), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n71_), .c(new_n66_), .O(new_n80_));
  nor2   g064(.a(x5), .b(new_n66_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x6), .c(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n75_), .c(x0), .O(new_n83_));
  nand3  g067(.a(x8), .b(x5), .c(x2), .O(new_n84_));
  inv1   g068(.a(x0), .O(new_n85_));
  oai21  g069(.a(x2), .b(new_n85_), .c(x8), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n81_), .c(x6), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n83_), .c(x4), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n80_), .c(new_n29_), .O(new_n90_));
  nor2   g074(.a(x4), .b(new_n66_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nand2  g076(.a(x9), .b(new_n20_), .O(new_n93_));
  nand2  g077(.a(new_n19_), .b(x0), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x8), .c(new_n44_), .O(new_n95_));
  nor2   g079(.a(x2), .b(new_n85_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x9), .c(x5), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n95_), .c(x6), .O(new_n98_));
  nand2  g082(.a(x5), .b(new_n19_), .O(new_n99_));
  oai21  g083(.a(new_n29_), .b(new_n44_), .c(x6), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  aoi21  g085(.a(new_n99_), .b(new_n85_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n98_), .b(new_n93_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n44_), .b(new_n22_), .O(new_n104_));
  nand2  g088(.a(new_n49_), .b(x5), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n17_), .c(new_n66_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g091(.a(new_n81_), .b(x7), .c(new_n20_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n107_), .b(new_n29_), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n103_), .b(new_n92_), .c(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n90_), .c(new_n65_), .O(new_n112_));
  nand2  g096(.a(x4), .b(x2), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(x5), .c(x8), .O(new_n114_));
  aoi21  g098(.a(x5), .b(new_n22_), .c(x0), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g100(.a(x2), .b(new_n85_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n86_), .c(new_n29_), .O(new_n118_));
  nor2   g102(.a(x9), .b(x4), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  nand4  g104(.a(new_n29_), .b(x5), .c(new_n22_), .d(x3), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n17_), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n66_), .c(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n113_), .b(new_n20_), .c(x8), .O(new_n124_));
  nand4  g108(.a(x6), .b(x4), .c(x2), .d(new_n85_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n44_), .O(new_n127_));
  nand2  g111(.a(x4), .b(x3), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n99_), .c(x8), .O(new_n129_));
  aoi21  g113(.a(x6), .b(new_n66_), .c(new_n29_), .O(new_n130_));
  oai21  g114(.a(new_n31_), .b(new_n85_), .c(new_n130_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  oai21  g116(.a(new_n44_), .b(x3), .c(x7), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(new_n81_), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(new_n127_), .c(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n123_), .b(new_n20_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x1), .O(new_n137_));
  nor2   g121(.a(x2), .b(x0), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(x8), .c(x3), .O(new_n139_));
  nand3  g123(.a(x9), .b(new_n20_), .c(x4), .O(new_n140_));
  aoi21  g124(.a(new_n139_), .b(new_n44_), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n91_), .b(x9), .c(x7), .O(new_n142_));
  nand2  g126(.a(new_n75_), .b(x9), .O(new_n143_));
  oai21  g127(.a(new_n20_), .b(x5), .c(new_n93_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n66_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nor2   g130(.a(new_n146_), .b(new_n141_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n137_), .c(new_n112_), .O(z1));
  nand2  g132(.a(x3), .b(new_n65_), .O(new_n149_));
  nor2   g133(.a(new_n29_), .b(new_n17_), .O(new_n150_));
  aoi21  g134(.a(new_n66_), .b(x1), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(z2));
  nor3   g137(.a(new_n150_), .b(new_n66_), .c(new_n65_), .O(z3));
  nand2  g138(.a(new_n113_), .b(new_n85_), .O(new_n155_));
  aoi21  g139(.a(new_n128_), .b(new_n65_), .c(x8), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(x6), .O(new_n157_));
  and2   g141(.a(new_n149_), .b(new_n117_), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n22_), .O(new_n159_));
  aoi21  g143(.a(new_n66_), .b(x1), .c(new_n96_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x8), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n157_), .c(new_n44_), .O(new_n163_));
  aoi21  g147(.a(x3), .b(new_n85_), .c(new_n65_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n96_), .c(x6), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x4), .O(new_n166_));
  oai21  g150(.a(new_n17_), .b(x1), .c(new_n19_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n85_), .O(new_n168_));
  oai21  g152(.a(x1), .b(x0), .c(x6), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(new_n168_), .c(new_n149_), .d(new_n18_), .O(new_n170_));
  nand4  g154(.a(new_n160_), .b(new_n158_), .c(new_n17_), .d(x6), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n170_), .c(new_n166_), .d(x5), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n163_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n17_), .c(new_n29_), .O(z4));
  nand2  g158(.a(new_n160_), .b(new_n158_), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n150_), .O(z5));
endmodule


