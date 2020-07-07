// Benchmark "FAU" written by ABC on Tue Jul  7 16:31:53 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_;
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
  inv1   g024(.a(x3), .O(new_n56_));
  nand3  g025(.a(x8), .b(new_n56_), .c(x1), .O(new_n57_));
  nand2  g026(.a(new_n34_), .b(new_n33_), .O(new_n58_));
  nand2  g027(.a(x3), .b(new_n43_), .O(new_n59_));
  oai21  g028(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g029(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g030(.a(x8), .b(x5), .O(new_n62_));
  nand2  g031(.a(x4), .b(x3), .O(new_n63_));
  nand2  g032(.a(new_n37_), .b(new_n43_), .O(new_n64_));
  oai22  g033(.a(new_n64_), .b(new_n58_), .c(new_n63_), .d(new_n62_), .O(new_n65_));
  nand2  g034(.a(new_n65_), .b(x0), .O(new_n66_));
  xor2a  g035(.a(x8), .b(x5), .O(new_n67_));
  nand4  g036(.a(new_n67_), .b(new_n37_), .c(new_n56_), .d(x1), .O(new_n68_));
  nor2   g037(.a(new_n56_), .b(x1), .O(new_n69_));
  inv1   g038(.a(new_n62_), .O(new_n70_));
  nand2  g039(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g040(.a(new_n71_), .b(new_n68_), .c(new_n66_), .d(new_n61_), .O(new_n72_));
  nand3  g041(.a(x3), .b(x1), .c(new_n51_), .O(new_n73_));
  nor3   g042(.a(new_n73_), .b(new_n62_), .c(x4), .O(new_n74_));
  aoi21  g043(.a(new_n72_), .b(x7), .c(new_n74_), .O(new_n75_));
  aoi21  g044(.a(new_n75_), .b(new_n54_), .c(x6), .O(new_n76_));
  nand3  g045(.a(new_n32_), .b(new_n33_), .c(x4), .O(new_n77_));
  nand3  g046(.a(new_n34_), .b(x7), .c(x5), .O(new_n78_));
  aoi21  g047(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n79_));
  nand2  g048(.a(new_n47_), .b(x1), .O(new_n80_));
  inv1   g049(.a(new_n80_), .O(new_n81_));
  oai21  g050(.a(new_n81_), .b(new_n79_), .c(x3), .O(new_n82_));
  nand3  g051(.a(x8), .b(x5), .c(x1), .O(new_n83_));
  nand3  g052(.a(new_n34_), .b(x7), .c(new_n43_), .O(new_n84_));
  aoi21  g053(.a(new_n84_), .b(new_n83_), .c(x4), .O(new_n85_));
  nand4  g054(.a(x8), .b(new_n32_), .c(x5), .d(x4), .O(new_n86_));
  inv1   g055(.a(new_n86_), .O(new_n87_));
  oai21  g056(.a(new_n87_), .b(new_n85_), .c(new_n56_), .O(new_n88_));
  xnor2a g057(.a(x7), .b(x4), .O(new_n89_));
  nand4  g058(.a(new_n89_), .b(new_n34_), .c(new_n33_), .d(x1), .O(new_n90_));
  nand3  g059(.a(new_n90_), .b(new_n88_), .c(new_n82_), .O(new_n91_));
  nand2  g060(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g061(.a(x5), .b(x1), .O(new_n93_));
  nand3  g062(.a(x8), .b(new_n33_), .c(new_n43_), .O(new_n94_));
  nand2  g063(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g064(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  nor2   g065(.a(x8), .b(new_n33_), .O(new_n97_));
  nand3  g066(.a(new_n97_), .b(new_n37_), .c(new_n43_), .O(new_n98_));
  aoi21  g067(.a(new_n98_), .b(new_n96_), .c(new_n32_), .O(new_n99_));
  nand2  g068(.a(x5), .b(new_n37_), .O(new_n100_));
  nand3  g069(.a(new_n32_), .b(x1), .c(new_n51_), .O(new_n101_));
  aoi21  g070(.a(new_n100_), .b(new_n58_), .c(new_n101_), .O(new_n102_));
  oai21  g071(.a(new_n102_), .b(new_n99_), .c(new_n56_), .O(new_n103_));
  nor2   g072(.a(x8), .b(x7), .O(new_n104_));
  aoi22  g073(.a(new_n104_), .b(x3), .c(x8), .d(x1), .O(new_n105_));
  nand2  g074(.a(x5), .b(new_n51_), .O(new_n106_));
  nor2   g075(.a(new_n34_), .b(x7), .O(new_n107_));
  nand3  g076(.a(new_n107_), .b(new_n69_), .c(new_n33_), .O(new_n108_));
  oai21  g077(.a(new_n106_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand4  g078(.a(x7), .b(new_n33_), .c(x3), .d(x1), .O(new_n110_));
  inv1   g079(.a(new_n110_), .O(new_n111_));
  aoi22  g080(.a(new_n111_), .b(new_n44_), .c(new_n109_), .d(x4), .O(new_n112_));
  nand3  g081(.a(new_n112_), .b(new_n103_), .c(new_n92_), .O(new_n113_));
  nand2  g082(.a(new_n113_), .b(x6), .O(new_n114_));
  inv1   g083(.a(new_n73_), .O(new_n115_));
  nand3  g084(.a(new_n107_), .b(new_n115_), .c(x4), .O(new_n116_));
  nand2  g085(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g086(.a(new_n117_), .b(new_n76_), .c(x2), .O(new_n118_));
  inv1   g087(.a(x6), .O(new_n119_));
  nand2  g088(.a(new_n70_), .b(new_n119_), .O(new_n120_));
  aoi21  g089(.a(new_n120_), .b(new_n35_), .c(x0), .O(new_n121_));
  nand2  g090(.a(new_n97_), .b(x4), .O(new_n122_));
  inv1   g091(.a(new_n122_), .O(new_n123_));
  oai21  g092(.a(new_n123_), .b(new_n121_), .c(x7), .O(new_n124_));
  nand2  g093(.a(x8), .b(x6), .O(new_n125_));
  nand2  g094(.a(new_n34_), .b(new_n119_), .O(new_n126_));
  oai21  g095(.a(new_n125_), .b(x0), .c(new_n126_), .O(new_n127_));
  nand4  g096(.a(new_n127_), .b(new_n32_), .c(x5), .d(new_n37_), .O(new_n128_));
  aoi21  g097(.a(new_n128_), .b(new_n124_), .c(x2), .O(new_n129_));
  nand3  g098(.a(x8), .b(x7), .c(x6), .O(new_n130_));
  inv1   g099(.a(x2), .O(new_n131_));
  nand3  g100(.a(new_n104_), .b(x4), .c(new_n131_), .O(new_n132_));
  aoi21  g101(.a(new_n132_), .b(new_n130_), .c(new_n51_), .O(new_n133_));
  nand2  g102(.a(new_n107_), .b(new_n119_), .O(new_n134_));
  nand2  g103(.a(new_n131_), .b(new_n51_), .O(new_n135_));
  nor2   g104(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g105(.a(new_n136_), .b(new_n133_), .c(new_n33_), .O(new_n137_));
  nand2  g106(.a(new_n34_), .b(x7), .O(new_n138_));
  inv1   g107(.a(new_n138_), .O(new_n139_));
  nand2  g108(.a(x5), .b(x4), .O(new_n140_));
  inv1   g109(.a(new_n140_), .O(new_n141_));
  nand4  g110(.a(new_n141_), .b(new_n139_), .c(new_n119_), .d(new_n51_), .O(new_n142_));
  nand2  g111(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  oai21  g112(.a(new_n143_), .b(new_n129_), .c(x3), .O(new_n144_));
  aoi21  g113(.a(new_n32_), .b(x5), .c(new_n56_), .O(new_n145_));
  nand2  g114(.a(x8), .b(x0), .O(new_n146_));
  nor2   g115(.a(x5), .b(x0), .O(new_n147_));
  nand2  g116(.a(new_n147_), .b(new_n139_), .O(new_n148_));
  oai21  g117(.a(new_n146_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  nand2  g118(.a(x8), .b(new_n51_), .O(new_n150_));
  nand3  g119(.a(x7), .b(new_n37_), .c(new_n56_), .O(new_n151_));
  aoi21  g120(.a(new_n150_), .b(x5), .c(new_n151_), .O(new_n152_));
  aoi21  g121(.a(new_n149_), .b(x4), .c(new_n152_), .O(new_n153_));
  nand4  g122(.a(new_n147_), .b(x8), .c(x7), .d(new_n37_), .O(new_n154_));
  nor2   g123(.a(new_n37_), .b(x3), .O(new_n155_));
  nand3  g124(.a(new_n155_), .b(new_n104_), .c(x5), .O(new_n156_));
  nand2  g125(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g126(.a(new_n157_), .b(new_n119_), .O(new_n158_));
  oai21  g127(.a(new_n153_), .b(new_n119_), .c(new_n158_), .O(new_n159_));
  nand2  g128(.a(new_n159_), .b(new_n131_), .O(new_n160_));
  oai22  g129(.a(new_n126_), .b(new_n106_), .c(new_n125_), .d(new_n51_), .O(new_n161_));
  nand3  g130(.a(new_n161_), .b(new_n155_), .c(new_n32_), .O(new_n162_));
  nand3  g131(.a(new_n162_), .b(new_n160_), .c(new_n144_), .O(new_n163_));
  nand2  g132(.a(new_n163_), .b(x1), .O(new_n164_));
  nand3  g133(.a(new_n32_), .b(x6), .c(x5), .O(new_n165_));
  oai21  g134(.a(new_n32_), .b(x5), .c(new_n165_), .O(new_n166_));
  nand2  g135(.a(new_n166_), .b(new_n155_), .O(new_n167_));
  nand2  g136(.a(new_n33_), .b(new_n37_), .O(new_n168_));
  nand2  g137(.a(x7), .b(x6), .O(new_n169_));
  nand2  g138(.a(new_n32_), .b(new_n119_), .O(new_n170_));
  oai22  g139(.a(new_n170_), .b(new_n140_), .c(new_n169_), .d(new_n168_), .O(new_n171_));
  nor2   g140(.a(x7), .b(x6), .O(new_n172_));
  nand3  g141(.a(new_n172_), .b(new_n33_), .c(new_n37_), .O(new_n173_));
  inv1   g142(.a(new_n173_), .O(new_n174_));
  aoi21  g143(.a(new_n171_), .b(x3), .c(new_n174_), .O(new_n175_));
  aoi21  g144(.a(new_n175_), .b(new_n167_), .c(x1), .O(new_n176_));
  nand2  g145(.a(new_n172_), .b(new_n33_), .O(new_n177_));
  oai21  g146(.a(new_n169_), .b(new_n33_), .c(new_n177_), .O(new_n178_));
  nand2  g147(.a(new_n178_), .b(new_n56_), .O(new_n179_));
  nand4  g148(.a(new_n32_), .b(x6), .c(x5), .d(x3), .O(new_n180_));
  aoi21  g149(.a(new_n180_), .b(new_n179_), .c(x4), .O(new_n181_));
  oai21  g150(.a(new_n181_), .b(new_n176_), .c(new_n34_), .O(new_n182_));
  nand2  g151(.a(new_n141_), .b(x6), .O(new_n183_));
  inv1   g152(.a(new_n183_), .O(new_n184_));
  nor3   g153(.a(x6), .b(x4), .c(x3), .O(new_n185_));
  oai21  g154(.a(new_n185_), .b(new_n184_), .c(new_n43_), .O(new_n186_));
  nand4  g155(.a(x6), .b(new_n33_), .c(x4), .d(x3), .O(new_n187_));
  aoi21  g156(.a(new_n187_), .b(new_n186_), .c(new_n32_), .O(new_n188_));
  nand3  g157(.a(new_n172_), .b(new_n33_), .c(x4), .O(new_n189_));
  inv1   g158(.a(new_n189_), .O(new_n190_));
  oai21  g159(.a(new_n190_), .b(new_n188_), .c(x8), .O(new_n191_));
  aoi21  g160(.a(new_n191_), .b(new_n182_), .c(x2), .O(new_n192_));
  inv1   g161(.a(new_n104_), .O(new_n193_));
  xor2a  g162(.a(x7), .b(x5), .O(new_n194_));
  nand3  g163(.a(x8), .b(x6), .c(x3), .O(new_n195_));
  nand3  g164(.a(new_n119_), .b(x5), .c(new_n56_), .O(new_n196_));
  oai22  g165(.a(new_n196_), .b(new_n193_), .c(new_n195_), .d(new_n194_), .O(new_n197_));
  nand2  g166(.a(new_n197_), .b(new_n37_), .O(new_n198_));
  nand4  g167(.a(new_n107_), .b(new_n141_), .c(new_n119_), .d(new_n56_), .O(new_n199_));
  aoi21  g168(.a(new_n199_), .b(new_n198_), .c(x1), .O(new_n200_));
  oai21  g169(.a(new_n200_), .b(new_n192_), .c(x0), .O(new_n201_));
  nand3  g170(.a(new_n201_), .b(new_n164_), .c(new_n118_), .O(z03));
  zero   g171(.O(z00));
  zero   g172(.O(z01));
  zero   g173(.O(z02));
  zero   g174(.O(z04));
  zero   g175(.O(z05));
  zero   g176(.O(z06));
  zero   g177(.O(z07));
  zero   g178(.O(z08));
  zero   g179(.O(z09));
  zero   g180(.O(z10));
  zero   g181(.O(z11));
  zero   g182(.O(z12));
  zero   g183(.O(z13));
  zero   g184(.O(z14));
  zero   g185(.O(z15));
  zero   g186(.O(z16));
  zero   g187(.O(z17));
  zero   g188(.O(z18));
endmodule


