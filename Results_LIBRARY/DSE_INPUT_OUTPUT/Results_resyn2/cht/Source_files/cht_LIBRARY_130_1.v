// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:42 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x40), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x40), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x40), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x40), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n90_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n90_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n114_), .c(new_n90_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x18), .b(new_n115_), .c(x40), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z07));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x19), .b(new_n115_), .c(x40), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z08));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n115_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n127_), .c(new_n90_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x21), .b(new_n115_), .c(x40), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x22), .b(new_n115_), .c(x40), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z11));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(new_n115_), .c(x40), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n115_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n142_), .c(new_n90_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(new_n115_), .c(x40), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n115_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n90_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  inv1   g072(.a(x28), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n150_), .b(new_n115_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n90_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z16));
  inv1   g077(.a(x29), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand2  g079(.a(new_n156_), .b(new_n115_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n90_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x29), .b(new_n115_), .c(x40), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z18));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  aoi21  g086(.a(x30), .b(new_n115_), .c(x40), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z19));
  inv1   g088(.a(x32), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x09), .O(new_n173_));
  inv1   g090(.a(x09), .O(new_n174_));
  inv1   g091(.a(x31), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n173_), .c(new_n90_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z20));
  inv1   g095(.a(x33), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n172_), .b(new_n174_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n90_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n179_), .b(new_n174_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n90_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  nand2  g105(.a(x35), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x34), .b(new_n174_), .c(x40), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z23));
  inv1   g108(.a(x36), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  inv1   g110(.a(x35), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n174_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n90_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  nand2  g114(.a(x37), .b(x09), .O(new_n198_));
  aoi21  g115(.a(x36), .b(new_n174_), .c(x40), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z25));
  nand2  g117(.a(x38), .b(x09), .O(new_n201_));
  aoi21  g118(.a(x37), .b(new_n174_), .c(x40), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z26));
  inv1   g120(.a(x00), .O(new_n204_));
  nand2  g121(.a(x14), .b(new_n204_), .O(new_n205_));
  inv1   g122(.a(x14), .O(new_n206_));
  inv1   g123(.a(x39), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n205_), .c(x09), .O(new_n209_));
  aoi21  g126(.a(x38), .b(new_n174_), .c(x40), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z27));
  inv1   g128(.a(x40), .O(new_n212_));
  nand2  g129(.a(new_n206_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x39), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n212_), .c(x10), .O(z28));
  nor2   g132(.a(x14), .b(new_n174_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x41), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n212_), .c(x10), .O(z29));
  inv1   g135(.a(x42), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n206_), .c(x09), .O(new_n220_));
  inv1   g137(.a(x41), .O(new_n221_));
  nand2  g138(.a(new_n213_), .b(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n220_), .c(new_n90_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z30));
  inv1   g141(.a(x43), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n206_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n213_), .b(new_n219_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(new_n90_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z31));
  inv1   g146(.a(x44), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n206_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n213_), .b(new_n225_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n231_), .c(new_n90_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z32));
  nand2  g151(.a(new_n216_), .b(x45), .O(new_n235_));
  aoi21  g152(.a(new_n213_), .b(x44), .c(x40), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z33));
  inv1   g154(.a(x46), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n206_), .c(x09), .O(new_n239_));
  inv1   g156(.a(x45), .O(new_n240_));
  nand2  g157(.a(new_n213_), .b(new_n240_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n239_), .c(new_n90_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z34));
  nand2  g160(.a(new_n216_), .b(x00), .O(new_n244_));
  aoi21  g161(.a(new_n213_), .b(x46), .c(x40), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n244_), .c(x10), .O(z35));
endmodule


