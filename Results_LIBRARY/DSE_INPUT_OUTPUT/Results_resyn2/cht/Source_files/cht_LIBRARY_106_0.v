// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:33 2020

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
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n247_, new_n248_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x35), .O(new_n86_));
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
  inv1   g024(.a(x03), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n91_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  aoi21  g032(.a(x17), .b(new_n115_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n114_), .c(x10), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n119_), .c(new_n91_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x19), .b(new_n115_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z08));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x20), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n115_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n128_), .c(new_n91_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n127_), .b(new_n115_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n91_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n133_), .b(new_n115_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n91_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z11));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x23), .b(new_n115_), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z12));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x24), .b(new_n115_), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z13));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  inv1   g067(.a(x25), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n115_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n91_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z14));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x26), .b(new_n115_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z15));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  inv1   g076(.a(x27), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n115_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n91_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z16));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  nand2  g082(.a(new_n158_), .b(new_n115_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n91_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z17));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x08), .O(new_n170_));
  nand2  g087(.a(new_n164_), .b(new_n115_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n91_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z18));
  inv1   g090(.a(x00), .O(new_n174_));
  nand2  g091(.a(x08), .b(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n169_), .b(new_n115_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n91_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z19));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x31), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n180_), .c(new_n91_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z20));
  inv1   g102(.a(x33), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n179_), .b(new_n181_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n91_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z21));
  nand2  g107(.a(x34), .b(x09), .O(new_n191_));
  aoi21  g108(.a(x33), .b(new_n181_), .c(new_n86_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z22));
  nor2   g110(.a(x34), .b(x09), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(x35), .c(x10), .O(z23));
  inv1   g112(.a(x36), .O(new_n196_));
  nor2   g113(.a(new_n86_), .b(new_n181_), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z24));
  inv1   g115(.a(x37), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n196_), .b(new_n181_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n91_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z25));
  nand2  g120(.a(x38), .b(x09), .O(new_n204_));
  aoi21  g121(.a(x37), .b(new_n181_), .c(new_n86_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z26));
  nand2  g123(.a(x14), .b(new_n174_), .O(new_n207_));
  inv1   g124(.a(x39), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n101_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(x38), .b(new_n181_), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z27));
  inv1   g129(.a(x40), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n101_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n101_), .b(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n208_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n91_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z28));
  inv1   g135(.a(x41), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n101_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n215_), .b(new_n213_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(new_n91_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z29));
  inv1   g140(.a(x42), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n101_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n215_), .b(new_n219_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n91_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z30));
  inv1   g145(.a(x43), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n101_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n215_), .b(new_n224_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n230_), .c(new_n91_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z31));
  nor2   g150(.a(x14), .b(new_n181_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(x44), .O(new_n235_));
  aoi21  g152(.a(new_n215_), .b(x43), .c(new_n86_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z32));
  inv1   g154(.a(x45), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n101_), .c(x09), .O(new_n239_));
  inv1   g156(.a(x44), .O(new_n240_));
  nand2  g157(.a(new_n215_), .b(new_n240_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n239_), .c(new_n91_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z33));
  nand2  g160(.a(new_n234_), .b(x46), .O(new_n244_));
  aoi21  g161(.a(new_n215_), .b(x45), .c(new_n86_), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n244_), .c(x10), .O(z34));
  nand2  g163(.a(new_n234_), .b(x00), .O(new_n247_));
  aoi21  g164(.a(new_n215_), .b(x46), .c(new_n86_), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(new_n247_), .c(x10), .O(z35));
endmodule


