// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  nor2   g000(.a(x8), .b(x3), .O(new_n15_));
  inv1   g001(.a(new_n15_), .O(new_n16_));
  nor2   g002(.a(x4), .b(x2), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  nor2   g006(.a(x6), .b(x5), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  aoi21  g008(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g011(.a(x6), .b(x2), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(x1), .c(new_n25_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  aoi21  g017(.a(x5), .b(new_n31_), .c(x8), .O(new_n32_));
  nor3   g018(.a(new_n32_), .b(new_n25_), .c(new_n30_), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  nand2  g020(.a(x2), .b(new_n34_), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x3), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n33_), .c(new_n29_), .O(new_n40_));
  nand2  g026(.a(new_n35_), .b(new_n25_), .O(new_n41_));
  nand2  g027(.a(x8), .b(new_n31_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x6), .c(x5), .O(new_n43_));
  nand3  g029(.a(x7), .b(x2), .c(new_n34_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  aoi22  g031(.a(new_n45_), .b(new_n37_), .c(new_n43_), .d(new_n41_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n40_), .c(new_n28_), .O(z0));
  nand3  g033(.a(new_n36_), .b(x5), .c(new_n34_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x0), .O(new_n50_));
  inv1   g036(.a(x5), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(x1), .c(new_n26_), .O(new_n52_));
  aoi22  g038(.a(new_n26_), .b(x1), .c(new_n36_), .d(x5), .O(new_n53_));
  aoi21  g039(.a(new_n52_), .b(new_n31_), .c(new_n53_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n50_), .c(new_n30_), .O(new_n55_));
  aoi21  g041(.a(new_n38_), .b(new_n34_), .c(new_n24_), .O(new_n56_));
  nand2  g042(.a(new_n42_), .b(x5), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nor2   g044(.a(x2), .b(new_n34_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  oai22  g046(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(x6), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n55_), .c(new_n29_), .O(new_n62_));
  inv1   g048(.a(x0), .O(new_n63_));
  nand3  g049(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n64_));
  nand2  g050(.a(new_n25_), .b(new_n30_), .O(new_n65_));
  nand2  g051(.a(x7), .b(x6), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n25_), .c(new_n65_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x4), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n64_), .c(new_n63_), .O(new_n69_));
  nand2  g055(.a(new_n67_), .b(new_n57_), .O(new_n70_));
  inv1   g056(.a(x6), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x2), .c(x1), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n70_), .c(new_n29_), .O(new_n73_));
  nor2   g059(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n62_), .O(z1));
  and2   g061(.a(x7), .b(x6), .O(new_n76_));
  nor2   g062(.a(x7), .b(x4), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n78_));
  nand2  g064(.a(new_n66_), .b(x4), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n34_), .O(new_n80_));
  nand3  g066(.a(new_n17_), .b(x7), .c(x5), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  aoi21  g068(.a(new_n17_), .b(new_n36_), .c(new_n22_), .O(new_n83_));
  aoi21  g069(.a(new_n82_), .b(new_n36_), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n21_), .b(new_n18_), .c(x8), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(new_n31_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x0), .O(new_n87_));
  xor2a  g073(.a(x8), .b(x3), .O(new_n88_));
  nand2  g074(.a(x7), .b(new_n29_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x0), .O(new_n90_));
  oai21  g076(.a(new_n71_), .b(new_n29_), .c(x7), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n51_), .c(new_n63_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  nand2  g080(.a(x2), .b(x1), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  nand2  g082(.a(new_n30_), .b(x4), .O(new_n97_));
  aoi21  g083(.a(x5), .b(new_n63_), .c(new_n97_), .O(new_n98_));
  aoi21  g084(.a(new_n96_), .b(new_n71_), .c(new_n98_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n94_), .c(new_n88_), .O(new_n100_));
  oai21  g086(.a(new_n37_), .b(x5), .c(new_n42_), .O(new_n101_));
  aoi21  g087(.a(x7), .b(new_n24_), .c(new_n34_), .O(new_n102_));
  oai21  g088(.a(x7), .b(new_n24_), .c(new_n102_), .O(new_n103_));
  nand4  g089(.a(new_n95_), .b(new_n36_), .c(new_n71_), .d(x3), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n103_), .b(new_n101_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n101_), .b(new_n76_), .c(new_n25_), .O(new_n107_));
  oai21  g093(.a(new_n106_), .b(x4), .c(new_n107_), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n87_), .O(z2));
  aoi21  g096(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n15_), .c(new_n71_), .O(new_n112_));
  nor2   g098(.a(new_n36_), .b(x7), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n15_), .c(x2), .O(new_n114_));
  nor2   g100(.a(new_n30_), .b(x3), .O(new_n115_));
  nor2   g101(.a(x8), .b(x6), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(new_n24_), .O(new_n117_));
  nor2   g103(.a(x7), .b(x1), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n76_), .c(x8), .O(new_n119_));
  oai21  g105(.a(new_n116_), .b(new_n31_), .c(new_n34_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n119_), .c(new_n117_), .d(new_n114_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n29_), .O(new_n122_));
  nand2  g108(.a(x8), .b(x6), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n16_), .O(new_n124_));
  nor2   g110(.a(new_n59_), .b(new_n30_), .O(new_n125_));
  nor2   g111(.a(new_n123_), .b(x3), .O(new_n126_));
  aoi21  g112(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n122_), .c(new_n112_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x0), .O(new_n129_));
  nand2  g115(.a(new_n96_), .b(new_n16_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n20_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n71_), .O(new_n132_));
  nand2  g118(.a(new_n91_), .b(new_n59_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n97_), .c(new_n88_), .O(new_n134_));
  nand2  g120(.a(new_n38_), .b(x6), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n134_), .c(new_n51_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n63_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n129_), .O(z3));
  nor2   g126(.a(x8), .b(new_n63_), .O(new_n141_));
  oai22  g127(.a(new_n141_), .b(new_n31_), .c(new_n24_), .d(new_n34_), .O(new_n142_));
  nor3   g128(.a(new_n15_), .b(x6), .c(new_n63_), .O(new_n143_));
  oai21  g129(.a(new_n142_), .b(new_n89_), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x5), .O(new_n145_));
  oai21  g131(.a(new_n137_), .b(x0), .c(new_n145_), .O(z4));
endmodule


