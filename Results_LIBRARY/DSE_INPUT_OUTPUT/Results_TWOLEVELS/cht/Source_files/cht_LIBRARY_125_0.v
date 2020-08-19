// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:07 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x44), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x44), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(x44), .c(new_n84_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n109_), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x44), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n110_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(x44), .c(new_n84_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x20), .O(new_n119_));
  nand2  g036(.a(x19), .b(new_n109_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n109_), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(x44), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(x44), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(x44), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  nand2  g049(.a(x22), .b(new_n109_), .O(new_n133_));
  aoi21  g050(.a(x23), .b(x08), .c(new_n92_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  nand2  g052(.a(x23), .b(new_n109_), .O(new_n136_));
  aoi21  g053(.a(x24), .b(x08), .c(new_n92_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  nand2  g055(.a(x24), .b(new_n109_), .O(new_n139_));
  aoi21  g056(.a(x25), .b(x08), .c(new_n92_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  nand2  g058(.a(x25), .b(new_n109_), .O(new_n142_));
  aoi21  g059(.a(x26), .b(x08), .c(new_n92_), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z14));
  nand2  g061(.a(x26), .b(new_n109_), .O(new_n145_));
  aoi21  g062(.a(x27), .b(x08), .c(new_n92_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z15));
  inv1   g064(.a(x27), .O(new_n148_));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(x44), .c(new_n84_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z16));
  nand2  g069(.a(x28), .b(new_n109_), .O(new_n153_));
  aoi21  g070(.a(x29), .b(x08), .c(new_n92_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z17));
  nand2  g072(.a(x29), .b(new_n109_), .O(new_n156_));
  aoi21  g073(.a(x30), .b(x08), .c(new_n92_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z18));
  inv1   g075(.a(x30), .O(new_n159_));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(x44), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z19));
  inv1   g080(.a(x31), .O(new_n164_));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(x44), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z20));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(x32), .b(new_n169_), .O(new_n170_));
  aoi21  g087(.a(x33), .b(x09), .c(new_n92_), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z21));
  nand2  g089(.a(x33), .b(new_n169_), .O(new_n173_));
  aoi21  g090(.a(x34), .b(x09), .c(new_n92_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z22));
  inv1   g092(.a(x34), .O(new_n176_));
  nand2  g093(.a(x35), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x44), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z23));
  nand2  g097(.a(x35), .b(new_n169_), .O(new_n181_));
  aoi21  g098(.a(x36), .b(x09), .c(new_n92_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z24));
  nand2  g100(.a(x36), .b(new_n169_), .O(new_n184_));
  aoi21  g101(.a(x37), .b(x09), .c(new_n92_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z25));
  inv1   g103(.a(x37), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(x44), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x38), .b(new_n169_), .c(new_n92_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z27));
  oai21  g114(.a(x14), .b(new_n169_), .c(x39), .O(new_n198_));
  inv1   g115(.a(x14), .O(new_n199_));
  nand3  g116(.a(x40), .b(new_n199_), .c(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(x44), .c(new_n84_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z28));
  oai21  g120(.a(x14), .b(new_n169_), .c(x40), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n199_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(x44), .c(new_n84_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z29));
  oai21  g125(.a(x14), .b(new_n169_), .c(x41), .O(new_n209_));
  nand3  g126(.a(x42), .b(new_n199_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(x44), .c(new_n84_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z30));
  oai21  g130(.a(x14), .b(new_n169_), .c(x42), .O(new_n214_));
  nand3  g131(.a(x43), .b(new_n199_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(x44), .c(new_n84_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z31));
  nand2  g135(.a(new_n199_), .b(x09), .O(new_n219_));
  nor2   g136(.a(new_n92_), .b(x43), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z32));
  inv1   g138(.a(x45), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n199_), .c(x09), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(x44), .c(new_n84_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z33));
  oai21  g142(.a(x14), .b(new_n169_), .c(x45), .O(new_n226_));
  nand3  g143(.a(x46), .b(new_n199_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(x44), .c(new_n84_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z34));
  nand2  g147(.a(new_n219_), .b(x46), .O(new_n231_));
  nor2   g148(.a(x14), .b(new_n169_), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x00), .c(new_n92_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n231_), .c(x10), .O(z35));
endmodule


