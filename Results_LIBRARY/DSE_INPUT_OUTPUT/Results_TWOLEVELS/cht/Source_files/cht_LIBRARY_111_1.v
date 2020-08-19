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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x17), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n85_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n85_), .c(new_n84_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  inv1   g018(.a(x07), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n102_), .c(x17), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n102_), .c(x17), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n85_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand4  g029(.a(x18), .b(new_n85_), .c(new_n84_), .d(x08), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n115_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n85_), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n84_), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x19), .b(new_n115_), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(new_n115_), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n85_), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n120_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n85_), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n85_), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x22), .b(new_n115_), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n85_), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n84_), .O(z11));
  nand2  g054(.a(x23), .b(new_n115_), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n85_), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n84_), .O(z12));
  nand2  g058(.a(x24), .b(new_n115_), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n85_), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n84_), .O(z13));
  nand2  g062(.a(x25), .b(new_n115_), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n85_), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n84_), .O(z14));
  nand2  g066(.a(x26), .b(new_n115_), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n85_), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n84_), .O(z15));
  nand2  g070(.a(x27), .b(new_n115_), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n85_), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n84_), .O(z16));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(x28), .b(new_n115_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n115_), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n85_), .c(new_n84_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z17));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n85_), .c(new_n84_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n85_), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z19));
  inv1   g088(.a(x09), .O(new_n172_));
  inv1   g089(.a(x32), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n172_), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n85_), .c(new_n84_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n173_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n85_), .c(new_n84_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z21));
  nand2  g098(.a(x33), .b(new_n172_), .O(new_n182_));
  nand2  g099(.a(x34), .b(x09), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n85_), .O(new_n184_));
  and2   g101(.a(new_n184_), .b(new_n84_), .O(z22));
  nand2  g102(.a(x34), .b(new_n172_), .O(new_n186_));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n85_), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n84_), .O(z23));
  inv1   g106(.a(x35), .O(new_n190_));
  nand2  g107(.a(x36), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n85_), .c(new_n84_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z24));
  nand2  g111(.a(x36), .b(new_n172_), .O(new_n195_));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n85_), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n84_), .O(z25));
  inv1   g115(.a(x37), .O(new_n199_));
  nand2  g116(.a(x38), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n85_), .c(new_n84_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z26));
  inv1   g120(.a(x39), .O(new_n204_));
  nand2  g121(.a(x14), .b(x00), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(x14), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  aoi21  g124(.a(x38), .b(new_n172_), .c(x17), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z27));
  oai21  g126(.a(x14), .b(new_n172_), .c(x39), .O(new_n210_));
  inv1   g127(.a(x14), .O(new_n211_));
  nand3  g128(.a(x40), .b(new_n211_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n85_), .c(new_n84_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z28));
  nand2  g132(.a(new_n211_), .b(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x40), .O(new_n217_));
  inv1   g134(.a(x41), .O(new_n218_));
  nor2   g135(.a(new_n218_), .b(x14), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(x09), .c(x17), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n217_), .c(x10), .O(z29));
  oai21  g138(.a(x14), .b(new_n172_), .c(x41), .O(new_n222_));
  nand3  g139(.a(x42), .b(new_n211_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n85_), .c(new_n84_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z30));
  nand2  g143(.a(new_n216_), .b(x42), .O(new_n227_));
  inv1   g144(.a(x43), .O(new_n228_));
  nor2   g145(.a(new_n228_), .b(x14), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(x09), .c(x17), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n227_), .c(x10), .O(z31));
  nand2  g148(.a(new_n216_), .b(x43), .O(new_n232_));
  inv1   g149(.a(x44), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(x09), .c(x17), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n232_), .c(x10), .O(z32));
  nand2  g153(.a(new_n216_), .b(x44), .O(new_n237_));
  inv1   g154(.a(x45), .O(new_n238_));
  nor2   g155(.a(new_n238_), .b(x14), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(x09), .c(x17), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n237_), .c(x10), .O(z33));
  oai21  g158(.a(x14), .b(new_n172_), .c(x45), .O(new_n242_));
  nand3  g159(.a(x46), .b(new_n211_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n85_), .c(new_n84_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z34));
  nand2  g163(.a(new_n216_), .b(x46), .O(new_n247_));
  nor2   g164(.a(x14), .b(new_n172_), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(x00), .c(x17), .O(new_n249_));
  aoi21  g166(.a(new_n249_), .b(new_n247_), .c(x10), .O(z35));
endmodule


