// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  nor2   g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nor2   g004(.a(x5), .b(new_n21_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g006(.a(new_n21_), .b(x3), .O(new_n24_));
  nand2  g007(.a(x6), .b(x5), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x2), .O(new_n27_));
  nand3  g010(.a(new_n22_), .b(x3), .c(x1), .O(new_n28_));
  oai21  g011(.a(new_n25_), .b(x4), .c(new_n28_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g013(.a(x5), .b(new_n21_), .c(x1), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n22_), .c(x6), .O(new_n33_));
  inv1   g016(.a(x5), .O(new_n34_));
  inv1   g017(.a(x6), .O(new_n35_));
  inv1   g018(.a(x2), .O(new_n36_));
  inv1   g019(.a(x3), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(x1), .c(x0), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n35_), .c(new_n34_), .d(x4), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n33_), .c(new_n30_), .d(new_n27_), .O(z0));
  nand2  g024(.a(x3), .b(x2), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x5), .O(new_n45_));
  aoi21  g028(.a(x4), .b(x1), .c(x6), .O(new_n46_));
  aoi21  g029(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  oai22  g030(.a(new_n47_), .b(new_n19_), .c(new_n46_), .d(new_n36_), .O(new_n48_));
  aoi22  g031(.a(new_n48_), .b(x0), .c(x6), .d(x4), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(x5), .c(new_n45_), .O(z1));
  nand3  g033(.a(x5), .b(x4), .c(x2), .O(new_n51_));
  nor2   g034(.a(x6), .b(x5), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n20_), .c(new_n21_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x3), .O(new_n55_));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nor2   g039(.a(x6), .b(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x2), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n56_), .c(new_n19_), .O(new_n59_));
  nand2  g042(.a(x6), .b(x2), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n34_), .c(new_n21_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  nand2  g045(.a(x5), .b(new_n21_), .O(new_n63_));
  nand2  g046(.a(new_n19_), .b(new_n18_), .O(new_n64_));
  nand3  g047(.a(new_n52_), .b(x4), .c(new_n36_), .O(new_n65_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  nand2  g050(.a(x5), .b(new_n18_), .O(new_n68_));
  nand2  g051(.a(x6), .b(new_n34_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n21_), .c(new_n36_), .O(new_n71_));
  nand2  g054(.a(new_n52_), .b(x4), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  xor2a  g056(.a(x6), .b(x4), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n34_), .c(new_n18_), .O(new_n75_));
  aoi21  g058(.a(x4), .b(x1), .c(new_n35_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n34_), .c(new_n75_), .O(new_n77_));
  aoi21  g060(.a(new_n73_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  nand4  g061(.a(new_n78_), .b(new_n67_), .c(new_n62_), .d(new_n55_), .O(z2));
  nand3  g062(.a(new_n52_), .b(new_n20_), .c(new_n36_), .O(new_n80_));
  oai21  g063(.a(new_n64_), .b(new_n25_), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n37_), .O(new_n82_));
  nand2  g065(.a(x6), .b(x2), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n34_), .c(x0), .O(new_n84_));
  inv1   g067(.a(new_n84_), .O(new_n85_));
  nor4   g068(.a(new_n25_), .b(new_n37_), .c(x2), .d(x0), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n85_), .c(new_n19_), .O(new_n87_));
  nand2  g070(.a(new_n36_), .b(new_n19_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x5), .c(x0), .O(new_n89_));
  nand2  g072(.a(new_n42_), .b(new_n19_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n34_), .c(new_n18_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x6), .O(new_n93_));
  nor2   g076(.a(new_n19_), .b(x0), .O(new_n94_));
  nand4  g077(.a(new_n94_), .b(new_n34_), .c(x3), .d(x2), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n93_), .c(new_n87_), .d(new_n82_), .O(z3));
  nand3  g079(.a(new_n52_), .b(new_n37_), .c(new_n36_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n60_), .c(new_n18_), .O(new_n98_));
  nand2  g081(.a(x3), .b(x2), .O(new_n99_));
  nand4  g082(.a(new_n99_), .b(new_n35_), .c(new_n34_), .d(new_n18_), .O(new_n100_));
  nor2   g083(.a(new_n35_), .b(new_n37_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x2), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n98_), .c(x1), .O(new_n104_));
  nand2  g087(.a(new_n101_), .b(new_n36_), .O(new_n105_));
  nand3  g088(.a(new_n52_), .b(x2), .c(new_n19_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g090(.a(new_n37_), .b(new_n18_), .c(new_n36_), .O(new_n108_));
  nand3  g091(.a(new_n52_), .b(x3), .c(x2), .O(new_n109_));
  oai21  g092(.a(new_n108_), .b(new_n35_), .c(new_n109_), .O(new_n110_));
  aoi22  g093(.a(new_n110_), .b(new_n19_), .c(new_n107_), .d(x0), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n104_), .O(z4));
  nor2   g095(.a(x5), .b(x2), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(x3), .c(new_n19_), .O(new_n114_));
  oai21  g097(.a(x5), .b(new_n19_), .c(new_n35_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n37_), .c(new_n36_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n114_), .c(new_n42_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x0), .O(new_n118_));
  nand2  g101(.a(new_n35_), .b(x5), .O(new_n119_));
  nand4  g102(.a(new_n119_), .b(x3), .c(new_n36_), .d(x1), .O(new_n120_));
  oai21  g103(.a(x3), .b(new_n36_), .c(new_n120_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n18_), .O(new_n122_));
  nor2   g105(.a(x6), .b(new_n34_), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n122_), .c(new_n118_), .O(z5));
  nor2   g108(.a(new_n21_), .b(new_n36_), .O(new_n126_));
  nor3   g109(.a(x6), .b(x3), .c(x2), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  oai21  g111(.a(x6), .b(x3), .c(new_n42_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n18_), .O(new_n130_));
  aoi21  g113(.a(new_n130_), .b(new_n128_), .c(x5), .O(new_n131_));
  aoi22  g114(.a(new_n57_), .b(x0), .c(x6), .d(x3), .O(new_n132_));
  oai22  g115(.a(new_n132_), .b(new_n36_), .c(new_n35_), .d(x3), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n131_), .c(x1), .O(new_n134_));
  nor2   g117(.a(new_n37_), .b(x2), .O(new_n135_));
  aoi21  g118(.a(new_n135_), .b(new_n19_), .c(new_n123_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n134_), .O(z6));
  nor3   g120(.a(x5), .b(x1), .c(x0), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(new_n35_), .c(x5), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(x3), .c(new_n36_), .O(new_n140_));
  nand3  g123(.a(new_n124_), .b(new_n37_), .c(x2), .O(new_n141_));
  nand2  g124(.a(new_n141_), .b(new_n140_), .O(z7));
  nand4  g125(.a(new_n34_), .b(new_n36_), .c(new_n19_), .d(new_n18_), .O(new_n143_));
  nand2  g126(.a(new_n143_), .b(x6), .O(new_n144_));
  aoi21  g127(.a(new_n144_), .b(x5), .c(x3), .O(z8));
  nand3  g128(.a(x6), .b(x5), .c(x4), .O(new_n146_));
  inv1   g129(.a(new_n146_), .O(z9));
endmodule


