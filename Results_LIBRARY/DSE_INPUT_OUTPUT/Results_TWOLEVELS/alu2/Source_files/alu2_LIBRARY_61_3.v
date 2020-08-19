// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:57 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_;
  inv1   g000(.a(x2), .O(new_n17_));
  oai21  g001(.a(x7), .b(new_n17_), .c(x4), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand2  g003(.a(x7), .b(x5), .O(new_n20_));
  oai21  g004(.a(new_n19_), .b(x7), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g008(.a(new_n19_), .b(x5), .O(new_n25_));
  or2    g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(x9), .b(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n25_), .c(new_n17_), .O(new_n31_));
  nor3   g015(.a(x9), .b(x5), .c(x2), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n31_), .c(x7), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g019(.a(x5), .b(new_n23_), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x4), .O(new_n38_));
  nor2   g022(.a(x7), .b(new_n29_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n37_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n42_), .c(x0), .O(new_n46_));
  inv1   g030(.a(x8), .O(new_n47_));
  nand2  g031(.a(x5), .b(x4), .O(new_n48_));
  nor2   g032(.a(x8), .b(x7), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n46_), .c(x9), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  nand3  g037(.a(new_n29_), .b(new_n37_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x4), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x7), .c(x2), .O(new_n56_));
  oai21  g040(.a(new_n40_), .b(x2), .c(x5), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n23_), .c(new_n53_), .O(new_n58_));
  nand3  g042(.a(x6), .b(new_n37_), .c(new_n17_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nor2   g044(.a(x6), .b(new_n17_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n44_), .c(new_n23_), .O(new_n62_));
  inv1   g046(.a(x7), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n37_), .c(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n62_), .c(x0), .O(new_n67_));
  aoi21  g051(.a(new_n60_), .b(new_n19_), .c(new_n67_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n52_), .c(new_n35_), .O(z0));
  oai21  g053(.a(x5), .b(x2), .c(new_n24_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n29_), .c(new_n53_), .O(new_n71_));
  nor2   g055(.a(x4), .b(x2), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(x0), .c(x6), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n71_), .c(x3), .O(new_n74_));
  oai21  g058(.a(new_n29_), .b(new_n37_), .c(x0), .O(new_n75_));
  nand2  g059(.a(x4), .b(x2), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(new_n63_), .O(new_n77_));
  nand2  g061(.a(x2), .b(new_n53_), .O(new_n78_));
  nand3  g062(.a(new_n63_), .b(x5), .c(new_n23_), .O(new_n79_));
  nor2   g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n77_), .c(x3), .O(new_n81_));
  nand4  g065(.a(new_n65_), .b(new_n37_), .c(new_n23_), .d(new_n53_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n74_), .c(x1), .O(new_n84_));
  inv1   g068(.a(x1), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  nand3  g070(.a(new_n29_), .b(new_n37_), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n36_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g073(.a(new_n86_), .b(x2), .O(new_n90_));
  nand2  g074(.a(x3), .b(new_n17_), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(new_n38_), .c(new_n90_), .d(new_n36_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  nand2  g077(.a(new_n64_), .b(new_n43_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n86_), .c(x2), .O(new_n95_));
  nor2   g079(.a(x5), .b(new_n86_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n39_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x4), .O(new_n99_));
  or2    g083(.a(new_n91_), .b(new_n36_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n99_), .c(new_n93_), .d(new_n89_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  oai21  g086(.a(new_n91_), .b(x0), .c(new_n37_), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(new_n63_), .c(new_n29_), .d(x4), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n102_), .c(new_n84_), .O(new_n105_));
  nand3  g089(.a(new_n29_), .b(new_n23_), .c(new_n85_), .O(new_n106_));
  nand2  g090(.a(x4), .b(new_n86_), .O(new_n107_));
  nand2  g091(.a(x7), .b(x6), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x0), .O(new_n110_));
  oai21  g094(.a(new_n23_), .b(x2), .c(x7), .O(new_n111_));
  oai21  g095(.a(x7), .b(x3), .c(new_n111_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x6), .c(x1), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n37_), .O(new_n115_));
  oai21  g099(.a(x6), .b(x2), .c(new_n23_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x7), .c(x3), .O(new_n117_));
  nor2   g101(.a(new_n29_), .b(new_n23_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n86_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(new_n37_), .O(new_n120_));
  nor3   g104(.a(new_n108_), .b(new_n78_), .c(new_n86_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n120_), .c(x1), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  aoi21  g107(.a(new_n105_), .b(x9), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n29_), .b(x4), .c(new_n63_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x5), .c(x3), .O(new_n126_));
  oai21  g110(.a(new_n118_), .b(new_n44_), .c(new_n86_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(new_n108_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x1), .O(new_n129_));
  nand2  g113(.a(x6), .b(new_n37_), .O(new_n130_));
  oai21  g114(.a(new_n29_), .b(x4), .c(x5), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n63_), .c(new_n85_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n86_), .O(new_n134_));
  nand2  g118(.a(new_n43_), .b(x4), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n29_), .c(x3), .O(new_n136_));
  oai21  g120(.a(x5), .b(x4), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n85_), .O(new_n138_));
  nor2   g122(.a(new_n63_), .b(x4), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x3), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n138_), .c(new_n134_), .d(new_n129_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n19_), .O(new_n142_));
  oai21  g126(.a(new_n124_), .b(x8), .c(new_n142_), .O(z1));
  nand2  g127(.a(x9), .b(x8), .O(new_n144_));
  xor2a  g128(.a(x3), .b(x1), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(z2));
  oai21  g130(.a(new_n86_), .b(new_n85_), .c(new_n144_), .O(z3));
  nand4  g131(.a(new_n29_), .b(x4), .c(new_n86_), .d(x2), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n100_), .c(x0), .O(new_n149_));
  aoi21  g133(.a(x7), .b(x3), .c(x6), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n23_), .c(new_n53_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n37_), .O(new_n152_));
  nand3  g136(.a(x7), .b(new_n29_), .c(new_n23_), .O(new_n153_));
  nand3  g137(.a(new_n63_), .b(x2), .c(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x3), .O(new_n156_));
  oai21  g140(.a(new_n139_), .b(new_n65_), .c(x0), .O(new_n157_));
  nor2   g141(.a(x4), .b(x3), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(x7), .c(x6), .d(x5), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n157_), .c(new_n156_), .d(new_n152_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n149_), .c(x1), .O(new_n161_));
  nand4  g145(.a(x5), .b(new_n86_), .c(x2), .d(new_n85_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n130_), .c(x4), .O(new_n163_));
  nand3  g147(.a(new_n37_), .b(x4), .c(x3), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x0), .O(new_n166_));
  oai22  g150(.a(new_n40_), .b(new_n86_), .c(new_n37_), .d(x1), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n53_), .O(new_n168_));
  nor2   g152(.a(x6), .b(new_n37_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n17_), .O(new_n170_));
  oai21  g154(.a(new_n40_), .b(new_n17_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n85_), .O(new_n172_));
  aoi22  g156(.a(new_n169_), .b(new_n49_), .c(new_n96_), .d(x2), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n168_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x4), .O(new_n175_));
  nor2   g159(.a(new_n139_), .b(new_n29_), .O(new_n176_));
  oai21  g160(.a(x1), .b(x0), .c(new_n176_), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(x5), .c(new_n86_), .d(new_n17_), .O(new_n178_));
  aoi21  g162(.a(new_n39_), .b(new_n37_), .c(x8), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n178_), .c(new_n175_), .d(new_n166_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n161_), .c(new_n19_), .O(z4));
  xor2a  g166(.a(x2), .b(x0), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n145_), .c(new_n144_), .O(z5));
endmodule


