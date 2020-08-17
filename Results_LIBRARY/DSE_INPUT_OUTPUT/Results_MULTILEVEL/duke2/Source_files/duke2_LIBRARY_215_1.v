// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:39 2020

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
    new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  nand2  g005(.a(x15), .b(x00), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x05), .O(new_n59_));
  nand3  g008(.a(x15), .b(x07), .c(new_n59_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x17), .O(new_n62_));
  nand3  g011(.a(new_n54_), .b(new_n59_), .c(x04), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n55_), .c(new_n64_), .d(x12), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(z00));
  nor2   g018(.a(new_n53_), .b(x07), .O(z05));
  inv1   g019(.a(z05), .O(new_n71_));
  nand4  g020(.a(new_n52_), .b(x07), .c(new_n59_), .d(x02), .O(new_n72_));
  inv1   g021(.a(x17), .O(new_n73_));
  nand4  g022(.a(new_n53_), .b(new_n73_), .c(x15), .d(x11), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(z01));
  inv1   g024(.a(x01), .O(new_n76_));
  inv1   g025(.a(x08), .O(new_n77_));
  inv1   g026(.a(x16), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(x18), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n55_), .c(new_n52_), .d(x07), .O(new_n80_));
  nand3  g029(.a(x18), .b(x15), .c(x08), .O(new_n81_));
  oai21  g030(.a(new_n80_), .b(new_n76_), .c(new_n81_), .O(new_n82_));
  nand4  g031(.a(x18), .b(new_n55_), .c(x08), .d(x05), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n82_), .b(new_n59_), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(x17), .c(new_n71_), .O(z02));
  nor2   g035(.a(new_n53_), .b(x17), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x15), .c(x08), .O(new_n88_));
  nand2  g037(.a(new_n53_), .b(x17), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n88_), .c(x05), .O(new_n90_));
  nand2  g039(.a(x08), .b(x05), .O(new_n91_));
  nand2  g040(.a(x17), .b(new_n54_), .O(new_n92_));
  nand2  g041(.a(new_n87_), .b(new_n55_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n91_), .c(new_n92_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n90_), .c(new_n52_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n71_), .O(z03));
  oai21  g045(.a(x20), .b(x14), .c(new_n71_), .O(z04));
  nand3  g046(.a(x15), .b(new_n54_), .c(x00), .O(new_n98_));
  nand2  g047(.a(new_n55_), .b(x07), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x05), .O(z06));
  xor2a  g051(.a(x15), .b(x05), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(x18), .c(new_n73_), .d(new_n52_), .O(new_n104_));
  nor3   g053(.a(new_n104_), .b(new_n77_), .c(new_n54_), .O(z07));
  nor3   g054(.a(z05), .b(x20), .c(new_n64_), .O(z08));
  inv1   g055(.a(x04), .O(new_n107_));
  nor2   g056(.a(x05), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(x21), .b(x14), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(x12), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n73_), .c(x15), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n52_), .c(x18), .O(new_n112_));
  oai22  g061(.a(new_n112_), .b(x07), .c(new_n93_), .d(new_n91_), .O(z09));
  nand2  g062(.a(x07), .b(x05), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n115_));
  nand3  g064(.a(x08), .b(x07), .c(x05), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n93_), .c(new_n115_), .O(z10));
  nand3  g066(.a(x07), .b(new_n59_), .c(x01), .O(new_n118_));
  nand4  g067(.a(new_n53_), .b(new_n73_), .c(new_n55_), .d(new_n52_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n71_), .O(z11));
  nand3  g069(.a(new_n53_), .b(new_n55_), .c(x07), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n98_), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(x17), .c(new_n52_), .d(new_n59_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n71_), .O(z12));
  aoi21  g073(.a(x17), .b(new_n52_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n52_), .b(new_n59_), .O(new_n126_));
  oai22  g075(.a(new_n126_), .b(new_n89_), .c(new_n125_), .d(x07), .O(z13));
  nand3  g076(.a(new_n108_), .b(x12), .c(new_n52_), .O(new_n128_));
  nand4  g077(.a(new_n65_), .b(new_n73_), .c(new_n55_), .d(new_n64_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n53_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n54_), .O(new_n131_));
  inv1   g080(.a(x19), .O(new_n132_));
  and2   g081(.a(new_n103_), .b(new_n132_), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(x18), .c(new_n73_), .d(x08), .O(new_n134_));
  oai21  g083(.a(x17), .b(x07), .c(x15), .O(new_n135_));
  oai21  g084(.a(x17), .b(new_n76_), .c(x07), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n134_), .c(new_n131_), .O(z14));
  nand4  g088(.a(new_n55_), .b(new_n52_), .c(new_n54_), .d(x05), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(x18), .c(new_n73_), .O(z15));
  nand4  g090(.a(new_n103_), .b(new_n73_), .c(x09), .d(x08), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(x07), .c(new_n53_), .O(z16));
  nand4  g092(.a(x17), .b(new_n55_), .c(new_n52_), .d(new_n59_), .O(new_n145_));
  aoi21  g093(.a(new_n145_), .b(new_n53_), .c(x07), .O(z19));
  inv1   g094(.a(x12), .O(new_n147_));
  nand3  g095(.a(new_n108_), .b(new_n52_), .c(new_n54_), .O(new_n148_));
  nor3   g096(.a(new_n148_), .b(x14), .c(new_n147_), .O(new_n149_));
  nand4  g097(.a(new_n149_), .b(new_n53_), .c(new_n73_), .d(new_n55_), .O(new_n150_));
  nor2   g098(.a(new_n150_), .b(x21), .O(z20));
  nand3  g099(.a(x08), .b(x07), .c(new_n59_), .O(new_n152_));
  inv1   g100(.a(new_n152_), .O(new_n153_));
  nand4  g101(.a(new_n153_), .b(new_n73_), .c(x15), .d(new_n52_), .O(new_n154_));
  aoi21  g102(.a(new_n154_), .b(x07), .c(new_n53_), .O(z21));
  nand2  g103(.a(new_n87_), .b(x15), .O(new_n156_));
  nor2   g104(.a(new_n156_), .b(new_n152_), .O(z22));
  nand4  g105(.a(new_n53_), .b(x08), .c(x07), .d(x01), .O(new_n159_));
  nand4  g106(.a(new_n109_), .b(x12), .c(new_n54_), .d(x04), .O(new_n160_));
  aoi21  g107(.a(new_n160_), .b(new_n159_), .c(x17), .O(new_n161_));
  nand4  g108(.a(new_n161_), .b(new_n55_), .c(new_n52_), .d(new_n59_), .O(new_n162_));
  nand2  g109(.a(new_n162_), .b(new_n71_), .O(z24));
  inv1   g110(.a(x20), .O(new_n165_));
  inv1   g111(.a(new_n109_), .O(new_n166_));
  nand3  g112(.a(new_n166_), .b(new_n71_), .c(new_n165_), .O(new_n167_));
  inv1   g113(.a(new_n167_), .O(z26));
  nand2  g114(.a(new_n59_), .b(x00), .O(new_n169_));
  nand3  g115(.a(x17), .b(x15), .c(new_n52_), .O(new_n170_));
  oai21  g116(.a(new_n170_), .b(new_n169_), .c(new_n53_), .O(new_n171_));
  nand2  g117(.a(new_n171_), .b(new_n54_), .O(new_n172_));
  nand2  g118(.a(x15), .b(x08), .O(new_n173_));
  nand3  g119(.a(x19), .b(x18), .c(new_n73_), .O(new_n174_));
  oai22  g120(.a(new_n174_), .b(new_n173_), .c(new_n99_), .d(new_n89_), .O(new_n175_));
  nand3  g121(.a(new_n55_), .b(x08), .c(x05), .O(new_n176_));
  nor2   g122(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  aoi21  g123(.a(new_n175_), .b(new_n59_), .c(new_n177_), .O(new_n178_));
  oai21  g124(.a(new_n178_), .b(x09), .c(new_n172_), .O(z27));
  nand2  g125(.a(x11), .b(x02), .O(new_n180_));
  nand3  g126(.a(new_n180_), .b(new_n73_), .c(x07), .O(new_n181_));
  nand2  g127(.a(new_n132_), .b(x17), .O(new_n182_));
  nand2  g128(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g129(.a(new_n183_), .b(new_n53_), .c(new_n59_), .O(new_n184_));
  aoi21  g130(.a(new_n184_), .b(new_n92_), .c(new_n55_), .O(new_n185_));
  nand3  g131(.a(x17), .b(new_n54_), .c(x05), .O(new_n186_));
  inv1   g132(.a(new_n186_), .O(new_n187_));
  oai21  g133(.a(new_n187_), .b(new_n185_), .c(new_n52_), .O(new_n188_));
  nand4  g134(.a(new_n73_), .b(x15), .c(x08), .d(new_n59_), .O(new_n189_));
  nand2  g135(.a(new_n189_), .b(x07), .O(new_n190_));
  nand2  g136(.a(new_n190_), .b(x18), .O(new_n191_));
  nand2  g137(.a(new_n191_), .b(new_n188_), .O(z28));
  zero   g138(.O(z18));
  zero   g139(.O(z23));
  zero   g140(.O(z25));
  nand2  g141(.a(new_n123_), .b(new_n71_), .O(z17));
endmodule


