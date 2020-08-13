// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:32 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x38), .O(new_n85_));
  inv1   g002(.a(x39), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(x07), .b(x04), .O(new_n89_));
  oai21  g006(.a(new_n88_), .b(x07), .c(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(x07), .O(new_n94_));
  aoi21  g011(.a(x07), .b(x05), .c(new_n94_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(x10), .c(new_n87_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x06), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n87_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n87_), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(x07), .O(new_n107_));
  aoi21  g024(.a(x07), .b(x02), .c(new_n107_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(x10), .c(new_n87_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(x07), .O(new_n111_));
  aoi21  g028(.a(x07), .b(x03), .c(new_n111_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(x10), .c(new_n87_), .O(z05));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n87_), .c(new_n84_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n87_), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n87_), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x20), .O(new_n129_));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n87_), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  inv1   g050(.a(x21), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x22), .b(x08), .c(new_n135_), .O(new_n136_));
  oai21  g053(.a(new_n136_), .b(x10), .c(new_n87_), .O(z10));
  inv1   g054(.a(x22), .O(new_n138_));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n87_), .c(new_n84_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z11));
  inv1   g059(.a(x23), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x24), .b(x08), .c(new_n144_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(x10), .c(new_n87_), .O(z12));
  inv1   g063(.a(x24), .O(new_n147_));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n87_), .c(new_n84_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z13));
  inv1   g068(.a(x25), .O(new_n152_));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n87_), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z14));
  inv1   g073(.a(x26), .O(new_n157_));
  nand2  g074(.a(x27), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n87_), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  inv1   g078(.a(x27), .O(new_n162_));
  nand2  g079(.a(x28), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n87_), .c(new_n84_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  inv1   g083(.a(x28), .O(new_n167_));
  nor2   g084(.a(new_n167_), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x29), .b(x08), .c(new_n168_), .O(new_n169_));
  oai21  g086(.a(new_n169_), .b(x10), .c(new_n87_), .O(z17));
  inv1   g087(.a(x29), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(x08), .O(new_n172_));
  aoi21  g089(.a(x30), .b(x08), .c(new_n172_), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(x10), .c(new_n87_), .O(z18));
  inv1   g091(.a(x30), .O(new_n175_));
  nor2   g092(.a(new_n175_), .b(x08), .O(new_n176_));
  aoi21  g093(.a(x08), .b(x00), .c(new_n176_), .O(new_n177_));
  oai21  g094(.a(new_n177_), .b(x10), .c(new_n87_), .O(z19));
  inv1   g095(.a(x09), .O(new_n179_));
  inv1   g096(.a(x32), .O(new_n180_));
  nand2  g097(.a(x31), .b(new_n179_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n84_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n87_), .O(z20));
  nand2  g101(.a(x33), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n87_), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z21));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(x33), .b(new_n179_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n179_), .c(new_n190_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n84_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n87_), .O(z22));
  nand2  g110(.a(x35), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n87_), .c(new_n84_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z23));
  inv1   g114(.a(x36), .O(new_n198_));
  nand2  g115(.a(x35), .b(new_n179_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n179_), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n87_), .c(new_n84_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z24));
  nand2  g119(.a(x37), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n198_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n84_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n87_), .O(z25));
  nand2  g123(.a(x37), .b(new_n179_), .O(new_n207_));
  oai21  g124(.a(new_n85_), .b(new_n179_), .c(new_n207_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n84_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n87_), .O(z26));
  nand2  g127(.a(x14), .b(x00), .O(new_n211_));
  oai21  g128(.a(new_n86_), .b(x14), .c(new_n211_), .O(new_n212_));
  nor2   g129(.a(new_n85_), .b(x09), .O(new_n213_));
  aoi21  g130(.a(new_n212_), .b(x09), .c(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(x10), .c(new_n87_), .O(z27));
  oai21  g132(.a(x14), .b(new_n179_), .c(new_n86_), .O(new_n216_));
  aoi21  g133(.a(new_n101_), .b(x09), .c(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n216_), .b(x40), .c(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(x10), .c(new_n87_), .O(z28));
  inv1   g136(.a(x40), .O(new_n220_));
  aoi21  g137(.a(new_n101_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x41), .b(new_n101_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n84_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n87_), .O(z29));
  inv1   g142(.a(x41), .O(new_n226_));
  aoi21  g143(.a(new_n101_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x42), .b(new_n101_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n84_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n87_), .O(z30));
  inv1   g148(.a(x42), .O(new_n232_));
  aoi21  g149(.a(new_n101_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n101_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n84_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n87_), .O(z31));
  oai21  g154(.a(x14), .b(new_n179_), .c(x43), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n101_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n87_), .c(new_n84_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z32));
  oai21  g159(.a(x14), .b(new_n179_), .c(x44), .O(new_n243_));
  nand3  g160(.a(x45), .b(new_n101_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n87_), .c(new_n84_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z33));
  oai21  g164(.a(x14), .b(new_n179_), .c(x45), .O(new_n248_));
  nand3  g165(.a(x46), .b(new_n101_), .c(x09), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n87_), .c(new_n84_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z34));
  inv1   g169(.a(x46), .O(new_n253_));
  aoi21  g170(.a(new_n101_), .b(x09), .c(new_n253_), .O(new_n254_));
  nand3  g171(.a(new_n101_), .b(x09), .c(x00), .O(new_n255_));
  inv1   g172(.a(new_n255_), .O(new_n256_));
  oai21  g173(.a(new_n256_), .b(new_n254_), .c(new_n84_), .O(new_n257_));
  nand2  g174(.a(new_n257_), .b(new_n87_), .O(z35));
endmodule


