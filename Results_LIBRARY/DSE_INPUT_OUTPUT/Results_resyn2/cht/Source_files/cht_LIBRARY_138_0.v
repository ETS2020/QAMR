// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:45 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x34), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x05), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nor2   g007(.a(new_n86_), .b(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n91_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x08), .O(new_n112_));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n112_), .c(new_n91_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x18), .b(new_n113_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z07));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n113_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n122_), .c(new_n91_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n121_), .b(new_n113_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n91_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x21), .b(new_n113_), .c(new_n86_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n113_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n136_), .c(new_n91_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n135_), .b(new_n113_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n91_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  nand2  g064(.a(new_n141_), .b(new_n113_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n91_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z13));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  nand2  g069(.a(new_n146_), .b(new_n113_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n91_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z14));
  nand2  g072(.a(x27), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x26), .b(new_n113_), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z15));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x27), .b(new_n113_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z16));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n113_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n91_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z17));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x29), .b(new_n113_), .c(new_n86_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z18));
  inv1   g087(.a(x00), .O(new_n171_));
  nand2  g088(.a(x08), .b(new_n171_), .O(new_n172_));
  inv1   g089(.a(x30), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n113_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n172_), .c(new_n91_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z19));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  inv1   g095(.a(x09), .O(new_n179_));
  inv1   g096(.a(x31), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n178_), .c(new_n91_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z20));
  inv1   g100(.a(x33), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n177_), .b(new_n179_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n91_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z21));
  inv1   g105(.a(new_n91_), .O(new_n189_));
  aoi21  g106(.a(new_n184_), .b(new_n179_), .c(new_n189_), .O(z22));
  nor2   g107(.a(x35), .b(new_n179_), .O(new_n191_));
  nor2   g108(.a(new_n191_), .b(new_n189_), .O(z23));
  nand2  g109(.a(x36), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x35), .b(new_n179_), .c(new_n86_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z24));
  inv1   g112(.a(x37), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  inv1   g114(.a(x36), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n179_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n197_), .c(new_n91_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z25));
  nand2  g118(.a(x38), .b(x09), .O(new_n202_));
  aoi21  g119(.a(x37), .b(new_n179_), .c(new_n86_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z26));
  nand2  g121(.a(x14), .b(new_n171_), .O(new_n205_));
  inv1   g122(.a(x39), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n101_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(x38), .b(new_n179_), .c(new_n86_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z27));
  nor2   g127(.a(x14), .b(new_n179_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x40), .O(new_n212_));
  nand2  g129(.a(new_n101_), .b(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x39), .c(new_n86_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n212_), .c(x10), .O(z28));
  inv1   g132(.a(x41), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n101_), .c(x09), .O(new_n217_));
  inv1   g134(.a(x40), .O(new_n218_));
  nand2  g135(.a(new_n213_), .b(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n217_), .c(new_n91_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z29));
  nand2  g138(.a(new_n211_), .b(x42), .O(new_n222_));
  aoi21  g139(.a(new_n213_), .b(x41), .c(new_n86_), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z30));
  inv1   g141(.a(x43), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n101_), .c(x09), .O(new_n226_));
  inv1   g143(.a(x42), .O(new_n227_));
  nand2  g144(.a(new_n213_), .b(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n226_), .c(new_n91_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z31));
  inv1   g147(.a(x44), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n101_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n213_), .b(new_n225_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n91_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z32));
  inv1   g152(.a(x45), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n101_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n213_), .b(new_n231_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n237_), .c(new_n91_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z33));
  inv1   g157(.a(x46), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n101_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n213_), .b(new_n236_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n91_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z34));
  nand3  g162(.a(new_n101_), .b(x09), .c(new_n171_), .O(new_n246_));
  nand2  g163(.a(new_n213_), .b(new_n241_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n246_), .c(new_n91_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z35));
endmodule


