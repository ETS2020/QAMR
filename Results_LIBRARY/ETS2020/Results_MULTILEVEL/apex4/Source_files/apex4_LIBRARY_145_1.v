// Benchmark "FAU" written by ABC on Sat Jul 25 00:45:12 2020

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
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x7), .O(new_n42_));
  inv1   g001(.a(x6), .O(new_n43_));
  inv1   g002(.a(x1), .O(new_n44_));
  inv1   g003(.a(x4), .O(new_n45_));
  inv1   g004(.a(x2), .O(new_n46_));
  nand3  g005(.a(x8), .b(x5), .c(x3), .O(new_n47_));
  inv1   g006(.a(x3), .O(new_n48_));
  nor2   g007(.a(x8), .b(x5), .O(new_n49_));
  nand2  g008(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g009(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  inv1   g010(.a(x5), .O(new_n52_));
  nand3  g011(.a(x8), .b(new_n52_), .c(new_n48_), .O(new_n53_));
  inv1   g012(.a(x8), .O(new_n54_));
  nand3  g013(.a(new_n54_), .b(x5), .c(x3), .O(new_n55_));
  aoi21  g014(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  oai21  g015(.a(new_n56_), .b(new_n51_), .c(new_n45_), .O(new_n57_));
  nor2   g016(.a(x5), .b(new_n45_), .O(new_n58_));
  nand2  g017(.a(new_n58_), .b(x2), .O(new_n59_));
  aoi21  g018(.a(new_n59_), .b(new_n57_), .c(new_n44_), .O(new_n60_));
  nand2  g019(.a(x4), .b(new_n48_), .O(new_n61_));
  nand2  g020(.a(new_n45_), .b(x3), .O(new_n62_));
  nand2  g021(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g022(.a(new_n63_), .b(x8), .c(x2), .O(new_n64_));
  nand4  g023(.a(new_n54_), .b(x4), .c(x3), .d(new_n46_), .O(new_n65_));
  nand2  g024(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g025(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  nand2  g026(.a(x8), .b(new_n48_), .O(new_n68_));
  nand4  g027(.a(new_n68_), .b(x5), .c(x4), .d(new_n46_), .O(new_n69_));
  aoi21  g028(.a(new_n69_), .b(new_n67_), .c(x1), .O(new_n70_));
  oai21  g029(.a(new_n70_), .b(new_n60_), .c(x0), .O(new_n71_));
  inv1   g030(.a(x0), .O(new_n72_));
  oai21  g031(.a(x8), .b(x5), .c(x1), .O(new_n73_));
  nand3  g032(.a(new_n54_), .b(x5), .c(new_n44_), .O(new_n74_));
  aoi21  g033(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  nand4  g034(.a(x8), .b(new_n52_), .c(x4), .d(new_n44_), .O(new_n76_));
  inv1   g035(.a(new_n76_), .O(new_n77_));
  oai21  g036(.a(new_n77_), .b(new_n75_), .c(x2), .O(new_n78_));
  xnor2a g037(.a(x5), .b(x4), .O(new_n79_));
  nand4  g038(.a(new_n79_), .b(new_n54_), .c(new_n46_), .d(x1), .O(new_n80_));
  aoi21  g039(.a(new_n80_), .b(new_n78_), .c(x3), .O(new_n81_));
  nand2  g040(.a(new_n46_), .b(x1), .O(new_n82_));
  nand3  g041(.a(x8), .b(x2), .c(new_n44_), .O(new_n83_));
  aoi21  g042(.a(new_n83_), .b(new_n82_), .c(new_n52_), .O(new_n84_));
  nand3  g043(.a(new_n49_), .b(x2), .c(new_n44_), .O(new_n85_));
  inv1   g044(.a(new_n85_), .O(new_n86_));
  oai21  g045(.a(new_n86_), .b(new_n84_), .c(new_n45_), .O(new_n87_));
  nor2   g046(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  oai21  g047(.a(new_n88_), .b(new_n81_), .c(new_n72_), .O(new_n89_));
  aoi21  g048(.a(new_n89_), .b(new_n71_), .c(new_n43_), .O(new_n90_));
  nand2  g049(.a(new_n58_), .b(new_n48_), .O(new_n91_));
  inv1   g050(.a(new_n91_), .O(new_n92_));
  nand2  g051(.a(x8), .b(x3), .O(new_n93_));
  nand3  g052(.a(new_n54_), .b(new_n45_), .c(new_n48_), .O(new_n94_));
  aoi21  g053(.a(new_n94_), .b(new_n93_), .c(new_n52_), .O(new_n95_));
  oai21  g054(.a(new_n95_), .b(new_n92_), .c(x0), .O(new_n96_));
  nand2  g055(.a(new_n45_), .b(x3), .O(new_n97_));
  nand4  g056(.a(new_n97_), .b(x8), .c(new_n52_), .d(new_n72_), .O(new_n98_));
  aoi21  g057(.a(new_n98_), .b(new_n96_), .c(new_n44_), .O(new_n99_));
  nand2  g058(.a(x8), .b(x5), .O(new_n100_));
  oai22  g059(.a(new_n61_), .b(new_n100_), .c(x5), .d(x4), .O(new_n101_));
  nand2  g060(.a(new_n101_), .b(x0), .O(new_n102_));
  inv1   g061(.a(new_n58_), .O(new_n103_));
  nand2  g062(.a(x5), .b(new_n45_), .O(new_n104_));
  oai21  g063(.a(new_n103_), .b(x3), .c(new_n104_), .O(new_n105_));
  nand3  g064(.a(new_n105_), .b(new_n54_), .c(new_n72_), .O(new_n106_));
  aoi21  g065(.a(new_n106_), .b(new_n102_), .c(x1), .O(new_n107_));
  oai21  g066(.a(new_n107_), .b(new_n99_), .c(x2), .O(new_n108_));
  nand3  g067(.a(x5), .b(new_n48_), .c(new_n44_), .O(new_n109_));
  oai21  g068(.a(x5), .b(new_n48_), .c(new_n109_), .O(new_n110_));
  nand3  g069(.a(new_n110_), .b(x4), .c(x0), .O(new_n111_));
  nand2  g070(.a(new_n52_), .b(new_n48_), .O(new_n112_));
  nand4  g071(.a(new_n112_), .b(new_n45_), .c(x1), .d(new_n72_), .O(new_n113_));
  aoi21  g072(.a(new_n113_), .b(new_n111_), .c(x8), .O(new_n114_));
  nand3  g073(.a(x3), .b(x1), .c(new_n72_), .O(new_n115_));
  nor3   g074(.a(new_n115_), .b(new_n100_), .c(x4), .O(new_n116_));
  oai21  g075(.a(new_n116_), .b(new_n114_), .c(new_n46_), .O(new_n117_));
  aoi21  g076(.a(new_n117_), .b(new_n108_), .c(x6), .O(new_n118_));
  oai21  g077(.a(new_n118_), .b(new_n90_), .c(new_n42_), .O(new_n119_));
  xor2a  g078(.a(x6), .b(x5), .O(new_n120_));
  nand3  g079(.a(new_n120_), .b(new_n54_), .c(x2), .O(new_n121_));
  nand4  g080(.a(x8), .b(x6), .c(new_n52_), .d(new_n46_), .O(new_n122_));
  nand2  g081(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g082(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  xor2a  g083(.a(x8), .b(x6), .O(new_n125_));
  nand3  g084(.a(x8), .b(new_n43_), .c(new_n52_), .O(new_n126_));
  oai21  g085(.a(new_n125_), .b(new_n52_), .c(new_n126_), .O(new_n127_));
  nand3  g086(.a(new_n127_), .b(new_n46_), .c(x0), .O(new_n128_));
  aoi21  g087(.a(new_n128_), .b(new_n124_), .c(x4), .O(new_n129_));
  nand2  g088(.a(new_n52_), .b(new_n72_), .O(new_n130_));
  nand3  g089(.a(new_n120_), .b(new_n54_), .c(x0), .O(new_n131_));
  nand2  g090(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g091(.a(new_n132_), .b(x4), .c(x2), .O(new_n133_));
  inv1   g092(.a(new_n133_), .O(new_n134_));
  oai21  g093(.a(new_n134_), .b(new_n129_), .c(x1), .O(new_n135_));
  nand2  g094(.a(new_n54_), .b(x0), .O(new_n136_));
  nand3  g095(.a(x8), .b(new_n43_), .c(new_n72_), .O(new_n137_));
  aoi21  g096(.a(new_n137_), .b(new_n136_), .c(new_n52_), .O(new_n138_));
  nor2   g097(.a(new_n54_), .b(new_n43_), .O(new_n139_));
  nand3  g098(.a(new_n139_), .b(new_n52_), .c(new_n72_), .O(new_n140_));
  inv1   g099(.a(new_n140_), .O(new_n141_));
  oai21  g100(.a(new_n141_), .b(new_n138_), .c(x4), .O(new_n142_));
  nand3  g101(.a(new_n49_), .b(new_n45_), .c(x0), .O(new_n143_));
  nand2  g102(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g103(.a(new_n144_), .b(x2), .c(new_n44_), .O(new_n145_));
  nand2  g104(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  nand2  g105(.a(new_n146_), .b(x3), .O(new_n147_));
  nand4  g106(.a(new_n139_), .b(x5), .c(new_n46_), .d(x0), .O(new_n148_));
  nor2   g107(.a(x8), .b(x6), .O(new_n149_));
  nand4  g108(.a(new_n149_), .b(new_n52_), .c(x2), .d(new_n72_), .O(new_n150_));
  aoi21  g109(.a(new_n150_), .b(new_n148_), .c(new_n45_), .O(new_n151_));
  nand2  g110(.a(new_n52_), .b(new_n46_), .O(new_n152_));
  nand3  g111(.a(x8), .b(x5), .c(x2), .O(new_n153_));
  aoi21  g112(.a(new_n153_), .b(new_n152_), .c(new_n72_), .O(new_n154_));
  nand3  g113(.a(x8), .b(new_n52_), .c(new_n46_), .O(new_n155_));
  nand3  g114(.a(new_n54_), .b(x5), .c(x2), .O(new_n156_));
  aoi21  g115(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  oai21  g116(.a(new_n157_), .b(new_n154_), .c(x6), .O(new_n158_));
  nand3  g117(.a(new_n54_), .b(x5), .c(x0), .O(new_n159_));
  nand2  g118(.a(new_n159_), .b(new_n130_), .O(new_n160_));
  nand3  g119(.a(new_n160_), .b(new_n43_), .c(new_n46_), .O(new_n161_));
  aoi21  g120(.a(new_n161_), .b(new_n158_), .c(x4), .O(new_n162_));
  oai21  g121(.a(new_n162_), .b(new_n151_), .c(x1), .O(new_n163_));
  nand2  g122(.a(x8), .b(new_n43_), .O(new_n164_));
  nor2   g123(.a(new_n100_), .b(x4), .O(new_n165_));
  oai21  g124(.a(new_n165_), .b(new_n58_), .c(x6), .O(new_n166_));
  oai21  g125(.a(new_n164_), .b(new_n104_), .c(new_n166_), .O(new_n167_));
  nand4  g126(.a(new_n167_), .b(new_n46_), .c(new_n44_), .d(x0), .O(new_n168_));
  nand2  g127(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand2  g128(.a(new_n169_), .b(new_n48_), .O(new_n170_));
  xor2a  g129(.a(x4), .b(x1), .O(new_n171_));
  nand4  g130(.a(new_n171_), .b(x8), .c(new_n43_), .d(x5), .O(new_n172_));
  inv1   g131(.a(new_n172_), .O(new_n173_));
  nand3  g132(.a(new_n173_), .b(new_n46_), .c(x0), .O(new_n174_));
  nand3  g133(.a(new_n174_), .b(new_n170_), .c(new_n147_), .O(new_n175_));
  nand2  g134(.a(new_n175_), .b(x7), .O(new_n176_));
  nand2  g135(.a(x6), .b(new_n46_), .O(new_n177_));
  nand4  g136(.a(new_n177_), .b(new_n52_), .c(new_n45_), .d(new_n48_), .O(new_n178_));
  nand2  g137(.a(new_n178_), .b(x2), .O(new_n179_));
  nand3  g138(.a(new_n179_), .b(new_n44_), .c(new_n72_), .O(new_n180_));
  nand3  g139(.a(new_n180_), .b(new_n176_), .c(new_n119_), .O(z13));
  zero   g140(.O(z00));
  zero   g141(.O(z01));
  zero   g142(.O(z02));
  zero   g143(.O(z03));
  zero   g144(.O(z04));
  zero   g145(.O(z05));
  zero   g146(.O(z06));
  zero   g147(.O(z07));
  zero   g148(.O(z08));
  zero   g149(.O(z09));
  zero   g150(.O(z10));
  zero   g151(.O(z11));
  zero   g152(.O(z12));
  zero   g153(.O(z14));
  zero   g154(.O(z15));
  zero   g155(.O(z16));
  zero   g156(.O(z17));
  zero   g157(.O(z18));
endmodule


