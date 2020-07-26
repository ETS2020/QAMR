// Benchmark "FAU" written by ABC on Sat Jul 25 22:26:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x2), .O(new_n30_));
  inv1   g001(.a(x6), .O(new_n31_));
  inv1   g002(.a(x8), .O(new_n32_));
  nand2  g003(.a(new_n32_), .b(x7), .O(new_n33_));
  inv1   g004(.a(new_n33_), .O(new_n34_));
  nand3  g005(.a(new_n34_), .b(new_n31_), .c(x3), .O(new_n35_));
  inv1   g006(.a(new_n35_), .O(new_n36_));
  inv1   g007(.a(x7), .O(new_n37_));
  nand2  g008(.a(x8), .b(new_n37_), .O(new_n38_));
  inv1   g009(.a(new_n38_), .O(new_n39_));
  inv1   g010(.a(x5), .O(new_n40_));
  nor2   g011(.a(new_n31_), .b(new_n40_), .O(new_n41_));
  nand2  g012(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g013(.a(x8), .b(x7), .c(new_n31_), .O(new_n43_));
  nor2   g014(.a(x8), .b(x7), .O(new_n44_));
  nand2  g015(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g016(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g017(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  aoi21  g018(.a(new_n47_), .b(new_n42_), .c(x3), .O(new_n48_));
  oai21  g019(.a(new_n48_), .b(new_n36_), .c(new_n30_), .O(new_n49_));
  inv1   g020(.a(x4), .O(new_n50_));
  xor2a  g021(.a(x8), .b(x7), .O(new_n51_));
  nor2   g022(.a(new_n31_), .b(new_n30_), .O(new_n52_));
  aoi22  g023(.a(new_n52_), .b(new_n51_), .c(new_n44_), .d(new_n31_), .O(new_n53_));
  nand2  g024(.a(x7), .b(new_n31_), .O(new_n54_));
  nand4  g025(.a(new_n45_), .b(new_n54_), .c(x5), .d(x2), .O(new_n55_));
  oai21  g026(.a(new_n53_), .b(x5), .c(new_n55_), .O(new_n56_));
  aoi21  g027(.a(new_n56_), .b(x3), .c(new_n50_), .O(new_n57_));
  inv1   g028(.a(x1), .O(new_n58_));
  inv1   g029(.a(x3), .O(new_n59_));
  nand2  g030(.a(x5), .b(x2), .O(new_n60_));
  nand2  g031(.a(x7), .b(new_n30_), .O(new_n61_));
  oai21  g032(.a(new_n60_), .b(new_n51_), .c(new_n61_), .O(new_n62_));
  nor2   g033(.a(x7), .b(x6), .O(new_n63_));
  nand3  g034(.a(new_n63_), .b(new_n40_), .c(new_n30_), .O(new_n64_));
  inv1   g035(.a(new_n64_), .O(new_n65_));
  aoi21  g036(.a(new_n62_), .b(x6), .c(new_n65_), .O(new_n66_));
  aoi21  g037(.a(new_n38_), .b(new_n33_), .c(x6), .O(new_n67_));
  nor2   g038(.a(new_n40_), .b(x2), .O(new_n68_));
  aoi21  g039(.a(new_n68_), .b(new_n67_), .c(x4), .O(new_n69_));
  oai21  g040(.a(new_n66_), .b(new_n59_), .c(new_n69_), .O(new_n70_));
  nand2  g041(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  aoi21  g042(.a(new_n57_), .b(new_n49_), .c(new_n71_), .O(new_n72_));
  nor2   g043(.a(new_n50_), .b(new_n59_), .O(new_n73_));
  nand2  g044(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nor2   g045(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  oai21  g046(.a(new_n75_), .b(new_n72_), .c(x0), .O(new_n76_));
  nor2   g047(.a(x4), .b(x3), .O(new_n77_));
  nand2  g048(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand2  g049(.a(x7), .b(x6), .O(new_n79_));
  inv1   g050(.a(new_n79_), .O(new_n80_));
  nand2  g051(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  aoi21  g052(.a(new_n81_), .b(new_n78_), .c(new_n40_), .O(new_n82_));
  nand2  g053(.a(new_n77_), .b(new_n37_), .O(new_n83_));
  nor2   g054(.a(new_n32_), .b(x5), .O(new_n84_));
  nand2  g055(.a(new_n84_), .b(new_n31_), .O(new_n85_));
  oai21  g056(.a(new_n85_), .b(new_n83_), .c(x0), .O(new_n86_));
  inv1   g057(.a(new_n73_), .O(new_n87_));
  nand3  g058(.a(new_n84_), .b(x7), .c(new_n31_), .O(new_n88_));
  nand2  g059(.a(new_n44_), .b(new_n41_), .O(new_n89_));
  aoi21  g060(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  inv1   g061(.a(x0), .O(new_n91_));
  nand2  g062(.a(new_n38_), .b(new_n40_), .O(new_n92_));
  nand2  g063(.a(new_n33_), .b(x5), .O(new_n93_));
  nand4  g064(.a(new_n93_), .b(new_n92_), .c(new_n77_), .d(x6), .O(new_n94_));
  nand2  g065(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  oai22  g066(.a(new_n95_), .b(new_n90_), .c(new_n86_), .d(new_n82_), .O(new_n96_));
  nand2  g067(.a(new_n96_), .b(new_n30_), .O(new_n97_));
  nand2  g068(.a(new_n46_), .b(x3), .O(new_n98_));
  nor2   g069(.a(new_n31_), .b(x3), .O(new_n99_));
  aoi21  g070(.a(new_n99_), .b(new_n34_), .c(x0), .O(new_n100_));
  nand2  g071(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g072(.a(x7), .b(new_n31_), .c(x8), .O(new_n102_));
  nand3  g073(.a(new_n102_), .b(new_n54_), .c(new_n59_), .O(new_n103_));
  aoi21  g074(.a(new_n103_), .b(x0), .c(new_n40_), .O(new_n104_));
  nand2  g075(.a(new_n38_), .b(new_n91_), .O(new_n105_));
  nand4  g076(.a(new_n105_), .b(new_n99_), .c(new_n33_), .d(new_n40_), .O(new_n106_));
  nand2  g077(.a(new_n106_), .b(new_n50_), .O(new_n107_));
  aoi21  g078(.a(new_n104_), .b(new_n101_), .c(new_n107_), .O(new_n108_));
  nand2  g079(.a(new_n40_), .b(new_n91_), .O(new_n109_));
  nand2  g080(.a(new_n63_), .b(x0), .O(new_n110_));
  oai22  g081(.a(new_n110_), .b(new_n84_), .c(new_n109_), .d(new_n79_), .O(new_n111_));
  nand2  g082(.a(new_n34_), .b(x3), .O(new_n112_));
  nand2  g083(.a(new_n41_), .b(new_n91_), .O(new_n113_));
  oai21  g084(.a(new_n113_), .b(new_n112_), .c(x4), .O(new_n114_));
  aoi21  g085(.a(new_n111_), .b(new_n59_), .c(new_n114_), .O(new_n115_));
  oai21  g086(.a(new_n115_), .b(new_n108_), .c(x2), .O(new_n116_));
  nand3  g087(.a(new_n116_), .b(new_n97_), .c(x1), .O(new_n117_));
  nor2   g088(.a(new_n30_), .b(x1), .O(new_n118_));
  nand4  g089(.a(new_n118_), .b(new_n73_), .c(new_n41_), .d(new_n39_), .O(new_n119_));
  nand3  g090(.a(new_n119_), .b(new_n117_), .c(new_n76_), .O(z01));
  nand2  g091(.a(new_n118_), .b(new_n63_), .O(new_n134_));
  nor2   g092(.a(x2), .b(new_n58_), .O(new_n135_));
  nor2   g093(.a(new_n79_), .b(x3), .O(new_n136_));
  aoi21  g094(.a(new_n136_), .b(new_n135_), .c(new_n50_), .O(new_n137_));
  inv1   g095(.a(new_n63_), .O(new_n138_));
  nand3  g096(.a(new_n135_), .b(new_n79_), .c(new_n138_), .O(new_n139_));
  or2    g097(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  aoi21  g098(.a(new_n140_), .b(new_n134_), .c(new_n59_), .O(new_n141_));
  nor2   g099(.a(new_n37_), .b(x3), .O(new_n142_));
  aoi21  g100(.a(new_n142_), .b(new_n118_), .c(x4), .O(new_n143_));
  nor2   g101(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  oai21  g102(.a(new_n144_), .b(new_n141_), .c(x5), .O(new_n145_));
  nand3  g103(.a(new_n135_), .b(new_n32_), .c(x3), .O(new_n146_));
  nand3  g104(.a(x8), .b(new_n59_), .c(new_n58_), .O(new_n147_));
  aoi21  g105(.a(new_n147_), .b(new_n146_), .c(x7), .O(new_n148_));
  nand2  g106(.a(new_n59_), .b(new_n58_), .O(new_n149_));
  aoi21  g107(.a(x4), .b(new_n30_), .c(new_n149_), .O(new_n150_));
  oai21  g108(.a(new_n150_), .b(new_n148_), .c(new_n31_), .O(new_n151_));
  nand2  g109(.a(new_n38_), .b(x1), .O(new_n152_));
  nand2  g110(.a(new_n33_), .b(x4), .O(new_n153_));
  nand4  g111(.a(new_n153_), .b(new_n152_), .c(new_n99_), .d(x2), .O(new_n154_));
  nand2  g112(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand3  g113(.a(new_n118_), .b(new_n40_), .c(x4), .O(new_n156_));
  nand4  g114(.a(x5), .b(new_n50_), .c(x3), .d(x1), .O(new_n157_));
  oai22  g115(.a(new_n157_), .b(new_n61_), .c(new_n156_), .d(new_n142_), .O(new_n158_));
  nand2  g116(.a(new_n158_), .b(x6), .O(new_n159_));
  nor2   g117(.a(new_n60_), .b(new_n35_), .O(new_n160_));
  nand2  g118(.a(new_n83_), .b(x2), .O(new_n161_));
  oai21  g119(.a(new_n161_), .b(new_n160_), .c(new_n58_), .O(new_n162_));
  nand2  g120(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  aoi21  g121(.a(new_n155_), .b(new_n40_), .c(new_n163_), .O(new_n164_));
  aoi21  g122(.a(new_n164_), .b(new_n145_), .c(x0), .O(z15));
  zero   g123(.O(z00));
  zero   g124(.O(z02));
  zero   g125(.O(z03));
  zero   g126(.O(z04));
  zero   g127(.O(z05));
  zero   g128(.O(z06));
  zero   g129(.O(z07));
  zero   g130(.O(z08));
  zero   g131(.O(z09));
  zero   g132(.O(z10));
  zero   g133(.O(z11));
  zero   g134(.O(z12));
  zero   g135(.O(z13));
  zero   g136(.O(z14));
  zero   g137(.O(z16));
  zero   g138(.O(z17));
  zero   g139(.O(z18));
endmodule


