// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x00), .c(x07), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(x05), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x07), .O(new_n58_));
  nand2  g007(.a(x15), .b(x07), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x05), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n55_), .c(x17), .O(new_n62_));
  inv1   g011(.a(x05), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  nor2   g013(.a(x15), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x14), .O(new_n66_));
  inv1   g015(.a(x12), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x07), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n62_), .c(new_n54_), .O(z00));
  nand3  g021(.a(new_n56_), .b(x09), .c(x08), .O(new_n75_));
  nor2   g022(.a(new_n53_), .b(x17), .O(new_n76_));
  nor2   g023(.a(x07), .b(x05), .O(new_n77_));
  nand2  g024(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g025(.a(new_n56_), .b(x05), .O(new_n79_));
  inv1   g026(.a(new_n79_), .O(new_n80_));
  nor2   g027(.a(new_n80_), .b(new_n57_), .O(new_n81_));
  inv1   g028(.a(x17), .O(new_n82_));
  nand3  g029(.a(x18), .b(new_n82_), .c(x08), .O(new_n83_));
  inv1   g030(.a(x07), .O(new_n84_));
  nor2   g031(.a(x18), .b(x05), .O(new_n85_));
  aoi21  g032(.a(new_n85_), .b(x17), .c(new_n84_), .O(new_n86_));
  oai21  g033(.a(new_n83_), .b(new_n81_), .c(new_n86_), .O(new_n87_));
  aoi21  g034(.a(new_n53_), .b(x17), .c(x07), .O(new_n88_));
  inv1   g035(.a(x08), .O(new_n89_));
  nand3  g036(.a(new_n80_), .b(new_n76_), .c(new_n89_), .O(new_n90_));
  aoi21  g037(.a(new_n90_), .b(new_n88_), .c(x09), .O(new_n91_));
  nand2  g038(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  oai21  g039(.a(new_n78_), .b(new_n75_), .c(new_n92_), .O(z03));
  nor2   g040(.a(x20), .b(x14), .O(z04));
  inv1   g041(.a(new_n76_), .O(new_n97_));
  inv1   g042(.a(new_n75_), .O(new_n98_));
  nand3  g043(.a(new_n77_), .b(new_n98_), .c(x16), .O(new_n99_));
  inv1   g044(.a(new_n81_), .O(new_n100_));
  xnor2a g045(.a(x08), .b(x07), .O(new_n101_));
  nand3  g046(.a(new_n101_), .b(new_n100_), .c(new_n52_), .O(new_n102_));
  aoi21  g047(.a(new_n102_), .b(new_n99_), .c(new_n97_), .O(z07));
  inv1   g048(.a(x14), .O(new_n104_));
  nor2   g049(.a(x20), .b(new_n104_), .O(z08));
  inv1   g050(.a(new_n83_), .O(new_n107_));
  nand3  g051(.a(new_n107_), .b(new_n80_), .c(x19), .O(new_n108_));
  nand2  g052(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  inv1   g053(.a(x06), .O(new_n110_));
  nand3  g054(.a(new_n76_), .b(new_n89_), .c(new_n110_), .O(new_n111_));
  oai21  g055(.a(new_n111_), .b(new_n81_), .c(new_n88_), .O(new_n112_));
  nand3  g056(.a(new_n112_), .b(new_n109_), .c(new_n52_), .O(new_n113_));
  inv1   g057(.a(new_n77_), .O(new_n114_));
  nand2  g058(.a(x07), .b(x05), .O(new_n115_));
  nand2  g059(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g060(.a(x19), .b(new_n84_), .c(new_n52_), .O(new_n117_));
  nand4  g061(.a(new_n117_), .b(new_n116_), .c(new_n107_), .d(new_n56_), .O(new_n118_));
  nand2  g062(.a(new_n118_), .b(new_n113_), .O(z10));
  nand2  g063(.a(new_n82_), .b(new_n52_), .O(new_n120_));
  nand4  g064(.a(new_n85_), .b(new_n56_), .c(x07), .d(x01), .O(new_n121_));
  nor2   g065(.a(new_n121_), .b(new_n120_), .O(z11));
  nand3  g066(.a(new_n53_), .b(x17), .c(new_n52_), .O(new_n124_));
  inv1   g067(.a(new_n124_), .O(new_n125_));
  nand2  g068(.a(new_n125_), .b(new_n115_), .O(new_n126_));
  inv1   g069(.a(new_n126_), .O(z13));
  nand2  g070(.a(new_n85_), .b(new_n52_), .O(new_n128_));
  aoi21  g071(.a(new_n69_), .b(new_n59_), .c(new_n128_), .O(new_n129_));
  nor2   g072(.a(x19), .b(new_n84_), .O(new_n130_));
  nand2  g073(.a(new_n130_), .b(new_n100_), .O(new_n131_));
  inv1   g074(.a(x02), .O(new_n132_));
  nand3  g075(.a(new_n57_), .b(x11), .c(new_n132_), .O(new_n133_));
  nand2  g076(.a(new_n65_), .b(new_n67_), .O(new_n134_));
  oai21  g077(.a(new_n134_), .b(new_n63_), .c(new_n133_), .O(new_n135_));
  aoi21  g078(.a(x21), .b(new_n52_), .c(x07), .O(new_n136_));
  nand2  g079(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor2   g080(.a(new_n53_), .b(new_n89_), .O(new_n138_));
  inv1   g081(.a(new_n138_), .O(new_n139_));
  aoi21  g082(.a(new_n137_), .b(new_n131_), .c(new_n139_), .O(new_n140_));
  oai21  g083(.a(new_n140_), .b(new_n129_), .c(new_n82_), .O(new_n141_));
  nor2   g084(.a(x15), .b(x07), .O(new_n142_));
  oai22  g085(.a(new_n142_), .b(new_n82_), .c(new_n84_), .d(x01), .O(new_n143_));
  nand3  g086(.a(new_n143_), .b(new_n85_), .c(new_n52_), .O(new_n144_));
  nand2  g087(.a(new_n144_), .b(new_n141_), .O(z14));
  nor3   g088(.a(new_n124_), .b(new_n79_), .c(x07), .O(z15));
  nor2   g089(.a(x19), .b(new_n52_), .O(new_n147_));
  nand2  g090(.a(new_n67_), .b(x04), .O(new_n148_));
  inv1   g091(.a(x10), .O(new_n149_));
  nand2  g092(.a(x13), .b(new_n149_), .O(new_n150_));
  aoi21  g093(.a(new_n150_), .b(new_n148_), .c(new_n132_), .O(new_n151_));
  inv1   g094(.a(x11), .O(new_n152_));
  oai21  g095(.a(new_n152_), .b(x02), .c(x13), .O(new_n153_));
  nor2   g096(.a(x16), .b(new_n67_), .O(new_n154_));
  and2   g097(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g098(.a(new_n155_), .b(new_n151_), .c(x06), .O(new_n156_));
  nand3  g099(.a(x16), .b(x12), .c(new_n110_), .O(new_n157_));
  nand3  g100(.a(new_n157_), .b(new_n148_), .c(x10), .O(new_n158_));
  nand2  g101(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  nand2  g102(.a(new_n66_), .b(new_n52_), .O(new_n160_));
  aoi21  g103(.a(new_n159_), .b(new_n156_), .c(new_n160_), .O(new_n161_));
  oai21  g104(.a(new_n161_), .b(new_n147_), .c(new_n142_), .O(new_n162_));
  nand2  g105(.a(new_n84_), .b(x02), .O(new_n163_));
  nor2   g106(.a(new_n56_), .b(new_n52_), .O(new_n164_));
  aoi21  g107(.a(new_n164_), .b(new_n163_), .c(x05), .O(new_n165_));
  nand2  g108(.a(new_n56_), .b(x09), .O(new_n166_));
  oai21  g109(.a(new_n166_), .b(new_n68_), .c(x05), .O(new_n167_));
  nand2  g110(.a(new_n167_), .b(new_n107_), .O(new_n168_));
  aoi21  g111(.a(new_n165_), .b(new_n162_), .c(new_n168_), .O(z16));
  nor3   g112(.a(new_n124_), .b(new_n114_), .c(x15), .O(z19));
  inv1   g113(.a(x21), .O(new_n173_));
  nor2   g114(.a(new_n89_), .b(new_n63_), .O(new_n174_));
  nand3  g115(.a(new_n174_), .b(x15), .c(new_n152_), .O(new_n175_));
  nor2   g116(.a(x06), .b(x05), .O(new_n176_));
  nand4  g117(.a(new_n176_), .b(new_n56_), .c(x12), .d(new_n89_), .O(new_n177_));
  aoi21  g118(.a(new_n177_), .b(new_n175_), .c(x04), .O(new_n178_));
  nand3  g119(.a(new_n153_), .b(new_n104_), .c(x10), .O(new_n179_));
  nor2   g120(.a(new_n89_), .b(x05), .O(new_n180_));
  oai21  g121(.a(x06), .b(x05), .c(new_n89_), .O(new_n181_));
  nand3  g122(.a(new_n181_), .b(new_n65_), .c(new_n67_), .O(new_n182_));
  aoi21  g123(.a(new_n180_), .b(new_n179_), .c(new_n182_), .O(new_n183_));
  oai21  g124(.a(new_n183_), .b(new_n178_), .c(new_n173_), .O(new_n184_));
  nand2  g125(.a(x12), .b(new_n64_), .O(new_n185_));
  nand2  g126(.a(new_n185_), .b(new_n148_), .O(new_n186_));
  nor2   g127(.a(x15), .b(x14), .O(new_n187_));
  nor2   g128(.a(new_n173_), .b(x08), .O(new_n188_));
  nand4  g129(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n176_), .O(new_n189_));
  aoi21  g130(.a(new_n189_), .b(new_n184_), .c(new_n53_), .O(new_n190_));
  nand3  g131(.a(new_n187_), .b(new_n63_), .c(x04), .O(new_n191_));
  nor4   g132(.a(new_n191_), .b(x21), .c(x18), .d(new_n67_), .O(new_n192_));
  oai21  g133(.a(new_n192_), .b(new_n190_), .c(new_n52_), .O(new_n193_));
  inv1   g134(.a(new_n148_), .O(new_n194_));
  nor2   g135(.a(new_n53_), .b(x15), .O(new_n195_));
  nand4  g136(.a(new_n195_), .b(new_n174_), .c(new_n194_), .d(x09), .O(new_n196_));
  nand2  g137(.a(new_n82_), .b(new_n84_), .O(new_n197_));
  aoi21  g138(.a(new_n196_), .b(new_n193_), .c(new_n197_), .O(z20));
  nand2  g139(.a(new_n98_), .b(x06), .O(new_n199_));
  nor2   g140(.a(new_n56_), .b(x09), .O(new_n200_));
  nand3  g141(.a(new_n200_), .b(new_n89_), .c(new_n110_), .O(new_n201_));
  aoi21  g142(.a(new_n201_), .b(new_n199_), .c(x05), .O(new_n202_));
  nor4   g143(.a(new_n79_), .b(x09), .c(x08), .d(new_n110_), .O(new_n203_));
  oai21  g144(.a(new_n203_), .b(new_n202_), .c(new_n84_), .O(new_n204_));
  inv1   g145(.a(new_n58_), .O(new_n205_));
  nand3  g146(.a(new_n205_), .b(new_n52_), .c(x08), .O(new_n206_));
  aoi21  g147(.a(new_n206_), .b(new_n204_), .c(new_n97_), .O(z21));
  nand2  g148(.a(new_n205_), .b(x08), .O(new_n208_));
  nand3  g149(.a(new_n200_), .b(new_n89_), .c(x06), .O(new_n209_));
  aoi21  g150(.a(new_n209_), .b(new_n75_), .c(x05), .O(new_n210_));
  oai21  g151(.a(new_n210_), .b(new_n203_), .c(new_n84_), .O(new_n211_));
  aoi21  g152(.a(new_n211_), .b(new_n208_), .c(new_n97_), .O(z22));
  nor2   g153(.a(new_n78_), .b(new_n75_), .O(z23));
  inv1   g154(.a(new_n133_), .O(new_n214_));
  nand3  g155(.a(x15), .b(new_n152_), .c(new_n64_), .O(new_n215_));
  aoi21  g156(.a(new_n215_), .b(new_n134_), .c(new_n63_), .O(new_n216_));
  oai21  g157(.a(new_n216_), .b(new_n214_), .c(new_n138_), .O(new_n217_));
  nand4  g158(.a(new_n85_), .b(new_n65_), .c(new_n104_), .d(x12), .O(new_n218_));
  aoi21  g159(.a(new_n218_), .b(new_n217_), .c(x21), .O(new_n219_));
  nand3  g160(.a(new_n195_), .b(new_n89_), .c(new_n63_), .O(new_n220_));
  inv1   g161(.a(new_n220_), .O(new_n221_));
  oai21  g162(.a(new_n221_), .b(new_n219_), .c(new_n84_), .O(new_n222_));
  inv1   g163(.a(new_n121_), .O(new_n223_));
  nand2  g164(.a(new_n223_), .b(x08), .O(new_n224_));
  aoi21  g165(.a(new_n224_), .b(new_n222_), .c(new_n120_), .O(z24));
  nand2  g166(.a(new_n200_), .b(new_n89_), .O(new_n226_));
  aoi21  g167(.a(new_n226_), .b(new_n75_), .c(new_n78_), .O(z25));
  nor2   g168(.a(new_n66_), .b(x20), .O(z26));
  zero   g169(.O(z01));
  zero   g170(.O(z02));
  zero   g171(.O(z05));
  zero   g172(.O(z06));
  zero   g173(.O(z09));
  zero   g174(.O(z12));
  zero   g175(.O(z17));
  zero   g176(.O(z18));
  zero   g177(.O(z27));
  zero   g178(.O(z28));
endmodule


