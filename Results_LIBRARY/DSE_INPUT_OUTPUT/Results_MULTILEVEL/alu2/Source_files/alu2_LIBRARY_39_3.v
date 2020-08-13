// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:01 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n139_, new_n140_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x6), .b(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n20_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n24_));
  oai21  g008(.a(new_n23_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nor2   g010(.a(x7), .b(new_n19_), .O(new_n27_));
  nor3   g011(.a(new_n27_), .b(x5), .c(x2), .O(new_n28_));
  nor2   g012(.a(new_n21_), .b(x4), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n26_), .c(x0), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand2  g016(.a(new_n17_), .b(x6), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  oai21  g018(.a(x7), .b(new_n34_), .c(new_n19_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n33_), .c(x2), .O(new_n37_));
  oai21  g021(.a(new_n22_), .b(x7), .c(x4), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n19_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(new_n18_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x0), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n31_), .c(x9), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand2  g028(.a(x6), .b(new_n34_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x5), .c(x2), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n21_), .b(new_n18_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n19_), .c(new_n17_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  nand3  g036(.a(new_n19_), .b(new_n21_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x7), .c(x2), .O(new_n55_));
  aoi21  g039(.a(new_n45_), .b(x5), .c(x7), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n21_), .b(new_n34_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand2  g044(.a(new_n20_), .b(new_n18_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n60_), .c(new_n55_), .d(new_n51_), .O(new_n62_));
  nand4  g046(.a(new_n33_), .b(new_n34_), .c(x2), .d(new_n52_), .O(new_n63_));
  nand2  g047(.a(new_n18_), .b(x0), .O(new_n64_));
  nand2  g048(.a(x6), .b(x4), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g050(.a(new_n62_), .b(new_n44_), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n43_), .O(z0));
  oai21  g052(.a(new_n19_), .b(new_n21_), .c(x0), .O(new_n69_));
  nand2  g053(.a(x4), .b(x2), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n44_), .O(new_n71_));
  inv1   g055(.a(new_n58_), .O(new_n72_));
  aoi21  g056(.a(x5), .b(x0), .c(new_n18_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  nand2  g058(.a(new_n19_), .b(new_n18_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x9), .c(new_n34_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x5), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n71_), .c(x7), .O(new_n79_));
  nand2  g063(.a(x4), .b(new_n18_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n17_), .c(new_n52_), .O(new_n82_));
  nand2  g066(.a(x5), .b(x4), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand3  g068(.a(new_n17_), .b(x5), .c(new_n34_), .O(new_n85_));
  nor3   g069(.a(new_n85_), .b(new_n18_), .c(x0), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x9), .O(new_n87_));
  nand3  g071(.a(new_n29_), .b(new_n44_), .c(x6), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n79_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x1), .O(new_n90_));
  inv1   g074(.a(x1), .O(new_n91_));
  nor2   g075(.a(x9), .b(new_n17_), .O(new_n92_));
  nand2  g076(.a(x9), .b(x5), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(x6), .c(new_n52_), .O(new_n94_));
  oai22  g078(.a(new_n93_), .b(x2), .c(x9), .d(x6), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(new_n34_), .O(new_n96_));
  nand2  g080(.a(new_n18_), .b(new_n52_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n33_), .c(new_n44_), .O(new_n98_));
  aoi22  g082(.a(new_n92_), .b(new_n19_), .c(new_n98_), .d(x4), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(x5), .c(new_n96_), .O(new_n100_));
  aoi22  g084(.a(new_n100_), .b(new_n91_), .c(new_n92_), .d(new_n34_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n90_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x3), .O(new_n103_));
  inv1   g087(.a(x3), .O(new_n104_));
  nand2  g088(.a(new_n91_), .b(new_n52_), .O(new_n105_));
  nand2  g089(.a(new_n34_), .b(x2), .O(new_n106_));
  nand3  g090(.a(x6), .b(new_n18_), .c(x1), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x5), .O(new_n109_));
  nand2  g093(.a(new_n106_), .b(new_n49_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n19_), .c(new_n52_), .O(new_n111_));
  aoi21  g095(.a(x7), .b(x4), .c(x2), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x0), .c(x6), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x1), .O(new_n115_));
  aoi21  g099(.a(x7), .b(x4), .c(new_n19_), .O(new_n116_));
  nand3  g100(.a(new_n33_), .b(x4), .c(x2), .O(new_n117_));
  oai21  g101(.a(new_n116_), .b(new_n52_), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n21_), .c(new_n91_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n115_), .c(new_n109_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x9), .O(new_n121_));
  oai21  g105(.a(new_n17_), .b(x5), .c(new_n65_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  aoi21  g107(.a(new_n56_), .b(new_n91_), .c(new_n20_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor3   g109(.a(new_n29_), .b(new_n19_), .c(new_n18_), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(x1), .c(new_n125_), .d(new_n44_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  nor2   g112(.a(x7), .b(x6), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n32_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x9), .O(new_n132_));
  nand3  g116(.a(x7), .b(x6), .c(x1), .O(new_n133_));
  oai21  g117(.a(new_n58_), .b(x1), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n44_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g120(.a(new_n128_), .b(new_n104_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n103_), .O(z1));
  nand2  g122(.a(x9), .b(x8), .O(new_n139_));
  xor2a  g123(.a(x3), .b(x1), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(z2));
  nand3  g125(.a(new_n139_), .b(x3), .c(x1), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(z3));
  nand2  g127(.a(x3), .b(x2), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n17_), .c(new_n91_), .O(new_n145_));
  nand2  g129(.a(x2), .b(new_n91_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n27_), .c(x3), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(x0), .O(new_n148_));
  aoi21  g132(.a(x6), .b(new_n104_), .c(new_n18_), .O(new_n149_));
  nand2  g133(.a(new_n104_), .b(new_n18_), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(new_n91_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x7), .O(new_n152_));
  oai21  g136(.a(new_n104_), .b(x0), .c(x6), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n18_), .c(x1), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n152_), .c(new_n148_), .O(new_n155_));
  aoi21  g139(.a(new_n150_), .b(new_n34_), .c(x0), .O(new_n156_));
  nand2  g140(.a(new_n17_), .b(x2), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n75_), .c(new_n34_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(new_n91_), .O(new_n159_));
  nand2  g143(.a(new_n19_), .b(new_n104_), .O(new_n160_));
  nand2  g144(.a(new_n17_), .b(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x0), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n129_), .c(x4), .O(new_n163_));
  nand3  g147(.a(new_n19_), .b(new_n104_), .c(new_n18_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n159_), .O(new_n165_));
  aoi21  g149(.a(new_n155_), .b(new_n34_), .c(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n17_), .b(new_n104_), .c(new_n52_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n83_), .c(new_n19_), .O(new_n168_));
  nand3  g152(.a(new_n75_), .b(new_n21_), .c(x4), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x1), .O(new_n171_));
  oai21  g155(.a(x6), .b(x4), .c(x0), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n70_), .c(x5), .O(new_n173_));
  nand3  g157(.a(new_n17_), .b(x4), .c(x2), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(x3), .O(new_n176_));
  oai21  g160(.a(x4), .b(new_n52_), .c(x7), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x6), .c(new_n21_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n176_), .c(new_n171_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n166_), .b(new_n21_), .c(new_n180_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x9), .c(new_n32_), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z4));
  nand2  g167(.a(x2), .b(x0), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n97_), .c(new_n140_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n139_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(z5));
endmodule


