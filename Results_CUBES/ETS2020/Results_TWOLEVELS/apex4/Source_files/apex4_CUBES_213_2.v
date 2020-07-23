// Benchmark "FAU" written by ABC on Tue Jul  7 16:34:55 2020

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
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x2), .O(new_n41_));
  nor2   g001(.a(x8), .b(x6), .O(new_n42_));
  oai21  g002(.a(new_n42_), .b(x5), .c(x0), .O(new_n43_));
  inv1   g003(.a(x6), .O(new_n44_));
  nand3  g004(.a(x8), .b(new_n44_), .c(x5), .O(new_n45_));
  aoi21  g005(.a(new_n45_), .b(new_n43_), .c(x3), .O(new_n46_));
  inv1   g006(.a(x8), .O(new_n47_));
  nand2  g007(.a(x6), .b(x0), .O(new_n48_));
  oai21  g008(.a(new_n47_), .b(x6), .c(new_n48_), .O(new_n49_));
  inv1   g009(.a(x3), .O(new_n50_));
  nor2   g010(.a(x5), .b(new_n50_), .O(new_n51_));
  nand2  g011(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nor2   g012(.a(new_n47_), .b(new_n44_), .O(new_n53_));
  nand3  g013(.a(new_n53_), .b(x5), .c(x0), .O(new_n54_));
  nand2  g014(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g015(.a(new_n55_), .b(new_n46_), .c(x7), .O(new_n56_));
  nor2   g016(.a(x5), .b(x3), .O(new_n57_));
  inv1   g017(.a(x7), .O(new_n58_));
  nand2  g018(.a(x8), .b(new_n58_), .O(new_n59_));
  inv1   g019(.a(new_n59_), .O(new_n60_));
  nand4  g020(.a(new_n60_), .b(new_n57_), .c(new_n44_), .d(x0), .O(new_n61_));
  aoi21  g021(.a(new_n61_), .b(new_n56_), .c(x4), .O(new_n62_));
  inv1   g022(.a(x5), .O(new_n63_));
  nand2  g023(.a(new_n63_), .b(x3), .O(new_n64_));
  nor2   g024(.a(new_n47_), .b(new_n58_), .O(new_n65_));
  nor2   g025(.a(x8), .b(x7), .O(new_n66_));
  aoi22  g026(.a(new_n66_), .b(x4), .c(new_n65_), .d(x0), .O(new_n67_));
  nor3   g027(.a(new_n67_), .b(new_n64_), .c(x6), .O(new_n68_));
  oai21  g028(.a(new_n68_), .b(new_n62_), .c(new_n41_), .O(new_n69_));
  nand2  g029(.a(x7), .b(x4), .O(new_n70_));
  oai21  g030(.a(new_n47_), .b(x7), .c(new_n70_), .O(new_n71_));
  nor2   g031(.a(new_n44_), .b(new_n50_), .O(new_n72_));
  nand2  g032(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  and2   g033(.a(x8), .b(x4), .O(new_n74_));
  nor2   g034(.a(x8), .b(x3), .O(new_n75_));
  nor2   g035(.a(x7), .b(x6), .O(new_n76_));
  oai21  g036(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  aoi21  g037(.a(new_n77_), .b(new_n73_), .c(new_n63_), .O(new_n78_));
  inv1   g038(.a(x4), .O(new_n79_));
  nor2   g039(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nor3   g040(.a(x7), .b(x6), .c(x5), .O(new_n81_));
  and2   g041(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g042(.a(new_n82_), .b(new_n78_), .c(x0), .O(new_n83_));
  inv1   g043(.a(x0), .O(new_n84_));
  nand3  g044(.a(x8), .b(new_n58_), .c(x6), .O(new_n85_));
  nand3  g045(.a(new_n47_), .b(x7), .c(x4), .O(new_n86_));
  nand2  g046(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g047(.a(new_n87_), .b(new_n57_), .O(new_n88_));
  nand4  g048(.a(new_n80_), .b(x7), .c(new_n44_), .d(x5), .O(new_n89_));
  nand2  g049(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g050(.a(x7), .b(x3), .c(new_n84_), .O(new_n91_));
  nand3  g051(.a(new_n58_), .b(new_n50_), .c(x0), .O(new_n92_));
  nand2  g052(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g053(.a(x6), .b(new_n63_), .c(x4), .O(new_n94_));
  nand3  g054(.a(new_n47_), .b(x5), .c(new_n79_), .O(new_n95_));
  nand2  g055(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g056(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nor2   g057(.a(x6), .b(new_n63_), .O(new_n98_));
  nand4  g058(.a(new_n98_), .b(new_n80_), .c(new_n47_), .d(x7), .O(new_n99_));
  nand2  g059(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g060(.a(new_n90_), .b(new_n84_), .c(new_n100_), .O(new_n101_));
  nand2  g061(.a(new_n101_), .b(new_n83_), .O(new_n102_));
  nand4  g062(.a(x7), .b(new_n44_), .c(new_n50_), .d(x0), .O(new_n103_));
  nand4  g063(.a(new_n58_), .b(x6), .c(x3), .d(new_n84_), .O(new_n104_));
  nand3  g064(.a(x8), .b(x5), .c(new_n79_), .O(new_n105_));
  aoi21  g065(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  aoi21  g066(.a(new_n102_), .b(x2), .c(new_n106_), .O(new_n107_));
  nand2  g067(.a(new_n107_), .b(new_n69_), .O(new_n108_));
  nand2  g068(.a(new_n108_), .b(x1), .O(new_n109_));
  inv1   g069(.a(x1), .O(new_n110_));
  nand2  g070(.a(new_n50_), .b(x0), .O(new_n111_));
  nand2  g071(.a(x8), .b(x2), .O(new_n112_));
  nand2  g072(.a(new_n47_), .b(x6), .O(new_n113_));
  aoi21  g073(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nand3  g074(.a(new_n42_), .b(x3), .c(new_n41_), .O(new_n115_));
  inv1   g075(.a(new_n115_), .O(new_n116_));
  oai21  g076(.a(new_n116_), .b(new_n114_), .c(new_n58_), .O(new_n117_));
  oai22  g077(.a(new_n113_), .b(new_n41_), .c(new_n47_), .d(x0), .O(new_n118_));
  nand3  g078(.a(new_n118_), .b(x7), .c(x3), .O(new_n119_));
  aoi21  g079(.a(new_n119_), .b(new_n117_), .c(new_n63_), .O(new_n120_));
  nand2  g080(.a(new_n47_), .b(x5), .O(new_n121_));
  nand3  g081(.a(new_n121_), .b(new_n44_), .c(new_n50_), .O(new_n122_));
  nand2  g082(.a(new_n53_), .b(new_n51_), .O(new_n123_));
  nand2  g083(.a(x7), .b(new_n41_), .O(new_n124_));
  aoi21  g084(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  oai21  g085(.a(new_n125_), .b(new_n120_), .c(x4), .O(new_n126_));
  nand2  g086(.a(new_n44_), .b(x5), .O(new_n127_));
  xnor2a g087(.a(x6), .b(x5), .O(new_n128_));
  nand3  g088(.a(new_n47_), .b(x7), .c(x0), .O(new_n129_));
  oai22  g089(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n59_), .O(new_n130_));
  nand2  g090(.a(new_n130_), .b(x3), .O(new_n131_));
  nand2  g091(.a(new_n53_), .b(x0), .O(new_n132_));
  nand2  g092(.a(new_n132_), .b(x3), .O(new_n133_));
  nand3  g093(.a(new_n133_), .b(new_n58_), .c(new_n63_), .O(new_n134_));
  aoi21  g094(.a(new_n134_), .b(new_n131_), .c(new_n41_), .O(new_n135_));
  aoi21  g095(.a(x6), .b(x5), .c(x3), .O(new_n136_));
  aoi21  g096(.a(new_n66_), .b(x5), .c(new_n136_), .O(new_n137_));
  nand4  g097(.a(new_n66_), .b(new_n51_), .c(new_n44_), .d(new_n41_), .O(new_n138_));
  oai21  g098(.a(new_n137_), .b(x0), .c(new_n138_), .O(new_n139_));
  oai21  g099(.a(new_n139_), .b(new_n135_), .c(new_n79_), .O(new_n140_));
  nand2  g100(.a(new_n66_), .b(new_n57_), .O(new_n141_));
  nand2  g101(.a(new_n141_), .b(x2), .O(new_n142_));
  nand4  g102(.a(x6), .b(x5), .c(new_n50_), .d(new_n41_), .O(new_n143_));
  inv1   g103(.a(new_n143_), .O(new_n144_));
  aoi22  g104(.a(new_n144_), .b(new_n65_), .c(new_n142_), .d(new_n84_), .O(new_n145_));
  nand3  g105(.a(new_n145_), .b(new_n140_), .c(new_n126_), .O(new_n146_));
  nand2  g106(.a(x5), .b(new_n79_), .O(new_n147_));
  nand3  g107(.a(x8), .b(new_n63_), .c(x4), .O(new_n148_));
  nand2  g108(.a(new_n44_), .b(x2), .O(new_n149_));
  aoi21  g109(.a(new_n148_), .b(new_n147_), .c(new_n149_), .O(new_n150_));
  nand4  g110(.a(new_n47_), .b(x5), .c(new_n79_), .d(new_n41_), .O(new_n151_));
  inv1   g111(.a(new_n151_), .O(new_n152_));
  oai21  g112(.a(new_n152_), .b(new_n150_), .c(new_n50_), .O(new_n153_));
  nand2  g113(.a(new_n44_), .b(x4), .O(new_n154_));
  nand2  g114(.a(new_n47_), .b(new_n79_), .O(new_n155_));
  aoi21  g115(.a(new_n155_), .b(new_n154_), .c(new_n64_), .O(new_n156_));
  nand4  g116(.a(new_n47_), .b(x6), .c(x5), .d(new_n79_), .O(new_n157_));
  inv1   g117(.a(new_n157_), .O(new_n158_));
  oai21  g118(.a(new_n158_), .b(new_n156_), .c(new_n41_), .O(new_n159_));
  aoi21  g119(.a(new_n159_), .b(new_n153_), .c(x7), .O(new_n160_));
  nand3  g120(.a(new_n79_), .b(new_n50_), .c(new_n41_), .O(new_n161_));
  nand2  g121(.a(x6), .b(new_n63_), .O(new_n162_));
  inv1   g122(.a(new_n162_), .O(new_n163_));
  nand2  g123(.a(new_n163_), .b(new_n65_), .O(new_n164_));
  nor2   g124(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  oai21  g125(.a(new_n165_), .b(new_n160_), .c(new_n84_), .O(new_n166_));
  nor2   g126(.a(x2), .b(new_n84_), .O(new_n167_));
  nand4  g127(.a(new_n167_), .b(new_n163_), .c(new_n80_), .d(new_n66_), .O(new_n168_));
  nand2  g128(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  aoi21  g129(.a(new_n146_), .b(new_n110_), .c(new_n169_), .O(new_n170_));
  nand2  g130(.a(new_n170_), .b(new_n109_), .O(z12));
  zero   g131(.O(z00));
  zero   g132(.O(z01));
  zero   g133(.O(z02));
  zero   g134(.O(z03));
  zero   g135(.O(z04));
  zero   g136(.O(z05));
  zero   g137(.O(z06));
  zero   g138(.O(z07));
  zero   g139(.O(z08));
  zero   g140(.O(z09));
  zero   g141(.O(z10));
  zero   g142(.O(z11));
  zero   g143(.O(z13));
  zero   g144(.O(z14));
  zero   g145(.O(z15));
  zero   g146(.O(z16));
  zero   g147(.O(z17));
  zero   g148(.O(z18));
endmodule


