// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:05 2020

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
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x46), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x46), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x46), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n87_), .c(x46), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n87_), .c(x46), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(x46), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(new_n111_), .c(x46), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z07));
  inv1   g033(.a(x20), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n111_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n86_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  inv1   g039(.a(x21), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n117_), .b(new_n111_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n86_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n111_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n86_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n128_), .b(new_n111_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n86_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n133_), .b(new_n111_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n86_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  inv1   g059(.a(x25), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n138_), .b(new_n111_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n86_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x25), .b(new_n111_), .c(x46), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z14));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n111_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n86_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x27), .b(new_n111_), .c(x46), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z16));
  inv1   g076(.a(x29), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n111_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n86_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x29), .b(new_n111_), .c(x46), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z18));
  inv1   g085(.a(x00), .O(new_n169_));
  nand2  g086(.a(x08), .b(new_n169_), .O(new_n170_));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n111_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n170_), .c(new_n86_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  inv1   g092(.a(x09), .O(new_n176_));
  aoi21  g093(.a(x31), .b(new_n176_), .c(x46), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n175_), .c(x10), .O(z20));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  aoi21  g096(.a(x32), .b(new_n176_), .c(x46), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  inv1   g100(.a(x33), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n176_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n86_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z22));
  inv1   g104(.a(x35), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand2  g106(.a(new_n182_), .b(new_n176_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n188_), .b(new_n176_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  nand2  g114(.a(x37), .b(x09), .O(new_n198_));
  aoi21  g115(.a(x36), .b(new_n176_), .c(x46), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z25));
  nand2  g117(.a(x38), .b(x09), .O(new_n201_));
  aoi21  g118(.a(x37), .b(new_n176_), .c(x46), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z26));
  nand2  g120(.a(x14), .b(new_n169_), .O(new_n204_));
  inv1   g121(.a(x39), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n100_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(x38), .b(new_n176_), .c(x46), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z27));
  inv1   g126(.a(x40), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n100_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n100_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n205_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n211_), .c(new_n86_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z28));
  nor2   g132(.a(x14), .b(new_n176_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x41), .O(new_n217_));
  aoi21  g134(.a(new_n212_), .b(x40), .c(x46), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z29));
  inv1   g136(.a(x42), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n100_), .c(x09), .O(new_n221_));
  inv1   g138(.a(x41), .O(new_n222_));
  nand2  g139(.a(new_n212_), .b(new_n222_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n221_), .c(new_n86_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z30));
  inv1   g142(.a(x43), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n100_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n212_), .b(new_n220_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(new_n86_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z31));
  inv1   g147(.a(x44), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n100_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n212_), .b(new_n226_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n86_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z32));
  nand2  g152(.a(new_n216_), .b(x45), .O(new_n236_));
  aoi21  g153(.a(new_n212_), .b(x44), .c(x46), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z33));
  inv1   g155(.a(x46), .O(new_n239_));
  nand2  g156(.a(new_n212_), .b(x45), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n239_), .c(x10), .O(z34));
  nand2  g158(.a(new_n216_), .b(x00), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n239_), .c(x10), .O(z35));
endmodule


