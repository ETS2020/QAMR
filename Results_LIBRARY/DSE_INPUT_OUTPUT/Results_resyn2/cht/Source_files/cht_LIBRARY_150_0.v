// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:49 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n240_,
    new_n241_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x26), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x05), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x12), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  aoi21  g016(.a(x13), .b(new_n88_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z02));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z03));
  inv1   g021(.a(x02), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n87_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x03), .O(new_n111_));
  nand2  g028(.a(x07), .b(new_n111_), .O(new_n112_));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n87_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  inv1   g034(.a(x08), .O(new_n118_));
  aoi21  g035(.a(x17), .b(new_n118_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n117_), .c(x10), .O(z06));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  inv1   g039(.a(x18), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n122_), .c(new_n87_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z07));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n121_), .b(new_n118_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n87_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z08));
  nand2  g048(.a(x21), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x20), .b(new_n118_), .c(new_n86_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z09));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  inv1   g053(.a(x21), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n118_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n136_), .c(new_n87_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z10));
  nand2  g057(.a(x23), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x22), .b(new_n118_), .c(new_n86_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z11));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x23), .b(new_n118_), .c(new_n86_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z12));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x24), .b(new_n118_), .c(new_n86_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z13));
  nor2   g066(.a(x25), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(x26), .c(x10), .O(z14));
  nor2   g068(.a(x27), .b(new_n118_), .O(new_n152_));
  nor3   g069(.a(new_n152_), .b(new_n86_), .c(x10), .O(z15));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x27), .b(new_n118_), .c(new_n86_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z16));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x28), .b(new_n118_), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z17));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x29), .b(new_n118_), .c(new_n86_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z18));
  inv1   g079(.a(x00), .O(new_n163_));
  nand2  g080(.a(x08), .b(new_n163_), .O(new_n164_));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n118_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n164_), .c(new_n87_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z19));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  inv1   g086(.a(x09), .O(new_n170_));
  aoi21  g087(.a(x31), .b(new_n170_), .c(new_n86_), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n169_), .c(x10), .O(z20));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  aoi21  g090(.a(x32), .b(new_n170_), .c(new_n86_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z21));
  inv1   g092(.a(x34), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x09), .O(new_n177_));
  inv1   g094(.a(x33), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n170_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n177_), .c(new_n87_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z22));
  inv1   g098(.a(x35), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  nand2  g100(.a(new_n176_), .b(new_n170_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n87_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z23));
  inv1   g103(.a(x36), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand2  g105(.a(new_n182_), .b(new_n170_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n87_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z24));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n187_), .b(new_n170_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n87_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z25));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  aoi21  g114(.a(x37), .b(new_n170_), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z26));
  nand2  g116(.a(x14), .b(new_n163_), .O(new_n200_));
  inv1   g117(.a(x14), .O(new_n201_));
  inv1   g118(.a(x39), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n200_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(x38), .b(new_n170_), .c(new_n86_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z27));
  inv1   g123(.a(x40), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n201_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n201_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n202_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n208_), .c(new_n87_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z28));
  nor2   g129(.a(x14), .b(new_n170_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x41), .O(new_n214_));
  aoi21  g131(.a(new_n209_), .b(x40), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z29));
  inv1   g133(.a(x42), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n201_), .c(x09), .O(new_n218_));
  inv1   g135(.a(x41), .O(new_n219_));
  nand2  g136(.a(new_n209_), .b(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n87_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z30));
  inv1   g139(.a(x43), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n201_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n209_), .b(new_n217_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n87_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z31));
  nand2  g144(.a(new_n213_), .b(x44), .O(new_n228_));
  aoi21  g145(.a(new_n209_), .b(x43), .c(new_n86_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z32));
  inv1   g147(.a(x45), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n201_), .c(x09), .O(new_n232_));
  inv1   g149(.a(x44), .O(new_n233_));
  nand2  g150(.a(new_n209_), .b(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n232_), .c(new_n87_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z33));
  nand2  g153(.a(new_n213_), .b(x46), .O(new_n237_));
  aoi21  g154(.a(new_n209_), .b(x45), .c(new_n86_), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z34));
  nand2  g156(.a(new_n213_), .b(x00), .O(new_n240_));
  aoi21  g157(.a(new_n209_), .b(x46), .c(new_n86_), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n240_), .c(x10), .O(z35));
endmodule


