// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:57 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nor2   g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x7), .c(new_n18_), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  nor2   g008(.a(new_n22_), .b(x6), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n18_), .b(x4), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(x8), .b(x5), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(x9), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  aoi21  g015(.a(x6), .b(new_n31_), .c(new_n18_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x7), .c(new_n30_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n29_), .c(new_n19_), .O(new_n34_));
  nand3  g018(.a(x8), .b(x6), .c(x2), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x9), .c(x5), .O(new_n36_));
  oai21  g020(.a(new_n30_), .b(new_n22_), .c(new_n20_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(new_n31_), .O(new_n39_));
  nor2   g023(.a(x8), .b(x5), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x6), .c(x2), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n28_), .c(new_n31_), .O(new_n42_));
  nand4  g026(.a(new_n22_), .b(x5), .c(new_n31_), .d(x2), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(x9), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n39_), .c(new_n34_), .d(new_n21_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  inv1   g031(.a(x7), .O(new_n48_));
  inv1   g032(.a(x6), .O(new_n49_));
  nor2   g033(.a(x9), .b(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x5), .c(x0), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n31_), .O(new_n54_));
  nand2  g038(.a(new_n49_), .b(x4), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(new_n40_), .c(new_n22_), .d(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x9), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  nand2  g043(.a(new_n50_), .b(new_n19_), .O(new_n60_));
  nor2   g044(.a(new_n30_), .b(x6), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x5), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x4), .O(new_n64_));
  oai22  g048(.a(new_n23_), .b(new_n30_), .c(new_n48_), .d(x5), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  aoi22  g050(.a(new_n61_), .b(x8), .c(x7), .d(x6), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  nor2   g052(.a(new_n30_), .b(new_n48_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n60_), .b(x5), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n68_), .b(x0), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n59_), .c(new_n47_), .O(z0));
  inv1   g057(.a(x1), .O(new_n74_));
  inv1   g058(.a(x3), .O(new_n75_));
  nor2   g059(.a(new_n19_), .b(x0), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g061(.a(x2), .b(new_n17_), .O(new_n78_));
  oai21  g062(.a(x2), .b(new_n17_), .c(x8), .O(new_n79_));
  aoi21  g063(.a(x8), .b(new_n49_), .c(new_n75_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n77_), .c(x4), .O(new_n82_));
  nor2   g066(.a(x2), .b(new_n17_), .O(new_n83_));
  nand2  g067(.a(new_n49_), .b(new_n75_), .O(new_n84_));
  oai21  g068(.a(x4), .b(new_n75_), .c(x8), .O(new_n85_));
  aoi21  g069(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n82_), .c(x5), .O(new_n87_));
  nand2  g071(.a(x4), .b(x3), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(x8), .c(x2), .d(new_n17_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n87_), .c(new_n30_), .O(new_n91_));
  nand2  g075(.a(new_n50_), .b(new_n75_), .O(new_n92_));
  nand4  g076(.a(new_n22_), .b(new_n49_), .c(x3), .d(x0), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x4), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n91_), .c(new_n74_), .O(new_n95_));
  oai21  g079(.a(new_n22_), .b(new_n75_), .c(new_n18_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n61_), .c(x4), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  nand2  g083(.a(x4), .b(new_n75_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n48_), .c(new_n49_), .O(new_n101_));
  aoi21  g085(.a(x6), .b(new_n31_), .c(x7), .O(new_n102_));
  nor3   g086(.a(new_n102_), .b(new_n18_), .c(new_n75_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(new_n30_), .O(new_n104_));
  nand4  g088(.a(x9), .b(x3), .c(new_n19_), .d(new_n17_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n49_), .O(new_n107_));
  nand2  g091(.a(new_n24_), .b(new_n75_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n31_), .O(new_n109_));
  nand2  g093(.a(new_n22_), .b(x4), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x5), .c(x2), .O(new_n111_));
  nand2  g095(.a(x4), .b(x2), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x8), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(x0), .O(new_n114_));
  nand2  g098(.a(x8), .b(x2), .O(new_n115_));
  aoi21  g099(.a(x4), .b(new_n17_), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x3), .O(new_n117_));
  nand2  g101(.a(new_n79_), .b(new_n78_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x6), .O(new_n119_));
  nand3  g103(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n49_), .c(x3), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n25_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n117_), .c(new_n30_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n109_), .c(new_n48_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n104_), .O(new_n125_));
  xor2a  g109(.a(x3), .b(x1), .O(new_n126_));
  nand2  g110(.a(x6), .b(new_n74_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(x7), .O(new_n128_));
  oai21  g112(.a(x7), .b(x3), .c(x4), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n74_), .c(x6), .d(new_n75_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(x9), .O(new_n131_));
  nand2  g115(.a(new_n78_), .b(new_n75_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x4), .c(new_n79_), .O(new_n133_));
  nor2   g117(.a(x8), .b(new_n31_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x9), .c(x3), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n133_), .c(x6), .O(new_n137_));
  nand2  g121(.a(new_n22_), .b(new_n49_), .O(new_n138_));
  nand3  g122(.a(x9), .b(x8), .c(new_n19_), .O(new_n139_));
  oai22  g123(.a(new_n139_), .b(new_n88_), .c(new_n138_), .d(x3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x0), .O(new_n141_));
  oai21  g125(.a(new_n84_), .b(new_n19_), .c(new_n105_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n134_), .c(x1), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n141_), .c(new_n137_), .O(new_n144_));
  aoi22  g128(.a(x9), .b(new_n49_), .c(x4), .d(x2), .O(new_n145_));
  oai21  g129(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(new_n23_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n75_), .O(new_n148_));
  nor2   g132(.a(x4), .b(new_n75_), .O(new_n149_));
  nand3  g133(.a(x9), .b(new_n49_), .c(new_n17_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n149_), .c(new_n74_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n148_), .c(x7), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n144_), .c(new_n131_), .O(new_n154_));
  oai21  g138(.a(x6), .b(x1), .c(new_n48_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n149_), .c(new_n30_), .O(new_n156_));
  oai21  g140(.a(new_n154_), .b(x5), .c(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n125_), .b(x1), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n99_), .O(z1));
  nand2  g143(.a(new_n126_), .b(new_n70_), .O(z2));
  oai21  g144(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(z3));
  aoi21  g145(.a(new_n75_), .b(x1), .c(new_n83_), .O(new_n162_));
  oai21  g146(.a(new_n75_), .b(x1), .c(new_n78_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x4), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n162_), .c(new_n49_), .O(new_n165_));
  nand2  g149(.a(new_n112_), .b(new_n17_), .O(new_n166_));
  oai21  g150(.a(new_n89_), .b(x1), .c(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n49_), .c(x5), .O(new_n168_));
  oai21  g152(.a(new_n165_), .b(new_n22_), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(x3), .b(x2), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n22_), .c(x6), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n163_), .c(new_n31_), .O(new_n172_));
  inv1   g156(.a(new_n162_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(x6), .c(new_n18_), .O(new_n174_));
  nand2  g158(.a(x1), .b(x0), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n138_), .c(new_n48_), .O(new_n176_));
  aoi21  g160(.a(new_n174_), .b(new_n172_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n169_), .c(new_n30_), .O(z4));
  nor4   g162(.a(new_n126_), .b(new_n83_), .c(new_n76_), .d(new_n69_), .O(z5));
endmodule


