// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:53 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nor2   g004(.a(x5), .b(new_n21_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nor3   g006(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  nand4  g007(.a(x6), .b(x5), .c(new_n21_), .d(x3), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n27_));
  nand3  g010(.a(new_n22_), .b(x3), .c(x1), .O(new_n28_));
  nand3  g011(.a(x6), .b(x5), .c(new_n21_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  nand2  g015(.a(x5), .b(new_n18_), .O(new_n33_));
  inv1   g016(.a(x5), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n33_), .c(x2), .O(new_n36_));
  aoi21  g019(.a(x5), .b(x3), .c(x0), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n21_), .c(new_n29_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x1), .O(new_n40_));
  nand3  g023(.a(x6), .b(new_n34_), .c(x4), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(new_n40_), .c(new_n31_), .d(new_n27_), .O(z0));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  nand2  g026(.a(x6), .b(new_n21_), .O(new_n44_));
  nand3  g027(.a(new_n32_), .b(x4), .c(x1), .O(new_n45_));
  oai21  g028(.a(new_n44_), .b(x1), .c(new_n45_), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n43_), .c(new_n18_), .O(new_n47_));
  nor2   g030(.a(x6), .b(x4), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n19_), .c(new_n47_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x5), .O(new_n51_));
  inv1   g034(.a(x2), .O(new_n52_));
  nand3  g035(.a(x4), .b(new_n20_), .c(x1), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n32_), .c(new_n52_), .O(new_n54_));
  nand2  g037(.a(x4), .b(x3), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n32_), .c(new_n19_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  nand2  g040(.a(x6), .b(x4), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n51_), .O(z1));
  inv1   g044(.a(new_n58_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n48_), .c(x0), .O(new_n63_));
  oai21  g046(.a(new_n49_), .b(new_n43_), .c(new_n58_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  inv1   g048(.a(new_n43_), .O(new_n66_));
  nand2  g049(.a(new_n62_), .b(new_n66_), .O(new_n67_));
  nand4  g050(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n47_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x5), .O(new_n69_));
  aoi21  g052(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n70_));
  nand2  g053(.a(new_n21_), .b(new_n19_), .O(new_n71_));
  nand4  g054(.a(new_n32_), .b(x4), .c(new_n20_), .d(x1), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(x2), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n70_), .c(new_n34_), .O(new_n74_));
  nor2   g057(.a(x3), .b(new_n52_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n48_), .c(new_n62_), .O(new_n76_));
  aoi22  g059(.a(new_n62_), .b(x2), .c(new_n48_), .d(x3), .O(new_n77_));
  oai21  g060(.a(new_n76_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  aoi22  g061(.a(new_n78_), .b(x0), .c(new_n32_), .d(new_n19_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n74_), .c(new_n69_), .O(z2));
  xnor2a g063(.a(x5), .b(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x1), .O(new_n82_));
  nor2   g065(.a(new_n34_), .b(new_n52_), .O(new_n83_));
  nor3   g066(.a(x5), .b(x2), .c(x1), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand3  g068(.a(x5), .b(new_n52_), .c(new_n19_), .O(new_n86_));
  nand3  g069(.a(new_n34_), .b(x3), .c(x2), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  nand4  g072(.a(x5), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n89_), .c(new_n85_), .d(new_n82_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x6), .O(new_n92_));
  nand2  g075(.a(new_n20_), .b(new_n52_), .O(new_n93_));
  nand2  g076(.a(new_n32_), .b(new_n34_), .O(new_n94_));
  oai22  g077(.a(new_n94_), .b(new_n93_), .c(new_n34_), .d(new_n20_), .O(new_n95_));
  nand3  g078(.a(new_n32_), .b(x5), .c(new_n52_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  nand3  g081(.a(new_n75_), .b(new_n32_), .c(x5), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g083(.a(new_n95_), .b(x0), .c(new_n100_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n19_), .c(new_n92_), .O(z3));
  nand2  g085(.a(new_n93_), .b(x0), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n43_), .c(new_n32_), .O(new_n104_));
  oai21  g087(.a(new_n20_), .b(new_n52_), .c(new_n18_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n93_), .c(x6), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n104_), .c(x1), .O(new_n107_));
  oai21  g090(.a(x3), .b(x0), .c(x2), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x6), .c(new_n19_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n107_), .O(z4));
  aoi21  g093(.a(new_n93_), .b(new_n43_), .c(new_n19_), .O(new_n111_));
  oai21  g094(.a(x3), .b(new_n52_), .c(x6), .O(new_n112_));
  nor2   g095(.a(new_n112_), .b(x1), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n111_), .c(x0), .O(new_n114_));
  nand2  g097(.a(x3), .b(new_n52_), .O(new_n115_));
  nand3  g098(.a(new_n32_), .b(new_n20_), .c(x2), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n115_), .c(new_n19_), .O(new_n117_));
  nand3  g100(.a(x6), .b(new_n20_), .c(x2), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n117_), .c(new_n18_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n114_), .O(z5));
  nor2   g104(.a(new_n32_), .b(x4), .O(new_n122_));
  nand4  g105(.a(new_n122_), .b(new_n32_), .c(x5), .d(new_n18_), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(x2), .c(new_n20_), .O(new_n124_));
  nand4  g107(.a(x6), .b(x3), .c(new_n52_), .d(new_n19_), .O(new_n125_));
  oai21  g108(.a(new_n124_), .b(new_n19_), .c(new_n125_), .O(z6));
  inv1   g109(.a(new_n115_), .O(new_n127_));
  oai21  g110(.a(new_n48_), .b(new_n22_), .c(x0), .O(new_n128_));
  oai21  g111(.a(x5), .b(new_n18_), .c(new_n32_), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(new_n128_), .c(x3), .O(new_n130_));
  aoi21  g113(.a(new_n130_), .b(x2), .c(new_n127_), .O(new_n131_));
  nand2  g114(.a(new_n127_), .b(new_n19_), .O(new_n132_));
  inv1   g115(.a(new_n132_), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n75_), .c(x6), .O(new_n134_));
  oai21  g117(.a(new_n131_), .b(new_n19_), .c(new_n134_), .O(z7));
  aoi21  g118(.a(x2), .b(x0), .c(x1), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(x2), .c(x6), .O(new_n137_));
  aoi21  g120(.a(new_n137_), .b(new_n19_), .c(x3), .O(z8));
  oai21  g121(.a(new_n66_), .b(x0), .c(x1), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n32_), .O(new_n140_));
  nand3  g123(.a(new_n140_), .b(x5), .c(x4), .O(new_n141_));
  inv1   g124(.a(new_n141_), .O(z9));
endmodule


