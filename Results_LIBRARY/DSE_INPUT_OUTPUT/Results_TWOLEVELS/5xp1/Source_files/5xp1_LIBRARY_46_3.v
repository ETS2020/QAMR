// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x3), .O(z8));
  nand4  g003(.a(z8), .b(new_n19_), .c(x1), .d(x0), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  nand2  g007(.a(x3), .b(x2), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n22_), .c(x6), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  nand2  g011(.a(new_n19_), .b(x1), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n23_), .c(new_n28_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n18_), .c(z8), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n27_), .c(x4), .O(new_n33_));
  inv1   g016(.a(x4), .O(new_n34_));
  aoi21  g017(.a(new_n24_), .b(new_n23_), .c(new_n28_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x5), .c(new_n34_), .d(z8), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n33_), .O(z0));
  nand3  g020(.a(x6), .b(new_n34_), .c(z8), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand2  g023(.a(new_n25_), .b(new_n28_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nand3  g025(.a(new_n26_), .b(new_n28_), .c(new_n34_), .O(new_n43_));
  inv1   g026(.a(new_n43_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(x5), .O(new_n45_));
  nand2  g028(.a(x6), .b(z8), .O(new_n46_));
  nand3  g029(.a(new_n28_), .b(x4), .c(x1), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(new_n48_));
  nand3  g031(.a(new_n28_), .b(x4), .c(x3), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n46_), .c(new_n24_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  nor2   g034(.a(new_n28_), .b(new_n34_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(z8), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n45_), .O(z1));
  nor2   g039(.a(x6), .b(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x1), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n52_), .c(x2), .O(new_n60_));
  nand2  g043(.a(z8), .b(new_n19_), .O(new_n61_));
  nand2  g044(.a(new_n18_), .b(x4), .O(new_n62_));
  oai22  g045(.a(new_n62_), .b(new_n61_), .c(x4), .d(z8), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  oai21  g047(.a(new_n57_), .b(new_n52_), .c(x5), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x0), .O(new_n67_));
  inv1   g050(.a(new_n25_), .O(new_n68_));
  nand2  g051(.a(new_n57_), .b(new_n68_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n53_), .c(new_n24_), .O(new_n70_));
  nand2  g053(.a(new_n24_), .b(new_n23_), .O(new_n71_));
  nor2   g054(.a(new_n38_), .b(new_n71_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n70_), .c(x5), .O(new_n73_));
  nand4  g056(.a(x6), .b(new_n18_), .c(new_n34_), .d(new_n24_), .O(new_n74_));
  nand3  g057(.a(new_n28_), .b(x4), .c(new_n23_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  oai21  g060(.a(new_n18_), .b(new_n23_), .c(new_n24_), .O(new_n78_));
  oai21  g061(.a(new_n18_), .b(z8), .c(new_n23_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n28_), .c(x4), .O(new_n81_));
  nor3   g064(.a(x5), .b(x4), .c(x0), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(x3), .c(x6), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n81_), .c(new_n77_), .O(new_n84_));
  inv1   g067(.a(new_n84_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n73_), .c(new_n67_), .O(z2));
  xor2a  g069(.a(x5), .b(x0), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n24_), .O(new_n88_));
  nand3  g071(.a(x5), .b(x2), .c(x1), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  nor3   g073(.a(x5), .b(x3), .c(x2), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  nand4  g075(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n93_));
  oai21  g076(.a(new_n18_), .b(x3), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n23_), .O(new_n95_));
  nand4  g078(.a(x5), .b(x3), .c(new_n19_), .d(x1), .O(new_n96_));
  nand4  g079(.a(new_n96_), .b(new_n95_), .c(new_n92_), .d(new_n88_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n28_), .O(new_n98_));
  oai21  g081(.a(x2), .b(x1), .c(x0), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n71_), .c(new_n18_), .O(new_n100_));
  nand3  g083(.a(new_n18_), .b(x1), .c(new_n23_), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(x6), .O(new_n103_));
  nand4  g086(.a(new_n18_), .b(new_n19_), .c(new_n24_), .d(x0), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(z8), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n98_), .O(z3));
  nand3  g090(.a(x6), .b(z8), .c(x1), .O(new_n108_));
  nand2  g091(.a(new_n28_), .b(new_n24_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(new_n23_), .O(new_n110_));
  nor2   g093(.a(x6), .b(z8), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n24_), .O(new_n112_));
  inv1   g095(.a(new_n112_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n110_), .c(x2), .O(new_n114_));
  xor2a  g097(.a(x6), .b(x1), .O(new_n115_));
  nand2  g098(.a(x2), .b(x0), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n115_), .c(z8), .O(new_n117_));
  nand4  g100(.a(new_n111_), .b(new_n19_), .c(x1), .d(new_n23_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n117_), .c(new_n114_), .O(z4));
  inv1   g102(.a(new_n111_), .O(new_n120_));
  nand2  g103(.a(z8), .b(x2), .O(new_n121_));
  oai21  g104(.a(new_n120_), .b(new_n29_), .c(new_n121_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n23_), .O(new_n123_));
  aoi21  g106(.a(x3), .b(x1), .c(x2), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n68_), .c(x0), .O(new_n125_));
  nand2  g108(.a(x6), .b(x3), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n125_), .c(new_n123_), .O(z5));
  oai21  g110(.a(x5), .b(new_n19_), .c(x3), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n23_), .O(new_n129_));
  oai21  g112(.a(x3), .b(x0), .c(x5), .O(new_n130_));
  nand2  g113(.a(x5), .b(x4), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(x0), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(x2), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(new_n129_), .c(new_n61_), .O(new_n135_));
  nand3  g118(.a(x3), .b(new_n19_), .c(new_n24_), .O(new_n136_));
  inv1   g119(.a(new_n136_), .O(new_n137_));
  aoi21  g120(.a(new_n135_), .b(x1), .c(new_n137_), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(x6), .c(new_n108_), .O(z6));
  oai21  g122(.a(x6), .b(new_n19_), .c(x3), .O(new_n140_));
  nand2  g123(.a(new_n140_), .b(new_n121_), .O(z7));
  nand2  g124(.a(new_n111_), .b(x2), .O(new_n142_));
  aoi21  g125(.a(new_n142_), .b(new_n46_), .c(new_n24_), .O(new_n143_));
  oai21  g126(.a(new_n46_), .b(x1), .c(new_n23_), .O(new_n144_));
  oai21  g127(.a(new_n144_), .b(new_n143_), .c(x5), .O(new_n145_));
  oai21  g128(.a(new_n145_), .b(new_n34_), .c(new_n126_), .O(z9));
endmodule


