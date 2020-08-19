// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:11 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x30), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x30), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x30), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n92_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x30), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x30), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x30), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x17), .O(new_n107_));
  nand2  g024(.a(x18), .b(x08), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n92_), .c(new_n91_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x18), .b(new_n112_), .O(new_n113_));
  aoi21  g030(.a(x19), .b(x08), .c(x30), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g032(.a(x19), .b(new_n112_), .O(new_n116_));
  aoi21  g033(.a(x20), .b(x08), .c(x30), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  inv1   g035(.a(x20), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n92_), .c(new_n91_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z09));
  nand2  g040(.a(x21), .b(new_n112_), .O(new_n124_));
  aoi21  g041(.a(x22), .b(x08), .c(x30), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  nand2  g044(.a(x22), .b(new_n112_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n112_), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n92_), .c(new_n91_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z11));
  nand2  g048(.a(x24), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n92_), .c(new_n91_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z12));
  inv1   g052(.a(x25), .O(new_n136_));
  nand2  g053(.a(x24), .b(new_n112_), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n112_), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n92_), .c(new_n91_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z13));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n136_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n92_), .c(new_n91_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z14));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n92_), .c(new_n91_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z15));
  nand2  g066(.a(x27), .b(new_n112_), .O(new_n150_));
  aoi21  g067(.a(x28), .b(x08), .c(x30), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z16));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n92_), .c(new_n91_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z17));
  nand4  g074(.a(new_n92_), .b(x29), .c(new_n91_), .d(new_n112_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z18));
  nand4  g076(.a(new_n92_), .b(new_n91_), .c(x08), .d(x00), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z19));
  inv1   g078(.a(x09), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n162_), .O(new_n163_));
  nand2  g080(.a(x32), .b(x09), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n92_), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n91_), .O(z20));
  inv1   g083(.a(x33), .O(new_n167_));
  nand2  g084(.a(x32), .b(new_n162_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n162_), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n92_), .c(new_n91_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z21));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n92_), .c(new_n91_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z22));
  nand2  g092(.a(x34), .b(new_n162_), .O(new_n176_));
  nand2  g093(.a(x35), .b(x09), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n92_), .O(new_n178_));
  and2   g095(.a(new_n178_), .b(new_n91_), .O(z23));
  nand2  g096(.a(x35), .b(new_n162_), .O(new_n180_));
  nand2  g097(.a(x36), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n92_), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n91_), .O(z24));
  nand2  g100(.a(x36), .b(new_n162_), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n92_), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n91_), .O(z25));
  nand2  g104(.a(x37), .b(new_n162_), .O(new_n188_));
  nand2  g105(.a(x38), .b(x09), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n92_), .O(new_n190_));
  and2   g107(.a(new_n190_), .b(new_n91_), .O(z26));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  inv1   g109(.a(x14), .O(new_n193_));
  nand2  g110(.a(x39), .b(new_n193_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n192_), .c(new_n162_), .O(new_n195_));
  inv1   g112(.a(x38), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(new_n195_), .c(new_n92_), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x10), .O(z27));
  nand2  g116(.a(new_n193_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x39), .O(new_n201_));
  inv1   g118(.a(x40), .O(new_n202_));
  nor2   g119(.a(new_n202_), .b(x14), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(x09), .c(x30), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n201_), .c(x10), .O(z28));
  nor2   g122(.a(x14), .b(new_n162_), .O(new_n206_));
  nand3  g123(.a(x41), .b(new_n193_), .c(x09), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(new_n202_), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n92_), .c(new_n91_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z29));
  nand2  g127(.a(new_n200_), .b(x41), .O(new_n211_));
  inv1   g128(.a(x42), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x14), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x09), .c(x30), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n211_), .c(x10), .O(z30));
  nand2  g132(.a(new_n200_), .b(x42), .O(new_n216_));
  inv1   g133(.a(x43), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(x30), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z31));
  nand3  g137(.a(x44), .b(new_n193_), .c(x09), .O(new_n221_));
  oai21  g138(.a(new_n206_), .b(new_n217_), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n92_), .c(new_n91_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z32));
  nand2  g141(.a(new_n200_), .b(x44), .O(new_n225_));
  inv1   g142(.a(x45), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x14), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x09), .c(x30), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n225_), .c(x10), .O(z33));
  nand2  g146(.a(new_n200_), .b(x45), .O(new_n230_));
  inv1   g147(.a(x46), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x09), .c(x30), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z34));
  nand2  g151(.a(new_n200_), .b(x46), .O(new_n235_));
  nand2  g152(.a(new_n206_), .b(x00), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n92_), .c(new_n91_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z35));
endmodule


