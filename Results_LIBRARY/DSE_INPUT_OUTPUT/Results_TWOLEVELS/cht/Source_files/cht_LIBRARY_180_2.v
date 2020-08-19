// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:17 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x33), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(x28), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n88_), .O(z01));
  inv1   g010(.a(x13), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(x07), .O(new_n95_));
  aoi21  g012(.a(x07), .b(x06), .c(new_n95_), .O(new_n96_));
  oai21  g013(.a(new_n96_), .b(x10), .c(new_n88_), .O(z02));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n88_), .c(new_n98_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n88_), .c(new_n98_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(x07), .O(new_n110_));
  aoi21  g027(.a(x07), .b(x03), .c(new_n110_), .O(new_n111_));
  oai21  g028(.a(new_n111_), .b(x10), .c(new_n88_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(x10), .c(new_n88_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x19), .b(x08), .c(new_n118_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(x10), .c(new_n88_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n88_), .c(new_n98_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x21), .b(x08), .c(new_n127_), .O(new_n128_));
  oai21  g045(.a(new_n128_), .b(x10), .c(new_n88_), .O(z09));
  inv1   g046(.a(x21), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x22), .b(x08), .c(new_n131_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(x10), .c(new_n88_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n88_), .c(new_n98_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(x08), .c(new_n140_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(x10), .c(new_n88_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n88_), .c(new_n98_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  inv1   g064(.a(x25), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x26), .b(x08), .c(new_n149_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(x10), .c(new_n88_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nor2   g069(.a(new_n152_), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(x08), .c(new_n153_), .O(new_n154_));
  oai21  g071(.a(new_n154_), .b(x10), .c(new_n88_), .O(z15));
  nor2   g072(.a(x28), .b(x08), .O(new_n156_));
  inv1   g073(.a(x28), .O(new_n157_));
  nor2   g074(.a(new_n87_), .b(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(new_n156_), .c(x27), .O(new_n159_));
  nand2  g076(.a(new_n158_), .b(x08), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z16));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(x33), .c(x28), .O(new_n164_));
  nand3  g081(.a(x29), .b(new_n157_), .c(x08), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z17));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n88_), .c(new_n98_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(x08), .O(new_n172_));
  aoi21  g089(.a(x08), .b(x00), .c(new_n172_), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(x10), .c(new_n88_), .O(z19));
  inv1   g091(.a(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(x31), .b(new_n175_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n88_), .c(new_n98_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n98_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n88_), .O(z21));
  nand2  g101(.a(x34), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n87_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n98_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n88_), .O(z22));
  inv1   g105(.a(x35), .O(new_n189_));
  nand2  g106(.a(x34), .b(new_n175_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n175_), .c(new_n190_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n98_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n88_), .O(z23));
  nand2  g110(.a(x36), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n98_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n88_), .O(z24));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(x36), .b(new_n175_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n175_), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n88_), .c(new_n98_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z25));
  nand2  g119(.a(x38), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n198_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n88_), .c(new_n98_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z26));
  inv1   g123(.a(x39), .O(new_n207_));
  nand2  g124(.a(x14), .b(x00), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(x14), .c(new_n208_), .O(new_n209_));
  inv1   g126(.a(x38), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x09), .O(new_n211_));
  aoi21  g128(.a(new_n209_), .b(x09), .c(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(x10), .c(new_n88_), .O(z27));
  aoi21  g130(.a(new_n99_), .b(x09), .c(new_n207_), .O(new_n214_));
  nand3  g131(.a(x40), .b(new_n99_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n98_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n88_), .O(z28));
  oai21  g135(.a(x14), .b(new_n175_), .c(x40), .O(new_n219_));
  nand3  g136(.a(x41), .b(new_n99_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n88_), .c(new_n98_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z29));
  oai21  g140(.a(x14), .b(new_n175_), .c(x41), .O(new_n224_));
  nand3  g141(.a(x42), .b(new_n99_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n88_), .c(new_n98_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z30));
  oai21  g145(.a(x14), .b(new_n175_), .c(x42), .O(new_n229_));
  nand3  g146(.a(x43), .b(new_n99_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n88_), .c(new_n98_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z31));
  oai21  g150(.a(x14), .b(new_n175_), .c(x43), .O(new_n234_));
  nand3  g151(.a(x44), .b(new_n99_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n88_), .c(new_n98_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z32));
  inv1   g155(.a(x44), .O(new_n239_));
  aoi21  g156(.a(new_n99_), .b(x09), .c(new_n239_), .O(new_n240_));
  nand3  g157(.a(x45), .b(new_n99_), .c(x09), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(new_n242_));
  oai21  g159(.a(new_n242_), .b(new_n240_), .c(new_n98_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n88_), .O(z33));
  inv1   g161(.a(x45), .O(new_n245_));
  aoi21  g162(.a(new_n99_), .b(x09), .c(new_n245_), .O(new_n246_));
  nand3  g163(.a(x46), .b(new_n99_), .c(x09), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(new_n248_));
  oai21  g165(.a(new_n248_), .b(new_n246_), .c(new_n98_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n88_), .O(z34));
  oai21  g167(.a(x14), .b(new_n175_), .c(x46), .O(new_n251_));
  nand3  g168(.a(new_n99_), .b(x09), .c(x00), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n88_), .c(new_n98_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z35));
endmodule


