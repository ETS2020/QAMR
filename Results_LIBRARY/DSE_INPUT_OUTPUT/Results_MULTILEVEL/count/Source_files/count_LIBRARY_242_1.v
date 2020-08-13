// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:42 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  aoi21  g002(.a(new_n52_), .b(x16), .c(new_n53_), .O(new_n54_));
  nand2  g003(.a(x18), .b(x01), .O(new_n55_));
  oai21  g004(.a(new_n54_), .b(x18), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g011(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n64_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor3   g018(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  inv1   g019(.a(x19), .O(new_n71_));
  nand4  g020(.a(new_n69_), .b(new_n57_), .c(new_n71_), .d(new_n59_), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  aoi21  g023(.a(new_n73_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(x18), .c(new_n55_), .O(z02));
  nor3   g025(.a(x19), .b(x18), .c(x17), .O(new_n77_));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n77_), .c(new_n72_), .d(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n66_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n66_), .c(new_n81_), .O(z03));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n58_), .c(new_n57_), .O(new_n84_));
  nand3  g033(.a(new_n57_), .b(new_n71_), .c(new_n59_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n86_), .c(new_n69_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  aoi21  g038(.a(new_n84_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n66_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n66_), .c(new_n92_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n83_), .c(new_n70_), .O(new_n96_));
  oai21  g045(.a(new_n89_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n66_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z05));
  nand2  g050(.a(new_n96_), .b(x25), .O(new_n102_));
  nor2   g051(.a(x21), .b(x20), .O(new_n103_));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n58_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n102_), .c(new_n66_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x09), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n107_), .c(new_n60_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n55_), .O(z06));
  nand2  g059(.a(new_n106_), .b(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n104_), .c(new_n103_), .d(new_n58_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(new_n66_), .O(new_n114_));
  nor2   g063(.a(x16), .b(x08), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n114_), .c(new_n60_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n55_), .O(z07));
  inv1   g066(.a(x25), .O(new_n118_));
  nor2   g067(.a(x27), .b(x26), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n95_), .c(new_n118_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  aoi21  g070(.a(new_n113_), .b(x27), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(x07), .O(new_n123_));
  aoi21  g072(.a(new_n66_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n66_), .c(new_n124_), .O(z08));
  oai21  g074(.a(new_n120_), .b(new_n84_), .c(x28), .O(new_n126_));
  nor3   g075(.a(x25), .b(x24), .c(x23), .O(new_n127_));
  nor3   g076(.a(x28), .b(x27), .c(x26), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n78_), .d(new_n58_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n126_), .c(new_n66_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x06), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n60_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n55_), .O(z09));
  nand2  g082(.a(new_n129_), .b(x29), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n112_), .c(new_n89_), .d(new_n135_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n134_), .c(new_n66_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x05), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n138_), .c(new_n60_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n55_), .O(z10));
  nand4  g090(.a(new_n104_), .b(new_n61_), .c(new_n69_), .d(new_n59_), .O(new_n142_));
  nor2   g091(.a(x26), .b(x25), .O(new_n143_));
  nand4  g092(.a(new_n136_), .b(new_n143_), .c(new_n135_), .d(new_n94_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(x30), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nor2   g095(.a(x30), .b(x29), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n112_), .d(new_n89_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n145_), .c(new_n66_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x04), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n149_), .c(new_n60_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n55_), .O(z11));
  nand2  g101(.a(new_n148_), .b(x31), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n136_), .c(new_n119_), .d(new_n118_), .O(new_n155_));
  or2    g104(.a(new_n155_), .b(new_n96_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  aoi21  g108(.a(new_n66_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z12));
  oai21  g110(.a(new_n155_), .b(new_n96_), .c(x32), .O(new_n162_));
  nand2  g111(.a(new_n146_), .b(new_n143_), .O(new_n163_));
  inv1   g112(.a(x31), .O(new_n164_));
  inv1   g113(.a(x32), .O(new_n165_));
  nand3  g114(.a(new_n147_), .b(new_n165_), .c(new_n164_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n95_), .c(new_n83_), .d(new_n70_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  aoi21  g120(.a(new_n66_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z13));
  nor2   g122(.a(x33), .b(x32), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n154_), .c(new_n136_), .d(new_n119_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n106_), .O(new_n176_));
  aoi21  g125(.a(new_n168_), .b(x33), .c(new_n176_), .O(new_n177_));
  inv1   g126(.a(x01), .O(new_n178_));
  aoi21  g127(.a(new_n66_), .b(new_n178_), .c(x18), .O(new_n179_));
  oai21  g128(.a(new_n177_), .b(new_n66_), .c(new_n179_), .O(z14));
  oai21  g129(.a(new_n175_), .b(new_n106_), .c(x34), .O(new_n181_));
  nand4  g130(.a(new_n118_), .b(new_n94_), .c(new_n87_), .d(new_n86_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  nand2  g132(.a(new_n136_), .b(new_n119_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  nand2  g135(.a(new_n164_), .b(new_n186_), .O(new_n187_));
  inv1   g136(.a(x33), .O(new_n188_));
  inv1   g137(.a(x34), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n188_), .c(new_n165_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n185_), .c(new_n183_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n181_), .c(new_n66_), .O(new_n193_));
  nor2   g142(.a(x16), .b(x00), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n193_), .c(new_n60_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n55_), .O(z15));
endmodule


