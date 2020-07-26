// Benchmark "FAU" written by ABC on Sat Jul 25 22:27:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x3), .O(new_n42_));
  inv1   g001(.a(x0), .O(new_n43_));
  inv1   g002(.a(x8), .O(new_n44_));
  xor2a  g003(.a(x6), .b(x5), .O(new_n45_));
  nand3  g004(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  inv1   g005(.a(x2), .O(new_n47_));
  inv1   g006(.a(x5), .O(new_n48_));
  nand4  g007(.a(x8), .b(x6), .c(new_n48_), .d(new_n47_), .O(new_n49_));
  nand2  g008(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g009(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  nand2  g010(.a(x6), .b(new_n48_), .O(new_n52_));
  oai21  g011(.a(x6), .b(new_n48_), .c(new_n44_), .O(new_n53_));
  nor2   g012(.a(x6), .b(new_n48_), .O(new_n54_));
  nand2  g013(.a(new_n54_), .b(x8), .O(new_n55_));
  nor2   g014(.a(x2), .b(new_n43_), .O(new_n56_));
  nand4  g015(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(new_n52_), .O(new_n57_));
  aoi21  g016(.a(new_n57_), .b(new_n51_), .c(x4), .O(new_n58_));
  nor2   g017(.a(x5), .b(x0), .O(new_n59_));
  inv1   g018(.a(new_n59_), .O(new_n60_));
  nand3  g019(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n61_));
  nand2  g020(.a(x4), .b(x2), .O(new_n62_));
  aoi21  g021(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  oai21  g022(.a(new_n63_), .b(new_n58_), .c(x1), .O(new_n64_));
  inv1   g023(.a(x1), .O(new_n65_));
  xor2a  g024(.a(x5), .b(x4), .O(new_n66_));
  nand2  g025(.a(new_n44_), .b(x0), .O(new_n67_));
  nand4  g026(.a(new_n45_), .b(x8), .c(x4), .d(new_n43_), .O(new_n68_));
  oai21  g027(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand3  g028(.a(new_n69_), .b(x2), .c(new_n65_), .O(new_n70_));
  aoi21  g029(.a(new_n70_), .b(new_n64_), .c(new_n42_), .O(new_n71_));
  inv1   g030(.a(x4), .O(new_n72_));
  nand3  g031(.a(new_n44_), .b(x5), .c(x0), .O(new_n73_));
  nand2  g032(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  aoi21  g033(.a(new_n74_), .b(new_n47_), .c(x6), .O(new_n75_));
  nand2  g034(.a(x8), .b(new_n43_), .O(new_n76_));
  nand3  g035(.a(new_n76_), .b(new_n67_), .c(x5), .O(new_n77_));
  nand2  g036(.a(new_n77_), .b(x2), .O(new_n78_));
  nor2   g037(.a(x8), .b(x0), .O(new_n79_));
  inv1   g038(.a(x6), .O(new_n80_));
  nor2   g039(.a(new_n80_), .b(x2), .O(new_n81_));
  oai21  g040(.a(new_n79_), .b(x5), .c(new_n81_), .O(new_n82_));
  nand2  g041(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  oai21  g042(.a(new_n83_), .b(new_n75_), .c(new_n72_), .O(new_n84_));
  nand4  g043(.a(new_n59_), .b(new_n44_), .c(new_n80_), .d(x2), .O(new_n85_));
  nand2  g044(.a(x8), .b(x5), .O(new_n86_));
  inv1   g045(.a(new_n86_), .O(new_n87_));
  nand3  g046(.a(new_n87_), .b(new_n56_), .c(x6), .O(new_n88_));
  nand3  g047(.a(new_n88_), .b(new_n85_), .c(x4), .O(new_n89_));
  aoi21  g048(.a(new_n89_), .b(new_n84_), .c(new_n65_), .O(new_n90_));
  inv1   g049(.a(new_n56_), .O(new_n91_));
  nand2  g050(.a(new_n87_), .b(new_n72_), .O(new_n92_));
  nand3  g051(.a(x6), .b(new_n48_), .c(x4), .O(new_n93_));
  aoi21  g052(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  oai21  g053(.a(new_n94_), .b(x1), .c(new_n42_), .O(new_n95_));
  xnor2a g054(.a(x4), .b(x1), .O(new_n96_));
  inv1   g055(.a(new_n96_), .O(new_n97_));
  nand4  g056(.a(new_n97_), .b(new_n56_), .c(new_n54_), .d(x8), .O(new_n98_));
  oai21  g057(.a(new_n95_), .b(new_n90_), .c(new_n98_), .O(new_n99_));
  oai21  g058(.a(new_n99_), .b(new_n71_), .c(x7), .O(new_n100_));
  inv1   g059(.a(x7), .O(new_n101_));
  nand2  g060(.a(new_n48_), .b(new_n72_), .O(new_n102_));
  nand3  g061(.a(new_n87_), .b(x4), .c(new_n42_), .O(new_n103_));
  nand2  g062(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g063(.a(new_n48_), .b(x3), .O(new_n105_));
  nand3  g064(.a(new_n105_), .b(new_n79_), .c(new_n66_), .O(new_n106_));
  nand2  g065(.a(new_n106_), .b(new_n65_), .O(new_n107_));
  aoi21  g066(.a(new_n104_), .b(x0), .c(new_n107_), .O(new_n108_));
  nand2  g067(.a(new_n66_), .b(new_n42_), .O(new_n109_));
  nand2  g068(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  aoi21  g069(.a(new_n87_), .b(new_n42_), .c(new_n43_), .O(new_n111_));
  nor2   g070(.a(x4), .b(new_n42_), .O(new_n112_));
  nand2  g071(.a(new_n59_), .b(x8), .O(new_n113_));
  oai21  g072(.a(new_n113_), .b(new_n112_), .c(x1), .O(new_n114_));
  aoi21  g073(.a(new_n111_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  oai21  g074(.a(new_n115_), .b(new_n108_), .c(x2), .O(new_n116_));
  nor2   g075(.a(x5), .b(x3), .O(new_n117_));
  nand3  g076(.a(new_n72_), .b(x1), .c(new_n43_), .O(new_n118_));
  nor2   g077(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g078(.a(x5), .b(new_n42_), .c(new_n65_), .O(new_n120_));
  nand2  g079(.a(x4), .b(x0), .O(new_n121_));
  aoi21  g080(.a(new_n120_), .b(new_n105_), .c(new_n121_), .O(new_n122_));
  oai21  g081(.a(new_n122_), .b(new_n119_), .c(new_n44_), .O(new_n123_));
  nand3  g082(.a(x3), .b(x1), .c(new_n43_), .O(new_n124_));
  nor2   g083(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  nor2   g084(.a(new_n125_), .b(x2), .O(new_n126_));
  aoi21  g085(.a(new_n126_), .b(new_n123_), .c(x6), .O(new_n127_));
  nand2  g086(.a(new_n127_), .b(new_n116_), .O(new_n128_));
  nand2  g087(.a(x5), .b(x4), .O(new_n129_));
  nand2  g088(.a(new_n44_), .b(new_n42_), .O(new_n130_));
  nand2  g089(.a(new_n130_), .b(new_n86_), .O(new_n131_));
  aoi21  g090(.a(x5), .b(new_n42_), .c(new_n47_), .O(new_n132_));
  nand2  g091(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g092(.a(new_n130_), .b(new_n105_), .c(new_n86_), .d(new_n47_), .O(new_n134_));
  nand3  g093(.a(new_n134_), .b(new_n133_), .c(new_n72_), .O(new_n135_));
  nand2  g094(.a(x4), .b(new_n47_), .O(new_n136_));
  nand4  g095(.a(new_n136_), .b(new_n135_), .c(new_n129_), .d(x1), .O(new_n137_));
  xor2a  g096(.a(x4), .b(x3), .O(new_n138_));
  nand4  g097(.a(new_n138_), .b(x8), .c(new_n48_), .d(x2), .O(new_n139_));
  oai21  g098(.a(new_n48_), .b(new_n42_), .c(x8), .O(new_n140_));
  nor2   g099(.a(new_n136_), .b(new_n117_), .O(new_n141_));
  nand2  g100(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g101(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g102(.a(new_n143_), .b(new_n65_), .O(new_n144_));
  nand3  g103(.a(new_n144_), .b(new_n137_), .c(x0), .O(new_n145_));
  nand2  g104(.a(new_n96_), .b(x8), .O(new_n146_));
  nand2  g105(.a(new_n129_), .b(x2), .O(new_n147_));
  aoi21  g106(.a(new_n44_), .b(new_n48_), .c(new_n147_), .O(new_n148_));
  nand3  g107(.a(new_n44_), .b(new_n47_), .c(x1), .O(new_n149_));
  nor2   g108(.a(new_n149_), .b(new_n66_), .O(new_n150_));
  aoi21  g109(.a(new_n148_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  nand2  g110(.a(x2), .b(new_n65_), .O(new_n152_));
  nand3  g111(.a(x5), .b(new_n47_), .c(x1), .O(new_n153_));
  xor2a  g112(.a(x8), .b(x5), .O(new_n154_));
  oai21  g113(.a(new_n154_), .b(new_n152_), .c(new_n153_), .O(new_n155_));
  aoi21  g114(.a(new_n155_), .b(new_n112_), .c(x0), .O(new_n156_));
  oai21  g115(.a(new_n151_), .b(x3), .c(new_n156_), .O(new_n157_));
  nand3  g116(.a(new_n157_), .b(new_n145_), .c(x6), .O(new_n158_));
  nand2  g117(.a(new_n158_), .b(new_n128_), .O(new_n159_));
  aoi21  g118(.a(new_n117_), .b(new_n72_), .c(new_n47_), .O(new_n160_));
  nor3   g119(.a(new_n160_), .b(x1), .c(x0), .O(new_n161_));
  aoi21  g120(.a(new_n159_), .b(new_n101_), .c(new_n161_), .O(new_n162_));
  nand2  g121(.a(new_n162_), .b(new_n100_), .O(z13));
  zero   g122(.O(z00));
  zero   g123(.O(z01));
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
  zero   g135(.O(z14));
  zero   g136(.O(z15));
  zero   g137(.O(z16));
  zero   g138(.O(z17));
  zero   g139(.O(z18));
endmodule


