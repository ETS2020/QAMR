// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:51 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x34), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x34), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x34), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  aoi21  g011(.a(x14), .b(new_n85_), .c(x34), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  inv1   g013(.a(x10), .O(new_n97_));
  inv1   g014(.a(x34), .O(new_n98_));
  inv1   g015(.a(x15), .O(new_n99_));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n98_), .c(new_n97_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x34), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  aoi21  g025(.a(x18), .b(x08), .c(x34), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  nand2  g027(.a(x18), .b(new_n107_), .O(new_n111_));
  aoi21  g028(.a(x19), .b(x08), .c(x34), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z07));
  inv1   g030(.a(x20), .O(new_n114_));
  nand2  g031(.a(x19), .b(new_n107_), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(new_n107_), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n98_), .c(new_n97_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z08));
  nand2  g035(.a(x21), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n114_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n98_), .c(new_n97_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z09));
  inv1   g039(.a(x21), .O(new_n123_));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n98_), .c(new_n97_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z10));
  nand2  g044(.a(x22), .b(new_n107_), .O(new_n128_));
  aoi21  g045(.a(x23), .b(x08), .c(x34), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z11));
  nand2  g047(.a(x23), .b(new_n107_), .O(new_n131_));
  aoi21  g048(.a(x24), .b(x08), .c(x34), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z12));
  inv1   g050(.a(x24), .O(new_n134_));
  nand2  g051(.a(x25), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n98_), .c(new_n97_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z13));
  nand2  g055(.a(x25), .b(new_n107_), .O(new_n139_));
  aoi21  g056(.a(x26), .b(x08), .c(x34), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z14));
  nand2  g058(.a(x26), .b(new_n107_), .O(new_n142_));
  aoi21  g059(.a(x27), .b(x08), .c(x34), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z15));
  nand2  g061(.a(x27), .b(new_n107_), .O(new_n145_));
  aoi21  g062(.a(x28), .b(x08), .c(x34), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z16));
  inv1   g064(.a(x29), .O(new_n148_));
  nand2  g065(.a(x28), .b(new_n107_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n107_), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n98_), .c(new_n97_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z17));
  nand2  g069(.a(x30), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n148_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n98_), .c(new_n97_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z18));
  inv1   g073(.a(x30), .O(new_n157_));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n98_), .c(new_n97_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z19));
  inv1   g078(.a(x31), .O(new_n162_));
  nand2  g079(.a(x32), .b(x09), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x09), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n98_), .c(new_n97_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z20));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x32), .b(new_n167_), .O(new_n168_));
  aoi21  g085(.a(x33), .b(x09), .c(x34), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z21));
  nand4  g087(.a(new_n98_), .b(x33), .c(new_n97_), .d(new_n167_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z22));
  nand4  g089(.a(x35), .b(new_n98_), .c(new_n97_), .d(x09), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z23));
  nand2  g091(.a(x35), .b(new_n167_), .O(new_n175_));
  nand2  g092(.a(x36), .b(x09), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n98_), .O(new_n177_));
  and2   g094(.a(new_n177_), .b(new_n97_), .O(z24));
  inv1   g095(.a(x37), .O(new_n179_));
  nand2  g096(.a(x36), .b(new_n167_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n167_), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n98_), .c(new_n97_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z25));
  nand2  g100(.a(x38), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n98_), .c(new_n97_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z26));
  inv1   g104(.a(x39), .O(new_n188_));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x14), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  aoi21  g108(.a(x38), .b(new_n167_), .c(x34), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z27));
  inv1   g110(.a(x14), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x39), .O(new_n196_));
  inv1   g113(.a(x40), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x14), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(x09), .c(x34), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n196_), .c(x10), .O(z28));
  nand2  g117(.a(new_n195_), .b(x40), .O(new_n201_));
  inv1   g118(.a(x41), .O(new_n202_));
  nor2   g119(.a(new_n202_), .b(x14), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(x09), .c(x34), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n201_), .c(x10), .O(z29));
  nand2  g122(.a(new_n195_), .b(x41), .O(new_n206_));
  inv1   g123(.a(x42), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x14), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x09), .c(x34), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n206_), .c(x10), .O(z30));
  oai21  g127(.a(x14), .b(new_n167_), .c(x42), .O(new_n211_));
  nand3  g128(.a(x43), .b(new_n194_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n98_), .c(new_n97_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z31));
  oai21  g132(.a(x14), .b(new_n167_), .c(x43), .O(new_n216_));
  nand3  g133(.a(x44), .b(new_n194_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n98_), .c(new_n97_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z32));
  oai21  g137(.a(x14), .b(new_n167_), .c(x44), .O(new_n221_));
  nand3  g138(.a(x45), .b(new_n194_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n98_), .c(new_n97_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z33));
  oai21  g142(.a(x14), .b(new_n167_), .c(x45), .O(new_n226_));
  nand3  g143(.a(x46), .b(new_n194_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n98_), .c(new_n97_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z34));
  nand2  g147(.a(new_n195_), .b(x46), .O(new_n231_));
  nor2   g148(.a(x14), .b(new_n167_), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x00), .c(x34), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n231_), .c(x10), .O(z35));
endmodule


