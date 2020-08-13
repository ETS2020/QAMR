// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:49 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x40), .O(new_n85_));
  nand2  g002(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(x07), .b(x04), .O(new_n88_));
  oai21  g005(.a(new_n87_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(x07), .O(new_n93_));
  aoi21  g010(.a(x07), .b(x05), .c(new_n93_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(x10), .c(new_n86_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nor2   g013(.a(new_n96_), .b(x07), .O(new_n97_));
  aoi21  g014(.a(x07), .b(x06), .c(new_n97_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(x10), .c(new_n86_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n86_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n86_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n86_), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n86_), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  nand2  g036(.a(new_n85_), .b(x20), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(x19), .c(x08), .O(new_n121_));
  inv1   g038(.a(x08), .O(new_n122_));
  nand3  g039(.a(new_n86_), .b(x18), .c(new_n122_), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n121_), .c(x10), .O(z07));
  nand3  g041(.a(new_n86_), .b(x19), .c(new_n122_), .O(new_n125_));
  inv1   g042(.a(x20), .O(new_n126_));
  nor2   g043(.a(new_n85_), .b(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n125_), .c(x10), .O(z08));
  nand3  g046(.a(new_n86_), .b(x21), .c(x08), .O(new_n130_));
  nand2  g047(.a(new_n127_), .b(new_n122_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z09));
  nand3  g049(.a(new_n86_), .b(x22), .c(x08), .O(new_n133_));
  nand3  g050(.a(new_n120_), .b(x21), .c(new_n122_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z10));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(x22), .b(new_n122_), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n122_), .c(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n84_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n86_), .O(z11));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n136_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n86_), .c(new_n84_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(x24), .b(new_n122_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n122_), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n86_), .c(new_n84_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z13));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n86_), .c(new_n84_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  inv1   g070(.a(x27), .O(new_n154_));
  nand2  g071(.a(x26), .b(new_n122_), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(new_n122_), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n86_), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n154_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n84_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n86_), .O(z16));
  inv1   g079(.a(x29), .O(new_n163_));
  nand2  g080(.a(x28), .b(new_n122_), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(new_n122_), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n86_), .c(new_n84_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z17));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n163_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n86_), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n84_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n86_), .O(z19));
  inv1   g093(.a(x09), .O(new_n177_));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(x31), .b(new_n177_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n84_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n86_), .O(z20));
  nand2  g099(.a(x33), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n86_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z21));
  inv1   g103(.a(x34), .O(new_n187_));
  nand2  g104(.a(x33), .b(new_n177_), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(new_n177_), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n86_), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z22));
  nand2  g108(.a(x35), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n187_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n86_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z23));
  inv1   g112(.a(x36), .O(new_n196_));
  nand2  g113(.a(x35), .b(new_n177_), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(new_n177_), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n84_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n86_), .O(z24));
  nand2  g117(.a(x37), .b(x09), .O(new_n201_));
  oai21  g118(.a(new_n196_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n84_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n86_), .O(z25));
  inv1   g121(.a(x38), .O(new_n205_));
  nand2  g122(.a(x37), .b(new_n177_), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(new_n177_), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n86_), .c(new_n84_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z26));
  inv1   g126(.a(x39), .O(new_n210_));
  nand2  g127(.a(x14), .b(x00), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(x14), .c(new_n211_), .O(new_n212_));
  nor2   g129(.a(new_n205_), .b(x09), .O(new_n213_));
  aoi21  g130(.a(new_n212_), .b(x09), .c(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(x10), .c(new_n86_), .O(z27));
  aoi21  g132(.a(new_n100_), .b(x09), .c(x20), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(x40), .c(x39), .O(new_n217_));
  nand3  g134(.a(x40), .b(new_n100_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z28));
  nand3  g136(.a(new_n126_), .b(new_n100_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n85_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x41), .O(new_n222_));
  oai21  g139(.a(x14), .b(new_n177_), .c(x40), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z29));
  oai21  g141(.a(x14), .b(new_n177_), .c(x41), .O(new_n225_));
  nand3  g142(.a(x42), .b(new_n100_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n86_), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z30));
  oai21  g146(.a(x14), .b(new_n177_), .c(x42), .O(new_n230_));
  nand3  g147(.a(x43), .b(new_n100_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n86_), .c(new_n84_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z31));
  oai21  g151(.a(x14), .b(new_n177_), .c(x43), .O(new_n235_));
  nand3  g152(.a(x44), .b(new_n100_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n86_), .c(new_n84_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z32));
  oai21  g156(.a(x14), .b(new_n177_), .c(x44), .O(new_n240_));
  nand3  g157(.a(x45), .b(new_n100_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n86_), .c(new_n84_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z33));
  inv1   g161(.a(x45), .O(new_n245_));
  aoi21  g162(.a(new_n100_), .b(x09), .c(new_n245_), .O(new_n246_));
  nand3  g163(.a(x46), .b(new_n100_), .c(x09), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(new_n248_));
  oai21  g165(.a(new_n248_), .b(new_n246_), .c(new_n84_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n86_), .O(z34));
  inv1   g167(.a(x46), .O(new_n251_));
  aoi21  g168(.a(new_n100_), .b(x09), .c(new_n251_), .O(new_n252_));
  nand3  g169(.a(new_n100_), .b(x09), .c(x00), .O(new_n253_));
  inv1   g170(.a(new_n253_), .O(new_n254_));
  oai21  g171(.a(new_n254_), .b(new_n252_), .c(new_n84_), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n86_), .O(z35));
endmodule


