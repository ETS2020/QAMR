// Benchmark "FAU" written by ABC on Tue Jul  7 16:30:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_;
  inv1   g000(.a(x7), .O(new_n32_));
  inv1   g001(.a(x5), .O(new_n33_));
  inv1   g002(.a(x8), .O(new_n34_));
  nand2  g003(.a(new_n34_), .b(x4), .O(new_n35_));
  aoi21  g004(.a(new_n35_), .b(new_n33_), .c(x3), .O(new_n36_));
  inv1   g005(.a(x4), .O(new_n37_));
  nand3  g006(.a(new_n34_), .b(x5), .c(new_n37_), .O(new_n38_));
  inv1   g007(.a(new_n38_), .O(new_n39_));
  oai21  g008(.a(new_n39_), .b(new_n36_), .c(x0), .O(new_n40_));
  nand4  g009(.a(x8), .b(new_n33_), .c(new_n37_), .d(x3), .O(new_n41_));
  aoi21  g010(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  inv1   g011(.a(x1), .O(new_n43_));
  nand2  g012(.a(x8), .b(x4), .O(new_n44_));
  nand2  g013(.a(new_n34_), .b(x3), .O(new_n45_));
  aoi21  g014(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  nor2   g015(.a(x8), .b(x4), .O(new_n47_));
  nand2  g016(.a(new_n47_), .b(x3), .O(new_n48_));
  inv1   g017(.a(new_n48_), .O(new_n49_));
  oai21  g018(.a(new_n49_), .b(new_n46_), .c(new_n33_), .O(new_n50_));
  inv1   g019(.a(x0), .O(new_n51_));
  nand2  g020(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  aoi21  g021(.a(new_n52_), .b(new_n50_), .c(new_n43_), .O(new_n53_));
  oai21  g022(.a(new_n53_), .b(new_n42_), .c(new_n32_), .O(new_n54_));
  nor2   g023(.a(new_n37_), .b(x0), .O(new_n55_));
  nand2  g024(.a(x8), .b(x1), .O(new_n56_));
  nand2  g025(.a(new_n34_), .b(new_n33_), .O(new_n57_));
  nand2  g026(.a(x3), .b(new_n43_), .O(new_n58_));
  oai22  g027(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(x3), .O(new_n59_));
  nand2  g028(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g029(.a(x8), .b(x5), .O(new_n61_));
  nand2  g030(.a(x4), .b(x3), .O(new_n62_));
  nand2  g031(.a(new_n37_), .b(new_n43_), .O(new_n63_));
  oai22  g032(.a(new_n63_), .b(new_n57_), .c(new_n62_), .d(new_n61_), .O(new_n64_));
  nand2  g033(.a(new_n64_), .b(x0), .O(new_n65_));
  inv1   g034(.a(x3), .O(new_n66_));
  xor2a  g035(.a(x8), .b(x5), .O(new_n67_));
  nand4  g036(.a(new_n67_), .b(new_n37_), .c(new_n66_), .d(x1), .O(new_n68_));
  inv1   g037(.a(new_n58_), .O(new_n69_));
  inv1   g038(.a(new_n61_), .O(new_n70_));
  nand2  g039(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g040(.a(new_n71_), .b(new_n68_), .c(new_n65_), .d(new_n60_), .O(new_n72_));
  nor2   g041(.a(new_n43_), .b(x0), .O(new_n73_));
  nand2  g042(.a(new_n73_), .b(x3), .O(new_n74_));
  nor3   g043(.a(new_n74_), .b(new_n61_), .c(x4), .O(new_n75_));
  aoi21  g044(.a(new_n72_), .b(x7), .c(new_n75_), .O(new_n76_));
  aoi21  g045(.a(new_n76_), .b(new_n54_), .c(x6), .O(new_n77_));
  nand3  g046(.a(new_n32_), .b(new_n33_), .c(x4), .O(new_n78_));
  nand3  g047(.a(new_n34_), .b(x7), .c(x5), .O(new_n79_));
  aoi21  g048(.a(new_n79_), .b(new_n78_), .c(x1), .O(new_n80_));
  nand2  g049(.a(new_n47_), .b(x1), .O(new_n81_));
  inv1   g050(.a(new_n81_), .O(new_n82_));
  oai21  g051(.a(new_n82_), .b(new_n80_), .c(x3), .O(new_n83_));
  nand3  g052(.a(x8), .b(x5), .c(x1), .O(new_n84_));
  nand3  g053(.a(new_n34_), .b(x7), .c(new_n43_), .O(new_n85_));
  aoi21  g054(.a(new_n85_), .b(new_n84_), .c(x4), .O(new_n86_));
  nand4  g055(.a(x8), .b(new_n32_), .c(x5), .d(x4), .O(new_n87_));
  inv1   g056(.a(new_n87_), .O(new_n88_));
  oai21  g057(.a(new_n88_), .b(new_n86_), .c(new_n66_), .O(new_n89_));
  xnor2a g058(.a(x7), .b(x4), .O(new_n90_));
  nand4  g059(.a(new_n90_), .b(new_n34_), .c(new_n33_), .d(x1), .O(new_n91_));
  nand3  g060(.a(new_n91_), .b(new_n89_), .c(new_n83_), .O(new_n92_));
  nand2  g061(.a(new_n92_), .b(x0), .O(new_n93_));
  nand2  g062(.a(x5), .b(x1), .O(new_n94_));
  nand3  g063(.a(x8), .b(new_n33_), .c(new_n43_), .O(new_n95_));
  nand2  g064(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g065(.a(new_n96_), .b(new_n55_), .O(new_n97_));
  nand4  g066(.a(new_n34_), .b(x5), .c(new_n37_), .d(new_n43_), .O(new_n98_));
  aoi21  g067(.a(new_n98_), .b(new_n97_), .c(new_n32_), .O(new_n99_));
  nand2  g068(.a(x5), .b(new_n37_), .O(new_n100_));
  nand2  g069(.a(new_n73_), .b(new_n32_), .O(new_n101_));
  aoi21  g070(.a(new_n100_), .b(new_n57_), .c(new_n101_), .O(new_n102_));
  oai21  g071(.a(new_n102_), .b(new_n99_), .c(new_n66_), .O(new_n103_));
  nand3  g072(.a(new_n34_), .b(new_n32_), .c(x3), .O(new_n104_));
  nand2  g073(.a(new_n104_), .b(new_n56_), .O(new_n105_));
  nand3  g074(.a(new_n105_), .b(x5), .c(new_n51_), .O(new_n106_));
  nor2   g075(.a(new_n34_), .b(x7), .O(new_n107_));
  nand3  g076(.a(new_n107_), .b(new_n69_), .c(new_n33_), .O(new_n108_));
  nand2  g077(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  inv1   g078(.a(new_n44_), .O(new_n110_));
  nand4  g079(.a(x7), .b(new_n33_), .c(x3), .d(x1), .O(new_n111_));
  nor2   g080(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g081(.a(new_n109_), .b(x4), .c(new_n112_), .O(new_n113_));
  nand3  g082(.a(new_n113_), .b(new_n103_), .c(new_n93_), .O(new_n114_));
  nand2  g083(.a(new_n114_), .b(x6), .O(new_n115_));
  nand4  g084(.a(new_n107_), .b(new_n73_), .c(x4), .d(x3), .O(new_n116_));
  nand2  g085(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g086(.a(new_n117_), .b(new_n77_), .c(x2), .O(new_n118_));
  inv1   g087(.a(x2), .O(new_n119_));
  nand3  g088(.a(x6), .b(new_n33_), .c(new_n66_), .O(new_n120_));
  aoi21  g089(.a(new_n120_), .b(new_n62_), .c(x0), .O(new_n121_));
  nand3  g090(.a(x5), .b(x4), .c(x3), .O(new_n122_));
  inv1   g091(.a(new_n122_), .O(new_n123_));
  oai21  g092(.a(new_n123_), .b(new_n121_), .c(x7), .O(new_n124_));
  nand3  g093(.a(new_n33_), .b(x4), .c(x0), .O(new_n125_));
  inv1   g094(.a(x6), .O(new_n126_));
  nand3  g095(.a(new_n126_), .b(x5), .c(new_n37_), .O(new_n127_));
  aoi21  g096(.a(new_n127_), .b(new_n125_), .c(new_n66_), .O(new_n128_));
  nor2   g097(.a(new_n37_), .b(x3), .O(new_n129_));
  nand3  g098(.a(new_n129_), .b(new_n126_), .c(x5), .O(new_n130_));
  inv1   g099(.a(new_n130_), .O(new_n131_));
  oai21  g100(.a(new_n131_), .b(new_n128_), .c(new_n32_), .O(new_n132_));
  nand2  g101(.a(new_n132_), .b(new_n124_), .O(new_n133_));
  nand2  g102(.a(new_n133_), .b(new_n34_), .O(new_n134_));
  nand2  g103(.a(new_n32_), .b(x5), .O(new_n135_));
  nand2  g104(.a(x4), .b(x0), .O(new_n136_));
  aoi21  g105(.a(new_n135_), .b(x3), .c(new_n136_), .O(new_n137_));
  nand2  g106(.a(x7), .b(new_n66_), .O(new_n138_));
  nand3  g107(.a(new_n32_), .b(x5), .c(x3), .O(new_n139_));
  nand2  g108(.a(new_n37_), .b(new_n51_), .O(new_n140_));
  aoi21  g109(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  oai21  g110(.a(new_n141_), .b(new_n137_), .c(x6), .O(new_n142_));
  xor2a  g111(.a(x7), .b(x5), .O(new_n143_));
  nand2  g112(.a(x7), .b(new_n33_), .O(new_n144_));
  oai22  g113(.a(new_n144_), .b(x4), .c(new_n143_), .d(new_n66_), .O(new_n145_));
  nand3  g114(.a(new_n145_), .b(new_n126_), .c(new_n51_), .O(new_n146_));
  nand2  g115(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g116(.a(x7), .b(x6), .O(new_n148_));
  nor4   g117(.a(new_n148_), .b(x5), .c(x4), .d(x3), .O(new_n149_));
  aoi21  g118(.a(new_n147_), .b(x8), .c(new_n149_), .O(new_n150_));
  aoi21  g119(.a(new_n150_), .b(new_n134_), .c(new_n43_), .O(new_n151_));
  nand3  g120(.a(new_n32_), .b(x6), .c(x5), .O(new_n152_));
  nand2  g121(.a(new_n152_), .b(new_n144_), .O(new_n153_));
  nand2  g122(.a(new_n153_), .b(new_n129_), .O(new_n154_));
  nand2  g123(.a(x5), .b(x4), .O(new_n155_));
  nand2  g124(.a(new_n33_), .b(new_n37_), .O(new_n156_));
  nand2  g125(.a(new_n32_), .b(new_n126_), .O(new_n157_));
  oai22  g126(.a(new_n157_), .b(new_n155_), .c(new_n156_), .d(new_n148_), .O(new_n158_));
  nor2   g127(.a(x7), .b(x6), .O(new_n159_));
  nand3  g128(.a(new_n159_), .b(new_n33_), .c(new_n37_), .O(new_n160_));
  inv1   g129(.a(new_n160_), .O(new_n161_));
  aoi21  g130(.a(new_n158_), .b(x3), .c(new_n161_), .O(new_n162_));
  aoi21  g131(.a(new_n162_), .b(new_n154_), .c(x1), .O(new_n163_));
  nand2  g132(.a(new_n159_), .b(new_n33_), .O(new_n164_));
  oai21  g133(.a(new_n148_), .b(new_n33_), .c(new_n164_), .O(new_n165_));
  nand2  g134(.a(new_n165_), .b(new_n66_), .O(new_n166_));
  nand4  g135(.a(new_n32_), .b(x6), .c(x5), .d(x3), .O(new_n167_));
  aoi21  g136(.a(new_n167_), .b(new_n166_), .c(x4), .O(new_n168_));
  oai21  g137(.a(new_n168_), .b(new_n163_), .c(new_n34_), .O(new_n169_));
  nand3  g138(.a(x6), .b(x5), .c(x4), .O(new_n170_));
  inv1   g139(.a(new_n170_), .O(new_n171_));
  nor3   g140(.a(x6), .b(x4), .c(x3), .O(new_n172_));
  oai21  g141(.a(new_n172_), .b(new_n171_), .c(new_n43_), .O(new_n173_));
  nand4  g142(.a(x6), .b(new_n33_), .c(x4), .d(x3), .O(new_n174_));
  aoi21  g143(.a(new_n174_), .b(new_n173_), .c(new_n32_), .O(new_n175_));
  nand3  g144(.a(new_n159_), .b(new_n33_), .c(x4), .O(new_n176_));
  inv1   g145(.a(new_n176_), .O(new_n177_));
  oai21  g146(.a(new_n177_), .b(new_n175_), .c(x8), .O(new_n178_));
  aoi21  g147(.a(new_n178_), .b(new_n169_), .c(new_n51_), .O(new_n179_));
  oai21  g148(.a(new_n179_), .b(new_n151_), .c(new_n119_), .O(new_n180_));
  nor2   g149(.a(new_n47_), .b(new_n110_), .O(new_n181_));
  nand2  g150(.a(new_n43_), .b(x0), .O(new_n182_));
  nand3  g151(.a(new_n73_), .b(new_n34_), .c(x4), .O(new_n183_));
  oai21  g152(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nor2   g153(.a(x7), .b(x3), .O(new_n185_));
  nor4   g154(.a(new_n74_), .b(x8), .c(new_n32_), .d(new_n37_), .O(new_n186_));
  aoi21  g155(.a(new_n185_), .b(new_n184_), .c(new_n186_), .O(new_n187_));
  inv1   g156(.a(new_n148_), .O(new_n188_));
  nor2   g157(.a(x4), .b(new_n51_), .O(new_n189_));
  nand4  g158(.a(new_n189_), .b(new_n188_), .c(new_n69_), .d(x8), .O(new_n190_));
  oai21  g159(.a(new_n187_), .b(x6), .c(new_n190_), .O(new_n191_));
  nand2  g160(.a(new_n129_), .b(new_n32_), .O(new_n192_));
  oai21  g161(.a(new_n144_), .b(new_n66_), .c(new_n192_), .O(new_n193_));
  nand2  g162(.a(new_n193_), .b(x1), .O(new_n194_));
  nand4  g163(.a(new_n69_), .b(new_n32_), .c(new_n33_), .d(new_n37_), .O(new_n195_));
  nand3  g164(.a(x8), .b(x6), .c(x0), .O(new_n196_));
  aoi21  g165(.a(new_n195_), .b(new_n194_), .c(new_n196_), .O(new_n197_));
  aoi21  g166(.a(new_n191_), .b(x5), .c(new_n197_), .O(new_n198_));
  nand3  g167(.a(new_n198_), .b(new_n180_), .c(new_n118_), .O(z03));
  zero   g168(.O(z00));
  zero   g169(.O(z01));
  zero   g170(.O(z02));
  zero   g171(.O(z04));
  zero   g172(.O(z05));
  zero   g173(.O(z06));
  zero   g174(.O(z07));
  zero   g175(.O(z08));
  zero   g176(.O(z09));
  zero   g177(.O(z10));
  zero   g178(.O(z11));
  zero   g179(.O(z12));
  zero   g180(.O(z13));
  zero   g181(.O(z14));
  zero   g182(.O(z15));
  zero   g183(.O(z16));
  zero   g184(.O(z17));
  zero   g185(.O(z18));
endmodule


