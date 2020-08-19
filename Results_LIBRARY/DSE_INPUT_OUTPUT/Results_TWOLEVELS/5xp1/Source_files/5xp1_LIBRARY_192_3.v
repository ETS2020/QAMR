// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(x3), .b(x2), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x1), .d(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  nand3  g007(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  aoi21  g010(.a(new_n23_), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  inv1   g011(.a(x1), .O(new_n29_));
  nand3  g012(.a(x6), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  oai21  g013(.a(new_n28_), .b(x6), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x4), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  inv1   g016(.a(x6), .O(new_n34_));
  nand2  g017(.a(x3), .b(x2), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n24_), .c(new_n34_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x5), .c(new_n33_), .d(new_n29_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n32_), .O(z0));
  inv1   g021(.a(new_n30_), .O(new_n39_));
  nor2   g022(.a(new_n19_), .b(x5), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(x1), .c(x0), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n26_), .c(x6), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  nand4  g026(.a(new_n35_), .b(x5), .c(new_n33_), .d(new_n24_), .O(new_n44_));
  nand3  g027(.a(new_n18_), .b(x2), .c(x0), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(new_n46_));
  nor2   g029(.a(x6), .b(new_n18_), .O(new_n47_));
  aoi22  g030(.a(new_n47_), .b(new_n33_), .c(new_n46_), .d(x6), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n43_), .O(z1));
  nor2   g032(.a(new_n18_), .b(x0), .O(new_n50_));
  nand3  g033(.a(x6), .b(new_n33_), .c(new_n20_), .O(new_n51_));
  nand3  g034(.a(new_n34_), .b(x4), .c(new_n29_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g036(.a(new_n50_), .b(new_n18_), .c(new_n53_), .O(new_n54_));
  oai21  g037(.a(x5), .b(x2), .c(x0), .O(new_n55_));
  nand2  g038(.a(x5), .b(x3), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x2), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n55_), .c(new_n34_), .O(new_n59_));
  nor2   g042(.a(x5), .b(x3), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n50_), .c(new_n20_), .O(new_n61_));
  nand2  g044(.a(x5), .b(x3), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n24_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n61_), .c(x6), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n59_), .c(x4), .O(new_n65_));
  nand3  g048(.a(new_n62_), .b(x6), .c(new_n24_), .O(new_n66_));
  aoi21  g049(.a(new_n34_), .b(x2), .c(x3), .O(new_n67_));
  nand4  g050(.a(new_n34_), .b(x5), .c(x3), .d(x2), .O(new_n68_));
  oai21  g051(.a(new_n67_), .b(new_n24_), .c(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g053(.a(new_n47_), .b(x0), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n70_), .c(new_n66_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  nand2  g056(.a(x6), .b(x1), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n73_), .c(new_n65_), .d(new_n54_), .O(z2));
  nand2  g058(.a(x5), .b(new_n21_), .O(new_n76_));
  xnor2a g059(.a(x6), .b(x1), .O(new_n77_));
  nand3  g060(.a(new_n18_), .b(x3), .c(new_n24_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n76_), .c(new_n77_), .O(new_n79_));
  nand4  g062(.a(x6), .b(x5), .c(new_n29_), .d(x0), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(x2), .O(new_n82_));
  nand2  g065(.a(x6), .b(x2), .O(new_n83_));
  xor2a  g066(.a(x5), .b(x0), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n83_), .c(new_n29_), .O(new_n85_));
  nand2  g068(.a(new_n57_), .b(x1), .O(new_n86_));
  nand2  g069(.a(new_n60_), .b(new_n20_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(new_n24_), .O(new_n88_));
  nand3  g071(.a(x5), .b(new_n20_), .c(new_n24_), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(new_n34_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n85_), .c(new_n82_), .O(z3));
  nand2  g075(.a(x2), .b(new_n29_), .O(new_n93_));
  inv1   g076(.a(new_n22_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x1), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n93_), .c(new_n24_), .O(new_n96_));
  nand2  g079(.a(x3), .b(x2), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(x1), .c(new_n24_), .O(new_n98_));
  oai21  g081(.a(new_n35_), .b(x1), .c(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n96_), .c(new_n34_), .O(new_n100_));
  nor2   g083(.a(x3), .b(new_n20_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n29_), .c(new_n24_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(x2), .c(new_n29_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x6), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n100_), .O(z4));
  nand2  g088(.a(x6), .b(x1), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n21_), .c(x2), .O(new_n107_));
  nand4  g090(.a(new_n34_), .b(x3), .c(new_n20_), .d(x1), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n24_), .O(new_n110_));
  nand2  g093(.a(new_n35_), .b(new_n22_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n34_), .c(x1), .O(new_n112_));
  oai21  g095(.a(new_n101_), .b(x1), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n110_), .O(z5));
  oai21  g098(.a(x5), .b(new_n20_), .c(x3), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n24_), .O(new_n117_));
  nand3  g100(.a(new_n18_), .b(new_n21_), .c(x0), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n56_), .c(new_n33_), .O(new_n119_));
  oai21  g102(.a(new_n33_), .b(x3), .c(x0), .O(new_n120_));
  oai21  g103(.a(new_n33_), .b(new_n21_), .c(x5), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n119_), .c(x2), .O(new_n123_));
  nand2  g106(.a(new_n94_), .b(x0), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n123_), .c(new_n117_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n34_), .c(x1), .O(new_n126_));
  nor2   g109(.a(new_n21_), .b(x2), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n29_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n126_), .O(z6));
  nor2   g112(.a(new_n127_), .b(new_n101_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n74_), .O(z7));
  nor2   g114(.a(new_n18_), .b(new_n33_), .O(new_n132_));
  nand4  g115(.a(new_n132_), .b(new_n18_), .c(x2), .d(x0), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n34_), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(x1), .c(x3), .O(z8));
  nand2  g118(.a(new_n47_), .b(x4), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(new_n35_), .c(new_n34_), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(x1), .O(new_n138_));
  nand2  g121(.a(new_n34_), .b(new_n24_), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(x5), .c(x4), .O(new_n140_));
  nand2  g123(.a(new_n140_), .b(new_n138_), .O(z9));
endmodule


