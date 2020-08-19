// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:15 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand3  g008(.a(new_n91_), .b(new_n88_), .c(new_n84_), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z01));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  nand2  g011(.a(x13), .b(new_n85_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n94_), .c(new_n84_), .O(new_n96_));
  and2   g013(.a(new_n96_), .b(new_n88_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n98_), .c(new_n84_), .O(new_n100_));
  and2   g017(.a(new_n100_), .b(new_n88_), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n88_), .c(new_n84_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n88_), .c(new_n84_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n112_), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n88_), .c(new_n84_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n113_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n88_), .c(new_n84_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n88_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  nand2  g043(.a(x20), .b(new_n112_), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n84_), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n88_), .O(z09));
  nand2  g047(.a(x21), .b(new_n112_), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n84_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n88_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n88_), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  nand2  g056(.a(x23), .b(new_n112_), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n84_), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n88_), .O(z12));
  nand2  g060(.a(x24), .b(new_n112_), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n84_), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n88_), .O(z13));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(x25), .b(new_n112_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n112_), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n88_), .c(new_n84_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n148_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n88_), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(x27), .b(new_n112_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n112_), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n88_), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z16));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n88_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  nand2  g082(.a(x29), .b(new_n112_), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n84_), .O(new_n168_));
  and2   g085(.a(new_n168_), .b(new_n88_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n88_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x09), .O(new_n175_));
  nand2  g092(.a(x31), .b(new_n175_), .O(new_n176_));
  nand2  g093(.a(x32), .b(x09), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n84_), .O(new_n178_));
  and2   g095(.a(new_n178_), .b(new_n88_), .O(z20));
  nand2  g096(.a(x32), .b(new_n175_), .O(new_n180_));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n84_), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n88_), .O(z21));
  inv1   g100(.a(x33), .O(new_n184_));
  nand2  g101(.a(x34), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n88_), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  nand2  g105(.a(x34), .b(new_n175_), .O(new_n189_));
  nand2  g106(.a(x35), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n84_), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n88_), .O(z23));
  nand2  g109(.a(x35), .b(new_n175_), .O(new_n193_));
  nand2  g110(.a(x36), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n84_), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n88_), .O(z24));
  nand2  g113(.a(x36), .b(new_n175_), .O(new_n197_));
  nand2  g114(.a(x37), .b(x09), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n84_), .O(new_n199_));
  and2   g116(.a(new_n199_), .b(new_n88_), .O(z25));
  inv1   g117(.a(x37), .O(new_n201_));
  nand2  g118(.a(x38), .b(x09), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n88_), .c(new_n84_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z26));
  inv1   g122(.a(x39), .O(new_n206_));
  nand2  g123(.a(x14), .b(x00), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(x14), .c(new_n207_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x09), .O(new_n209_));
  aoi21  g126(.a(x38), .b(new_n175_), .c(x04), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z27));
  inv1   g128(.a(x14), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x39), .O(new_n214_));
  inv1   g131(.a(x40), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x09), .c(x04), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z28));
  oai21  g135(.a(x14), .b(new_n175_), .c(x40), .O(new_n219_));
  nand3  g136(.a(x41), .b(new_n212_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n88_), .c(new_n84_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z29));
  nand2  g140(.a(new_n213_), .b(x41), .O(new_n224_));
  inv1   g141(.a(x42), .O(new_n225_));
  nor2   g142(.a(new_n225_), .b(x14), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(x09), .c(x04), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n224_), .c(x10), .O(z30));
  oai21  g145(.a(x14), .b(new_n175_), .c(x42), .O(new_n229_));
  nand3  g146(.a(x43), .b(new_n212_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n88_), .c(new_n84_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z31));
  nand2  g150(.a(new_n213_), .b(x43), .O(new_n234_));
  inv1   g151(.a(x44), .O(new_n235_));
  nor2   g152(.a(new_n235_), .b(x14), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(x09), .c(x04), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n234_), .c(x10), .O(z32));
  nand2  g155(.a(new_n213_), .b(x44), .O(new_n239_));
  inv1   g156(.a(x45), .O(new_n240_));
  nor2   g157(.a(new_n240_), .b(x14), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(x09), .c(x04), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n239_), .c(x10), .O(z33));
  oai21  g160(.a(x14), .b(new_n175_), .c(x45), .O(new_n244_));
  nand3  g161(.a(x46), .b(new_n212_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n88_), .c(new_n84_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z34));
  nand2  g165(.a(new_n213_), .b(x46), .O(new_n249_));
  nor2   g166(.a(x14), .b(new_n175_), .O(new_n250_));
  aoi21  g167(.a(new_n250_), .b(x00), .c(x04), .O(new_n251_));
  aoi21  g168(.a(new_n251_), .b(new_n249_), .c(x10), .O(z35));
endmodule


