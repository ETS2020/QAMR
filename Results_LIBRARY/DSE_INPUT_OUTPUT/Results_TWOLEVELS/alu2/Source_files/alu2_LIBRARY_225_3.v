// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:48 2020

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
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_;
  inv1   g000(.a(x7), .O(new_n17_));
  nand2  g001(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(x7), .b(x5), .O(new_n22_));
  oai21  g006(.a(new_n21_), .b(x7), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand4  g009(.a(new_n21_), .b(x5), .c(new_n25_), .d(x2), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g012(.a(new_n21_), .b(x5), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x9), .b(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(new_n32_));
  nor3   g016(.a(x9), .b(x5), .c(x2), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x4), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nor2   g023(.a(x5), .b(new_n25_), .O(new_n40_));
  nor2   g024(.a(x7), .b(new_n30_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n39_), .c(new_n20_), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n37_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n20_), .c(new_n43_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x8), .O(new_n48_));
  nor2   g032(.a(new_n37_), .b(new_n25_), .O(new_n49_));
  nand2  g033(.a(new_n17_), .b(new_n30_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n47_), .c(x9), .O(new_n54_));
  inv1   g038(.a(x0), .O(new_n55_));
  nor2   g039(.a(x6), .b(x5), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x7), .c(x2), .O(new_n59_));
  inv1   g043(.a(new_n41_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(x2), .c(x5), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n25_), .c(new_n55_), .O(new_n62_));
  nand3  g046(.a(x6), .b(new_n37_), .c(new_n20_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nor2   g048(.a(x6), .b(new_n20_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n45_), .c(new_n25_), .O(new_n66_));
  nand3  g050(.a(new_n51_), .b(new_n37_), .c(new_n20_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  aoi21  g052(.a(new_n64_), .b(new_n21_), .c(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n54_), .c(new_n36_), .O(z0));
  inv1   g054(.a(x1), .O(new_n71_));
  inv1   g055(.a(x3), .O(new_n72_));
  nand2  g056(.a(new_n56_), .b(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n39_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  nand3  g059(.a(new_n38_), .b(new_n72_), .c(x2), .O(new_n76_));
  nand3  g060(.a(new_n40_), .b(x3), .c(new_n20_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n55_), .O(new_n79_));
  nand2  g063(.a(new_n50_), .b(new_n44_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n72_), .c(x2), .O(new_n81_));
  nand3  g065(.a(new_n41_), .b(new_n37_), .c(x3), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x4), .O(new_n84_));
  nand3  g068(.a(new_n38_), .b(x3), .c(new_n20_), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(new_n84_), .c(new_n79_), .d(new_n75_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x9), .O(new_n87_));
  nand2  g071(.a(new_n44_), .b(x4), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n30_), .c(x3), .O(new_n89_));
  oai21  g073(.a(new_n30_), .b(x4), .c(x5), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n17_), .c(new_n72_), .O(new_n91_));
  nand2  g075(.a(new_n37_), .b(new_n25_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nor2   g077(.a(x4), .b(new_n55_), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n56_), .c(new_n93_), .d(new_n21_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n71_), .O(new_n97_));
  nand2  g081(.a(x6), .b(new_n72_), .O(new_n98_));
  nand2  g082(.a(x2), .b(new_n55_), .O(new_n99_));
  nand3  g083(.a(new_n17_), .b(new_n25_), .c(x3), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x5), .O(new_n102_));
  nand4  g086(.a(new_n30_), .b(new_n25_), .c(new_n72_), .d(new_n55_), .O(new_n103_));
  nand2  g087(.a(x7), .b(x4), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n72_), .c(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x2), .O(new_n106_));
  oai22  g090(.a(x7), .b(x4), .c(x3), .d(x2), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n30_), .c(new_n55_), .O(new_n108_));
  nand3  g092(.a(x7), .b(x3), .c(x0), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n37_), .O(new_n111_));
  nor2   g095(.a(x3), .b(x2), .O(new_n112_));
  nand3  g096(.a(x7), .b(new_n30_), .c(x3), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  aoi22  g098(.a(new_n114_), .b(x0), .c(new_n112_), .d(new_n41_), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n111_), .c(new_n106_), .d(new_n102_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x9), .O(new_n117_));
  nand2  g101(.a(x7), .b(x3), .O(new_n118_));
  oai22  g102(.a(new_n118_), .b(x0), .c(x5), .d(x3), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x2), .O(new_n120_));
  oai21  g104(.a(new_n29_), .b(new_n72_), .c(new_n44_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n25_), .O(new_n122_));
  nand2  g106(.a(new_n21_), .b(x7), .O(new_n123_));
  nand2  g107(.a(new_n49_), .b(new_n72_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n120_), .O(new_n125_));
  oai21  g109(.a(x6), .b(x2), .c(new_n25_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x5), .c(x3), .O(new_n127_));
  nand3  g111(.a(new_n21_), .b(new_n37_), .c(new_n72_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n17_), .O(new_n129_));
  aoi21  g113(.a(new_n125_), .b(x6), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n117_), .O(new_n131_));
  nand3  g115(.a(x4), .b(new_n20_), .c(new_n55_), .O(new_n132_));
  nand3  g116(.a(x9), .b(new_n17_), .c(new_n30_), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(new_n132_), .c(new_n123_), .d(x4), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x3), .O(new_n135_));
  oai21  g119(.a(new_n104_), .b(new_n55_), .c(x9), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(x6), .c(new_n37_), .d(new_n72_), .O(new_n137_));
  nand2  g121(.a(new_n53_), .b(x9), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  aoi21  g123(.a(new_n131_), .b(x1), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n97_), .O(z1));
  nand2  g125(.a(x9), .b(x8), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x3), .c(x1), .O(new_n143_));
  nand2  g127(.a(new_n72_), .b(new_n71_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(z2));
  inv1   g129(.a(new_n143_), .O(z3));
  nand2  g130(.a(x7), .b(new_n25_), .O(new_n147_));
  nand3  g131(.a(new_n17_), .b(x2), .c(new_n71_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n55_), .O(new_n149_));
  aoi21  g133(.a(new_n71_), .b(new_n55_), .c(new_n30_), .O(new_n150_));
  nand4  g134(.a(x7), .b(x6), .c(new_n25_), .d(x1), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(x2), .c(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n149_), .c(new_n72_), .O(new_n153_));
  nand4  g137(.a(new_n104_), .b(x3), .c(new_n20_), .d(x1), .O(new_n154_));
  oai21  g138(.a(new_n25_), .b(x1), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n55_), .O(new_n156_));
  nand4  g140(.a(new_n30_), .b(x4), .c(new_n20_), .d(new_n71_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n153_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x5), .O(new_n159_));
  oai22  g143(.a(new_n18_), .b(new_n71_), .c(x5), .d(new_n25_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x3), .O(new_n161_));
  oai22  g145(.a(new_n17_), .b(new_n71_), .c(new_n30_), .d(x5), .O(new_n162_));
  nand2  g146(.a(new_n50_), .b(x5), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(x1), .c(new_n162_), .d(new_n25_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n161_), .c(new_n55_), .O(new_n165_));
  nand2  g149(.a(x6), .b(x4), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n113_), .c(new_n71_), .O(new_n167_));
  nand3  g151(.a(x4), .b(x3), .c(x2), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n60_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n37_), .O(new_n170_));
  nand2  g154(.a(x4), .b(new_n72_), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(new_n99_), .c(new_n147_), .d(new_n72_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n30_), .c(x1), .O(new_n173_));
  nand4  g157(.a(new_n17_), .b(x4), .c(x3), .d(x2), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n173_), .c(new_n170_), .d(new_n48_), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n165_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n159_), .c(new_n21_), .O(z4));
  xor2a  g161(.a(x3), .b(x1), .O(new_n178_));
  xor2a  g162(.a(x2), .b(x0), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n178_), .c(new_n142_), .O(z5));
endmodule


