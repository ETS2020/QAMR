// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:10 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x35), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n93_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n88_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x08), .O(new_n112_));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n112_), .c(new_n87_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n111_), .b(new_n113_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n87_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n118_), .b(new_n113_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n87_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n113_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n87_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x21), .b(new_n113_), .c(new_n86_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z10));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  inv1   g054(.a(x22), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n113_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(new_n87_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  inv1   g058(.a(x24), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n136_), .b(new_n113_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n87_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x24), .b(new_n113_), .c(new_n86_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z13));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x25), .b(new_n113_), .c(new_n86_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z14));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  inv1   g071(.a(x26), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n113_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n154_), .c(new_n87_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x27), .b(new_n113_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z16));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n113_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n87_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z17));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x08), .O(new_n169_));
  nand2  g086(.a(new_n162_), .b(new_n113_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n87_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z18));
  inv1   g089(.a(x00), .O(new_n173_));
  nand2  g090(.a(x08), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n168_), .b(new_n113_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n87_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z19));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  inv1   g096(.a(x09), .O(new_n180_));
  inv1   g097(.a(x31), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n179_), .c(new_n87_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z20));
  inv1   g101(.a(x33), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n178_), .b(new_n180_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n87_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z21));
  inv1   g106(.a(x34), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n185_), .b(new_n180_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n87_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z22));
  nor2   g111(.a(x34), .b(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(x35), .c(x10), .O(z23));
  inv1   g113(.a(x36), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n87_), .O(z24));
  inv1   g116(.a(x37), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n197_), .b(new_n180_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n87_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z25));
  inv1   g121(.a(x38), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n200_), .b(new_n180_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n87_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z26));
  inv1   g126(.a(x39), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n101_), .O(new_n211_));
  oai21  g128(.a(new_n101_), .b(x00), .c(new_n211_), .O(new_n212_));
  nand2  g129(.a(new_n205_), .b(new_n180_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n87_), .O(new_n214_));
  aoi21  g131(.a(new_n212_), .b(x09), .c(new_n214_), .O(z27));
  inv1   g132(.a(x40), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n101_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n101_), .b(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n210_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n217_), .c(new_n87_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z28));
  nor2   g138(.a(x14), .b(new_n180_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(x41), .O(new_n223_));
  aoi21  g140(.a(new_n218_), .b(x40), .c(new_n86_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z29));
  nand2  g142(.a(new_n222_), .b(x42), .O(new_n226_));
  aoi21  g143(.a(new_n218_), .b(x41), .c(new_n86_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z30));
  nand2  g145(.a(new_n222_), .b(x43), .O(new_n229_));
  aoi21  g146(.a(new_n218_), .b(x42), .c(new_n86_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z31));
  nand2  g148(.a(new_n222_), .b(x44), .O(new_n232_));
  aoi21  g149(.a(new_n218_), .b(x43), .c(new_n86_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z32));
  nand2  g151(.a(new_n222_), .b(x45), .O(new_n235_));
  aoi21  g152(.a(new_n218_), .b(x44), .c(new_n86_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z33));
  inv1   g154(.a(x46), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n101_), .c(x09), .O(new_n239_));
  inv1   g156(.a(x45), .O(new_n240_));
  nand2  g157(.a(new_n218_), .b(new_n240_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n239_), .c(new_n87_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z34));
  nand2  g160(.a(new_n222_), .b(x00), .O(new_n244_));
  aoi21  g161(.a(new_n218_), .b(x46), .c(new_n86_), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n244_), .c(x10), .O(z35));
endmodule


