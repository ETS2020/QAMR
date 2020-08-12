// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:27 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  nor2   g000(.a(x17), .b(x15), .O(z11));
  inv1   g001(.a(z11), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x07), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nand3  g005(.a(x15), .b(new_n56_), .c(x00), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(new_n55_), .c(x05), .O(new_n58_));
  nor2   g007(.a(x18), .b(x09), .O(new_n59_));
  inv1   g008(.a(x05), .O(new_n60_));
  oai21  g009(.a(new_n56_), .b(new_n60_), .c(x17), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x15), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g013(.a(x02), .O(new_n65_));
  nand2  g014(.a(x18), .b(x08), .O(new_n66_));
  inv1   g015(.a(x09), .O(new_n67_));
  nand2  g016(.a(x21), .b(new_n67_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n56_), .c(new_n65_), .O(new_n69_));
  nand2  g018(.a(new_n59_), .b(x07), .O(new_n70_));
  oai22  g019(.a(new_n70_), .b(new_n65_), .c(new_n69_), .d(new_n66_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(x11), .c(new_n60_), .O(new_n72_));
  nor2   g021(.a(x11), .b(x04), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(x08), .c(x05), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  inv1   g024(.a(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(x18), .c(new_n67_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n75_), .c(new_n56_), .O(new_n79_));
  and2   g028(.a(new_n79_), .b(x15), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n72_), .c(x17), .O(z01));
  inv1   g030(.a(x08), .O(new_n82_));
  nand2  g031(.a(x11), .b(x02), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(x07), .c(new_n60_), .O(new_n84_));
  nor2   g033(.a(x09), .b(x07), .O(new_n85_));
  oai21  g034(.a(new_n73_), .b(x21), .c(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  nor2   g036(.a(x09), .b(x05), .O(new_n88_));
  nor2   g037(.a(x08), .b(x07), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n87_), .c(x18), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(x15), .c(x17), .O(z02));
  inv1   g042(.a(x17), .O(new_n94_));
  nor2   g043(.a(x18), .b(new_n94_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nand2  g045(.a(x08), .b(x07), .O(new_n97_));
  nor2   g046(.a(x17), .b(new_n54_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x18), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand2  g049(.a(new_n95_), .b(new_n56_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(x05), .c(x09), .O(new_n102_));
  and2   g051(.a(new_n102_), .b(new_n100_), .O(z03));
  nor3   g052(.a(z11), .b(x20), .c(x14), .O(z04));
  inv1   g053(.a(new_n88_), .O(new_n106_));
  nand3  g054(.a(new_n76_), .b(x18), .c(new_n94_), .O(new_n107_));
  nand3  g055(.a(x11), .b(x08), .c(new_n65_), .O(new_n108_));
  inv1   g056(.a(x18), .O(new_n109_));
  nand4  g057(.a(new_n109_), .b(x17), .c(x15), .d(x00), .O(new_n110_));
  oai21  g058(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand3  g059(.a(new_n109_), .b(new_n54_), .c(x07), .O(new_n112_));
  inv1   g060(.a(new_n112_), .O(new_n113_));
  aoi21  g061(.a(new_n111_), .b(new_n56_), .c(new_n113_), .O(new_n114_));
  oai21  g062(.a(new_n114_), .b(new_n106_), .c(new_n53_), .O(z06));
  inv1   g063(.a(new_n97_), .O(new_n116_));
  nand2  g064(.a(new_n88_), .b(x18), .O(new_n117_));
  inv1   g065(.a(new_n117_), .O(new_n118_));
  oai21  g066(.a(new_n116_), .b(new_n89_), .c(new_n118_), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(x15), .c(x17), .O(z07));
  inv1   g068(.a(x14), .O(new_n121_));
  nor3   g069(.a(z11), .b(x20), .c(new_n121_), .O(z08));
  nor2   g070(.a(new_n66_), .b(x17), .O(new_n123_));
  nor2   g071(.a(new_n76_), .b(x09), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(x05), .O(new_n125_));
  inv1   g073(.a(x11), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n60_), .c(x02), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n124_), .c(new_n125_), .O(new_n128_));
  nand3  g076(.a(new_n109_), .b(new_n54_), .c(new_n67_), .O(new_n129_));
  inv1   g077(.a(new_n129_), .O(new_n130_));
  aoi21  g078(.a(new_n128_), .b(new_n123_), .c(new_n130_), .O(new_n131_));
  oai21  g079(.a(new_n131_), .b(x07), .c(new_n53_), .O(z09));
  inv1   g080(.a(new_n99_), .O(new_n133_));
  inv1   g081(.a(new_n89_), .O(new_n134_));
  nor2   g082(.a(new_n134_), .b(x06), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n96_), .O(new_n137_));
  and2   g085(.a(new_n137_), .b(new_n102_), .O(z10));
  nor2   g086(.a(new_n107_), .b(new_n74_), .O(new_n139_));
  aoi21  g087(.a(new_n111_), .b(new_n60_), .c(new_n139_), .O(new_n140_));
  nand2  g088(.a(new_n113_), .b(new_n60_), .O(new_n141_));
  oai21  g089(.a(new_n140_), .b(x07), .c(new_n141_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n67_), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n53_), .O(z12));
  oai21  g092(.a(new_n56_), .b(new_n60_), .c(new_n59_), .O(new_n145_));
  aoi21  g093(.a(new_n145_), .b(x17), .c(new_n98_), .O(z13));
  oai22  g094(.a(new_n69_), .b(new_n126_), .c(x19), .d(new_n56_), .O(new_n147_));
  nand2  g095(.a(x17), .b(x15), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n56_), .O(new_n149_));
  aoi22  g097(.a(new_n149_), .b(new_n59_), .c(new_n147_), .d(new_n123_), .O(new_n150_));
  oai21  g098(.a(new_n150_), .b(x05), .c(new_n53_), .O(z14));
  nor4   g099(.a(new_n129_), .b(new_n94_), .c(x07), .d(new_n60_), .O(z15));
  inv1   g100(.a(new_n66_), .O(new_n153_));
  nand2  g101(.a(new_n56_), .b(x02), .O(new_n154_));
  nand4  g102(.a(new_n154_), .b(new_n153_), .c(x09), .d(new_n60_), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(x15), .c(x17), .O(z16));
  nand3  g104(.a(new_n139_), .b(x15), .c(new_n56_), .O(new_n157_));
  nand2  g105(.a(new_n95_), .b(new_n58_), .O(new_n158_));
  aoi21  g106(.a(new_n158_), .b(new_n157_), .c(x09), .O(z17));
  nor2   g107(.a(new_n117_), .b(new_n134_), .O(new_n160_));
  nand2  g108(.a(new_n160_), .b(x19), .O(new_n161_));
  aoi21  g109(.a(new_n161_), .b(x15), .c(x17), .O(z18));
  nand3  g110(.a(new_n88_), .b(new_n109_), .c(new_n56_), .O(new_n163_));
  aoi21  g111(.a(new_n163_), .b(x17), .c(x15), .O(z19));
  inv1   g112(.a(new_n98_), .O(new_n165_));
  nor2   g113(.a(new_n165_), .b(new_n79_), .O(z20));
  oai21  g114(.a(new_n135_), .b(new_n116_), .c(new_n118_), .O(new_n167_));
  aoi21  g115(.a(new_n167_), .b(x15), .c(x17), .O(z21));
  nand3  g116(.a(new_n89_), .b(new_n67_), .c(x06), .O(new_n169_));
  nand2  g117(.a(new_n133_), .b(new_n60_), .O(new_n170_));
  aoi21  g118(.a(new_n169_), .b(new_n97_), .c(new_n170_), .O(z22));
  nand2  g119(.a(new_n73_), .b(x05), .O(new_n172_));
  nand3  g120(.a(x11), .b(new_n60_), .c(new_n65_), .O(new_n173_));
  nand2  g121(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nor2   g122(.a(new_n82_), .b(x07), .O(new_n175_));
  nand3  g123(.a(new_n175_), .b(new_n174_), .c(new_n78_), .O(new_n176_));
  aoi21  g124(.a(new_n176_), .b(x15), .c(x17), .O(z24));
  inv1   g125(.a(new_n160_), .O(new_n178_));
  aoi21  g126(.a(new_n178_), .b(x15), .c(x17), .O(z25));
  nor2   g127(.a(x21), .b(x14), .O(new_n180_));
  oai21  g128(.a(new_n180_), .b(x20), .c(new_n53_), .O(z26));
  nand2  g129(.a(new_n123_), .b(x19), .O(new_n182_));
  aoi21  g130(.a(new_n109_), .b(new_n54_), .c(new_n56_), .O(new_n183_));
  nand2  g131(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi21  g132(.a(new_n110_), .b(new_n56_), .c(x05), .O(new_n185_));
  aoi22  g133(.a(new_n185_), .b(new_n184_), .c(new_n139_), .d(new_n56_), .O(new_n186_));
  oai21  g134(.a(new_n186_), .b(x09), .c(new_n53_), .O(z27));
  aoi22  g135(.a(new_n70_), .b(new_n66_), .c(x11), .d(x02), .O(new_n188_));
  inv1   g136(.a(x19), .O(new_n189_));
  nand3  g137(.a(new_n89_), .b(new_n189_), .c(new_n67_), .O(new_n190_));
  aoi21  g138(.a(new_n190_), .b(new_n97_), .c(new_n109_), .O(new_n191_));
  oai21  g139(.a(new_n191_), .b(new_n188_), .c(new_n60_), .O(new_n192_));
  nand2  g140(.a(new_n124_), .b(x18), .O(new_n193_));
  inv1   g141(.a(new_n193_), .O(new_n194_));
  aoi21  g142(.a(new_n194_), .b(new_n175_), .c(new_n54_), .O(new_n195_));
  nand2  g143(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand2  g144(.a(new_n196_), .b(new_n94_), .O(new_n197_));
  nand2  g145(.a(new_n189_), .b(new_n60_), .O(new_n198_));
  nand2  g146(.a(new_n54_), .b(new_n60_), .O(new_n199_));
  nand3  g147(.a(new_n199_), .b(new_n165_), .c(new_n56_), .O(new_n200_));
  oai21  g148(.a(new_n198_), .b(new_n148_), .c(new_n200_), .O(new_n201_));
  nand2  g149(.a(new_n201_), .b(new_n59_), .O(new_n202_));
  nand2  g150(.a(new_n202_), .b(new_n197_), .O(z28));
  zero   g151(.O(z05));
  nor2   g152(.a(x17), .b(x15), .O(z23));
endmodule


