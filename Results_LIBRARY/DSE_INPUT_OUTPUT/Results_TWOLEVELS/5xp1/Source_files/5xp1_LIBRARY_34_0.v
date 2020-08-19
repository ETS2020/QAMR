// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x1), .c(x0), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  nand3  g007(.a(x3), .b(new_n19_), .c(x1), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nand2  g009(.a(x5), .b(new_n26_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n25_), .c(x3), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n23_), .c(x6), .O(new_n30_));
  inv1   g013(.a(x6), .O(new_n31_));
  nand3  g014(.a(new_n21_), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n31_), .c(x5), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  nand2  g018(.a(x3), .b(x2), .O(new_n36_));
  inv1   g019(.a(new_n36_), .O(new_n37_));
  nor2   g020(.a(new_n37_), .b(x1), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n24_), .c(new_n18_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n31_), .c(new_n35_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n34_), .O(z0));
  aoi21  g024(.a(x4), .b(x1), .c(x6), .O(new_n42_));
  aoi21  g025(.a(x4), .b(x3), .c(x6), .O(new_n43_));
  oai22  g026(.a(new_n43_), .b(new_n26_), .c(new_n42_), .d(new_n19_), .O(new_n44_));
  nor2   g027(.a(new_n31_), .b(new_n35_), .O(new_n45_));
  aoi21  g028(.a(new_n44_), .b(x0), .c(new_n45_), .O(new_n46_));
  nand3  g029(.a(x6), .b(new_n35_), .c(new_n26_), .O(new_n47_));
  nand2  g030(.a(new_n31_), .b(x4), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n37_), .O(new_n49_));
  nor2   g032(.a(x6), .b(new_n35_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n49_), .c(x5), .O(new_n53_));
  oai22  g036(.a(new_n53_), .b(x0), .c(new_n46_), .d(x5), .O(z1));
  oai21  g037(.a(x5), .b(x0), .c(x1), .O(new_n55_));
  oai21  g038(.a(x5), .b(x2), .c(x0), .O(new_n56_));
  nand3  g039(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  and2   g041(.a(new_n58_), .b(x6), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n30_), .c(x4), .O(new_n60_));
  nor2   g043(.a(x5), .b(x2), .O(new_n61_));
  nand3  g044(.a(new_n36_), .b(x5), .c(new_n24_), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n61_), .c(new_n26_), .O(new_n64_));
  oai21  g047(.a(x5), .b(x0), .c(new_n64_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(x6), .c(new_n35_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n60_), .O(z2));
  nand2  g050(.a(x4), .b(x3), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n19_), .c(new_n31_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x1), .O(new_n70_));
  nand3  g053(.a(x6), .b(x3), .c(x2), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(x5), .O(new_n72_));
  nand2  g055(.a(x6), .b(new_n26_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n19_), .O(new_n75_));
  nor2   g058(.a(new_n31_), .b(x3), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n50_), .c(new_n26_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n75_), .c(new_n18_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n72_), .c(new_n24_), .O(new_n79_));
  inv1   g062(.a(new_n68_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(x6), .c(x1), .O(new_n81_));
  nand2  g064(.a(x6), .b(x2), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(new_n18_), .O(new_n83_));
  nand2  g066(.a(x6), .b(new_n19_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n48_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n26_), .O(new_n86_));
  inv1   g069(.a(new_n21_), .O(new_n87_));
  nand2  g070(.a(new_n50_), .b(new_n87_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n86_), .c(x5), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n83_), .c(x0), .O(new_n90_));
  nor2   g073(.a(x3), .b(new_n19_), .O(new_n91_));
  nor2   g074(.a(x6), .b(new_n18_), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n91_), .c(x4), .d(x1), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n90_), .c(new_n79_), .O(z3));
  aoi21  g077(.a(x3), .b(x2), .c(x0), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n87_), .c(new_n31_), .O(new_n96_));
  nand2  g079(.a(new_n20_), .b(new_n24_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(x6), .c(x2), .O(new_n98_));
  oai21  g081(.a(new_n96_), .b(new_n35_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x1), .O(new_n100_));
  nand2  g083(.a(new_n50_), .b(x2), .O(new_n101_));
  aoi22  g084(.a(new_n101_), .b(new_n84_), .c(new_n20_), .d(new_n24_), .O(new_n102_));
  nand2  g085(.a(new_n76_), .b(new_n24_), .O(new_n103_));
  inv1   g086(.a(new_n103_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n102_), .c(new_n26_), .O(new_n105_));
  nand4  g088(.a(x6), .b(x3), .c(new_n19_), .d(x0), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n105_), .c(new_n100_), .O(z4));
  oai21  g090(.a(x6), .b(x4), .c(x3), .O(new_n108_));
  nor3   g091(.a(new_n108_), .b(new_n26_), .c(x0), .O(new_n109_));
  nor2   g092(.a(x6), .b(x4), .O(new_n110_));
  inv1   g093(.a(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n20_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n73_), .c(new_n24_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n109_), .c(new_n19_), .O(new_n114_));
  nand2  g097(.a(x3), .b(x0), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n97_), .c(new_n110_), .O(new_n116_));
  nor2   g099(.a(x1), .b(new_n24_), .O(new_n117_));
  aoi22  g100(.a(new_n117_), .b(new_n80_), .c(new_n116_), .d(x2), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n114_), .O(z5));
  nand3  g102(.a(new_n18_), .b(x3), .c(x2), .O(new_n120_));
  nand2  g103(.a(new_n31_), .b(new_n20_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n24_), .O(new_n123_));
  nand2  g106(.a(new_n18_), .b(x0), .O(new_n124_));
  nand3  g107(.a(new_n31_), .b(x5), .c(new_n20_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x2), .O(new_n127_));
  nand3  g110(.a(new_n31_), .b(new_n20_), .c(new_n19_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(new_n127_), .c(new_n123_), .O(new_n129_));
  oai21  g112(.a(x6), .b(x5), .c(x3), .O(new_n130_));
  oai22  g113(.a(new_n130_), .b(new_n19_), .c(new_n31_), .d(x3), .O(new_n131_));
  aoi21  g114(.a(new_n129_), .b(x4), .c(new_n131_), .O(new_n132_));
  nor2   g115(.a(new_n20_), .b(x2), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(new_n26_), .c(new_n110_), .O(new_n134_));
  oai21  g117(.a(new_n132_), .b(new_n26_), .c(new_n134_), .O(z6));
  nand2  g118(.a(x1), .b(x0), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(x0), .c(x6), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n35_), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(x3), .c(new_n19_), .O(new_n139_));
  oai21  g122(.a(new_n112_), .b(new_n19_), .c(new_n139_), .O(z7));
  oai21  g123(.a(x2), .b(x0), .c(new_n111_), .O(new_n141_));
  aoi22  g124(.a(new_n74_), .b(new_n24_), .c(x6), .d(x1), .O(new_n142_));
  aoi21  g125(.a(new_n142_), .b(new_n141_), .c(x3), .O(z8));
  nand2  g126(.a(new_n37_), .b(x1), .O(new_n144_));
  aoi21  g127(.a(new_n144_), .b(new_n24_), .c(x6), .O(new_n145_));
  oai21  g128(.a(new_n145_), .b(new_n45_), .c(x5), .O(new_n146_));
  nand2  g129(.a(new_n146_), .b(new_n111_), .O(z9));
endmodule


