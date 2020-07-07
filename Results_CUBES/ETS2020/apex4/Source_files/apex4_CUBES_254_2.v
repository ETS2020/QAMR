// Benchmark "FAU" written by ABC on Tue Jul  7 16:36:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
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
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x3), .O(new_n41_));
  inv1   g001(.a(x0), .O(new_n42_));
  nand2  g002(.a(x6), .b(x4), .O(new_n43_));
  inv1   g003(.a(x1), .O(new_n44_));
  inv1   g004(.a(x4), .O(new_n45_));
  inv1   g005(.a(x6), .O(new_n46_));
  nand3  g006(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  aoi21  g007(.a(new_n47_), .b(new_n43_), .c(new_n42_), .O(new_n48_));
  nand2  g008(.a(new_n46_), .b(x4), .O(new_n49_));
  nand2  g009(.a(new_n45_), .b(new_n42_), .O(new_n50_));
  aoi21  g010(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(new_n51_));
  oai21  g011(.a(new_n51_), .b(new_n48_), .c(x5), .O(new_n52_));
  nor2   g012(.a(new_n46_), .b(x5), .O(new_n53_));
  nand4  g013(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x0), .O(new_n54_));
  aoi21  g014(.a(new_n54_), .b(new_n52_), .c(x8), .O(new_n55_));
  inv1   g015(.a(x8), .O(new_n56_));
  nor2   g016(.a(new_n56_), .b(x6), .O(new_n57_));
  nand2  g017(.a(new_n57_), .b(x5), .O(new_n58_));
  nand2  g018(.a(new_n53_), .b(x1), .O(new_n59_));
  nand2  g019(.a(x4), .b(new_n42_), .O(new_n60_));
  aoi21  g020(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  oai21  g021(.a(new_n61_), .b(new_n55_), .c(x2), .O(new_n62_));
  nand2  g022(.a(new_n57_), .b(new_n45_), .O(new_n63_));
  inv1   g023(.a(new_n63_), .O(new_n64_));
  nand2  g024(.a(x8), .b(new_n46_), .O(new_n65_));
  nand2  g025(.a(x6), .b(new_n45_), .O(new_n66_));
  aoi21  g026(.a(new_n66_), .b(new_n65_), .c(new_n42_), .O(new_n67_));
  oai21  g027(.a(new_n67_), .b(new_n64_), .c(x1), .O(new_n68_));
  nand2  g028(.a(x8), .b(x6), .O(new_n69_));
  inv1   g029(.a(new_n69_), .O(new_n70_));
  nand3  g030(.a(new_n70_), .b(x4), .c(new_n44_), .O(new_n71_));
  nand2  g031(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor2   g032(.a(x5), .b(x2), .O(new_n73_));
  nand2  g033(.a(x6), .b(x5), .O(new_n74_));
  nor2   g034(.a(x1), .b(x0), .O(new_n75_));
  nand2  g035(.a(new_n75_), .b(x4), .O(new_n76_));
  nor2   g036(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  aoi21  g037(.a(new_n73_), .b(new_n72_), .c(new_n77_), .O(new_n78_));
  aoi21  g038(.a(new_n78_), .b(new_n62_), .c(new_n41_), .O(new_n79_));
  nor2   g039(.a(x8), .b(x6), .O(new_n80_));
  oai21  g040(.a(new_n80_), .b(x5), .c(x0), .O(new_n81_));
  nand2  g041(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  nand3  g042(.a(new_n82_), .b(new_n45_), .c(x1), .O(new_n83_));
  nand2  g043(.a(new_n74_), .b(new_n49_), .O(new_n84_));
  nand3  g044(.a(new_n84_), .b(x8), .c(new_n44_), .O(new_n85_));
  aoi21  g045(.a(new_n85_), .b(new_n83_), .c(x2), .O(new_n86_));
  inv1   g046(.a(x5), .O(new_n87_));
  inv1   g047(.a(x2), .O(new_n88_));
  nand3  g048(.a(new_n70_), .b(new_n45_), .c(new_n88_), .O(new_n89_));
  nand4  g049(.a(new_n56_), .b(x4), .c(x2), .d(x1), .O(new_n90_));
  aoi21  g050(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nor2   g051(.a(x6), .b(new_n45_), .O(new_n92_));
  nor2   g052(.a(x2), .b(x1), .O(new_n93_));
  nand2  g053(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g054(.a(new_n94_), .O(new_n95_));
  oai21  g055(.a(new_n95_), .b(new_n91_), .c(new_n87_), .O(new_n96_));
  nand2  g056(.a(x1), .b(x0), .O(new_n97_));
  inv1   g057(.a(new_n97_), .O(new_n98_));
  nand4  g058(.a(new_n98_), .b(new_n57_), .c(x5), .d(new_n45_), .O(new_n99_));
  nand2  g059(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  oai21  g060(.a(new_n100_), .b(new_n86_), .c(new_n41_), .O(new_n101_));
  nand2  g061(.a(new_n98_), .b(new_n70_), .O(new_n102_));
  inv1   g062(.a(new_n102_), .O(new_n103_));
  nand4  g063(.a(new_n103_), .b(x5), .c(new_n45_), .d(new_n88_), .O(new_n104_));
  nand2  g064(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  oai21  g065(.a(new_n105_), .b(new_n79_), .c(x7), .O(new_n106_));
  inv1   g066(.a(x7), .O(new_n107_));
  nand4  g067(.a(new_n57_), .b(new_n45_), .c(new_n41_), .d(x1), .O(new_n108_));
  nand4  g068(.a(new_n56_), .b(x6), .c(x4), .d(x3), .O(new_n109_));
  aoi21  g069(.a(new_n109_), .b(new_n108_), .c(new_n42_), .O(new_n110_));
  nor2   g070(.a(x8), .b(x4), .O(new_n111_));
  oai21  g071(.a(new_n111_), .b(new_n92_), .c(new_n42_), .O(new_n112_));
  nand2  g072(.a(new_n45_), .b(new_n44_), .O(new_n113_));
  inv1   g073(.a(new_n113_), .O(new_n114_));
  nor2   g074(.a(new_n45_), .b(new_n44_), .O(new_n115_));
  oai21  g075(.a(new_n115_), .b(new_n114_), .c(new_n80_), .O(new_n116_));
  aoi21  g076(.a(new_n116_), .b(new_n112_), .c(new_n41_), .O(new_n117_));
  oai21  g077(.a(new_n117_), .b(new_n110_), .c(new_n88_), .O(new_n118_));
  nand2  g078(.a(x6), .b(x1), .O(new_n119_));
  nand2  g079(.a(x8), .b(new_n42_), .O(new_n120_));
  aoi21  g080(.a(new_n119_), .b(new_n49_), .c(new_n120_), .O(new_n121_));
  oai21  g081(.a(new_n97_), .b(new_n43_), .c(new_n113_), .O(new_n122_));
  oai21  g082(.a(new_n122_), .b(new_n121_), .c(new_n41_), .O(new_n123_));
  nor2   g083(.a(new_n41_), .b(new_n44_), .O(new_n124_));
  aoi22  g084(.a(new_n124_), .b(new_n92_), .c(new_n114_), .d(new_n70_), .O(new_n125_));
  oai21  g085(.a(new_n125_), .b(new_n42_), .c(new_n123_), .O(new_n126_));
  nand3  g086(.a(new_n75_), .b(new_n56_), .c(new_n41_), .O(new_n127_));
  inv1   g087(.a(new_n127_), .O(new_n128_));
  aoi21  g088(.a(new_n126_), .b(x2), .c(new_n128_), .O(new_n129_));
  aoi21  g089(.a(new_n129_), .b(new_n118_), .c(x5), .O(new_n130_));
  nand3  g090(.a(new_n43_), .b(x2), .c(x1), .O(new_n131_));
  nand3  g091(.a(x6), .b(x4), .c(new_n44_), .O(new_n132_));
  aoi21  g092(.a(new_n132_), .b(new_n131_), .c(new_n42_), .O(new_n133_));
  nor3   g093(.a(x6), .b(x4), .c(x0), .O(new_n134_));
  oai21  g094(.a(new_n134_), .b(new_n133_), .c(new_n41_), .O(new_n135_));
  inv1   g095(.a(new_n50_), .O(new_n136_));
  oai21  g096(.a(new_n46_), .b(x2), .c(x1), .O(new_n137_));
  nand2  g097(.a(new_n92_), .b(x3), .O(new_n138_));
  inv1   g098(.a(new_n138_), .O(new_n139_));
  aoi22  g099(.a(new_n139_), .b(new_n93_), .c(new_n137_), .d(new_n136_), .O(new_n140_));
  nand2  g100(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g101(.a(new_n141_), .b(new_n56_), .O(new_n142_));
  nand2  g102(.a(new_n41_), .b(new_n44_), .O(new_n143_));
  nand2  g103(.a(new_n46_), .b(x1), .O(new_n144_));
  nand2  g104(.a(x4), .b(x0), .O(new_n145_));
  aoi21  g105(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand2  g106(.a(new_n46_), .b(new_n44_), .O(new_n147_));
  nand2  g107(.a(new_n45_), .b(x3), .O(new_n148_));
  aoi21  g108(.a(new_n147_), .b(new_n119_), .c(new_n148_), .O(new_n149_));
  oai21  g109(.a(new_n149_), .b(new_n146_), .c(x8), .O(new_n150_));
  nand4  g110(.a(new_n46_), .b(new_n45_), .c(new_n41_), .d(new_n42_), .O(new_n151_));
  nand2  g111(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g112(.a(new_n124_), .b(new_n136_), .O(new_n153_));
  nor2   g113(.a(new_n153_), .b(new_n69_), .O(new_n154_));
  aoi21  g114(.a(new_n152_), .b(x2), .c(new_n154_), .O(new_n155_));
  aoi21  g115(.a(new_n155_), .b(new_n142_), .c(new_n87_), .O(new_n156_));
  oai21  g116(.a(new_n156_), .b(new_n130_), .c(new_n107_), .O(new_n157_));
  nand3  g117(.a(new_n74_), .b(new_n45_), .c(new_n41_), .O(new_n158_));
  nand2  g118(.a(new_n158_), .b(x2), .O(new_n159_));
  nand4  g119(.a(x5), .b(x4), .c(x3), .d(x2), .O(new_n160_));
  inv1   g120(.a(new_n160_), .O(new_n161_));
  aoi22  g121(.a(new_n161_), .b(new_n103_), .c(new_n159_), .d(new_n75_), .O(new_n162_));
  nand3  g122(.a(new_n162_), .b(new_n157_), .c(new_n106_), .O(z12));
  zero   g123(.O(z00));
  zero   g124(.O(z01));
  zero   g125(.O(z02));
  zero   g126(.O(z03));
  zero   g127(.O(z04));
  zero   g128(.O(z05));
  zero   g129(.O(z06));
  zero   g130(.O(z07));
  zero   g131(.O(z08));
  zero   g132(.O(z09));
  zero   g133(.O(z10));
  zero   g134(.O(z11));
  zero   g135(.O(z13));
  zero   g136(.O(z14));
  zero   g137(.O(z15));
  zero   g138(.O(z16));
  zero   g139(.O(z17));
  zero   g140(.O(z18));
endmodule


