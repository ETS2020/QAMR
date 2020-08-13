// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:50 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x00), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  nand2  g004(.a(x11), .b(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  and2   g006(.a(new_n89_), .b(new_n84_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n84_), .c(new_n85_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n84_), .c(new_n85_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n87_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n101_), .c(new_n85_), .O(new_n103_));
  and2   g020(.a(new_n103_), .b(new_n84_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  nand2  g022(.a(x15), .b(new_n87_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n105_), .c(new_n85_), .O(new_n107_));
  and2   g024(.a(new_n107_), .b(new_n84_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n84_), .c(new_n85_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n114_), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n85_), .O(new_n117_));
  and2   g034(.a(new_n117_), .b(new_n84_), .O(z06));
  nand2  g035(.a(x18), .b(new_n114_), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n85_), .O(new_n121_));
  and2   g038(.a(new_n121_), .b(new_n84_), .O(z07));
  nand2  g039(.a(x19), .b(new_n114_), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n85_), .O(new_n125_));
  and2   g042(.a(new_n125_), .b(new_n84_), .O(z08));
  nand2  g043(.a(x20), .b(new_n114_), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n85_), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n84_), .O(z09));
  nand2  g047(.a(x21), .b(new_n114_), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n85_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n84_), .O(z10));
  nand2  g051(.a(x22), .b(new_n114_), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n85_), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n84_), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(x23), .b(new_n114_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n114_), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n84_), .c(new_n85_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n84_), .c(new_n85_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  nand2  g064(.a(x25), .b(new_n114_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n85_), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n84_), .O(z14));
  nand2  g068(.a(x26), .b(new_n114_), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n85_), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n84_), .O(z15));
  nand2  g072(.a(x27), .b(new_n114_), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n85_), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n84_), .O(z16));
  nand2  g076(.a(x28), .b(new_n114_), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n85_), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n84_), .O(z17));
  nand2  g080(.a(x29), .b(new_n114_), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n85_), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n84_), .O(z18));
  nand2  g084(.a(x30), .b(new_n114_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n85_), .c(x10), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  nand2  g087(.a(x31), .b(new_n170_), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n85_), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n84_), .O(z20));
  inv1   g091(.a(x32), .O(new_n175_));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n84_), .c(new_n85_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  nand2  g096(.a(x33), .b(new_n170_), .O(new_n180_));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n85_), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n84_), .O(z22));
  nand2  g100(.a(x34), .b(new_n170_), .O(new_n184_));
  nand2  g101(.a(x35), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n85_), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n84_), .O(z23));
  nand2  g104(.a(x35), .b(new_n170_), .O(new_n188_));
  nand2  g105(.a(x36), .b(x09), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n85_), .O(new_n190_));
  and2   g107(.a(new_n190_), .b(new_n84_), .O(z24));
  nand2  g108(.a(x36), .b(new_n170_), .O(new_n192_));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n85_), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n84_), .O(z25));
  nand2  g112(.a(x37), .b(new_n170_), .O(new_n196_));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n85_), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n84_), .O(z26));
  nand2  g116(.a(x38), .b(new_n170_), .O(new_n200_));
  inv1   g117(.a(x14), .O(new_n201_));
  nand3  g118(.a(x39), .b(new_n201_), .c(x09), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n200_), .c(new_n85_), .O(new_n203_));
  and2   g120(.a(new_n203_), .b(new_n84_), .O(z27));
  nand2  g121(.a(new_n201_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x39), .O(new_n206_));
  inv1   g123(.a(x40), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x14), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x09), .c(x00), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n206_), .c(x10), .O(z28));
  nand2  g127(.a(new_n205_), .b(x40), .O(new_n211_));
  inv1   g128(.a(x41), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x14), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x09), .c(x00), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n211_), .c(x10), .O(z29));
  oai21  g132(.a(x14), .b(new_n170_), .c(x41), .O(new_n216_));
  nand3  g133(.a(x42), .b(new_n201_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n84_), .c(new_n85_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z30));
  nand2  g137(.a(new_n205_), .b(x42), .O(new_n221_));
  inv1   g138(.a(x43), .O(new_n222_));
  nor2   g139(.a(new_n222_), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(x09), .c(x00), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n221_), .c(x10), .O(z31));
  oai21  g142(.a(x14), .b(new_n170_), .c(x43), .O(new_n226_));
  nand3  g143(.a(x44), .b(new_n201_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n84_), .c(new_n85_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z32));
  oai21  g147(.a(x14), .b(new_n170_), .c(x44), .O(new_n231_));
  nand3  g148(.a(x45), .b(new_n201_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n84_), .c(new_n85_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z33));
  nand2  g152(.a(new_n205_), .b(x45), .O(new_n236_));
  inv1   g153(.a(x46), .O(new_n237_));
  nor2   g154(.a(new_n237_), .b(x14), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(x09), .c(x00), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n236_), .c(x10), .O(z34));
  nand2  g157(.a(new_n205_), .b(x46), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n85_), .c(x10), .O(z35));
endmodule


