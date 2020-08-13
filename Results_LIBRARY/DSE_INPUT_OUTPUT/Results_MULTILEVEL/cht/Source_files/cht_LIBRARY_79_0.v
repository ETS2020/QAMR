// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:19 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x43), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x43), .c(new_n84_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x43), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  inv1   g017(.a(x07), .O(new_n101_));
  inv1   g018(.a(x43), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(x43), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n101_), .c(new_n102_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(new_n102_), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(x43), .c(new_n84_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nand2  g038(.a(x19), .b(new_n113_), .O(new_n122_));
  aoi21  g039(.a(x20), .b(x08), .c(new_n102_), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  nand2  g041(.a(x20), .b(new_n113_), .O(new_n125_));
  aoi21  g042(.a(x21), .b(x08), .c(new_n102_), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  nand2  g044(.a(x21), .b(new_n113_), .O(new_n128_));
  aoi21  g045(.a(x22), .b(x08), .c(new_n102_), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z10));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(x43), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z11));
  nand2  g052(.a(x23), .b(new_n113_), .O(new_n136_));
  aoi21  g053(.a(x24), .b(x08), .c(new_n102_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(x43), .c(new_n84_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z13));
  nand2  g060(.a(x25), .b(new_n113_), .O(new_n144_));
  aoi21  g061(.a(x26), .b(x08), .c(new_n102_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z14));
  nand2  g063(.a(x26), .b(new_n113_), .O(new_n147_));
  aoi21  g064(.a(x27), .b(x08), .c(new_n102_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  inv1   g066(.a(x28), .O(new_n150_));
  nand2  g067(.a(x27), .b(new_n113_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n113_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(x43), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z16));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(x43), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z17));
  inv1   g075(.a(x30), .O(new_n159_));
  nand2  g076(.a(x29), .b(new_n113_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n113_), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(x43), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(x43), .c(new_n84_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  inv1   g085(.a(x32), .O(new_n169_));
  nand2  g086(.a(x31), .b(new_n168_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(x43), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z20));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(x43), .c(new_n84_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z21));
  nand2  g094(.a(x33), .b(new_n168_), .O(new_n178_));
  aoi21  g095(.a(x34), .b(x09), .c(new_n102_), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z22));
  nand2  g097(.a(x34), .b(new_n168_), .O(new_n181_));
  aoi21  g098(.a(x35), .b(x09), .c(new_n102_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z23));
  inv1   g100(.a(x35), .O(new_n184_));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(x43), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z24));
  nand2  g105(.a(x36), .b(new_n168_), .O(new_n189_));
  aoi21  g106(.a(x37), .b(x09), .c(new_n102_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z25));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(x43), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z26));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  aoi21  g117(.a(x38), .b(new_n168_), .c(new_n102_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z27));
  oai21  g119(.a(x14), .b(new_n168_), .c(x39), .O(new_n203_));
  inv1   g120(.a(x14), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n204_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(x43), .c(new_n84_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  oai21  g125(.a(x14), .b(new_n168_), .c(x40), .O(new_n209_));
  nand3  g126(.a(x41), .b(new_n204_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(x43), .c(new_n84_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z29));
  oai21  g130(.a(x14), .b(new_n168_), .c(x41), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n204_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(x43), .c(new_n84_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z30));
  nand2  g135(.a(new_n204_), .b(x09), .O(new_n219_));
  nor2   g136(.a(new_n102_), .b(x42), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z31));
  inv1   g138(.a(x44), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n204_), .c(x09), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(x43), .c(new_n84_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z32));
  nand2  g142(.a(new_n219_), .b(x44), .O(new_n226_));
  inv1   g143(.a(x45), .O(new_n227_));
  nor2   g144(.a(new_n227_), .b(x14), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(x09), .c(new_n102_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n226_), .c(x10), .O(z33));
  nand2  g147(.a(new_n219_), .b(x45), .O(new_n231_));
  inv1   g148(.a(x46), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(new_n102_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z34));
  oai21  g152(.a(x14), .b(new_n168_), .c(x46), .O(new_n236_));
  nand3  g153(.a(new_n204_), .b(x09), .c(x00), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(x43), .c(new_n84_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z35));
endmodule


