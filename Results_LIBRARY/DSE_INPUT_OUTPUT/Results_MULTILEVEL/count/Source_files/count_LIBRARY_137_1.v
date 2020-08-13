// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x30), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  inv1   g011(.a(x30), .O(new_n63_));
  oai21  g012(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  nor2   g013(.a(x20), .b(x19), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n62_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  inv1   g021(.a(x20), .O(new_n73_));
  nand4  g022(.a(new_n71_), .b(new_n73_), .c(new_n53_), .d(new_n52_), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x30), .c(new_n62_), .O(z02));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n55_), .c(new_n74_), .d(x22), .O(new_n80_));
  inv1   g029(.a(new_n60_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g032(.a(new_n80_), .b(new_n58_), .c(new_n83_), .O(z03));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n55_), .c(new_n73_), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n65_), .c(new_n71_), .d(new_n52_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n86_), .b(x23), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  inv1   g042(.a(x22), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n71_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n72_), .c(new_n88_), .d(x24), .O(new_n99_));
  nor2   g048(.a(x16), .b(x10), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  inv1   g051(.a(new_n74_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n85_), .c(new_n65_), .d(new_n52_), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  aoi22  g057(.a(new_n108_), .b(new_n103_), .c(new_n105_), .d(x25), .O(new_n109_));
  nor2   g058(.a(x16), .b(x09), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n81_), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n58_), .c(new_n111_), .O(z06));
  inv1   g061(.a(x26), .O(new_n113_));
  aoi21  g062(.a(new_n108_), .b(new_n103_), .c(new_n113_), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n87_), .c(new_n96_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n74_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x08), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n81_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  oai21  g070(.a(new_n116_), .b(new_n74_), .c(x27), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n104_), .c(new_n79_), .d(new_n55_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(new_n58_), .O(new_n125_));
  nor2   g074(.a(x16), .b(x07), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n125_), .c(new_n63_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n62_), .O(z08));
  inv1   g077(.a(x27), .O(new_n129_));
  nand4  g078(.a(new_n104_), .b(new_n129_), .c(new_n113_), .d(new_n106_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n86_), .c(x28), .O(new_n131_));
  nor3   g080(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nor3   g081(.a(x28), .b(x27), .c(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n79_), .d(new_n55_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n131_), .c(new_n58_), .O(new_n135_));
  nor2   g084(.a(x16), .b(x06), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n135_), .c(new_n63_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n62_), .O(z09));
  inv1   g087(.a(x29), .O(new_n139_));
  nor3   g088(.a(x26), .b(x25), .c(x24), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n63_), .d(new_n139_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n88_), .O(new_n143_));
  aoi21  g092(.a(new_n134_), .b(x29), .c(new_n143_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x05), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n81_), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z10));
  nand3  g096(.a(new_n79_), .b(new_n55_), .c(x16), .O(new_n148_));
  inv1   g097(.a(x28), .O(new_n149_));
  nand4  g098(.a(new_n139_), .b(new_n149_), .c(new_n129_), .d(new_n113_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n132_), .O(new_n152_));
  oai22  g101(.a(new_n152_), .b(new_n148_), .c(x16), .d(x04), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n63_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n62_), .O(z11));
  nor3   g104(.a(x29), .b(x28), .c(x27), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n140_), .c(new_n89_), .O(new_n157_));
  nor2   g106(.a(x31), .b(x29), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n141_), .c(new_n115_), .d(new_n96_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n88_), .O(new_n160_));
  aoi21  g109(.a(new_n157_), .b(x31), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x03), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n81_), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n58_), .c(new_n163_), .O(z12));
  oai21  g113(.a(new_n159_), .b(new_n88_), .c(x32), .O(new_n165_));
  inv1   g114(.a(x31), .O(new_n166_));
  inv1   g115(.a(x32), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n139_), .d(new_n149_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n123_), .c(new_n98_), .d(new_n72_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n165_), .c(new_n58_), .O(new_n171_));
  nor2   g120(.a(x16), .b(x02), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n171_), .c(new_n63_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n62_), .O(z13));
  nand2  g123(.a(new_n170_), .b(x33), .O(new_n175_));
  nor2   g124(.a(x33), .b(x32), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n158_), .c(new_n141_), .d(new_n115_), .O(new_n177_));
  or2    g126(.a(new_n177_), .b(new_n105_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  nor2   g129(.a(x16), .b(x01), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n81_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z14));
  oai21  g132(.a(new_n177_), .b(new_n105_), .c(x34), .O(new_n184_));
  inv1   g133(.a(x33), .O(new_n185_));
  inv1   g134(.a(x34), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n185_), .c(new_n167_), .d(new_n166_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n151_), .c(new_n108_), .d(new_n103_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n184_), .c(new_n58_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x00), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n190_), .c(new_n63_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n62_), .O(z15));
endmodule


