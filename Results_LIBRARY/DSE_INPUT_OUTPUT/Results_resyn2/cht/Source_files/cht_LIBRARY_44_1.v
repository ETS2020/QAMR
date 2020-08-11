// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_;
  inv1   g000(.a(x09), .O(new_n84_));
  nand2  g001(.a(x10), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(new_n94_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(new_n100_), .O(z04));
  nor2   g019(.a(new_n86_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n88_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n88_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(z06));
  nor2   g026(.a(x19), .b(new_n106_), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n88_), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n110_), .O(z07));
  nor2   g029(.a(x20), .b(new_n106_), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n88_), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(new_n113_), .O(z08));
  nor2   g032(.a(x21), .b(new_n106_), .O(new_n116_));
  oai21  g033(.a(x20), .b(x08), .c(new_n88_), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g035(.a(x22), .O(new_n119_));
  oai21  g036(.a(x21), .b(x08), .c(new_n88_), .O(new_n120_));
  aoi21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(z10));
  nor2   g038(.a(x23), .b(new_n106_), .O(new_n122_));
  oai21  g039(.a(x22), .b(x08), .c(new_n88_), .O(new_n123_));
  oai21  g040(.a(new_n123_), .b(new_n122_), .c(new_n85_), .O(z11));
  nor2   g041(.a(x24), .b(new_n106_), .O(new_n125_));
  oai21  g042(.a(x23), .b(x08), .c(new_n88_), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(new_n125_), .O(z12));
  inv1   g044(.a(x25), .O(new_n128_));
  oai21  g045(.a(x24), .b(x08), .c(new_n88_), .O(new_n129_));
  aoi21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(z13));
  nor2   g047(.a(x26), .b(new_n106_), .O(new_n131_));
  oai21  g048(.a(x25), .b(x08), .c(new_n88_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(new_n131_), .c(new_n85_), .O(z14));
  nor2   g050(.a(x27), .b(new_n106_), .O(new_n134_));
  oai21  g051(.a(x26), .b(x08), .c(new_n88_), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(new_n134_), .O(z15));
  nor2   g053(.a(x28), .b(new_n106_), .O(new_n137_));
  oai21  g054(.a(x27), .b(x08), .c(new_n88_), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(new_n137_), .O(z16));
  nor2   g056(.a(x29), .b(new_n106_), .O(new_n140_));
  oai21  g057(.a(x28), .b(x08), .c(new_n88_), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(new_n140_), .O(z17));
  nor2   g059(.a(x30), .b(new_n106_), .O(new_n143_));
  oai21  g060(.a(x29), .b(x08), .c(new_n88_), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(new_n143_), .O(z18));
  inv1   g062(.a(x00), .O(new_n146_));
  oai21  g063(.a(x30), .b(x08), .c(new_n88_), .O(new_n147_));
  aoi21  g064(.a(x08), .b(new_n146_), .c(new_n147_), .O(z19));
  inv1   g065(.a(x32), .O(new_n149_));
  nor2   g066(.a(x31), .b(x10), .O(new_n150_));
  nand2  g067(.a(new_n88_), .b(x09), .O(new_n151_));
  oai22  g068(.a(new_n151_), .b(new_n149_), .c(new_n150_), .d(x09), .O(z20));
  inv1   g069(.a(x33), .O(new_n153_));
  nor2   g070(.a(x32), .b(x10), .O(new_n154_));
  oai22  g071(.a(new_n154_), .b(x09), .c(new_n151_), .d(new_n153_), .O(z21));
  nor2   g072(.a(x34), .b(new_n84_), .O(new_n156_));
  oai21  g073(.a(x33), .b(x09), .c(new_n88_), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(new_n156_), .O(z22));
  nor2   g075(.a(x35), .b(new_n84_), .O(new_n159_));
  oai21  g076(.a(x34), .b(x09), .c(new_n88_), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(new_n159_), .O(z23));
  nor2   g078(.a(x36), .b(new_n84_), .O(new_n162_));
  oai21  g079(.a(x35), .b(x09), .c(new_n88_), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(new_n162_), .O(z24));
  inv1   g081(.a(x37), .O(new_n165_));
  nor2   g082(.a(x36), .b(x10), .O(new_n166_));
  oai22  g083(.a(new_n166_), .b(x09), .c(new_n151_), .d(new_n165_), .O(z25));
  nor2   g084(.a(x38), .b(new_n84_), .O(new_n168_));
  oai21  g085(.a(x37), .b(x09), .c(new_n88_), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(new_n168_), .O(z26));
  oai21  g087(.a(x38), .b(x10), .c(new_n84_), .O(new_n171_));
  nand2  g088(.a(x14), .b(new_n146_), .O(new_n172_));
  inv1   g089(.a(x14), .O(new_n173_));
  inv1   g090(.a(x39), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand4  g092(.a(new_n175_), .b(new_n172_), .c(new_n88_), .d(x09), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n171_), .O(z27));
  inv1   g094(.a(x40), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n173_), .c(x09), .O(new_n179_));
  oai21  g096(.a(x14), .b(new_n84_), .c(new_n174_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n88_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z28));
  inv1   g099(.a(x41), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n173_), .c(x09), .O(new_n184_));
  oai21  g101(.a(x14), .b(new_n84_), .c(new_n178_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n88_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z29));
  inv1   g104(.a(x42), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n173_), .c(x09), .O(new_n189_));
  oai21  g106(.a(x14), .b(new_n84_), .c(new_n183_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n88_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z30));
  nand2  g109(.a(new_n173_), .b(x09), .O(new_n193_));
  oai21  g110(.a(x43), .b(x14), .c(new_n88_), .O(new_n194_));
  nor2   g111(.a(x42), .b(x10), .O(new_n195_));
  aoi22  g112(.a(new_n195_), .b(new_n193_), .c(new_n194_), .d(x09), .O(z31));
  oai21  g113(.a(x44), .b(x14), .c(new_n88_), .O(new_n197_));
  nor2   g114(.a(x43), .b(x10), .O(new_n198_));
  aoi22  g115(.a(new_n198_), .b(new_n193_), .c(new_n197_), .d(x09), .O(z32));
  oai21  g116(.a(x45), .b(x14), .c(new_n88_), .O(new_n200_));
  nor2   g117(.a(x44), .b(x10), .O(new_n201_));
  aoi22  g118(.a(new_n201_), .b(new_n193_), .c(new_n200_), .d(x09), .O(z33));
  inv1   g119(.a(x46), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n173_), .c(x09), .O(new_n204_));
  inv1   g121(.a(x45), .O(new_n205_));
  oai21  g122(.a(x14), .b(new_n84_), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n88_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z34));
  oai21  g125(.a(x14), .b(x00), .c(new_n88_), .O(new_n209_));
  nor2   g126(.a(x46), .b(x10), .O(new_n210_));
  aoi22  g127(.a(new_n210_), .b(new_n193_), .c(new_n209_), .d(x09), .O(z35));
endmodule


