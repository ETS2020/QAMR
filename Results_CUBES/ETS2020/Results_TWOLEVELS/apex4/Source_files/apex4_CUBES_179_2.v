// Benchmark "FAU" written by ABC on Tue Jul  7 16:33:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x6), .O(new_n34_));
  inv1   g001(.a(x4), .O(new_n35_));
  inv1   g002(.a(x5), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g004(.a(x8), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x5), .c(x4), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x1), .c(x0), .O(new_n41_));
  inv1   g008(.a(x1), .O(new_n42_));
  nand2  g009(.a(x8), .b(x5), .O(new_n43_));
  nand3  g010(.a(new_n38_), .b(new_n36_), .c(x4), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  nand3  g012(.a(x8), .b(new_n36_), .c(new_n35_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n41_), .c(x7), .O(new_n49_));
  inv1   g016(.a(x7), .O(new_n50_));
  oai21  g017(.a(new_n35_), .b(new_n42_), .c(x0), .O(new_n51_));
  nand3  g018(.a(x5), .b(new_n35_), .c(new_n42_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x8), .O(new_n54_));
  inv1   g021(.a(x0), .O(new_n55_));
  nand4  g022(.a(new_n38_), .b(x5), .c(x4), .d(new_n55_), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(new_n49_), .c(x3), .O(new_n58_));
  inv1   g025(.a(x3), .O(new_n59_));
  nand2  g026(.a(x8), .b(x7), .O(new_n60_));
  nand2  g027(.a(new_n38_), .b(new_n35_), .O(new_n61_));
  nand2  g028(.a(new_n36_), .b(new_n55_), .O(new_n62_));
  aoi21  g029(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  oai21  g030(.a(new_n38_), .b(x5), .c(new_n35_), .O(new_n64_));
  nand3  g031(.a(x8), .b(x4), .c(x0), .O(new_n65_));
  aoi21  g032(.a(new_n65_), .b(new_n64_), .c(new_n50_), .O(new_n66_));
  oai21  g033(.a(new_n66_), .b(new_n63_), .c(x1), .O(new_n67_));
  nand2  g034(.a(new_n38_), .b(x4), .O(new_n68_));
  aoi21  g035(.a(new_n68_), .b(x7), .c(x1), .O(new_n69_));
  nor2   g036(.a(new_n38_), .b(x7), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(x4), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nor2   g039(.a(new_n36_), .b(new_n55_), .O(new_n73_));
  oai21  g040(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand2  g042(.a(x7), .b(new_n36_), .O(new_n76_));
  nand2  g043(.a(new_n42_), .b(x0), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n78_));
  aoi21  g045(.a(new_n75_), .b(new_n59_), .c(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(x2), .O(new_n81_));
  oai21  g048(.a(x8), .b(new_n50_), .c(new_n59_), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(x0), .c(new_n70_), .O(new_n83_));
  nor2   g050(.a(x7), .b(new_n55_), .O(new_n84_));
  nand2  g051(.a(new_n38_), .b(x3), .O(new_n85_));
  oai22  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x5), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x4), .O(new_n87_));
  nand3  g054(.a(x7), .b(new_n35_), .c(x3), .O(new_n88_));
  nor2   g055(.a(x3), .b(x0), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n50_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(x8), .c(new_n36_), .O(new_n92_));
  aoi21  g059(.a(new_n92_), .b(new_n87_), .c(x2), .O(new_n93_));
  inv1   g060(.a(x2), .O(new_n94_));
  nand3  g061(.a(new_n50_), .b(x3), .c(new_n94_), .O(new_n95_));
  nand3  g062(.a(new_n38_), .b(x7), .c(new_n59_), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(new_n95_), .c(new_n55_), .O(new_n97_));
  inv1   g064(.a(new_n60_), .O(new_n98_));
  nand2  g065(.a(new_n89_), .b(new_n98_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n97_), .c(new_n35_), .O(new_n101_));
  aoi21  g068(.a(new_n35_), .b(x2), .c(x0), .O(new_n102_));
  nor2   g069(.a(new_n35_), .b(x2), .O(new_n103_));
  nor3   g070(.a(x8), .b(x7), .c(x3), .O(new_n104_));
  oai21  g071(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x5), .O(new_n107_));
  nor2   g074(.a(x8), .b(new_n50_), .O(new_n108_));
  nor2   g075(.a(new_n59_), .b(new_n55_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n36_), .d(x4), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n93_), .c(x1), .O(new_n112_));
  nor2   g079(.a(x8), .b(x7), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x1), .c(new_n60_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x5), .c(x4), .d(x3), .O(new_n116_));
  nand2  g083(.a(new_n98_), .b(new_n59_), .O(new_n117_));
  oai21  g084(.a(new_n114_), .b(new_n37_), .c(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n42_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n116_), .c(x2), .O(new_n120_));
  nand2  g087(.a(new_n113_), .b(x5), .O(new_n121_));
  nand3  g088(.a(new_n35_), .b(new_n59_), .c(new_n42_), .O(new_n122_));
  aoi21  g089(.a(new_n121_), .b(new_n76_), .c(new_n122_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n120_), .c(x0), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n112_), .c(new_n81_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n34_), .O(new_n126_));
  nand2  g093(.a(new_n113_), .b(new_n55_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n60_), .c(x2), .O(new_n128_));
  nand2  g095(.a(new_n109_), .b(x2), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n128_), .c(x1), .O(new_n131_));
  nand2  g098(.a(x7), .b(x2), .O(new_n132_));
  nand2  g099(.a(new_n50_), .b(new_n42_), .O(new_n133_));
  nand2  g100(.a(new_n38_), .b(x0), .O(new_n134_));
  aoi21  g101(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand3  g102(.a(x8), .b(x2), .c(new_n42_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n84_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n135_), .c(new_n59_), .O(new_n138_));
  nand2  g105(.a(x2), .b(new_n55_), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n108_), .c(x3), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n138_), .c(new_n131_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x4), .O(new_n143_));
  aoi21  g110(.a(x8), .b(new_n94_), .c(x7), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n55_), .c(new_n139_), .d(x7), .O(new_n145_));
  nand3  g112(.a(new_n108_), .b(new_n94_), .c(new_n55_), .O(new_n146_));
  inv1   g113(.a(new_n146_), .O(new_n147_));
  aoi21  g114(.a(new_n145_), .b(x3), .c(new_n147_), .O(new_n148_));
  nor2   g115(.a(x2), .b(new_n55_), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n117_), .c(new_n148_), .d(new_n42_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n35_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n143_), .c(x5), .O(new_n153_));
  nand3  g120(.a(x8), .b(new_n59_), .c(x2), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n85_), .c(new_n77_), .O(new_n155_));
  nor2   g122(.a(x8), .b(x3), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n94_), .c(x1), .O(new_n157_));
  inv1   g124(.a(new_n157_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n155_), .c(new_n50_), .O(new_n159_));
  nand4  g126(.a(new_n140_), .b(new_n98_), .c(x3), .d(x1), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n35_), .O(new_n162_));
  aoi21  g129(.a(x8), .b(new_n42_), .c(new_n156_), .O(new_n163_));
  nand3  g130(.a(new_n149_), .b(new_n50_), .c(x4), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n153_), .c(x6), .O(new_n166_));
  nand2  g133(.a(new_n35_), .b(x3), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n60_), .c(x2), .O(new_n168_));
  nand2  g135(.a(x8), .b(x4), .O(new_n169_));
  nand2  g136(.a(new_n59_), .b(x2), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n169_), .c(new_n88_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n168_), .c(x1), .O(new_n172_));
  nand2  g139(.a(new_n113_), .b(x3), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n60_), .c(new_n35_), .O(new_n174_));
  nand3  g141(.a(new_n113_), .b(new_n35_), .c(new_n59_), .O(new_n175_));
  inv1   g142(.a(new_n175_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n174_), .c(x2), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n172_), .c(x0), .O(new_n178_));
  nand2  g145(.a(x7), .b(new_n35_), .O(new_n179_));
  xor2a  g146(.a(new_n179_), .b(x3), .O(new_n180_));
  nor4   g147(.a(new_n180_), .b(x8), .c(new_n94_), .d(x1), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n178_), .c(x6), .O(new_n182_));
  oai21  g149(.a(new_n50_), .b(new_n34_), .c(new_n169_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n59_), .c(new_n94_), .O(new_n184_));
  nand2  g151(.a(x8), .b(x6), .O(new_n185_));
  nand2  g152(.a(new_n38_), .b(x2), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n185_), .c(new_n59_), .O(new_n187_));
  nand2  g154(.a(new_n98_), .b(x6), .O(new_n188_));
  inv1   g155(.a(new_n188_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n187_), .c(new_n35_), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(new_n184_), .c(x1), .O(new_n191_));
  nand2  g158(.a(new_n35_), .b(x2), .O(new_n192_));
  oai22  g159(.a(new_n156_), .b(new_n192_), .c(new_n169_), .d(x2), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n50_), .O(new_n194_));
  nand4  g161(.a(new_n38_), .b(x4), .c(new_n94_), .d(x1), .O(new_n195_));
  aoi21  g162(.a(new_n195_), .b(new_n194_), .c(new_n34_), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n191_), .c(x0), .O(new_n197_));
  nand3  g164(.a(new_n70_), .b(x3), .c(new_n94_), .O(new_n198_));
  oai21  g165(.a(new_n139_), .b(new_n96_), .c(new_n198_), .O(new_n199_));
  nand3  g166(.a(new_n199_), .b(x4), .c(x1), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n197_), .c(new_n182_), .O(new_n201_));
  nand2  g168(.a(new_n108_), .b(new_n94_), .O(new_n202_));
  nand4  g169(.a(new_n36_), .b(x3), .c(x1), .d(new_n55_), .O(new_n203_));
  aoi21  g170(.a(new_n202_), .b(new_n71_), .c(new_n203_), .O(new_n204_));
  aoi21  g171(.a(new_n201_), .b(x5), .c(new_n204_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(new_n166_), .c(new_n126_), .O(z05));
  zero   g173(.O(z00));
  zero   g174(.O(z01));
  zero   g175(.O(z02));
  zero   g176(.O(z03));
  zero   g177(.O(z04));
  zero   g178(.O(z06));
  zero   g179(.O(z07));
  zero   g180(.O(z08));
  zero   g181(.O(z09));
  zero   g182(.O(z10));
  zero   g183(.O(z11));
  zero   g184(.O(z12));
  zero   g185(.O(z13));
  zero   g186(.O(z14));
  zero   g187(.O(z15));
  zero   g188(.O(z16));
  zero   g189(.O(z17));
  zero   g190(.O(z18));
endmodule


