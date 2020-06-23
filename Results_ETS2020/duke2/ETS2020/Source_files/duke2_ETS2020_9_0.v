// Benchmark "FAU" written by ABC on Tue Jun 23 03:49:23 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n169_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n194_, new_n199_;
  inv1   g000(.a(x05), .O(new_n53_));
  inv1   g001(.a(x11), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(x02), .O(new_n55_));
  inv1   g003(.a(new_n55_), .O(new_n56_));
  nand2  g004(.a(new_n54_), .b(x02), .O(new_n57_));
  inv1   g005(.a(x08), .O(new_n58_));
  nand2  g006(.a(x21), .b(x14), .O(new_n59_));
  nand3  g007(.a(new_n59_), .b(new_n58_), .c(x06), .O(new_n60_));
  aoi21  g008(.a(new_n57_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  inv1   g009(.a(x10), .O(new_n62_));
  inv1   g010(.a(x12), .O(new_n63_));
  aoi21  g011(.a(new_n63_), .b(x04), .c(new_n62_), .O(new_n64_));
  inv1   g012(.a(x13), .O(new_n65_));
  nor2   g013(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nor2   g014(.a(x21), .b(x14), .O(new_n67_));
  nand3  g015(.a(new_n67_), .b(new_n66_), .c(new_n55_), .O(new_n68_));
  nor2   g016(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nor2   g017(.a(x15), .b(x09), .O(new_n70_));
  oai21  g018(.a(new_n69_), .b(new_n61_), .c(new_n70_), .O(new_n71_));
  inv1   g019(.a(x09), .O(new_n72_));
  nand2  g020(.a(x21), .b(new_n72_), .O(new_n73_));
  nand2  g021(.a(x15), .b(x08), .O(new_n74_));
  inv1   g022(.a(new_n74_), .O(new_n75_));
  nand3  g023(.a(new_n75_), .b(new_n73_), .c(new_n55_), .O(new_n76_));
  inv1   g024(.a(x18), .O(new_n77_));
  nor2   g025(.a(new_n77_), .b(x07), .O(new_n78_));
  inv1   g026(.a(new_n78_), .O(new_n79_));
  aoi21  g027(.a(new_n76_), .b(new_n71_), .c(new_n79_), .O(new_n80_));
  nand2  g028(.a(x07), .b(x02), .O(new_n81_));
  nand4  g029(.a(new_n77_), .b(x15), .c(x11), .d(new_n72_), .O(new_n82_));
  nor2   g030(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g031(.a(new_n83_), .b(new_n80_), .c(new_n53_), .O(new_n84_));
  inv1   g032(.a(x15), .O(new_n85_));
  nor3   g033(.a(x21), .b(new_n77_), .c(new_n85_), .O(new_n86_));
  nor2   g034(.a(new_n58_), .b(x07), .O(new_n87_));
  nor2   g035(.a(new_n53_), .b(x04), .O(new_n88_));
  nor2   g036(.a(x11), .b(x09), .O(new_n89_));
  nand4  g037(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  aoi21  g038(.a(new_n90_), .b(new_n84_), .c(x17), .O(z01));
  nor2   g039(.a(x16), .b(x08), .O(new_n92_));
  nand3  g040(.a(new_n77_), .b(new_n85_), .c(x01), .O(new_n93_));
  oai22  g041(.a(new_n93_), .b(new_n92_), .c(new_n74_), .d(new_n77_), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(x07), .O(new_n95_));
  inv1   g043(.a(x06), .O(new_n96_));
  aoi21  g044(.a(x11), .b(x02), .c(new_n96_), .O(new_n97_));
  nor2   g045(.a(new_n85_), .b(x08), .O(new_n98_));
  oai21  g046(.a(new_n98_), .b(new_n97_), .c(new_n78_), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n95_), .c(x05), .O(new_n100_));
  inv1   g048(.a(x07), .O(new_n101_));
  nand2  g049(.a(new_n85_), .b(new_n96_), .O(new_n102_));
  inv1   g050(.a(x21), .O(new_n103_));
  and2   g051(.a(x08), .b(x05), .O(new_n104_));
  nand4  g052(.a(new_n104_), .b(new_n103_), .c(x15), .d(new_n54_), .O(new_n105_));
  aoi21  g053(.a(new_n105_), .b(new_n102_), .c(x04), .O(new_n106_));
  aoi22  g054(.a(new_n63_), .b(new_n96_), .c(new_n58_), .d(x05), .O(new_n107_));
  oai22  g055(.a(new_n107_), .b(x15), .c(new_n103_), .d(new_n58_), .O(new_n108_));
  oai21  g056(.a(new_n108_), .b(new_n106_), .c(new_n101_), .O(new_n109_));
  nor2   g057(.a(new_n101_), .b(new_n53_), .O(new_n110_));
  nor2   g058(.a(x15), .b(new_n58_), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g060(.a(new_n112_), .b(new_n109_), .c(new_n77_), .O(new_n113_));
  oai21  g061(.a(new_n113_), .b(new_n100_), .c(new_n72_), .O(new_n114_));
  nand3  g062(.a(new_n103_), .b(x11), .c(new_n101_), .O(new_n115_));
  aoi21  g063(.a(new_n115_), .b(new_n72_), .c(x02), .O(new_n116_));
  oai21  g064(.a(new_n72_), .b(new_n101_), .c(x11), .O(new_n117_));
  oai21  g065(.a(new_n117_), .b(new_n116_), .c(x15), .O(new_n118_));
  nand2  g066(.a(new_n85_), .b(new_n101_), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(new_n118_), .c(x05), .O(new_n120_));
  nand2  g068(.a(x12), .b(x04), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n101_), .O(new_n122_));
  nand3  g070(.a(x09), .b(x07), .c(x05), .O(new_n123_));
  aoi21  g071(.a(new_n123_), .b(new_n122_), .c(x15), .O(new_n124_));
  nor2   g072(.a(new_n77_), .b(new_n58_), .O(new_n125_));
  oai21  g073(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  aoi21  g074(.a(new_n126_), .b(new_n114_), .c(x17), .O(z02));
  nor2   g075(.a(new_n58_), .b(new_n101_), .O(new_n128_));
  nor2   g076(.a(x08), .b(x07), .O(new_n129_));
  nor2   g077(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g078(.a(x15), .b(new_n53_), .O(new_n131_));
  inv1   g079(.a(new_n131_), .O(new_n132_));
  nand3  g080(.a(new_n75_), .b(x07), .c(new_n53_), .O(new_n133_));
  oai21  g081(.a(new_n132_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nor2   g082(.a(new_n77_), .b(x17), .O(new_n135_));
  inv1   g083(.a(new_n110_), .O(new_n136_));
  inv1   g084(.a(x17), .O(new_n137_));
  nor2   g085(.a(x18), .b(new_n137_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  inv1   g087(.a(new_n139_), .O(new_n140_));
  aoi21  g088(.a(new_n135_), .b(new_n134_), .c(new_n140_), .O(new_n141_));
  nor2   g089(.a(x15), .b(new_n72_), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(new_n135_), .c(new_n87_), .d(new_n53_), .O(new_n143_));
  oai21  g091(.a(new_n141_), .b(x09), .c(new_n143_), .O(z03));
  inv1   g092(.a(new_n135_), .O(new_n148_));
  nor2   g093(.a(new_n85_), .b(x05), .O(new_n149_));
  nor2   g094(.a(new_n130_), .b(x09), .O(new_n150_));
  oai21  g095(.a(new_n149_), .b(new_n131_), .c(new_n150_), .O(new_n151_));
  nand4  g096(.a(new_n142_), .b(new_n87_), .c(x16), .d(new_n53_), .O(new_n152_));
  aoi21  g097(.a(new_n152_), .b(new_n151_), .c(new_n148_), .O(z07));
  nor3   g098(.a(x08), .b(x07), .c(x06), .O(new_n156_));
  oai21  g099(.a(new_n156_), .b(new_n128_), .c(new_n131_), .O(new_n157_));
  nand4  g100(.a(new_n98_), .b(new_n101_), .c(new_n96_), .d(new_n53_), .O(new_n158_));
  aoi21  g101(.a(new_n158_), .b(new_n157_), .c(new_n148_), .O(new_n159_));
  oai21  g102(.a(new_n159_), .b(new_n140_), .c(new_n72_), .O(new_n160_));
  nand2  g103(.a(new_n101_), .b(new_n53_), .O(new_n161_));
  nand2  g104(.a(new_n161_), .b(new_n136_), .O(new_n162_));
  nand3  g105(.a(x18), .b(new_n137_), .c(x09), .O(new_n163_));
  inv1   g106(.a(new_n163_), .O(new_n164_));
  nand3  g107(.a(new_n164_), .b(new_n162_), .c(new_n111_), .O(new_n165_));
  nand2  g108(.a(new_n165_), .b(new_n160_), .O(z10));
  nand2  g109(.a(new_n140_), .b(new_n72_), .O(new_n169_));
  inv1   g110(.a(new_n169_), .O(z13));
  nand3  g111(.a(new_n138_), .b(new_n72_), .c(new_n101_), .O(new_n172_));
  nor2   g112(.a(new_n172_), .b(new_n132_), .O(z15));
  nand2  g113(.a(new_n55_), .b(x13), .O(new_n174_));
  aoi21  g114(.a(x06), .b(x02), .c(new_n65_), .O(new_n175_));
  aoi21  g115(.a(new_n175_), .b(new_n174_), .c(new_n64_), .O(new_n176_));
  xor2a  g116(.a(x16), .b(x06), .O(new_n177_));
  nand2  g117(.a(new_n177_), .b(x12), .O(new_n178_));
  aoi21  g118(.a(new_n56_), .b(x13), .c(new_n178_), .O(new_n179_));
  nor3   g119(.a(x21), .b(x14), .c(x09), .O(new_n180_));
  oai21  g120(.a(new_n179_), .b(new_n176_), .c(new_n180_), .O(new_n181_));
  inv1   g121(.a(x19), .O(new_n182_));
  nand2  g122(.a(new_n182_), .b(x09), .O(new_n183_));
  aoi21  g123(.a(new_n183_), .b(new_n181_), .c(new_n119_), .O(new_n184_));
  nand2  g124(.a(x15), .b(x09), .O(new_n185_));
  aoi21  g125(.a(new_n101_), .b(x02), .c(new_n185_), .O(new_n186_));
  oai21  g126(.a(new_n186_), .b(new_n184_), .c(new_n53_), .O(new_n187_));
  nand2  g127(.a(x12), .b(new_n101_), .O(new_n188_));
  nand3  g128(.a(new_n188_), .b(new_n131_), .c(x09), .O(new_n189_));
  nand2  g129(.a(new_n125_), .b(new_n137_), .O(new_n190_));
  aoi21  g130(.a(new_n189_), .b(new_n187_), .c(new_n190_), .O(z16));
  nand2  g131(.a(new_n138_), .b(new_n70_), .O(new_n194_));
  nor2   g132(.a(new_n194_), .b(new_n161_), .O(z19));
  inv1   g133(.a(new_n111_), .O(new_n199_));
  nor3   g134(.a(new_n163_), .b(new_n161_), .c(new_n199_), .O(z23));
  zero   g135(.O(z00));
  zero   g136(.O(z04));
  zero   g137(.O(z05));
  zero   g138(.O(z06));
  zero   g139(.O(z08));
  zero   g140(.O(z09));
  zero   g141(.O(z11));
  zero   g142(.O(z12));
  zero   g143(.O(z14));
  zero   g144(.O(z17));
  zero   g145(.O(z18));
  zero   g146(.O(z20));
  zero   g147(.O(z21));
  zero   g148(.O(z22));
  zero   g149(.O(z24));
  zero   g150(.O(z25));
  zero   g151(.O(z26));
  zero   g152(.O(z27));
  zero   g153(.O(z28));
endmodule


