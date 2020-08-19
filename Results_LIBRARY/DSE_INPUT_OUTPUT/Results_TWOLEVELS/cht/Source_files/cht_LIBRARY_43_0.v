// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:53 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x15), .O(new_n99_));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n98_), .c(x09), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n108_), .c(x09), .O(new_n110_));
  and2   g027(.a(new_n110_), .b(new_n98_), .O(z06));
  nand2  g028(.a(x18), .b(new_n107_), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(x09), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n98_), .O(z07));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n98_), .c(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z08));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n98_), .c(x09), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z09));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n98_), .c(x09), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z10));
  nand2  g047(.a(x22), .b(new_n107_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(x09), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n98_), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n98_), .c(x09), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  nand2  g056(.a(x24), .b(new_n107_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x09), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n98_), .O(z13));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n98_), .c(x09), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  nand2  g065(.a(x26), .b(new_n107_), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(x09), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n98_), .O(z15));
  nand2  g069(.a(x27), .b(new_n107_), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(x09), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n98_), .O(z16));
  nand2  g073(.a(x28), .b(new_n107_), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(x09), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n98_), .O(z17));
  nand2  g077(.a(x29), .b(new_n107_), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(x09), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n98_), .O(z18));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  aoi21  g082(.a(x30), .b(new_n107_), .c(new_n86_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z19));
  nor2   g084(.a(x10), .b(new_n86_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x32), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z20));
  nand2  g087(.a(new_n168_), .b(x33), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z21));
  nand2  g089(.a(new_n168_), .b(x34), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z22));
  nand2  g091(.a(new_n168_), .b(x35), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z23));
  inv1   g093(.a(x36), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z24));
  inv1   g095(.a(x37), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z25));
  inv1   g097(.a(x38), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x10), .O(z26));
  nand2  g099(.a(x14), .b(x00), .O(new_n183_));
  inv1   g100(.a(x14), .O(new_n184_));
  nand2  g101(.a(x39), .b(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(x09), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n98_), .O(z27));
  nand2  g104(.a(x39), .b(x14), .O(new_n188_));
  nand2  g105(.a(x40), .b(new_n184_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(x09), .O(new_n190_));
  and2   g107(.a(new_n190_), .b(new_n98_), .O(z28));
  nand2  g108(.a(x40), .b(x14), .O(new_n192_));
  nand2  g109(.a(x41), .b(new_n184_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(x09), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n98_), .O(z29));
  nand2  g112(.a(x41), .b(x14), .O(new_n196_));
  nand2  g113(.a(x42), .b(new_n184_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(x09), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n98_), .O(z30));
  inv1   g116(.a(x43), .O(new_n200_));
  nand2  g117(.a(x42), .b(x14), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n98_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z31));
  inv1   g121(.a(x44), .O(new_n205_));
  nand2  g122(.a(x43), .b(x14), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(x14), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n98_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z32));
  inv1   g126(.a(x45), .O(new_n210_));
  nand2  g127(.a(x44), .b(x14), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(x14), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n98_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z33));
  nand2  g131(.a(x45), .b(x14), .O(new_n215_));
  nand2  g132(.a(x46), .b(new_n184_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(x09), .O(new_n217_));
  and2   g134(.a(new_n217_), .b(new_n98_), .O(z34));
  inv1   g135(.a(x00), .O(new_n219_));
  nand2  g136(.a(x46), .b(x14), .O(new_n220_));
  oai21  g137(.a(x14), .b(new_n219_), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n98_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z35));
endmodule


