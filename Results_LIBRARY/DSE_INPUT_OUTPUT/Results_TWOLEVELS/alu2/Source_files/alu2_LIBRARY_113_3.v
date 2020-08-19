// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:13 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x9), .c(x2), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nand2  g010(.a(x4), .b(x2), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n21_), .c(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nor2   g017(.a(x9), .b(x4), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  inv1   g019(.a(x1), .O(new_n36_));
  nand4  g020(.a(x8), .b(new_n26_), .c(new_n19_), .d(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor3   g022(.a(x9), .b(x5), .c(x2), .O(new_n39_));
  aoi21  g023(.a(new_n38_), .b(x6), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  nand2  g025(.a(x8), .b(new_n21_), .O(new_n42_));
  nand3  g026(.a(new_n18_), .b(x6), .c(x0), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(new_n26_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  aoi21  g029(.a(x6), .b(new_n31_), .c(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n23_), .b(x4), .O(new_n47_));
  nand3  g031(.a(new_n22_), .b(new_n19_), .c(x1), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n31_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(x8), .O(new_n50_));
  nor2   g034(.a(x6), .b(new_n26_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n50_), .c(new_n45_), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(x9), .c(new_n41_), .d(new_n17_), .O(new_n54_));
  inv1   g038(.a(x7), .O(new_n55_));
  oai21  g039(.a(new_n21_), .b(x4), .c(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x5), .c(x2), .O(new_n57_));
  oai22  g041(.a(new_n55_), .b(x5), .c(new_n21_), .d(new_n19_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  nand2  g043(.a(x7), .b(x6), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x0), .O(new_n62_));
  oai21  g046(.a(new_n55_), .b(x5), .c(x4), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n21_), .c(x2), .O(new_n64_));
  oai21  g048(.a(x5), .b(x4), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n17_), .O(new_n66_));
  nand3  g050(.a(x7), .b(new_n19_), .c(x2), .O(new_n67_));
  nand2  g051(.a(new_n22_), .b(new_n31_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n62_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n32_), .O(new_n70_));
  oai21  g054(.a(new_n54_), .b(x7), .c(new_n70_), .O(z0));
  inv1   g055(.a(x3), .O(new_n72_));
  nand4  g056(.a(x4), .b(new_n72_), .c(x2), .d(x1), .O(new_n73_));
  nand3  g057(.a(x8), .b(new_n19_), .c(new_n36_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  oai21  g060(.a(x2), .b(new_n17_), .c(x8), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x4), .c(new_n36_), .O(new_n78_));
  nand3  g062(.a(x8), .b(new_n19_), .c(x2), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x9), .c(x3), .O(new_n81_));
  nand3  g065(.a(new_n18_), .b(new_n72_), .c(x1), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(new_n83_));
  nand2  g067(.a(x4), .b(x3), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(new_n18_), .c(new_n21_), .d(x0), .O(new_n85_));
  oai21  g069(.a(x9), .b(x3), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n36_), .O(new_n87_));
  nor2   g071(.a(new_n36_), .b(x0), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(x9), .c(new_n21_), .d(new_n31_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g074(.a(new_n83_), .b(x6), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(x7), .b(new_n21_), .c(x3), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x4), .c(x1), .O(new_n93_));
  nand2  g077(.a(x7), .b(x1), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n21_), .c(x3), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n32_), .O(new_n96_));
  oai21  g080(.a(new_n91_), .b(x7), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n26_), .O(new_n98_));
  oai21  g082(.a(x8), .b(x7), .c(x9), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x4), .O(new_n100_));
  nand2  g084(.a(x2), .b(new_n17_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(x9), .c(new_n18_), .d(new_n55_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(x3), .O(new_n103_));
  nand3  g087(.a(x5), .b(new_n19_), .c(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n55_), .c(x9), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(x6), .O(new_n106_));
  xor2a  g090(.a(x3), .b(x2), .O(new_n107_));
  nor2   g091(.a(new_n107_), .b(new_n17_), .O(new_n108_));
  nand3  g092(.a(x3), .b(new_n31_), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x6), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(x8), .O(new_n111_));
  oai21  g095(.a(new_n26_), .b(new_n72_), .c(x6), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x9), .c(new_n55_), .O(new_n115_));
  nand4  g099(.a(new_n32_), .b(x7), .c(x5), .d(x3), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(new_n106_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x1), .O(new_n118_));
  oai21  g102(.a(new_n21_), .b(x2), .c(x8), .O(new_n119_));
  nor2   g103(.a(x8), .b(x2), .O(new_n120_));
  aoi21  g104(.a(new_n119_), .b(x0), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(new_n72_), .b(x2), .c(new_n17_), .O(new_n122_));
  oai21  g106(.a(new_n121_), .b(new_n72_), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(x8), .b(x4), .c(x2), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  aoi21  g109(.a(new_n123_), .b(new_n19_), .c(new_n125_), .O(new_n126_));
  nand3  g110(.a(x4), .b(x3), .c(x2), .O(new_n127_));
  nand3  g111(.a(x6), .b(new_n72_), .c(new_n31_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n17_), .O(new_n130_));
  nand4  g114(.a(x6), .b(new_n72_), .c(x2), .d(x0), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g116(.a(new_n18_), .b(new_n21_), .c(x4), .O(new_n133_));
  nor3   g117(.a(new_n133_), .b(x3), .c(new_n31_), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(x8), .c(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n126_), .b(new_n26_), .c(new_n135_), .O(new_n136_));
  aoi22  g120(.a(x8), .b(x5), .c(new_n21_), .d(new_n31_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(x0), .c(new_n42_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x3), .c(new_n51_), .O(new_n139_));
  nand2  g123(.a(x5), .b(new_n72_), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n42_), .c(new_n139_), .d(new_n19_), .O(new_n141_));
  aoi21  g125(.a(new_n136_), .b(new_n36_), .c(new_n141_), .O(new_n142_));
  nor2   g126(.a(x3), .b(x1), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n32_), .c(x6), .d(new_n19_), .O(new_n144_));
  oai21  g128(.a(new_n142_), .b(new_n32_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n55_), .O(new_n146_));
  oai21  g130(.a(x6), .b(x1), .c(new_n55_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n32_), .c(new_n19_), .d(x3), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n146_), .c(new_n118_), .d(new_n98_), .O(z1));
  nor2   g133(.a(new_n32_), .b(new_n55_), .O(new_n150_));
  nor2   g134(.a(new_n72_), .b(new_n36_), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n150_), .O(z2));
  inv1   g137(.a(new_n150_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x3), .c(x1), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(z3));
  nand3  g140(.a(x8), .b(new_n55_), .c(x3), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(x1), .c(x0), .O(new_n158_));
  nand3  g142(.a(x8), .b(x2), .c(new_n36_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x6), .c(x7), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(x4), .O(new_n161_));
  xor2a  g145(.a(x2), .b(x0), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n152_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x6), .O(new_n164_));
  nand2  g148(.a(new_n143_), .b(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n21_), .b(x1), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x2), .O(new_n167_));
  nand3  g151(.a(new_n21_), .b(new_n72_), .c(x0), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n18_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n164_), .c(new_n161_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x5), .O(new_n172_));
  aoi21  g156(.a(new_n84_), .b(new_n36_), .c(new_n17_), .O(new_n173_));
  nand3  g157(.a(x4), .b(x2), .c(x1), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n21_), .O(new_n176_));
  inv1   g160(.a(new_n127_), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(new_n22_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(x8), .O(new_n179_));
  aoi22  g163(.a(x3), .b(new_n36_), .c(x2), .d(new_n17_), .O(new_n180_));
  aoi22  g164(.a(new_n72_), .b(x1), .c(new_n31_), .d(x0), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n19_), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x6), .c(new_n26_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n55_), .O(new_n184_));
  nor2   g168(.a(new_n184_), .b(new_n179_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n172_), .c(new_n32_), .O(z4));
  oai21  g170(.a(new_n162_), .b(new_n152_), .c(new_n154_), .O(z5));
endmodule


