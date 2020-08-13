// Benchmark "FAU" written by ABC on Thu Aug 13 18:11:59 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand4  g002(.a(new_n85_), .b(new_n84_), .c(x07), .d(x04), .O(new_n86_));
  inv1   g003(.a(new_n86_), .O(z00));
  inv1   g004(.a(x12), .O(new_n88_));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  oai21  g006(.a(new_n88_), .b(x07), .c(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n85_), .c(new_n84_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z01));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n85_), .c(new_n84_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n85_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  inv1   g020(.a(x07), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n104_), .c(x11), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n104_), .c(x11), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n110_), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n111_), .c(new_n85_), .O(new_n113_));
  and2   g030(.a(new_n113_), .b(new_n84_), .O(z06));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n85_), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x19), .b(new_n110_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n85_), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n84_), .O(z08));
  nand2  g040(.a(x20), .b(new_n110_), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n85_), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n84_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n85_), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  nand2  g049(.a(x22), .b(new_n110_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n85_), .O(new_n135_));
  and2   g052(.a(new_n135_), .b(new_n84_), .O(z11));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n85_), .c(new_n84_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  nand2  g058(.a(x24), .b(new_n110_), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n85_), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n84_), .O(z13));
  nand2  g062(.a(x25), .b(new_n110_), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n85_), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n84_), .O(z14));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n85_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  nand2  g071(.a(x27), .b(new_n110_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n85_), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n84_), .O(z16));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n85_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  nand2  g080(.a(x29), .b(new_n110_), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n85_), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n84_), .O(z18));
  inv1   g084(.a(x00), .O(new_n168_));
  nand2  g085(.a(x30), .b(new_n110_), .O(new_n169_));
  oai21  g086(.a(new_n110_), .b(new_n168_), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n85_), .c(new_n84_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n85_), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n84_), .O(z20));
  inv1   g094(.a(x33), .O(new_n178_));
  nand2  g095(.a(x32), .b(new_n173_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n173_), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n85_), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  nand2  g099(.a(x34), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n85_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  inv1   g103(.a(x35), .O(new_n187_));
  nand2  g104(.a(x34), .b(new_n173_), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(new_n173_), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n85_), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z23));
  nand2  g108(.a(x36), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n187_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n85_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z24));
  nand2  g112(.a(x36), .b(new_n173_), .O(new_n196_));
  nand2  g113(.a(x37), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n85_), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n84_), .O(z25));
  inv1   g116(.a(x38), .O(new_n200_));
  nand2  g117(.a(x37), .b(new_n173_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n173_), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n85_), .c(new_n84_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z26));
  nand2  g121(.a(x14), .b(x00), .O(new_n205_));
  nand2  g122(.a(x39), .b(new_n98_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(new_n173_), .O(new_n207_));
  nor2   g124(.a(new_n200_), .b(x09), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n207_), .c(new_n85_), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x10), .O(z27));
  nand2  g127(.a(new_n98_), .b(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x39), .O(new_n212_));
  nand3  g129(.a(x40), .b(new_n98_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n85_), .c(new_n84_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z28));
  nand2  g133(.a(new_n211_), .b(x40), .O(new_n217_));
  nand3  g134(.a(x41), .b(new_n98_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n85_), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z29));
  nand2  g138(.a(new_n211_), .b(x41), .O(new_n222_));
  nand3  g139(.a(x42), .b(new_n98_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n85_), .c(new_n84_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z30));
  nand2  g143(.a(new_n211_), .b(x42), .O(new_n227_));
  inv1   g144(.a(x43), .O(new_n228_));
  nor2   g145(.a(new_n228_), .b(x14), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(x09), .c(x11), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n227_), .c(x10), .O(z31));
  nand2  g148(.a(new_n211_), .b(x43), .O(new_n232_));
  inv1   g149(.a(x44), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(x09), .c(x11), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n232_), .c(x10), .O(z32));
  nand2  g153(.a(new_n211_), .b(x44), .O(new_n237_));
  nand3  g154(.a(x45), .b(new_n98_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n85_), .c(new_n84_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z33));
  nand2  g158(.a(new_n211_), .b(x45), .O(new_n242_));
  inv1   g159(.a(x46), .O(new_n243_));
  nor2   g160(.a(new_n243_), .b(x14), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(x09), .c(x11), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n242_), .c(x10), .O(z34));
  nand2  g163(.a(new_n211_), .b(x46), .O(new_n247_));
  oai21  g164(.a(new_n211_), .b(new_n168_), .c(new_n247_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n85_), .c(new_n84_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z35));
endmodule


