// Benchmark "FAU" written by ABC on Sat Jul 25 00:44:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_;
  inv1   g000(.a(x0), .O(new_n43_));
  nand2  g001(.a(x8), .b(x7), .O(new_n44_));
  inv1   g002(.a(x7), .O(new_n45_));
  inv1   g003(.a(x8), .O(new_n46_));
  nand3  g004(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  oai21  g005(.a(new_n44_), .b(x6), .c(new_n47_), .O(new_n48_));
  inv1   g006(.a(x4), .O(new_n49_));
  inv1   g007(.a(x5), .O(new_n50_));
  nand2  g008(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g009(.a(x5), .b(x4), .c(x2), .O(new_n52_));
  oai21  g010(.a(new_n51_), .b(x2), .c(new_n52_), .O(new_n53_));
  nand2  g011(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand3  g012(.a(x8), .b(x6), .c(x4), .O(new_n55_));
  inv1   g013(.a(new_n55_), .O(new_n56_));
  nor3   g014(.a(x8), .b(x6), .c(x4), .O(new_n57_));
  oai21  g015(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  inv1   g016(.a(x2), .O(new_n59_));
  nand2  g017(.a(x8), .b(x6), .O(new_n60_));
  nand3  g018(.a(new_n60_), .b(x4), .c(new_n59_), .O(new_n61_));
  aoi21  g019(.a(new_n61_), .b(new_n58_), .c(x7), .O(new_n62_));
  nand2  g020(.a(new_n46_), .b(x7), .O(new_n63_));
  inv1   g021(.a(new_n63_), .O(new_n64_));
  nand2  g022(.a(new_n64_), .b(x6), .O(new_n65_));
  nor2   g023(.a(x4), .b(new_n59_), .O(new_n66_));
  inv1   g024(.a(new_n66_), .O(new_n67_));
  nor2   g025(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g026(.a(new_n68_), .b(new_n62_), .c(x5), .O(new_n69_));
  inv1   g027(.a(x6), .O(new_n70_));
  nand2  g028(.a(x8), .b(new_n45_), .O(new_n71_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n72_));
  nand3  g030(.a(new_n72_), .b(x4), .c(new_n59_), .O(new_n73_));
  oai21  g031(.a(new_n71_), .b(new_n67_), .c(new_n73_), .O(new_n74_));
  nand3  g032(.a(new_n74_), .b(new_n70_), .c(new_n50_), .O(new_n75_));
  nand3  g033(.a(new_n75_), .b(new_n69_), .c(new_n54_), .O(new_n76_));
  nand2  g034(.a(new_n76_), .b(new_n43_), .O(new_n77_));
  nand2  g035(.a(x6), .b(x4), .O(new_n78_));
  nand2  g036(.a(x8), .b(new_n70_), .O(new_n79_));
  oai21  g037(.a(new_n79_), .b(x4), .c(new_n78_), .O(new_n80_));
  nand3  g038(.a(new_n45_), .b(new_n50_), .c(new_n59_), .O(new_n81_));
  nand3  g039(.a(x7), .b(x5), .c(x2), .O(new_n82_));
  nand2  g040(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g041(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor4   g042(.a(new_n44_), .b(new_n50_), .c(new_n49_), .d(x2), .O(new_n85_));
  nor2   g043(.a(x8), .b(x7), .O(new_n86_));
  inv1   g044(.a(new_n86_), .O(new_n87_));
  nor2   g045(.a(new_n87_), .b(x5), .O(new_n88_));
  aoi21  g046(.a(new_n88_), .b(new_n66_), .c(new_n85_), .O(new_n89_));
  nand2  g047(.a(x8), .b(x4), .O(new_n90_));
  nand4  g048(.a(new_n90_), .b(x7), .c(x6), .d(new_n59_), .O(new_n91_));
  nand2  g049(.a(new_n46_), .b(new_n49_), .O(new_n92_));
  nand4  g050(.a(new_n92_), .b(new_n45_), .c(new_n70_), .d(x2), .O(new_n93_));
  nand2  g051(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g052(.a(new_n94_), .b(new_n50_), .O(new_n95_));
  nand4  g053(.a(new_n86_), .b(x6), .c(x4), .d(new_n59_), .O(new_n96_));
  nand4  g054(.a(new_n96_), .b(new_n95_), .c(new_n89_), .d(new_n84_), .O(new_n97_));
  nand2  g055(.a(new_n97_), .b(x0), .O(new_n98_));
  aoi21  g056(.a(new_n98_), .b(new_n77_), .c(x3), .O(new_n99_));
  nand2  g057(.a(x8), .b(x5), .O(new_n100_));
  nand3  g058(.a(new_n100_), .b(x6), .c(x4), .O(new_n101_));
  oai21  g059(.a(new_n79_), .b(new_n51_), .c(new_n101_), .O(new_n102_));
  nand2  g060(.a(new_n102_), .b(x7), .O(new_n103_));
  nand2  g061(.a(new_n70_), .b(new_n49_), .O(new_n104_));
  xnor2a g062(.a(x8), .b(x6), .O(new_n105_));
  nand2  g063(.a(new_n105_), .b(x4), .O(new_n106_));
  nand2  g064(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g065(.a(new_n107_), .b(new_n45_), .c(x5), .O(new_n108_));
  nand2  g066(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  nand2  g067(.a(new_n109_), .b(new_n43_), .O(new_n110_));
  nor2   g068(.a(new_n65_), .b(new_n51_), .O(new_n111_));
  nand3  g069(.a(new_n86_), .b(x6), .c(new_n49_), .O(new_n112_));
  inv1   g070(.a(new_n44_), .O(new_n113_));
  aoi21  g071(.a(new_n46_), .b(new_n45_), .c(new_n49_), .O(new_n114_));
  oai21  g072(.a(new_n114_), .b(new_n113_), .c(new_n70_), .O(new_n115_));
  aoi21  g073(.a(new_n115_), .b(new_n112_), .c(new_n50_), .O(new_n116_));
  oai21  g074(.a(new_n116_), .b(new_n111_), .c(x0), .O(new_n117_));
  aoi21  g075(.a(new_n117_), .b(new_n110_), .c(x2), .O(new_n118_));
  nand2  g076(.a(new_n86_), .b(new_n70_), .O(new_n119_));
  xnor2a g077(.a(x8), .b(x7), .O(new_n120_));
  oai21  g078(.a(new_n120_), .b(new_n70_), .c(new_n119_), .O(new_n121_));
  nand2  g079(.a(new_n121_), .b(x0), .O(new_n122_));
  nand3  g080(.a(x7), .b(new_n70_), .c(new_n43_), .O(new_n123_));
  nand4  g081(.a(new_n64_), .b(x6), .c(new_n49_), .d(new_n43_), .O(new_n124_));
  nand3  g082(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  nand2  g083(.a(new_n125_), .b(new_n50_), .O(new_n126_));
  inv1   g084(.a(new_n71_), .O(new_n127_));
  nand2  g085(.a(new_n127_), .b(new_n70_), .O(new_n128_));
  inv1   g086(.a(new_n128_), .O(new_n129_));
  nand4  g087(.a(new_n129_), .b(x5), .c(new_n49_), .d(x0), .O(new_n130_));
  aoi21  g088(.a(new_n130_), .b(new_n126_), .c(new_n59_), .O(new_n131_));
  oai21  g089(.a(new_n131_), .b(new_n118_), .c(x3), .O(new_n132_));
  nor2   g090(.a(new_n70_), .b(new_n50_), .O(new_n133_));
  nand4  g091(.a(new_n133_), .b(new_n127_), .c(new_n66_), .d(new_n43_), .O(new_n134_));
  nand2  g092(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g093(.a(new_n135_), .b(new_n99_), .c(x1), .O(new_n136_));
  inv1   g094(.a(x1), .O(new_n137_));
  nand3  g095(.a(new_n45_), .b(x5), .c(new_n49_), .O(new_n138_));
  nand3  g096(.a(x7), .b(new_n50_), .c(x4), .O(new_n139_));
  nand2  g097(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  inv1   g098(.a(x3), .O(new_n141_));
  nand3  g099(.a(new_n46_), .b(x6), .c(new_n141_), .O(new_n142_));
  oai21  g100(.a(new_n79_), .b(new_n141_), .c(new_n142_), .O(new_n143_));
  nand3  g101(.a(new_n143_), .b(x2), .c(new_n43_), .O(new_n144_));
  nor2   g102(.a(new_n46_), .b(new_n70_), .O(new_n145_));
  nand4  g103(.a(new_n145_), .b(x3), .c(new_n59_), .d(x0), .O(new_n146_));
  nand2  g104(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g105(.a(new_n147_), .b(new_n140_), .O(new_n148_));
  oai21  g106(.a(x8), .b(x0), .c(x7), .O(new_n149_));
  oai22  g107(.a(new_n149_), .b(new_n49_), .c(new_n87_), .d(x0), .O(new_n150_));
  nand2  g108(.a(new_n150_), .b(x2), .O(new_n151_));
  nand4  g109(.a(new_n72_), .b(new_n49_), .c(new_n59_), .d(x0), .O(new_n152_));
  aoi21  g110(.a(new_n152_), .b(new_n151_), .c(new_n70_), .O(new_n153_));
  nand2  g111(.a(new_n86_), .b(x4), .O(new_n154_));
  inv1   g112(.a(new_n120_), .O(new_n155_));
  nand3  g113(.a(new_n155_), .b(new_n49_), .c(x2), .O(new_n156_));
  nand2  g114(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand3  g115(.a(new_n157_), .b(new_n70_), .c(x0), .O(new_n158_));
  inv1   g116(.a(new_n158_), .O(new_n159_));
  oai21  g117(.a(new_n159_), .b(new_n153_), .c(x3), .O(new_n160_));
  nand3  g118(.a(x8), .b(new_n45_), .c(x6), .O(new_n161_));
  nand3  g119(.a(new_n46_), .b(x7), .c(new_n70_), .O(new_n162_));
  aoi21  g120(.a(new_n162_), .b(new_n161_), .c(new_n59_), .O(new_n163_));
  nand3  g121(.a(new_n105_), .b(x7), .c(new_n59_), .O(new_n164_));
  inv1   g122(.a(new_n164_), .O(new_n165_));
  oai21  g123(.a(new_n165_), .b(new_n163_), .c(x4), .O(new_n166_));
  xor2a  g124(.a(new_n44_), .b(x6), .O(new_n167_));
  nand3  g125(.a(new_n167_), .b(new_n49_), .c(new_n59_), .O(new_n168_));
  aoi21  g126(.a(new_n168_), .b(new_n166_), .c(new_n43_), .O(new_n169_));
  oai21  g127(.a(new_n86_), .b(new_n70_), .c(new_n49_), .O(new_n170_));
  aoi21  g128(.a(new_n170_), .b(new_n128_), .c(x0), .O(new_n171_));
  oai21  g129(.a(new_n171_), .b(new_n169_), .c(new_n141_), .O(new_n172_));
  nand4  g130(.a(new_n129_), .b(x4), .c(x2), .d(x0), .O(new_n173_));
  nand3  g131(.a(new_n173_), .b(new_n172_), .c(new_n160_), .O(new_n174_));
  nand2  g132(.a(new_n174_), .b(new_n50_), .O(new_n175_));
  nand3  g133(.a(new_n113_), .b(new_n70_), .c(new_n141_), .O(new_n176_));
  nand3  g134(.a(new_n86_), .b(x6), .c(x3), .O(new_n177_));
  nand2  g135(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g136(.a(new_n178_), .b(new_n59_), .O(new_n179_));
  nand2  g137(.a(x7), .b(new_n70_), .O(new_n180_));
  aoi21  g138(.a(new_n180_), .b(new_n47_), .c(x3), .O(new_n181_));
  nand4  g139(.a(x8), .b(x7), .c(x6), .d(x3), .O(new_n182_));
  inv1   g140(.a(new_n182_), .O(new_n183_));
  oai21  g141(.a(new_n183_), .b(new_n181_), .c(x2), .O(new_n184_));
  aoi21  g142(.a(new_n184_), .b(new_n179_), .c(x4), .O(new_n185_));
  nand3  g143(.a(x7), .b(new_n70_), .c(x3), .O(new_n186_));
  nand3  g144(.a(new_n45_), .b(x6), .c(new_n141_), .O(new_n187_));
  aoi21  g145(.a(new_n187_), .b(new_n186_), .c(new_n59_), .O(new_n188_));
  nand4  g146(.a(new_n45_), .b(new_n70_), .c(new_n141_), .d(new_n59_), .O(new_n189_));
  inv1   g147(.a(new_n189_), .O(new_n190_));
  oai21  g148(.a(new_n190_), .b(new_n188_), .c(new_n46_), .O(new_n191_));
  nand4  g149(.a(new_n45_), .b(x6), .c(x3), .d(new_n59_), .O(new_n192_));
  aoi21  g150(.a(new_n192_), .b(new_n191_), .c(new_n49_), .O(new_n193_));
  oai21  g151(.a(new_n193_), .b(new_n185_), .c(x0), .O(new_n194_));
  nand3  g152(.a(new_n45_), .b(x4), .c(new_n141_), .O(new_n195_));
  oai21  g153(.a(new_n45_), .b(new_n141_), .c(new_n195_), .O(new_n196_));
  nand3  g154(.a(new_n196_), .b(new_n46_), .c(x6), .O(new_n197_));
  nand4  g155(.a(new_n113_), .b(new_n70_), .c(x4), .d(new_n141_), .O(new_n198_));
  nand2  g156(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g157(.a(new_n199_), .b(x2), .c(new_n43_), .O(new_n200_));
  nand2  g158(.a(new_n200_), .b(new_n194_), .O(new_n201_));
  inv1   g159(.a(new_n119_), .O(new_n202_));
  nand4  g160(.a(new_n202_), .b(new_n49_), .c(new_n141_), .d(x0), .O(new_n203_));
  aoi21  g161(.a(new_n203_), .b(x0), .c(x2), .O(new_n204_));
  aoi21  g162(.a(new_n201_), .b(x5), .c(new_n204_), .O(new_n205_));
  nand3  g163(.a(new_n205_), .b(new_n175_), .c(new_n148_), .O(new_n206_));
  nand2  g164(.a(new_n206_), .b(new_n137_), .O(new_n207_));
  nand2  g165(.a(new_n207_), .b(new_n136_), .O(z14));
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
  zero   g177(.O(z11));
  zero   g178(.O(z12));
  zero   g179(.O(z13));
  zero   g180(.O(z15));
  zero   g181(.O(z16));
  zero   g182(.O(z17));
  zero   g183(.O(z18));
endmodule


