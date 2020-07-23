// Benchmark "FAU" written by ABC on Tue Jun 23 03:49:54 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n209_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x08), .O(new_n55_));
  inv1   g002(.a(x16), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g004(.a(x18), .b(x15), .O(new_n58_));
  nand4  g005(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  inv1   g006(.a(x06), .O(new_n60_));
  inv1   g007(.a(x21), .O(new_n61_));
  nand4  g008(.a(new_n61_), .b(x15), .c(x11), .d(x08), .O(new_n62_));
  aoi21  g009(.a(new_n62_), .b(new_n60_), .c(x02), .O(new_n63_));
  inv1   g010(.a(x15), .O(new_n64_));
  oai22  g011(.a(new_n64_), .b(x08), .c(x11), .d(new_n60_), .O(new_n65_));
  inv1   g012(.a(x18), .O(new_n66_));
  nor2   g013(.a(new_n66_), .b(x07), .O(new_n67_));
  oai21  g014(.a(new_n65_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  aoi21  g015(.a(new_n68_), .b(new_n59_), .c(x05), .O(new_n69_));
  inv1   g016(.a(new_n67_), .O(new_n70_));
  inv1   g017(.a(x05), .O(new_n71_));
  inv1   g018(.a(x12), .O(new_n72_));
  nand4  g019(.a(new_n61_), .b(new_n72_), .c(x08), .d(x04), .O(new_n73_));
  aoi21  g020(.a(new_n73_), .b(x08), .c(new_n71_), .O(new_n74_));
  nor2   g021(.a(x12), .b(x06), .O(new_n75_));
  oai21  g022(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  inv1   g023(.a(x04), .O(new_n77_));
  oai22  g024(.a(x15), .b(x06), .c(x11), .d(new_n55_), .O(new_n78_));
  aoi22  g025(.a(new_n78_), .b(new_n77_), .c(x21), .d(x08), .O(new_n79_));
  aoi21  g026(.a(new_n79_), .b(new_n76_), .c(new_n70_), .O(new_n80_));
  oai21  g027(.a(new_n80_), .b(new_n69_), .c(new_n54_), .O(new_n81_));
  inv1   g028(.a(x07), .O(new_n82_));
  nand2  g029(.a(new_n72_), .b(x09), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n77_), .c(new_n82_), .O(new_n84_));
  nand2  g031(.a(new_n84_), .b(x05), .O(new_n85_));
  oai21  g032(.a(new_n71_), .b(new_n77_), .c(new_n82_), .O(new_n86_));
  aoi21  g033(.a(new_n86_), .b(new_n85_), .c(x15), .O(new_n87_));
  inv1   g034(.a(x02), .O(new_n88_));
  nand4  g035(.a(x11), .b(x09), .c(new_n82_), .d(new_n88_), .O(new_n89_));
  inv1   g036(.a(x11), .O(new_n90_));
  nor2   g037(.a(new_n90_), .b(x07), .O(new_n91_));
  nor2   g038(.a(new_n64_), .b(x05), .O(new_n92_));
  inv1   g039(.a(new_n92_), .O(new_n93_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nor2   g041(.a(new_n66_), .b(new_n55_), .O(new_n95_));
  oai21  g042(.a(new_n94_), .b(new_n87_), .c(new_n95_), .O(new_n96_));
  aoi21  g043(.a(new_n96_), .b(new_n81_), .c(x17), .O(z02));
  nor2   g044(.a(new_n55_), .b(new_n82_), .O(new_n98_));
  inv1   g045(.a(new_n98_), .O(new_n99_));
  nand2  g046(.a(new_n55_), .b(new_n82_), .O(new_n100_));
  and2   g047(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g048(.a(x17), .O(new_n102_));
  nand3  g049(.a(x18), .b(new_n102_), .c(x05), .O(new_n103_));
  nor2   g050(.a(new_n82_), .b(x05), .O(new_n104_));
  nor2   g051(.a(x18), .b(new_n102_), .O(new_n105_));
  nand2  g052(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g053(.a(new_n103_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  nand2  g054(.a(new_n107_), .b(new_n64_), .O(new_n108_));
  inv1   g055(.a(new_n105_), .O(new_n109_));
  nor2   g056(.a(new_n66_), .b(x17), .O(new_n110_));
  inv1   g057(.a(new_n110_), .O(new_n111_));
  oai21  g058(.a(new_n111_), .b(new_n99_), .c(new_n109_), .O(new_n112_));
  nand2  g059(.a(new_n105_), .b(new_n82_), .O(new_n113_));
  inv1   g060(.a(new_n113_), .O(new_n114_));
  aoi21  g061(.a(new_n112_), .b(new_n92_), .c(new_n114_), .O(new_n115_));
  nand2  g062(.a(new_n115_), .b(new_n108_), .O(new_n116_));
  nand2  g063(.a(new_n116_), .b(new_n54_), .O(new_n117_));
  nor2   g064(.a(x07), .b(x05), .O(new_n118_));
  nor2   g065(.a(x15), .b(new_n54_), .O(new_n119_));
  nand4  g066(.a(new_n119_), .b(new_n118_), .c(new_n110_), .d(x08), .O(new_n120_));
  nand2  g067(.a(new_n120_), .b(new_n117_), .O(z03));
  oai21  g068(.a(x14), .b(x13), .c(new_n71_), .O(new_n124_));
  nand3  g069(.a(new_n124_), .b(new_n72_), .c(x04), .O(new_n125_));
  inv1   g070(.a(x10), .O(new_n126_));
  nand2  g071(.a(new_n126_), .b(x02), .O(new_n127_));
  inv1   g072(.a(x13), .O(new_n128_));
  nand3  g073(.a(new_n56_), .b(new_n128_), .c(x12), .O(new_n129_));
  aoi21  g074(.a(new_n129_), .b(new_n127_), .c(x06), .O(new_n130_));
  nand3  g075(.a(x16), .b(x12), .c(x06), .O(new_n131_));
  aoi21  g076(.a(new_n131_), .b(x10), .c(x13), .O(new_n132_));
  nor2   g077(.a(x14), .b(x05), .O(new_n133_));
  oai21  g078(.a(new_n132_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  aoi21  g079(.a(new_n134_), .b(new_n125_), .c(new_n55_), .O(new_n135_));
  nand3  g080(.a(new_n55_), .b(x06), .c(new_n71_), .O(new_n136_));
  inv1   g081(.a(x14), .O(new_n137_));
  nand4  g082(.a(new_n137_), .b(new_n72_), .c(x08), .d(x04), .O(new_n138_));
  nand2  g083(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nor2   g084(.a(new_n90_), .b(x02), .O(new_n140_));
  nand2  g085(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g086(.a(new_n71_), .b(x04), .O(new_n142_));
  nand2  g087(.a(new_n75_), .b(new_n55_), .O(new_n143_));
  oai21  g088(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  oai21  g089(.a(new_n144_), .b(new_n135_), .c(new_n61_), .O(new_n145_));
  nand2  g090(.a(new_n140_), .b(x06), .O(new_n146_));
  nand2  g091(.a(new_n75_), .b(x04), .O(new_n147_));
  nand2  g092(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g093(.a(new_n148_), .b(new_n133_), .c(new_n55_), .O(new_n149_));
  nand2  g094(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g095(.a(new_n150_), .b(new_n64_), .O(new_n151_));
  oai21  g096(.a(x14), .b(x10), .c(new_n64_), .O(new_n152_));
  nor2   g097(.a(new_n55_), .b(x05), .O(new_n153_));
  nand4  g098(.a(new_n153_), .b(new_n152_), .c(new_n140_), .d(new_n61_), .O(new_n154_));
  aoi21  g099(.a(new_n154_), .b(new_n151_), .c(new_n111_), .O(new_n155_));
  nand3  g100(.a(x15), .b(new_n71_), .c(x00), .O(new_n156_));
  nor2   g101(.a(new_n156_), .b(new_n109_), .O(new_n157_));
  oai21  g102(.a(new_n157_), .b(new_n155_), .c(new_n82_), .O(new_n158_));
  nand3  g103(.a(new_n105_), .b(new_n104_), .c(new_n64_), .O(new_n159_));
  aoi21  g104(.a(new_n159_), .b(new_n158_), .c(x09), .O(z06));
  inv1   g105(.a(new_n101_), .O(new_n161_));
  nand2  g106(.a(new_n64_), .b(x05), .O(new_n162_));
  nand2  g107(.a(new_n162_), .b(new_n93_), .O(new_n163_));
  nand3  g108(.a(new_n163_), .b(new_n161_), .c(new_n54_), .O(new_n164_));
  nand4  g109(.a(new_n119_), .b(new_n118_), .c(x16), .d(x08), .O(new_n165_));
  aoi21  g110(.a(new_n165_), .b(new_n164_), .c(new_n111_), .O(z07));
  nor2   g111(.a(x20), .b(new_n137_), .O(z08));
  nor2   g112(.a(x07), .b(x06), .O(new_n169_));
  nor2   g113(.a(x09), .b(x08), .O(new_n170_));
  aoi21  g114(.a(new_n170_), .b(new_n169_), .c(new_n98_), .O(new_n171_));
  nand3  g115(.a(new_n118_), .b(x09), .c(x08), .O(new_n172_));
  oai21  g116(.a(new_n171_), .b(new_n71_), .c(new_n172_), .O(new_n173_));
  nand2  g117(.a(new_n104_), .b(new_n54_), .O(new_n174_));
  nor2   g118(.a(new_n174_), .b(new_n109_), .O(new_n175_));
  aoi21  g119(.a(new_n173_), .b(new_n110_), .c(new_n175_), .O(new_n176_));
  nand3  g120(.a(new_n169_), .b(new_n110_), .c(new_n55_), .O(new_n177_));
  aoi21  g121(.a(new_n177_), .b(new_n109_), .c(new_n93_), .O(new_n178_));
  oai21  g122(.a(new_n178_), .b(new_n114_), .c(new_n54_), .O(new_n179_));
  oai21  g123(.a(new_n176_), .b(x15), .c(new_n179_), .O(z10));
  nand2  g124(.a(x07), .b(x05), .O(new_n183_));
  nand4  g125(.a(new_n183_), .b(new_n66_), .c(x17), .d(new_n54_), .O(new_n184_));
  inv1   g126(.a(new_n184_), .O(z13));
  inv1   g127(.a(new_n95_), .O(new_n186_));
  nand2  g128(.a(new_n140_), .b(new_n92_), .O(new_n187_));
  nand4  g129(.a(new_n64_), .b(new_n72_), .c(x05), .d(x04), .O(new_n188_));
  nand2  g130(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  aoi21  g131(.a(x21), .b(new_n54_), .c(x07), .O(new_n190_));
  nand2  g132(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nor2   g133(.a(x19), .b(new_n82_), .O(new_n192_));
  nand2  g134(.a(new_n192_), .b(new_n163_), .O(new_n193_));
  aoi21  g135(.a(new_n193_), .b(new_n191_), .c(new_n186_), .O(new_n194_));
  inv1   g136(.a(new_n58_), .O(new_n195_));
  nand4  g137(.a(new_n137_), .b(x12), .c(new_n54_), .d(new_n82_), .O(new_n196_));
  nor4   g138(.a(new_n196_), .b(new_n142_), .c(new_n195_), .d(x21), .O(new_n197_));
  oai21  g139(.a(new_n197_), .b(new_n194_), .c(new_n102_), .O(new_n198_));
  oai21  g140(.a(x17), .b(x07), .c(x15), .O(new_n199_));
  inv1   g141(.a(x01), .O(new_n200_));
  aoi21  g142(.a(x17), .b(new_n64_), .c(new_n200_), .O(new_n201_));
  oai21  g143(.a(new_n201_), .b(new_n82_), .c(new_n199_), .O(new_n202_));
  nand4  g144(.a(new_n202_), .b(new_n66_), .c(new_n54_), .d(new_n71_), .O(new_n203_));
  nand2  g145(.a(new_n203_), .b(new_n198_), .O(z14));
  nor4   g146(.a(new_n162_), .b(new_n109_), .c(x09), .d(x07), .O(z15));
  inv1   g147(.a(new_n118_), .O(new_n209_));
  nor4   g148(.a(new_n209_), .b(new_n195_), .c(new_n102_), .d(x09), .O(z19));
  nor4   g149(.a(new_n172_), .b(new_n66_), .c(x17), .d(x15), .O(z23));
  zero   g150(.O(z00));
  zero   g151(.O(z01));
  zero   g152(.O(z04));
  zero   g153(.O(z05));
  zero   g154(.O(z09));
  zero   g155(.O(z11));
  zero   g156(.O(z12));
  zero   g157(.O(z16));
  zero   g158(.O(z17));
  zero   g159(.O(z18));
  zero   g160(.O(z20));
  zero   g161(.O(z21));
  zero   g162(.O(z22));
  zero   g163(.O(z24));
  zero   g164(.O(z25));
  zero   g165(.O(z26));
  zero   g166(.O(z27));
  zero   g167(.O(z28));
endmodule


