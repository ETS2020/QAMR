// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:20 2020

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
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(x40), .b(x17), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x10), .c(new_n87_), .O(z00));
  inv1   g005(.a(x12), .O(new_n89_));
  nor2   g006(.a(new_n89_), .b(x07), .O(new_n90_));
  aoi21  g007(.a(x07), .b(x05), .c(new_n90_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(x10), .c(new_n87_), .O(z01));
  inv1   g009(.a(x13), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(x07), .O(new_n94_));
  aoi21  g011(.a(x07), .b(x06), .c(new_n94_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(x10), .c(new_n87_), .O(z02));
  inv1   g013(.a(x14), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x01), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(x07), .O(new_n102_));
  aoi21  g019(.a(x07), .b(x02), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(x10), .c(new_n87_), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(x07), .O(new_n106_));
  aoi21  g023(.a(x07), .b(x03), .c(new_n106_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(x10), .c(new_n87_), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(x08), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(new_n110_), .O(new_n111_));
  oai21  g028(.a(new_n111_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g029(.a(x10), .O(new_n113_));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n87_), .c(new_n113_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x19), .O(new_n119_));
  nor2   g036(.a(new_n119_), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x20), .b(x08), .c(new_n120_), .O(new_n121_));
  oai21  g038(.a(new_n121_), .b(x10), .c(new_n87_), .O(z08));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n87_), .c(new_n113_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n87_), .c(new_n113_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  inv1   g049(.a(x22), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x23), .b(x08), .c(new_n134_), .O(new_n135_));
  oai21  g052(.a(new_n135_), .b(x10), .c(new_n87_), .O(z11));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n87_), .c(new_n113_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  inv1   g058(.a(x24), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x25), .b(x08), .c(new_n143_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(x10), .c(new_n87_), .O(z13));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n87_), .c(new_n113_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x27), .b(x08), .c(new_n152_), .O(new_n153_));
  oai21  g070(.a(new_n153_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n87_), .c(new_n113_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x29), .b(x08), .c(new_n161_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(x10), .c(new_n87_), .O(z17));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n87_), .c(new_n113_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z18));
  inv1   g085(.a(x30), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(x08), .O(new_n170_));
  aoi21  g087(.a(x08), .b(x00), .c(new_n170_), .O(new_n171_));
  oai21  g088(.a(new_n171_), .b(x10), .c(new_n87_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  inv1   g090(.a(x32), .O(new_n174_));
  nand2  g091(.a(x31), .b(new_n173_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n113_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n87_), .O(z20));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n87_), .c(new_n113_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  inv1   g099(.a(x34), .O(new_n183_));
  nand2  g100(.a(x33), .b(new_n173_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n173_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n113_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n87_), .O(z22));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n87_), .c(new_n113_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z23));
  inv1   g108(.a(x36), .O(new_n192_));
  nand2  g109(.a(x35), .b(new_n173_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n173_), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n87_), .c(new_n113_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z24));
  nand2  g113(.a(x37), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n113_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n87_), .O(z25));
  inv1   g117(.a(x38), .O(new_n201_));
  nand2  g118(.a(x37), .b(new_n173_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n173_), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n113_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n87_), .O(z26));
  nand2  g122(.a(x14), .b(x00), .O(new_n206_));
  nand2  g123(.a(x39), .b(new_n97_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(new_n173_), .O(new_n208_));
  nor2   g125(.a(new_n201_), .b(x09), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n208_), .c(new_n87_), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x10), .O(z27));
  inv1   g128(.a(x39), .O(new_n212_));
  nand2  g129(.a(new_n97_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(x40), .c(new_n109_), .O(new_n215_));
  inv1   g132(.a(x40), .O(new_n216_));
  nand3  g133(.a(new_n213_), .b(new_n216_), .c(x39), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n215_), .c(x10), .O(z28));
  nand3  g135(.a(new_n216_), .b(new_n97_), .c(x09), .O(new_n219_));
  oai21  g136(.a(new_n216_), .b(x17), .c(new_n219_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x41), .O(new_n221_));
  nand3  g138(.a(new_n213_), .b(x40), .c(new_n109_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z29));
  nand3  g140(.a(x42), .b(new_n97_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  aoi21  g142(.a(new_n213_), .b(x41), .c(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(x10), .c(new_n87_), .O(z30));
  nand3  g144(.a(x43), .b(new_n97_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  aoi21  g146(.a(new_n213_), .b(x42), .c(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(x10), .c(new_n87_), .O(z31));
  nand2  g148(.a(new_n213_), .b(x43), .O(new_n232_));
  nand3  g149(.a(x44), .b(new_n97_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n87_), .c(new_n113_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z32));
  nand3  g153(.a(x45), .b(new_n97_), .c(x09), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(new_n238_));
  aoi21  g155(.a(new_n213_), .b(x44), .c(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(x10), .c(new_n87_), .O(z33));
  nand3  g157(.a(x46), .b(new_n97_), .c(x09), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(new_n242_));
  aoi21  g159(.a(new_n213_), .b(x45), .c(new_n242_), .O(new_n243_));
  oai21  g160(.a(new_n243_), .b(x10), .c(new_n87_), .O(z34));
  inv1   g161(.a(x00), .O(new_n245_));
  nand2  g162(.a(new_n213_), .b(x46), .O(new_n246_));
  oai21  g163(.a(new_n213_), .b(new_n245_), .c(new_n246_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n87_), .c(new_n113_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z35));
endmodule


