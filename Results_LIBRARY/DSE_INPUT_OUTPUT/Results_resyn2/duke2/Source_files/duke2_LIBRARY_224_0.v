// Benchmark "FAU" written by ABC on Tue Aug 11 23:10:01 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n178_, new_n179_, new_n180_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(x17), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  inv1   g004(.a(x00), .O(new_n56_));
  oai21  g005(.a(x07), .b(new_n56_), .c(x15), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nor2   g008(.a(x07), .b(new_n55_), .O(new_n60_));
  aoi21  g009(.a(x07), .b(new_n55_), .c(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g012(.a(x02), .O(new_n64_));
  nand3  g013(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n65_));
  nand2  g014(.a(x18), .b(x08), .O(new_n66_));
  inv1   g015(.a(x07), .O(new_n67_));
  nand2  g016(.a(x21), .b(new_n52_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(new_n69_));
  oai22  g018(.a(new_n69_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(x11), .c(new_n55_), .O(new_n71_));
  inv1   g020(.a(x04), .O(new_n72_));
  inv1   g021(.a(x11), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(x05), .c(new_n72_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  inv1   g024(.a(x08), .O(new_n76_));
  nor2   g025(.a(x09), .b(x07), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  nor4   g027(.a(new_n78_), .b(x21), .c(new_n53_), .d(new_n76_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g029(.a(x15), .O(new_n81_));
  nor2   g030(.a(x17), .b(new_n81_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(new_n71_), .c(new_n83_), .O(z01));
  nor2   g033(.a(x09), .b(x05), .O(new_n85_));
  nand2  g034(.a(new_n76_), .b(new_n67_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  nor2   g038(.a(new_n81_), .b(x02), .O(new_n90_));
  nand2  g039(.a(x11), .b(new_n67_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n55_), .O(new_n92_));
  oai21  g041(.a(new_n75_), .b(x21), .c(new_n77_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n92_), .c(new_n76_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n89_), .c(x18), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(x15), .c(x17), .O(z02));
  nor2   g045(.a(x17), .b(x15), .O(z11));
  inv1   g046(.a(z11), .O(new_n98_));
  inv1   g047(.a(x17), .O(new_n99_));
  nor2   g048(.a(x18), .b(new_n99_), .O(new_n100_));
  nor2   g049(.a(new_n66_), .b(x17), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(x07), .c(new_n100_), .O(new_n102_));
  nand2  g051(.a(x07), .b(x05), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n52_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n102_), .c(new_n98_), .O(z03));
  inv1   g054(.a(x20), .O(new_n106_));
  nand2  g055(.a(new_n98_), .b(new_n106_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(x14), .O(z04));
  inv1   g057(.a(new_n85_), .O(new_n110_));
  nand2  g058(.a(new_n100_), .b(x00), .O(new_n111_));
  inv1   g059(.a(x21), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(x18), .c(new_n99_), .O(new_n113_));
  nand3  g061(.a(x11), .b(x08), .c(new_n64_), .O(new_n114_));
  oai21  g062(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(x15), .c(new_n67_), .O(new_n116_));
  nand3  g064(.a(new_n100_), .b(new_n81_), .c(x07), .O(new_n117_));
  aoi21  g065(.a(new_n117_), .b(new_n116_), .c(new_n110_), .O(z06));
  nand2  g066(.a(x08), .b(x07), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(new_n86_), .c(new_n53_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n85_), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(x15), .c(x17), .O(z07));
  inv1   g070(.a(x14), .O(new_n123_));
  oai21  g071(.a(x20), .b(new_n123_), .c(new_n98_), .O(z08));
  inv1   g072(.a(new_n66_), .O(new_n125_));
  nand2  g073(.a(new_n82_), .b(new_n125_), .O(new_n126_));
  inv1   g074(.a(new_n126_), .O(new_n127_));
  nand4  g075(.a(new_n68_), .b(new_n73_), .c(new_n55_), .d(x02), .O(new_n128_));
  oai21  g076(.a(new_n68_), .b(new_n55_), .c(new_n128_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  inv1   g078(.a(new_n54_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n81_), .O(new_n132_));
  aoi21  g080(.a(new_n132_), .b(new_n130_), .c(x07), .O(z09));
  inv1   g081(.a(new_n100_), .O(new_n134_));
  nor2   g082(.a(new_n86_), .b(x06), .O(new_n135_));
  nand2  g083(.a(new_n82_), .b(x18), .O(new_n136_));
  inv1   g084(.a(new_n136_), .O(new_n137_));
  nand3  g085(.a(new_n137_), .b(new_n135_), .c(new_n55_), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(new_n134_), .c(new_n104_), .O(z10));
  nand4  g087(.a(new_n53_), .b(x17), .c(x15), .d(x00), .O(new_n140_));
  oai21  g088(.a(new_n114_), .b(new_n113_), .c(new_n140_), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n55_), .O(new_n142_));
  inv1   g090(.a(new_n113_), .O(new_n143_));
  nand3  g091(.a(new_n143_), .b(new_n75_), .c(x08), .O(new_n144_));
  aoi21  g092(.a(new_n144_), .b(new_n142_), .c(x07), .O(new_n145_));
  nor2   g093(.a(new_n117_), .b(x05), .O(new_n146_));
  oai21  g094(.a(new_n146_), .b(new_n145_), .c(new_n52_), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n98_), .O(z12));
  nand2  g096(.a(new_n103_), .b(new_n131_), .O(new_n149_));
  inv1   g097(.a(new_n149_), .O(z13));
  nor2   g098(.a(x18), .b(x09), .O(new_n151_));
  oai22  g099(.a(new_n69_), .b(new_n73_), .c(x19), .d(new_n67_), .O(new_n152_));
  oai21  g100(.a(new_n99_), .b(new_n81_), .c(new_n67_), .O(new_n153_));
  aoi22  g101(.a(new_n153_), .b(new_n151_), .c(new_n152_), .d(new_n101_), .O(new_n154_));
  oai21  g102(.a(new_n154_), .b(x05), .c(new_n98_), .O(z14));
  nand2  g103(.a(new_n151_), .b(new_n60_), .O(new_n156_));
  aoi21  g104(.a(new_n156_), .b(x17), .c(x15), .O(z15));
  nand2  g105(.a(new_n67_), .b(x02), .O(new_n158_));
  nand4  g106(.a(new_n158_), .b(new_n125_), .c(x09), .d(new_n55_), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(x15), .c(x17), .O(z16));
  nor2   g108(.a(new_n144_), .b(x07), .O(new_n161_));
  nand4  g109(.a(new_n153_), .b(new_n57_), .c(new_n53_), .d(new_n55_), .O(new_n162_));
  inv1   g110(.a(new_n162_), .O(new_n163_));
  oai21  g111(.a(new_n163_), .b(new_n161_), .c(new_n52_), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(new_n98_), .O(z17));
  inv1   g113(.a(x19), .O(new_n166_));
  nor3   g114(.a(new_n136_), .b(new_n88_), .c(new_n166_), .O(z18));
  nand3  g115(.a(new_n77_), .b(new_n53_), .c(new_n55_), .O(new_n168_));
  aoi21  g116(.a(new_n168_), .b(x17), .c(x15), .O(z19));
  aoi21  g117(.a(new_n80_), .b(x15), .c(x17), .O(z20));
  inv1   g118(.a(new_n135_), .O(new_n171_));
  nand2  g119(.a(new_n137_), .b(new_n85_), .O(new_n172_));
  aoi21  g120(.a(new_n171_), .b(new_n119_), .c(new_n172_), .O(z21));
  nand2  g121(.a(new_n137_), .b(new_n55_), .O(new_n174_));
  nand3  g122(.a(new_n77_), .b(new_n76_), .c(x06), .O(new_n175_));
  aoi21  g123(.a(new_n175_), .b(new_n119_), .c(new_n174_), .O(z22));
  nand3  g124(.a(x11), .b(new_n55_), .c(new_n64_), .O(new_n178_));
  nand2  g125(.a(new_n178_), .b(new_n74_), .O(new_n179_));
  nand2  g126(.a(new_n179_), .b(new_n79_), .O(new_n180_));
  aoi21  g127(.a(new_n180_), .b(x15), .c(x17), .O(z24));
  nor2   g128(.a(new_n136_), .b(new_n88_), .O(z25));
  aoi21  g129(.a(new_n112_), .b(new_n123_), .c(new_n107_), .O(z26));
  nand2  g130(.a(new_n100_), .b(new_n81_), .O(new_n184_));
  nand2  g131(.a(new_n127_), .b(x19), .O(new_n185_));
  aoi21  g132(.a(new_n185_), .b(new_n184_), .c(new_n67_), .O(new_n186_));
  nor3   g133(.a(new_n111_), .b(new_n81_), .c(x07), .O(new_n187_));
  oai21  g134(.a(new_n187_), .b(new_n186_), .c(new_n55_), .O(new_n188_));
  nand2  g135(.a(new_n161_), .b(x15), .O(new_n189_));
  aoi21  g136(.a(new_n189_), .b(new_n188_), .c(x09), .O(z27));
  and2   g137(.a(x11), .b(x02), .O(new_n191_));
  aoi21  g138(.a(new_n66_), .b(new_n65_), .c(new_n191_), .O(new_n192_));
  oai21  g139(.a(x19), .b(x09), .c(new_n67_), .O(new_n193_));
  aoi21  g140(.a(new_n193_), .b(new_n120_), .c(new_n192_), .O(new_n194_));
  nand3  g141(.a(new_n100_), .b(new_n166_), .c(new_n52_), .O(new_n195_));
  oai21  g142(.a(new_n194_), .b(x17), .c(new_n195_), .O(new_n196_));
  nand2  g143(.a(new_n101_), .b(x21), .O(new_n197_));
  aoi21  g144(.a(new_n197_), .b(new_n134_), .c(new_n78_), .O(new_n198_));
  aoi21  g145(.a(new_n196_), .b(new_n55_), .c(new_n198_), .O(new_n199_));
  nand2  g146(.a(new_n60_), .b(new_n131_), .O(new_n200_));
  oai21  g147(.a(new_n199_), .b(new_n81_), .c(new_n200_), .O(z28));
  zero   g148(.O(z05));
  zero   g149(.O(z23));
endmodule


