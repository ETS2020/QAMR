// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:37 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x7), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n25_), .b(x7), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n23_), .c(x0), .O(new_n30_));
  nor2   g014(.a(x6), .b(x0), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x7), .c(new_n18_), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  nor2   g018(.a(x7), .b(new_n34_), .O(new_n35_));
  nor2   g019(.a(new_n24_), .b(x8), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g021(.a(new_n21_), .b(new_n34_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  nor2   g023(.a(new_n24_), .b(new_n25_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n39_), .c(new_n33_), .O(new_n43_));
  nand3  g027(.a(new_n40_), .b(new_n20_), .c(new_n34_), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n43_), .c(new_n32_), .d(new_n30_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  inv1   g030(.a(x2), .O(new_n47_));
  nand2  g031(.a(new_n35_), .b(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(x5), .c(x4), .O(new_n49_));
  nand2  g033(.a(new_n36_), .b(x7), .O(new_n50_));
  nand2  g034(.a(new_n24_), .b(new_n20_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x5), .O(new_n52_));
  xnor2a g036(.a(x8), .b(x6), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(x9), .c(new_n20_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n52_), .c(new_n47_), .O(new_n56_));
  nand2  g040(.a(new_n40_), .b(x5), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n49_), .c(new_n33_), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n17_), .O(new_n60_));
  oai21  g044(.a(new_n34_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(x0), .c(x6), .d(new_n17_), .O(new_n62_));
  xor2a  g046(.a(x8), .b(x6), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x9), .c(x0), .O(new_n64_));
  oai21  g048(.a(new_n62_), .b(x9), .c(new_n64_), .O(new_n65_));
  nand4  g049(.a(x9), .b(new_n20_), .c(new_n34_), .d(x5), .O(new_n66_));
  nand3  g050(.a(new_n21_), .b(x6), .c(x0), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g052(.a(new_n65_), .b(new_n47_), .c(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n59_), .c(new_n46_), .O(z0));
  inv1   g054(.a(x3), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  nand2  g056(.a(x2), .b(new_n72_), .O(new_n73_));
  nand3  g057(.a(x9), .b(x8), .c(new_n20_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(new_n60_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g060(.a(new_n17_), .b(x2), .c(x1), .O(new_n77_));
  nand4  g061(.a(x9), .b(x8), .c(new_n47_), .d(new_n72_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  nand2  g063(.a(x9), .b(new_n25_), .O(new_n80_));
  nand2  g064(.a(new_n18_), .b(new_n72_), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(new_n72_), .c(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n79_), .c(new_n20_), .O(new_n83_));
  oai21  g067(.a(new_n18_), .b(new_n72_), .c(x5), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n24_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  nand3  g071(.a(x3), .b(new_n47_), .c(new_n72_), .O(new_n88_));
  nand3  g072(.a(x9), .b(new_n20_), .c(new_n17_), .O(new_n89_));
  oai22  g073(.a(new_n89_), .b(new_n88_), .c(new_n20_), .d(new_n72_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g075(.a(x5), .b(new_n18_), .c(x1), .O(new_n92_));
  nand2  g076(.a(new_n17_), .b(new_n72_), .O(new_n93_));
  nand2  g077(.a(new_n36_), .b(new_n20_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x3), .O(new_n96_));
  oai21  g080(.a(x5), .b(x2), .c(new_n25_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x9), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x7), .c(x1), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n96_), .c(new_n91_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n87_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x6), .O(new_n103_));
  nor2   g087(.a(x8), .b(x6), .O(new_n104_));
  and2   g088(.a(x7), .b(x2), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand3  g090(.a(new_n25_), .b(x7), .c(x2), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x5), .O(new_n108_));
  nand4  g092(.a(new_n25_), .b(new_n20_), .c(new_n34_), .d(x2), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(new_n71_), .O(new_n111_));
  nand3  g095(.a(x7), .b(new_n17_), .c(new_n47_), .O(new_n112_));
  nand2  g096(.a(x8), .b(x2), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n33_), .O(new_n115_));
  nand3  g099(.a(x8), .b(new_n34_), .c(new_n47_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor3   g101(.a(new_n25_), .b(new_n17_), .c(x0), .O(new_n118_));
  aoi21  g102(.a(new_n117_), .b(x3), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n111_), .c(new_n24_), .O(new_n120_));
  oai21  g104(.a(new_n22_), .b(x5), .c(x4), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n34_), .c(x3), .O(new_n122_));
  oai21  g106(.a(new_n51_), .b(x3), .c(x4), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n17_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n120_), .c(new_n72_), .O(new_n126_));
  aoi21  g110(.a(new_n113_), .b(new_n28_), .c(new_n33_), .O(new_n127_));
  nand2  g111(.a(new_n47_), .b(new_n33_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n27_), .c(new_n107_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x3), .O(new_n130_));
  nand3  g114(.a(new_n97_), .b(new_n34_), .c(new_n33_), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n47_), .c(x0), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(new_n71_), .c(new_n26_), .d(new_n34_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n130_), .c(new_n24_), .O(new_n135_));
  nor2   g119(.a(new_n40_), .b(new_n17_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x3), .O(new_n137_));
  nand3  g121(.a(new_n24_), .b(new_n17_), .c(new_n71_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n20_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n135_), .c(x1), .O(new_n140_));
  nand3  g124(.a(new_n20_), .b(x3), .c(new_n33_), .O(new_n141_));
  nand3  g125(.a(x8), .b(x5), .c(new_n71_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x2), .O(new_n143_));
  nand2  g127(.a(x8), .b(x3), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n17_), .c(x7), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(new_n34_), .O(new_n146_));
  nand4  g130(.a(new_n26_), .b(x5), .c(x3), .d(x2), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nor2   g132(.a(new_n20_), .b(x4), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(x3), .c(new_n148_), .d(x9), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n140_), .c(new_n126_), .d(new_n103_), .O(z1));
  nand2  g135(.a(new_n71_), .b(new_n72_), .O(new_n152_));
  nor2   g136(.a(new_n71_), .b(new_n72_), .O(z3));
  inv1   g137(.a(z3), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(z2));
  oai21  g139(.a(x3), .b(new_n72_), .c(x2), .O(new_n156_));
  aoi21  g140(.a(x3), .b(new_n33_), .c(new_n34_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x7), .O(new_n158_));
  aoi21  g142(.a(new_n34_), .b(new_n71_), .c(new_n72_), .O(new_n159_));
  nand3  g143(.a(new_n154_), .b(new_n34_), .c(new_n47_), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(x0), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(x5), .O(new_n162_));
  nor2   g146(.a(new_n105_), .b(new_n25_), .O(new_n163_));
  nor2   g147(.a(new_n163_), .b(new_n33_), .O(new_n164_));
  nand2  g148(.a(new_n25_), .b(x2), .O(new_n165_));
  nand2  g149(.a(x7), .b(x3), .O(new_n166_));
  nand2  g150(.a(x6), .b(new_n71_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n164_), .c(x1), .O(new_n169_));
  oai21  g153(.a(new_n20_), .b(new_n33_), .c(x8), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x2), .O(new_n171_));
  oai21  g155(.a(new_n20_), .b(new_n34_), .c(x8), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x0), .O(new_n173_));
  nand2  g157(.a(new_n35_), .b(new_n72_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x3), .O(new_n176_));
  aoi21  g160(.a(new_n47_), .b(x0), .c(new_n25_), .O(new_n177_));
  oai21  g161(.a(new_n47_), .b(x0), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n20_), .c(x6), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n176_), .c(new_n169_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n17_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n162_), .c(new_n24_), .O(z4));
  nand2  g166(.a(x2), .b(x0), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(new_n128_), .c(new_n154_), .d(new_n152_), .O(z5));
endmodule


