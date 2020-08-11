// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:13 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x30), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  inv1   g011(.a(x01), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  nor2   g013(.a(new_n86_), .b(x10), .O(new_n97_));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z03));
  inv1   g018(.a(x02), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n97_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x03), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n97_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  aoi21  g032(.a(x17), .b(new_n115_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n114_), .c(x10), .O(z06));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x18), .b(new_n115_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z07));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(new_n115_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n115_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n97_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n124_), .b(new_n115_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n97_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x22), .b(new_n115_), .c(new_n86_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z11));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n115_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n139_), .c(new_n97_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x24), .b(new_n115_), .c(new_n86_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(new_n115_), .c(new_n86_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n115_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n97_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x27), .b(new_n115_), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z16));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(new_n115_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z17));
  nor2   g078(.a(x29), .b(x08), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(x30), .c(x10), .O(z18));
  inv1   g080(.a(x00), .O(new_n164_));
  nand2  g081(.a(x08), .b(new_n164_), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n97_), .O(z19));
  nand2  g083(.a(x32), .b(x09), .O(new_n167_));
  inv1   g084(.a(x09), .O(new_n168_));
  aoi21  g085(.a(x31), .b(new_n168_), .c(new_n86_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n167_), .c(x10), .O(z20));
  inv1   g087(.a(x33), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  inv1   g089(.a(x32), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n172_), .c(new_n97_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  inv1   g093(.a(x34), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n171_), .b(new_n168_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n97_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z22));
  inv1   g098(.a(x35), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  nand2  g100(.a(new_n177_), .b(new_n168_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n97_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z23));
  inv1   g103(.a(x36), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand2  g105(.a(new_n182_), .b(new_n168_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n97_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z24));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n187_), .b(new_n168_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n97_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z25));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  aoi21  g114(.a(x37), .b(new_n168_), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z26));
  nand2  g116(.a(x14), .b(new_n164_), .O(new_n200_));
  inv1   g117(.a(x39), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n98_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n200_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n168_), .c(new_n86_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  inv1   g122(.a(x40), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n98_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n98_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n201_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(new_n97_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z28));
  inv1   g128(.a(x41), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n98_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n208_), .b(new_n206_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n97_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z29));
  inv1   g133(.a(x42), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n98_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n208_), .b(new_n212_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n97_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z30));
  inv1   g138(.a(x43), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n98_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n208_), .b(new_n217_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n97_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z31));
  inv1   g143(.a(x44), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n98_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n208_), .b(new_n222_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n97_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z32));
  inv1   g148(.a(x45), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n98_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n208_), .b(new_n227_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n233_), .c(new_n97_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z33));
  nand3  g153(.a(x46), .b(new_n98_), .c(x09), .O(new_n237_));
  aoi21  g154(.a(new_n208_), .b(x45), .c(new_n86_), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z34));
  nand3  g156(.a(new_n98_), .b(x09), .c(new_n164_), .O(new_n240_));
  inv1   g157(.a(x46), .O(new_n241_));
  nand2  g158(.a(new_n208_), .b(new_n241_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n240_), .c(new_n97_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z35));
endmodule


