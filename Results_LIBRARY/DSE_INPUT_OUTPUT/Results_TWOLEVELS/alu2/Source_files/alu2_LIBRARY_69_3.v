// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:00 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand4  g002(.a(x8), .b(x7), .c(new_n18_), .d(x0), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  nor2   g004(.a(x9), .b(x7), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand3  g008(.a(x9), .b(new_n24_), .c(new_n20_), .O(new_n25_));
  oai21  g009(.a(x9), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x7), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nand3  g012(.a(x9), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n21_), .c(new_n20_), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g019(.a(x7), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x6), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(x5), .c(new_n20_), .O(new_n39_));
  nand2  g023(.a(new_n28_), .b(x0), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(new_n24_), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n18_), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n24_), .c(x6), .d(x0), .O(new_n43_));
  nand2  g027(.a(x5), .b(x4), .O(new_n44_));
  nand2  g028(.a(new_n36_), .b(new_n28_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n41_), .c(x9), .O(new_n47_));
  nand2  g031(.a(x9), .b(x8), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(x6), .c(x4), .d(x0), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n47_), .c(new_n35_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n23_), .c(new_n17_), .O(new_n51_));
  inv1   g035(.a(x4), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n36_), .c(new_n18_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x0), .O(new_n55_));
  aoi21  g039(.a(new_n42_), .b(x4), .c(x6), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n52_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g043(.a(x7), .b(x6), .O(new_n60_));
  nor2   g044(.a(x5), .b(x4), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  oai21  g046(.a(new_n60_), .b(new_n20_), .c(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n59_), .b(x2), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(x9), .c(new_n51_), .O(z0));
  nand2  g049(.a(x7), .b(x4), .O(new_n66_));
  nand2  g050(.a(x9), .b(x5), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x3), .c(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x1), .O(new_n69_));
  inv1   g053(.a(x1), .O(new_n70_));
  nand2  g054(.a(x5), .b(new_n52_), .O(new_n71_));
  nand3  g055(.a(new_n36_), .b(new_n18_), .c(x4), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x9), .c(x3), .O(new_n74_));
  nand3  g058(.a(new_n61_), .b(x8), .c(x7), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  inv1   g061(.a(x3), .O(new_n78_));
  nand4  g062(.a(x7), .b(new_n18_), .c(x4), .d(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n69_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g065(.a(x8), .b(x5), .c(x3), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n42_), .c(new_n70_), .O(new_n83_));
  nand4  g067(.a(x8), .b(new_n36_), .c(new_n18_), .d(new_n70_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n52_), .O(new_n86_));
  nor2   g070(.a(x3), .b(x1), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(x9), .c(x8), .d(new_n36_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g073(.a(new_n66_), .b(x9), .c(new_n78_), .O(new_n90_));
  nand3  g074(.a(x7), .b(x5), .c(x4), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(x8), .O(new_n92_));
  aoi22  g076(.a(new_n92_), .b(x1), .c(new_n89_), .d(new_n20_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n81_), .c(new_n28_), .O(new_n94_));
  oai21  g078(.a(new_n32_), .b(x3), .c(x4), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n28_), .c(x0), .O(new_n96_));
  nand4  g080(.a(x9), .b(x4), .c(x3), .d(new_n20_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(x5), .O(new_n98_));
  nand4  g082(.a(x9), .b(x5), .c(new_n52_), .d(x3), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n24_), .O(new_n101_));
  nand2  g085(.a(x7), .b(x3), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n18_), .c(x0), .O(new_n103_));
  nor2   g087(.a(x6), .b(new_n78_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(x4), .O(new_n105_));
  nand3  g089(.a(x5), .b(new_n78_), .c(new_n20_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x9), .c(x8), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n101_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n70_), .O(new_n110_));
  nand3  g094(.a(x8), .b(new_n36_), .c(new_n78_), .O(new_n111_));
  nand4  g095(.a(new_n24_), .b(x7), .c(new_n18_), .d(x3), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n20_), .O(new_n113_));
  oai21  g097(.a(x5), .b(x0), .c(new_n24_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n102_), .c(new_n28_), .O(new_n115_));
  nand4  g099(.a(x8), .b(new_n36_), .c(x3), .d(new_n20_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n113_), .c(x1), .O(new_n118_));
  oai22  g102(.a(new_n24_), .b(x3), .c(x7), .d(new_n52_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n28_), .c(x5), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand3  g105(.a(x5), .b(x3), .c(x1), .O(new_n122_));
  nor4   g106(.a(new_n122_), .b(x8), .c(new_n36_), .d(x6), .O(new_n123_));
  aoi21  g107(.a(new_n121_), .b(x9), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n110_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n94_), .c(new_n17_), .O(new_n126_));
  nand2  g110(.a(new_n54_), .b(x3), .O(new_n127_));
  oai21  g111(.a(new_n28_), .b(new_n52_), .c(new_n42_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n78_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n127_), .c(new_n60_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x1), .O(new_n131_));
  nand2  g115(.a(new_n53_), .b(x5), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n36_), .c(new_n70_), .O(new_n133_));
  oai21  g117(.a(new_n28_), .b(x5), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n78_), .O(new_n135_));
  nand2  g119(.a(new_n56_), .b(x3), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n61_), .c(new_n70_), .O(new_n138_));
  nand3  g122(.a(x7), .b(new_n52_), .c(x3), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n138_), .c(new_n135_), .d(new_n131_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n32_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n126_), .O(z1));
  nand2  g126(.a(x9), .b(x2), .O(new_n143_));
  nor2   g127(.a(new_n78_), .b(new_n70_), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(new_n87_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n143_), .O(z2));
  oai21  g130(.a(new_n78_), .b(new_n70_), .c(new_n143_), .O(z3));
  oai21  g131(.a(new_n24_), .b(x6), .c(x0), .O(new_n148_));
  nand2  g132(.a(new_n17_), .b(new_n70_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n37_), .c(new_n148_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x3), .O(new_n151_));
  nand3  g135(.a(x7), .b(x6), .c(x1), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x5), .O(new_n153_));
  nand2  g137(.a(x6), .b(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n70_), .O(new_n155_));
  oai21  g139(.a(x7), .b(x2), .c(x3), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n28_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n155_), .c(new_n18_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n153_), .c(x4), .O(new_n159_));
  oai22  g143(.a(new_n60_), .b(x4), .c(x8), .d(x5), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x0), .O(new_n161_));
  oai21  g145(.a(x8), .b(x4), .c(new_n37_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x5), .c(new_n20_), .O(new_n163_));
  nand3  g147(.a(new_n44_), .b(x7), .c(new_n28_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x3), .O(new_n166_));
  nand3  g150(.a(x7), .b(x5), .c(new_n52_), .O(new_n167_));
  nand3  g151(.a(new_n36_), .b(new_n18_), .c(new_n17_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x6), .c(new_n78_), .O(new_n170_));
  nand4  g154(.a(new_n24_), .b(new_n36_), .c(new_n28_), .d(x5), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n170_), .c(new_n166_), .d(new_n161_), .O(new_n172_));
  nand2  g156(.a(new_n154_), .b(x8), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x7), .c(new_n52_), .O(new_n174_));
  nand2  g158(.a(new_n24_), .b(new_n28_), .O(new_n175_));
  nand3  g159(.a(new_n38_), .b(new_n70_), .c(new_n20_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x5), .c(new_n78_), .O(new_n178_));
  aoi21  g162(.a(new_n24_), .b(new_n52_), .c(new_n36_), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(new_n20_), .c(x8), .d(x7), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x6), .c(new_n18_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n178_), .c(new_n17_), .O(new_n182_));
  aoi21  g166(.a(new_n172_), .b(x1), .c(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n159_), .c(new_n32_), .O(z4));
  xor2a  g168(.a(x2), .b(x0), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n145_), .c(new_n143_), .O(z5));
endmodule


