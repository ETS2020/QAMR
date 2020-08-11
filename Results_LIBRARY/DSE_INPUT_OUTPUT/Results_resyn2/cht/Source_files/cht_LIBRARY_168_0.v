// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:56 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x46), .O(new_n86_));
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
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
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
  nand2  g051(.a(x22), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x21), .b(new_n118_), .c(new_n86_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z10));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  inv1   g056(.a(x22), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n118_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n139_), .c(new_n87_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z11));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x23), .b(new_n118_), .c(new_n86_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z12));
  inv1   g063(.a(x25), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  inv1   g065(.a(x24), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n118_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n148_), .c(new_n87_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z13));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n147_), .b(new_n118_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n87_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z14));
  nand2  g074(.a(x27), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x26), .b(new_n118_), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z15));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  inv1   g079(.a(x27), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n118_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(new_n87_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x08), .O(new_n168_));
  nand2  g085(.a(new_n161_), .b(new_n118_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(new_n87_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z17));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x08), .O(new_n173_));
  nand2  g090(.a(new_n167_), .b(new_n118_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n87_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z18));
  inv1   g093(.a(x00), .O(new_n177_));
  nand2  g094(.a(x08), .b(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n172_), .b(new_n118_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n87_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z19));
  nand2  g098(.a(x32), .b(x09), .O(new_n182_));
  inv1   g099(.a(x09), .O(new_n183_));
  aoi21  g100(.a(x31), .b(new_n183_), .c(new_n86_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n182_), .c(x10), .O(z20));
  inv1   g102(.a(x33), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  inv1   g104(.a(x32), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n183_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(new_n87_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z21));
  nand2  g108(.a(x34), .b(x09), .O(new_n192_));
  aoi21  g109(.a(x33), .b(new_n183_), .c(new_n86_), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z22));
  inv1   g111(.a(x35), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  inv1   g113(.a(x34), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n183_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n196_), .c(new_n87_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z23));
  nand2  g117(.a(x36), .b(x09), .O(new_n201_));
  aoi21  g118(.a(x35), .b(new_n183_), .c(new_n86_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z24));
  inv1   g120(.a(x37), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  inv1   g122(.a(x36), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n183_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n87_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z25));
  nand2  g126(.a(x38), .b(x09), .O(new_n210_));
  aoi21  g127(.a(x37), .b(new_n183_), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z26));
  inv1   g129(.a(x39), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n104_), .O(new_n214_));
  oai21  g131(.a(new_n104_), .b(x00), .c(new_n214_), .O(new_n215_));
  inv1   g132(.a(x38), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n183_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n87_), .O(new_n218_));
  aoi21  g135(.a(new_n215_), .b(x09), .c(new_n218_), .O(z27));
  inv1   g136(.a(x40), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n104_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n104_), .b(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n213_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n221_), .c(new_n87_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z28));
  nor2   g142(.a(x14), .b(new_n183_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(x41), .O(new_n227_));
  aoi21  g144(.a(new_n222_), .b(x40), .c(new_n86_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z29));
  nand2  g146(.a(new_n226_), .b(x42), .O(new_n230_));
  aoi21  g147(.a(new_n222_), .b(x41), .c(new_n86_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x10), .O(z30));
  nand2  g149(.a(new_n226_), .b(x43), .O(new_n233_));
  aoi21  g150(.a(new_n222_), .b(x42), .c(new_n86_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z31));
  nand2  g152(.a(new_n226_), .b(x44), .O(new_n236_));
  aoi21  g153(.a(new_n222_), .b(x43), .c(new_n86_), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z32));
  inv1   g155(.a(x45), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n104_), .c(x09), .O(new_n240_));
  inv1   g157(.a(x44), .O(new_n241_));
  nand2  g158(.a(new_n222_), .b(new_n241_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n240_), .c(new_n87_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z33));
  inv1   g161(.a(new_n87_), .O(new_n245_));
  aoi21  g162(.a(new_n222_), .b(new_n239_), .c(new_n245_), .O(z34));
  aoi21  g163(.a(new_n226_), .b(new_n177_), .c(new_n245_), .O(z35));
endmodule


