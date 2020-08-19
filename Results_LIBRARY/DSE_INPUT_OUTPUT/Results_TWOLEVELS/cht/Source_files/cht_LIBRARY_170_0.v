// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:15 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x08), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x08), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  inv1   g012(.a(x07), .O(new_n96_));
  inv1   g013(.a(x08), .O(new_n97_));
  aoi21  g014(.a(x13), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n84_), .c(x08), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n84_), .c(x08), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n96_), .c(new_n97_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  nor2   g029(.a(x10), .b(new_n97_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x18), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(x08), .c(x10), .O(z07));
  nand2  g034(.a(new_n113_), .b(x20), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(x08), .c(x10), .O(z09));
  nand2  g038(.a(new_n113_), .b(x22), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  inv1   g040(.a(x23), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(x08), .c(x10), .O(z11));
  inv1   g042(.a(x24), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(x08), .c(x10), .O(z12));
  nand2  g044(.a(new_n113_), .b(x25), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z13));
  nand2  g046(.a(new_n113_), .b(x26), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z14));
  nand2  g048(.a(new_n113_), .b(x27), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z15));
  inv1   g050(.a(x28), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(x08), .c(x10), .O(z16));
  inv1   g052(.a(x29), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(x08), .c(x10), .O(z17));
  nand2  g054(.a(new_n113_), .b(x30), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z18));
  inv1   g056(.a(x00), .O(new_n140_));
  aoi21  g057(.a(x08), .b(new_n140_), .c(x10), .O(z19));
  inv1   g058(.a(x09), .O(new_n142_));
  nand2  g059(.a(x31), .b(new_n142_), .O(new_n143_));
  nand2  g060(.a(x32), .b(x09), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(x08), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n84_), .O(z20));
  nand2  g063(.a(x32), .b(new_n142_), .O(new_n147_));
  nand2  g064(.a(x33), .b(x09), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x08), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n84_), .O(z21));
  nand2  g067(.a(x33), .b(new_n142_), .O(new_n151_));
  nand2  g068(.a(x34), .b(x09), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(x08), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n84_), .O(z22));
  inv1   g071(.a(x34), .O(new_n155_));
  nand2  g072(.a(x35), .b(x09), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x09), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n84_), .c(x08), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z23));
  nand2  g076(.a(x35), .b(new_n142_), .O(new_n160_));
  nand2  g077(.a(x36), .b(x09), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(x08), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n84_), .O(z24));
  nand2  g080(.a(x36), .b(new_n142_), .O(new_n164_));
  nand2  g081(.a(x37), .b(x09), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(x08), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n84_), .O(z25));
  inv1   g084(.a(x37), .O(new_n168_));
  nand2  g085(.a(x38), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n84_), .c(x08), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z26));
  inv1   g089(.a(x39), .O(new_n173_));
  nand2  g090(.a(x14), .b(x00), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(x14), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  aoi21  g093(.a(x38), .b(new_n142_), .c(new_n97_), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z27));
  nand2  g095(.a(new_n100_), .b(x09), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x39), .O(new_n180_));
  inv1   g097(.a(x40), .O(new_n181_));
  nor2   g098(.a(new_n181_), .b(x14), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(new_n97_), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n180_), .c(x10), .O(z28));
  nand2  g101(.a(new_n179_), .b(x40), .O(new_n185_));
  inv1   g102(.a(x41), .O(new_n186_));
  nor2   g103(.a(new_n186_), .b(x14), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(x09), .c(new_n97_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n185_), .c(x10), .O(z29));
  oai21  g106(.a(x14), .b(new_n142_), .c(x41), .O(new_n190_));
  nand3  g107(.a(x42), .b(new_n100_), .c(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n84_), .c(x08), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z30));
  nand2  g111(.a(new_n179_), .b(x42), .O(new_n195_));
  inv1   g112(.a(x43), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x14), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(x09), .c(new_n97_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n195_), .c(x10), .O(z31));
  nand2  g116(.a(new_n179_), .b(x43), .O(new_n200_));
  inv1   g117(.a(x44), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x14), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(x09), .c(new_n97_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n200_), .c(x10), .O(z32));
  nand2  g121(.a(new_n179_), .b(x44), .O(new_n205_));
  inv1   g122(.a(x45), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(new_n97_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z33));
  nand2  g126(.a(new_n179_), .b(x45), .O(new_n210_));
  inv1   g127(.a(x46), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(new_n97_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z34));
  oai21  g131(.a(x14), .b(new_n142_), .c(x46), .O(new_n215_));
  nand3  g132(.a(new_n100_), .b(x09), .c(x00), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n84_), .c(x08), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z35));
endmodule


