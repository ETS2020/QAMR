// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:13 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x18), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x18), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x18), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n89_), .c(new_n88_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n89_), .c(new_n88_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand4  g028(.a(new_n89_), .b(x17), .c(new_n88_), .d(new_n111_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  nand4  g030(.a(x19), .b(new_n89_), .c(new_n88_), .d(x08), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z07));
  nand2  g032(.a(x19), .b(new_n111_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n89_), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n88_), .O(z08));
  nand2  g036(.a(x20), .b(new_n111_), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n89_), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n88_), .O(z09));
  nand2  g040(.a(x21), .b(new_n111_), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n89_), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n88_), .O(z10));
  nand2  g044(.a(x22), .b(new_n111_), .O(new_n128_));
  nand2  g045(.a(x23), .b(x08), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n89_), .O(new_n130_));
  and2   g047(.a(new_n130_), .b(new_n88_), .O(z11));
  inv1   g048(.a(x23), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n89_), .c(new_n88_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z12));
  nand2  g053(.a(x24), .b(new_n111_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n89_), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n88_), .O(z13));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n89_), .c(new_n88_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z14));
  nand2  g062(.a(x26), .b(new_n111_), .O(new_n146_));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n89_), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n88_), .O(z15));
  nand2  g066(.a(x27), .b(new_n111_), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n89_), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n88_), .O(z16));
  inv1   g070(.a(x29), .O(new_n154_));
  nand2  g071(.a(x28), .b(new_n111_), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(new_n111_), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n89_), .c(new_n88_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z17));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n154_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n89_), .c(new_n88_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z18));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n89_), .c(new_n88_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z19));
  inv1   g084(.a(x31), .O(new_n168_));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n89_), .c(new_n88_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  inv1   g089(.a(x09), .O(new_n173_));
  nand2  g090(.a(x32), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(x33), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n89_), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n88_), .O(z21));
  nand2  g094(.a(x33), .b(new_n173_), .O(new_n178_));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n89_), .O(new_n180_));
  and2   g097(.a(new_n180_), .b(new_n88_), .O(z22));
  nand2  g098(.a(x34), .b(new_n173_), .O(new_n182_));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n89_), .O(new_n184_));
  and2   g101(.a(new_n184_), .b(new_n88_), .O(z23));
  nand2  g102(.a(x35), .b(new_n173_), .O(new_n186_));
  nand2  g103(.a(x36), .b(x09), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n89_), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n88_), .O(z24));
  inv1   g106(.a(x36), .O(new_n190_));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n89_), .c(new_n88_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z25));
  nand2  g111(.a(x37), .b(new_n173_), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n89_), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n88_), .O(z26));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(x14), .b(x00), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x14), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  aoi21  g119(.a(x38), .b(new_n173_), .c(x18), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z27));
  inv1   g121(.a(x14), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x39), .O(new_n207_));
  inv1   g124(.a(x40), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x14), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x09), .c(x18), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n207_), .c(x10), .O(z28));
  nand2  g128(.a(new_n206_), .b(x40), .O(new_n212_));
  inv1   g129(.a(x41), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(x18), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z29));
  nand2  g133(.a(new_n206_), .b(x41), .O(new_n217_));
  inv1   g134(.a(x42), .O(new_n218_));
  nor2   g135(.a(new_n218_), .b(x14), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(x09), .c(x18), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n217_), .c(x10), .O(z30));
  nand2  g138(.a(new_n206_), .b(x42), .O(new_n222_));
  inv1   g139(.a(x43), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(x18), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z31));
  nand2  g143(.a(new_n206_), .b(x43), .O(new_n227_));
  inv1   g144(.a(x44), .O(new_n228_));
  nor2   g145(.a(new_n228_), .b(x14), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(x09), .c(x18), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n227_), .c(x10), .O(z32));
  nand2  g148(.a(new_n206_), .b(x44), .O(new_n232_));
  inv1   g149(.a(x45), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(x09), .c(x18), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n232_), .c(x10), .O(z33));
  nand2  g153(.a(new_n206_), .b(x45), .O(new_n237_));
  inv1   g154(.a(x46), .O(new_n238_));
  nor2   g155(.a(new_n238_), .b(x14), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(x09), .c(x18), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n237_), .c(x10), .O(z34));
  oai21  g158(.a(x14), .b(new_n173_), .c(x46), .O(new_n242_));
  nand3  g159(.a(new_n205_), .b(x09), .c(x00), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n89_), .c(new_n88_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z35));
endmodule


