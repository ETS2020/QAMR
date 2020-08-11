// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:30 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_;
  aoi21  g000(.a(x28), .b(x11), .c(x10), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g004(.a(x04), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x28), .b(x11), .O(new_n92_));
  nor2   g009(.a(new_n85_), .b(x05), .O(new_n93_));
  inv1   g010(.a(x10), .O(new_n94_));
  oai21  g011(.a(x12), .b(x07), .c(new_n94_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  inv1   g015(.a(x06), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n98_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z02));
  nor2   g019(.a(new_n85_), .b(x01), .O(new_n103_));
  oai21  g020(.a(x14), .b(x07), .c(new_n94_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n92_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  inv1   g024(.a(x02), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n107_), .c(new_n84_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z04));
  nor2   g028(.a(new_n85_), .b(x03), .O(new_n112_));
  oai21  g029(.a(x16), .b(x07), .c(new_n94_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(new_n112_), .c(new_n92_), .O(z05));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  inv1   g033(.a(x08), .O(new_n117_));
  inv1   g034(.a(x17), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n116_), .c(new_n94_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n92_), .O(z06));
  nand2  g038(.a(new_n115_), .b(new_n117_), .O(new_n122_));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n122_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z07));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n123_), .b(new_n117_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n94_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n92_), .O(z08));
  nand2  g048(.a(new_n127_), .b(new_n117_), .O(new_n132_));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n132_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z09));
  nand2  g053(.a(new_n133_), .b(new_n117_), .O(new_n137_));
  inv1   g054(.a(x22), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(new_n84_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z10));
  nand2  g058(.a(new_n138_), .b(new_n117_), .O(new_n142_));
  inv1   g059(.a(x23), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n142_), .c(new_n84_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z11));
  inv1   g063(.a(x24), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand2  g065(.a(new_n143_), .b(new_n117_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n94_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n92_), .O(z12));
  nand2  g068(.a(new_n147_), .b(new_n117_), .O(new_n152_));
  inv1   g069(.a(x25), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z13));
  inv1   g073(.a(x26), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand2  g075(.a(new_n153_), .b(new_n117_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n94_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n92_), .O(z14));
  nand2  g078(.a(new_n157_), .b(new_n117_), .O(new_n162_));
  inv1   g079(.a(x27), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(new_n84_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z15));
  inv1   g083(.a(x28), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x08), .O(new_n168_));
  nand2  g085(.a(new_n163_), .b(new_n117_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(new_n94_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n92_), .O(z16));
  inv1   g088(.a(x29), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x08), .O(new_n173_));
  nand2  g090(.a(new_n167_), .b(new_n117_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n94_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n92_), .O(z17));
  nand2  g093(.a(new_n172_), .b(new_n117_), .O(new_n177_));
  inv1   g094(.a(x30), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x08), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n177_), .c(new_n84_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z18));
  inv1   g098(.a(x00), .O(new_n182_));
  nand2  g099(.a(x08), .b(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n178_), .b(new_n117_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n94_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n92_), .O(z19));
  inv1   g103(.a(x09), .O(new_n187_));
  inv1   g104(.a(x31), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  inv1   g106(.a(x32), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n189_), .c(new_n84_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z20));
  inv1   g110(.a(x33), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n190_), .b(new_n187_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n94_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n92_), .O(z21));
  inv1   g115(.a(x34), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n194_), .b(new_n187_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n94_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n92_), .O(z22));
  inv1   g120(.a(x35), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n199_), .b(new_n187_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n94_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n92_), .O(z23));
  nand2  g125(.a(new_n204_), .b(new_n187_), .O(new_n209_));
  inv1   g126(.a(x36), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x09), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n209_), .c(new_n84_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z24));
  nand2  g130(.a(new_n210_), .b(new_n187_), .O(new_n214_));
  inv1   g131(.a(x37), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x09), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n84_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z25));
  nand2  g135(.a(new_n215_), .b(new_n187_), .O(new_n219_));
  inv1   g136(.a(x38), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x09), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n219_), .c(new_n84_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z26));
  inv1   g140(.a(x14), .O(new_n224_));
  inv1   g141(.a(x39), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g143(.a(x14), .b(new_n182_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g145(.a(new_n220_), .b(new_n187_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n84_), .O(new_n230_));
  aoi21  g147(.a(new_n228_), .b(x09), .c(new_n230_), .O(z27));
  inv1   g148(.a(x40), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n224_), .c(x09), .O(new_n233_));
  oai21  g150(.a(x14), .b(new_n187_), .c(new_n225_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n233_), .c(new_n84_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z28));
  inv1   g153(.a(x41), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n224_), .c(x09), .O(new_n238_));
  oai21  g155(.a(x14), .b(new_n187_), .c(new_n232_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n238_), .c(new_n84_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z29));
  inv1   g158(.a(x42), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n224_), .c(x09), .O(new_n243_));
  oai21  g160(.a(x14), .b(new_n187_), .c(new_n237_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n243_), .c(new_n94_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n92_), .O(z30));
  inv1   g163(.a(x43), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n224_), .c(x09), .O(new_n248_));
  oai21  g165(.a(x14), .b(new_n187_), .c(new_n242_), .O(new_n249_));
  nand3  g166(.a(new_n249_), .b(new_n248_), .c(new_n84_), .O(new_n250_));
  inv1   g167(.a(new_n250_), .O(z31));
  inv1   g168(.a(x44), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n224_), .c(x09), .O(new_n253_));
  oai21  g170(.a(x14), .b(new_n187_), .c(new_n247_), .O(new_n254_));
  nand3  g171(.a(new_n254_), .b(new_n253_), .c(new_n84_), .O(new_n255_));
  inv1   g172(.a(new_n255_), .O(z32));
  inv1   g173(.a(x45), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n224_), .c(x09), .O(new_n258_));
  oai21  g175(.a(x14), .b(new_n187_), .c(new_n252_), .O(new_n259_));
  nand3  g176(.a(new_n259_), .b(new_n258_), .c(new_n84_), .O(new_n260_));
  inv1   g177(.a(new_n260_), .O(z33));
  inv1   g178(.a(x46), .O(new_n262_));
  nand3  g179(.a(new_n262_), .b(new_n224_), .c(x09), .O(new_n263_));
  oai21  g180(.a(x14), .b(new_n187_), .c(new_n257_), .O(new_n264_));
  nand3  g181(.a(new_n264_), .b(new_n263_), .c(new_n94_), .O(new_n265_));
  nand2  g182(.a(new_n265_), .b(new_n92_), .O(z34));
  nand3  g183(.a(new_n224_), .b(x09), .c(new_n182_), .O(new_n267_));
  oai21  g184(.a(x14), .b(new_n187_), .c(new_n262_), .O(new_n268_));
  nand3  g185(.a(new_n268_), .b(new_n267_), .c(new_n94_), .O(new_n269_));
  nand2  g186(.a(new_n269_), .b(new_n92_), .O(z35));
endmodule


