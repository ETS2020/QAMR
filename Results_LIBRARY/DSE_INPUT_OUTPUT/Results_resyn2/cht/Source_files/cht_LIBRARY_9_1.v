// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:58 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n226_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x41), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x41), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x41), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n87_), .c(x41), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n114_), .c(new_n86_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n113_), .b(new_n115_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n86_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  nand2  g043(.a(new_n120_), .b(new_n115_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n86_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x20), .b(new_n115_), .c(x41), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  inv1   g051(.a(x21), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n115_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n134_), .c(new_n86_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z10));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n133_), .b(new_n115_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n86_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z11));
  inv1   g060(.a(x24), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n139_), .b(new_n115_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n86_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z12));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand2  g067(.a(new_n144_), .b(new_n115_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n86_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z13));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n149_), .b(new_n115_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n86_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z14));
  nand2  g075(.a(x27), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x26), .b(new_n115_), .c(x41), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z15));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x27), .b(new_n115_), .c(x41), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z16));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x08), .O(new_n166_));
  inv1   g083(.a(x28), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n115_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n166_), .c(new_n86_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z17));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x08), .O(new_n172_));
  nand2  g089(.a(new_n165_), .b(new_n115_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n86_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z18));
  nand2  g092(.a(x08), .b(x00), .O(new_n176_));
  aoi21  g093(.a(x30), .b(new_n115_), .c(x41), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z19));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x31), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n180_), .c(new_n86_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z20));
  nand2  g102(.a(x33), .b(x09), .O(new_n186_));
  aoi21  g103(.a(x32), .b(new_n181_), .c(x41), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z21));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  inv1   g107(.a(x33), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n181_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(new_n86_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z22));
  nand2  g111(.a(x35), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x34), .b(new_n181_), .c(x41), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z23));
  inv1   g114(.a(x36), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  inv1   g116(.a(x35), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n181_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n199_), .c(new_n86_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z24));
  inv1   g120(.a(x37), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n198_), .b(new_n181_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n86_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z25));
  inv1   g125(.a(x38), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n204_), .b(new_n181_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n86_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z26));
  inv1   g130(.a(x39), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n100_), .O(new_n215_));
  oai21  g132(.a(new_n100_), .b(x00), .c(new_n215_), .O(new_n216_));
  oai21  g133(.a(x38), .b(x09), .c(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n216_), .b(x09), .c(new_n217_), .O(z27));
  nor2   g135(.a(x14), .b(new_n181_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x40), .O(new_n220_));
  nand2  g137(.a(new_n100_), .b(x09), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(x39), .c(x41), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n220_), .c(x10), .O(z28));
  nand2  g140(.a(new_n86_), .b(x40), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(new_n219_), .O(z29));
  nand2  g142(.a(new_n86_), .b(x42), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(new_n221_), .O(z30));
  nand2  g144(.a(new_n219_), .b(x43), .O(new_n228_));
  aoi21  g145(.a(new_n221_), .b(x42), .c(x41), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z31));
  nand2  g147(.a(new_n219_), .b(x44), .O(new_n231_));
  aoi21  g148(.a(new_n221_), .b(x43), .c(x41), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z32));
  nand2  g150(.a(new_n219_), .b(x45), .O(new_n234_));
  aoi21  g151(.a(new_n221_), .b(x44), .c(x41), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z33));
  inv1   g153(.a(x46), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n100_), .c(x09), .O(new_n238_));
  inv1   g155(.a(x45), .O(new_n239_));
  nand2  g156(.a(new_n221_), .b(new_n239_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n238_), .c(new_n86_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z34));
  nand2  g159(.a(new_n219_), .b(x00), .O(new_n243_));
  aoi21  g160(.a(new_n221_), .b(x46), .c(x41), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n243_), .c(x10), .O(z35));
endmodule


