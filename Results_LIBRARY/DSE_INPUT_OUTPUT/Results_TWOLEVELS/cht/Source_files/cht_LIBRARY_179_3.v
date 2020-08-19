// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:17 2020

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
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_;
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
  nand2  g015(.a(x33), .b(x10), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n98_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n99_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n109_), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n94_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n99_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n110_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n99_), .O(z07));
  nand2  g035(.a(x19), .b(new_n109_), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z08));
  nand2  g038(.a(x20), .b(new_n109_), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z09));
  inv1   g041(.a(x22), .O(new_n125_));
  nand2  g042(.a(x21), .b(new_n109_), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(new_n109_), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n99_), .O(z10));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n125_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n94_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n99_), .O(z11));
  inv1   g050(.a(x23), .O(new_n134_));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n94_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n99_), .O(z12));
  nand2  g055(.a(x24), .b(new_n109_), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n94_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n99_), .O(z14));
  nand2  g063(.a(x26), .b(new_n109_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  nand2  g066(.a(x27), .b(new_n109_), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z16));
  inv1   g069(.a(x29), .O(new_n153_));
  nand2  g070(.a(x28), .b(new_n109_), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(new_n109_), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n94_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n99_), .O(z17));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n153_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n94_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n99_), .O(z18));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n94_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n99_), .O(z19));
  inv1   g083(.a(x31), .O(new_n167_));
  nand2  g084(.a(x32), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n94_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n99_), .O(z20));
  oai21  g088(.a(x10), .b(x09), .c(x33), .O(new_n172_));
  inv1   g089(.a(x09), .O(new_n173_));
  nand3  g090(.a(x32), .b(new_n94_), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n172_), .O(z21));
  oai21  g092(.a(x10), .b(new_n173_), .c(x33), .O(new_n176_));
  nand3  g093(.a(x34), .b(new_n94_), .c(x09), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(z22));
  inv1   g095(.a(x35), .O(new_n179_));
  nand2  g096(.a(x34), .b(new_n173_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n173_), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n94_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n99_), .O(z23));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n94_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n99_), .O(z24));
  inv1   g104(.a(x36), .O(new_n188_));
  nand2  g105(.a(x37), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n94_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n99_), .O(z25));
  nand2  g109(.a(x37), .b(new_n173_), .O(new_n193_));
  nand2  g110(.a(x38), .b(x09), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z26));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x14), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(x38), .b(new_n173_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z27));
  nand2  g118(.a(new_n95_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x39), .O(new_n203_));
  nand3  g120(.a(x40), .b(new_n95_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z28));
  inv1   g122(.a(x40), .O(new_n206_));
  aoi21  g123(.a(new_n95_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x41), .b(new_n95_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n94_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n99_), .O(z29));
  inv1   g128(.a(x41), .O(new_n212_));
  aoi21  g129(.a(new_n95_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x42), .b(new_n95_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n94_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n99_), .O(z30));
  nand2  g134(.a(new_n202_), .b(x42), .O(new_n218_));
  nand3  g135(.a(x43), .b(new_n95_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z31));
  nand2  g137(.a(new_n202_), .b(x43), .O(new_n221_));
  nand3  g138(.a(x44), .b(new_n95_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z32));
  nand2  g140(.a(new_n202_), .b(x44), .O(new_n224_));
  nand3  g141(.a(x45), .b(new_n95_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z33));
  inv1   g143(.a(x45), .O(new_n227_));
  aoi21  g144(.a(new_n95_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(x46), .b(new_n95_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n94_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n99_), .O(z34));
  inv1   g149(.a(x46), .O(new_n233_));
  aoi21  g150(.a(new_n95_), .b(x09), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n95_), .b(x09), .c(x00), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(new_n94_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n99_), .O(z35));
endmodule


