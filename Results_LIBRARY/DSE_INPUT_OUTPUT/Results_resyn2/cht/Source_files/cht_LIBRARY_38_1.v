// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:09 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x14), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x14), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x14), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand3  g014(.a(new_n86_), .b(x07), .c(x01), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z03));
  inv1   g016(.a(x02), .O(new_n100_));
  nand2  g017(.a(x07), .b(new_n100_), .O(new_n101_));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n101_), .c(new_n86_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x03), .O(new_n106_));
  nand2  g023(.a(x07), .b(new_n106_), .O(new_n107_));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n107_), .c(new_n86_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z05));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n113_), .c(new_n86_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x18), .b(new_n114_), .c(x14), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z07));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n114_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n123_), .c(new_n86_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n122_), .b(new_n114_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n86_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n128_), .b(new_n114_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n86_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x22), .b(new_n114_), .c(x14), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z11));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x23), .b(new_n114_), .c(x14), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x24), .b(new_n114_), .c(x14), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z13));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n114_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n148_), .c(new_n86_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n147_), .b(new_n114_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n86_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand2  g076(.a(new_n153_), .b(new_n114_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n86_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x28), .b(new_n114_), .c(x14), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z17));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  inv1   g084(.a(x29), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n114_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(new_n86_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  inv1   g088(.a(x00), .O(new_n172_));
  nand2  g089(.a(x08), .b(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n166_), .b(new_n114_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n86_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z19));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  inv1   g095(.a(x09), .O(new_n179_));
  inv1   g096(.a(x31), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n178_), .c(new_n86_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z20));
  nand2  g100(.a(x33), .b(x09), .O(new_n184_));
  aoi21  g101(.a(x32), .b(new_n179_), .c(x14), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z21));
  nand2  g103(.a(x34), .b(x09), .O(new_n187_));
  aoi21  g104(.a(x33), .b(new_n179_), .c(x14), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z22));
  inv1   g106(.a(x35), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  inv1   g108(.a(x34), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n179_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n191_), .c(new_n86_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z23));
  nand2  g112(.a(x36), .b(x09), .O(new_n196_));
  aoi21  g113(.a(x35), .b(new_n179_), .c(x14), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z24));
  inv1   g115(.a(x37), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  inv1   g117(.a(x36), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n179_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n200_), .c(new_n86_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z25));
  inv1   g121(.a(x38), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n199_), .b(new_n179_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n86_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z26));
  inv1   g126(.a(x39), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x09), .O(new_n211_));
  nand2  g128(.a(new_n205_), .b(new_n179_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n86_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z27));
  nand2  g131(.a(x40), .b(x09), .O(new_n215_));
  aoi21  g132(.a(x39), .b(new_n179_), .c(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z28));
  nand2  g134(.a(x41), .b(x09), .O(new_n218_));
  aoi21  g135(.a(x40), .b(new_n179_), .c(x14), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z29));
  nand2  g137(.a(x42), .b(x09), .O(new_n221_));
  aoi21  g138(.a(x41), .b(new_n179_), .c(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z30));
  nand2  g140(.a(x43), .b(x09), .O(new_n224_));
  aoi21  g141(.a(x42), .b(new_n179_), .c(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z31));
  inv1   g143(.a(x44), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(x09), .O(new_n228_));
  inv1   g145(.a(x43), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n179_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n228_), .c(new_n86_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z32));
  inv1   g149(.a(x45), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(x09), .O(new_n234_));
  nand2  g151(.a(new_n227_), .b(new_n179_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n234_), .c(new_n86_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z33));
  inv1   g154(.a(x46), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(x09), .O(new_n239_));
  nand2  g156(.a(new_n233_), .b(new_n179_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n239_), .c(new_n86_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z34));
  nand2  g159(.a(x09), .b(x00), .O(new_n243_));
  aoi21  g160(.a(x46), .b(new_n179_), .c(x14), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n243_), .c(x10), .O(z35));
endmodule


