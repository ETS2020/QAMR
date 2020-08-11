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
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x24), .O(new_n86_));
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
  inv1   g015(.a(x06), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x13), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  nand2  g021(.a(x07), .b(x01), .O(new_n105_));
  aoi21  g022(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z03));
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
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x18), .b(new_n118_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z07));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x19), .b(new_n118_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z08));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x20), .b(new_n118_), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z09));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n118_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n131_), .c(new_n87_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x22), .b(new_n118_), .c(new_n86_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z11));
  nor2   g055(.a(x23), .b(x08), .O(new_n139_));
  nor3   g056(.a(new_n139_), .b(new_n86_), .c(x10), .O(z12));
  nor3   g057(.a(x25), .b(new_n86_), .c(new_n118_), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(x10), .O(z13));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x25), .b(new_n118_), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z14));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n118_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n147_), .c(new_n87_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z15));
  inv1   g068(.a(x28), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand2  g070(.a(new_n146_), .b(new_n118_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n87_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z16));
  inv1   g073(.a(x29), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand2  g075(.a(new_n152_), .b(new_n118_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n87_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand2  g080(.a(new_n157_), .b(new_n118_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n87_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  aoi21  g084(.a(x30), .b(new_n118_), .c(new_n86_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  inv1   g087(.a(x09), .O(new_n171_));
  aoi21  g088(.a(x31), .b(new_n171_), .c(new_n86_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n170_), .c(x10), .O(z20));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  aoi21  g091(.a(x32), .b(new_n171_), .c(new_n86_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z21));
  inv1   g093(.a(x34), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  inv1   g095(.a(x33), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n171_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n178_), .c(new_n87_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z22));
  inv1   g099(.a(x35), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  nand2  g101(.a(new_n177_), .b(new_n171_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n87_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z23));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  aoi21  g105(.a(x35), .b(new_n171_), .c(new_n86_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z24));
  inv1   g107(.a(x37), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n171_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(new_n87_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z25));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  aoi21  g114(.a(x37), .b(new_n171_), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z26));
  inv1   g116(.a(x00), .O(new_n200_));
  nand2  g117(.a(x14), .b(new_n200_), .O(new_n201_));
  oai21  g118(.a(x39), .b(x14), .c(new_n201_), .O(new_n202_));
  inv1   g119(.a(x38), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n171_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n87_), .O(new_n205_));
  aoi21  g122(.a(new_n202_), .b(x09), .c(new_n205_), .O(z27));
  nor2   g123(.a(x14), .b(new_n171_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x40), .O(new_n208_));
  inv1   g125(.a(x14), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x39), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z28));
  inv1   g129(.a(x41), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n209_), .c(x09), .O(new_n214_));
  inv1   g131(.a(x40), .O(new_n215_));
  nand2  g132(.a(new_n210_), .b(new_n215_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n87_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z29));
  inv1   g135(.a(x42), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n209_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n210_), .b(new_n213_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(new_n87_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z30));
  inv1   g140(.a(x43), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n209_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n210_), .b(new_n219_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n87_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z31));
  inv1   g145(.a(x44), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n209_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n210_), .b(new_n224_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n230_), .c(new_n87_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z32));
  nand2  g150(.a(new_n207_), .b(x45), .O(new_n234_));
  aoi21  g151(.a(new_n210_), .b(x44), .c(new_n86_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z33));
  inv1   g153(.a(x46), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n209_), .c(x09), .O(new_n238_));
  inv1   g155(.a(x45), .O(new_n239_));
  nand2  g156(.a(new_n210_), .b(new_n239_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n238_), .c(new_n87_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z34));
  nand3  g159(.a(new_n209_), .b(x09), .c(new_n200_), .O(new_n243_));
  nand2  g160(.a(new_n210_), .b(new_n237_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n243_), .c(new_n87_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z35));
endmodule


