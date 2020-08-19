// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:24 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_;
  inv1   g000(.a(x37), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x40), .O(new_n68_));
  nand3  g006(.a(new_n68_), .b(x35), .c(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n63_), .c(new_n67_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  nand2  g009(.a(x10), .b(new_n71_), .O(new_n72_));
  nand2  g010(.a(x40), .b(x39), .O(new_n73_));
  nor3   g011(.a(new_n73_), .b(new_n72_), .c(new_n63_), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(new_n70_), .c(new_n66_), .O(new_n75_));
  oai21  g013(.a(new_n65_), .b(x16), .c(new_n75_), .O(z00));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n78_), .c(new_n77_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n64_), .c(x04), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g026(.a(x08), .b(new_n71_), .O(new_n89_));
  nor2   g027(.a(x39), .b(new_n63_), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n89_), .c(new_n67_), .O(new_n91_));
  nand2  g029(.a(new_n81_), .b(x04), .O(new_n92_));
  nand2  g030(.a(x40), .b(x37), .O(new_n93_));
  aoi21  g031(.a(new_n90_), .b(x27), .c(new_n93_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(new_n88_), .O(z02));
  nand2  g033(.a(x35), .b(x28), .O(new_n96_));
  nor2   g034(.a(new_n63_), .b(new_n67_), .O(new_n97_));
  nor2   g035(.a(x40), .b(x37), .O(new_n98_));
  oai21  g036(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  oai21  g037(.a(x40), .b(new_n67_), .c(new_n63_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n99_), .c(x21), .O(z03));
  nand2  g039(.a(new_n64_), .b(x21), .O(new_n102_));
  nand2  g040(.a(new_n98_), .b(new_n67_), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(z04));
  nand4  g042(.a(new_n68_), .b(x39), .c(x28), .d(x27), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x37), .O(new_n106_));
  nor2   g044(.a(x40), .b(new_n80_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x27), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n106_), .O(z05));
  nor2   g047(.a(new_n80_), .b(new_n67_), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(new_n68_), .c(x37), .O(z06));
  inv1   g049(.a(x33), .O(new_n112_));
  nand2  g050(.a(x17), .b(new_n66_), .O(new_n113_));
  inv1   g051(.a(x00), .O(new_n114_));
  oai21  g052(.a(x25), .b(new_n114_), .c(x38), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nand3  g055(.a(x38), .b(new_n117_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  oai22  g057(.a(new_n119_), .b(x14), .c(new_n116_), .d(x31), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x03), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n64_), .O(z07));
  nand3  g060(.a(x40), .b(x39), .c(x37), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(z08));
  inv1   g062(.a(x11), .O(new_n125_));
  nand4  g063(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n125_), .O(z09));
  inv1   g065(.a(x05), .O(new_n128_));
  nand2  g066(.a(new_n73_), .b(x07), .O(new_n129_));
  oai21  g067(.a(new_n73_), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n82_), .c(x27), .O(new_n131_));
  inv1   g069(.a(x39), .O(new_n132_));
  nor2   g070(.a(x32), .b(x30), .O(new_n133_));
  nor3   g071(.a(new_n133_), .b(new_n68_), .c(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x05), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n71_), .O(new_n137_));
  aoi21  g075(.a(new_n97_), .b(x06), .c(new_n65_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(z10));
  inv1   g077(.a(x09), .O(new_n140_));
  nand3  g078(.a(x35), .b(new_n80_), .c(new_n71_), .O(new_n141_));
  aoi22  g079(.a(new_n141_), .b(x37), .c(new_n64_), .d(new_n67_), .O(new_n142_));
  nand2  g080(.a(x39), .b(x29), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x37), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x40), .O(new_n145_));
  inv1   g083(.a(x35), .O(new_n146_));
  nor2   g084(.a(new_n146_), .b(x28), .O(new_n147_));
  nand2  g085(.a(x27), .b(x04), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  oai21  g088(.a(new_n142_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n77_), .c(new_n140_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n64_), .O(z11));
  aoi21  g091(.a(new_n96_), .b(new_n63_), .c(new_n67_), .O(new_n154_));
  nand3  g092(.a(x39), .b(x10), .c(new_n71_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(x37), .c(new_n67_), .O(new_n156_));
  oai21  g094(.a(new_n154_), .b(x40), .c(new_n156_), .O(z12));
  inv1   g095(.a(x13), .O(new_n158_));
  nand2  g096(.a(x36), .b(x35), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(x28), .c(new_n68_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x39), .c(new_n158_), .d(new_n71_), .O(new_n161_));
  inv1   g099(.a(x18), .O(new_n162_));
  inv1   g100(.a(x19), .O(new_n163_));
  nand3  g101(.a(x20), .b(new_n163_), .c(new_n162_), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n161_), .c(new_n63_), .O(new_n165_));
  nor2   g103(.a(new_n164_), .b(new_n69_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n165_), .c(x27), .O(new_n167_));
  nand4  g105(.a(new_n134_), .b(x37), .c(new_n158_), .d(new_n71_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n167_), .O(z13));
  inv1   g107(.a(new_n73_), .O(new_n170_));
  nand4  g108(.a(new_n159_), .b(new_n78_), .c(new_n77_), .d(x28), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(new_n170_), .c(new_n158_), .d(new_n71_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n164_), .O(new_n173_));
  oai21  g111(.a(new_n132_), .b(x04), .c(x37), .O(new_n174_));
  nor2   g112(.a(new_n133_), .b(x13), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(x40), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n67_), .O(new_n177_));
  oai21  g115(.a(new_n96_), .b(x40), .c(new_n63_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n177_), .c(new_n173_), .O(z14));
  inv1   g117(.a(x12), .O(new_n180_));
  nor2   g118(.a(new_n126_), .b(new_n180_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand4  g120(.a(new_n64_), .b(new_n182_), .c(x22), .d(x01), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z16));
  inv1   g122(.a(x24), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(x23), .c(x22), .d(x01), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n64_), .O(z17));
  inv1   g125(.a(x29), .O(new_n188_));
  oai22  g126(.a(new_n81_), .b(x27), .c(new_n73_), .d(new_n188_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x08), .O(new_n190_));
  nor2   g128(.a(new_n67_), .b(x04), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n147_), .c(x09), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(new_n190_), .c(new_n64_), .d(new_n77_), .O(z18));
  inv1   g131(.a(new_n152_), .O(z19));
  oai22  g132(.a(new_n63_), .b(x35), .c(new_n80_), .d(x27), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n143_), .O(new_n196_));
  oai21  g134(.a(new_n63_), .b(x08), .c(x40), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n146_), .O(new_n198_));
  aoi21  g136(.a(x40), .b(new_n63_), .c(x08), .O(new_n199_));
  oai21  g137(.a(new_n199_), .b(new_n107_), .c(new_n67_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n198_), .c(new_n196_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n77_), .c(new_n140_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n64_), .O(z20));
endmodule


