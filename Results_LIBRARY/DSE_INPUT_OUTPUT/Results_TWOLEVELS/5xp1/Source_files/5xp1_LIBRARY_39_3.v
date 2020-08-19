// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x3), .O(new_n19_));
  nand2  g002(.a(x6), .b(x5), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  oai22  g007(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g009(.a(x3), .b(x1), .O(new_n27_));
  oai22  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .d(x4), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g012(.a(x0), .O(new_n30_));
  inv1   g013(.a(x1), .O(new_n31_));
  oai21  g014(.a(new_n22_), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  oai21  g016(.a(x5), .b(x3), .c(x0), .O(new_n34_));
  aoi21  g017(.a(x5), .b(x3), .c(x0), .O(new_n35_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n32_), .c(x6), .O(new_n37_));
  nand3  g020(.a(x6), .b(new_n22_), .c(new_n31_), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(x4), .O(new_n40_));
  nand2  g023(.a(x6), .b(x1), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(new_n40_), .c(new_n29_), .d(new_n26_), .O(z0));
  nand2  g025(.a(x2), .b(x1), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n30_), .c(x4), .O(new_n44_));
  inv1   g027(.a(x3), .O(new_n45_));
  nand2  g028(.a(x4), .b(new_n45_), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(x2), .c(x1), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n30_), .c(new_n44_), .O(new_n48_));
  aoi21  g031(.a(x3), .b(x2), .c(new_n23_), .O(new_n49_));
  nand4  g032(.a(new_n49_), .b(new_n18_), .c(new_n31_), .d(new_n30_), .O(new_n50_));
  oai21  g033(.a(new_n48_), .b(x6), .c(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x5), .O(new_n52_));
  nor2   g035(.a(x3), .b(x2), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  nand4  g037(.a(new_n54_), .b(new_n23_), .c(x4), .d(x1), .O(new_n55_));
  nand3  g038(.a(x6), .b(x2), .c(new_n31_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(new_n30_), .O(new_n57_));
  nor3   g040(.a(new_n23_), .b(new_n18_), .c(x1), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(new_n22_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n52_), .O(z1));
  nand2  g043(.a(new_n36_), .b(new_n32_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x4), .O(new_n62_));
  nor2   g045(.a(new_n22_), .b(new_n30_), .O(new_n63_));
  oai21  g046(.a(x3), .b(x2), .c(x0), .O(new_n64_));
  nand3  g047(.a(x5), .b(x3), .c(x2), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(new_n31_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n63_), .c(new_n18_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  oai21  g052(.a(x5), .b(new_n33_), .c(new_n20_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x0), .O(new_n71_));
  nand2  g054(.a(x3), .b(x2), .O(new_n72_));
  or2    g055(.a(new_n72_), .b(new_n20_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n71_), .c(new_n18_), .O(new_n74_));
  aoi21  g057(.a(x5), .b(x0), .c(x2), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n35_), .c(x6), .O(new_n76_));
  nor2   g059(.a(new_n76_), .b(x4), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n74_), .c(new_n31_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n69_), .O(z2));
  nand2  g062(.a(x6), .b(new_n31_), .O(new_n80_));
  nand2  g063(.a(new_n23_), .b(x1), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g065(.a(new_n22_), .b(x3), .c(new_n30_), .O(new_n83_));
  inv1   g066(.a(new_n83_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n63_), .c(new_n82_), .O(new_n85_));
  nand3  g068(.a(new_n23_), .b(new_n18_), .c(x1), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(x5), .c(new_n45_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x2), .O(new_n90_));
  nand2  g073(.a(new_n54_), .b(x1), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n22_), .c(x0), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  nand2  g076(.a(new_n27_), .b(x0), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n33_), .O(new_n95_));
  nand2  g078(.a(new_n46_), .b(x1), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n30_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n95_), .c(new_n22_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n93_), .c(new_n23_), .O(new_n99_));
  xor2a  g082(.a(x5), .b(x0), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n33_), .c(new_n31_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(z3));
  nand2  g085(.a(x2), .b(new_n31_), .O(new_n103_));
  nand2  g086(.a(new_n53_), .b(x1), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n103_), .c(new_n30_), .O(new_n105_));
  nand2  g088(.a(x3), .b(x2), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(x1), .c(new_n30_), .O(new_n107_));
  oai21  g090(.a(new_n72_), .b(x1), .c(new_n107_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n105_), .c(new_n23_), .O(new_n109_));
  oai21  g092(.a(x3), .b(x0), .c(x2), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(x6), .c(new_n31_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n109_), .O(z4));
  aoi21  g095(.a(new_n104_), .b(new_n72_), .c(new_n30_), .O(new_n113_));
  nand2  g096(.a(new_n45_), .b(x2), .O(new_n114_));
  nor2   g097(.a(new_n45_), .b(x2), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x1), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n114_), .c(x0), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n113_), .c(new_n23_), .O(new_n118_));
  nand2  g101(.a(new_n114_), .b(x0), .O(new_n119_));
  nand4  g102(.a(x6), .b(new_n45_), .c(x2), .d(new_n30_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n31_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n118_), .O(z5));
  inv1   g106(.a(new_n115_), .O(new_n124_));
  oai21  g107(.a(x5), .b(new_n33_), .c(x3), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n30_), .O(new_n126_));
  aoi21  g109(.a(new_n45_), .b(new_n30_), .c(new_n22_), .O(new_n127_));
  aoi21  g110(.a(x5), .b(x4), .c(new_n30_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n127_), .c(x2), .O(new_n129_));
  nand2  g112(.a(new_n53_), .b(x0), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n129_), .c(new_n126_), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n23_), .c(x1), .O(new_n132_));
  oai21  g115(.a(new_n124_), .b(x1), .c(new_n132_), .O(z6));
  aoi22  g116(.a(new_n114_), .b(new_n124_), .c(x6), .d(x1), .O(z7));
  aoi21  g117(.a(x2), .b(x0), .c(new_n31_), .O(new_n135_));
  oai21  g118(.a(new_n135_), .b(x2), .c(new_n23_), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(x1), .c(x3), .O(z8));
  nand3  g120(.a(new_n23_), .b(x5), .c(x4), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(new_n72_), .c(new_n23_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(x1), .O(new_n140_));
  nand2  g123(.a(new_n23_), .b(new_n30_), .O(new_n141_));
  nand3  g124(.a(new_n141_), .b(x5), .c(x4), .O(new_n142_));
  nand2  g125(.a(new_n142_), .b(new_n140_), .O(z9));
endmodule


