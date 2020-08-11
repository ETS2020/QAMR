// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:51 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
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
    new_n156_, new_n158_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_;
  inv1   g000(.a(x5), .O(new_n17_));
  nor2   g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n18_), .c(x9), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(x9), .b(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g009(.a(x9), .b(x8), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g011(.a(new_n23_), .b(x6), .O(new_n28_));
  nand2  g012(.a(x8), .b(new_n19_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n25_), .c(new_n22_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nor2   g017(.a(x6), .b(x4), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x0), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g020(.a(new_n26_), .b(new_n17_), .O(new_n37_));
  nor2   g021(.a(new_n20_), .b(x4), .O(new_n38_));
  aoi21  g022(.a(x7), .b(x5), .c(new_n38_), .O(new_n39_));
  nor2   g023(.a(new_n33_), .b(new_n17_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  oai21  g026(.a(new_n38_), .b(x8), .c(x7), .O(new_n43_));
  nand2  g027(.a(x9), .b(new_n17_), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  nand2  g031(.a(x7), .b(x6), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n33_), .c(new_n47_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n46_), .c(new_n42_), .O(new_n51_));
  nand2  g035(.a(new_n24_), .b(new_n19_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  aoi21  g037(.a(new_n51_), .b(new_n36_), .c(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n29_), .b(x9), .c(new_n23_), .O(new_n55_));
  nor2   g039(.a(new_n26_), .b(x6), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  inv1   g041(.a(x8), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  nor2   g043(.a(new_n23_), .b(x4), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(new_n59_), .c(x9), .d(new_n19_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x6), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n57_), .c(new_n50_), .O(new_n63_));
  nor2   g047(.a(new_n58_), .b(new_n20_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x9), .c(x5), .O(new_n66_));
  nand2  g050(.a(new_n38_), .b(new_n33_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(new_n23_), .O(new_n69_));
  nor2   g053(.a(x7), .b(new_n20_), .O(new_n70_));
  nor3   g054(.a(new_n59_), .b(new_n70_), .c(new_n33_), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(x0), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  inv1   g057(.a(x2), .O(new_n74_));
  nand3  g058(.a(new_n33_), .b(x6), .c(new_n17_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g060(.a(new_n73_), .b(new_n63_), .c(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n65_), .b(x7), .c(x9), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n17_), .c(new_n19_), .d(new_n47_), .O(new_n79_));
  oai21  g063(.a(new_n77_), .b(new_n54_), .c(new_n79_), .O(z0));
  inv1   g064(.a(x1), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  nand3  g066(.a(new_n49_), .b(new_n82_), .c(x0), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nor2   g068(.a(x2), .b(x0), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n70_), .c(x3), .O(new_n86_));
  nand3  g070(.a(new_n28_), .b(new_n82_), .c(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x8), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n84_), .c(x4), .O(new_n89_));
  nand2  g073(.a(x4), .b(x2), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n23_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  nand2  g076(.a(x7), .b(new_n82_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n74_), .c(x0), .O(new_n94_));
  nand2  g078(.a(x4), .b(x3), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(x6), .O(new_n96_));
  nand2  g080(.a(new_n48_), .b(new_n74_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g082(.a(x7), .b(x0), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x6), .c(new_n74_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n98_), .c(x4), .d(x3), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  oai21  g086(.a(new_n23_), .b(new_n74_), .c(x8), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(new_n20_), .c(new_n82_), .d(x0), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n102_), .b(x8), .c(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n89_), .c(new_n33_), .O(new_n107_));
  nor2   g091(.a(new_n38_), .b(new_n17_), .O(new_n108_));
  nor3   g092(.a(new_n108_), .b(x7), .c(x3), .O(new_n109_));
  nand3  g093(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n110_));
  nand3  g094(.a(x7), .b(new_n20_), .c(x3), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(x4), .c(new_n110_), .d(x5), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(new_n33_), .O(new_n113_));
  nand4  g097(.a(new_n64_), .b(new_n23_), .c(new_n82_), .d(new_n47_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n103_), .b(new_n20_), .O(new_n116_));
  oai21  g100(.a(x7), .b(new_n47_), .c(new_n64_), .O(new_n117_));
  nand2  g101(.a(x3), .b(x0), .O(new_n118_));
  aoi21  g102(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n115_), .c(new_n19_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n107_), .c(new_n81_), .O(new_n122_));
  oai21  g106(.a(new_n58_), .b(x2), .c(x0), .O(new_n123_));
  nand3  g107(.a(new_n58_), .b(x4), .c(x2), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n20_), .O(new_n125_));
  nand2  g109(.a(new_n60_), .b(new_n47_), .O(new_n126_));
  oai21  g110(.a(x8), .b(x7), .c(new_n85_), .O(new_n127_));
  nand2  g111(.a(new_n23_), .b(new_n74_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x8), .c(new_n20_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n126_), .c(new_n125_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x9), .O(new_n132_));
  nand2  g116(.a(new_n99_), .b(x2), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  aoi22  g118(.a(new_n134_), .b(new_n21_), .c(new_n24_), .d(new_n17_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n132_), .c(x3), .O(new_n136_));
  aoi21  g120(.a(x7), .b(new_n47_), .c(x5), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(new_n39_), .O(new_n138_));
  aoi21  g122(.a(x4), .b(x2), .c(x0), .O(new_n139_));
  nor2   g123(.a(new_n74_), .b(new_n47_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n20_), .c(new_n23_), .O(new_n141_));
  oai21  g125(.a(new_n139_), .b(x8), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(x8), .b(new_n20_), .c(new_n139_), .O(new_n143_));
  aoi21  g127(.a(new_n140_), .b(x8), .c(x7), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n33_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n142_), .c(new_n138_), .O(new_n146_));
  nand2  g130(.a(x4), .b(x0), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(x9), .c(new_n48_), .O(new_n148_));
  aoi21  g132(.a(new_n56_), .b(new_n23_), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n146_), .b(new_n82_), .c(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n136_), .c(x1), .O(new_n151_));
  nand3  g135(.a(new_n56_), .b(new_n23_), .c(x4), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n52_), .O(new_n153_));
  inv1   g137(.a(new_n40_), .O(new_n154_));
  oai21  g138(.a(new_n75_), .b(x3), .c(new_n154_), .O(new_n155_));
  aoi21  g139(.a(new_n153_), .b(x3), .c(new_n155_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n151_), .c(new_n122_), .O(z1));
  xnor2a g141(.a(x3), .b(x1), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n154_), .O(z2));
  nor3   g144(.a(new_n40_), .b(new_n82_), .c(new_n81_), .O(z3));
  nand2  g145(.a(new_n128_), .b(x4), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n129_), .O(new_n163_));
  nand2  g147(.a(new_n95_), .b(new_n81_), .O(new_n164_));
  nand3  g148(.a(x8), .b(new_n20_), .c(new_n74_), .O(new_n165_));
  oai21  g149(.a(x8), .b(x6), .c(new_n23_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(x0), .c(new_n18_), .d(x6), .O(new_n169_));
  aoi22  g153(.a(new_n99_), .b(x6), .c(new_n58_), .d(x3), .O(new_n170_));
  nand3  g154(.a(new_n70_), .b(x3), .c(new_n81_), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n74_), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(new_n58_), .b(new_n20_), .c(x2), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n48_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x4), .O(new_n175_));
  nand2  g159(.a(new_n70_), .b(new_n82_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n111_), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(x1), .c(new_n172_), .d(x4), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n169_), .c(new_n44_), .O(z4));
  nor2   g163(.a(new_n159_), .b(new_n40_), .O(new_n180_));
  oai21  g164(.a(new_n140_), .b(new_n85_), .c(new_n180_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(z5));
endmodule


