// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:13 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_;
  inv1   g000(.a(x30), .O(new_n63_));
  nand2  g001(.a(x35), .b(x27), .O(new_n64_));
  oai21  g002(.a(new_n64_), .b(x15), .c(new_n63_), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(x28), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  inv1   g006(.a(x10), .O(new_n69_));
  oai21  g007(.a(x36), .b(x35), .c(x27), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g009(.a(new_n71_), .b(x40), .c(x39), .d(new_n68_), .O(new_n72_));
  nand2  g010(.a(x37), .b(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(new_n66_), .c(x16), .O(z00));
  inv1   g014(.a(x28), .O(new_n77_));
  nor2   g015(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x35), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  oai21  g019(.a(new_n80_), .b(x28), .c(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n79_), .c(new_n63_), .O(new_n84_));
  oai21  g022(.a(new_n78_), .b(x04), .c(new_n84_), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g026(.a(x30), .b(x04), .c(x28), .O(new_n89_));
  oai21  g027(.a(x27), .b(x08), .c(x35), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x04), .O(new_n91_));
  nand2  g029(.a(x40), .b(x39), .O(new_n92_));
  inv1   g030(.a(new_n92_), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(new_n88_), .O(z02));
  oai21  g032(.a(x35), .b(x30), .c(x28), .O(new_n95_));
  inv1   g033(.a(x27), .O(new_n96_));
  nand2  g034(.a(new_n63_), .b(new_n96_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(x28), .c(x37), .O(z06));
  aoi21  g036(.a(new_n95_), .b(x27), .c(z06), .O(new_n99_));
  oai21  g037(.a(new_n78_), .b(x21), .c(new_n99_), .O(z03));
  oai21  g038(.a(x28), .b(x27), .c(x30), .O(new_n101_));
  nand2  g039(.a(x35), .b(x28), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x27), .O(new_n103_));
  inv1   g041(.a(x37), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n96_), .c(x21), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(z04));
  aoi21  g044(.a(x28), .b(x27), .c(x37), .O(new_n107_));
  oai22  g045(.a(new_n107_), .b(x30), .c(new_n104_), .d(x28), .O(z05));
  inv1   g046(.a(new_n78_), .O(new_n109_));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n67_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x14), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n112_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g056(.a(new_n114_), .b(x31), .c(new_n118_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x03), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n109_), .O(z07));
  nand2  g059(.a(new_n92_), .b(new_n109_), .O(z08));
  inv1   g060(.a(x11), .O(new_n123_));
  nand4  g061(.a(new_n109_), .b(x34), .c(x27), .d(x26), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(z09));
  nand2  g063(.a(x05), .b(new_n68_), .O(new_n126_));
  oai21  g064(.a(new_n126_), .b(new_n92_), .c(new_n77_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x30), .O(new_n128_));
  nand2  g066(.a(new_n92_), .b(x07), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x05), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n82_), .c(x27), .O(new_n132_));
  nand3  g070(.a(new_n93_), .b(x32), .c(x05), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n68_), .O(new_n135_));
  nand3  g073(.a(x37), .b(x27), .c(x06), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n128_), .O(z10));
  inv1   g075(.a(x09), .O(new_n138_));
  nand3  g076(.a(x40), .b(x39), .c(x29), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  nand2  g078(.a(x27), .b(x04), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x35), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n63_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n77_), .c(new_n140_), .O(new_n144_));
  oai21  g082(.a(new_n64_), .b(x04), .c(new_n63_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n77_), .c(x08), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n144_), .c(new_n138_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n109_), .O(z11));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n96_), .c(new_n69_), .O(new_n150_));
  nand2  g088(.a(new_n102_), .b(new_n104_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x27), .O(new_n152_));
  oai21  g090(.a(new_n92_), .b(x04), .c(new_n152_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n150_), .c(new_n109_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  inv1   g093(.a(x40), .O(new_n156_));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x28), .c(new_n156_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x39), .c(new_n155_), .d(new_n68_), .O(new_n159_));
  inv1   g097(.a(x18), .O(new_n160_));
  inv1   g098(.a(x19), .O(new_n161_));
  nand4  g099(.a(new_n151_), .b(x20), .c(new_n161_), .d(new_n160_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x27), .O(new_n164_));
  inv1   g102(.a(x39), .O(new_n165_));
  oai21  g103(.a(x32), .b(x30), .c(x40), .O(new_n166_));
  nor3   g104(.a(new_n166_), .b(new_n165_), .c(x13), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n68_), .c(new_n78_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n164_), .O(z13));
  nand3  g107(.a(x20), .b(new_n161_), .c(new_n160_), .O(new_n170_));
  nand3  g108(.a(new_n157_), .b(new_n79_), .c(x28), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(new_n172_));
  nand3  g110(.a(new_n93_), .b(new_n155_), .c(new_n68_), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  nand2  g112(.a(new_n173_), .b(new_n152_), .O(new_n175_));
  aoi21  g113(.a(x30), .b(new_n77_), .c(x27), .O(new_n176_));
  nand3  g114(.a(new_n104_), .b(new_n80_), .c(x28), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n176_), .c(new_n79_), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(new_n175_), .c(new_n174_), .d(new_n109_), .O(z14));
  inv1   g118(.a(x12), .O(new_n181_));
  nor2   g119(.a(new_n124_), .b(new_n181_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand4  g121(.a(new_n109_), .b(new_n183_), .c(x22), .d(x01), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(z16));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(x23), .c(x22), .d(x01), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n109_), .O(z17));
  nand3  g126(.a(x35), .b(new_n77_), .c(new_n96_), .O(new_n189_));
  nand2  g127(.a(new_n63_), .b(x29), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n92_), .c(new_n189_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(x08), .O(new_n192_));
  aoi22  g130(.a(new_n145_), .b(new_n77_), .c(new_n63_), .d(x09), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n192_), .O(z18));
  inv1   g132(.a(x08), .O(new_n195_));
  nand2  g133(.a(new_n64_), .b(new_n195_), .O(new_n196_));
  nand2  g134(.a(new_n139_), .b(new_n80_), .O(new_n197_));
  aoi21  g135(.a(new_n197_), .b(new_n196_), .c(x30), .O(new_n198_));
  nand3  g136(.a(new_n139_), .b(x28), .c(new_n96_), .O(new_n199_));
  inv1   g137(.a(new_n199_), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n198_), .c(new_n138_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n109_), .O(z20));
  nand2  g140(.a(new_n147_), .b(new_n109_), .O(z19));
endmodule


