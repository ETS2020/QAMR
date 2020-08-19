// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:43 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  oai21  g004(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(x9), .b(new_n24_), .O(new_n25_));
  oai22  g009(.a(new_n25_), .b(new_n19_), .c(x9), .d(new_n18_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n27_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n25_), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n26_), .b(new_n23_), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n22_), .c(new_n17_), .O(new_n32_));
  oai22  g016(.a(new_n29_), .b(new_n19_), .c(new_n25_), .d(x6), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g018(.a(new_n20_), .O(new_n35_));
  oai21  g019(.a(new_n20_), .b(x4), .c(new_n29_), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n19_), .c(new_n35_), .d(new_n17_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(x2), .c(new_n34_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n32_), .c(x0), .O(new_n39_));
  nor3   g023(.a(x7), .b(x4), .c(x0), .O(new_n40_));
  nor2   g024(.a(x9), .b(x5), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  aoi21  g026(.a(new_n25_), .b(x7), .c(x5), .O(new_n43_));
  aoi21  g027(.a(new_n35_), .b(x5), .c(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x0), .c(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  oai21  g031(.a(new_n27_), .b(x5), .c(x4), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n17_), .c(x2), .O(new_n49_));
  nand2  g033(.a(new_n19_), .b(new_n18_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x9), .O(new_n51_));
  xnor2a g035(.a(x8), .b(x4), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x9), .c(x2), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n51_), .c(new_n47_), .O(new_n55_));
  inv1   g039(.a(x9), .O(new_n56_));
  nor2   g040(.a(new_n56_), .b(x7), .O(new_n57_));
  nor2   g041(.a(x4), .b(new_n23_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n28_), .c(new_n57_), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n55_), .c(new_n46_), .d(new_n39_), .O(z0));
  inv1   g044(.a(x3), .O(new_n61_));
  aoi21  g045(.a(new_n18_), .b(x2), .c(x8), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  oai21  g048(.a(new_n17_), .b(x4), .c(x5), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x8), .c(x2), .O(new_n66_));
  nand3  g050(.a(new_n24_), .b(new_n17_), .c(new_n19_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  nor2   g053(.a(x8), .b(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x4), .c(x2), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x9), .O(new_n73_));
  nand2  g057(.a(new_n65_), .b(new_n27_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n75_));
  inv1   g059(.a(x1), .O(new_n76_));
  nor2   g060(.a(x9), .b(new_n18_), .O(new_n77_));
  aoi21  g061(.a(x5), .b(new_n23_), .c(new_n24_), .O(new_n78_));
  nand3  g062(.a(new_n24_), .b(x5), .c(new_n23_), .O(new_n79_));
  oai21  g063(.a(new_n78_), .b(new_n47_), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x9), .c(new_n77_), .O(new_n81_));
  oai21  g065(.a(new_n18_), .b(new_n47_), .c(x9), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n19_), .O(new_n83_));
  oai21  g067(.a(new_n81_), .b(new_n76_), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x6), .O(new_n85_));
  aoi21  g069(.a(new_n19_), .b(new_n47_), .c(x8), .O(new_n86_));
  oai22  g070(.a(new_n86_), .b(x2), .c(new_n62_), .d(x0), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x9), .c(new_n17_), .O(new_n88_));
  nand2  g072(.a(new_n28_), .b(new_n19_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor4   g074(.a(new_n20_), .b(x6), .c(new_n19_), .d(x2), .O(new_n91_));
  aoi21  g075(.a(new_n90_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n75_), .c(new_n61_), .O(new_n94_));
  inv1   g078(.a(new_n79_), .O(new_n95_));
  nand2  g079(.a(new_n24_), .b(x5), .O(new_n96_));
  nand3  g080(.a(x8), .b(x6), .c(new_n23_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n47_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n95_), .c(new_n18_), .O(new_n99_));
  nor2   g083(.a(x5), .b(x2), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(x8), .c(new_n47_), .O(new_n101_));
  nand3  g085(.a(x8), .b(new_n17_), .c(new_n23_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x4), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n99_), .c(new_n56_), .O(new_n105_));
  nand3  g089(.a(new_n48_), .b(new_n56_), .c(new_n17_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n76_), .O(new_n108_));
  inv1   g092(.a(new_n70_), .O(new_n109_));
  nand2  g093(.a(new_n17_), .b(x2), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n47_), .O(new_n111_));
  nand3  g095(.a(new_n24_), .b(x4), .c(x2), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x9), .O(new_n114_));
  nand2  g098(.a(new_n24_), .b(new_n23_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x7), .c(new_n47_), .O(new_n116_));
  aoi21  g100(.a(x8), .b(x2), .c(new_n56_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n19_), .c(new_n116_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x6), .c(new_n18_), .O(new_n119_));
  nand3  g103(.a(new_n24_), .b(new_n17_), .c(new_n23_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x9), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x7), .c(x5), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n119_), .c(new_n114_), .O(new_n123_));
  nand2  g107(.a(x8), .b(new_n23_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(x9), .c(new_n17_), .d(x0), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n29_), .c(x4), .O(new_n126_));
  aoi21  g110(.a(new_n123_), .b(x1), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n108_), .O(new_n128_));
  nor2   g112(.a(x4), .b(x1), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x8), .c(new_n19_), .O(new_n130_));
  nand3  g114(.a(x9), .b(x4), .c(x1), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n47_), .O(new_n132_));
  oai22  g116(.a(x8), .b(new_n23_), .c(x4), .d(x0), .O(new_n133_));
  nand3  g117(.a(new_n24_), .b(x5), .c(x4), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n133_), .b(new_n19_), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n56_), .c(new_n29_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x1), .c(new_n132_), .O(new_n138_));
  aoi21  g122(.a(new_n129_), .b(new_n41_), .c(new_n57_), .O(new_n139_));
  oai21  g123(.a(new_n138_), .b(new_n17_), .c(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n128_), .b(x3), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n94_), .O(z1));
  nand2  g126(.a(x3), .b(x1), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  nor2   g128(.a(x3), .b(x1), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor2   g130(.a(new_n146_), .b(new_n57_), .O(z2));
  inv1   g131(.a(new_n57_), .O(new_n148_));
  oai21  g132(.a(new_n61_), .b(new_n76_), .c(new_n148_), .O(z3));
  oai21  g133(.a(x6), .b(x3), .c(x1), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  nand3  g135(.a(new_n143_), .b(new_n17_), .c(new_n23_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n19_), .O(new_n153_));
  oai21  g137(.a(x8), .b(new_n23_), .c(new_n17_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x1), .O(new_n155_));
  aoi21  g139(.a(x8), .b(new_n47_), .c(new_n23_), .O(new_n156_));
  aoi21  g140(.a(x8), .b(new_n17_), .c(new_n47_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(x3), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n155_), .c(x5), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n153_), .c(x4), .O(new_n160_));
  nand4  g144(.a(new_n17_), .b(x5), .c(new_n18_), .d(new_n61_), .O(new_n161_));
  oai21  g145(.a(x5), .b(new_n76_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x2), .O(new_n163_));
  oai21  g147(.a(new_n17_), .b(x2), .c(x8), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x1), .O(new_n165_));
  oai21  g149(.a(new_n19_), .b(x2), .c(x8), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n61_), .c(new_n70_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n17_), .c(new_n165_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n18_), .O(new_n169_));
  nand2  g153(.a(new_n70_), .b(x1), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n163_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x0), .O(new_n172_));
  oai21  g156(.a(new_n17_), .b(x3), .c(new_n115_), .O(new_n173_));
  nor3   g157(.a(x8), .b(x3), .c(x2), .O(new_n174_));
  aoi21  g158(.a(new_n173_), .b(x1), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n17_), .b(x3), .c(x1), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(new_n19_), .c(new_n176_), .O(new_n177_));
  nor2   g161(.a(x6), .b(x5), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(new_n144_), .c(new_n177_), .d(new_n18_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n172_), .c(new_n160_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x9), .c(x7), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(z4));
  xor2a  g166(.a(x2), .b(x0), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n146_), .c(new_n148_), .O(z5));
endmodule


