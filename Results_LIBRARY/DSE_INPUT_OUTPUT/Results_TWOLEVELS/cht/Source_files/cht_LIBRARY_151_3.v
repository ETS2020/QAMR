// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:12 2020

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
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(x32), .b(x27), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x10), .c(new_n87_), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n87_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n87_), .c(new_n89_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n87_), .c(new_n89_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n87_), .c(new_n89_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n87_), .c(new_n89_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nor2   g032(.a(new_n115_), .b(x08), .O(new_n116_));
  aoi21  g033(.a(x18), .b(x08), .c(new_n116_), .O(new_n117_));
  oai21  g034(.a(new_n117_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n87_), .c(new_n89_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n87_), .c(new_n89_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x20), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x21), .b(x08), .c(new_n130_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(x10), .c(new_n87_), .O(z09));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n87_), .c(new_n89_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  inv1   g054(.a(x22), .O(new_n138_));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n87_), .c(new_n89_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z11));
  inv1   g059(.a(x23), .O(new_n143_));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n87_), .c(new_n89_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z12));
  inv1   g064(.a(x24), .O(new_n148_));
  nand2  g065(.a(x25), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n87_), .c(new_n89_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z13));
  inv1   g069(.a(x25), .O(new_n153_));
  nand2  g070(.a(x26), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n87_), .c(new_n89_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z14));
  inv1   g074(.a(x26), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x27), .b(x08), .c(new_n159_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g078(.a(x32), .O(new_n162_));
  inv1   g079(.a(x28), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(x27), .O(new_n165_));
  inv1   g082(.a(x27), .O(new_n166_));
  nand3  g083(.a(x28), .b(new_n166_), .c(x08), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n165_), .c(x10), .O(z16));
  nor2   g085(.a(new_n163_), .b(x08), .O(new_n169_));
  aoi21  g086(.a(x29), .b(x08), .c(new_n169_), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(x10), .c(new_n87_), .O(z17));
  inv1   g088(.a(x29), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(x08), .O(new_n173_));
  aoi21  g090(.a(x30), .b(x08), .c(new_n173_), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(x10), .c(new_n87_), .O(z18));
  inv1   g092(.a(x30), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(x08), .O(new_n177_));
  aoi21  g094(.a(x08), .b(x00), .c(new_n177_), .O(new_n178_));
  oai21  g095(.a(new_n178_), .b(x10), .c(new_n87_), .O(z19));
  inv1   g096(.a(x09), .O(new_n180_));
  inv1   g097(.a(x31), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(x32), .c(new_n166_), .O(new_n183_));
  nand3  g100(.a(new_n162_), .b(x31), .c(new_n180_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z20));
  nand2  g102(.a(x33), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n162_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n89_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n87_), .O(z21));
  inv1   g106(.a(x34), .O(new_n190_));
  nand2  g107(.a(x33), .b(new_n180_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n180_), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n87_), .c(new_n89_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z22));
  nand2  g111(.a(x35), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n190_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n87_), .c(new_n89_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z23));
  inv1   g115(.a(x36), .O(new_n199_));
  nand2  g116(.a(x35), .b(new_n180_), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(new_n180_), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n87_), .c(new_n89_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z24));
  nand2  g120(.a(x37), .b(x09), .O(new_n204_));
  oai21  g121(.a(new_n199_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n87_), .c(new_n89_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z25));
  inv1   g124(.a(x38), .O(new_n208_));
  nand2  g125(.a(x37), .b(new_n180_), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(new_n180_), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n87_), .c(new_n89_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z26));
  inv1   g129(.a(x39), .O(new_n213_));
  nand2  g130(.a(x14), .b(x00), .O(new_n214_));
  oai21  g131(.a(new_n213_), .b(x14), .c(new_n214_), .O(new_n215_));
  nor2   g132(.a(new_n208_), .b(x09), .O(new_n216_));
  aoi21  g133(.a(new_n215_), .b(x09), .c(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(x10), .c(new_n87_), .O(z27));
  oai21  g135(.a(x14), .b(new_n180_), .c(x39), .O(new_n219_));
  nand3  g136(.a(x40), .b(new_n100_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n87_), .c(new_n89_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z28));
  oai21  g140(.a(x14), .b(new_n180_), .c(x40), .O(new_n224_));
  nand3  g141(.a(x41), .b(new_n100_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n87_), .c(new_n89_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z29));
  oai21  g145(.a(x14), .b(new_n180_), .c(x41), .O(new_n229_));
  nand3  g146(.a(x42), .b(new_n100_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n87_), .c(new_n89_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z30));
  oai21  g150(.a(x14), .b(new_n180_), .c(x42), .O(new_n234_));
  nand3  g151(.a(x43), .b(new_n100_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n87_), .c(new_n89_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z31));
  oai21  g155(.a(x14), .b(new_n180_), .c(x43), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n100_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n87_), .c(new_n89_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z32));
  inv1   g160(.a(x44), .O(new_n244_));
  aoi21  g161(.a(new_n100_), .b(x09), .c(new_n244_), .O(new_n245_));
  nand3  g162(.a(x45), .b(new_n100_), .c(x09), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(new_n247_));
  oai21  g164(.a(new_n247_), .b(new_n245_), .c(new_n89_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n87_), .O(z33));
  inv1   g166(.a(x45), .O(new_n250_));
  aoi21  g167(.a(new_n100_), .b(x09), .c(new_n250_), .O(new_n251_));
  nand3  g168(.a(x46), .b(new_n100_), .c(x09), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(new_n253_));
  oai21  g170(.a(new_n253_), .b(new_n251_), .c(new_n89_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n87_), .O(z34));
  oai21  g172(.a(x14), .b(new_n180_), .c(x46), .O(new_n256_));
  nand3  g173(.a(new_n100_), .b(x09), .c(x00), .O(new_n257_));
  nand2  g174(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n87_), .c(new_n89_), .O(new_n259_));
  inv1   g176(.a(new_n259_), .O(z35));
endmodule


