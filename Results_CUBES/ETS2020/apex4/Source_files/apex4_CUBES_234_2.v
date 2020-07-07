// Benchmark "FAU" written by ABC on Tue Jul  7 16:35:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_;
  inv1   g000(.a(x3), .O(new_n31_));
  inv1   g001(.a(x5), .O(new_n32_));
  inv1   g002(.a(x2), .O(new_n33_));
  nand2  g003(.a(x4), .b(new_n33_), .O(new_n34_));
  inv1   g004(.a(x6), .O(new_n35_));
  inv1   g005(.a(x7), .O(new_n36_));
  nand2  g006(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g007(.a(x8), .b(x7), .c(x6), .O(new_n38_));
  aoi21  g008(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(new_n39_));
  inv1   g009(.a(x4), .O(new_n40_));
  inv1   g010(.a(x8), .O(new_n41_));
  nand3  g011(.a(new_n41_), .b(x6), .c(new_n40_), .O(new_n42_));
  inv1   g012(.a(new_n42_), .O(new_n43_));
  oai21  g013(.a(new_n43_), .b(new_n39_), .c(new_n32_), .O(new_n44_));
  nor2   g014(.a(new_n41_), .b(x7), .O(new_n45_));
  nand3  g015(.a(new_n45_), .b(x5), .c(new_n40_), .O(new_n46_));
  aoi21  g016(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand4  g017(.a(x8), .b(x7), .c(x6), .d(x5), .O(new_n48_));
  nor2   g018(.a(x8), .b(x7), .O(new_n49_));
  nor2   g019(.a(x6), .b(x2), .O(new_n50_));
  nand2  g020(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g021(.a(new_n51_), .b(new_n48_), .c(x4), .O(new_n52_));
  oai21  g022(.a(new_n52_), .b(new_n47_), .c(new_n31_), .O(new_n53_));
  nand2  g023(.a(new_n32_), .b(x4), .O(new_n54_));
  nand3  g024(.a(x5), .b(new_n40_), .c(new_n33_), .O(new_n55_));
  inv1   g025(.a(x0), .O(new_n56_));
  nand2  g026(.a(new_n41_), .b(new_n56_), .O(new_n57_));
  aoi21  g027(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand4  g028(.a(x8), .b(new_n32_), .c(x4), .d(new_n33_), .O(new_n59_));
  inv1   g029(.a(new_n59_), .O(new_n60_));
  oai21  g030(.a(new_n60_), .b(new_n58_), .c(new_n36_), .O(new_n61_));
  nand2  g031(.a(x8), .b(x5), .O(new_n62_));
  nand2  g032(.a(x4), .b(new_n56_), .O(new_n63_));
  or2    g033(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g034(.a(new_n64_), .b(new_n61_), .c(new_n35_), .O(new_n65_));
  nor2   g035(.a(x8), .b(new_n36_), .O(new_n66_));
  aoi21  g036(.a(new_n45_), .b(x5), .c(new_n66_), .O(new_n67_));
  nand2  g037(.a(new_n35_), .b(new_n40_), .O(new_n68_));
  nand3  g038(.a(x8), .b(x7), .c(x5), .O(new_n69_));
  oai22  g039(.a(new_n69_), .b(new_n63_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  oai21  g040(.a(new_n70_), .b(new_n65_), .c(x3), .O(new_n71_));
  inv1   g041(.a(new_n54_), .O(new_n72_));
  nand3  g042(.a(new_n66_), .b(new_n72_), .c(new_n50_), .O(new_n73_));
  nand3  g043(.a(new_n73_), .b(new_n71_), .c(new_n53_), .O(new_n74_));
  nand2  g044(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g045(.a(x8), .b(new_n32_), .O(new_n76_));
  nand3  g046(.a(new_n41_), .b(x5), .c(new_n56_), .O(new_n77_));
  nand2  g047(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g048(.a(new_n78_), .b(new_n36_), .c(new_n31_), .O(new_n79_));
  inv1   g049(.a(new_n69_), .O(new_n80_));
  nand2  g050(.a(x5), .b(x3), .O(new_n81_));
  oai21  g051(.a(new_n36_), .b(x3), .c(new_n81_), .O(new_n82_));
  aoi21  g052(.a(new_n82_), .b(x0), .c(new_n80_), .O(new_n83_));
  aoi21  g053(.a(new_n83_), .b(new_n79_), .c(new_n35_), .O(new_n84_));
  nand2  g054(.a(new_n32_), .b(x3), .O(new_n85_));
  nand2  g055(.a(new_n66_), .b(new_n56_), .O(new_n86_));
  aoi21  g056(.a(new_n86_), .b(new_n85_), .c(x6), .O(new_n87_));
  oai21  g057(.a(new_n87_), .b(new_n84_), .c(x1), .O(new_n88_));
  inv1   g058(.a(x1), .O(new_n89_));
  nand2  g059(.a(x6), .b(new_n89_), .O(new_n90_));
  aoi21  g060(.a(new_n90_), .b(new_n76_), .c(x0), .O(new_n91_));
  nand4  g061(.a(x8), .b(x6), .c(new_n32_), .d(new_n89_), .O(new_n92_));
  inv1   g062(.a(new_n92_), .O(new_n93_));
  oai21  g063(.a(new_n93_), .b(new_n91_), .c(x7), .O(new_n94_));
  nand3  g064(.a(new_n49_), .b(x6), .c(new_n89_), .O(new_n95_));
  nand2  g065(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g066(.a(new_n35_), .b(new_n89_), .O(new_n97_));
  nand2  g067(.a(x7), .b(x0), .O(new_n98_));
  aoi21  g068(.a(new_n97_), .b(new_n32_), .c(new_n98_), .O(new_n99_));
  nand2  g069(.a(new_n41_), .b(new_n89_), .O(new_n100_));
  nand3  g070(.a(new_n36_), .b(new_n35_), .c(new_n56_), .O(new_n101_));
  aoi21  g071(.a(new_n100_), .b(new_n62_), .c(new_n101_), .O(new_n102_));
  oai21  g072(.a(new_n102_), .b(new_n99_), .c(new_n31_), .O(new_n103_));
  nor2   g073(.a(x5), .b(new_n56_), .O(new_n104_));
  nand3  g074(.a(new_n104_), .b(new_n45_), .c(new_n35_), .O(new_n105_));
  nand2  g075(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g076(.a(new_n96_), .b(x3), .c(new_n106_), .O(new_n107_));
  aoi21  g077(.a(new_n107_), .b(new_n88_), .c(new_n40_), .O(new_n108_));
  nand2  g078(.a(x6), .b(x5), .O(new_n109_));
  nand2  g079(.a(new_n40_), .b(new_n89_), .O(new_n110_));
  oai22  g080(.a(new_n110_), .b(new_n109_), .c(x6), .d(new_n89_), .O(new_n111_));
  nand2  g081(.a(new_n111_), .b(new_n56_), .O(new_n112_));
  nand3  g082(.a(x8), .b(new_n40_), .c(x1), .O(new_n113_));
  nand2  g083(.a(new_n113_), .b(new_n100_), .O(new_n114_));
  nand2  g084(.a(new_n35_), .b(x5), .O(new_n115_));
  inv1   g085(.a(new_n115_), .O(new_n116_));
  aoi22  g086(.a(new_n116_), .b(x1), .c(new_n114_), .d(new_n104_), .O(new_n117_));
  aoi21  g087(.a(new_n117_), .b(new_n112_), .c(new_n31_), .O(new_n118_));
  nand2  g088(.a(new_n41_), .b(x6), .O(new_n119_));
  nand2  g089(.a(x8), .b(new_n31_), .O(new_n120_));
  aoi21  g090(.a(new_n120_), .b(new_n119_), .c(x1), .O(new_n121_));
  nand4  g091(.a(new_n41_), .b(new_n35_), .c(new_n40_), .d(new_n31_), .O(new_n122_));
  inv1   g092(.a(new_n122_), .O(new_n123_));
  oai21  g093(.a(new_n123_), .b(new_n121_), .c(new_n32_), .O(new_n124_));
  inv1   g094(.a(new_n110_), .O(new_n125_));
  nand4  g095(.a(new_n125_), .b(x8), .c(x6), .d(x5), .O(new_n126_));
  aoi21  g096(.a(new_n126_), .b(new_n124_), .c(new_n56_), .O(new_n127_));
  oai21  g097(.a(new_n127_), .b(new_n118_), .c(new_n36_), .O(new_n128_));
  nand2  g098(.a(x8), .b(x6), .O(new_n129_));
  nand2  g099(.a(x5), .b(new_n31_), .O(new_n130_));
  oai22  g100(.a(new_n130_), .b(new_n129_), .c(new_n85_), .d(x6), .O(new_n131_));
  nand2  g101(.a(new_n131_), .b(new_n56_), .O(new_n132_));
  nand2  g102(.a(x6), .b(new_n32_), .O(new_n133_));
  aoi21  g103(.a(new_n133_), .b(new_n115_), .c(x1), .O(new_n134_));
  nor2   g104(.a(new_n41_), .b(x6), .O(new_n135_));
  oai21  g105(.a(new_n135_), .b(new_n134_), .c(x0), .O(new_n136_));
  aoi21  g106(.a(new_n136_), .b(new_n132_), .c(new_n36_), .O(new_n137_));
  nand3  g107(.a(x8), .b(new_n35_), .c(x5), .O(new_n138_));
  nor3   g108(.a(new_n138_), .b(new_n31_), .c(new_n56_), .O(new_n139_));
  oai21  g109(.a(new_n139_), .b(new_n137_), .c(new_n40_), .O(new_n140_));
  nand2  g110(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  oai21  g111(.a(new_n141_), .b(new_n108_), .c(x2), .O(new_n142_));
  nand3  g112(.a(x8), .b(x6), .c(new_n31_), .O(new_n143_));
  nand3  g113(.a(new_n41_), .b(x5), .c(x3), .O(new_n144_));
  aoi21  g114(.a(new_n144_), .b(new_n143_), .c(new_n89_), .O(new_n145_));
  nand2  g115(.a(new_n41_), .b(new_n35_), .O(new_n146_));
  oai22  g116(.a(new_n146_), .b(new_n85_), .c(new_n62_), .d(x3), .O(new_n147_));
  oai21  g117(.a(new_n147_), .b(new_n145_), .c(new_n40_), .O(new_n148_));
  nand2  g118(.a(new_n35_), .b(x4), .O(new_n149_));
  nand2  g119(.a(new_n41_), .b(new_n32_), .O(new_n150_));
  aoi21  g120(.a(new_n150_), .b(new_n149_), .c(x3), .O(new_n151_));
  nor2   g121(.a(x8), .b(new_n40_), .O(new_n152_));
  nand2  g122(.a(new_n152_), .b(new_n109_), .O(new_n153_));
  inv1   g123(.a(new_n153_), .O(new_n154_));
  oai21  g124(.a(new_n154_), .b(new_n151_), .c(x1), .O(new_n155_));
  nand2  g125(.a(new_n35_), .b(x3), .O(new_n156_));
  nand2  g126(.a(new_n156_), .b(new_n90_), .O(new_n157_));
  nand3  g127(.a(new_n157_), .b(new_n72_), .c(x8), .O(new_n158_));
  nand3  g128(.a(new_n158_), .b(new_n155_), .c(new_n148_), .O(new_n159_));
  nand2  g129(.a(new_n159_), .b(x7), .O(new_n160_));
  nand3  g130(.a(x6), .b(new_n32_), .c(new_n31_), .O(new_n161_));
  aoi21  g131(.a(new_n161_), .b(new_n138_), .c(new_n89_), .O(new_n162_));
  aoi21  g132(.a(x8), .b(x1), .c(new_n81_), .O(new_n163_));
  oai21  g133(.a(new_n163_), .b(new_n162_), .c(x4), .O(new_n164_));
  nand2  g134(.a(new_n32_), .b(new_n89_), .O(new_n165_));
  nand2  g135(.a(x6), .b(new_n40_), .O(new_n166_));
  aoi21  g136(.a(new_n166_), .b(new_n156_), .c(new_n165_), .O(new_n167_));
  nand4  g137(.a(x6), .b(x5), .c(new_n40_), .d(x3), .O(new_n168_));
  inv1   g138(.a(new_n168_), .O(new_n169_));
  oai21  g139(.a(new_n169_), .b(new_n167_), .c(x8), .O(new_n170_));
  oai21  g140(.a(new_n35_), .b(x3), .c(new_n97_), .O(new_n171_));
  nand3  g141(.a(new_n171_), .b(new_n41_), .c(x5), .O(new_n172_));
  nand3  g142(.a(new_n172_), .b(new_n170_), .c(new_n164_), .O(new_n173_));
  nand3  g143(.a(new_n40_), .b(x3), .c(x1), .O(new_n174_));
  nand2  g144(.a(new_n152_), .b(new_n31_), .O(new_n175_));
  nand2  g145(.a(new_n35_), .b(new_n32_), .O(new_n176_));
  aoi21  g146(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  aoi21  g147(.a(new_n173_), .b(new_n36_), .c(new_n177_), .O(new_n178_));
  aoi21  g148(.a(new_n178_), .b(new_n160_), .c(x2), .O(new_n179_));
  nand3  g149(.a(new_n49_), .b(new_n32_), .c(new_n40_), .O(new_n180_));
  nand2  g150(.a(x3), .b(x1), .O(new_n181_));
  aoi21  g151(.a(new_n180_), .b(new_n69_), .c(new_n181_), .O(new_n182_));
  nor2   g152(.a(x7), .b(x1), .O(new_n183_));
  aoi21  g153(.a(x7), .b(new_n32_), .c(new_n183_), .O(new_n184_));
  nand2  g154(.a(new_n41_), .b(new_n40_), .O(new_n185_));
  nand2  g155(.a(new_n72_), .b(new_n45_), .O(new_n186_));
  oai21  g156(.a(new_n185_), .b(new_n184_), .c(new_n186_), .O(new_n187_));
  aoi21  g157(.a(new_n187_), .b(new_n31_), .c(new_n182_), .O(new_n188_));
  aoi21  g158(.a(new_n152_), .b(new_n89_), .c(new_n135_), .O(new_n189_));
  nand3  g159(.a(x7), .b(x5), .c(new_n31_), .O(new_n190_));
  oai22  g160(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n35_), .O(new_n191_));
  oai21  g161(.a(new_n191_), .b(new_n179_), .c(x0), .O(new_n192_));
  nand3  g162(.a(new_n192_), .b(new_n142_), .c(new_n75_), .O(z02));
  zero   g163(.O(z00));
  zero   g164(.O(z01));
  zero   g165(.O(z03));
  zero   g166(.O(z04));
  zero   g167(.O(z05));
  zero   g168(.O(z06));
  zero   g169(.O(z07));
  zero   g170(.O(z08));
  zero   g171(.O(z09));
  zero   g172(.O(z10));
  zero   g173(.O(z11));
  zero   g174(.O(z12));
  zero   g175(.O(z13));
  zero   g176(.O(z14));
  zero   g177(.O(z15));
  zero   g178(.O(z16));
  zero   g179(.O(z17));
  zero   g180(.O(z18));
endmodule


