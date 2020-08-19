// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_;
  inv1   g000(.a(x00), .O(new_n63_));
  inv1   g001(.a(x16), .O(new_n64_));
  nand2  g002(.a(x40), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x15), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(new_n64_), .c(new_n65_), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  inv1   g010(.a(x15), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n63_), .c(new_n71_), .O(z00));
  inv1   g017(.a(x27), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand2  g019(.a(x28), .b(x27), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x35), .c(x36), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n80_), .c(new_n81_), .O(new_n84_));
  inv1   g022(.a(new_n65_), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  oai21  g024(.a(new_n84_), .b(x30), .c(new_n86_), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  inv1   g026(.a(x08), .O(new_n89_));
  inv1   g027(.a(x29), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  oai21  g029(.a(x08), .b(new_n72_), .c(x40), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  nor2   g031(.a(x35), .b(new_n63_), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(x28), .c(x04), .O(new_n95_));
  nand3  g033(.a(new_n66_), .b(x28), .c(new_n80_), .O(new_n96_));
  nand2  g034(.a(new_n65_), .b(x39), .O(new_n97_));
  aoi21  g035(.a(new_n96_), .b(new_n75_), .c(new_n97_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n95_), .c(new_n93_), .d(new_n91_), .O(z02));
  nand2  g037(.a(new_n67_), .b(x27), .O(new_n100_));
  aoi21  g038(.a(new_n66_), .b(new_n80_), .c(new_n85_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n100_), .c(x21), .O(z03));
  inv1   g040(.a(x21), .O(new_n103_));
  nand3  g041(.a(new_n101_), .b(new_n100_), .c(new_n103_), .O(z04));
  nand2  g042(.a(new_n82_), .b(new_n66_), .O(new_n105_));
  and2   g043(.a(new_n105_), .b(new_n65_), .O(z05));
  inv1   g044(.a(z05), .O(z06));
  inv1   g045(.a(x03), .O(new_n108_));
  inv1   g046(.a(x31), .O(new_n109_));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n73_), .O(new_n111_));
  nand2  g049(.a(x38), .b(x25), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x00), .O(new_n113_));
  oai21  g051(.a(x40), .b(x38), .c(new_n113_), .O(new_n114_));
  nand4  g052(.a(new_n114_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n115_));
  inv1   g053(.a(x14), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  aoi21  g055(.a(x38), .b(new_n117_), .c(x40), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(x00), .c(new_n116_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n115_), .c(new_n108_), .O(z07));
  inv1   g058(.a(x39), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(x00), .c(new_n75_), .O(z08));
  inv1   g060(.a(x11), .O(new_n123_));
  nand4  g061(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(z09));
  inv1   g063(.a(x35), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(x28), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(x36), .O(new_n128_));
  inv1   g066(.a(x07), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x05), .O(new_n130_));
  oai21  g068(.a(x39), .b(new_n129_), .c(new_n130_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x00), .O(new_n132_));
  nand2  g070(.a(new_n75_), .b(x07), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n132_), .c(new_n128_), .O(new_n134_));
  inv1   g072(.a(x06), .O(new_n135_));
  nor3   g073(.a(new_n85_), .b(new_n66_), .c(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n134_), .b(new_n72_), .c(new_n136_), .O(new_n137_));
  inv1   g075(.a(x30), .O(new_n138_));
  nand2  g076(.a(new_n81_), .b(new_n138_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x40), .O(new_n140_));
  nor2   g078(.a(new_n140_), .b(new_n121_), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(x05), .c(new_n72_), .d(x00), .O(new_n142_));
  oai21  g080(.a(new_n137_), .b(new_n80_), .c(new_n142_), .O(z10));
  nand2  g081(.a(new_n65_), .b(new_n80_), .O(new_n144_));
  inv1   g082(.a(x28), .O(new_n145_));
  nand2  g083(.a(x35), .b(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(x04), .c(x00), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n144_), .c(x08), .O(new_n148_));
  nand2  g086(.a(x39), .b(x29), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x00), .c(new_n75_), .O(new_n150_));
  nand2  g088(.a(x27), .b(x04), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(new_n127_), .c(new_n150_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n148_), .c(new_n138_), .O(new_n153_));
  nor2   g091(.a(new_n153_), .b(x09), .O(z11));
  nor3   g092(.a(x37), .b(x36), .c(x35), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n80_), .c(new_n74_), .O(new_n156_));
  nand2  g094(.a(x40), .b(x39), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(x04), .c(new_n69_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n156_), .c(new_n65_), .O(z12));
  inv1   g097(.a(x13), .O(new_n160_));
  nand2  g098(.a(x36), .b(x35), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x28), .c(new_n75_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n160_), .d(new_n72_), .O(new_n163_));
  inv1   g101(.a(x18), .O(new_n164_));
  inv1   g102(.a(x19), .O(new_n165_));
  nand4  g103(.a(new_n68_), .b(x20), .c(new_n165_), .d(new_n164_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n163_), .c(new_n80_), .O(new_n167_));
  nand4  g105(.a(new_n139_), .b(x39), .c(new_n160_), .d(new_n72_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(x00), .c(new_n75_), .O(new_n169_));
  or2    g107(.a(new_n169_), .b(new_n167_), .O(z13));
  nand3  g108(.a(x20), .b(new_n165_), .c(new_n164_), .O(new_n171_));
  nand4  g109(.a(new_n161_), .b(new_n81_), .c(new_n138_), .d(x28), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(new_n173_));
  nand4  g111(.a(x40), .b(x39), .c(new_n160_), .d(new_n72_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  nand3  g113(.a(new_n66_), .b(new_n126_), .c(x28), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x27), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n81_), .c(new_n138_), .O(new_n178_));
  aoi21  g116(.a(new_n174_), .b(new_n69_), .c(new_n85_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n178_), .c(new_n175_), .O(z14));
  nand4  g118(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n65_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(x22), .c(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n65_), .O(z16));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(x23), .c(x22), .d(x01), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n65_), .O(z17));
  inv1   g126(.a(x09), .O(new_n189_));
  oai22  g127(.a(new_n157_), .b(new_n90_), .c(new_n146_), .d(x27), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(x08), .O(new_n191_));
  nor2   g129(.a(new_n80_), .b(x04), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n127_), .c(x30), .O(new_n193_));
  nand4  g131(.a(new_n193_), .b(new_n191_), .c(new_n65_), .d(new_n189_), .O(z18));
  nor2   g132(.a(new_n145_), .b(x27), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n94_), .c(new_n149_), .O(new_n196_));
  aoi21  g134(.a(x35), .b(x27), .c(new_n63_), .O(new_n197_));
  nor2   g135(.a(x40), .b(x27), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n197_), .c(new_n89_), .O(new_n199_));
  oai21  g137(.a(new_n195_), .b(new_n126_), .c(new_n75_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n199_), .c(new_n196_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n138_), .c(new_n189_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n65_), .O(z20));
  nor2   g141(.a(new_n153_), .b(x09), .O(z19));
endmodule


