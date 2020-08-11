// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:14 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
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
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_;
  nand2  g000(.a(x40), .b(x28), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  aoi21  g006(.a(x40), .b(x28), .c(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  inv1   g009(.a(x05), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  nor2   g013(.a(new_n85_), .b(x06), .O(new_n97_));
  oai21  g014(.a(x13), .b(x07), .c(new_n87_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n84_), .O(z02));
  nor2   g016(.a(new_n85_), .b(x01), .O(new_n100_));
  oai21  g017(.a(x14), .b(x07), .c(new_n87_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n84_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  inv1   g021(.a(x02), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n104_), .c(new_n90_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  inv1   g027(.a(x03), .O(new_n111_));
  nand2  g028(.a(x07), .b(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n110_), .c(new_n90_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n117_), .c(new_n90_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z06));
  nand2  g038(.a(new_n118_), .b(new_n115_), .O(new_n122_));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n122_), .c(new_n90_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z07));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n123_), .b(new_n115_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n87_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n84_), .O(z08));
  nand2  g048(.a(new_n127_), .b(new_n115_), .O(new_n132_));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n132_), .c(new_n90_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z09));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n133_), .b(new_n115_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n87_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n84_), .O(z10));
  nand2  g058(.a(new_n137_), .b(new_n115_), .O(new_n142_));
  inv1   g059(.a(x23), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n142_), .c(new_n90_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z11));
  inv1   g063(.a(x24), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand2  g065(.a(new_n143_), .b(new_n115_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n87_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n84_), .O(z12));
  inv1   g068(.a(x25), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand2  g070(.a(new_n147_), .b(new_n115_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n87_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n84_), .O(z13));
  nand2  g073(.a(new_n152_), .b(new_n115_), .O(new_n157_));
  inv1   g074(.a(x26), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n157_), .c(new_n90_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z14));
  inv1   g078(.a(x27), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand2  g080(.a(new_n158_), .b(new_n115_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n87_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n84_), .O(z15));
  nand2  g083(.a(new_n162_), .b(new_n115_), .O(new_n167_));
  inv1   g084(.a(x28), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x08), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(new_n90_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z16));
  inv1   g088(.a(x29), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x08), .O(new_n173_));
  nand2  g090(.a(new_n168_), .b(new_n115_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n87_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n84_), .O(z17));
  inv1   g093(.a(x30), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x08), .O(new_n178_));
  nand2  g095(.a(new_n172_), .b(new_n115_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n87_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n84_), .O(z18));
  inv1   g098(.a(x00), .O(new_n182_));
  nand2  g099(.a(x08), .b(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n177_), .b(new_n115_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n87_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n84_), .O(z19));
  inv1   g103(.a(x09), .O(new_n187_));
  inv1   g104(.a(x31), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  inv1   g106(.a(x32), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n189_), .c(new_n90_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z20));
  nand2  g110(.a(new_n190_), .b(new_n187_), .O(new_n194_));
  inv1   g111(.a(x33), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n194_), .c(new_n90_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z21));
  nand2  g115(.a(new_n195_), .b(new_n187_), .O(new_n199_));
  inv1   g116(.a(x34), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n199_), .c(new_n90_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z22));
  nand2  g120(.a(new_n200_), .b(new_n187_), .O(new_n204_));
  inv1   g121(.a(x35), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n90_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z23));
  nand2  g125(.a(new_n205_), .b(new_n187_), .O(new_n209_));
  inv1   g126(.a(x36), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x09), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n209_), .c(new_n90_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z24));
  nand2  g130(.a(new_n210_), .b(new_n187_), .O(new_n214_));
  inv1   g131(.a(x37), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x09), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n90_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z25));
  nand2  g135(.a(new_n215_), .b(new_n187_), .O(new_n219_));
  inv1   g136(.a(x38), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x09), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n219_), .c(new_n90_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z26));
  nand2  g140(.a(x14), .b(x00), .O(new_n224_));
  inv1   g141(.a(x14), .O(new_n225_));
  nand2  g142(.a(x39), .b(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n224_), .c(x09), .O(new_n227_));
  aoi21  g144(.a(new_n220_), .b(new_n187_), .c(x10), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n84_), .O(z27));
  inv1   g147(.a(x40), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n225_), .c(x09), .O(new_n232_));
  inv1   g149(.a(x39), .O(new_n233_));
  nand2  g150(.a(new_n225_), .b(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n232_), .c(new_n90_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z28));
  inv1   g154(.a(x41), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n225_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n234_), .b(new_n231_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n239_), .c(new_n87_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n84_), .O(z29));
  inv1   g159(.a(x42), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n225_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n234_), .b(new_n238_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n244_), .c(new_n90_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z30));
  inv1   g164(.a(x43), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n225_), .c(x09), .O(new_n249_));
  nand2  g166(.a(new_n234_), .b(new_n243_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n249_), .c(new_n90_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z31));
  inv1   g169(.a(x44), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n225_), .c(x09), .O(new_n254_));
  nand2  g171(.a(new_n234_), .b(new_n248_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n254_), .c(new_n87_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n84_), .O(z32));
  inv1   g174(.a(x45), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n225_), .c(x09), .O(new_n259_));
  nand2  g176(.a(new_n234_), .b(new_n253_), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n259_), .c(new_n90_), .O(new_n261_));
  inv1   g178(.a(new_n261_), .O(z33));
  inv1   g179(.a(x46), .O(new_n263_));
  nand3  g180(.a(new_n263_), .b(new_n225_), .c(x09), .O(new_n264_));
  nand2  g181(.a(new_n234_), .b(new_n258_), .O(new_n265_));
  nand3  g182(.a(new_n265_), .b(new_n264_), .c(new_n87_), .O(new_n266_));
  nand2  g183(.a(new_n266_), .b(new_n84_), .O(z34));
  nand3  g184(.a(new_n225_), .b(x09), .c(new_n182_), .O(new_n268_));
  nand2  g185(.a(new_n234_), .b(new_n263_), .O(new_n269_));
  nand3  g186(.a(new_n269_), .b(new_n268_), .c(new_n90_), .O(new_n270_));
  inv1   g187(.a(new_n270_), .O(z35));
endmodule


