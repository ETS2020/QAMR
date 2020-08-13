// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:48 2020

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
  wire new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_;
  nor2   g000(.a(x11), .b(x07), .O(new_n84_));
  aoi21  g001(.a(new_n84_), .b(x04), .c(x10), .O(z00));
  inv1   g002(.a(x10), .O(new_n86_));
  inv1   g003(.a(x12), .O(new_n87_));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  oai21  g005(.a(new_n87_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(x04), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x13), .b(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n92_), .c(x04), .O(new_n95_));
  and2   g012(.a(new_n95_), .b(new_n86_), .O(z02));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  nand2  g014(.a(x14), .b(new_n93_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n97_), .c(x04), .O(new_n99_));
  and2   g016(.a(new_n99_), .b(new_n86_), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  nand2  g018(.a(x15), .b(new_n93_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n101_), .c(x04), .O(new_n103_));
  and2   g020(.a(new_n103_), .b(new_n86_), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  nand2  g022(.a(x16), .b(new_n93_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n105_), .c(x04), .O(new_n107_));
  and2   g024(.a(new_n107_), .b(new_n86_), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n109_), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n86_), .c(x04), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n110_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n86_), .c(x04), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x20), .O(new_n119_));
  nand2  g036(.a(x19), .b(new_n109_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n109_), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n86_), .c(x04), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n86_), .c(x04), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n86_), .c(x04), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  nand2  g049(.a(x22), .b(new_n109_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(x04), .O(new_n135_));
  and2   g052(.a(new_n135_), .b(new_n86_), .O(z11));
  nand2  g053(.a(x23), .b(new_n109_), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(x04), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n86_), .O(z12));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(x24), .b(new_n109_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n109_), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n86_), .c(x04), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n86_), .c(x04), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(x26), .b(new_n109_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n109_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n86_), .c(x04), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n86_), .c(x04), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  nand2  g075(.a(x28), .b(new_n109_), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(x04), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n86_), .O(z17));
  nand2  g079(.a(x29), .b(new_n109_), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(x04), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n86_), .O(z18));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n86_), .c(x04), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z19));
  inv1   g088(.a(x09), .O(new_n172_));
  nand2  g089(.a(x31), .b(new_n172_), .O(new_n173_));
  nand2  g090(.a(x32), .b(x09), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(x04), .O(new_n175_));
  and2   g092(.a(new_n175_), .b(new_n86_), .O(z20));
  inv1   g093(.a(x33), .O(new_n177_));
  nand2  g094(.a(x32), .b(new_n172_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n172_), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n86_), .c(x04), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z21));
  nand2  g098(.a(x34), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n86_), .c(x04), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z22));
  nand2  g102(.a(x34), .b(new_n172_), .O(new_n186_));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(x04), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n86_), .O(z23));
  nand2  g106(.a(x35), .b(new_n172_), .O(new_n190_));
  nand2  g107(.a(x36), .b(x09), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(x04), .O(new_n192_));
  and2   g109(.a(new_n192_), .b(new_n86_), .O(z24));
  inv1   g110(.a(x37), .O(new_n194_));
  nand2  g111(.a(x36), .b(new_n172_), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(new_n172_), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n86_), .c(x04), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z25));
  nand2  g115(.a(x38), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n194_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n86_), .c(x04), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z26));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(x14), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  inv1   g123(.a(x04), .O(new_n207_));
  aoi21  g124(.a(x38), .b(new_n172_), .c(new_n207_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n206_), .c(x10), .O(z27));
  oai21  g126(.a(x14), .b(new_n172_), .c(x39), .O(new_n210_));
  inv1   g127(.a(x14), .O(new_n211_));
  nand3  g128(.a(x40), .b(new_n211_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n86_), .c(x04), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z28));
  oai21  g132(.a(x14), .b(new_n172_), .c(x40), .O(new_n216_));
  nand3  g133(.a(x41), .b(new_n211_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n86_), .c(x04), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z29));
  nand2  g137(.a(new_n211_), .b(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x41), .O(new_n222_));
  inv1   g139(.a(x42), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(new_n207_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z30));
  oai21  g143(.a(x14), .b(new_n172_), .c(x42), .O(new_n227_));
  nand3  g144(.a(x43), .b(new_n211_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n86_), .c(x04), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z31));
  nand2  g148(.a(new_n221_), .b(x43), .O(new_n232_));
  inv1   g149(.a(x44), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(x09), .c(new_n207_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n232_), .c(x10), .O(z32));
  oai21  g153(.a(x14), .b(new_n172_), .c(x44), .O(new_n237_));
  nand3  g154(.a(x45), .b(new_n211_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n86_), .c(x04), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z33));
  oai21  g158(.a(x14), .b(new_n172_), .c(x45), .O(new_n242_));
  nand3  g159(.a(x46), .b(new_n211_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n86_), .c(x04), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z34));
  nand2  g163(.a(new_n221_), .b(x46), .O(new_n247_));
  nor2   g164(.a(x14), .b(new_n172_), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(x00), .c(new_n207_), .O(new_n249_));
  aoi21  g166(.a(new_n249_), .b(new_n247_), .c(x10), .O(z35));
endmodule


