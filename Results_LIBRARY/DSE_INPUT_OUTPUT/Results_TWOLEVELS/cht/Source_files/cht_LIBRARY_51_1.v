// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:54 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n225_, new_n226_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x08), .O(new_n93_));
  nand2  g010(.a(x10), .b(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n85_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n85_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n94_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  nand2  g024(.a(x16), .b(new_n85_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  oai21  g026(.a(x17), .b(x10), .c(new_n93_), .O(new_n110_));
  nand3  g027(.a(x18), .b(new_n88_), .c(x08), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n110_), .O(z06));
  oai21  g029(.a(x18), .b(x10), .c(new_n93_), .O(new_n113_));
  nand3  g030(.a(x19), .b(new_n88_), .c(x08), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(z07));
  nand2  g032(.a(x19), .b(new_n93_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  oai21  g035(.a(x20), .b(x10), .c(new_n93_), .O(new_n119_));
  nand3  g036(.a(x21), .b(new_n88_), .c(x08), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n119_), .O(z09));
  oai21  g038(.a(x21), .b(x10), .c(new_n93_), .O(new_n122_));
  nand3  g039(.a(x22), .b(new_n88_), .c(x08), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n122_), .O(z10));
  oai21  g041(.a(x22), .b(x10), .c(new_n93_), .O(new_n125_));
  nand3  g042(.a(x23), .b(new_n88_), .c(x08), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n125_), .O(z11));
  oai21  g044(.a(x23), .b(x10), .c(new_n93_), .O(new_n128_));
  nand3  g045(.a(x24), .b(new_n88_), .c(x08), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n128_), .O(z12));
  oai21  g047(.a(x24), .b(x10), .c(new_n93_), .O(new_n131_));
  nand3  g048(.a(x25), .b(new_n88_), .c(x08), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n131_), .O(z13));
  oai21  g050(.a(x25), .b(x10), .c(new_n93_), .O(new_n134_));
  nand3  g051(.a(x26), .b(new_n88_), .c(x08), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n134_), .O(z14));
  oai21  g053(.a(x26), .b(x10), .c(new_n93_), .O(new_n137_));
  nand3  g054(.a(x27), .b(new_n88_), .c(x08), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n137_), .O(z15));
  nand2  g056(.a(x27), .b(new_n93_), .O(new_n140_));
  nand2  g057(.a(x28), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z16));
  nand2  g059(.a(x28), .b(new_n93_), .O(new_n143_));
  nand2  g060(.a(x29), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z17));
  nand2  g062(.a(x29), .b(new_n93_), .O(new_n146_));
  nand2  g063(.a(x30), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z18));
  oai21  g065(.a(x30), .b(x10), .c(new_n93_), .O(new_n149_));
  nand3  g066(.a(new_n88_), .b(x08), .c(x00), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n149_), .O(z19));
  inv1   g068(.a(x09), .O(new_n152_));
  inv1   g069(.a(x32), .O(new_n153_));
  nand2  g070(.a(x31), .b(new_n152_), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n88_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n94_), .O(z20));
  nand2  g074(.a(x33), .b(x09), .O(new_n158_));
  oai21  g075(.a(new_n153_), .b(x09), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n88_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n94_), .O(z21));
  inv1   g078(.a(x34), .O(new_n162_));
  nand2  g079(.a(x33), .b(new_n152_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n152_), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n88_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n94_), .O(z22));
  nand2  g083(.a(x35), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n88_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n94_), .O(z23));
  inv1   g087(.a(x36), .O(new_n171_));
  nand2  g088(.a(x35), .b(new_n152_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n152_), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n88_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n94_), .O(z24));
  nand2  g092(.a(x37), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n171_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n88_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n94_), .O(z25));
  inv1   g096(.a(x38), .O(new_n180_));
  nand2  g097(.a(x37), .b(new_n152_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n152_), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n88_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n94_), .O(z26));
  inv1   g101(.a(x39), .O(new_n185_));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x14), .c(new_n186_), .O(new_n187_));
  nor2   g104(.a(new_n180_), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n187_), .b(x09), .c(new_n188_), .O(new_n189_));
  oai21  g106(.a(new_n189_), .b(x10), .c(new_n94_), .O(z27));
  inv1   g107(.a(x14), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(x09), .c(new_n185_), .O(new_n192_));
  nand3  g109(.a(x40), .b(new_n191_), .c(x09), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(new_n194_));
  oai21  g111(.a(new_n194_), .b(new_n192_), .c(new_n88_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n94_), .O(z28));
  inv1   g113(.a(x40), .O(new_n197_));
  aoi21  g114(.a(new_n191_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(x41), .b(new_n191_), .c(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(new_n88_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n94_), .O(z29));
  nand2  g119(.a(new_n191_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x41), .O(new_n204_));
  nand3  g121(.a(x42), .b(new_n191_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z30));
  inv1   g123(.a(x42), .O(new_n207_));
  aoi21  g124(.a(new_n191_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x43), .b(new_n191_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n88_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n94_), .O(z31));
  inv1   g129(.a(x43), .O(new_n213_));
  aoi21  g130(.a(new_n191_), .b(x09), .c(new_n213_), .O(new_n214_));
  nand3  g131(.a(x44), .b(new_n191_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n88_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n94_), .O(z32));
  nand2  g135(.a(new_n203_), .b(x44), .O(new_n219_));
  nand3  g136(.a(x45), .b(new_n191_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z33));
  nand2  g138(.a(new_n203_), .b(x45), .O(new_n222_));
  nand3  g139(.a(x46), .b(new_n191_), .c(x09), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z34));
  nand2  g141(.a(new_n203_), .b(x46), .O(new_n225_));
  nand3  g142(.a(new_n191_), .b(x09), .c(x00), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z35));
endmodule


