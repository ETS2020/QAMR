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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_;
  inv1   g000(.a(x10), .O(new_n84_));
  nand2  g001(.a(x43), .b(x37), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(x07), .O(new_n92_));
  aoi21  g009(.a(x07), .b(x05), .c(new_n92_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(x10), .c(new_n85_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(x07), .O(new_n96_));
  aoi21  g013(.a(x07), .b(x06), .c(new_n96_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(x10), .c(new_n85_), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nor2   g016(.a(new_n99_), .b(x07), .O(new_n100_));
  aoi21  g017(.a(x07), .b(x01), .c(new_n100_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(x10), .c(new_n85_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n85_), .c(new_n84_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n85_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n85_), .c(new_n84_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x19), .b(x08), .c(new_n119_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(x10), .c(new_n85_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n85_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n85_), .c(new_n84_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x22), .b(x08), .c(new_n132_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(x10), .c(new_n85_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x23), .b(x08), .c(new_n136_), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(x10), .c(new_n85_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(x08), .c(new_n140_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(x10), .c(new_n85_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x25), .b(x08), .c(new_n144_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(x10), .c(new_n85_), .O(z13));
  inv1   g063(.a(x25), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x26), .b(x08), .c(new_n148_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(x10), .c(new_n85_), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x27), .b(x08), .c(new_n152_), .O(new_n153_));
  oai21  g070(.a(new_n153_), .b(x10), .c(new_n85_), .O(z15));
  inv1   g071(.a(x27), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x28), .b(x08), .c(new_n156_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(x10), .c(new_n85_), .O(z16));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n85_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n85_), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z18));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n85_), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z19));
  inv1   g090(.a(x09), .O(new_n174_));
  inv1   g091(.a(x32), .O(new_n175_));
  nand2  g092(.a(x31), .b(new_n174_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n84_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n85_), .O(z20));
  nand2  g096(.a(x33), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n85_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(x33), .b(new_n174_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n174_), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n84_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n85_), .O(z22));
  nand2  g105(.a(x35), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n85_), .c(new_n84_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  inv1   g109(.a(x35), .O(new_n193_));
  nand2  g110(.a(x36), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n85_), .c(new_n84_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  nand3  g114(.a(new_n85_), .b(x36), .c(new_n174_), .O(new_n198_));
  inv1   g115(.a(x43), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(x37), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n198_), .c(x10), .O(z25));
  inv1   g118(.a(x38), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n199_), .c(x37), .O(new_n204_));
  inv1   g121(.a(x37), .O(new_n205_));
  nand3  g122(.a(x38), .b(new_n205_), .c(x09), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n204_), .c(x10), .O(z26));
  inv1   g124(.a(x39), .O(new_n208_));
  nand2  g125(.a(x14), .b(x00), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(x14), .c(new_n209_), .O(new_n210_));
  nor2   g127(.a(new_n202_), .b(x09), .O(new_n211_));
  aoi21  g128(.a(new_n210_), .b(x09), .c(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(x10), .c(new_n85_), .O(z27));
  aoi21  g130(.a(new_n99_), .b(x09), .c(new_n208_), .O(new_n214_));
  nand3  g131(.a(x40), .b(new_n99_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n84_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n85_), .O(z28));
  inv1   g135(.a(x40), .O(new_n219_));
  aoi21  g136(.a(new_n99_), .b(x09), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(x41), .b(new_n99_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(new_n222_));
  oai21  g139(.a(new_n222_), .b(new_n220_), .c(new_n84_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n85_), .O(z29));
  inv1   g141(.a(x41), .O(new_n225_));
  aoi21  g142(.a(new_n99_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x42), .b(new_n99_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n84_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n85_), .O(z30));
  inv1   g147(.a(x42), .O(new_n231_));
  aoi21  g148(.a(new_n99_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(x43), .b(new_n99_), .c(x09), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n84_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n85_), .O(z31));
  aoi21  g153(.a(new_n99_), .b(x09), .c(new_n199_), .O(new_n237_));
  nand3  g154(.a(x44), .b(new_n99_), .c(x09), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n84_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n85_), .O(z32));
  nand2  g158(.a(x44), .b(new_n174_), .O(new_n242_));
  nand3  g159(.a(x45), .b(new_n99_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n85_), .O(new_n245_));
  nand2  g162(.a(x43), .b(x37), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(x44), .c(x14), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(new_n245_), .c(x10), .O(z33));
  nand2  g165(.a(x45), .b(new_n174_), .O(new_n249_));
  nand3  g166(.a(x46), .b(new_n99_), .c(x09), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n85_), .O(new_n252_));
  nand3  g169(.a(new_n246_), .b(x45), .c(x14), .O(new_n253_));
  aoi21  g170(.a(new_n253_), .b(new_n252_), .c(x10), .O(z34));
  inv1   g171(.a(x46), .O(new_n255_));
  aoi21  g172(.a(new_n99_), .b(x09), .c(new_n255_), .O(new_n256_));
  nand3  g173(.a(new_n99_), .b(x09), .c(x00), .O(new_n257_));
  inv1   g174(.a(new_n257_), .O(new_n258_));
  oai21  g175(.a(new_n258_), .b(new_n256_), .c(new_n84_), .O(new_n259_));
  nand2  g176(.a(new_n259_), .b(new_n85_), .O(z35));
endmodule


