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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x10), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n64_), .O(new_n69_));
  nand2  g007(.a(x37), .b(x27), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(x35), .O(new_n71_));
  aoi21  g009(.a(x35), .b(x28), .c(x37), .O(new_n72_));
  nor3   g010(.a(new_n72_), .b(x40), .c(new_n66_), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n71_), .c(new_n63_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x35), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(x16), .c(new_n74_), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x35), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x28), .c(new_n67_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n75_), .c(x04), .O(z01));
  inv1   g022(.a(x02), .O(new_n85_));
  nand2  g023(.a(x29), .b(x08), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g025(.a(x39), .O(new_n88_));
  inv1   g026(.a(x40), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g028(.a(new_n90_), .b(new_n87_), .c(new_n80_), .d(new_n64_), .O(z02));
  inv1   g029(.a(x37), .O(new_n92_));
  oai21  g030(.a(x40), .b(x28), .c(x35), .O(new_n93_));
  oai21  g031(.a(x40), .b(x27), .c(x35), .O(new_n94_));
  aoi22  g032(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(x27), .O(new_n95_));
  oai21  g033(.a(new_n76_), .b(x21), .c(new_n95_), .O(z03));
  nand2  g034(.a(new_n75_), .b(x21), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n95_), .O(z04));
  nand2  g036(.a(x28), .b(x27), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n92_), .c(new_n76_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
  inv1   g039(.a(x33), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n63_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  oai22  g047(.a(new_n109_), .b(x14), .c(new_n106_), .d(x31), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n75_), .c(x03), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z07));
  oai21  g050(.a(x39), .b(x35), .c(x40), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z08));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n75_), .O(z09));
  nand3  g054(.a(new_n75_), .b(x37), .c(x06), .O(new_n117_));
  nand2  g055(.a(new_n113_), .b(x07), .O(new_n118_));
  nand4  g056(.a(x40), .b(x39), .c(new_n80_), .d(x05), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(new_n67_), .O(new_n120_));
  inv1   g058(.a(x28), .O(new_n121_));
  nand4  g059(.a(new_n89_), .b(x35), .c(new_n121_), .d(x07), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  oai21  g061(.a(new_n123_), .b(new_n120_), .c(new_n64_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x27), .O(new_n126_));
  nor2   g064(.a(x32), .b(x30), .O(new_n127_));
  nor3   g065(.a(new_n127_), .b(new_n89_), .c(new_n88_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(new_n80_), .c(x05), .d(new_n64_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n126_), .O(z10));
  inv1   g068(.a(x09), .O(new_n131_));
  inv1   g069(.a(x08), .O(new_n132_));
  oai21  g070(.a(new_n80_), .b(new_n66_), .c(new_n132_), .O(new_n133_));
  oai21  g071(.a(new_n66_), .b(new_n64_), .c(new_n121_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x35), .O(new_n135_));
  nand2  g073(.a(new_n90_), .b(x29), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n80_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n78_), .c(new_n131_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n75_), .O(z11));
  oai21  g078(.a(new_n89_), .b(x37), .c(x27), .O(new_n141_));
  oai21  g079(.a(new_n88_), .b(x04), .c(new_n141_), .O(new_n142_));
  nand3  g080(.a(x40), .b(new_n92_), .c(new_n67_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x27), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n65_), .O(new_n145_));
  oai21  g083(.a(new_n72_), .b(new_n66_), .c(new_n89_), .O(new_n146_));
  nand4  g084(.a(new_n146_), .b(new_n145_), .c(new_n142_), .d(new_n75_), .O(z12));
  inv1   g085(.a(x19), .O(new_n148_));
  inv1   g086(.a(x20), .O(new_n149_));
  nor2   g087(.a(new_n72_), .b(new_n149_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nor2   g089(.a(x13), .b(x04), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n90_), .c(new_n121_), .O(new_n153_));
  oai21  g091(.a(new_n151_), .b(x18), .c(new_n153_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x27), .O(new_n155_));
  nor4   g093(.a(new_n127_), .b(new_n88_), .c(x13), .d(x04), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(x35), .c(x40), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n155_), .O(z13));
  nand2  g096(.a(new_n127_), .b(x28), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n152_), .c(x39), .O(new_n160_));
  nor2   g098(.a(x19), .b(x18), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(x37), .c(x20), .O(new_n162_));
  inv1   g100(.a(new_n127_), .O(new_n163_));
  nand3  g101(.a(new_n152_), .b(new_n163_), .c(x39), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n66_), .O(new_n165_));
  nand2  g103(.a(new_n89_), .b(new_n92_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  aoi21  g105(.a(new_n162_), .b(new_n160_), .c(new_n167_), .O(new_n168_));
  nand2  g106(.a(new_n92_), .b(new_n121_), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(new_n161_), .c(x27), .d(x20), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n89_), .O(new_n171_));
  oai21  g109(.a(new_n168_), .b(x35), .c(new_n171_), .O(z14));
  inv1   g110(.a(x12), .O(new_n173_));
  nand4  g111(.a(new_n75_), .b(x34), .c(x27), .d(x26), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(new_n173_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand4  g114(.a(new_n75_), .b(new_n176_), .c(x22), .d(x01), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z16));
  inv1   g116(.a(x01), .O(new_n179_));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n75_), .b(new_n180_), .c(x23), .d(x22), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n179_), .O(z17));
  nand3  g120(.a(x35), .b(new_n121_), .c(new_n66_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n136_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x08), .O(new_n185_));
  nand3  g123(.a(new_n121_), .b(x27), .c(new_n64_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n89_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x35), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n185_), .c(new_n78_), .d(new_n131_), .O(z18));
  nand2  g127(.a(new_n94_), .b(new_n132_), .O(new_n190_));
  nand2  g128(.a(new_n121_), .b(new_n64_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(x35), .c(x27), .O(new_n192_));
  oai21  g130(.a(new_n121_), .b(x27), .c(x35), .O(new_n193_));
  aoi21  g131(.a(x39), .b(x29), .c(x35), .O(new_n194_));
  aoi21  g132(.a(new_n193_), .b(new_n89_), .c(new_n194_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n192_), .c(new_n190_), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n78_), .c(new_n131_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n75_), .O(z19));
  nand2  g136(.a(new_n195_), .b(new_n190_), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n78_), .c(new_n131_), .O(new_n200_));
  inv1   g138(.a(new_n200_), .O(z20));
endmodule


