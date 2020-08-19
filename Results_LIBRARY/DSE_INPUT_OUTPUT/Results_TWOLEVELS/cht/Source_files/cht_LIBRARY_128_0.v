// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:08 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x33), .O(new_n87_));
  inv1   g004(.a(x43), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n89_), .c(new_n91_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n89_), .c(new_n91_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nor2   g019(.a(new_n102_), .b(x07), .O(new_n103_));
  aoi21  g020(.a(x07), .b(x01), .c(new_n103_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(x10), .c(new_n89_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(x07), .O(new_n107_));
  aoi21  g024(.a(x07), .b(x02), .c(new_n107_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(x10), .c(new_n89_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n89_), .c(new_n91_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n89_), .c(new_n91_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(x08), .c(new_n121_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(x10), .c(new_n89_), .O(z07));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n89_), .c(new_n91_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x20), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x21), .b(x08), .c(new_n130_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(x10), .c(new_n89_), .O(z09));
  inv1   g049(.a(x21), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x22), .b(x08), .c(new_n134_), .O(new_n135_));
  oai21  g052(.a(new_n135_), .b(x10), .c(new_n89_), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n89_), .c(new_n91_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  inv1   g058(.a(x23), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x24), .b(x08), .c(new_n143_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(x10), .c(new_n89_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(x08), .c(new_n147_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(x10), .c(new_n89_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x26), .b(x08), .c(new_n151_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(x10), .c(new_n89_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n89_), .c(new_n91_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nor2   g076(.a(new_n159_), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x28), .b(x08), .c(new_n160_), .O(new_n161_));
  oai21  g078(.a(new_n161_), .b(x10), .c(new_n89_), .O(z16));
  inv1   g079(.a(x28), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(x08), .c(new_n164_), .O(new_n165_));
  oai21  g082(.a(new_n165_), .b(x10), .c(new_n89_), .O(z17));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n89_), .c(new_n91_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n89_), .c(new_n91_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z19));
  inv1   g093(.a(x31), .O(new_n177_));
  nand2  g094(.a(x32), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n91_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n89_), .O(z20));
  oai21  g098(.a(new_n88_), .b(x09), .c(new_n87_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x32), .O(new_n183_));
  nand2  g100(.a(x33), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z21));
  nand2  g102(.a(x34), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n87_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n91_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n89_), .O(z22));
  inv1   g106(.a(x09), .O(new_n190_));
  inv1   g107(.a(x35), .O(new_n191_));
  nand2  g108(.a(x34), .b(new_n190_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n190_), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n91_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n89_), .O(z23));
  nand2  g112(.a(x36), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n89_), .c(new_n91_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z24));
  inv1   g116(.a(x37), .O(new_n200_));
  nand2  g117(.a(x36), .b(new_n190_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n190_), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n91_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n89_), .O(z25));
  nand2  g121(.a(x38), .b(x09), .O(new_n205_));
  oai21  g122(.a(new_n200_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n89_), .c(new_n91_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z26));
  nand2  g125(.a(x14), .b(x00), .O(new_n209_));
  nand2  g126(.a(x39), .b(new_n102_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(new_n190_), .O(new_n211_));
  inv1   g128(.a(x38), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x09), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(new_n211_), .c(new_n89_), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x10), .O(z27));
  nand2  g132(.a(new_n102_), .b(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x39), .O(new_n217_));
  nand3  g134(.a(x40), .b(new_n102_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n89_), .c(new_n91_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z28));
  nand3  g138(.a(x41), .b(new_n102_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  aoi21  g140(.a(new_n216_), .b(x40), .c(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(x10), .c(new_n89_), .O(z29));
  nand3  g142(.a(x42), .b(new_n102_), .c(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(new_n227_));
  aoi21  g144(.a(new_n216_), .b(x41), .c(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(x10), .c(new_n89_), .O(z30));
  nand3  g146(.a(x43), .b(new_n102_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(new_n231_));
  aoi21  g148(.a(new_n216_), .b(x42), .c(new_n231_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(x10), .c(new_n89_), .O(z31));
  nand3  g150(.a(x33), .b(new_n102_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n88_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(x44), .O(new_n236_));
  nand2  g153(.a(new_n216_), .b(x43), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z32));
  nand2  g155(.a(new_n216_), .b(x44), .O(new_n239_));
  nand3  g156(.a(x45), .b(new_n102_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n89_), .c(new_n91_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z33));
  nand3  g160(.a(x46), .b(new_n102_), .c(x09), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(new_n245_));
  aoi21  g162(.a(new_n216_), .b(x45), .c(new_n245_), .O(new_n246_));
  oai21  g163(.a(new_n246_), .b(x10), .c(new_n89_), .O(z34));
  inv1   g164(.a(x00), .O(new_n248_));
  nand2  g165(.a(new_n216_), .b(x46), .O(new_n249_));
  oai21  g166(.a(new_n216_), .b(new_n248_), .c(new_n249_), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n91_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n89_), .O(z35));
endmodule


