// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:59 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n24_));
  aoi21  g008(.a(new_n18_), .b(new_n21_), .c(x7), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(x4), .b(x2), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(x7), .b(x6), .c(new_n29_), .O(new_n30_));
  nor3   g014(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n24_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  inv1   g020(.a(x1), .O(new_n37_));
  nor2   g021(.a(new_n26_), .b(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x6), .c(new_n36_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n35_), .c(new_n18_), .O(new_n40_));
  nor2   g024(.a(new_n22_), .b(new_n26_), .O(new_n41_));
  oai21  g025(.a(x8), .b(x7), .c(x2), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n40_), .c(x0), .O(new_n44_));
  oai22  g028(.a(new_n18_), .b(x0), .c(x7), .d(x6), .O(new_n45_));
  nand2  g029(.a(new_n19_), .b(new_n34_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(new_n29_), .c(new_n45_), .d(x5), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n44_), .c(new_n32_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x9), .O(new_n50_));
  nor2   g034(.a(x2), .b(x0), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n18_), .c(new_n21_), .O(new_n52_));
  nand3  g036(.a(x8), .b(new_n36_), .c(new_n37_), .O(new_n53_));
  nand2  g037(.a(new_n18_), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(x9), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n52_), .c(new_n34_), .O(new_n57_));
  nand2  g041(.a(new_n36_), .b(new_n17_), .O(new_n58_));
  oai21  g042(.a(x6), .b(x0), .c(new_n21_), .O(new_n59_));
  nor2   g043(.a(new_n21_), .b(x0), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  nor2   g045(.a(x2), .b(new_n17_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n61_), .b(new_n59_), .c(new_n64_), .O(new_n65_));
  oai22  g049(.a(new_n65_), .b(x9), .c(new_n58_), .d(x8), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n57_), .c(x7), .O(new_n67_));
  inv1   g051(.a(x9), .O(new_n68_));
  oai21  g052(.a(x8), .b(x7), .c(x9), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(x0), .c(new_n68_), .d(new_n21_), .O(new_n70_));
  nand4  g054(.a(new_n68_), .b(new_n26_), .c(new_n21_), .d(new_n17_), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n34_), .c(new_n71_), .O(new_n72_));
  nor2   g056(.a(new_n22_), .b(new_n68_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n20_), .c(new_n58_), .O(new_n74_));
  aoi21  g058(.a(new_n72_), .b(new_n33_), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n67_), .c(new_n50_), .O(z0));
  nor2   g060(.a(x7), .b(new_n34_), .O(new_n77_));
  xnor2a g061(.a(x2), .b(x0), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g063(.a(x7), .b(new_n21_), .c(x2), .d(x0), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n60_), .c(new_n37_), .O(new_n82_));
  nor2   g066(.a(x7), .b(x2), .O(new_n83_));
  oai21  g067(.a(new_n34_), .b(x4), .c(new_n21_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n26_), .O(new_n85_));
  nand3  g069(.a(x4), .b(new_n37_), .c(new_n17_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  aoi21  g071(.a(x4), .b(x0), .c(new_n83_), .O(new_n88_));
  nor3   g072(.a(new_n88_), .b(new_n62_), .c(new_n37_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x3), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n82_), .c(new_n18_), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  oai21  g076(.a(x5), .b(x2), .c(x4), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x1), .c(new_n17_), .O(new_n94_));
  nand2  g078(.a(new_n28_), .b(new_n17_), .O(new_n95_));
  nor2   g079(.a(x5), .b(x1), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n18_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  aoi21  g083(.a(new_n33_), .b(new_n37_), .c(new_n26_), .O(new_n100_));
  aoi21  g084(.a(x4), .b(x3), .c(x1), .O(new_n101_));
  aoi21  g085(.a(x1), .b(new_n17_), .c(new_n33_), .O(new_n102_));
  oai21  g086(.a(x5), .b(x1), .c(new_n92_), .O(new_n103_));
  oai22  g087(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x8), .O(new_n105_));
  nand3  g089(.a(new_n28_), .b(x1), .c(new_n17_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n21_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n26_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n105_), .c(new_n99_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n34_), .O(new_n110_));
  nand2  g094(.a(new_n27_), .b(x1), .O(new_n111_));
  nor2   g095(.a(x2), .b(x1), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(new_n77_), .c(new_n21_), .d(x4), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(new_n77_), .b(new_n51_), .c(new_n96_), .O(new_n115_));
  nand3  g099(.a(x7), .b(x2), .c(x1), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n54_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(x3), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n110_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n91_), .c(x9), .O(new_n120_));
  nand2  g104(.a(new_n18_), .b(x7), .O(new_n121_));
  nand3  g105(.a(new_n26_), .b(x1), .c(new_n17_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n28_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n68_), .c(new_n21_), .O(new_n124_));
  nand2  g108(.a(new_n26_), .b(x1), .O(new_n125_));
  nand3  g109(.a(x7), .b(new_n21_), .c(x4), .O(new_n126_));
  oai21  g110(.a(new_n125_), .b(x2), .c(new_n126_), .O(new_n127_));
  aoi22  g111(.a(new_n127_), .b(x0), .c(new_n69_), .d(x1), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n92_), .O(new_n130_));
  aoi21  g114(.a(new_n37_), .b(x0), .c(new_n18_), .O(new_n131_));
  oai21  g115(.a(x8), .b(x1), .c(x7), .O(new_n132_));
  nor2   g116(.a(new_n19_), .b(x1), .O(new_n133_));
  nand2  g117(.a(new_n125_), .b(new_n17_), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  inv1   g119(.a(new_n38_), .O(new_n136_));
  nand2  g120(.a(new_n18_), .b(x5), .O(new_n137_));
  aoi21  g121(.a(x4), .b(x0), .c(new_n68_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  aoi21  g123(.a(new_n135_), .b(new_n36_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n130_), .O(new_n141_));
  nand2  g125(.a(new_n34_), .b(x3), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n96_), .c(new_n26_), .O(new_n143_));
  nand2  g127(.a(x3), .b(x1), .O(new_n144_));
  xor2a  g128(.a(new_n144_), .b(x5), .O(new_n145_));
  nand2  g129(.a(new_n125_), .b(new_n36_), .O(new_n146_));
  nand3  g130(.a(new_n96_), .b(new_n26_), .c(new_n92_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g132(.a(new_n145_), .b(new_n143_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n38_), .b(x3), .O(new_n150_));
  nor2   g134(.a(new_n150_), .b(new_n137_), .O(new_n151_));
  nand2  g135(.a(x7), .b(x2), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n92_), .c(x8), .d(x1), .O(new_n153_));
  nand3  g137(.a(new_n34_), .b(new_n36_), .c(x0), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n153_), .c(new_n151_), .O(new_n156_));
  oai21  g140(.a(new_n149_), .b(x9), .c(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n141_), .b(x6), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n120_), .O(z1));
  nand2  g143(.a(new_n92_), .b(new_n37_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n144_), .O(z2));
  inv1   g145(.a(new_n144_), .O(z3));
  aoi21  g146(.a(new_n92_), .b(x1), .c(new_n62_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x8), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n26_), .O(new_n165_));
  nand2  g149(.a(x3), .b(new_n37_), .O(new_n166_));
  nand2  g150(.a(x2), .b(new_n17_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x7), .O(new_n168_));
  nand2  g152(.a(x3), .b(x0), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n37_), .c(new_n26_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x4), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n165_), .c(x5), .O(new_n172_));
  nand2  g156(.a(new_n36_), .b(x0), .O(new_n173_));
  aoi21  g157(.a(new_n136_), .b(x8), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n172_), .c(x6), .O(new_n175_));
  nand2  g159(.a(x2), .b(x0), .O(new_n176_));
  aoi21  g160(.a(new_n144_), .b(new_n176_), .c(new_n26_), .O(new_n177_));
  nor2   g161(.a(new_n163_), .b(new_n34_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n177_), .c(x5), .O(new_n179_));
  inv1   g163(.a(new_n101_), .O(new_n180_));
  nand2  g164(.a(new_n152_), .b(x8), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(x0), .O(new_n182_));
  nand4  g166(.a(new_n160_), .b(new_n18_), .c(x4), .d(x2), .O(new_n183_));
  nand3  g167(.a(new_n38_), .b(new_n34_), .c(x3), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n21_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n179_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n175_), .c(new_n68_), .O(z4));
  and2   g171(.a(z2), .b(new_n78_), .O(z5));
endmodule


