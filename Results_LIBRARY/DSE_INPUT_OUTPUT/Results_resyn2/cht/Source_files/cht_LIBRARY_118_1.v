// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:38 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x27), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  aoi21  g015(.a(x13), .b(new_n87_), .c(x27), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x27), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n87_), .c(x27), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n87_), .c(x27), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n111_), .c(new_n86_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  nand2  g035(.a(new_n110_), .b(new_n112_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n86_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x19), .b(new_n112_), .c(x27), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x20), .b(new_n112_), .c(x27), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n112_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n129_), .c(new_n86_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  inv1   g050(.a(x23), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n128_), .b(new_n112_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n86_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n134_), .b(new_n112_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n86_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x24), .b(new_n112_), .c(x27), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z13));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n112_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n148_), .c(new_n86_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(x26), .b(new_n112_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z15));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n153_), .c(x10), .O(z16));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n112_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n86_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(new_n112_), .c(x27), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z18));
  inv1   g083(.a(x00), .O(new_n167_));
  nand2  g084(.a(x08), .b(new_n167_), .O(new_n168_));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n112_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n168_), .c(new_n86_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  inv1   g090(.a(x09), .O(new_n174_));
  aoi21  g091(.a(x31), .b(new_n174_), .c(x27), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n173_), .c(x10), .O(z20));
  nand2  g093(.a(x33), .b(x09), .O(new_n177_));
  aoi21  g094(.a(x32), .b(new_n174_), .c(x27), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z21));
  inv1   g096(.a(x34), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  inv1   g098(.a(x33), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n174_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n181_), .c(new_n86_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z22));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  aoi21  g103(.a(x34), .b(new_n174_), .c(x27), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z23));
  inv1   g105(.a(x36), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  inv1   g107(.a(x35), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n174_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(new_n86_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z24));
  inv1   g111(.a(x37), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n189_), .b(new_n174_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n86_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z25));
  nand2  g116(.a(x38), .b(x09), .O(new_n200_));
  aoi21  g117(.a(x37), .b(new_n174_), .c(x27), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z26));
  nand2  g119(.a(x14), .b(new_n167_), .O(new_n203_));
  inv1   g120(.a(x14), .O(new_n204_));
  inv1   g121(.a(x39), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n203_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(x38), .b(new_n174_), .c(x27), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z27));
  nor2   g126(.a(x14), .b(new_n174_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x40), .O(new_n211_));
  nand2  g128(.a(new_n204_), .b(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x39), .c(x27), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n211_), .c(x10), .O(z28));
  inv1   g131(.a(x41), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n204_), .c(x09), .O(new_n216_));
  inv1   g133(.a(x40), .O(new_n217_));
  nand2  g134(.a(new_n212_), .b(new_n217_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n216_), .c(new_n86_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z29));
  inv1   g137(.a(x42), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n204_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n212_), .b(new_n215_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n86_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z30));
  nand2  g142(.a(new_n210_), .b(x43), .O(new_n226_));
  aoi21  g143(.a(new_n212_), .b(x42), .c(x27), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z31));
  nand2  g145(.a(new_n210_), .b(x44), .O(new_n229_));
  aoi21  g146(.a(new_n212_), .b(x43), .c(x27), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z32));
  inv1   g148(.a(x45), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n204_), .c(x09), .O(new_n233_));
  inv1   g150(.a(x44), .O(new_n234_));
  nand2  g151(.a(new_n212_), .b(new_n234_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n233_), .c(new_n86_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z33));
  inv1   g154(.a(x46), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n204_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n212_), .b(new_n232_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n239_), .c(new_n86_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z34));
  nand3  g159(.a(new_n204_), .b(x09), .c(new_n167_), .O(new_n243_));
  nand2  g160(.a(new_n212_), .b(new_n238_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n243_), .c(new_n86_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z35));
endmodule


