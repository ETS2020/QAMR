// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:06 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x45), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x45), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n89_), .c(new_n88_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n89_), .c(new_n88_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n89_), .c(new_n88_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n85_), .c(x45), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n113_), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n89_), .c(new_n88_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n114_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n89_), .c(new_n88_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x19), .b(new_n113_), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(new_n113_), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n89_), .c(new_n88_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n123_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n89_), .c(new_n88_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(x21), .b(new_n113_), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(new_n113_), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n89_), .c(new_n88_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n132_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n89_), .c(new_n88_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  nand2  g057(.a(x23), .b(new_n113_), .O(new_n141_));
  aoi21  g058(.a(x24), .b(x08), .c(x45), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z12));
  nand2  g060(.a(x24), .b(new_n113_), .O(new_n144_));
  aoi21  g061(.a(x25), .b(x08), .c(x45), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z13));
  nand2  g063(.a(x25), .b(new_n113_), .O(new_n147_));
  aoi21  g064(.a(x26), .b(x08), .c(x45), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z14));
  nand2  g066(.a(x26), .b(new_n113_), .O(new_n150_));
  aoi21  g067(.a(x27), .b(x08), .c(x45), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z15));
  nand2  g069(.a(x27), .b(new_n113_), .O(new_n153_));
  aoi21  g070(.a(x28), .b(x08), .c(x45), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z16));
  inv1   g072(.a(x28), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n89_), .c(new_n88_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z17));
  nand2  g077(.a(x29), .b(new_n113_), .O(new_n161_));
  aoi21  g078(.a(x30), .b(x08), .c(x45), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n113_), .c(x45), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x31), .b(new_n167_), .O(new_n168_));
  aoi21  g085(.a(x32), .b(x09), .c(x45), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z20));
  nand2  g087(.a(x32), .b(new_n167_), .O(new_n171_));
  aoi21  g088(.a(x33), .b(x09), .c(x45), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z21));
  inv1   g090(.a(x34), .O(new_n174_));
  nand2  g091(.a(x33), .b(new_n167_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n167_), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n89_), .c(new_n88_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n89_), .c(new_n88_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z23));
  inv1   g099(.a(x35), .O(new_n183_));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n89_), .c(new_n88_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z24));
  nand2  g104(.a(x36), .b(new_n167_), .O(new_n188_));
  aoi21  g105(.a(x37), .b(x09), .c(x45), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z25));
  inv1   g107(.a(x38), .O(new_n191_));
  nand2  g108(.a(x37), .b(new_n167_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n167_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n89_), .c(new_n88_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z26));
  nand2  g112(.a(x14), .b(x00), .O(new_n196_));
  nand2  g113(.a(x39), .b(new_n100_), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(new_n167_), .O(new_n198_));
  nor2   g115(.a(new_n191_), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(new_n198_), .c(new_n89_), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x10), .O(z27));
  nor2   g118(.a(x14), .b(new_n167_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  inv1   g121(.a(x40), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(x14), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(x09), .c(x45), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n204_), .c(x10), .O(z28));
  nand2  g125(.a(new_n203_), .b(x40), .O(new_n209_));
  inv1   g126(.a(x41), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x14), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x09), .c(x45), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n209_), .c(x10), .O(z29));
  nand3  g130(.a(x42), .b(new_n100_), .c(x09), .O(new_n214_));
  oai21  g131(.a(new_n202_), .b(new_n210_), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n89_), .c(new_n88_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  nand2  g134(.a(new_n203_), .b(x42), .O(new_n218_));
  inv1   g135(.a(x43), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x14), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x09), .c(x45), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n218_), .c(x10), .O(z31));
  nand2  g139(.a(new_n203_), .b(x43), .O(new_n223_));
  inv1   g140(.a(x44), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(x45), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z32));
  nand4  g144(.a(new_n203_), .b(new_n89_), .c(x44), .d(new_n88_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z33));
  inv1   g146(.a(x46), .O(new_n230_));
  nand4  g147(.a(new_n89_), .b(new_n100_), .c(new_n88_), .d(x09), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(new_n230_), .O(z34));
  nand2  g149(.a(new_n203_), .b(x46), .O(new_n233_));
  aoi21  g150(.a(new_n202_), .b(x00), .c(x45), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z35));
endmodule


