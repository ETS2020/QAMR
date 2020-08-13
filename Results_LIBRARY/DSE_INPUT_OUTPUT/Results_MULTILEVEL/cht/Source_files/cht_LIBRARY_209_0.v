// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:52 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x37), .O(new_n87_));
  inv1   g004(.a(x40), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n89_), .c(new_n91_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x06), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n89_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(x07), .O(new_n102_));
  aoi21  g019(.a(x07), .b(x01), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(x10), .c(new_n89_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n89_), .c(new_n91_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(x07), .O(new_n111_));
  aoi21  g028(.a(x07), .b(x03), .c(new_n111_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(x10), .c(new_n89_), .O(z05));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n89_), .c(new_n91_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  nor2   g036(.a(new_n119_), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x19), .b(x08), .c(new_n120_), .O(new_n121_));
  oai21  g038(.a(new_n121_), .b(x10), .c(new_n89_), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n89_), .c(new_n91_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x20), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x21), .b(x08), .c(new_n129_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(x10), .c(new_n89_), .O(z09));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n89_), .c(new_n91_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n89_), .c(new_n91_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  inv1   g058(.a(x23), .O(new_n142_));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n89_), .c(new_n91_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  inv1   g063(.a(x24), .O(new_n147_));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n89_), .c(new_n91_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z13));
  inv1   g068(.a(x25), .O(new_n152_));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n89_), .c(new_n91_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z14));
  inv1   g073(.a(x26), .O(new_n157_));
  nand2  g074(.a(x27), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n89_), .c(new_n91_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  inv1   g078(.a(x27), .O(new_n162_));
  nand2  g079(.a(x28), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n89_), .c(new_n91_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  inv1   g083(.a(x28), .O(new_n167_));
  nor2   g084(.a(new_n167_), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x29), .b(x08), .c(new_n168_), .O(new_n169_));
  oai21  g086(.a(new_n169_), .b(x10), .c(new_n89_), .O(z17));
  inv1   g087(.a(x29), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(x08), .O(new_n172_));
  aoi21  g089(.a(x30), .b(x08), .c(new_n172_), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(x10), .c(new_n89_), .O(z18));
  inv1   g091(.a(x30), .O(new_n175_));
  nand2  g092(.a(x08), .b(x00), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x08), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n89_), .c(new_n91_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z19));
  inv1   g096(.a(x09), .O(new_n180_));
  inv1   g097(.a(x32), .O(new_n181_));
  nand2  g098(.a(x31), .b(new_n180_), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n91_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n89_), .O(z20));
  nand2  g102(.a(x33), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n181_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n89_), .c(new_n91_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z21));
  inv1   g106(.a(x34), .O(new_n190_));
  nand2  g107(.a(x33), .b(new_n180_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n180_), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n89_), .c(new_n91_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z22));
  nand2  g111(.a(x35), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n190_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n89_), .c(new_n91_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z23));
  inv1   g115(.a(x36), .O(new_n199_));
  nand2  g116(.a(x35), .b(new_n180_), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(new_n180_), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n89_), .c(new_n91_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z24));
  nand2  g120(.a(x37), .b(x09), .O(new_n204_));
  oai21  g121(.a(new_n199_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n91_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n89_), .O(z25));
  nand2  g124(.a(x38), .b(x09), .O(new_n208_));
  oai21  g125(.a(new_n87_), .b(x09), .c(new_n208_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n91_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n89_), .O(z26));
  nand2  g128(.a(x14), .b(x00), .O(new_n212_));
  nand2  g129(.a(x39), .b(new_n101_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(new_n180_), .O(new_n214_));
  inv1   g131(.a(x38), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x09), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n89_), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x10), .O(z27));
  nor2   g135(.a(x14), .b(new_n180_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n87_), .c(new_n88_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x39), .O(new_n221_));
  nand3  g138(.a(x40), .b(new_n101_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z28));
  nand3  g140(.a(x37), .b(new_n101_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n88_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x41), .O(new_n226_));
  nand2  g143(.a(new_n101_), .b(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(x40), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n226_), .c(x10), .O(z29));
  nand2  g146(.a(new_n227_), .b(x41), .O(new_n230_));
  nand3  g147(.a(x42), .b(new_n101_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n89_), .c(new_n91_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z30));
  nand3  g151(.a(x43), .b(new_n101_), .c(x09), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(new_n236_));
  aoi21  g153(.a(new_n227_), .b(x42), .c(new_n236_), .O(new_n237_));
  oai21  g154(.a(new_n237_), .b(x10), .c(new_n89_), .O(z31));
  nand2  g155(.a(new_n227_), .b(x43), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n101_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n89_), .c(new_n91_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z32));
  nand2  g160(.a(new_n227_), .b(x44), .O(new_n244_));
  nand3  g161(.a(x45), .b(new_n101_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n89_), .c(new_n91_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z33));
  nand3  g165(.a(x46), .b(new_n101_), .c(x09), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(new_n250_));
  aoi21  g167(.a(new_n227_), .b(x45), .c(new_n250_), .O(new_n251_));
  oai21  g168(.a(new_n251_), .b(x10), .c(new_n89_), .O(z34));
  nand2  g169(.a(new_n227_), .b(x46), .O(new_n253_));
  nand2  g170(.a(new_n219_), .b(x00), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n89_), .c(new_n91_), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(z35));
endmodule


