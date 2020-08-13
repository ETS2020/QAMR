// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:53 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x34), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  inv1   g011(.a(x34), .O(new_n63_));
  oai21  g012(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  nor2   g013(.a(x20), .b(x19), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n62_), .O(z01));
  inv1   g019(.a(x20), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n71_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n66_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(new_n60_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(new_n58_), .c(new_n78_), .O(z02));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n55_), .c(new_n73_), .d(x22), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n58_), .c(new_n83_), .O(z03));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n55_), .c(new_n71_), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n66_), .O(new_n89_));
  aoi21  g038(.a(new_n86_), .b(x23), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  nor3   g042(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  nand3  g043(.a(new_n87_), .b(new_n94_), .c(new_n72_), .O(new_n95_));
  inv1   g044(.a(x22), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n72_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi22  g049(.a(new_n100_), .b(new_n94_), .c(new_n95_), .d(x24), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n76_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z05));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n85_), .c(new_n65_), .d(new_n52_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x25), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n74_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n107_), .c(new_n58_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n63_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n62_), .O(z06));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n87_), .c(new_n98_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n73_), .O(new_n118_));
  aoi21  g067(.a(new_n111_), .b(x26), .c(new_n118_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n76_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z07));
  oai21  g071(.a(new_n117_), .b(new_n73_), .c(x27), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n105_), .c(new_n80_), .d(new_n55_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(new_n58_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x07), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(new_n63_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n62_), .O(z08));
  nor2   g078(.a(x27), .b(x26), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n105_), .c(new_n108_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n86_), .c(x28), .O(new_n132_));
  nor3   g081(.a(x25), .b(x24), .c(x23), .O(new_n133_));
  nor3   g082(.a(x28), .b(x27), .c(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n133_), .c(new_n80_), .d(new_n55_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n132_), .c(new_n58_), .O(new_n136_));
  nor2   g085(.a(x16), .b(x06), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n136_), .c(new_n63_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n62_), .O(z09));
  nand2  g088(.a(new_n135_), .b(x29), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nor3   g090(.a(x26), .b(x25), .c(x24), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n142_), .c(new_n89_), .d(new_n141_), .O(new_n144_));
  and2   g093(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x05), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n76_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n58_), .c(new_n147_), .O(z10));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n149_), .c(new_n142_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n95_), .O(new_n152_));
  aoi21  g101(.a(new_n144_), .b(x30), .c(new_n152_), .O(new_n153_));
  nor2   g102(.a(x16), .b(x04), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n76_), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n58_), .c(new_n155_), .O(z11));
  oai21  g105(.a(new_n151_), .b(new_n95_), .c(x31), .O(new_n157_));
  nor2   g106(.a(x31), .b(x30), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n143_), .c(new_n130_), .d(new_n108_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n106_), .c(new_n157_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nor2   g110(.a(x16), .b(x03), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n76_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z12));
  oai21  g113(.a(new_n159_), .b(new_n106_), .c(x32), .O(new_n165_));
  inv1   g114(.a(x26), .O(new_n166_));
  inv1   g115(.a(x28), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n141_), .c(new_n166_), .d(new_n108_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  inv1   g118(.a(x29), .O(new_n170_));
  inv1   g119(.a(x30), .O(new_n171_));
  inv1   g120(.a(x31), .O(new_n172_));
  inv1   g121(.a(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n170_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n169_), .c(new_n100_), .d(new_n94_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n165_), .c(new_n58_), .O(new_n177_));
  nor2   g126(.a(x16), .b(x02), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n63_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n62_), .O(z13));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n150_), .c(new_n149_), .d(new_n116_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n106_), .c(x33), .O(new_n183_));
  nand4  g132(.a(new_n170_), .b(new_n167_), .c(new_n141_), .d(new_n166_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n185_), .c(new_n110_), .d(new_n74_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n183_), .c(new_n58_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x01), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n190_), .c(new_n63_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n62_), .O(z14));
  nor2   g142(.a(x16), .b(x00), .O(new_n194_));
  nand3  g143(.a(new_n65_), .b(new_n52_), .c(x16), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n99_), .O(new_n196_));
  nand4  g145(.a(new_n150_), .b(new_n186_), .c(new_n173_), .d(new_n172_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n168_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(new_n194_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(x34), .c(new_n62_), .O(z15));
endmodule


