// Benchmark "FAU" written by ABC on Tue Jul 28 00:26:45 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n167_, new_n170_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(x07), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n54_), .c(x05), .O(new_n57_));
  inv1   g006(.a(x07), .O(new_n58_));
  nand3  g007(.a(new_n56_), .b(x15), .c(x00), .O(new_n59_));
  oai21  g008(.a(x15), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  inv1   g009(.a(x05), .O(new_n61_));
  nand2  g010(.a(new_n55_), .b(x15), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  or2    g012(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n57_), .c(new_n53_), .O(z00));
  inv1   g014(.a(x21), .O(new_n66_));
  inv1   g015(.a(x04), .O(new_n67_));
  inv1   g016(.a(x11), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(x05), .c(new_n67_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  nor2   g019(.a(x09), .b(x07), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x08), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n70_), .c(new_n66_), .d(x18), .O(new_n74_));
  inv1   g023(.a(x02), .O(new_n75_));
  inv1   g024(.a(x09), .O(new_n76_));
  inv1   g025(.a(x18), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(x07), .O(new_n78_));
  oai21  g027(.a(new_n66_), .b(x09), .c(new_n75_), .O(new_n79_));
  nand3  g028(.a(x18), .b(x08), .c(new_n58_), .O(new_n80_));
  oai22  g029(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n75_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x11), .c(new_n61_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n74_), .c(x17), .O(z01));
  nor2   g032(.a(new_n77_), .b(x17), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  inv1   g034(.a(x08), .O(new_n86_));
  nor2   g035(.a(new_n68_), .b(x07), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n79_), .c(new_n86_), .O(new_n88_));
  inv1   g037(.a(new_n71_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x08), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n88_), .c(new_n61_), .O(new_n91_));
  oai21  g040(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z02));
  nand2  g042(.a(new_n62_), .b(new_n77_), .O(new_n94_));
  nand2  g043(.a(x08), .b(x07), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n85_), .c(new_n94_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  nand3  g046(.a(new_n77_), .b(x17), .c(x05), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n58_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n97_), .c(x09), .O(z03));
  nor2   g050(.a(x20), .b(x14), .O(z04));
  nor2   g051(.a(new_n68_), .b(x02), .O(new_n104_));
  nand4  g052(.a(new_n104_), .b(new_n84_), .c(new_n66_), .d(x08), .O(new_n105_));
  nand3  g053(.a(new_n77_), .b(x17), .c(x15), .O(new_n106_));
  inv1   g054(.a(new_n106_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(x00), .O(new_n108_));
  and2   g056(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nor2   g057(.a(x09), .b(x05), .O(new_n110_));
  nor2   g058(.a(x18), .b(x15), .O(new_n111_));
  oai21  g059(.a(new_n111_), .b(new_n58_), .c(new_n110_), .O(new_n112_));
  aoi21  g060(.a(new_n109_), .b(new_n58_), .c(new_n112_), .O(z06));
  nand2  g061(.a(new_n86_), .b(new_n58_), .O(new_n114_));
  nand2  g062(.a(new_n110_), .b(new_n84_), .O(new_n115_));
  aoi21  g063(.a(new_n114_), .b(new_n95_), .c(new_n115_), .O(z07));
  inv1   g064(.a(x14), .O(new_n117_));
  nor2   g065(.a(x20), .b(new_n117_), .O(z08));
  nand2  g066(.a(new_n111_), .b(new_n76_), .O(new_n119_));
  nor2   g067(.a(new_n66_), .b(x09), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(x05), .O(new_n121_));
  nand3  g069(.a(new_n68_), .b(new_n61_), .c(x02), .O(new_n122_));
  oai21  g070(.a(new_n122_), .b(new_n120_), .c(new_n121_), .O(new_n123_));
  nand2  g071(.a(new_n84_), .b(x08), .O(new_n124_));
  inv1   g072(.a(new_n124_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  aoi21  g074(.a(new_n126_), .b(new_n119_), .c(x07), .O(z09));
  or2    g075(.a(new_n114_), .b(x06), .O(new_n128_));
  oai21  g076(.a(new_n128_), .b(new_n85_), .c(new_n94_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n61_), .O(new_n130_));
  aoi21  g078(.a(new_n130_), .b(new_n100_), .c(x09), .O(z10));
  aoi21  g079(.a(new_n108_), .b(new_n105_), .c(x05), .O(new_n133_));
  nand3  g080(.a(new_n84_), .b(new_n66_), .c(x08), .O(new_n134_));
  nor2   g081(.a(new_n134_), .b(new_n69_), .O(new_n135_));
  oai21  g082(.a(new_n135_), .b(new_n133_), .c(new_n58_), .O(new_n136_));
  nor2   g083(.a(x18), .b(x05), .O(new_n137_));
  nand3  g084(.a(new_n137_), .b(new_n54_), .c(x07), .O(new_n138_));
  aoi21  g085(.a(new_n138_), .b(new_n136_), .c(x09), .O(z12));
  inv1   g086(.a(new_n56_), .O(new_n140_));
  nand2  g087(.a(new_n62_), .b(new_n52_), .O(new_n141_));
  aoi21  g088(.a(new_n140_), .b(x05), .c(new_n141_), .O(z13));
  inv1   g089(.a(new_n78_), .O(new_n143_));
  nand2  g090(.a(x18), .b(x08), .O(new_n144_));
  inv1   g091(.a(x19), .O(new_n145_));
  nand2  g092(.a(new_n145_), .b(x07), .O(new_n146_));
  inv1   g093(.a(new_n79_), .O(new_n147_));
  nand2  g094(.a(new_n87_), .b(new_n147_), .O(new_n148_));
  aoi21  g095(.a(new_n148_), .b(new_n146_), .c(new_n144_), .O(new_n149_));
  oai21  g096(.a(new_n149_), .b(new_n143_), .c(new_n55_), .O(new_n150_));
  nand2  g097(.a(new_n54_), .b(new_n58_), .O(new_n151_));
  nand3  g098(.a(new_n151_), .b(new_n62_), .c(new_n52_), .O(new_n152_));
  aoi21  g099(.a(new_n152_), .b(new_n150_), .c(x05), .O(z14));
  nor3   g100(.a(new_n151_), .b(new_n53_), .c(new_n61_), .O(z15));
  nand2  g101(.a(new_n84_), .b(new_n61_), .O(new_n155_));
  nor2   g102(.a(x07), .b(new_n75_), .O(new_n156_));
  nor4   g103(.a(new_n156_), .b(new_n155_), .c(new_n76_), .d(new_n86_), .O(z16));
  nand2  g104(.a(new_n137_), .b(new_n60_), .O(new_n158_));
  nand2  g105(.a(new_n135_), .b(new_n58_), .O(new_n159_));
  aoi21  g106(.a(new_n159_), .b(new_n158_), .c(x09), .O(z17));
  inv1   g107(.a(new_n90_), .O(new_n161_));
  nor3   g108(.a(new_n155_), .b(new_n161_), .c(new_n145_), .O(z18));
  nand2  g109(.a(new_n110_), .b(new_n77_), .O(new_n163_));
  nor2   g110(.a(new_n163_), .b(new_n151_), .O(z19));
  nor3   g111(.a(new_n134_), .b(new_n89_), .c(new_n69_), .O(z20));
  aoi21  g112(.a(new_n128_), .b(new_n95_), .c(new_n115_), .O(z21));
  nand2  g113(.a(new_n90_), .b(x06), .O(new_n167_));
  aoi21  g114(.a(new_n167_), .b(new_n95_), .c(new_n155_), .O(z22));
  aoi21  g115(.a(new_n104_), .b(new_n61_), .c(new_n70_), .O(new_n170_));
  nor3   g116(.a(new_n170_), .b(new_n134_), .c(new_n89_), .O(z24));
  nor2   g117(.a(new_n155_), .b(new_n161_), .O(z25));
  aoi21  g118(.a(new_n66_), .b(new_n117_), .c(x20), .O(z26));
  inv1   g119(.a(new_n111_), .O(new_n174_));
  nand3  g120(.a(new_n84_), .b(x19), .c(x08), .O(new_n175_));
  aoi21  g121(.a(new_n175_), .b(new_n174_), .c(new_n58_), .O(new_n176_));
  nor2   g122(.a(new_n59_), .b(x18), .O(new_n177_));
  oai21  g123(.a(new_n177_), .b(new_n176_), .c(new_n61_), .O(new_n178_));
  aoi21  g124(.a(new_n178_), .b(new_n159_), .c(x09), .O(z27));
  nand3  g125(.a(new_n71_), .b(new_n145_), .c(new_n86_), .O(new_n180_));
  inv1   g126(.a(new_n180_), .O(new_n181_));
  oai21  g127(.a(new_n181_), .b(new_n88_), .c(x18), .O(new_n182_));
  oai21  g128(.a(new_n68_), .b(new_n75_), .c(new_n143_), .O(new_n183_));
  aoi21  g129(.a(new_n183_), .b(new_n182_), .c(x17), .O(new_n184_));
  oai21  g130(.a(new_n145_), .b(new_n58_), .c(new_n76_), .O(new_n185_));
  nor2   g131(.a(new_n185_), .b(new_n106_), .O(new_n186_));
  oai21  g132(.a(new_n186_), .b(new_n184_), .c(new_n61_), .O(new_n187_));
  oai21  g133(.a(new_n124_), .b(new_n66_), .c(new_n98_), .O(new_n188_));
  nand2  g134(.a(new_n188_), .b(new_n71_), .O(new_n189_));
  nand2  g135(.a(new_n189_), .b(new_n187_), .O(z28));
  zero   g136(.O(z05));
  zero   g137(.O(z11));
  zero   g138(.O(z23));
endmodule


