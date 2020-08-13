// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:35 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x24), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x24), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n92_), .c(x24), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n92_), .c(x24), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n85_), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n85_), .c(new_n84_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n85_), .c(new_n84_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n116_), .O(new_n117_));
  aoi21  g034(.a(x19), .b(x08), .c(x24), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n116_), .O(new_n120_));
  aoi21  g037(.a(x20), .b(x08), .c(x24), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n116_), .O(new_n123_));
  aoi21  g040(.a(x21), .b(x08), .c(x24), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n85_), .c(new_n84_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z10));
  nand2  g047(.a(x22), .b(new_n116_), .O(new_n131_));
  aoi21  g048(.a(x23), .b(x08), .c(x24), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z11));
  nand2  g050(.a(x23), .b(new_n116_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n85_), .c(x10), .O(z12));
  nand4  g052(.a(x25), .b(new_n85_), .c(new_n84_), .d(x08), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z13));
  inv1   g054(.a(x25), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n85_), .c(new_n84_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z14));
  nand2  g059(.a(x26), .b(new_n116_), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n85_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n84_), .O(z15));
  inv1   g063(.a(x28), .O(new_n147_));
  nand2  g064(.a(x27), .b(new_n116_), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(new_n116_), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n85_), .c(new_n84_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z16));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n147_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n85_), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z17));
  nand2  g072(.a(x29), .b(new_n116_), .O(new_n156_));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n85_), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n84_), .O(z18));
  inv1   g076(.a(x30), .O(new_n160_));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n85_), .c(new_n84_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z19));
  inv1   g081(.a(x09), .O(new_n165_));
  nand2  g082(.a(x31), .b(new_n165_), .O(new_n166_));
  nand2  g083(.a(x32), .b(x09), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n85_), .O(new_n168_));
  and2   g085(.a(new_n168_), .b(new_n84_), .O(z20));
  inv1   g086(.a(x32), .O(new_n170_));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n85_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z21));
  nand2  g091(.a(x33), .b(new_n165_), .O(new_n175_));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n85_), .O(new_n177_));
  and2   g094(.a(new_n177_), .b(new_n84_), .O(z22));
  inv1   g095(.a(x34), .O(new_n179_));
  nand2  g096(.a(x35), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n85_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z23));
  nand2  g100(.a(x35), .b(new_n165_), .O(new_n184_));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n85_), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n84_), .O(z24));
  nand2  g104(.a(x36), .b(new_n165_), .O(new_n188_));
  nand2  g105(.a(x37), .b(x09), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n85_), .O(new_n190_));
  and2   g107(.a(new_n190_), .b(new_n84_), .O(z25));
  nand2  g108(.a(x37), .b(new_n165_), .O(new_n192_));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n85_), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n84_), .O(z26));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x14), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  aoi21  g116(.a(x38), .b(new_n165_), .c(x24), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z27));
  oai21  g118(.a(x14), .b(new_n165_), .c(x39), .O(new_n202_));
  inv1   g119(.a(x14), .O(new_n203_));
  nand3  g120(.a(x40), .b(new_n203_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n85_), .c(new_n84_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z28));
  oai21  g124(.a(x14), .b(new_n165_), .c(x40), .O(new_n208_));
  nand3  g125(.a(x41), .b(new_n203_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n85_), .c(new_n84_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z29));
  oai21  g129(.a(x14), .b(new_n165_), .c(x41), .O(new_n213_));
  nand3  g130(.a(x42), .b(new_n203_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n85_), .c(new_n84_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  oai21  g134(.a(x14), .b(new_n165_), .c(x42), .O(new_n218_));
  inv1   g135(.a(x43), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x14), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x09), .c(x24), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n218_), .c(x10), .O(z31));
  oai21  g139(.a(x14), .b(new_n165_), .c(x43), .O(new_n223_));
  nand3  g140(.a(x44), .b(new_n203_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n85_), .c(new_n84_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  oai21  g144(.a(x14), .b(new_n165_), .c(x44), .O(new_n228_));
  nand3  g145(.a(x45), .b(new_n203_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n85_), .c(new_n84_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z33));
  oai21  g149(.a(x14), .b(new_n165_), .c(x45), .O(new_n233_));
  nand3  g150(.a(x46), .b(new_n203_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n85_), .c(new_n84_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z34));
  oai21  g154(.a(x14), .b(new_n165_), .c(x46), .O(new_n238_));
  nand3  g155(.a(new_n203_), .b(x09), .c(x00), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n85_), .c(new_n84_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z35));
endmodule


