// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:03 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nor2   g002(.a(x7), .b(new_n18_), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(x7), .b(x5), .O(new_n22_));
  oai21  g006(.a(new_n21_), .b(x7), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g008(.a(new_n17_), .b(x2), .O(new_n25_));
  nand2  g009(.a(new_n21_), .b(x5), .O(new_n26_));
  or2    g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n20_), .c(x6), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x9), .b(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n26_), .c(new_n18_), .O(new_n32_));
  nor3   g016(.a(x9), .b(x5), .c(x2), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x4), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x6), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g028(.a(x7), .b(new_n37_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n44_), .c(x0), .O(new_n48_));
  inv1   g032(.a(x8), .O(new_n49_));
  nand2  g033(.a(x5), .b(x4), .O(new_n50_));
  nand3  g034(.a(new_n49_), .b(new_n41_), .c(new_n30_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n48_), .c(x9), .O(new_n53_));
  inv1   g037(.a(x0), .O(new_n54_));
  nand3  g038(.a(new_n30_), .b(new_n37_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x7), .c(x2), .O(new_n57_));
  oai21  g041(.a(new_n42_), .b(x2), .c(x5), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n17_), .c(new_n54_), .O(new_n59_));
  nor2   g043(.a(new_n30_), .b(x5), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  nor2   g046(.a(x6), .b(new_n18_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n46_), .c(new_n17_), .O(new_n64_));
  nand2  g048(.a(new_n41_), .b(new_n30_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n37_), .c(new_n18_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n64_), .c(x0), .O(new_n68_));
  aoi21  g052(.a(new_n62_), .b(new_n21_), .c(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n53_), .c(new_n36_), .O(z0));
  oai21  g054(.a(x5), .b(x2), .c(new_n25_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n30_), .c(new_n54_), .O(new_n72_));
  nor2   g056(.a(x4), .b(x2), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(x0), .c(x6), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(x3), .O(new_n75_));
  oai21  g059(.a(new_n30_), .b(new_n37_), .c(x0), .O(new_n76_));
  nand2  g060(.a(x4), .b(x2), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n41_), .O(new_n78_));
  nand2  g062(.a(x2), .b(new_n54_), .O(new_n79_));
  nand3  g063(.a(new_n41_), .b(x5), .c(new_n17_), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(x3), .O(new_n82_));
  nand4  g066(.a(new_n66_), .b(new_n37_), .c(new_n17_), .d(new_n54_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n75_), .c(x1), .O(new_n85_));
  inv1   g069(.a(x1), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand3  g071(.a(new_n30_), .b(new_n37_), .c(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n39_), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g074(.a(new_n38_), .b(new_n87_), .c(x2), .O(new_n91_));
  nor2   g075(.a(new_n87_), .b(x2), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n37_), .c(x4), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n54_), .O(new_n95_));
  nand2  g079(.a(new_n65_), .b(new_n45_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n87_), .c(x2), .O(new_n97_));
  nand4  g081(.a(new_n41_), .b(x6), .c(new_n37_), .d(x3), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x4), .O(new_n100_));
  nand2  g084(.a(new_n92_), .b(new_n38_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(new_n100_), .c(new_n95_), .d(new_n90_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n86_), .O(new_n103_));
  nand2  g087(.a(new_n92_), .b(new_n54_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n37_), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(new_n41_), .c(new_n30_), .d(x4), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n103_), .c(new_n85_), .O(new_n107_));
  nand3  g091(.a(new_n30_), .b(new_n17_), .c(new_n86_), .O(new_n108_));
  nand2  g092(.a(x4), .b(new_n87_), .O(new_n109_));
  nand2  g093(.a(x7), .b(x6), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x0), .O(new_n112_));
  oai21  g096(.a(new_n17_), .b(x2), .c(x7), .O(new_n113_));
  oai21  g097(.a(x7), .b(x3), .c(new_n113_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x6), .c(x1), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n37_), .O(new_n117_));
  oai21  g101(.a(x6), .b(x2), .c(new_n17_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x7), .c(x3), .O(new_n119_));
  nor2   g103(.a(new_n30_), .b(new_n17_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n87_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n37_), .O(new_n122_));
  nor3   g106(.a(new_n110_), .b(new_n79_), .c(new_n87_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(x1), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  aoi21  g109(.a(new_n107_), .b(x9), .c(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n30_), .b(x4), .c(new_n41_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x5), .c(x3), .O(new_n128_));
  oai21  g112(.a(new_n120_), .b(new_n46_), .c(new_n87_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n110_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x1), .O(new_n131_));
  oai21  g115(.a(new_n30_), .b(x4), .c(x5), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n41_), .c(new_n86_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n60_), .c(new_n87_), .O(new_n135_));
  nand2  g119(.a(new_n45_), .b(x4), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n30_), .c(x3), .O(new_n137_));
  oai21  g121(.a(x5), .b(x4), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n86_), .O(new_n139_));
  nand3  g123(.a(x7), .b(new_n17_), .c(x3), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n139_), .c(new_n135_), .d(new_n131_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n21_), .O(new_n142_));
  oai21  g126(.a(new_n126_), .b(x8), .c(new_n142_), .O(z1));
  nor2   g127(.a(new_n21_), .b(new_n49_), .O(new_n144_));
  xor2a  g128(.a(x3), .b(x1), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n144_), .O(z2));
  inv1   g130(.a(new_n144_), .O(new_n147_));
  oai21  g131(.a(new_n87_), .b(new_n86_), .c(new_n147_), .O(z3));
  nand2  g132(.a(x7), .b(new_n17_), .O(new_n149_));
  nand2  g133(.a(new_n19_), .b(new_n86_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n54_), .O(new_n151_));
  aoi21  g135(.a(new_n86_), .b(new_n54_), .c(new_n30_), .O(new_n152_));
  nand2  g136(.a(new_n17_), .b(x1), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(new_n110_), .c(new_n152_), .d(x2), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n151_), .c(new_n87_), .O(new_n155_));
  nand2  g139(.a(x7), .b(x4), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(x3), .c(new_n18_), .d(x1), .O(new_n157_));
  oai21  g141(.a(new_n17_), .b(x1), .c(new_n157_), .O(new_n158_));
  nand4  g142(.a(new_n30_), .b(x4), .c(new_n18_), .d(new_n86_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n158_), .b(new_n54_), .c(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n155_), .c(new_n37_), .O(new_n162_));
  nand2  g146(.a(new_n19_), .b(x1), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n40_), .c(new_n87_), .O(new_n164_));
  aoi21  g148(.a(x7), .b(x1), .c(new_n60_), .O(new_n165_));
  oai21  g149(.a(new_n66_), .b(new_n37_), .c(x1), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(x4), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(x0), .O(new_n168_));
  aoi21  g152(.a(x7), .b(x3), .c(x6), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(new_n86_), .c(new_n87_), .d(new_n18_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x4), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n42_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n37_), .O(new_n173_));
  or2    g157(.a(new_n109_), .b(new_n79_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n140_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n30_), .c(x1), .O(new_n176_));
  nand4  g160(.a(new_n41_), .b(x4), .c(x3), .d(x2), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n176_), .c(new_n173_), .d(new_n168_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n162_), .c(x9), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(x8), .O(z4));
  xor2a  g164(.a(x2), .b(x0), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n145_), .c(new_n147_), .O(z5));
endmodule


