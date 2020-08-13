// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:12 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x15), .O(new_n85_));
  nand2  g002(.a(x37), .b(new_n85_), .O(new_n86_));
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
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n86_), .c(new_n84_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n86_), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  nor2   g022(.a(new_n85_), .b(x07), .O(new_n106_));
  aoi21  g023(.a(x07), .b(x02), .c(new_n106_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(x10), .c(new_n86_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(x07), .O(new_n110_));
  aoi21  g027(.a(x07), .b(x03), .c(new_n110_), .O(new_n111_));
  oai21  g028(.a(new_n111_), .b(x10), .c(new_n86_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(x10), .c(new_n86_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n86_), .c(new_n84_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n86_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x21), .b(x08), .c(new_n127_), .O(new_n128_));
  oai21  g045(.a(new_n128_), .b(x10), .c(new_n86_), .O(z09));
  inv1   g046(.a(x21), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x22), .b(x08), .c(new_n131_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(x10), .c(new_n86_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x23), .b(x08), .c(new_n135_), .O(new_n136_));
  oai21  g053(.a(new_n136_), .b(x10), .c(new_n86_), .O(z11));
  inv1   g054(.a(x23), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x24), .b(x08), .c(new_n139_), .O(new_n140_));
  oai21  g057(.a(new_n140_), .b(x10), .c(new_n86_), .O(z12));
  inv1   g058(.a(x24), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x25), .b(x08), .c(new_n143_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(x10), .c(new_n86_), .O(z13));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n86_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n86_), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nor2   g073(.a(new_n156_), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x28), .b(x08), .c(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(x10), .c(new_n86_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x29), .b(x08), .c(new_n161_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(x10), .c(new_n86_), .O(z17));
  inv1   g080(.a(x29), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x30), .b(x08), .c(new_n165_), .O(new_n166_));
  oai21  g083(.a(new_n166_), .b(x10), .c(new_n86_), .O(z18));
  inv1   g084(.a(x30), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(x08), .O(new_n169_));
  aoi21  g086(.a(x08), .b(x00), .c(new_n169_), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(x10), .c(new_n86_), .O(z19));
  inv1   g088(.a(x09), .O(new_n172_));
  inv1   g089(.a(x32), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n172_), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n86_), .c(new_n84_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n173_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n86_), .c(new_n84_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(x33), .b(new_n172_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n172_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n86_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n182_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n86_), .c(new_n84_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z23));
  inv1   g107(.a(x36), .O(new_n191_));
  nand2  g108(.a(x35), .b(new_n172_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n172_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n86_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z24));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n84_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n86_), .O(z25));
  inv1   g116(.a(x38), .O(new_n200_));
  nand2  g117(.a(x37), .b(new_n172_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n172_), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n84_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n86_), .O(z26));
  nand2  g121(.a(x14), .b(x00), .O(new_n205_));
  nand2  g122(.a(x39), .b(new_n101_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(new_n172_), .O(new_n207_));
  nor2   g124(.a(new_n200_), .b(x09), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n207_), .c(new_n86_), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x10), .O(z27));
  inv1   g127(.a(x39), .O(new_n211_));
  nor2   g128(.a(x14), .b(new_n172_), .O(new_n212_));
  nand3  g129(.a(x40), .b(new_n101_), .c(x09), .O(new_n213_));
  oai21  g130(.a(new_n212_), .b(new_n211_), .c(new_n213_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n84_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n86_), .O(z28));
  inv1   g133(.a(x40), .O(new_n217_));
  nand3  g134(.a(x41), .b(new_n101_), .c(x09), .O(new_n218_));
  oai21  g135(.a(new_n212_), .b(new_n217_), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n86_), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z29));
  inv1   g138(.a(x41), .O(new_n222_));
  nand3  g139(.a(x42), .b(new_n101_), .c(x09), .O(new_n223_));
  oai21  g140(.a(new_n212_), .b(new_n222_), .c(new_n223_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n84_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n86_), .O(z30));
  inv1   g143(.a(x42), .O(new_n227_));
  nand3  g144(.a(x43), .b(new_n101_), .c(x09), .O(new_n228_));
  oai21  g145(.a(new_n212_), .b(new_n227_), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n86_), .c(new_n84_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z31));
  inv1   g148(.a(x43), .O(new_n232_));
  nand3  g149(.a(x44), .b(new_n101_), .c(x09), .O(new_n233_));
  oai21  g150(.a(new_n212_), .b(new_n232_), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n86_), .c(new_n84_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z32));
  inv1   g153(.a(x44), .O(new_n237_));
  nand3  g154(.a(x45), .b(new_n101_), .c(x09), .O(new_n238_));
  oai21  g155(.a(new_n212_), .b(new_n237_), .c(new_n238_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n84_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n86_), .O(z33));
  inv1   g158(.a(x45), .O(new_n242_));
  nand3  g159(.a(x46), .b(new_n101_), .c(x09), .O(new_n243_));
  oai21  g160(.a(new_n212_), .b(new_n242_), .c(new_n243_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n86_), .c(new_n84_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z34));
  inv1   g163(.a(x46), .O(new_n247_));
  nand3  g164(.a(new_n101_), .b(x09), .c(x00), .O(new_n248_));
  oai21  g165(.a(new_n212_), .b(new_n247_), .c(new_n248_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n84_), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n86_), .O(z35));
endmodule


