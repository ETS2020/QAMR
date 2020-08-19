// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n137_, new_n138_, new_n139_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(new_n24_), .c(new_n23_), .d(new_n20_), .O(new_n28_));
  oai21  g011(.a(new_n22_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(x2), .c(x0), .O(new_n30_));
  aoi21  g013(.a(new_n28_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(x2), .b(x1), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n22_), .c(new_n25_), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x5), .c(new_n18_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x6), .O(new_n36_));
  oai21  g019(.a(new_n31_), .b(new_n18_), .c(new_n36_), .O(z0));
  oai21  g020(.a(x4), .b(x3), .c(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g022(.a(x3), .b(x2), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  oai21  g025(.a(new_n40_), .b(new_n26_), .c(new_n25_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n20_), .c(new_n18_), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n42_), .c(x5), .O(new_n46_));
  nand3  g029(.a(new_n23_), .b(x4), .c(x1), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n20_), .c(new_n25_), .O(new_n48_));
  nand2  g031(.a(x6), .b(x4), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n48_), .c(new_n19_), .O(new_n51_));
  nor2   g034(.a(new_n20_), .b(x2), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n51_), .c(new_n46_), .O(z1));
  nand4  g037(.a(x6), .b(x5), .c(new_n18_), .d(new_n22_), .O(new_n55_));
  nor2   g038(.a(x6), .b(new_n18_), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n55_), .c(x1), .O(new_n58_));
  nor2   g041(.a(new_n20_), .b(x4), .O(new_n59_));
  oai21  g042(.a(new_n56_), .b(new_n59_), .c(new_n19_), .O(new_n60_));
  nor2   g043(.a(x6), .b(x3), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n21_), .c(x4), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n58_), .c(new_n25_), .O(new_n64_));
  nand2  g047(.a(new_n22_), .b(new_n26_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(x5), .c(x2), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n25_), .c(new_n20_), .O(new_n67_));
  nand2  g050(.a(new_n20_), .b(new_n26_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n23_), .c(x5), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n67_), .c(x4), .O(new_n70_));
  nor2   g053(.a(new_n22_), .b(x2), .O(new_n71_));
  nor2   g054(.a(x6), .b(new_n21_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(x0), .O(new_n73_));
  nor2   g056(.a(x6), .b(new_n19_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(x3), .c(x2), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n73_), .c(new_n26_), .O(new_n76_));
  nand2  g059(.a(new_n74_), .b(x0), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(new_n18_), .O(new_n79_));
  nand4  g062(.a(new_n79_), .b(new_n70_), .c(new_n64_), .d(new_n53_), .O(z2));
  nand3  g063(.a(new_n19_), .b(new_n22_), .c(x0), .O(new_n81_));
  inv1   g064(.a(new_n81_), .O(new_n82_));
  oai21  g065(.a(new_n19_), .b(x0), .c(new_n20_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n82_), .c(new_n21_), .O(new_n84_));
  nand2  g067(.a(new_n29_), .b(x0), .O(new_n85_));
  nand2  g068(.a(new_n38_), .b(new_n25_), .O(new_n86_));
  nand2  g069(.a(new_n22_), .b(x2), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n49_), .c(new_n86_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n26_), .O(new_n89_));
  nand3  g072(.a(new_n61_), .b(x2), .c(x1), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n89_), .c(new_n85_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x5), .O(new_n92_));
  inv1   g075(.a(new_n61_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(x2), .c(x1), .O(new_n94_));
  nand2  g077(.a(x6), .b(x3), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n96_));
  nand3  g079(.a(new_n20_), .b(new_n26_), .c(x0), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(new_n19_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n92_), .c(new_n84_), .O(z3));
  xor2a  g083(.a(x6), .b(x1), .O(new_n101_));
  nor2   g084(.a(x3), .b(x0), .O(new_n102_));
  nand4  g085(.a(x6), .b(new_n22_), .c(new_n26_), .d(new_n25_), .O(new_n103_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n22_), .b(new_n21_), .c(new_n25_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n23_), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n20_), .c(x1), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n105_), .O(z4));
  nand2  g092(.a(new_n21_), .b(x1), .O(new_n110_));
  nand2  g093(.a(new_n20_), .b(x3), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n110_), .c(new_n87_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n25_), .O(new_n113_));
  oai21  g096(.a(x3), .b(new_n25_), .c(new_n20_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n21_), .O(new_n115_));
  nand3  g098(.a(new_n110_), .b(x3), .c(x0), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(z5));
  xnor2a g100(.a(x3), .b(x1), .O(new_n118_));
  nor2   g101(.a(new_n118_), .b(x2), .O(new_n119_));
  oai21  g102(.a(new_n19_), .b(new_n21_), .c(x0), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n22_), .O(new_n121_));
  oai21  g104(.a(new_n19_), .b(new_n22_), .c(new_n25_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n18_), .c(x2), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n121_), .c(new_n26_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n119_), .c(new_n20_), .O(new_n125_));
  oai21  g108(.a(x5), .b(new_n18_), .c(new_n20_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x0), .O(new_n127_));
  nor2   g110(.a(new_n19_), .b(new_n18_), .O(new_n128_));
  nor2   g111(.a(x5), .b(x0), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n128_), .c(new_n93_), .O(new_n130_));
  nand3  g113(.a(x6), .b(x5), .c(new_n18_), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n130_), .c(new_n127_), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(x2), .c(x1), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n125_), .O(z6));
  oai21  g117(.a(new_n61_), .b(x2), .c(new_n87_), .O(z7));
  nor2   g118(.a(new_n52_), .b(x3), .O(z8));
  aoi21  g119(.a(x3), .b(x1), .c(x6), .O(new_n137_));
  oai22  g120(.a(new_n137_), .b(new_n21_), .c(x6), .d(new_n25_), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(x5), .c(x4), .O(new_n139_));
  inv1   g122(.a(new_n139_), .O(z9));
endmodule


