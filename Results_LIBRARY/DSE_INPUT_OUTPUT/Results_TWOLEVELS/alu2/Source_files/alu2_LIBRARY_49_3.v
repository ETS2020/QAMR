// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:54 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  nand3  g003(.a(x8), .b(x4), .c(x2), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nor3   g005(.a(x8), .b(x5), .c(x2), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(x2), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x0), .O(new_n26_));
  oai21  g010(.a(new_n24_), .b(x2), .c(new_n26_), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g014(.a(x2), .b(x0), .O(new_n31_));
  nor2   g015(.a(x8), .b(new_n29_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n28_), .O(new_n34_));
  aoi21  g018(.a(new_n27_), .b(x8), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n23_), .c(new_n18_), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  oai21  g021(.a(new_n18_), .b(new_n37_), .c(new_n28_), .O(new_n38_));
  nand3  g022(.a(new_n18_), .b(x7), .c(new_n24_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x2), .c(new_n19_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n36_), .c(new_n17_), .O(new_n43_));
  nand2  g027(.a(x6), .b(new_n28_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n29_), .c(new_n24_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  inv1   g030(.a(x2), .O(new_n47_));
  oai22  g031(.a(new_n29_), .b(x5), .c(new_n17_), .d(new_n28_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g033(.a(x7), .b(x6), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g036(.a(new_n44_), .b(x5), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n29_), .O(new_n54_));
  nand2  g038(.a(x6), .b(new_n24_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(x0), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  oai21  g041(.a(x5), .b(x0), .c(new_n25_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n43_), .O(z0));
  nand2  g046(.a(new_n45_), .b(x3), .O(new_n63_));
  inv1   g047(.a(x3), .O(new_n64_));
  nand2  g048(.a(new_n48_), .b(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(new_n50_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x1), .O(new_n67_));
  oai21  g051(.a(new_n54_), .b(x1), .c(new_n55_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  inv1   g053(.a(x1), .O(new_n70_));
  oai21  g054(.a(new_n29_), .b(x5), .c(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n17_), .c(x3), .O(new_n72_));
  oai21  g056(.a(x5), .b(x4), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g058(.a(x7), .b(new_n28_), .c(x3), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n74_), .c(new_n69_), .d(new_n67_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  oai21  g061(.a(x5), .b(x2), .c(new_n37_), .O(new_n78_));
  nand3  g062(.a(x4), .b(x3), .c(new_n70_), .O(new_n79_));
  oai21  g063(.a(x3), .b(new_n70_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g065(.a(new_n28_), .b(new_n64_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n30_), .c(new_n47_), .O(new_n83_));
  nor3   g067(.a(x7), .b(x5), .c(x4), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  nand2  g069(.a(new_n28_), .b(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n37_), .c(new_n24_), .O(new_n87_));
  nand4  g071(.a(new_n29_), .b(x4), .c(x3), .d(new_n47_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n87_), .b(new_n64_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n85_), .c(new_n81_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  aoi21  g076(.a(new_n25_), .b(x8), .c(new_n19_), .O(new_n93_));
  nand3  g077(.a(new_n37_), .b(x4), .c(x2), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n24_), .O(new_n96_));
  inv1   g080(.a(new_n30_), .O(new_n97_));
  aoi21  g081(.a(new_n24_), .b(new_n70_), .c(x2), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(x8), .O(new_n99_));
  oai21  g083(.a(new_n96_), .b(x1), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n64_), .O(new_n101_));
  oai21  g085(.a(new_n37_), .b(x2), .c(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n94_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x7), .c(x1), .O(new_n104_));
  oai21  g088(.a(x2), .b(x1), .c(x7), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x8), .c(x4), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g091(.a(x5), .b(x4), .O(new_n108_));
  nand2  g092(.a(x8), .b(x1), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x7), .O(new_n110_));
  aoi21  g094(.a(new_n107_), .b(x3), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n101_), .c(new_n92_), .O(new_n112_));
  nand2  g096(.a(new_n37_), .b(new_n70_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n25_), .c(new_n19_), .O(new_n114_));
  nand4  g098(.a(new_n37_), .b(x5), .c(new_n47_), .d(new_n70_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n28_), .O(new_n117_));
  nand4  g101(.a(new_n32_), .b(x5), .c(new_n47_), .d(x1), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n64_), .O(new_n119_));
  aoi21  g103(.a(new_n112_), .b(x9), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x6), .c(new_n77_), .O(z1));
  nor2   g105(.a(new_n18_), .b(new_n17_), .O(new_n122_));
  xor2a  g106(.a(x3), .b(x1), .O(new_n123_));
  nor2   g107(.a(new_n123_), .b(new_n122_), .O(z2));
  inv1   g108(.a(new_n122_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x3), .c(x1), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(z3));
  nor2   g111(.a(x8), .b(new_n47_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n93_), .c(x3), .O(new_n129_));
  nand2  g113(.a(new_n128_), .b(x1), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  oai21  g115(.a(new_n64_), .b(new_n70_), .c(new_n31_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x7), .c(new_n24_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x4), .O(new_n134_));
  nand3  g118(.a(x5), .b(new_n28_), .c(new_n64_), .O(new_n135_));
  oai21  g119(.a(x5), .b(new_n70_), .c(new_n135_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x7), .c(x2), .O(new_n137_));
  oai21  g121(.a(new_n29_), .b(new_n24_), .c(x1), .O(new_n138_));
  oai21  g122(.a(new_n30_), .b(x3), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n37_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x0), .O(new_n142_));
  oai21  g126(.a(x7), .b(new_n70_), .c(x3), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n37_), .c(x5), .d(new_n47_), .O(new_n144_));
  nand4  g128(.a(new_n108_), .b(x7), .c(x3), .d(x1), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(new_n144_), .c(new_n142_), .d(new_n134_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x9), .c(new_n17_), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(z4));
  nand2  g132(.a(new_n47_), .b(new_n19_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n31_), .c(new_n123_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n125_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(z5));
endmodule


