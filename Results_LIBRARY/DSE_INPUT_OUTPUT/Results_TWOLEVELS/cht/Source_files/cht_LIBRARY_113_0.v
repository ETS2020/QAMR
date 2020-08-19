// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:05 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x24), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x24), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(x24), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n91_), .c(new_n92_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(x24), .c(new_n84_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  aoi21  g032(.a(x19), .b(x08), .c(new_n92_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(x19), .b(new_n114_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(x24), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(x24), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  nand2  g043(.a(x21), .b(new_n114_), .O(new_n127_));
  aoi21  g044(.a(x22), .b(x08), .c(new_n92_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z10));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(x24), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  nor2   g051(.a(new_n92_), .b(x23), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n114_), .c(x10), .O(z12));
  oai21  g053(.a(x25), .b(new_n114_), .c(x24), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(x10), .O(z13));
  inv1   g055(.a(x25), .O(new_n139_));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(x24), .c(new_n84_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z14));
  nand2  g060(.a(x26), .b(new_n114_), .O(new_n144_));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(x24), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n84_), .O(z15));
  nand2  g064(.a(x27), .b(new_n114_), .O(new_n148_));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(x24), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n84_), .O(z16));
  inv1   g068(.a(x28), .O(new_n152_));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(x24), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z17));
  nand2  g073(.a(x29), .b(new_n114_), .O(new_n157_));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(x24), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n84_), .O(z18));
  inv1   g077(.a(x30), .O(new_n161_));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(x24), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z19));
  inv1   g082(.a(x09), .O(new_n166_));
  inv1   g083(.a(x32), .O(new_n167_));
  nand2  g084(.a(x31), .b(new_n166_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(x24), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z20));
  nand2  g088(.a(x33), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(x24), .c(new_n84_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z21));
  inv1   g092(.a(x34), .O(new_n176_));
  nand2  g093(.a(x33), .b(new_n166_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n166_), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x24), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(x24), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  inv1   g101(.a(x35), .O(new_n185_));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(x24), .c(new_n84_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand2  g106(.a(x36), .b(new_n166_), .O(new_n190_));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(x24), .O(new_n192_));
  and2   g109(.a(new_n192_), .b(new_n84_), .O(z25));
  inv1   g110(.a(x38), .O(new_n194_));
  nand2  g111(.a(x37), .b(new_n166_), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(new_n166_), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(x24), .c(new_n84_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z26));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  nand2  g116(.a(x39), .b(new_n98_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(new_n166_), .O(new_n201_));
  nor2   g118(.a(new_n194_), .b(x09), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(new_n201_), .c(x24), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x10), .O(z27));
  nand2  g121(.a(new_n98_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x39), .O(new_n206_));
  nand3  g123(.a(x40), .b(new_n98_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(x24), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z28));
  nand2  g127(.a(new_n205_), .b(x40), .O(new_n211_));
  inv1   g128(.a(x41), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x14), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x09), .c(new_n92_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n211_), .c(x10), .O(z29));
  inv1   g132(.a(new_n205_), .O(new_n216_));
  nand3  g133(.a(x42), .b(new_n98_), .c(x09), .O(new_n217_));
  oai21  g134(.a(new_n216_), .b(new_n212_), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(x24), .c(new_n84_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z30));
  nand2  g137(.a(new_n205_), .b(x42), .O(new_n221_));
  inv1   g138(.a(x43), .O(new_n222_));
  nor2   g139(.a(new_n222_), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(x09), .c(new_n92_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n221_), .c(x10), .O(z31));
  nand3  g142(.a(x44), .b(new_n98_), .c(x09), .O(new_n226_));
  oai21  g143(.a(new_n216_), .b(new_n222_), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(x24), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z32));
  nand2  g146(.a(new_n205_), .b(x44), .O(new_n230_));
  nand3  g147(.a(x45), .b(new_n98_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(x24), .c(new_n84_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z33));
  nand2  g151(.a(new_n205_), .b(x45), .O(new_n235_));
  nand3  g152(.a(x46), .b(new_n98_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(x24), .c(new_n84_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z34));
  nand2  g156(.a(new_n205_), .b(x46), .O(new_n240_));
  aoi21  g157(.a(new_n216_), .b(x00), .c(new_n92_), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n240_), .c(x10), .O(z35));
endmodule


