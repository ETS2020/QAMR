// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:07 2020

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
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  nand2  g006(.a(x12), .b(new_n85_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n89_), .c(new_n84_), .O(new_n91_));
  and2   g008(.a(new_n91_), .b(new_n88_), .O(z01));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n88_), .c(new_n84_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n88_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n88_), .c(new_n84_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n88_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n84_), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n88_), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(x18), .b(new_n113_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n113_), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n88_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n88_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  nand2  g043(.a(x20), .b(new_n113_), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n84_), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n88_), .O(z09));
  nand2  g047(.a(x21), .b(new_n113_), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n84_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n88_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n88_), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  nand2  g056(.a(x23), .b(new_n113_), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n84_), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n88_), .O(z12));
  inv1   g060(.a(x24), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n88_), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z13));
  nand2  g065(.a(x25), .b(new_n113_), .O(new_n149_));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n84_), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n88_), .O(z14));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n88_), .c(new_n84_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  nand2  g074(.a(x27), .b(new_n113_), .O(new_n158_));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n84_), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n88_), .O(z16));
  nand2  g078(.a(x28), .b(new_n113_), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n84_), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n88_), .O(z17));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(x29), .b(new_n113_), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(new_n113_), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n88_), .c(new_n84_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n166_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n88_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x31), .O(new_n175_));
  nand2  g092(.a(x32), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n88_), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z20));
  inv1   g096(.a(x09), .O(new_n180_));
  nand2  g097(.a(x32), .b(new_n180_), .O(new_n181_));
  nand2  g098(.a(x33), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n84_), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n88_), .O(z21));
  nand2  g101(.a(x33), .b(new_n180_), .O(new_n185_));
  nand2  g102(.a(x34), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n84_), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n88_), .O(z22));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(x35), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n88_), .c(new_n84_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z23));
  nand2  g110(.a(x35), .b(new_n180_), .O(new_n194_));
  nand2  g111(.a(x36), .b(x09), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n84_), .O(new_n196_));
  and2   g113(.a(new_n196_), .b(new_n88_), .O(z24));
  inv1   g114(.a(x36), .O(new_n198_));
  nand2  g115(.a(x37), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n88_), .c(new_n84_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z25));
  nand2  g119(.a(x37), .b(new_n180_), .O(new_n203_));
  nand2  g120(.a(x38), .b(x09), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n84_), .O(new_n205_));
  and2   g122(.a(new_n205_), .b(new_n88_), .O(z26));
  nand2  g123(.a(x14), .b(x00), .O(new_n207_));
  nand2  g124(.a(x39), .b(new_n98_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(new_n180_), .O(new_n209_));
  inv1   g126(.a(x38), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x09), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n88_), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x04), .O(z27));
  nand2  g130(.a(new_n98_), .b(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x39), .O(new_n215_));
  inv1   g132(.a(x40), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x09), .c(x04), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n215_), .c(x10), .O(z28));
  inv1   g136(.a(new_n214_), .O(new_n220_));
  nand3  g137(.a(x41), .b(new_n98_), .c(x09), .O(new_n221_));
  oai21  g138(.a(new_n220_), .b(new_n216_), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n88_), .c(new_n84_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z29));
  nand2  g141(.a(new_n214_), .b(x41), .O(new_n225_));
  nand3  g142(.a(x42), .b(new_n98_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n88_), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z30));
  nand2  g146(.a(new_n214_), .b(x42), .O(new_n230_));
  nand3  g147(.a(x43), .b(new_n98_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n88_), .c(new_n84_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z31));
  nand2  g151(.a(new_n214_), .b(x43), .O(new_n235_));
  inv1   g152(.a(x44), .O(new_n236_));
  nor2   g153(.a(new_n236_), .b(x14), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(x09), .c(x04), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n235_), .c(x10), .O(z32));
  nand2  g156(.a(new_n214_), .b(x44), .O(new_n240_));
  inv1   g157(.a(x45), .O(new_n241_));
  nor2   g158(.a(new_n241_), .b(x14), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(x09), .c(x04), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(new_n240_), .c(x10), .O(z33));
  nand3  g161(.a(x46), .b(new_n98_), .c(x09), .O(new_n245_));
  oai21  g162(.a(new_n220_), .b(new_n241_), .c(new_n245_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n88_), .c(new_n84_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z34));
  nand2  g165(.a(new_n214_), .b(x46), .O(new_n249_));
  aoi21  g166(.a(new_n220_), .b(x00), .c(x04), .O(new_n250_));
  aoi21  g167(.a(new_n250_), .b(new_n249_), .c(x10), .O(z35));
endmodule


