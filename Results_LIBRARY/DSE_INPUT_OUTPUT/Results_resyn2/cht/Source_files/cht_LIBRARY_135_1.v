// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:44 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x14), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x14), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x14), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand3  g014(.a(new_n90_), .b(x07), .c(x01), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z03));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  aoi21  g017(.a(x15), .b(new_n85_), .c(x14), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z04));
  inv1   g019(.a(x03), .O(new_n103_));
  nand2  g020(.a(x07), .b(new_n103_), .O(new_n104_));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n104_), .c(new_n90_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  aoi21  g027(.a(x17), .b(new_n110_), .c(x14), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n109_), .c(x10), .O(z06));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  aoi21  g030(.a(x18), .b(new_n110_), .c(x14), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g032(.a(x20), .b(x08), .O(new_n116_));
  aoi21  g033(.a(x19), .b(new_n110_), .c(x14), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  nand2  g035(.a(x21), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x20), .b(new_n110_), .c(x14), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  inv1   g038(.a(x22), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n110_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n123_), .c(new_n90_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z10));
  nand2  g044(.a(x23), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x22), .b(new_n110_), .c(x14), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z11));
  inv1   g047(.a(x24), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n110_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n132_), .c(new_n90_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z12));
  inv1   g053(.a(x25), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n131_), .b(new_n110_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n90_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z13));
  inv1   g058(.a(x26), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n137_), .b(new_n110_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n90_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z14));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x26), .b(new_n110_), .c(x14), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x27), .b(new_n110_), .c(x14), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z16));
  inv1   g069(.a(x29), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n110_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n154_), .c(new_n90_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z17));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x29), .b(new_n110_), .c(x14), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z18));
  inv1   g078(.a(x00), .O(new_n162_));
  nand2  g079(.a(x08), .b(new_n162_), .O(new_n163_));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n110_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n90_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z19));
  inv1   g084(.a(x32), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x09), .O(new_n169_));
  inv1   g086(.a(x09), .O(new_n170_));
  inv1   g087(.a(x31), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n169_), .c(new_n90_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z20));
  inv1   g091(.a(x33), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n168_), .b(new_n170_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n90_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  aoi21  g097(.a(x33), .b(new_n170_), .c(x14), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z22));
  inv1   g099(.a(x35), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  inv1   g101(.a(x34), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n170_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(new_n90_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z23));
  nand2  g105(.a(x36), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x35), .b(new_n170_), .c(x14), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z24));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  inv1   g110(.a(x36), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n170_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n90_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z25));
  inv1   g114(.a(x38), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n192_), .b(new_n170_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n90_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z26));
  nand2  g119(.a(x39), .b(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n170_), .c(x14), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  inv1   g122(.a(x40), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  inv1   g124(.a(x39), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n170_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(new_n90_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z28));
  inv1   g128(.a(x41), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n206_), .b(new_n170_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n90_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z29));
  nand2  g133(.a(x42), .b(x09), .O(new_n217_));
  aoi21  g134(.a(x41), .b(new_n170_), .c(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z30));
  inv1   g136(.a(x43), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x09), .O(new_n221_));
  inv1   g138(.a(x42), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n170_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n221_), .c(new_n90_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z31));
  inv1   g142(.a(x44), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(x09), .O(new_n227_));
  nand2  g144(.a(new_n220_), .b(new_n170_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(new_n90_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z32));
  nand2  g147(.a(x45), .b(x09), .O(new_n231_));
  aoi21  g148(.a(x44), .b(new_n170_), .c(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z33));
  inv1   g150(.a(x46), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(x09), .O(new_n235_));
  inv1   g152(.a(x45), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n170_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n235_), .c(new_n90_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z34));
  nand2  g156(.a(x09), .b(x00), .O(new_n240_));
  aoi21  g157(.a(x46), .b(new_n170_), .c(x14), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n240_), .c(x10), .O(z35));
endmodule


