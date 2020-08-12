// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:32 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n170_, new_n172_, new_n173_, new_n174_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_;
  nor2   g000(.a(x17), .b(x15), .O(z05));
  inv1   g001(.a(z05), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  aoi21  g004(.a(new_n54_), .b(x00), .c(new_n55_), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  oai21  g006(.a(x15), .b(x07), .c(new_n57_), .O(new_n58_));
  nor2   g007(.a(x18), .b(x09), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  oai21  g009(.a(new_n54_), .b(new_n57_), .c(x17), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(x15), .c(new_n60_), .O(new_n62_));
  oai21  g011(.a(new_n58_), .b(new_n56_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n53_), .O(z00));
  inv1   g013(.a(x02), .O(new_n65_));
  nand2  g014(.a(x18), .b(x08), .O(new_n66_));
  inv1   g015(.a(x09), .O(new_n67_));
  nand2  g016(.a(x21), .b(new_n67_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n54_), .c(new_n65_), .O(new_n69_));
  nand2  g018(.a(new_n59_), .b(x07), .O(new_n70_));
  oai22  g019(.a(new_n70_), .b(new_n65_), .c(new_n69_), .d(new_n66_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(x11), .c(new_n57_), .O(new_n72_));
  inv1   g021(.a(x04), .O(new_n73_));
  nand3  g022(.a(x08), .b(x05), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  inv1   g025(.a(x11), .O(new_n77_));
  inv1   g026(.a(x18), .O(new_n78_));
  nor2   g027(.a(x21), .b(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n67_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n72_), .c(x17), .O(z01));
  inv1   g032(.a(x08), .O(new_n84_));
  nor2   g033(.a(x11), .b(x04), .O(new_n85_));
  nor2   g034(.a(x09), .b(x07), .O(new_n86_));
  oai21  g035(.a(new_n85_), .b(x21), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n54_), .b(x02), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n77_), .c(new_n57_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nor2   g039(.a(x09), .b(x05), .O(new_n91_));
  nor2   g040(.a(x08), .b(x07), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n90_), .c(x18), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(x15), .c(x17), .O(z02));
  inv1   g045(.a(x17), .O(new_n97_));
  nor2   g046(.a(x18), .b(new_n97_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nor2   g048(.a(new_n66_), .b(x17), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x07), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g051(.a(x07), .b(x05), .c(x09), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n53_), .O(z03));
  oai21  g054(.a(x20), .b(x14), .c(new_n53_), .O(z04));
  inv1   g055(.a(new_n91_), .O(new_n107_));
  nand2  g056(.a(new_n98_), .b(x00), .O(new_n108_));
  inv1   g057(.a(x21), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(x18), .c(new_n97_), .O(new_n110_));
  nand3  g059(.a(x11), .b(x08), .c(new_n65_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(x15), .c(new_n54_), .O(new_n113_));
  nand3  g062(.a(new_n98_), .b(new_n55_), .c(x07), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n113_), .c(new_n107_), .O(z06));
  nand2  g064(.a(x08), .b(x07), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n91_), .b(x18), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n92_), .c(new_n119_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(x15), .c(x17), .O(z07));
  inv1   g070(.a(x14), .O(new_n122_));
  nor3   g071(.a(z05), .b(x20), .c(new_n122_), .O(z08));
  inv1   g072(.a(new_n66_), .O(new_n124_));
  nor2   g073(.a(x17), .b(new_n55_), .O(new_n125_));
  nor2   g074(.a(new_n109_), .b(x09), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x05), .O(new_n127_));
  nand3  g076(.a(new_n77_), .b(new_n57_), .c(x02), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(new_n127_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n125_), .c(new_n124_), .O(new_n130_));
  nand3  g079(.a(new_n98_), .b(new_n55_), .c(new_n67_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n130_), .c(x07), .O(z09));
  nor3   g081(.a(x08), .b(x07), .c(x06), .O(new_n133_));
  nor2   g082(.a(new_n78_), .b(x05), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n133_), .c(new_n97_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n99_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n53_), .O(z10));
  nand4  g087(.a(new_n78_), .b(x17), .c(x15), .d(x00), .O(new_n140_));
  oai21  g088(.a(new_n111_), .b(new_n110_), .c(new_n140_), .O(new_n141_));
  nand4  g089(.a(new_n109_), .b(x18), .c(new_n97_), .d(new_n77_), .O(new_n142_));
  nor2   g090(.a(new_n142_), .b(new_n74_), .O(new_n143_));
  aoi21  g091(.a(new_n141_), .b(new_n57_), .c(new_n143_), .O(new_n144_));
  nor2   g092(.a(x18), .b(x05), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n55_), .c(x07), .O(new_n146_));
  oai21  g094(.a(new_n144_), .b(x07), .c(new_n146_), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n67_), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n53_), .O(z12));
  oai21  g097(.a(new_n61_), .b(new_n60_), .c(new_n53_), .O(z13));
  oai22  g098(.a(new_n69_), .b(new_n77_), .c(x19), .d(new_n54_), .O(new_n151_));
  oai21  g099(.a(new_n97_), .b(new_n55_), .c(new_n54_), .O(new_n152_));
  aoi22  g100(.a(new_n152_), .b(new_n59_), .c(new_n151_), .d(new_n100_), .O(new_n153_));
  oai21  g101(.a(new_n153_), .b(x05), .c(new_n53_), .O(z14));
  nand3  g102(.a(new_n86_), .b(new_n78_), .c(x05), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(x17), .c(x15), .O(z15));
  nand4  g104(.a(new_n88_), .b(new_n124_), .c(x09), .d(new_n57_), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(x15), .c(x17), .O(z16));
  nor3   g106(.a(new_n56_), .b(x18), .c(x05), .O(new_n159_));
  nor2   g107(.a(new_n142_), .b(new_n76_), .O(new_n160_));
  aoi21  g108(.a(new_n159_), .b(new_n152_), .c(new_n160_), .O(new_n161_));
  oai21  g109(.a(new_n161_), .b(x09), .c(new_n53_), .O(z17));
  inv1   g110(.a(x19), .O(new_n163_));
  nand3  g111(.a(new_n134_), .b(new_n92_), .c(new_n67_), .O(new_n164_));
  or2    g112(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g113(.a(new_n165_), .b(x15), .c(x17), .O(z18));
  nand2  g114(.a(new_n145_), .b(new_n86_), .O(new_n167_));
  aoi21  g115(.a(new_n167_), .b(x17), .c(x15), .O(z19));
  nor2   g116(.a(new_n82_), .b(x17), .O(z20));
  oai21  g117(.a(new_n133_), .b(new_n117_), .c(new_n119_), .O(new_n170_));
  aoi21  g118(.a(new_n170_), .b(x15), .c(x17), .O(z21));
  nand3  g119(.a(new_n92_), .b(new_n67_), .c(x06), .O(new_n172_));
  nand2  g120(.a(new_n172_), .b(new_n116_), .O(new_n173_));
  nand2  g121(.a(new_n173_), .b(new_n134_), .O(new_n174_));
  aoi21  g122(.a(new_n174_), .b(x15), .c(x17), .O(z22));
  nand3  g123(.a(x11), .b(new_n57_), .c(new_n65_), .O(new_n177_));
  nand3  g124(.a(new_n77_), .b(x05), .c(new_n73_), .O(new_n178_));
  nand2  g125(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nor2   g126(.a(new_n84_), .b(x07), .O(new_n180_));
  nand4  g127(.a(new_n180_), .b(new_n179_), .c(new_n79_), .d(new_n67_), .O(new_n181_));
  aoi21  g128(.a(new_n181_), .b(x15), .c(x17), .O(z24));
  inv1   g129(.a(new_n125_), .O(new_n183_));
  nor2   g130(.a(new_n164_), .b(new_n183_), .O(z25));
  nor2   g131(.a(x21), .b(x14), .O(new_n185_));
  oai21  g132(.a(new_n185_), .b(x20), .c(new_n53_), .O(z26));
  nand2  g133(.a(new_n98_), .b(new_n55_), .O(new_n187_));
  nand3  g134(.a(new_n125_), .b(new_n124_), .c(x19), .O(new_n188_));
  aoi21  g135(.a(new_n188_), .b(new_n187_), .c(new_n54_), .O(new_n189_));
  nor3   g136(.a(new_n108_), .b(new_n55_), .c(x07), .O(new_n190_));
  oai21  g137(.a(new_n190_), .b(new_n189_), .c(new_n57_), .O(new_n191_));
  nand2  g138(.a(new_n160_), .b(x15), .O(new_n192_));
  aoi21  g139(.a(new_n192_), .b(new_n191_), .c(x09), .O(z27));
  aoi22  g140(.a(new_n70_), .b(new_n66_), .c(x11), .d(x02), .O(new_n194_));
  nand3  g141(.a(new_n92_), .b(new_n163_), .c(new_n67_), .O(new_n195_));
  aoi21  g142(.a(new_n195_), .b(new_n116_), .c(new_n78_), .O(new_n196_));
  oai21  g143(.a(new_n196_), .b(new_n194_), .c(new_n57_), .O(new_n197_));
  nand2  g144(.a(new_n126_), .b(x18), .O(new_n198_));
  inv1   g145(.a(new_n198_), .O(new_n199_));
  aoi21  g146(.a(new_n199_), .b(new_n180_), .c(new_n55_), .O(new_n200_));
  nand2  g147(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nand2  g148(.a(new_n201_), .b(new_n97_), .O(new_n202_));
  nand4  g149(.a(new_n163_), .b(x17), .c(x15), .d(new_n57_), .O(new_n203_));
  nand2  g150(.a(new_n55_), .b(new_n57_), .O(new_n204_));
  nand3  g151(.a(new_n204_), .b(new_n183_), .c(new_n54_), .O(new_n205_));
  nand2  g152(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand2  g153(.a(new_n206_), .b(new_n59_), .O(new_n207_));
  nand2  g154(.a(new_n207_), .b(new_n202_), .O(z28));
  zero   g155(.O(z11));
  zero   g156(.O(z23));
endmodule


