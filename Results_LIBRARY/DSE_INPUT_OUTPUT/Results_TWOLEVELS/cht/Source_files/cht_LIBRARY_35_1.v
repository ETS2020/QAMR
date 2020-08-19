// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:51 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x31), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x31), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x31), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  aoi21  g011(.a(x14), .b(new_n85_), .c(x31), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  aoi21  g014(.a(x15), .b(new_n85_), .c(x31), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  inv1   g016(.a(x10), .O(new_n100_));
  inv1   g017(.a(x31), .O(new_n101_));
  inv1   g018(.a(x16), .O(new_n102_));
  nand2  g019(.a(x07), .b(x03), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n101_), .c(new_n100_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(x17), .b(new_n107_), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n101_), .c(new_n100_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z06));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n108_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n101_), .c(new_n100_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z07));
  nand2  g033(.a(x19), .b(new_n107_), .O(new_n117_));
  aoi21  g034(.a(x20), .b(x08), .c(x31), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n101_), .c(new_n100_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  nand2  g041(.a(x21), .b(new_n107_), .O(new_n125_));
  aoi21  g042(.a(x22), .b(x08), .c(x31), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z10));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(x23), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n101_), .c(new_n100_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z11));
  nand2  g049(.a(x23), .b(new_n107_), .O(new_n133_));
  aoi21  g050(.a(x24), .b(x08), .c(x31), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z12));
  nand2  g052(.a(x24), .b(new_n107_), .O(new_n136_));
  aoi21  g053(.a(x25), .b(x08), .c(x31), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z13));
  nand2  g055(.a(x25), .b(new_n107_), .O(new_n139_));
  aoi21  g056(.a(x26), .b(x08), .c(x31), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z14));
  nand2  g058(.a(x26), .b(new_n107_), .O(new_n142_));
  aoi21  g059(.a(x27), .b(x08), .c(x31), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z15));
  inv1   g061(.a(x28), .O(new_n145_));
  nand2  g062(.a(x27), .b(new_n107_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n107_), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n101_), .c(new_n100_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z16));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n101_), .c(new_n100_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z17));
  nand2  g070(.a(x29), .b(new_n107_), .O(new_n154_));
  aoi21  g071(.a(x30), .b(x08), .c(x31), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z18));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  aoi21  g074(.a(x30), .b(new_n107_), .c(x31), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z19));
  nand2  g076(.a(x32), .b(x09), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n101_), .c(x10), .O(z20));
  inv1   g078(.a(x09), .O(new_n162_));
  nand2  g079(.a(x32), .b(new_n162_), .O(new_n163_));
  nand2  g080(.a(x33), .b(x09), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n101_), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n100_), .O(z21));
  nand2  g083(.a(x33), .b(new_n162_), .O(new_n167_));
  nand2  g084(.a(x34), .b(x09), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n101_), .O(new_n169_));
  and2   g086(.a(new_n169_), .b(new_n100_), .O(z22));
  nand2  g087(.a(x34), .b(new_n162_), .O(new_n171_));
  nand2  g088(.a(x35), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n101_), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n100_), .O(z23));
  nand2  g091(.a(x35), .b(new_n162_), .O(new_n175_));
  nand2  g092(.a(x36), .b(x09), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n101_), .O(new_n177_));
  and2   g094(.a(new_n177_), .b(new_n100_), .O(z24));
  inv1   g095(.a(x36), .O(new_n179_));
  nand2  g096(.a(x37), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n101_), .c(new_n100_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z25));
  nand2  g100(.a(x37), .b(new_n162_), .O(new_n184_));
  nand2  g101(.a(x38), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n101_), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n100_), .O(z26));
  nand2  g104(.a(x14), .b(x00), .O(new_n188_));
  inv1   g105(.a(x14), .O(new_n189_));
  nand2  g106(.a(x39), .b(new_n189_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n188_), .c(new_n162_), .O(new_n191_));
  inv1   g108(.a(x38), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n191_), .c(new_n101_), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x10), .O(z27));
  nand2  g112(.a(new_n189_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x39), .O(new_n197_));
  inv1   g114(.a(x40), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x14), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(x09), .c(x31), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n197_), .c(x10), .O(z28));
  inv1   g118(.a(new_n196_), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n189_), .c(x09), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(new_n198_), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n101_), .c(new_n100_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z29));
  nand2  g123(.a(new_n196_), .b(x41), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n189_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n101_), .c(new_n100_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z30));
  nand2  g128(.a(new_n196_), .b(x42), .O(new_n212_));
  nand3  g129(.a(x43), .b(new_n189_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n101_), .c(new_n100_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z31));
  nand2  g133(.a(new_n196_), .b(x43), .O(new_n217_));
  nand3  g134(.a(x44), .b(new_n189_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n101_), .c(new_n100_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z32));
  nand2  g138(.a(new_n196_), .b(x44), .O(new_n222_));
  inv1   g139(.a(x45), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(x31), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z33));
  nand3  g143(.a(x46), .b(new_n189_), .c(x09), .O(new_n227_));
  oai21  g144(.a(new_n202_), .b(new_n223_), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n101_), .c(new_n100_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z34));
  nand2  g147(.a(new_n196_), .b(x46), .O(new_n231_));
  aoi21  g148(.a(new_n202_), .b(x00), .c(x31), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z35));
endmodule


