// Benchmark "FAU" written by ABC on Tue Jul  7 16:31:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x2), .O(new_n33_));
  inv1   g001(.a(x3), .O(new_n34_));
  inv1   g002(.a(x5), .O(new_n35_));
  nand2  g003(.a(x7), .b(new_n35_), .O(new_n36_));
  inv1   g004(.a(x7), .O(new_n37_));
  nand3  g005(.a(new_n37_), .b(x6), .c(x5), .O(new_n38_));
  aoi21  g006(.a(new_n38_), .b(new_n36_), .c(x4), .O(new_n39_));
  inv1   g007(.a(x6), .O(new_n40_));
  nand3  g008(.a(new_n37_), .b(new_n40_), .c(x4), .O(new_n41_));
  inv1   g009(.a(new_n41_), .O(new_n42_));
  oai21  g010(.a(new_n42_), .b(new_n39_), .c(x8), .O(new_n43_));
  nand3  g011(.a(x7), .b(new_n40_), .c(x5), .O(new_n44_));
  nor2   g012(.a(x8), .b(x7), .O(new_n45_));
  nand2  g013(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g014(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g015(.a(new_n47_), .b(x4), .O(new_n48_));
  aoi21  g016(.a(new_n48_), .b(new_n43_), .c(new_n34_), .O(new_n49_));
  inv1   g017(.a(x4), .O(new_n50_));
  nor2   g018(.a(x8), .b(x5), .O(new_n51_));
  inv1   g019(.a(new_n51_), .O(new_n52_));
  nand2  g020(.a(x8), .b(x6), .O(new_n53_));
  oai21  g021(.a(new_n53_), .b(new_n35_), .c(new_n52_), .O(new_n54_));
  nand3  g022(.a(new_n54_), .b(x7), .c(new_n50_), .O(new_n55_));
  inv1   g023(.a(x8), .O(new_n56_));
  nor2   g024(.a(new_n56_), .b(x7), .O(new_n57_));
  nor2   g025(.a(new_n40_), .b(x5), .O(new_n58_));
  nand2  g026(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g027(.a(new_n59_), .b(new_n55_), .c(x3), .O(new_n60_));
  oai21  g028(.a(new_n60_), .b(new_n49_), .c(new_n33_), .O(new_n61_));
  nor2   g029(.a(new_n35_), .b(x3), .O(new_n62_));
  nand2  g030(.a(new_n62_), .b(x6), .O(new_n63_));
  nor2   g031(.a(x6), .b(x5), .O(new_n64_));
  nand2  g032(.a(new_n64_), .b(x3), .O(new_n65_));
  nand2  g033(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g034(.a(new_n56_), .b(new_n50_), .O(new_n67_));
  nor2   g035(.a(new_n67_), .b(x7), .O(new_n68_));
  nand2  g036(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  aoi21  g037(.a(new_n69_), .b(new_n61_), .c(x0), .O(new_n70_));
  nand2  g038(.a(new_n56_), .b(x4), .O(new_n71_));
  nand4  g039(.a(x7), .b(x6), .c(new_n35_), .d(x3), .O(new_n72_));
  nand3  g040(.a(new_n62_), .b(new_n37_), .c(new_n40_), .O(new_n73_));
  aoi21  g041(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  oai21  g042(.a(new_n74_), .b(new_n70_), .c(x1), .O(new_n75_));
  inv1   g043(.a(x0), .O(new_n76_));
  nand2  g044(.a(new_n34_), .b(new_n76_), .O(new_n77_));
  nand2  g045(.a(x8), .b(x5), .O(new_n78_));
  aoi21  g046(.a(new_n78_), .b(new_n67_), .c(new_n77_), .O(new_n79_));
  nand4  g047(.a(new_n56_), .b(x5), .c(new_n50_), .d(x0), .O(new_n80_));
  inv1   g048(.a(new_n80_), .O(new_n81_));
  oai21  g049(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nand3  g050(.a(x8), .b(x5), .c(new_n50_), .O(new_n83_));
  inv1   g051(.a(x1), .O(new_n84_));
  nand3  g052(.a(new_n51_), .b(x4), .c(new_n84_), .O(new_n85_));
  aoi21  g053(.a(new_n85_), .b(new_n83_), .c(new_n34_), .O(new_n86_));
  nand3  g054(.a(new_n35_), .b(new_n50_), .c(new_n34_), .O(new_n87_));
  nand3  g055(.a(x8), .b(x5), .c(x4), .O(new_n88_));
  aoi21  g056(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  oai21  g057(.a(new_n89_), .b(new_n86_), .c(x0), .O(new_n90_));
  nand2  g058(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  nand2  g059(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  nand2  g060(.a(new_n35_), .b(new_n50_), .O(new_n93_));
  nand2  g061(.a(x8), .b(new_n76_), .O(new_n94_));
  aoi21  g062(.a(new_n93_), .b(new_n34_), .c(new_n94_), .O(new_n95_));
  nand3  g063(.a(new_n56_), .b(x4), .c(x0), .O(new_n96_));
  aoi21  g064(.a(new_n96_), .b(new_n34_), .c(x5), .O(new_n97_));
  oai21  g065(.a(new_n97_), .b(new_n95_), .c(x1), .O(new_n98_));
  nand3  g066(.a(x5), .b(new_n50_), .c(x0), .O(new_n99_));
  nand4  g067(.a(new_n51_), .b(x4), .c(new_n34_), .d(new_n76_), .O(new_n100_));
  nand2  g068(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g069(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nand3  g070(.a(x8), .b(new_n50_), .c(x0), .O(new_n103_));
  nand2  g071(.a(x1), .b(new_n76_), .O(new_n104_));
  oai21  g072(.a(new_n104_), .b(new_n71_), .c(new_n103_), .O(new_n105_));
  nand2  g073(.a(new_n105_), .b(new_n62_), .O(new_n106_));
  nand4  g074(.a(new_n78_), .b(new_n50_), .c(x3), .d(x0), .O(new_n107_));
  nand4  g075(.a(new_n107_), .b(new_n106_), .c(new_n102_), .d(new_n98_), .O(new_n108_));
  nor2   g076(.a(x3), .b(x1), .O(new_n109_));
  nand3  g077(.a(new_n109_), .b(x5), .c(new_n50_), .O(new_n110_));
  nand3  g078(.a(new_n35_), .b(x3), .c(x1), .O(new_n111_));
  aoi21  g079(.a(new_n111_), .b(new_n110_), .c(new_n94_), .O(new_n112_));
  aoi21  g080(.a(new_n108_), .b(x7), .c(new_n112_), .O(new_n113_));
  aoi21  g081(.a(new_n113_), .b(new_n92_), .c(new_n40_), .O(new_n114_));
  nor2   g082(.a(x7), .b(x3), .O(new_n115_));
  nand2  g083(.a(x8), .b(x0), .O(new_n116_));
  nor2   g084(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g085(.a(new_n34_), .b(x1), .O(new_n118_));
  nand2  g086(.a(new_n56_), .b(x3), .O(new_n119_));
  aoi21  g087(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n120_));
  oai21  g088(.a(new_n120_), .b(new_n117_), .c(new_n50_), .O(new_n121_));
  xor2a  g089(.a(x8), .b(x7), .O(new_n122_));
  nand2  g090(.a(x3), .b(new_n84_), .O(new_n123_));
  nand3  g091(.a(x8), .b(new_n37_), .c(x4), .O(new_n124_));
  oai22  g092(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n118_), .O(new_n125_));
  nand2  g093(.a(new_n125_), .b(new_n76_), .O(new_n126_));
  aoi21  g094(.a(new_n126_), .b(new_n121_), .c(x5), .O(new_n127_));
  nor2   g095(.a(new_n56_), .b(x3), .O(new_n128_));
  nand2  g096(.a(x1), .b(x0), .O(new_n129_));
  nand3  g097(.a(new_n116_), .b(x3), .c(new_n84_), .O(new_n130_));
  oai21  g098(.a(new_n129_), .b(new_n128_), .c(new_n130_), .O(new_n131_));
  nand2  g099(.a(x5), .b(x4), .O(new_n132_));
  inv1   g100(.a(new_n132_), .O(new_n133_));
  nand2  g101(.a(new_n50_), .b(new_n76_), .O(new_n134_));
  aoi21  g102(.a(new_n119_), .b(new_n118_), .c(new_n134_), .O(new_n135_));
  aoi21  g103(.a(new_n133_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  nand2  g104(.a(new_n84_), .b(x0), .O(new_n137_));
  aoi21  g105(.a(new_n71_), .b(new_n35_), .c(new_n137_), .O(new_n138_));
  aoi21  g106(.a(x8), .b(new_n84_), .c(new_n132_), .O(new_n139_));
  oai21  g107(.a(new_n139_), .b(new_n138_), .c(new_n115_), .O(new_n140_));
  oai21  g108(.a(new_n136_), .b(new_n37_), .c(new_n140_), .O(new_n141_));
  oai21  g109(.a(new_n141_), .b(new_n127_), .c(new_n40_), .O(new_n142_));
  nand4  g110(.a(x8), .b(new_n50_), .c(x3), .d(new_n84_), .O(new_n143_));
  nand3  g111(.a(new_n56_), .b(x4), .c(new_n34_), .O(new_n144_));
  aoi21  g112(.a(new_n144_), .b(new_n143_), .c(new_n76_), .O(new_n145_));
  nand3  g113(.a(new_n56_), .b(x4), .c(x3), .O(new_n146_));
  nor2   g114(.a(new_n146_), .b(new_n104_), .O(new_n147_));
  oai21  g115(.a(new_n147_), .b(new_n145_), .c(new_n37_), .O(new_n148_));
  inv1   g116(.a(new_n123_), .O(new_n149_));
  nor2   g117(.a(x8), .b(new_n37_), .O(new_n150_));
  nand4  g118(.a(new_n150_), .b(new_n149_), .c(x4), .d(new_n76_), .O(new_n151_));
  aoi21  g119(.a(new_n151_), .b(new_n148_), .c(new_n35_), .O(new_n152_));
  inv1   g120(.a(new_n150_), .O(new_n153_));
  nor4   g121(.a(new_n153_), .b(new_n93_), .c(new_n34_), .d(new_n84_), .O(new_n154_));
  nor2   g122(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g123(.a(new_n155_), .b(new_n142_), .O(new_n156_));
  oai21  g124(.a(new_n156_), .b(new_n114_), .c(x2), .O(new_n157_));
  xor2a  g125(.a(x8), .b(x6), .O(new_n158_));
  nand3  g126(.a(new_n56_), .b(new_n40_), .c(new_n34_), .O(new_n159_));
  oai21  g127(.a(new_n158_), .b(x1), .c(new_n159_), .O(new_n160_));
  nor2   g128(.a(new_n53_), .b(x3), .O(new_n161_));
  aoi21  g129(.a(new_n160_), .b(new_n35_), .c(new_n161_), .O(new_n162_));
  nand2  g130(.a(new_n109_), .b(new_n64_), .O(new_n163_));
  oai21  g131(.a(new_n162_), .b(x7), .c(new_n163_), .O(new_n164_));
  nand2  g132(.a(new_n164_), .b(new_n50_), .O(new_n165_));
  nand2  g133(.a(x7), .b(new_n34_), .O(new_n166_));
  aoi21  g134(.a(new_n166_), .b(new_n119_), .c(new_n84_), .O(new_n167_));
  nand2  g135(.a(new_n57_), .b(new_n84_), .O(new_n168_));
  inv1   g136(.a(new_n168_), .O(new_n169_));
  oai21  g137(.a(new_n169_), .b(new_n167_), .c(new_n64_), .O(new_n170_));
  nand3  g138(.a(new_n150_), .b(x6), .c(x3), .O(new_n171_));
  nand2  g139(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g140(.a(x8), .b(x7), .O(new_n173_));
  nor4   g141(.a(new_n173_), .b(new_n118_), .c(new_n40_), .d(x5), .O(new_n174_));
  aoi21  g142(.a(new_n172_), .b(x4), .c(new_n174_), .O(new_n175_));
  aoi21  g143(.a(new_n175_), .b(new_n165_), .c(x2), .O(new_n176_));
  inv1   g144(.a(new_n146_), .O(new_n177_));
  nand3  g145(.a(x8), .b(x6), .c(x4), .O(new_n178_));
  aoi21  g146(.a(new_n178_), .b(new_n119_), .c(new_n84_), .O(new_n179_));
  oai21  g147(.a(new_n179_), .b(new_n177_), .c(new_n37_), .O(new_n180_));
  nand3  g148(.a(x8), .b(x7), .c(x3), .O(new_n181_));
  aoi21  g149(.a(new_n181_), .b(new_n71_), .c(x1), .O(new_n182_));
  nand2  g150(.a(x7), .b(new_n50_), .O(new_n183_));
  aoi21  g151(.a(new_n118_), .b(new_n56_), .c(new_n183_), .O(new_n184_));
  oai21  g152(.a(new_n184_), .b(new_n182_), .c(new_n40_), .O(new_n185_));
  nand4  g153(.a(x7), .b(x6), .c(x4), .d(new_n34_), .O(new_n186_));
  nand3  g154(.a(new_n186_), .b(new_n185_), .c(new_n180_), .O(new_n187_));
  nand3  g155(.a(new_n57_), .b(new_n40_), .c(new_n34_), .O(new_n188_));
  nand3  g156(.a(new_n150_), .b(new_n149_), .c(x6), .O(new_n189_));
  aoi21  g157(.a(new_n189_), .b(new_n188_), .c(x4), .O(new_n190_));
  aoi21  g158(.a(new_n187_), .b(new_n33_), .c(new_n190_), .O(new_n191_));
  aoi21  g159(.a(new_n124_), .b(new_n183_), .c(new_n34_), .O(new_n192_));
  nand3  g160(.a(new_n45_), .b(x4), .c(new_n34_), .O(new_n193_));
  inv1   g161(.a(new_n193_), .O(new_n194_));
  oai21  g162(.a(new_n194_), .b(new_n192_), .c(x1), .O(new_n195_));
  nand2  g163(.a(new_n109_), .b(x4), .O(new_n196_));
  oai21  g164(.a(new_n196_), .b(new_n173_), .c(new_n195_), .O(new_n197_));
  nand2  g165(.a(new_n197_), .b(new_n58_), .O(new_n198_));
  oai21  g166(.a(new_n191_), .b(new_n35_), .c(new_n198_), .O(new_n199_));
  oai21  g167(.a(new_n199_), .b(new_n176_), .c(x0), .O(new_n200_));
  nand3  g168(.a(new_n200_), .b(new_n157_), .c(new_n75_), .O(z04));
  zero   g169(.O(z00));
  zero   g170(.O(z01));
  zero   g171(.O(z02));
  zero   g172(.O(z03));
  zero   g173(.O(z05));
  zero   g174(.O(z06));
  zero   g175(.O(z07));
  zero   g176(.O(z08));
  zero   g177(.O(z09));
  zero   g178(.O(z10));
  zero   g179(.O(z11));
  zero   g180(.O(z12));
  zero   g181(.O(z13));
  zero   g182(.O(z14));
  zero   g183(.O(z15));
  zero   g184(.O(z16));
  zero   g185(.O(z17));
  zero   g186(.O(z18));
endmodule


