// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:10 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x10), .b(x08), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n85_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n93_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n88_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n93_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n85_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  oai21  g027(.a(x18), .b(x10), .c(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  nand3  g029(.a(x17), .b(new_n88_), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n111_), .O(z06));
  oai21  g031(.a(x19), .b(x10), .c(x08), .O(new_n115_));
  nand3  g032(.a(x18), .b(new_n88_), .c(new_n112_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(z07));
  oai21  g034(.a(x20), .b(x10), .c(x08), .O(new_n118_));
  nand3  g035(.a(x19), .b(new_n88_), .c(new_n112_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n118_), .O(z08));
  oai21  g037(.a(x21), .b(x10), .c(x08), .O(new_n121_));
  nand3  g038(.a(x20), .b(new_n88_), .c(new_n112_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n121_), .O(z09));
  nand2  g040(.a(x21), .b(new_n112_), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z10));
  nand2  g043(.a(x22), .b(new_n112_), .O(new_n127_));
  nand2  g044(.a(x23), .b(x08), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z11));
  oai21  g046(.a(x24), .b(x10), .c(x08), .O(new_n130_));
  nand3  g047(.a(x23), .b(new_n88_), .c(new_n112_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n130_), .O(z12));
  nand2  g049(.a(x24), .b(new_n112_), .O(new_n133_));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z13));
  oai21  g052(.a(x26), .b(x10), .c(x08), .O(new_n136_));
  nand3  g053(.a(x25), .b(new_n88_), .c(new_n112_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n136_), .O(z14));
  nand2  g055(.a(x26), .b(new_n112_), .O(new_n139_));
  nand2  g056(.a(x27), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z15));
  oai21  g058(.a(x28), .b(x10), .c(x08), .O(new_n142_));
  nand3  g059(.a(x27), .b(new_n88_), .c(new_n112_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n142_), .O(z16));
  oai21  g061(.a(x29), .b(x10), .c(x08), .O(new_n145_));
  nand3  g062(.a(x28), .b(new_n88_), .c(new_n112_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n145_), .O(z17));
  oai21  g064(.a(x30), .b(x10), .c(x08), .O(new_n148_));
  nand3  g065(.a(x29), .b(new_n88_), .c(new_n112_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n148_), .O(z18));
  oai21  g067(.a(x10), .b(x00), .c(x08), .O(new_n151_));
  nand3  g068(.a(x30), .b(new_n88_), .c(new_n112_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n151_), .O(z19));
  inv1   g070(.a(x09), .O(new_n154_));
  nand2  g071(.a(x31), .b(new_n154_), .O(new_n155_));
  nand2  g072(.a(x32), .b(x09), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z20));
  nand2  g074(.a(x32), .b(new_n154_), .O(new_n158_));
  nand2  g075(.a(x33), .b(x09), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z21));
  inv1   g077(.a(x33), .O(new_n161_));
  nand2  g078(.a(x34), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n88_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n93_), .O(z22));
  nand2  g082(.a(x34), .b(new_n154_), .O(new_n166_));
  nand2  g083(.a(x35), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z23));
  inv1   g085(.a(x36), .O(new_n169_));
  nand2  g086(.a(x35), .b(new_n154_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n154_), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n88_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n93_), .O(z24));
  nand2  g090(.a(x37), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n88_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n93_), .O(z25));
  nand2  g094(.a(x37), .b(new_n154_), .O(new_n178_));
  nand2  g095(.a(x38), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z26));
  inv1   g097(.a(x39), .O(new_n181_));
  nand2  g098(.a(x14), .b(x00), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x14), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  nand2  g101(.a(x38), .b(new_n154_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z27));
  nand2  g103(.a(new_n98_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x39), .O(new_n188_));
  nand3  g105(.a(x40), .b(new_n98_), .c(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z28));
  inv1   g107(.a(x40), .O(new_n191_));
  aoi21  g108(.a(new_n98_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(x41), .b(new_n98_), .c(x09), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(new_n194_));
  oai21  g111(.a(new_n194_), .b(new_n192_), .c(new_n88_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n93_), .O(z29));
  inv1   g113(.a(x41), .O(new_n197_));
  aoi21  g114(.a(new_n98_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(x42), .b(new_n98_), .c(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(new_n88_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n93_), .O(z30));
  nand2  g119(.a(new_n187_), .b(x42), .O(new_n203_));
  nand3  g120(.a(x43), .b(new_n98_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z31));
  nand2  g122(.a(new_n187_), .b(x43), .O(new_n206_));
  nand3  g123(.a(x44), .b(new_n98_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z32));
  nand2  g125(.a(new_n187_), .b(x44), .O(new_n209_));
  nand3  g126(.a(x45), .b(new_n98_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z33));
  nand2  g128(.a(new_n187_), .b(x45), .O(new_n212_));
  nand3  g129(.a(x46), .b(new_n98_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z34));
  inv1   g131(.a(x46), .O(new_n215_));
  aoi21  g132(.a(new_n98_), .b(x09), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(new_n98_), .b(x09), .c(x00), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(new_n88_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n93_), .O(z35));
endmodule


