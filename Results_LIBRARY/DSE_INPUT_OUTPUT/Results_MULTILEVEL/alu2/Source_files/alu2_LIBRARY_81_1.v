// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:20 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand4  g005(.a(x9), .b(x8), .c(new_n21_), .d(x0), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(new_n18_), .O(new_n28_));
  xor2a  g012(.a(x8), .b(x5), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x0), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n28_), .c(x9), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(x6), .b(x4), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n21_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  nor2   g019(.a(new_n24_), .b(x5), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n35_), .c(new_n32_), .O(new_n37_));
  nand3  g021(.a(new_n19_), .b(new_n21_), .c(new_n18_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n23_), .c(new_n17_), .O(new_n40_));
  xor2a  g024(.a(x8), .b(x4), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(x0), .O(new_n42_));
  oai21  g026(.a(new_n24_), .b(x4), .c(new_n26_), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nand3  g028(.a(x8), .b(x6), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n42_), .c(x9), .O(new_n47_));
  oai21  g031(.a(new_n24_), .b(x4), .c(new_n19_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x5), .c(x0), .O(new_n49_));
  nand2  g033(.a(new_n34_), .b(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n24_), .c(new_n18_), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n44_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  nand3  g040(.a(x9), .b(new_n26_), .c(x4), .O(new_n57_));
  nor2   g041(.a(x9), .b(new_n19_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(new_n24_), .O(new_n60_));
  nand4  g044(.a(new_n32_), .b(new_n21_), .c(new_n44_), .d(new_n18_), .O(new_n61_));
  nand2  g045(.a(x9), .b(new_n19_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g047(.a(new_n60_), .b(x0), .c(new_n63_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n56_), .c(new_n40_), .O(z0));
  inv1   g049(.a(x3), .O(new_n66_));
  inv1   g050(.a(x1), .O(new_n67_));
  nand2  g051(.a(new_n44_), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n26_), .c(x0), .O(new_n69_));
  nand3  g053(.a(x6), .b(new_n44_), .c(x2), .O(new_n70_));
  nand2  g054(.a(new_n24_), .b(new_n17_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(new_n26_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n69_), .c(x5), .O(new_n73_));
  nand2  g057(.a(x8), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n26_), .b(x4), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(new_n17_), .O(new_n76_));
  nor2   g060(.a(new_n43_), .b(new_n18_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(new_n21_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n73_), .c(new_n32_), .O(new_n79_));
  nand3  g063(.a(x8), .b(x6), .c(x0), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x7), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  nand3  g066(.a(new_n19_), .b(x6), .c(new_n44_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n79_), .c(new_n67_), .O(new_n85_));
  nand3  g069(.a(new_n26_), .b(x6), .c(new_n21_), .O(new_n86_));
  nand4  g070(.a(x9), .b(new_n24_), .c(new_n44_), .d(new_n18_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x2), .O(new_n89_));
  oai21  g073(.a(new_n21_), .b(x2), .c(x8), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g075(.a(new_n26_), .b(x5), .c(new_n17_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(new_n24_), .O(new_n93_));
  nor2   g077(.a(x5), .b(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(x8), .c(new_n18_), .O(new_n95_));
  nand2  g079(.a(x8), .b(new_n17_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(x9), .O(new_n98_));
  nand3  g082(.a(x6), .b(new_n44_), .c(new_n18_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  aoi21  g084(.a(new_n26_), .b(x5), .c(new_n32_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n18_), .c(new_n24_), .O(new_n102_));
  aoi22  g086(.a(new_n102_), .b(x4), .c(new_n100_), .d(new_n21_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n98_), .c(new_n89_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x1), .O(new_n105_));
  nand3  g089(.a(new_n32_), .b(x6), .c(new_n21_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(new_n85_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n66_), .O(new_n108_));
  oai21  g092(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x4), .O(new_n110_));
  oai21  g094(.a(new_n21_), .b(x2), .c(new_n18_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n24_), .O(new_n112_));
  nand2  g096(.a(new_n36_), .b(new_n44_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  oai21  g098(.a(x6), .b(new_n17_), .c(new_n33_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x0), .O(new_n116_));
  nand4  g100(.a(new_n92_), .b(x6), .c(new_n44_), .d(new_n18_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g102(.a(new_n114_), .b(new_n26_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n26_), .b(new_n17_), .c(x9), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x6), .c(new_n44_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n59_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x5), .O(new_n123_));
  oai21  g107(.a(new_n119_), .b(new_n32_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x3), .O(new_n125_));
  nand2  g109(.a(new_n58_), .b(x6), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  aoi21  g112(.a(x6), .b(new_n17_), .c(new_n26_), .O(new_n129_));
  nand2  g113(.a(new_n26_), .b(new_n17_), .O(new_n130_));
  oai21  g114(.a(new_n129_), .b(new_n18_), .c(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x5), .c(new_n44_), .O(new_n132_));
  nand3  g116(.a(x8), .b(new_n24_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n95_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x4), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n132_), .c(new_n32_), .O(new_n136_));
  aoi21  g120(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n32_), .c(new_n44_), .O(new_n138_));
  nand2  g122(.a(new_n58_), .b(new_n21_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x6), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n136_), .c(x3), .O(new_n141_));
  nand2  g125(.a(new_n80_), .b(x9), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n21_), .c(new_n44_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g128(.a(new_n58_), .b(new_n44_), .c(x3), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n62_), .O(new_n146_));
  aoi21  g130(.a(new_n144_), .b(new_n67_), .c(new_n146_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n128_), .c(new_n108_), .O(z1));
  xor2a  g132(.a(x3), .b(x1), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n62_), .O(z2));
  nand2  g134(.a(x3), .b(x1), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n62_), .O(z3));
  oai21  g136(.a(x6), .b(x3), .c(x1), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n18_), .O(new_n154_));
  nand3  g138(.a(new_n151_), .b(new_n24_), .c(new_n17_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n21_), .O(new_n156_));
  oai21  g140(.a(x8), .b(new_n17_), .c(new_n24_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x1), .O(new_n158_));
  aoi21  g142(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n159_));
  aoi21  g143(.a(x8), .b(new_n24_), .c(new_n18_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n158_), .c(x5), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n156_), .c(x4), .O(new_n163_));
  nand4  g147(.a(new_n24_), .b(x5), .c(new_n44_), .d(new_n66_), .O(new_n164_));
  oai21  g148(.a(x5), .b(new_n67_), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x2), .O(new_n166_));
  inv1   g150(.a(new_n86_), .O(new_n167_));
  nand2  g151(.a(x6), .b(new_n66_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n151_), .O(new_n169_));
  and2   g153(.a(new_n169_), .b(new_n90_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n167_), .c(new_n44_), .O(new_n171_));
  nand3  g155(.a(new_n25_), .b(new_n21_), .c(x1), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n166_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x0), .O(new_n174_));
  aoi21  g158(.a(new_n168_), .b(new_n130_), .c(new_n67_), .O(new_n175_));
  nor3   g159(.a(x8), .b(x3), .c(x2), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n175_), .c(x5), .O(new_n177_));
  nand3  g161(.a(new_n24_), .b(x3), .c(x1), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g163(.a(new_n24_), .b(new_n21_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n151_), .c(x7), .O(new_n181_));
  aoi21  g165(.a(new_n179_), .b(new_n44_), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n174_), .c(new_n163_), .O(new_n183_));
  and2   g167(.a(new_n183_), .b(x9), .O(z4));
  xor2a  g168(.a(x2), .b(x0), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n149_), .c(new_n62_), .O(z5));
endmodule


