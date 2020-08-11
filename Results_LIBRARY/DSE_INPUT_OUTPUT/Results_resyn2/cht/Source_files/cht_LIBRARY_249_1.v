// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:25 2020

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
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x14), .b(x10), .O(new_n86_));
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
  aoi21  g015(.a(x13), .b(new_n87_), .c(x14), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  aoi21  g017(.a(x07), .b(x01), .c(x14), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n87_), .c(x14), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n87_), .c(x14), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x18), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  inv1   g028(.a(x17), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n110_), .c(new_n86_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  nand2  g034(.a(new_n109_), .b(new_n111_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(new_n86_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(new_n111_), .c(x14), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n111_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n86_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x21), .b(new_n111_), .c(x14), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z10));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x22), .b(new_n111_), .c(x14), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n111_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(new_n86_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n136_), .b(new_n111_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n86_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(new_n111_), .c(x14), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z14));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x26), .b(new_n111_), .c(x14), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z15));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n111_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n154_), .c(new_n86_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand2  g077(.a(new_n153_), .b(new_n111_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n86_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  nand2  g082(.a(new_n159_), .b(new_n111_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n86_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z18));
  inv1   g085(.a(x00), .O(new_n169_));
  nand2  g086(.a(x08), .b(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n164_), .b(new_n111_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n86_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z19));
  nand2  g090(.a(x32), .b(x09), .O(new_n174_));
  inv1   g091(.a(x09), .O(new_n175_));
  aoi21  g092(.a(x31), .b(new_n175_), .c(x14), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n174_), .c(x10), .O(z20));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  aoi21  g095(.a(x32), .b(new_n175_), .c(x14), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z21));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  aoi21  g098(.a(x33), .b(new_n175_), .c(x14), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z22));
  nand2  g100(.a(x35), .b(x09), .O(new_n184_));
  aoi21  g101(.a(x34), .b(new_n175_), .c(x14), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z23));
  inv1   g103(.a(x36), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  inv1   g105(.a(x35), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n175_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z24));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x36), .b(new_n175_), .c(x14), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z25));
  inv1   g112(.a(x38), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n175_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n197_), .c(new_n86_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z26));
  inv1   g118(.a(x39), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n196_), .b(new_n175_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n86_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z27));
  inv1   g123(.a(x40), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n202_), .b(new_n175_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z28));
  inv1   g128(.a(x41), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n207_), .b(new_n175_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n86_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z29));
  inv1   g133(.a(x42), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x09), .O(new_n218_));
  nand2  g135(.a(new_n212_), .b(new_n175_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n86_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z30));
  nand2  g138(.a(x43), .b(x09), .O(new_n222_));
  aoi21  g139(.a(x42), .b(new_n175_), .c(x14), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z31));
  inv1   g141(.a(x44), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x09), .O(new_n226_));
  inv1   g143(.a(x43), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n175_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n226_), .c(new_n86_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z32));
  inv1   g147(.a(x45), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(x09), .O(new_n232_));
  nand2  g149(.a(new_n225_), .b(new_n175_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n86_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z33));
  inv1   g152(.a(x46), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(x09), .O(new_n237_));
  nand2  g154(.a(new_n231_), .b(new_n175_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n237_), .c(new_n86_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z34));
  nand2  g157(.a(x09), .b(x00), .O(new_n241_));
  aoi21  g158(.a(x46), .b(new_n175_), .c(x14), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n241_), .c(x10), .O(z35));
endmodule


