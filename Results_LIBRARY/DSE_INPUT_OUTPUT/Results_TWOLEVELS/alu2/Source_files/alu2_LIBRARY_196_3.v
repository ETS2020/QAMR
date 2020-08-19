// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:39 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(x9), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n17_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  nand3  g014(.a(x9), .b(x8), .c(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g017(.a(x8), .b(x7), .O(new_n34_));
  nand4  g018(.a(new_n23_), .b(new_n19_), .c(x6), .d(new_n17_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x9), .c(x4), .O(new_n37_));
  nand3  g021(.a(new_n27_), .b(x7), .c(new_n22_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(new_n33_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n25_), .c(x2), .O(new_n40_));
  nor2   g024(.a(x7), .b(x6), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n23_), .c(new_n22_), .O(new_n43_));
  nor2   g027(.a(new_n23_), .b(x2), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n45_));
  inv1   g029(.a(x2), .O(new_n46_));
  nand2  g030(.a(new_n19_), .b(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g032(.a(new_n18_), .b(new_n22_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(x8), .O(new_n50_));
  nor2   g034(.a(new_n18_), .b(x4), .O(new_n51_));
  nand2  g035(.a(x8), .b(new_n19_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n50_), .c(new_n17_), .O(new_n56_));
  nor2   g040(.a(new_n18_), .b(x2), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n53_), .c(x0), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n45_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  oai21  g044(.a(new_n18_), .b(new_n22_), .c(new_n28_), .O(new_n61_));
  and2   g045(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g046(.a(x6), .b(new_n17_), .O(new_n63_));
  oai21  g047(.a(new_n51_), .b(new_n17_), .c(new_n19_), .O(new_n64_));
  or2    g048(.a(new_n64_), .b(x0), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n63_), .c(x9), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n62_), .c(new_n46_), .O(new_n67_));
  nand2  g051(.a(new_n23_), .b(x7), .O(new_n68_));
  nand2  g052(.a(new_n27_), .b(new_n26_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  nand2  g054(.a(x7), .b(x6), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(x0), .c(new_n70_), .d(new_n22_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n67_), .c(new_n60_), .d(new_n40_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  nand2  g059(.a(new_n22_), .b(x2), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n23_), .c(x3), .O(new_n77_));
  nand2  g061(.a(x8), .b(x4), .O(new_n78_));
  nand2  g062(.a(x3), .b(new_n46_), .O(new_n79_));
  nand2  g063(.a(new_n23_), .b(new_n22_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n77_), .c(x5), .O(new_n82_));
  nand2  g066(.a(x4), .b(x3), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand2  g068(.a(x6), .b(new_n84_), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(new_n52_), .c(new_n83_), .d(new_n28_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n46_), .O(new_n87_));
  nand2  g071(.a(x8), .b(x2), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n35_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x3), .O(new_n90_));
  nand2  g074(.a(new_n19_), .b(new_n18_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n28_), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n23_), .c(new_n84_), .d(x2), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x4), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n87_), .c(new_n82_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  nand4  g081(.a(new_n19_), .b(new_n22_), .c(x3), .d(x2), .O(new_n98_));
  nand4  g082(.a(new_n23_), .b(x6), .c(new_n84_), .d(new_n46_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x5), .O(new_n101_));
  oai22  g085(.a(new_n83_), .b(new_n68_), .c(new_n49_), .d(x3), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x2), .O(new_n103_));
  nand3  g087(.a(new_n18_), .b(new_n17_), .c(new_n84_), .O(new_n104_));
  oai21  g088(.a(new_n52_), .b(new_n84_), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n46_), .O(new_n106_));
  nand2  g090(.a(new_n41_), .b(new_n17_), .O(new_n107_));
  nand3  g091(.a(x8), .b(x6), .c(x3), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g093(.a(x7), .b(x3), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x8), .c(new_n18_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n109_), .b(new_n22_), .c(new_n112_), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(new_n106_), .c(new_n103_), .d(new_n101_), .O(new_n114_));
  nand2  g098(.a(new_n18_), .b(new_n46_), .O(new_n115_));
  oai21  g099(.a(new_n23_), .b(new_n17_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x3), .O(new_n117_));
  nand2  g101(.a(new_n18_), .b(x5), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x7), .O(new_n119_));
  aoi22  g103(.a(new_n119_), .b(x4), .c(new_n114_), .d(x1), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n97_), .c(new_n27_), .O(new_n121_));
  oai21  g105(.a(x7), .b(x5), .c(x8), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x4), .c(new_n84_), .O(new_n123_));
  nand3  g107(.a(x7), .b(new_n22_), .c(x3), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(new_n46_), .O(new_n125_));
  nand2  g109(.a(x7), .b(new_n22_), .O(new_n126_));
  nand3  g110(.a(new_n23_), .b(new_n19_), .c(new_n84_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x5), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(x6), .O(new_n129_));
  aoi21  g113(.a(new_n115_), .b(new_n22_), .c(x8), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(x7), .c(x5), .d(x3), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  nor2   g117(.a(x5), .b(x4), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(new_n53_), .c(x6), .d(new_n75_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n121_), .c(new_n26_), .O(new_n137_));
  nand3  g121(.a(new_n20_), .b(x5), .c(x3), .O(new_n138_));
  nand2  g122(.a(new_n61_), .b(new_n84_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n71_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x1), .O(new_n141_));
  oai21  g125(.a(new_n64_), .b(x1), .c(new_n63_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n84_), .O(new_n143_));
  nand3  g127(.a(new_n29_), .b(new_n18_), .c(x3), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n134_), .c(new_n75_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n143_), .c(new_n141_), .d(new_n124_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n27_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n137_), .O(z1));
  nand2  g133(.a(x9), .b(x0), .O(new_n150_));
  xor2a  g134(.a(x3), .b(x1), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(z2));
  oai21  g136(.a(new_n84_), .b(new_n75_), .c(new_n150_), .O(z3));
  nand2  g137(.a(new_n23_), .b(x2), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n71_), .c(new_n75_), .O(new_n155_));
  nand2  g139(.a(new_n23_), .b(x3), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n47_), .c(new_n46_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(new_n17_), .O(new_n158_));
  nand3  g142(.a(new_n19_), .b(x6), .c(x3), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n17_), .c(x1), .O(new_n160_));
  nand2  g144(.a(new_n18_), .b(new_n84_), .O(new_n161_));
  nand2  g145(.a(new_n19_), .b(x3), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n17_), .O(new_n163_));
  nor2   g147(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n158_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x4), .O(new_n166_));
  nand2  g150(.a(new_n80_), .b(new_n47_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x5), .c(new_n46_), .O(new_n168_));
  nand2  g152(.a(x5), .b(x4), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x7), .c(new_n18_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n168_), .c(new_n84_), .O(new_n171_));
  nand3  g155(.a(x7), .b(x5), .c(new_n22_), .O(new_n172_));
  oai21  g156(.a(x7), .b(x5), .c(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x6), .c(new_n84_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n171_), .c(x1), .O(new_n176_));
  nand4  g160(.a(x5), .b(new_n84_), .c(new_n46_), .d(new_n75_), .O(new_n177_));
  oai21  g161(.a(x8), .b(x5), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n19_), .c(x6), .O(new_n179_));
  aoi21  g163(.a(new_n126_), .b(x6), .c(x8), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x5), .c(new_n84_), .d(new_n46_), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(new_n179_), .c(new_n176_), .d(new_n166_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x9), .c(new_n26_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(z4));
  xor2a  g168(.a(x2), .b(x0), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n151_), .c(new_n150_), .O(z5));
endmodule


