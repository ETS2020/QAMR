// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:28 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n23_), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  aoi22  g010(.a(new_n26_), .b(new_n22_), .c(x7), .d(x6), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n21_), .c(x9), .O(new_n28_));
  nor2   g012(.a(x5), .b(x4), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand3  g014(.a(x8), .b(x7), .c(x6), .O(new_n31_));
  nand2  g015(.a(x5), .b(x4), .O(new_n32_));
  nand3  g016(.a(x9), .b(new_n17_), .c(new_n23_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n28_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  nand3  g020(.a(x6), .b(new_n24_), .c(new_n22_), .O(new_n37_));
  nand2  g021(.a(x7), .b(new_n18_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n22_), .c(new_n37_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nand2  g025(.a(new_n25_), .b(x4), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n23_), .c(x2), .O(new_n43_));
  nand2  g027(.a(new_n19_), .b(x5), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n17_), .c(new_n22_), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n43_), .c(new_n30_), .d(new_n36_), .O(new_n46_));
  inv1   g030(.a(x8), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x7), .c(x2), .O(new_n48_));
  oai21  g032(.a(new_n47_), .b(x2), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g034(.a(new_n19_), .b(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x8), .c(x2), .O(new_n52_));
  nand2  g036(.a(new_n25_), .b(new_n22_), .O(new_n53_));
  oai21  g037(.a(new_n17_), .b(new_n18_), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n47_), .c(x6), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  aoi22  g040(.a(new_n56_), .b(x9), .c(new_n46_), .d(new_n41_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n40_), .c(new_n35_), .O(z0));
  nand3  g042(.a(x8), .b(x3), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x6), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x5), .c(x0), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  inv1   g046(.a(x3), .O(new_n63_));
  inv1   g047(.a(x1), .O(new_n64_));
  nand2  g048(.a(x8), .b(x2), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(x6), .c(new_n24_), .d(new_n64_), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n23_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n62_), .c(x4), .O(new_n69_));
  nand2  g053(.a(new_n23_), .b(new_n24_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n63_), .c(new_n64_), .O(new_n71_));
  nand2  g055(.a(x3), .b(x1), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(new_n22_), .O(new_n73_));
  nand2  g057(.a(new_n63_), .b(new_n22_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x6), .c(new_n64_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(x8), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(x6), .b(new_n24_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x8), .c(x2), .O(new_n80_));
  nand2  g064(.a(x6), .b(x5), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n47_), .c(x7), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(new_n64_), .O(new_n83_));
  nand3  g067(.a(x6), .b(x5), .c(new_n18_), .O(new_n84_));
  oai21  g068(.a(new_n67_), .b(new_n18_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n22_), .O(new_n86_));
  nand3  g070(.a(new_n47_), .b(x5), .c(new_n18_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x1), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n83_), .c(x3), .O(new_n89_));
  nand2  g073(.a(new_n47_), .b(x6), .O(new_n90_));
  oai21  g074(.a(new_n67_), .b(x2), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x1), .O(new_n92_));
  nand2  g076(.a(new_n25_), .b(new_n19_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x8), .c(x2), .O(new_n94_));
  nor2   g078(.a(x8), .b(x6), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n24_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  nand4  g082(.a(x8), .b(new_n23_), .c(x5), .d(new_n22_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n63_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(new_n89_), .c(new_n78_), .d(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x9), .O(new_n103_));
  nand4  g087(.a(x7), .b(new_n63_), .c(new_n22_), .d(x0), .O(new_n104_));
  oai21  g088(.a(x9), .b(new_n63_), .c(new_n104_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x5), .c(x1), .O(new_n106_));
  oai21  g090(.a(x7), .b(x2), .c(x8), .O(new_n107_));
  nand3  g091(.a(new_n36_), .b(new_n17_), .c(new_n63_), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(x5), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n64_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x6), .O(new_n112_));
  oai21  g096(.a(new_n95_), .b(new_n36_), .c(new_n24_), .O(new_n113_));
  nand3  g097(.a(new_n36_), .b(new_n23_), .c(x3), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n23_), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x9), .c(new_n17_), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(x3), .c(new_n115_), .d(new_n64_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nand3  g103(.a(x7), .b(new_n23_), .c(x3), .O(new_n120_));
  nand2  g104(.a(new_n17_), .b(new_n63_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(x1), .O(new_n122_));
  nand2  g106(.a(x7), .b(x1), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n23_), .c(x3), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n24_), .O(new_n125_));
  aoi21  g109(.a(x4), .b(new_n63_), .c(x7), .O(new_n126_));
  nand3  g110(.a(x7), .b(x5), .c(x3), .O(new_n127_));
  oai21  g111(.a(new_n126_), .b(new_n23_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x1), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n36_), .O(new_n131_));
  oai21  g115(.a(x5), .b(x3), .c(new_n64_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(x7), .c(x6), .d(x4), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  aoi21  g118(.a(new_n119_), .b(new_n18_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n103_), .O(z1));
  xor2a  g120(.a(x3), .b(x1), .O(new_n137_));
  nor2   g121(.a(new_n36_), .b(x0), .O(new_n138_));
  nor2   g122(.a(new_n138_), .b(new_n137_), .O(z2));
  nor3   g123(.a(new_n138_), .b(new_n63_), .c(new_n64_), .O(z3));
  nor2   g124(.a(x4), .b(x3), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x7), .c(x5), .O(new_n142_));
  oai21  g126(.a(x7), .b(x5), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n22_), .O(new_n144_));
  nand3  g128(.a(new_n24_), .b(x4), .c(new_n64_), .O(new_n145_));
  nand4  g129(.a(new_n17_), .b(x5), .c(x2), .d(x1), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x3), .O(new_n148_));
  aoi21  g132(.a(new_n38_), .b(x5), .c(new_n64_), .O(new_n149_));
  nand4  g133(.a(new_n17_), .b(x5), .c(x2), .d(new_n64_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n63_), .O(new_n152_));
  nand4  g136(.a(new_n17_), .b(x4), .c(x2), .d(new_n64_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n30_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n47_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n152_), .c(new_n148_), .d(new_n144_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  nand3  g141(.a(new_n141_), .b(x7), .c(new_n23_), .O(new_n158_));
  nor2   g142(.a(new_n18_), .b(new_n63_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x8), .c(new_n17_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n22_), .O(new_n161_));
  aoi21  g145(.a(new_n72_), .b(new_n22_), .c(new_n17_), .O(new_n162_));
  nand2  g146(.a(new_n47_), .b(new_n17_), .O(new_n163_));
  oai22  g147(.a(new_n163_), .b(x3), .c(new_n162_), .d(new_n18_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n23_), .O(new_n165_));
  nand3  g149(.a(new_n141_), .b(new_n47_), .c(x7), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n161_), .c(x5), .O(new_n168_));
  oai21  g152(.a(new_n17_), .b(new_n22_), .c(x8), .O(new_n169_));
  oai21  g153(.a(new_n159_), .b(x1), .c(new_n169_), .O(new_n170_));
  nand3  g154(.a(x7), .b(x3), .c(x1), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x5), .O(new_n172_));
  oai21  g156(.a(new_n23_), .b(new_n22_), .c(x3), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x8), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x7), .c(new_n18_), .O(new_n175_));
  oai21  g159(.a(new_n163_), .b(x6), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x1), .c(new_n172_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n168_), .c(new_n157_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x9), .c(x0), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(z4));
  nand2  g164(.a(x2), .b(x0), .O(new_n181_));
  nand3  g165(.a(new_n36_), .b(new_n22_), .c(new_n41_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n137_), .O(z5));
endmodule


