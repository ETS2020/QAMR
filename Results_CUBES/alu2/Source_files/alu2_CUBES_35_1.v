// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:40 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n150_, new_n151_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand2  g003(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x5), .O(new_n26_));
  xor2a  g010(.a(x8), .b(x6), .O(new_n27_));
  nand2  g011(.a(x9), .b(new_n23_), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n26_), .c(new_n18_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x5), .O(new_n35_));
  nand2  g019(.a(x9), .b(x8), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(x5), .c(new_n35_), .d(new_n31_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g024(.a(new_n33_), .b(new_n21_), .O(new_n41_));
  nor2   g025(.a(x9), .b(new_n23_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n32_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(x5), .O(new_n44_));
  nand2  g028(.a(new_n37_), .b(x7), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(new_n17_), .O(new_n47_));
  inv1   g031(.a(x5), .O(new_n48_));
  inv1   g032(.a(new_n42_), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n31_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand2  g035(.a(x8), .b(new_n23_), .O(new_n52_));
  nand2  g036(.a(new_n19_), .b(x7), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n24_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n51_), .c(x0), .O(new_n55_));
  nand2  g039(.a(new_n32_), .b(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nor2   g041(.a(x7), .b(x6), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(new_n37_), .c(new_n57_), .d(new_n31_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n55_), .c(new_n47_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x2), .O(new_n61_));
  nand2  g045(.a(x7), .b(new_n48_), .O(new_n62_));
  oai21  g046(.a(new_n32_), .b(new_n31_), .c(new_n62_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(x0), .c(x6), .d(new_n48_), .O(new_n64_));
  xor2a  g048(.a(x8), .b(x6), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x9), .c(x0), .O(new_n66_));
  oai21  g050(.a(new_n64_), .b(x9), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n32_), .b(x5), .O(new_n68_));
  nand3  g052(.a(new_n42_), .b(x6), .c(x0), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n28_), .c(new_n69_), .O(new_n70_));
  aoi21  g054(.a(new_n67_), .b(new_n18_), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n61_), .c(new_n40_), .O(z0));
  inv1   g056(.a(x1), .O(new_n73_));
  inv1   g057(.a(x3), .O(new_n74_));
  nand2  g058(.a(x7), .b(x2), .O(new_n75_));
  oai21  g059(.a(x8), .b(x6), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g061(.a(new_n19_), .b(x7), .c(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n79_));
  nand4  g063(.a(new_n19_), .b(new_n23_), .c(new_n32_), .d(x2), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n74_), .O(new_n82_));
  nand3  g066(.a(x7), .b(new_n48_), .c(new_n18_), .O(new_n83_));
  nand2  g067(.a(x8), .b(x2), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n17_), .O(new_n86_));
  nand3  g070(.a(x8), .b(new_n32_), .c(new_n18_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor3   g072(.a(new_n19_), .b(new_n48_), .c(x0), .O(new_n89_));
  aoi21  g073(.a(new_n88_), .b(x3), .c(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n82_), .c(new_n24_), .O(new_n91_));
  aoi21  g075(.a(new_n42_), .b(new_n48_), .c(new_n31_), .O(new_n92_));
  nand2  g076(.a(new_n32_), .b(x3), .O(new_n93_));
  oai21  g077(.a(new_n25_), .b(x3), .c(x4), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n48_), .O(new_n95_));
  oai21  g079(.a(new_n93_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n91_), .c(new_n73_), .O(new_n97_));
  aoi21  g081(.a(new_n48_), .b(new_n18_), .c(x8), .O(new_n98_));
  nand2  g082(.a(new_n18_), .b(x0), .O(new_n99_));
  oai22  g083(.a(new_n99_), .b(new_n19_), .c(new_n98_), .d(new_n56_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  aoi21  g085(.a(new_n84_), .b(new_n53_), .c(new_n17_), .O(new_n102_));
  nand2  g086(.a(new_n18_), .b(new_n17_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n52_), .c(new_n78_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x3), .O(new_n105_));
  inv1   g089(.a(new_n52_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n32_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n105_), .c(new_n101_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nor3   g093(.a(new_n37_), .b(new_n48_), .c(new_n74_), .O(new_n110_));
  nor3   g094(.a(x9), .b(x5), .c(x3), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(x7), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x1), .O(new_n114_));
  nand3  g098(.a(new_n48_), .b(x2), .c(x1), .O(new_n115_));
  nand4  g099(.a(x9), .b(x8), .c(new_n18_), .d(new_n73_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  nand2  g101(.a(new_n31_), .b(new_n73_), .O(new_n118_));
  oai21  g102(.a(new_n20_), .b(new_n73_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n23_), .O(new_n120_));
  nand3  g104(.a(new_n23_), .b(x2), .c(new_n73_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n36_), .c(new_n62_), .O(new_n122_));
  nand2  g106(.a(x4), .b(x1), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(x5), .c(x9), .O(new_n124_));
  aoi21  g108(.a(new_n122_), .b(x0), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n74_), .O(new_n127_));
  nand3  g111(.a(x5), .b(new_n31_), .c(x1), .O(new_n128_));
  nand3  g112(.a(new_n23_), .b(new_n48_), .c(new_n73_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n20_), .c(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x3), .O(new_n131_));
  nor2   g115(.a(new_n23_), .b(new_n73_), .O(new_n132_));
  nand4  g116(.a(new_n48_), .b(x3), .c(new_n18_), .d(new_n73_), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(new_n28_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x0), .O(new_n135_));
  oai21  g119(.a(new_n98_), .b(new_n24_), .c(new_n132_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n131_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n127_), .O(new_n139_));
  nand3  g123(.a(new_n23_), .b(x3), .c(new_n17_), .O(new_n140_));
  nand3  g124(.a(x8), .b(x5), .c(new_n74_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x2), .O(new_n142_));
  nand2  g126(.a(x8), .b(x3), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n48_), .c(x7), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(new_n32_), .O(new_n145_));
  nand4  g129(.a(new_n106_), .b(x5), .c(x3), .d(x2), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x9), .O(new_n148_));
  nand3  g132(.a(x7), .b(new_n31_), .c(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g134(.a(new_n139_), .b(x6), .c(new_n150_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n114_), .c(new_n97_), .O(z1));
  nand2  g136(.a(new_n74_), .b(new_n73_), .O(new_n153_));
  nand2  g137(.a(x3), .b(x1), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(z2));
  inv1   g139(.a(new_n154_), .O(z3));
  oai21  g140(.a(x3), .b(new_n73_), .c(x2), .O(new_n157_));
  aoi21  g141(.a(x3), .b(new_n17_), .c(new_n32_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x7), .O(new_n159_));
  aoi21  g143(.a(new_n32_), .b(new_n74_), .c(new_n73_), .O(new_n160_));
  nand3  g144(.a(new_n154_), .b(new_n32_), .c(new_n18_), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(x0), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(x5), .O(new_n163_));
  oai21  g147(.a(new_n23_), .b(new_n32_), .c(x8), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x0), .O(new_n165_));
  oai21  g149(.a(new_n23_), .b(new_n17_), .c(x8), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x2), .O(new_n167_));
  nand2  g151(.a(new_n33_), .b(new_n73_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x3), .O(new_n170_));
  aoi21  g154(.a(new_n75_), .b(x8), .c(new_n17_), .O(new_n171_));
  aoi22  g155(.a(new_n19_), .b(x2), .c(x7), .d(x3), .O(new_n172_));
  oai21  g156(.a(new_n32_), .b(x3), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(x1), .O(new_n174_));
  nand2  g158(.a(x2), .b(new_n17_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n99_), .c(x8), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n33_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n174_), .c(new_n170_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n48_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n163_), .c(new_n24_), .O(z4));
  nand2  g164(.a(x2), .b(x0), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n103_), .c(new_n154_), .d(new_n153_), .O(z5));
endmodule


