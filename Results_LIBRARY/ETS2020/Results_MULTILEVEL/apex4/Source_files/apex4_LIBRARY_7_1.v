// Benchmark "FAU" written by ABC on Sat Jul 25 00:41:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_;
  inv1   g000(.a(x4), .O(new_n40_));
  nand2  g001(.a(x8), .b(x7), .O(new_n41_));
  inv1   g002(.a(new_n41_), .O(new_n42_));
  nor2   g003(.a(x8), .b(x7), .O(new_n43_));
  inv1   g004(.a(x2), .O(new_n44_));
  inv1   g005(.a(x6), .O(new_n45_));
  nor2   g006(.a(new_n45_), .b(x5), .O(new_n46_));
  nand4  g007(.a(new_n46_), .b(x3), .c(new_n44_), .d(x1), .O(new_n47_));
  inv1   g008(.a(x1), .O(new_n48_));
  inv1   g009(.a(x3), .O(new_n49_));
  inv1   g010(.a(x5), .O(new_n50_));
  nor2   g011(.a(x6), .b(new_n50_), .O(new_n51_));
  nand4  g012(.a(new_n51_), .b(new_n49_), .c(x2), .d(new_n48_), .O(new_n52_));
  aoi21  g013(.a(new_n52_), .b(new_n47_), .c(x0), .O(new_n53_));
  nand3  g014(.a(x2), .b(x1), .c(x0), .O(new_n54_));
  nor4   g015(.a(new_n54_), .b(new_n45_), .c(new_n50_), .d(x3), .O(new_n55_));
  oai22  g016(.a(new_n55_), .b(new_n53_), .c(new_n43_), .d(new_n42_), .O(new_n56_));
  xor2a  g017(.a(x7), .b(x2), .O(new_n57_));
  nand2  g018(.a(x8), .b(x5), .O(new_n58_));
  nor2   g019(.a(x8), .b(x5), .O(new_n59_));
  nand3  g020(.a(new_n59_), .b(x1), .c(x0), .O(new_n60_));
  oai21  g021(.a(new_n58_), .b(x0), .c(new_n60_), .O(new_n61_));
  nand2  g022(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  inv1   g023(.a(x8), .O(new_n63_));
  nand4  g024(.a(new_n63_), .b(x7), .c(new_n44_), .d(x1), .O(new_n64_));
  aoi21  g025(.a(new_n64_), .b(x1), .c(x0), .O(new_n65_));
  inv1   g026(.a(x0), .O(new_n66_));
  nand3  g027(.a(new_n41_), .b(new_n44_), .c(new_n48_), .O(new_n67_));
  inv1   g028(.a(x7), .O(new_n68_));
  nand4  g029(.a(x8), .b(new_n68_), .c(x2), .d(x1), .O(new_n69_));
  aoi21  g030(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  oai21  g031(.a(new_n70_), .b(new_n65_), .c(new_n50_), .O(new_n71_));
  nand2  g032(.a(new_n43_), .b(new_n44_), .O(new_n72_));
  nand3  g033(.a(x7), .b(x5), .c(x2), .O(new_n73_));
  aoi21  g034(.a(new_n73_), .b(new_n72_), .c(new_n66_), .O(new_n74_));
  nand2  g035(.a(new_n63_), .b(x7), .O(new_n75_));
  nand2  g036(.a(x2), .b(new_n66_), .O(new_n76_));
  nor3   g037(.a(new_n76_), .b(new_n75_), .c(new_n50_), .O(new_n77_));
  oai21  g038(.a(new_n77_), .b(new_n74_), .c(new_n48_), .O(new_n78_));
  nand3  g039(.a(new_n78_), .b(new_n71_), .c(new_n62_), .O(new_n79_));
  nand2  g040(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  nor2   g041(.a(x5), .b(x0), .O(new_n81_));
  nand3  g042(.a(new_n63_), .b(x5), .c(new_n66_), .O(new_n82_));
  nand2  g043(.a(x8), .b(x5), .O(new_n83_));
  nand2  g044(.a(new_n83_), .b(x0), .O(new_n84_));
  aoi21  g045(.a(new_n84_), .b(new_n82_), .c(x7), .O(new_n85_));
  oai21  g046(.a(new_n85_), .b(new_n81_), .c(x2), .O(new_n86_));
  nand4  g047(.a(new_n42_), .b(new_n50_), .c(new_n44_), .d(x0), .O(new_n87_));
  aoi21  g048(.a(new_n87_), .b(new_n86_), .c(x1), .O(new_n88_));
  nand2  g049(.a(x7), .b(x5), .O(new_n89_));
  nand3  g050(.a(x8), .b(new_n68_), .c(new_n50_), .O(new_n90_));
  nand2  g051(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g052(.a(new_n91_), .b(new_n44_), .c(x0), .O(new_n92_));
  nand3  g053(.a(new_n43_), .b(x5), .c(new_n66_), .O(new_n93_));
  aoi21  g054(.a(new_n93_), .b(new_n92_), .c(new_n48_), .O(new_n94_));
  oai21  g055(.a(new_n94_), .b(new_n88_), .c(x6), .O(new_n95_));
  nand2  g056(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  nand2  g057(.a(new_n96_), .b(new_n49_), .O(new_n97_));
  nand2  g058(.a(x8), .b(new_n68_), .O(new_n98_));
  nand2  g059(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  nand2  g060(.a(new_n46_), .b(x1), .O(new_n100_));
  nand2  g061(.a(new_n51_), .b(new_n48_), .O(new_n101_));
  aoi21  g062(.a(new_n101_), .b(new_n100_), .c(new_n66_), .O(new_n102_));
  nand4  g063(.a(x6), .b(x5), .c(new_n48_), .d(new_n66_), .O(new_n103_));
  inv1   g064(.a(new_n103_), .O(new_n104_));
  oai21  g065(.a(new_n104_), .b(new_n102_), .c(new_n99_), .O(new_n105_));
  nand4  g066(.a(new_n42_), .b(x6), .c(x5), .d(new_n48_), .O(new_n106_));
  nand4  g067(.a(new_n43_), .b(new_n45_), .c(new_n50_), .d(x1), .O(new_n107_));
  aoi21  g068(.a(new_n107_), .b(new_n106_), .c(new_n66_), .O(new_n108_));
  nand2  g069(.a(new_n45_), .b(new_n50_), .O(new_n109_));
  nand3  g070(.a(new_n63_), .b(x6), .c(x5), .O(new_n110_));
  nand2  g071(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g072(.a(new_n111_), .b(x7), .c(x1), .O(new_n112_));
  nand4  g073(.a(new_n43_), .b(x6), .c(x5), .d(new_n48_), .O(new_n113_));
  nand2  g074(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g075(.a(new_n114_), .b(new_n66_), .c(new_n108_), .O(new_n115_));
  aoi21  g076(.a(new_n115_), .b(new_n105_), .c(new_n44_), .O(new_n116_));
  nand3  g077(.a(x8), .b(x6), .c(new_n50_), .O(new_n117_));
  nand3  g078(.a(new_n63_), .b(new_n45_), .c(x5), .O(new_n118_));
  aoi21  g079(.a(new_n118_), .b(new_n117_), .c(new_n48_), .O(new_n119_));
  nand2  g080(.a(new_n46_), .b(new_n48_), .O(new_n120_));
  inv1   g081(.a(new_n120_), .O(new_n121_));
  oai21  g082(.a(new_n121_), .b(new_n119_), .c(x7), .O(new_n122_));
  nand3  g083(.a(new_n63_), .b(new_n45_), .c(new_n50_), .O(new_n123_));
  oai21  g084(.a(x8), .b(x5), .c(x6), .O(new_n124_));
  nand2  g085(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g086(.a(new_n125_), .b(new_n68_), .c(new_n48_), .O(new_n126_));
  nand2  g087(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand3  g088(.a(new_n127_), .b(new_n44_), .c(x0), .O(new_n128_));
  inv1   g089(.a(new_n128_), .O(new_n129_));
  oai21  g090(.a(new_n129_), .b(new_n116_), .c(x3), .O(new_n130_));
  nand3  g091(.a(new_n130_), .b(new_n97_), .c(new_n56_), .O(new_n131_));
  nand2  g092(.a(new_n131_), .b(new_n40_), .O(new_n132_));
  aoi21  g093(.a(x8), .b(x3), .c(x7), .O(new_n133_));
  nand2  g094(.a(new_n49_), .b(new_n48_), .O(new_n134_));
  oai22  g095(.a(new_n134_), .b(new_n98_), .c(new_n133_), .d(new_n48_), .O(new_n135_));
  nand2  g096(.a(new_n135_), .b(x5), .O(new_n136_));
  nand2  g097(.a(new_n43_), .b(x1), .O(new_n137_));
  oai21  g098(.a(new_n68_), .b(x1), .c(new_n137_), .O(new_n138_));
  nand3  g099(.a(new_n138_), .b(new_n50_), .c(x3), .O(new_n139_));
  aoi21  g100(.a(new_n139_), .b(new_n136_), .c(new_n44_), .O(new_n140_));
  and2   g101(.a(x8), .b(x5), .O(new_n141_));
  aoi21  g102(.a(new_n141_), .b(new_n48_), .c(new_n59_), .O(new_n142_));
  nand3  g103(.a(new_n58_), .b(new_n68_), .c(x1), .O(new_n143_));
  oai21  g104(.a(new_n142_), .b(new_n68_), .c(new_n143_), .O(new_n144_));
  nand2  g105(.a(new_n144_), .b(new_n49_), .O(new_n145_));
  nand4  g106(.a(new_n43_), .b(new_n50_), .c(x3), .d(x1), .O(new_n146_));
  aoi21  g107(.a(new_n146_), .b(new_n145_), .c(x2), .O(new_n147_));
  oai21  g108(.a(new_n147_), .b(new_n140_), .c(x6), .O(new_n148_));
  nand3  g109(.a(new_n63_), .b(x7), .c(new_n49_), .O(new_n149_));
  aoi21  g110(.a(new_n149_), .b(new_n98_), .c(new_n44_), .O(new_n150_));
  nand4  g111(.a(x8), .b(x7), .c(new_n49_), .d(new_n44_), .O(new_n151_));
  inv1   g112(.a(new_n151_), .O(new_n152_));
  oai21  g113(.a(new_n152_), .b(new_n150_), .c(new_n50_), .O(new_n153_));
  nand4  g114(.a(new_n43_), .b(x5), .c(x3), .d(new_n44_), .O(new_n154_));
  nand2  g115(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g116(.a(new_n155_), .b(new_n48_), .O(new_n156_));
  nand3  g117(.a(x8), .b(new_n50_), .c(x3), .O(new_n157_));
  oai21  g118(.a(new_n50_), .b(x3), .c(new_n157_), .O(new_n158_));
  nand3  g119(.a(new_n158_), .b(new_n68_), .c(x2), .O(new_n159_));
  nand3  g120(.a(x8), .b(x7), .c(new_n50_), .O(new_n160_));
  oai21  g121(.a(x8), .b(x7), .c(x5), .O(new_n161_));
  aoi21  g122(.a(new_n161_), .b(new_n160_), .c(new_n49_), .O(new_n162_));
  nand4  g123(.a(x8), .b(x7), .c(x5), .d(new_n49_), .O(new_n163_));
  inv1   g124(.a(new_n163_), .O(new_n164_));
  oai21  g125(.a(new_n164_), .b(new_n162_), .c(new_n44_), .O(new_n165_));
  nand2  g126(.a(new_n165_), .b(new_n159_), .O(new_n166_));
  nand2  g127(.a(new_n166_), .b(x1), .O(new_n167_));
  nand4  g128(.a(new_n42_), .b(x5), .c(x3), .d(new_n44_), .O(new_n168_));
  nand3  g129(.a(new_n168_), .b(new_n167_), .c(new_n156_), .O(new_n169_));
  nand2  g130(.a(new_n169_), .b(new_n45_), .O(new_n170_));
  aoi21  g131(.a(new_n170_), .b(new_n148_), .c(new_n66_), .O(new_n171_));
  aoi21  g132(.a(new_n90_), .b(new_n89_), .c(new_n49_), .O(new_n172_));
  oai21  g133(.a(new_n172_), .b(new_n164_), .c(new_n45_), .O(new_n173_));
  nor2   g134(.a(x8), .b(x5), .O(new_n174_));
  oai22  g135(.a(new_n174_), .b(x7), .c(new_n75_), .d(x5), .O(new_n175_));
  nand3  g136(.a(new_n175_), .b(x6), .c(new_n49_), .O(new_n176_));
  aoi21  g137(.a(new_n176_), .b(new_n173_), .c(new_n48_), .O(new_n177_));
  nor2   g138(.a(new_n50_), .b(x3), .O(new_n178_));
  nand2  g139(.a(new_n43_), .b(x6), .O(new_n179_));
  oai21  g140(.a(new_n41_), .b(x6), .c(new_n179_), .O(new_n180_));
  nor2   g141(.a(x5), .b(new_n49_), .O(new_n181_));
  oai21  g142(.a(new_n181_), .b(new_n178_), .c(new_n180_), .O(new_n182_));
  nand2  g143(.a(new_n141_), .b(x3), .O(new_n183_));
  nand2  g144(.a(new_n59_), .b(new_n49_), .O(new_n184_));
  aoi21  g145(.a(new_n184_), .b(new_n183_), .c(new_n68_), .O(new_n185_));
  nor3   g146(.a(x7), .b(x5), .c(x3), .O(new_n186_));
  oai21  g147(.a(new_n186_), .b(new_n185_), .c(x6), .O(new_n187_));
  aoi21  g148(.a(new_n187_), .b(new_n182_), .c(x1), .O(new_n188_));
  oai21  g149(.a(new_n188_), .b(new_n177_), .c(x2), .O(new_n189_));
  xor2a  g150(.a(x8), .b(x6), .O(new_n190_));
  oai21  g151(.a(new_n190_), .b(new_n50_), .c(new_n109_), .O(new_n191_));
  nor2   g152(.a(new_n141_), .b(new_n68_), .O(new_n192_));
  aoi22  g153(.a(new_n192_), .b(x6), .c(new_n191_), .d(new_n68_), .O(new_n193_));
  oai21  g154(.a(x8), .b(x7), .c(new_n50_), .O(new_n194_));
  oai21  g155(.a(x7), .b(new_n50_), .c(new_n194_), .O(new_n195_));
  nand3  g156(.a(new_n195_), .b(new_n45_), .c(new_n49_), .O(new_n196_));
  oai21  g157(.a(new_n193_), .b(new_n49_), .c(new_n196_), .O(new_n197_));
  nand3  g158(.a(new_n197_), .b(new_n44_), .c(x1), .O(new_n198_));
  aoi21  g159(.a(new_n198_), .b(new_n189_), .c(x0), .O(new_n199_));
  oai21  g160(.a(new_n199_), .b(new_n171_), .c(x4), .O(new_n200_));
  nand3  g161(.a(x3), .b(x2), .c(x0), .O(new_n201_));
  nand3  g162(.a(new_n43_), .b(new_n45_), .c(new_n50_), .O(new_n202_));
  oai22  g163(.a(new_n202_), .b(new_n201_), .c(x2), .d(x0), .O(new_n203_));
  nand2  g164(.a(new_n203_), .b(new_n48_), .O(new_n204_));
  nand3  g165(.a(new_n204_), .b(new_n200_), .c(new_n132_), .O(z11));
  zero   g166(.O(z00));
  zero   g167(.O(z01));
  zero   g168(.O(z02));
  zero   g169(.O(z03));
  zero   g170(.O(z04));
  zero   g171(.O(z05));
  zero   g172(.O(z06));
  zero   g173(.O(z07));
  zero   g174(.O(z08));
  zero   g175(.O(z09));
  zero   g176(.O(z10));
  zero   g177(.O(z12));
  zero   g178(.O(z13));
  zero   g179(.O(z14));
  zero   g180(.O(z15));
  zero   g181(.O(z16));
  zero   g182(.O(z17));
  zero   g183(.O(z18));
endmodule


