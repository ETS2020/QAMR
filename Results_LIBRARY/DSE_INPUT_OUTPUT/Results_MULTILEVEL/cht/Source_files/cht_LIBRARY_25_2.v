// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:05 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  inv1   g015(.a(x17), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(x10), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n98_), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n100_), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n100_), .O(z05));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n99_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n94_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n100_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n94_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n100_), .O(z07));
  inv1   g037(.a(x08), .O(new_n121_));
  nand2  g038(.a(x19), .b(new_n121_), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n100_), .O(z09));
  nand2  g046(.a(x21), .b(new_n121_), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z10));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n94_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n100_), .O(z11));
  nand2  g054(.a(x23), .b(new_n121_), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(x24), .b(new_n121_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n121_), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n94_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n100_), .O(z13));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n94_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n100_), .O(z14));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n94_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n100_), .O(z15));
  nand2  g071(.a(x27), .b(new_n121_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  nand2  g074(.a(x28), .b(new_n121_), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z17));
  inv1   g077(.a(x30), .O(new_n161_));
  nand2  g078(.a(x29), .b(new_n121_), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(new_n121_), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n94_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n100_), .O(z18));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  oai21  g083(.a(new_n161_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n94_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n100_), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n170_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n94_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n100_), .O(z20));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n171_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n94_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n100_), .O(z21));
  nand2  g096(.a(x33), .b(new_n170_), .O(new_n180_));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z22));
  inv1   g099(.a(x35), .O(new_n183_));
  nand2  g100(.a(x34), .b(new_n170_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n170_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n94_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n100_), .O(z23));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n94_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n100_), .O(z24));
  nand2  g108(.a(x36), .b(new_n170_), .O(new_n192_));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z25));
  inv1   g111(.a(x37), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n94_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n100_), .O(z26));
  inv1   g116(.a(x39), .O(new_n200_));
  nand2  g117(.a(x14), .b(x00), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand2  g120(.a(x38), .b(new_n170_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  aoi21  g122(.a(new_n95_), .b(x09), .c(new_n200_), .O(new_n206_));
  nand3  g123(.a(x40), .b(new_n95_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n94_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n100_), .O(z28));
  inv1   g127(.a(x40), .O(new_n211_));
  aoi21  g128(.a(new_n95_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(x41), .b(new_n95_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n94_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n100_), .O(z29));
  nand2  g133(.a(new_n95_), .b(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x41), .O(new_n218_));
  nand3  g135(.a(x42), .b(new_n95_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z30));
  nand2  g137(.a(new_n217_), .b(x42), .O(new_n221_));
  nand3  g138(.a(x43), .b(new_n95_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z31));
  inv1   g140(.a(x43), .O(new_n224_));
  aoi21  g141(.a(new_n95_), .b(x09), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(x44), .b(new_n95_), .c(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(new_n225_), .c(new_n94_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n100_), .O(z32));
  inv1   g146(.a(x44), .O(new_n230_));
  aoi21  g147(.a(new_n95_), .b(x09), .c(new_n230_), .O(new_n231_));
  nand3  g148(.a(x45), .b(new_n95_), .c(x09), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(new_n233_));
  oai21  g150(.a(new_n233_), .b(new_n231_), .c(new_n94_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n100_), .O(z33));
  inv1   g152(.a(x45), .O(new_n236_));
  aoi21  g153(.a(new_n95_), .b(x09), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(x46), .b(new_n95_), .c(x09), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n94_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n100_), .O(z34));
  inv1   g158(.a(x46), .O(new_n242_));
  aoi21  g159(.a(new_n95_), .b(x09), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(new_n95_), .b(x09), .c(x00), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(new_n245_));
  oai21  g162(.a(new_n245_), .b(new_n243_), .c(new_n94_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n100_), .O(z35));
endmodule


