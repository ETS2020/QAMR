// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:15 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  aoi21  g002(.a(new_n52_), .b(x16), .c(new_n53_), .O(new_n54_));
  inv1   g003(.a(x02), .O(new_n55_));
  nand2  g004(.a(x18), .b(new_n55_), .O(new_n56_));
  oai21  g005(.a(new_n54_), .b(x18), .c(new_n56_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x18), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g012(.a(new_n59_), .b(new_n58_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  inv1   g015(.a(x16), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n65_), .O(z01));
  inv1   g018(.a(x19), .O(new_n70_));
  nand3  g019(.a(new_n58_), .b(new_n70_), .c(new_n60_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x21), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n58_), .c(new_n70_), .d(new_n60_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x18), .c(new_n56_), .O(z02));
  nor3   g027(.a(x19), .b(x18), .c(x17), .O(new_n79_));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n79_), .c(new_n74_), .d(x22), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n67_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n67_), .c(new_n83_), .O(z03));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n59_), .c(new_n58_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x23), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n62_), .c(new_n73_), .d(new_n60_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n87_), .c(new_n67_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n61_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n56_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  inv1   g043(.a(x22), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n95_), .c(new_n73_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n71_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n99_), .c(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n67_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(z05));
  nand4  g055(.a(new_n100_), .b(new_n85_), .c(new_n62_), .d(new_n60_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x25), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n88_), .c(new_n109_), .d(new_n59_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n108_), .c(new_n67_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n61_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n56_), .O(z06));
  nand2  g064(.a(new_n111_), .b(x26), .O(new_n116_));
  inv1   g065(.a(new_n74_), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n88_), .c(new_n117_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n116_), .c(new_n67_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x08), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(new_n61_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n56_), .O(z07));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n86_), .O(new_n126_));
  aoi21  g075(.a(new_n119_), .b(x27), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n67_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n67_), .c(new_n129_), .O(z08));
  oai21  g079(.a(new_n125_), .b(new_n86_), .c(x28), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  nor2   g081(.a(x28), .b(x27), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n110_), .c(new_n132_), .d(new_n96_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n86_), .c(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x06), .O(new_n137_));
  aoi21  g086(.a(new_n67_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z09));
  oai21  g088(.a(new_n134_), .b(new_n86_), .c(x29), .O(new_n140_));
  nor3   g089(.a(x29), .b(x28), .c(x27), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n118_), .c(new_n98_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n140_), .c(new_n67_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x05), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(new_n61_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n56_), .O(z10));
  inv1   g095(.a(x27), .O(new_n147_));
  nor2   g096(.a(x26), .b(x25), .O(new_n148_));
  nor2   g097(.a(x29), .b(x28), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n94_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n89_), .c(x30), .O(new_n151_));
  nor2   g100(.a(x30), .b(x29), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n133_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n118_), .c(new_n98_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n151_), .c(new_n67_), .O(new_n156_));
  nor2   g105(.a(x16), .b(x04), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n156_), .c(new_n61_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n56_), .O(z11));
  nand2  g108(.a(new_n155_), .b(x31), .O(new_n160_));
  inv1   g109(.a(new_n107_), .O(new_n161_));
  nor2   g110(.a(x31), .b(x30), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n149_), .c(new_n124_), .d(new_n161_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n67_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z12));
  nor2   g117(.a(x32), .b(x31), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n152_), .c(new_n133_), .d(new_n148_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n107_), .O(new_n171_));
  aoi21  g120(.a(new_n163_), .b(x32), .c(new_n171_), .O(new_n172_));
  aoi21  g121(.a(new_n67_), .b(new_n55_), .c(x18), .O(new_n173_));
  oai21  g122(.a(new_n172_), .b(new_n67_), .c(new_n173_), .O(z13));
  oai21  g123(.a(new_n170_), .b(new_n107_), .c(x33), .O(new_n175_));
  inv1   g124(.a(x25), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n94_), .c(new_n96_), .d(new_n95_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  inv1   g127(.a(x28), .O(new_n179_));
  inv1   g128(.a(x29), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n147_), .d(new_n132_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  inv1   g131(.a(x30), .O(new_n183_));
  inv1   g132(.a(x31), .O(new_n184_));
  inv1   g133(.a(x32), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n182_), .c(new_n178_), .d(new_n117_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n175_), .c(new_n67_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x01), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n190_), .c(new_n61_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n56_), .O(z14));
  nand2  g142(.a(new_n189_), .b(x34), .O(new_n194_));
  inv1   g143(.a(new_n111_), .O(new_n195_));
  nor3   g144(.a(x34), .b(x33), .c(x32), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n182_), .c(new_n162_), .d(new_n195_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  inv1   g148(.a(x00), .O(new_n200_));
  aoi21  g149(.a(new_n67_), .b(new_n200_), .c(x18), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z15));
endmodule


