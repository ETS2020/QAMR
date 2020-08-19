// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:12 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x12), .O(new_n87_));
  inv1   g004(.a(x31), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  nor2   g007(.a(new_n87_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n89_), .O(z01));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n89_), .c(new_n94_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(x07), .O(new_n101_));
  aoi21  g018(.a(x07), .b(x01), .c(new_n101_), .O(new_n102_));
  oai21  g019(.a(new_n102_), .b(x10), .c(new_n89_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n89_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n89_), .c(new_n94_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n89_), .c(new_n94_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x19), .b(x08), .c(new_n119_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(x10), .c(new_n89_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n89_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x21), .b(x08), .c(new_n127_), .O(new_n128_));
  oai21  g045(.a(new_n128_), .b(x10), .c(new_n89_), .O(z09));
  inv1   g046(.a(x21), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x22), .b(x08), .c(new_n131_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(x10), .c(new_n89_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n89_), .c(new_n94_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(x08), .c(new_n140_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(x10), .c(new_n89_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n89_), .c(new_n94_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n89_), .c(new_n94_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n89_), .c(new_n94_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n89_), .c(new_n94_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  inv1   g079(.a(x28), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(x08), .c(new_n164_), .O(new_n165_));
  oai21  g082(.a(new_n165_), .b(x10), .c(new_n89_), .O(z17));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n89_), .c(new_n94_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(x08), .O(new_n173_));
  aoi21  g090(.a(x08), .b(x00), .c(new_n173_), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(x10), .c(new_n89_), .O(z19));
  inv1   g092(.a(x09), .O(new_n176_));
  oai21  g093(.a(x32), .b(new_n176_), .c(x31), .O(new_n177_));
  nand3  g094(.a(x32), .b(x12), .c(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z20));
  inv1   g096(.a(x33), .O(new_n180_));
  nand2  g097(.a(x32), .b(new_n176_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n176_), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n94_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n89_), .O(z21));
  nand2  g101(.a(x34), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n89_), .c(new_n94_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  inv1   g105(.a(x35), .O(new_n189_));
  nand2  g106(.a(x34), .b(new_n176_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n176_), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n89_), .c(new_n94_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z23));
  nand2  g110(.a(x36), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n94_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n89_), .O(z24));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(x36), .b(new_n176_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n176_), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n94_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n89_), .O(z25));
  nand2  g119(.a(x38), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n198_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n94_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n89_), .O(z26));
  inv1   g123(.a(x39), .O(new_n207_));
  nand2  g124(.a(x14), .b(x00), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(x14), .c(new_n208_), .O(new_n209_));
  inv1   g126(.a(x38), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x09), .O(new_n211_));
  aoi21  g128(.a(new_n209_), .b(x09), .c(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(x10), .c(new_n89_), .O(z27));
  aoi21  g130(.a(new_n100_), .b(x09), .c(new_n207_), .O(new_n214_));
  nand3  g131(.a(x40), .b(new_n100_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n94_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n89_), .O(z28));
  inv1   g135(.a(x40), .O(new_n219_));
  aoi21  g136(.a(new_n100_), .b(x09), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(x41), .b(new_n100_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(new_n222_));
  oai21  g139(.a(new_n222_), .b(new_n220_), .c(new_n94_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n89_), .O(z29));
  oai21  g141(.a(x14), .b(new_n176_), .c(x41), .O(new_n225_));
  nand3  g142(.a(x42), .b(new_n100_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n89_), .c(new_n94_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z30));
  inv1   g146(.a(x42), .O(new_n230_));
  aoi21  g147(.a(new_n100_), .b(x09), .c(new_n230_), .O(new_n231_));
  nand3  g148(.a(x43), .b(new_n100_), .c(x09), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(new_n233_));
  oai21  g150(.a(new_n233_), .b(new_n231_), .c(new_n94_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n89_), .O(z31));
  inv1   g152(.a(x43), .O(new_n236_));
  aoi21  g153(.a(new_n100_), .b(x09), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(x44), .b(new_n100_), .c(x09), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n94_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n89_), .O(z32));
  inv1   g158(.a(x44), .O(new_n242_));
  aoi21  g159(.a(new_n100_), .b(x09), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(x45), .b(new_n100_), .c(x09), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(new_n245_));
  oai21  g162(.a(new_n245_), .b(new_n243_), .c(new_n94_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n89_), .O(z33));
  oai21  g164(.a(x14), .b(new_n176_), .c(x45), .O(new_n248_));
  nand3  g165(.a(x46), .b(new_n100_), .c(x09), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n89_), .c(new_n94_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z34));
  oai21  g169(.a(x14), .b(new_n176_), .c(x46), .O(new_n253_));
  nand3  g170(.a(new_n100_), .b(x09), .c(x00), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n89_), .c(new_n94_), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(z35));
endmodule


