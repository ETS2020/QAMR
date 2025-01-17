// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:04 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_;
  inv1   g000(.a(x01), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
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
  inv1   g017(.a(x07), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n101_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n84_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  nand2  g021(.a(x15), .b(new_n101_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n104_), .c(new_n84_), .O(new_n106_));
  and2   g023(.a(new_n106_), .b(new_n85_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n101_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n108_), .c(new_n84_), .O(new_n110_));
  and2   g027(.a(new_n110_), .b(new_n85_), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n112_), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n85_), .c(new_n84_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n113_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n85_), .c(new_n84_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nand2  g038(.a(x19), .b(new_n112_), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n84_), .O(new_n124_));
  and2   g041(.a(new_n124_), .b(new_n85_), .O(z08));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(x20), .b(new_n112_), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(new_n112_), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n85_), .c(new_n84_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n126_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n85_), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  nand2  g051(.a(x22), .b(new_n112_), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n84_), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n85_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n85_), .c(new_n84_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x24), .b(new_n112_), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n84_), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n85_), .O(z13));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n85_), .c(new_n84_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  nand2  g069(.a(x26), .b(new_n112_), .O(new_n153_));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n84_), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n85_), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n85_), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z16));
  nand2  g078(.a(x28), .b(new_n112_), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n84_), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n85_), .O(z17));
  nand2  g082(.a(x29), .b(new_n112_), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n84_), .O(new_n168_));
  and2   g085(.a(new_n168_), .b(new_n85_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n85_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x31), .O(new_n175_));
  nand2  g092(.a(x32), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n85_), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z20));
  inv1   g096(.a(x09), .O(new_n180_));
  nand2  g097(.a(x32), .b(new_n180_), .O(new_n181_));
  nand2  g098(.a(x33), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n84_), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n85_), .O(z21));
  inv1   g101(.a(x33), .O(new_n185_));
  nand2  g102(.a(x34), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n85_), .c(new_n84_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z22));
  nand2  g106(.a(x34), .b(new_n180_), .O(new_n190_));
  nand2  g107(.a(x35), .b(x09), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n84_), .O(new_n192_));
  and2   g109(.a(new_n192_), .b(new_n85_), .O(z23));
  inv1   g110(.a(x35), .O(new_n194_));
  nand2  g111(.a(x36), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n85_), .c(new_n84_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z24));
  nand2  g115(.a(x36), .b(new_n180_), .O(new_n199_));
  nand2  g116(.a(x37), .b(x09), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n84_), .O(new_n201_));
  and2   g118(.a(new_n201_), .b(new_n85_), .O(z25));
  inv1   g119(.a(x38), .O(new_n203_));
  nand2  g120(.a(x37), .b(new_n180_), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(new_n180_), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n85_), .c(new_n84_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z26));
  nand2  g124(.a(x14), .b(x00), .O(new_n208_));
  inv1   g125(.a(x14), .O(new_n209_));
  nand2  g126(.a(x39), .b(new_n209_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n208_), .c(new_n180_), .O(new_n211_));
  nor2   g128(.a(new_n203_), .b(x09), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n211_), .c(new_n85_), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x01), .O(z27));
  nand2  g131(.a(new_n209_), .b(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x39), .O(new_n216_));
  inv1   g133(.a(x40), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(x01), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z28));
  inv1   g137(.a(new_n215_), .O(new_n221_));
  nand3  g138(.a(x41), .b(new_n209_), .c(x09), .O(new_n222_));
  oai21  g139(.a(new_n221_), .b(new_n217_), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n85_), .c(new_n84_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z29));
  nand2  g142(.a(new_n215_), .b(x41), .O(new_n226_));
  inv1   g143(.a(x42), .O(new_n227_));
  nor2   g144(.a(new_n227_), .b(x14), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(x09), .c(x01), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n226_), .c(x10), .O(z30));
  nand2  g147(.a(new_n215_), .b(x42), .O(new_n231_));
  inv1   g148(.a(x43), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(x01), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z31));
  nand2  g152(.a(new_n215_), .b(x43), .O(new_n236_));
  inv1   g153(.a(x44), .O(new_n237_));
  nor2   g154(.a(new_n237_), .b(x14), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(x09), .c(x01), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n236_), .c(x10), .O(z32));
  nand3  g157(.a(x45), .b(new_n209_), .c(x09), .O(new_n241_));
  oai21  g158(.a(new_n221_), .b(new_n237_), .c(new_n241_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n85_), .c(new_n84_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z33));
  nand2  g161(.a(new_n215_), .b(x45), .O(new_n245_));
  nand3  g162(.a(x46), .b(new_n209_), .c(x09), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n85_), .c(new_n84_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z34));
  nand2  g166(.a(new_n215_), .b(x46), .O(new_n250_));
  aoi21  g167(.a(new_n221_), .b(x00), .c(x01), .O(new_n251_));
  aoi21  g168(.a(new_n251_), .b(new_n250_), .c(x10), .O(z35));
endmodule


