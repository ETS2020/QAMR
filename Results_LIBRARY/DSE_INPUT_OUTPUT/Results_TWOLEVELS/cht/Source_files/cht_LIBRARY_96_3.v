// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:02 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g015(.a(x36), .b(x10), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n98_), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  nand2  g018(.a(x15), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  nand2  g021(.a(x16), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(x17), .b(new_n107_), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n94_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n99_), .O(z06));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n108_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n94_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n99_), .O(z07));
  nand2  g033(.a(x19), .b(new_n107_), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(x20), .b(new_n107_), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(new_n107_), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n94_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n99_), .O(z09));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n120_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n94_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n99_), .O(z10));
  nand2  g045(.a(x22), .b(new_n107_), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  inv1   g048(.a(x23), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n94_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n99_), .O(z12));
  nand2  g053(.a(x24), .b(new_n107_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  nand2  g056(.a(x25), .b(new_n107_), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n94_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n99_), .O(z15));
  nand2  g064(.a(x27), .b(new_n107_), .O(new_n148_));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z16));
  nand2  g067(.a(x28), .b(new_n107_), .O(new_n151_));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z17));
  inv1   g070(.a(x29), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n94_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n99_), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  nand2  g076(.a(x30), .b(new_n107_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z19));
  inv1   g078(.a(x31), .O(new_n162_));
  nand2  g079(.a(x32), .b(x09), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x09), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n94_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n99_), .O(z20));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x32), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z21));
  nand2  g087(.a(x33), .b(new_n167_), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z22));
  nand2  g090(.a(x34), .b(new_n167_), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z23));
  oai21  g093(.a(x10), .b(x09), .c(x36), .O(new_n177_));
  nand3  g094(.a(x35), .b(new_n94_), .c(new_n167_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(z24));
  oai21  g096(.a(x10), .b(new_n167_), .c(x36), .O(new_n180_));
  nand3  g097(.a(x37), .b(new_n94_), .c(x09), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(z25));
  inv1   g099(.a(x38), .O(new_n183_));
  nand2  g100(.a(x37), .b(new_n167_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n167_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n94_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n99_), .O(z26));
  inv1   g104(.a(x39), .O(new_n188_));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x14), .c(new_n189_), .O(new_n190_));
  nor2   g107(.a(new_n183_), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n190_), .b(x09), .c(new_n191_), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(x10), .c(new_n99_), .O(z27));
  aoi21  g110(.a(new_n95_), .b(x09), .c(new_n188_), .O(new_n194_));
  nand3  g111(.a(x40), .b(new_n95_), .c(x09), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(new_n196_));
  oai21  g113(.a(new_n196_), .b(new_n194_), .c(new_n94_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n99_), .O(z28));
  nand2  g115(.a(new_n95_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x40), .O(new_n200_));
  nand3  g117(.a(x41), .b(new_n95_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z29));
  inv1   g119(.a(x41), .O(new_n203_));
  aoi21  g120(.a(new_n95_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(x42), .b(new_n95_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n204_), .c(new_n94_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n99_), .O(z30));
  nand2  g125(.a(new_n199_), .b(x42), .O(new_n209_));
  nand3  g126(.a(x43), .b(new_n95_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z31));
  nand2  g128(.a(new_n199_), .b(x43), .O(new_n212_));
  nand3  g129(.a(x44), .b(new_n95_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z32));
  nand2  g131(.a(new_n199_), .b(x44), .O(new_n215_));
  nand3  g132(.a(x45), .b(new_n95_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z33));
  nand2  g134(.a(new_n199_), .b(x45), .O(new_n218_));
  nand3  g135(.a(x46), .b(new_n95_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z34));
  nand2  g137(.a(new_n199_), .b(x46), .O(new_n221_));
  nand3  g138(.a(new_n95_), .b(x09), .c(x00), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z35));
endmodule


