// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:13 2020

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
    new_n139_, new_n140_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x6), .b(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n20_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n24_));
  oai21  g008(.a(new_n23_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nor2   g010(.a(x7), .b(new_n19_), .O(new_n27_));
  nor3   g011(.a(new_n27_), .b(x5), .c(x2), .O(new_n28_));
  nor2   g012(.a(new_n21_), .b(x4), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n26_), .c(x0), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  inv1   g016(.a(new_n27_), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  oai21  g018(.a(x7), .b(new_n34_), .c(new_n19_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n33_), .c(x2), .O(new_n37_));
  oai21  g021(.a(new_n22_), .b(x7), .c(x4), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n19_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(new_n18_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x0), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n31_), .c(x9), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand2  g028(.a(x6), .b(new_n34_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n17_), .c(new_n21_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n21_), .b(new_n18_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n19_), .c(new_n17_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  nor2   g036(.a(x6), .b(x5), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x4), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x7), .c(x2), .O(new_n56_));
  aoi21  g040(.a(new_n45_), .b(x5), .c(x7), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nor2   g043(.a(x5), .b(x4), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(new_n52_), .O(new_n61_));
  nand2  g045(.a(new_n20_), .b(new_n18_), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n61_), .c(new_n56_), .d(new_n51_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  nand4  g048(.a(new_n33_), .b(new_n34_), .c(x2), .d(new_n52_), .O(new_n65_));
  nor2   g049(.a(new_n19_), .b(new_n34_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n18_), .c(x0), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n43_), .O(z0));
  inv1   g052(.a(x3), .O(new_n69_));
  aoi21  g053(.a(x6), .b(new_n34_), .c(new_n52_), .O(new_n70_));
  nor2   g054(.a(new_n34_), .b(new_n18_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n70_), .c(x7), .O(new_n72_));
  and2   g056(.a(x5), .b(x2), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n53_), .c(new_n34_), .O(new_n74_));
  nand2  g058(.a(new_n53_), .b(new_n18_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  nand2  g060(.a(new_n22_), .b(x4), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n17_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n72_), .c(new_n69_), .O(new_n80_));
  oai21  g064(.a(x4), .b(new_n18_), .c(new_n49_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n19_), .c(new_n52_), .O(new_n82_));
  oai21  g066(.a(new_n17_), .b(new_n34_), .c(new_n18_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nor2   g068(.a(x7), .b(new_n21_), .O(new_n85_));
  aoi22  g069(.a(new_n85_), .b(x4), .c(new_n84_), .d(x6), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n82_), .c(x3), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n80_), .c(x1), .O(new_n88_));
  inv1   g072(.a(x1), .O(new_n89_));
  nand3  g073(.a(new_n29_), .b(new_n69_), .c(x2), .O(new_n90_));
  nor2   g074(.a(new_n69_), .b(x2), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n21_), .c(x4), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n93_));
  aoi21  g077(.a(new_n17_), .b(x6), .c(new_n18_), .O(new_n94_));
  nor2   g078(.a(new_n17_), .b(new_n52_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(new_n69_), .O(new_n96_));
  nand2  g080(.a(new_n27_), .b(x3), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(x5), .O(new_n98_));
  nand3  g082(.a(new_n17_), .b(new_n19_), .c(x5), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x4), .O(new_n101_));
  inv1   g085(.a(new_n29_), .O(new_n102_));
  nand2  g086(.a(new_n53_), .b(new_n69_), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n69_), .c(new_n103_), .O(new_n104_));
  aoi22  g088(.a(new_n104_), .b(x0), .c(new_n91_), .d(new_n29_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n93_), .c(new_n89_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n88_), .c(new_n44_), .O(new_n108_));
  nand2  g092(.a(x7), .b(x3), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(x0), .c(new_n34_), .d(x3), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x2), .O(new_n111_));
  nor2   g095(.a(new_n21_), .b(new_n34_), .O(new_n112_));
  oai22  g096(.a(new_n112_), .b(new_n60_), .c(x7), .d(new_n69_), .O(new_n113_));
  nand3  g097(.a(new_n102_), .b(new_n17_), .c(new_n69_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nor4   g099(.a(new_n39_), .b(new_n21_), .c(new_n69_), .d(x2), .O(new_n116_));
  aoi21  g100(.a(new_n115_), .b(x6), .c(new_n116_), .O(new_n117_));
  nor2   g101(.a(x6), .b(x4), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(x3), .c(new_n89_), .d(x0), .O(new_n119_));
  oai21  g103(.a(new_n117_), .b(new_n89_), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n108_), .c(new_n32_), .O(new_n121_));
  nand2  g105(.a(new_n46_), .b(x3), .O(new_n122_));
  nor2   g106(.a(new_n17_), .b(x5), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n66_), .c(new_n69_), .O(new_n124_));
  nand2  g108(.a(x7), .b(x6), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  nand2  g111(.a(new_n57_), .b(new_n89_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n20_), .c(new_n69_), .O(new_n130_));
  oai21  g114(.a(new_n17_), .b(x5), .c(x4), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n19_), .c(x3), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n60_), .c(new_n89_), .O(new_n134_));
  nand3  g118(.a(x7), .b(new_n34_), .c(x3), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n134_), .c(new_n130_), .d(new_n127_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n44_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n121_), .O(z1));
  nand2  g122(.a(x9), .b(x8), .O(new_n139_));
  xor2a  g123(.a(x3), .b(x1), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(z2));
  nand3  g125(.a(new_n139_), .b(x3), .c(x1), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(z3));
  xor2a  g127(.a(x2), .b(x0), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n32_), .O(new_n146_));
  oai21  g130(.a(new_n69_), .b(x1), .c(x0), .O(new_n147_));
  nand3  g131(.a(x6), .b(new_n69_), .c(x1), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nor2   g133(.a(x6), .b(x3), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(x0), .c(new_n149_), .d(x7), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n146_), .c(x4), .O(new_n152_));
  nand2  g136(.a(x4), .b(new_n89_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x3), .c(x2), .O(new_n154_));
  nand2  g138(.a(new_n69_), .b(new_n52_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(x7), .c(new_n34_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(new_n19_), .O(new_n157_));
  aoi21  g141(.a(new_n17_), .b(x3), .c(new_n89_), .O(new_n158_));
  nand3  g142(.a(new_n17_), .b(x2), .c(new_n89_), .O(new_n159_));
  oai21  g143(.a(new_n158_), .b(x0), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x4), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n152_), .c(x5), .O(new_n163_));
  aoi21  g147(.a(new_n109_), .b(new_n52_), .c(new_n112_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n19_), .O(new_n165_));
  nand2  g149(.a(new_n19_), .b(new_n18_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n21_), .c(x4), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x1), .O(new_n169_));
  inv1   g153(.a(new_n71_), .O(new_n170_));
  oai21  g154(.a(x6), .b(x4), .c(x0), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x5), .O(new_n172_));
  nand3  g156(.a(new_n17_), .b(x4), .c(x2), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n172_), .c(x3), .O(new_n175_));
  nand2  g159(.a(new_n34_), .b(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x7), .c(new_n19_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n21_), .c(x8), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n175_), .c(new_n169_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n163_), .c(new_n44_), .O(z4));
  nand2  g165(.a(new_n145_), .b(new_n139_), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z5));
endmodule


