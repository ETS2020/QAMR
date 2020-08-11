// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:24 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x21), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x21), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x21), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x03), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  inv1   g034(.a(x08), .O(new_n118_));
  inv1   g035(.a(x17), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n117_), .c(new_n86_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z06));
  nand2  g039(.a(x19), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x18), .b(new_n118_), .c(x21), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z07));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x19), .b(new_n118_), .c(x21), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z08));
  nand3  g045(.a(new_n86_), .b(x20), .c(new_n118_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  nand3  g047(.a(new_n86_), .b(x22), .c(x08), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n118_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n134_), .c(new_n86_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n133_), .b(new_n118_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n86_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x24), .b(new_n118_), .c(x21), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(new_n118_), .c(x21), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z14));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x26), .b(new_n118_), .c(x21), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z15));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n118_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n154_), .c(new_n86_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(new_n118_), .c(x21), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z17));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n118_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n86_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  inv1   g084(.a(x00), .O(new_n168_));
  nand2  g085(.a(x08), .b(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n162_), .b(new_n118_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n86_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  inv1   g090(.a(x09), .O(new_n174_));
  aoi21  g091(.a(x31), .b(new_n174_), .c(x21), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n173_), .c(x10), .O(z20));
  nand2  g093(.a(x33), .b(x09), .O(new_n177_));
  aoi21  g094(.a(x32), .b(new_n174_), .c(x21), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z21));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  aoi21  g097(.a(x33), .b(new_n174_), .c(x21), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z22));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  aoi21  g100(.a(x34), .b(new_n174_), .c(x21), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z23));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  aoi21  g103(.a(x35), .b(new_n174_), .c(x21), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z24));
  nand2  g105(.a(x37), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x36), .b(new_n174_), .c(x21), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z25));
  inv1   g108(.a(x38), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  inv1   g110(.a(x37), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n174_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z26));
  nand2  g114(.a(x14), .b(new_n168_), .O(new_n198_));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n100_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(x38), .b(new_n174_), .c(x21), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z27));
  nor2   g120(.a(x14), .b(new_n174_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x40), .O(new_n205_));
  nand2  g122(.a(new_n100_), .b(x09), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(x39), .c(x21), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n205_), .c(x10), .O(z28));
  nand2  g125(.a(new_n204_), .b(x41), .O(new_n209_));
  aoi21  g126(.a(new_n206_), .b(x40), .c(x21), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z29));
  inv1   g128(.a(x42), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n100_), .c(x09), .O(new_n213_));
  inv1   g130(.a(x41), .O(new_n214_));
  nand2  g131(.a(new_n206_), .b(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n86_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  nand2  g134(.a(new_n204_), .b(x43), .O(new_n218_));
  aoi21  g135(.a(new_n206_), .b(x42), .c(x21), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z31));
  inv1   g137(.a(x44), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n100_), .c(x09), .O(new_n222_));
  inv1   g139(.a(x43), .O(new_n223_));
  nand2  g140(.a(new_n206_), .b(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n222_), .c(new_n86_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z32));
  nand2  g143(.a(new_n204_), .b(x45), .O(new_n227_));
  aoi21  g144(.a(new_n206_), .b(x44), .c(x21), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z33));
  inv1   g146(.a(x46), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n100_), .c(x09), .O(new_n231_));
  inv1   g148(.a(x45), .O(new_n232_));
  nand2  g149(.a(new_n206_), .b(new_n232_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n231_), .c(new_n86_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z34));
  nand3  g152(.a(new_n100_), .b(x09), .c(new_n168_), .O(new_n236_));
  nand2  g153(.a(new_n206_), .b(new_n230_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n236_), .c(new_n86_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z35));
endmodule


