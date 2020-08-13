// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:22 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x21), .c(new_n52_), .O(z00));
  inv1   g008(.a(x16), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  aoi21  g010(.a(new_n55_), .b(x20), .c(new_n61_), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g015(.a(new_n62_), .b(new_n60_), .c(new_n66_), .O(z01));
  inv1   g016(.a(x17), .O(new_n68_));
  nor2   g017(.a(x20), .b(x19), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  oai21  g019(.a(x16), .b(x13), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  inv1   g023(.a(x19), .O(new_n75_));
  inv1   g024(.a(x20), .O(new_n76_));
  nand4  g025(.a(new_n74_), .b(new_n76_), .c(new_n75_), .d(new_n68_), .O(new_n77_));
  oai21  g026(.a(new_n61_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  aoi21  g028(.a(new_n78_), .b(x16), .c(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(x21), .c(new_n52_), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n54_), .c(new_n76_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n77_), .b(x23), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x11), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n60_), .c(new_n87_), .O(z04));
  nor3   g037(.a(x24), .b(x23), .c(x22), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n61_), .c(new_n83_), .d(x24), .O(new_n90_));
  nor2   g039(.a(x16), .b(x10), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n65_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n60_), .c(new_n92_), .O(z05));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n69_), .c(new_n74_), .d(new_n68_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x25), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n82_), .c(new_n69_), .d(new_n68_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(new_n60_), .O(new_n99_));
  nor2   g048(.a(x16), .b(x09), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n99_), .c(new_n64_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(z06));
  nand2  g051(.a(new_n98_), .b(x26), .O(new_n103_));
  nor2   g052(.a(x21), .b(x20), .O(new_n104_));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n82_), .d(new_n54_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  nor2   g057(.a(x16), .b(x08), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n65_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z07));
  inv1   g060(.a(x23), .O(new_n112_));
  inv1   g061(.a(x24), .O(new_n113_));
  inv1   g062(.a(x25), .O(new_n114_));
  inv1   g063(.a(x26), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n112_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n77_), .c(x27), .O(new_n117_));
  inv1   g066(.a(new_n77_), .O(new_n118_));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n94_), .c(new_n118_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  nor2   g071(.a(x16), .b(x07), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n65_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z08));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n97_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n83_), .O(new_n128_));
  aoi21  g077(.a(new_n120_), .b(x28), .c(new_n128_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x06), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n60_), .c(new_n131_), .O(z09));
  oai21  g081(.a(new_n127_), .b(new_n83_), .c(x29), .O(new_n133_));
  inv1   g082(.a(x27), .O(new_n134_));
  nor2   g083(.a(x26), .b(x25), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n113_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n83_), .c(new_n133_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  nor2   g088(.a(x16), .b(x05), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n65_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  oai21  g091(.a(new_n137_), .b(new_n83_), .c(x30), .O(new_n143_));
  nor3   g092(.a(x30), .b(x29), .c(x28), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n119_), .c(new_n89_), .d(new_n61_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(new_n60_), .O(new_n146_));
  nor2   g095(.a(x16), .b(x04), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n146_), .c(new_n64_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n52_), .O(z11));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nor2   g099(.a(x31), .b(x30), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n136_), .c(new_n150_), .d(new_n114_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n95_), .O(new_n153_));
  aoi21  g102(.a(new_n145_), .b(x31), .c(new_n153_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x03), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n65_), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n60_), .c(new_n156_), .O(z12));
  oai21  g106(.a(new_n152_), .b(new_n95_), .c(x32), .O(new_n158_));
  nand4  g107(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n74_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  inv1   g109(.a(x29), .O(new_n161_));
  inv1   g110(.a(x30), .O(new_n162_));
  inv1   g111(.a(x31), .O(new_n163_));
  inv1   g112(.a(x32), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n126_), .c(new_n160_), .d(new_n61_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n158_), .c(new_n60_), .O(new_n168_));
  nor2   g117(.a(x16), .b(x02), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(new_n64_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n52_), .O(z13));
  nand2  g120(.a(new_n167_), .b(x33), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n151_), .c(new_n136_), .d(new_n150_), .O(new_n174_));
  or2    g123(.a(new_n174_), .b(new_n98_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x01), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n65_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z14));
  oai21  g129(.a(new_n174_), .b(new_n98_), .c(x34), .O(new_n181_));
  inv1   g130(.a(new_n116_), .O(new_n182_));
  inv1   g131(.a(x28), .O(new_n183_));
  nand4  g132(.a(new_n162_), .b(new_n161_), .c(new_n183_), .d(new_n134_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  inv1   g135(.a(x34), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n186_), .c(new_n164_), .d(new_n163_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n185_), .c(new_n182_), .d(new_n118_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n181_), .c(new_n60_), .O(new_n191_));
  nor2   g140(.a(x16), .b(x00), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n191_), .c(new_n64_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n52_), .O(z15));
endmodule


