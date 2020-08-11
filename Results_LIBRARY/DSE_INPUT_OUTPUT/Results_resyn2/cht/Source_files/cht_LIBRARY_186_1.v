// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:02 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x25), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x25), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n86_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x25), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n87_), .c(x25), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x17), .b(new_n114_), .c(x25), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x18), .b(new_n114_), .c(x25), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n86_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x20), .b(new_n114_), .c(x25), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x21), .b(new_n114_), .c(x25), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z10));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x22), .b(new_n114_), .c(x25), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z11));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x23), .b(new_n114_), .c(x25), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z12));
  nand3  g054(.a(new_n86_), .b(x24), .c(new_n114_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z13));
  aoi21  g056(.a(x26), .b(x08), .c(x25), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x10), .O(z14));
  nand2  g058(.a(x27), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x26), .b(new_n114_), .c(x25), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z15));
  inv1   g061(.a(x28), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  inv1   g063(.a(x27), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n114_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n146_), .c(new_n86_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z16));
  inv1   g067(.a(x29), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  nand2  g069(.a(new_n145_), .b(new_n114_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n86_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z17));
  inv1   g072(.a(x30), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n151_), .b(new_n114_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n86_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  aoi21  g078(.a(x30), .b(new_n114_), .c(x25), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  nand2  g080(.a(x32), .b(x09), .O(new_n164_));
  inv1   g081(.a(x09), .O(new_n165_));
  aoi21  g082(.a(x31), .b(new_n165_), .c(x25), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n164_), .c(x10), .O(z20));
  inv1   g084(.a(x33), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x09), .O(new_n169_));
  inv1   g086(.a(x32), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n165_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n169_), .c(new_n86_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z21));
  inv1   g090(.a(x34), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n168_), .b(new_n165_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n86_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  aoi21  g096(.a(x34), .b(new_n165_), .c(x25), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z23));
  nand2  g098(.a(x36), .b(x09), .O(new_n182_));
  aoi21  g099(.a(x35), .b(new_n165_), .c(x25), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z24));
  inv1   g101(.a(x37), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  inv1   g103(.a(x36), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n165_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n86_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z25));
  inv1   g107(.a(x38), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n185_), .b(new_n165_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n86_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z26));
  inv1   g112(.a(x14), .O(new_n196_));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  oai21  g115(.a(new_n196_), .b(x00), .c(new_n198_), .O(new_n199_));
  oai21  g116(.a(x38), .b(x09), .c(new_n86_), .O(new_n200_));
  aoi21  g117(.a(new_n199_), .b(x09), .c(new_n200_), .O(z27));
  inv1   g118(.a(x40), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n196_), .c(x09), .O(new_n203_));
  nand2  g120(.a(new_n196_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n197_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n203_), .c(new_n86_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z28));
  inv1   g124(.a(x41), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n196_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n204_), .b(new_n202_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n86_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z29));
  inv1   g129(.a(x42), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n196_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n204_), .b(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n86_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  nor2   g134(.a(x14), .b(new_n165_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x43), .O(new_n219_));
  aoi21  g136(.a(new_n204_), .b(x42), .c(x25), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z31));
  inv1   g138(.a(x44), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n196_), .c(x09), .O(new_n223_));
  inv1   g140(.a(x43), .O(new_n224_));
  nand2  g141(.a(new_n204_), .b(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n223_), .c(new_n86_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  nand2  g144(.a(new_n218_), .b(x45), .O(new_n228_));
  aoi21  g145(.a(new_n204_), .b(x44), .c(x25), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z33));
  inv1   g147(.a(x46), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n196_), .c(x09), .O(new_n232_));
  inv1   g149(.a(x45), .O(new_n233_));
  nand2  g150(.a(new_n204_), .b(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n232_), .c(new_n86_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z34));
  inv1   g153(.a(x00), .O(new_n237_));
  nand3  g154(.a(new_n196_), .b(x09), .c(new_n237_), .O(new_n238_));
  nand2  g155(.a(new_n204_), .b(new_n231_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n238_), .c(new_n86_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z35));
endmodule


