// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x6), .O(new_n18_));
  nand2  g001(.a(x3), .b(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x4), .O(new_n21_));
  oai22  g004(.a(new_n21_), .b(new_n19_), .c(new_n18_), .d(x4), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  oai21  g008(.a(new_n20_), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  nand3  g009(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x1), .c(new_n24_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n29_));
  aoi21  g012(.a(new_n18_), .b(x3), .c(x5), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  nand2  g015(.a(x3), .b(x2), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n25_), .c(new_n18_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n20_), .c(new_n32_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n31_), .c(new_n23_), .O(z0));
  nor2   g019(.a(x3), .b(x2), .O(new_n37_));
  nor2   g020(.a(new_n37_), .b(x5), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(x4), .c(x0), .O(new_n39_));
  inv1   g022(.a(new_n33_), .O(new_n40_));
  nand3  g023(.a(new_n32_), .b(x3), .c(x2), .O(new_n41_));
  oai21  g024(.a(new_n40_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n18_), .c(x5), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x1), .O(new_n45_));
  oai21  g028(.a(new_n40_), .b(x4), .c(x6), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n25_), .c(new_n24_), .O(new_n47_));
  nand2  g030(.a(new_n18_), .b(new_n32_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n24_), .c(new_n47_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x5), .O(new_n50_));
  nand3  g033(.a(x6), .b(new_n20_), .c(x4), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(z1));
  nand4  g035(.a(x6), .b(x5), .c(new_n32_), .d(new_n25_), .O(new_n53_));
  nand3  g036(.a(new_n18_), .b(x4), .c(x1), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(new_n40_), .O(new_n55_));
  inv1   g038(.a(x2), .O(new_n56_));
  nand2  g039(.a(new_n20_), .b(x3), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n56_), .c(x1), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n18_), .c(x4), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n55_), .c(new_n24_), .O(new_n61_));
  nand2  g044(.a(x6), .b(x4), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n48_), .c(new_n24_), .O(new_n63_));
  oai21  g046(.a(new_n48_), .b(new_n33_), .c(new_n62_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  oai21  g048(.a(new_n62_), .b(new_n33_), .c(new_n65_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n63_), .c(x5), .O(new_n67_));
  nor3   g050(.a(x5), .b(x3), .c(x2), .O(new_n68_));
  inv1   g051(.a(x3), .O(new_n69_));
  nor2   g052(.a(new_n18_), .b(new_n69_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  nand2  g054(.a(x6), .b(x2), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(new_n24_), .O(new_n73_));
  nor3   g056(.a(x6), .b(x5), .c(x1), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n67_), .c(new_n61_), .O(z2));
  nand2  g059(.a(x2), .b(new_n25_), .O(new_n77_));
  nand2  g060(.a(new_n37_), .b(x1), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n77_), .c(new_n24_), .O(new_n79_));
  nand3  g062(.a(new_n40_), .b(x1), .c(new_n24_), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(new_n18_), .O(new_n82_));
  nand3  g065(.a(new_n56_), .b(new_n25_), .c(x0), .O(new_n83_));
  nand2  g066(.a(new_n34_), .b(new_n24_), .O(new_n84_));
  nand4  g067(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(x4), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  nand2  g069(.a(new_n72_), .b(new_n25_), .O(new_n87_));
  nand3  g070(.a(new_n18_), .b(new_n56_), .c(x1), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  xor2a  g072(.a(x6), .b(x1), .O(new_n90_));
  aoi22  g073(.a(new_n90_), .b(new_n69_), .c(x6), .d(x0), .O(new_n91_));
  nand2  g074(.a(new_n18_), .b(new_n69_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(x1), .c(x0), .O(new_n93_));
  oai21  g076(.a(new_n91_), .b(new_n56_), .c(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n89_), .c(x5), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n86_), .O(z3));
  nand2  g079(.a(new_n78_), .b(new_n77_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n20_), .c(x0), .O(new_n98_));
  nand3  g081(.a(new_n33_), .b(x1), .c(new_n24_), .O(new_n99_));
  inv1   g082(.a(new_n99_), .O(new_n100_));
  aoi21  g083(.a(new_n40_), .b(new_n25_), .c(new_n100_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n98_), .c(x6), .O(new_n102_));
  oai21  g085(.a(new_n37_), .b(new_n24_), .c(new_n33_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x1), .O(new_n104_));
  nand2  g087(.a(new_n69_), .b(new_n24_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x2), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n25_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n104_), .c(new_n18_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n102_), .c(x4), .O(new_n109_));
  nand2  g092(.a(new_n103_), .b(x6), .O(new_n110_));
  nor2   g093(.a(new_n40_), .b(x0), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n37_), .c(new_n18_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n110_), .c(new_n25_), .O(new_n113_));
  nand3  g096(.a(new_n105_), .b(new_n18_), .c(x2), .O(new_n114_));
  nor3   g097(.a(x4), .b(x3), .c(x0), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n56_), .c(x6), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n114_), .c(x1), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n113_), .c(x5), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n109_), .O(z4));
  oai22  g102(.a(new_n21_), .b(x2), .c(new_n20_), .d(new_n69_), .O(new_n120_));
  nand2  g103(.a(new_n20_), .b(new_n32_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x3), .c(x2), .O(new_n122_));
  oai21  g105(.a(new_n32_), .b(new_n25_), .c(new_n20_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n69_), .c(new_n56_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  aoi21  g108(.a(new_n120_), .b(new_n25_), .c(new_n125_), .O(new_n126_));
  nand2  g109(.a(x3), .b(new_n56_), .O(new_n127_));
  nand2  g110(.a(new_n69_), .b(x2), .O(new_n128_));
  oai21  g111(.a(new_n127_), .b(new_n25_), .c(new_n128_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n121_), .c(new_n24_), .O(new_n130_));
  oai21  g113(.a(new_n126_), .b(new_n24_), .c(new_n130_), .O(z5));
  nand2  g114(.a(x2), .b(x1), .O(new_n132_));
  nand3  g115(.a(new_n18_), .b(x5), .c(x3), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n132_), .c(x5), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(new_n32_), .O(new_n135_));
  oai21  g118(.a(x6), .b(x4), .c(x5), .O(new_n136_));
  aoi21  g119(.a(new_n20_), .b(new_n24_), .c(x6), .O(new_n137_));
  oai21  g120(.a(new_n137_), .b(new_n32_), .c(new_n136_), .O(new_n138_));
  nand3  g121(.a(new_n20_), .b(x4), .c(x0), .O(new_n139_));
  inv1   g122(.a(new_n139_), .O(new_n140_));
  aoi21  g123(.a(new_n138_), .b(x3), .c(new_n140_), .O(new_n141_));
  oai21  g124(.a(new_n141_), .b(new_n56_), .c(x3), .O(new_n142_));
  nand2  g125(.a(new_n142_), .b(x1), .O(new_n143_));
  nand3  g126(.a(x3), .b(new_n56_), .c(new_n25_), .O(new_n144_));
  nand3  g127(.a(new_n144_), .b(new_n143_), .c(new_n135_), .O(z6));
  nand3  g128(.a(new_n128_), .b(new_n127_), .c(new_n121_), .O(z7));
  aoi21  g129(.a(new_n20_), .b(new_n32_), .c(x3), .O(z8));
  nand2  g130(.a(new_n40_), .b(x1), .O(new_n148_));
  nand3  g131(.a(new_n148_), .b(new_n18_), .c(new_n24_), .O(new_n149_));
  nand3  g132(.a(new_n149_), .b(x5), .c(x4), .O(new_n150_));
  inv1   g133(.a(new_n150_), .O(z9));
endmodule


