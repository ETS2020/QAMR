// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nand3  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand4  g003(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  aoi21  g005(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x6), .c(new_n22_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g010(.a(x5), .O(new_n28_));
  nand3  g011(.a(x6), .b(new_n28_), .c(x4), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(z0));
  nand2  g013(.a(x3), .b(x1), .O(new_n31_));
  nand2  g014(.a(new_n19_), .b(new_n22_), .O(new_n32_));
  oai22  g015(.a(new_n32_), .b(new_n31_), .c(x5), .d(new_n18_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x2), .O(new_n34_));
  nor2   g017(.a(x6), .b(x4), .O(new_n35_));
  inv1   g018(.a(x1), .O(new_n36_));
  nor2   g019(.a(x5), .b(new_n36_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  nand2  g021(.a(x3), .b(x2), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n36_), .c(new_n19_), .O(new_n40_));
  nand2  g023(.a(x3), .b(x2), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(x6), .c(new_n22_), .d(new_n36_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(x5), .c(new_n18_), .O(new_n44_));
  oai21  g027(.a(new_n19_), .b(x4), .c(new_n28_), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n44_), .c(new_n38_), .d(new_n34_), .O(z1));
  inv1   g029(.a(x3), .O(new_n47_));
  nand3  g030(.a(x6), .b(x5), .c(x4), .O(new_n48_));
  nand2  g031(.a(new_n35_), .b(x1), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g033(.a(x6), .b(x4), .c(x0), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n50_), .c(x2), .O(new_n53_));
  oai21  g036(.a(x5), .b(x1), .c(x0), .O(new_n54_));
  nand2  g037(.a(x5), .b(x1), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n54_), .c(new_n19_), .O(new_n56_));
  nand4  g039(.a(new_n20_), .b(new_n19_), .c(x5), .d(new_n18_), .O(new_n57_));
  inv1   g040(.a(new_n57_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  nand4  g042(.a(new_n41_), .b(x6), .c(x5), .d(new_n18_), .O(new_n60_));
  inv1   g043(.a(x2), .O(new_n61_));
  nand2  g044(.a(new_n28_), .b(new_n61_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  nand2  g046(.a(new_n28_), .b(new_n18_), .O(new_n64_));
  oai21  g047(.a(x6), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n63_), .c(new_n22_), .O(new_n66_));
  nand2  g049(.a(new_n19_), .b(new_n28_), .O(new_n67_));
  nand4  g050(.a(new_n67_), .b(new_n66_), .c(new_n59_), .d(new_n53_), .O(z2));
  nand2  g051(.a(x6), .b(x0), .O(new_n69_));
  nand3  g052(.a(new_n19_), .b(new_n47_), .c(x1), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x2), .O(new_n72_));
  oai21  g055(.a(x6), .b(x3), .c(x0), .O(new_n73_));
  nand3  g056(.a(new_n39_), .b(new_n19_), .c(new_n18_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x1), .O(new_n76_));
  nand3  g059(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n36_), .c(new_n18_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x5), .O(new_n80_));
  nor2   g063(.a(x2), .b(x1), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x0), .O(new_n82_));
  oai21  g065(.a(new_n23_), .b(x0), .c(new_n82_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(x6), .c(new_n28_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n80_), .O(z3));
  nand2  g068(.a(x6), .b(x1), .O(new_n86_));
  nand4  g069(.a(new_n19_), .b(x5), .c(new_n47_), .d(new_n36_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(new_n18_), .O(new_n88_));
  nand3  g071(.a(new_n19_), .b(x5), .c(new_n36_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n86_), .c(new_n47_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(x2), .O(new_n91_));
  nand4  g074(.a(new_n39_), .b(new_n19_), .c(x5), .d(x1), .O(new_n92_));
  nand3  g075(.a(x6), .b(new_n47_), .c(new_n36_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g078(.a(x3), .b(x0), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(x1), .c(new_n19_), .O(new_n97_));
  nand4  g080(.a(new_n19_), .b(x5), .c(new_n47_), .d(x1), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n97_), .c(new_n61_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n95_), .c(new_n91_), .O(z4));
  nand2  g084(.a(new_n19_), .b(new_n28_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(x1), .c(new_n18_), .O(new_n103_));
  nand3  g086(.a(x5), .b(new_n36_), .c(x0), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n103_), .c(new_n47_), .O(new_n105_));
  nand2  g088(.a(new_n67_), .b(new_n47_), .O(new_n106_));
  nand3  g089(.a(x6), .b(new_n28_), .c(new_n36_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n106_), .c(new_n18_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n105_), .c(new_n61_), .O(new_n109_));
  nand2  g092(.a(new_n47_), .b(new_n18_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n96_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n67_), .c(x2), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n109_), .O(z5));
  nor2   g096(.a(new_n61_), .b(new_n36_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n81_), .c(x6), .O(new_n115_));
  nand2  g098(.a(x5), .b(x4), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n32_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x2), .c(x1), .O(new_n118_));
  nand3  g101(.a(x5), .b(new_n61_), .c(new_n36_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n118_), .c(new_n115_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x3), .O(new_n121_));
  aoi22  g104(.a(new_n19_), .b(new_n28_), .c(new_n47_), .d(x1), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n121_), .O(z6));
  nand2  g106(.a(x6), .b(x3), .O(new_n124_));
  nand2  g107(.a(x2), .b(new_n36_), .O(new_n125_));
  nand3  g108(.a(new_n19_), .b(x5), .c(new_n47_), .O(new_n126_));
  oai22  g109(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(x2), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x0), .O(new_n128_));
  nand3  g111(.a(x5), .b(new_n47_), .c(x2), .O(new_n129_));
  nand2  g112(.a(new_n61_), .b(x1), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n124_), .c(new_n129_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n18_), .O(new_n132_));
  oai21  g115(.a(new_n28_), .b(new_n36_), .c(new_n19_), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n47_), .c(x2), .O(new_n134_));
  oai21  g117(.a(new_n19_), .b(x1), .c(new_n28_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(x3), .c(new_n61_), .O(new_n136_));
  nand4  g119(.a(new_n136_), .b(new_n134_), .c(new_n132_), .d(new_n128_), .O(z7));
  oai21  g120(.a(x6), .b(x1), .c(x2), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g122(.a(new_n19_), .b(x1), .O(new_n140_));
  nand2  g123(.a(new_n36_), .b(new_n18_), .O(new_n141_));
  nand3  g124(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  nand2  g125(.a(new_n142_), .b(x5), .O(new_n143_));
  nand2  g126(.a(new_n61_), .b(x1), .O(new_n144_));
  oai21  g127(.a(new_n144_), .b(x1), .c(x6), .O(new_n145_));
  aoi21  g128(.a(new_n145_), .b(new_n143_), .c(x3), .O(z8));
  nand3  g129(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n147_));
  nand3  g130(.a(new_n147_), .b(x5), .c(x4), .O(new_n148_));
  inv1   g131(.a(new_n148_), .O(z9));
endmodule


