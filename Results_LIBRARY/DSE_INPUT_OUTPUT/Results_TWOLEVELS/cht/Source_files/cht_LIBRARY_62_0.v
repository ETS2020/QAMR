// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:56 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x21), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x21), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x21), .c(new_n89_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x21), .c(new_n89_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(x21), .c(new_n89_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n116_), .O(new_n117_));
  aoi21  g034(.a(x19), .b(x08), .c(new_n86_), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n116_), .O(new_n120_));
  aoi21  g037(.a(x20), .b(x08), .c(new_n86_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  oai21  g039(.a(x20), .b(x08), .c(x21), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(x10), .O(z09));
  nor2   g041(.a(x22), .b(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(x08), .c(x10), .O(z10));
  nand2  g043(.a(x22), .b(new_n116_), .O(new_n127_));
  nand2  g044(.a(x23), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(x21), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n89_), .O(z11));
  nand2  g047(.a(x23), .b(new_n116_), .O(new_n131_));
  nand2  g048(.a(x24), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(x21), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n89_), .O(z12));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(x21), .c(new_n89_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z13));
  nand2  g056(.a(x25), .b(new_n116_), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x21), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n89_), .O(z14));
  nand2  g060(.a(x26), .b(new_n116_), .O(new_n144_));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(x21), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n89_), .O(z15));
  inv1   g064(.a(x28), .O(new_n148_));
  nand2  g065(.a(x27), .b(new_n116_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n116_), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(x21), .c(new_n89_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z16));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n148_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(x21), .c(new_n89_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z17));
  inv1   g073(.a(x29), .O(new_n157_));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(x21), .c(new_n89_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  aoi21  g079(.a(x30), .b(new_n116_), .c(new_n86_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z19));
  inv1   g081(.a(x09), .O(new_n165_));
  inv1   g082(.a(x32), .O(new_n166_));
  nand2  g083(.a(x31), .b(new_n165_), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(x21), .c(new_n89_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z20));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n166_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(x21), .c(new_n89_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z21));
  nand2  g091(.a(x33), .b(new_n165_), .O(new_n175_));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(x21), .O(new_n177_));
  and2   g094(.a(new_n177_), .b(new_n89_), .O(z22));
  inv1   g095(.a(x35), .O(new_n179_));
  nand2  g096(.a(x34), .b(new_n165_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n165_), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(x21), .c(new_n89_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z23));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(x21), .c(new_n89_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z24));
  nand2  g104(.a(x36), .b(new_n165_), .O(new_n188_));
  nand2  g105(.a(x37), .b(x09), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(x21), .O(new_n190_));
  and2   g107(.a(new_n190_), .b(new_n89_), .O(z25));
  nand2  g108(.a(x37), .b(new_n165_), .O(new_n192_));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(x21), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n89_), .O(z26));
  nand2  g112(.a(x14), .b(x00), .O(new_n196_));
  nand2  g113(.a(x39), .b(new_n100_), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(new_n165_), .O(new_n198_));
  inv1   g115(.a(x38), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(x21), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x10), .O(z27));
  nand2  g119(.a(new_n100_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  inv1   g121(.a(x40), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(x14), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(x09), .c(new_n86_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n204_), .c(x10), .O(z28));
  inv1   g125(.a(new_n203_), .O(new_n209_));
  nand3  g126(.a(x41), .b(new_n100_), .c(x09), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(new_n205_), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(x21), .c(new_n89_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z29));
  nand2  g130(.a(new_n203_), .b(x41), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n100_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(x21), .c(new_n89_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z30));
  nand2  g135(.a(new_n203_), .b(x42), .O(new_n219_));
  inv1   g136(.a(x43), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(x14), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(x09), .c(new_n86_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n219_), .c(x10), .O(z31));
  nand2  g140(.a(new_n203_), .b(x43), .O(new_n224_));
  inv1   g141(.a(x44), .O(new_n225_));
  nor2   g142(.a(new_n225_), .b(x14), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(x09), .c(new_n86_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n224_), .c(x10), .O(z32));
  nand3  g145(.a(x45), .b(new_n100_), .c(x09), .O(new_n229_));
  oai21  g146(.a(new_n209_), .b(new_n225_), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(x21), .c(new_n89_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z33));
  nand2  g149(.a(new_n203_), .b(x45), .O(new_n233_));
  inv1   g150(.a(x46), .O(new_n234_));
  nor2   g151(.a(new_n234_), .b(x14), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(x09), .c(new_n86_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n233_), .c(x10), .O(z34));
  nand2  g154(.a(new_n203_), .b(x46), .O(new_n238_));
  aoi21  g155(.a(new_n209_), .b(x00), .c(new_n86_), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n238_), .c(x10), .O(z35));
endmodule


