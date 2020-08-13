// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:39 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x41), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x41), .c(new_n84_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x41), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  inv1   g017(.a(x07), .O(new_n101_));
  inv1   g018(.a(x41), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(x41), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x41), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x17), .b(new_n115_), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(x41), .c(new_n84_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n116_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(x41), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  nand2  g041(.a(x19), .b(new_n115_), .O(new_n125_));
  aoi21  g042(.a(x20), .b(x08), .c(new_n102_), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z08));
  nand2  g044(.a(x20), .b(new_n115_), .O(new_n128_));
  aoi21  g045(.a(x21), .b(x08), .c(new_n102_), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z09));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(x21), .b(new_n115_), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(new_n115_), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(x41), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n131_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(x41), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  nand2  g056(.a(x23), .b(new_n115_), .O(new_n140_));
  aoi21  g057(.a(x24), .b(x08), .c(new_n102_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(x41), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  nand2  g064(.a(x25), .b(new_n115_), .O(new_n148_));
  aoi21  g065(.a(x26), .b(x08), .c(new_n102_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(x41), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  nand2  g072(.a(x27), .b(new_n115_), .O(new_n156_));
  aoi21  g073(.a(x28), .b(x08), .c(new_n102_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z16));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(x28), .b(new_n115_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n115_), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(x41), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(x41), .c(new_n84_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  aoi21  g085(.a(x30), .b(new_n115_), .c(new_n102_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  inv1   g087(.a(x31), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(x41), .c(new_n84_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z20));
  inv1   g092(.a(x09), .O(new_n176_));
  nand2  g093(.a(x32), .b(new_n176_), .O(new_n177_));
  aoi21  g094(.a(x33), .b(x09), .c(new_n102_), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z21));
  inv1   g096(.a(x33), .O(new_n180_));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(x41), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z22));
  nand2  g101(.a(x34), .b(new_n176_), .O(new_n185_));
  aoi21  g102(.a(x35), .b(x09), .c(new_n102_), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z23));
  nand2  g104(.a(x35), .b(new_n176_), .O(new_n188_));
  aoi21  g105(.a(x36), .b(x09), .c(new_n102_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z24));
  nand2  g107(.a(x36), .b(new_n176_), .O(new_n191_));
  aoi21  g108(.a(x37), .b(x09), .c(new_n102_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z25));
  inv1   g110(.a(x38), .O(new_n194_));
  nand2  g111(.a(x37), .b(new_n176_), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(new_n176_), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(x41), .c(new_n84_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z26));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  inv1   g116(.a(x14), .O(new_n200_));
  nand2  g117(.a(x39), .b(new_n200_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n199_), .c(new_n176_), .O(new_n202_));
  nor2   g119(.a(new_n194_), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n202_), .c(x41), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x10), .O(z27));
  nand2  g122(.a(new_n200_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x39), .O(new_n207_));
  inv1   g124(.a(x40), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x14), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x09), .c(new_n102_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n207_), .c(x10), .O(z28));
  nand2  g128(.a(new_n206_), .b(new_n208_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(x41), .c(new_n84_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z29));
  nor2   g131(.a(x14), .b(new_n176_), .O(new_n215_));
  nor2   g132(.a(x42), .b(new_n102_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z30));
  nand2  g134(.a(new_n206_), .b(x42), .O(new_n218_));
  nand3  g135(.a(x43), .b(new_n200_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(x41), .c(new_n84_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z31));
  nand2  g139(.a(new_n206_), .b(x43), .O(new_n223_));
  inv1   g140(.a(x44), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(new_n102_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z32));
  nand2  g144(.a(new_n206_), .b(x44), .O(new_n228_));
  inv1   g145(.a(x45), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(new_n102_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z33));
  nand2  g149(.a(new_n206_), .b(x45), .O(new_n233_));
  inv1   g150(.a(x46), .O(new_n234_));
  nor2   g151(.a(new_n234_), .b(x14), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(x09), .c(new_n102_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n233_), .c(x10), .O(z34));
  nand2  g154(.a(new_n206_), .b(x46), .O(new_n238_));
  nand2  g155(.a(new_n215_), .b(x00), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(x41), .c(new_n84_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z35));
endmodule


