// Benchmark "FAU" written by ABC on Mon Jul  6 14:00:13 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n159_,
    new_n160_, new_n165_, new_n166_, new_n167_, new_n168_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_;
  inv1   g000(.a(x05), .O(new_n52_));
  nor2   g001(.a(x18), .b(x15), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  aoi21  g003(.a(new_n54_), .b(x07), .c(new_n52_), .O(new_n55_));
  inv1   g004(.a(x00), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n56_), .c(new_n57_), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(x15), .c(x07), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n59_), .c(x05), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n55_), .c(x17), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  nor2   g013(.a(x05), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nand2  g015(.a(x12), .b(new_n57_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x17), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n63_), .c(x09), .O(z00));
  inv1   g020(.a(x09), .O(new_n72_));
  inv1   g021(.a(x17), .O(new_n73_));
  nand4  g022(.a(new_n60_), .b(new_n73_), .c(x11), .d(new_n72_), .O(new_n74_));
  nand4  g023(.a(x15), .b(x07), .c(new_n52_), .d(x02), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n74_), .O(z01));
  inv1   g025(.a(x08), .O(new_n77_));
  inv1   g026(.a(x16), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g028(.a(x01), .O(new_n80_));
  nor2   g029(.a(new_n57_), .b(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(new_n53_), .O(new_n82_));
  nor2   g031(.a(new_n58_), .b(new_n77_), .O(new_n83_));
  inv1   g032(.a(x19), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n82_), .c(x09), .O(new_n87_));
  oai21  g036(.a(new_n84_), .b(x09), .c(x18), .O(new_n88_));
  nor3   g037(.a(new_n88_), .b(new_n58_), .c(new_n77_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(new_n52_), .O(new_n90_));
  nand4  g039(.a(x18), .b(new_n58_), .c(x08), .d(x05), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n90_), .c(x17), .O(z02));
  nand2  g041(.a(x17), .b(new_n57_), .O(new_n93_));
  nand2  g042(.a(new_n58_), .b(x08), .O(new_n94_));
  nand2  g043(.a(x18), .b(new_n73_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x05), .O(new_n97_));
  aoi21  g046(.a(x18), .b(x07), .c(new_n73_), .O(new_n98_));
  nor2   g047(.a(new_n60_), .b(x17), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n98_), .c(new_n52_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n97_), .c(x09), .O(z03));
  nor2   g052(.a(x20), .b(x14), .O(z04));
  nand2  g053(.a(x15), .b(new_n57_), .O(new_n106_));
  oai22  g054(.a(new_n106_), .b(new_n56_), .c(new_n54_), .d(new_n57_), .O(new_n107_));
  nor2   g055(.a(x09), .b(x05), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(new_n107_), .c(x17), .O(new_n109_));
  inv1   g057(.a(new_n109_), .O(z06));
  nand2  g058(.a(x15), .b(new_n52_), .O(new_n111_));
  nand2  g059(.a(new_n58_), .b(x05), .O(new_n112_));
  aoi21  g060(.a(new_n112_), .b(new_n111_), .c(new_n95_), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n72_), .c(x08), .O(new_n114_));
  inv1   g062(.a(new_n114_), .O(z07));
  inv1   g063(.a(x14), .O(new_n116_));
  nor2   g064(.a(x20), .b(new_n116_), .O(z08));
  nand3  g065(.a(new_n85_), .b(new_n73_), .c(x08), .O(new_n118_));
  aoi21  g066(.a(new_n118_), .b(new_n93_), .c(new_n52_), .O(new_n119_));
  nand4  g067(.a(new_n69_), .b(new_n116_), .c(x12), .d(x04), .O(new_n120_));
  nand2  g068(.a(new_n57_), .b(new_n52_), .O(new_n121_));
  aoi21  g069(.a(new_n120_), .b(new_n73_), .c(new_n121_), .O(new_n122_));
  oai21  g070(.a(new_n122_), .b(new_n119_), .c(new_n72_), .O(new_n123_));
  nor2   g071(.a(new_n88_), .b(x17), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(x08), .c(x05), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n123_), .c(x15), .O(z09));
  nand2  g074(.a(new_n85_), .b(new_n73_), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n94_), .c(new_n93_), .O(new_n128_));
  nand2  g076(.a(new_n98_), .b(new_n52_), .O(new_n129_));
  inv1   g077(.a(new_n129_), .O(new_n130_));
  aoi21  g078(.a(new_n128_), .b(x05), .c(new_n130_), .O(new_n131_));
  nand4  g079(.a(new_n124_), .b(new_n58_), .c(x08), .d(x05), .O(new_n132_));
  oai21  g080(.a(new_n131_), .b(x09), .c(new_n132_), .O(z10));
  nand2  g081(.a(new_n108_), .b(new_n81_), .O(new_n134_));
  nor3   g082(.a(new_n134_), .b(new_n54_), .c(x17), .O(z11));
  oai21  g083(.a(x18), .b(x05), .c(x07), .O(new_n136_));
  nor2   g084(.a(new_n73_), .b(x09), .O(new_n137_));
  and2   g085(.a(new_n137_), .b(new_n136_), .O(z13));
  nand2  g086(.a(new_n112_), .b(new_n111_), .O(new_n139_));
  nor3   g087(.a(x19), .b(new_n60_), .c(new_n77_), .O(new_n140_));
  inv1   g088(.a(x21), .O(new_n141_));
  nand4  g089(.a(new_n141_), .b(new_n58_), .c(new_n116_), .d(x04), .O(new_n142_));
  oai21  g090(.a(new_n142_), .b(new_n67_), .c(new_n61_), .O(new_n143_));
  aoi22  g091(.a(new_n143_), .b(new_n108_), .c(new_n140_), .d(new_n139_), .O(new_n144_));
  nand2  g092(.a(new_n60_), .b(x07), .O(new_n145_));
  aoi21  g093(.a(new_n106_), .b(new_n145_), .c(new_n73_), .O(new_n146_));
  nand3  g094(.a(new_n60_), .b(x07), .c(new_n80_), .O(new_n147_));
  inv1   g095(.a(new_n147_), .O(new_n148_));
  oai21  g096(.a(new_n148_), .b(new_n146_), .c(new_n108_), .O(new_n149_));
  oai21  g097(.a(new_n144_), .b(x17), .c(new_n149_), .O(z14));
  nor2   g098(.a(x07), .b(new_n52_), .O(new_n151_));
  inv1   g099(.a(new_n151_), .O(new_n152_));
  nand2  g100(.a(new_n137_), .b(new_n58_), .O(new_n153_));
  nor2   g101(.a(new_n153_), .b(new_n152_), .O(z15));
  nand3  g102(.a(new_n113_), .b(x09), .c(x08), .O(new_n155_));
  inv1   g103(.a(new_n155_), .O(z16));
  nor2   g104(.a(new_n153_), .b(new_n121_), .O(z19));
  nand3  g105(.a(new_n141_), .b(new_n73_), .c(new_n58_), .O(new_n159_));
  nand3  g106(.a(new_n68_), .b(new_n116_), .c(new_n72_), .O(new_n160_));
  nor4   g107(.a(new_n160_), .b(new_n159_), .c(x05), .d(new_n64_), .O(z20));
  nor3   g108(.a(new_n100_), .b(x09), .c(x05), .O(z21));
  nor4   g109(.a(new_n111_), .b(new_n60_), .c(x17), .d(new_n77_), .O(z22));
  nand3  g110(.a(new_n81_), .b(new_n60_), .c(x08), .O(new_n165_));
  nor2   g111(.a(x21), .b(x14), .O(new_n166_));
  nand4  g112(.a(new_n166_), .b(x12), .c(new_n57_), .d(x04), .O(new_n167_));
  nand3  g113(.a(new_n108_), .b(new_n73_), .c(new_n58_), .O(new_n168_));
  aoi21  g114(.a(new_n167_), .b(new_n165_), .c(new_n168_), .O(z24));
  nor2   g115(.a(new_n166_), .b(x20), .O(z26));
  inv1   g116(.a(new_n118_), .O(new_n172_));
  nand2  g117(.a(new_n172_), .b(new_n139_), .O(new_n173_));
  nand3  g118(.a(new_n107_), .b(x17), .c(new_n52_), .O(new_n174_));
  aoi21  g119(.a(new_n174_), .b(new_n173_), .c(x09), .O(z27));
  inv1   g120(.a(new_n111_), .O(new_n176_));
  nand2  g121(.a(new_n124_), .b(x08), .O(new_n177_));
  nand2  g122(.a(x11), .b(x02), .O(new_n178_));
  nand3  g123(.a(new_n178_), .b(new_n60_), .c(x07), .O(new_n179_));
  nand3  g124(.a(x19), .b(x18), .c(x08), .O(new_n180_));
  aoi21  g125(.a(new_n180_), .b(new_n179_), .c(x17), .O(new_n181_));
  nand2  g126(.a(new_n84_), .b(new_n60_), .O(new_n182_));
  aoi21  g127(.a(new_n182_), .b(x07), .c(new_n73_), .O(new_n183_));
  oai21  g128(.a(new_n183_), .b(new_n181_), .c(new_n72_), .O(new_n184_));
  nand2  g129(.a(new_n184_), .b(new_n177_), .O(new_n185_));
  nand2  g130(.a(new_n185_), .b(new_n176_), .O(new_n186_));
  nand2  g131(.a(new_n137_), .b(new_n151_), .O(new_n187_));
  nand2  g132(.a(new_n187_), .b(new_n186_), .O(z28));
  zero   g133(.O(z05));
  zero   g134(.O(z18));
  zero   g135(.O(z23));
  zero   g136(.O(z25));
  inv1   g137(.a(new_n109_), .O(z12));
  inv1   g138(.a(new_n109_), .O(z17));
endmodule


