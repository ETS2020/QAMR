// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:26 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x13), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n93_), .c(x10), .O(z01));
  nor2   g012(.a(new_n88_), .b(x06), .O(new_n96_));
  nor3   g013(.a(new_n96_), .b(new_n86_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  nand2  g023(.a(x18), .b(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  aoi21  g025(.a(x17), .b(new_n108_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n107_), .c(x10), .O(z06));
  inv1   g027(.a(x19), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x08), .O(new_n112_));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n87_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z07));
  inv1   g033(.a(x20), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  nand2  g035(.a(new_n111_), .b(new_n108_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n87_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z08));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x20), .b(new_n108_), .c(new_n86_), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z09));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x21), .b(new_n108_), .c(new_n86_), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z10));
  nand2  g044(.a(x23), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x22), .b(new_n108_), .c(new_n86_), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z11));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x23), .b(new_n108_), .c(new_n86_), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z12));
  inv1   g050(.a(x25), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n108_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n87_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z13));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x25), .b(new_n108_), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  inv1   g059(.a(x27), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n108_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n87_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z15));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x27), .b(new_n108_), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z16));
  inv1   g068(.a(x29), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  inv1   g070(.a(x28), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n108_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n153_), .c(new_n87_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z17));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x29), .b(new_n108_), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z18));
  inv1   g077(.a(x00), .O(new_n161_));
  nand2  g078(.a(x08), .b(new_n161_), .O(new_n162_));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n108_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(new_n87_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z19));
  nand2  g083(.a(x32), .b(x09), .O(new_n167_));
  inv1   g084(.a(x09), .O(new_n168_));
  aoi21  g085(.a(x31), .b(new_n168_), .c(new_n86_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n167_), .c(x10), .O(z20));
  inv1   g087(.a(x33), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  inv1   g089(.a(x32), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n172_), .c(new_n87_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  inv1   g093(.a(x34), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n171_), .b(new_n168_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n87_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z22));
  inv1   g098(.a(x35), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  nand2  g100(.a(new_n177_), .b(new_n168_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n87_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z23));
  inv1   g103(.a(x36), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand2  g105(.a(new_n182_), .b(new_n168_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n87_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z24));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n187_), .b(new_n168_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n87_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z25));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  aoi21  g114(.a(x37), .b(new_n168_), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z26));
  nand2  g116(.a(x14), .b(new_n161_), .O(new_n200_));
  inv1   g117(.a(x14), .O(new_n201_));
  inv1   g118(.a(x39), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n200_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(x38), .b(new_n168_), .c(new_n86_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z27));
  inv1   g123(.a(x40), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n201_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n201_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n202_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n208_), .c(new_n87_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z28));
  inv1   g129(.a(x41), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n201_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n209_), .b(new_n207_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n87_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z29));
  inv1   g134(.a(x42), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n201_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n209_), .b(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n87_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z30));
  inv1   g139(.a(x43), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n201_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n209_), .b(new_n218_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n87_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z31));
  inv1   g144(.a(x44), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n201_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n209_), .b(new_n223_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(new_n87_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z32));
  inv1   g149(.a(x45), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n201_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n209_), .b(new_n228_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n234_), .c(new_n87_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z33));
  nand3  g154(.a(x46), .b(new_n201_), .c(x09), .O(new_n238_));
  aoi21  g155(.a(new_n209_), .b(x45), .c(new_n86_), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n238_), .c(x10), .O(z34));
  nand3  g157(.a(new_n201_), .b(x09), .c(new_n161_), .O(new_n241_));
  inv1   g158(.a(x46), .O(new_n242_));
  nand2  g159(.a(new_n209_), .b(new_n242_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n241_), .c(new_n87_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z35));
endmodule


