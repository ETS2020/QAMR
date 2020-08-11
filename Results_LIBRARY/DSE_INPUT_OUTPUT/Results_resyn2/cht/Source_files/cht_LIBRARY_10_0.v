// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:59 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_;
  inv1   g000(.a(x27), .O(new_n84_));
  inv1   g001(.a(x41), .O(new_n85_));
  aoi21  g002(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g006(.a(x04), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  nand3  g008(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z00));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  inv1   g012(.a(x05), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n95_), .c(new_n86_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z01));
  nand2  g016(.a(new_n85_), .b(new_n84_), .O(new_n100_));
  nor2   g017(.a(new_n87_), .b(x06), .O(new_n101_));
  inv1   g018(.a(x10), .O(new_n102_));
  oai21  g019(.a(x13), .b(x07), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z02));
  inv1   g021(.a(x14), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  inv1   g023(.a(x01), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n86_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z03));
  inv1   g027(.a(x15), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n87_), .O(new_n112_));
  inv1   g029(.a(x02), .O(new_n113_));
  nand2  g030(.a(x07), .b(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n86_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z04));
  nor2   g033(.a(new_n87_), .b(x03), .O(new_n117_));
  oai21  g034(.a(x16), .b(x07), .c(new_n102_), .O(new_n118_));
  oai21  g035(.a(new_n118_), .b(new_n117_), .c(new_n100_), .O(z05));
  inv1   g036(.a(x08), .O(new_n120_));
  inv1   g037(.a(x17), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g039(.a(x18), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n122_), .c(new_n86_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z06));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n123_), .b(new_n120_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n102_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n100_), .O(z07));
  nand2  g048(.a(new_n127_), .b(new_n120_), .O(new_n132_));
  inv1   g049(.a(x20), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n132_), .c(new_n86_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z08));
  nand2  g053(.a(new_n133_), .b(new_n120_), .O(new_n137_));
  inv1   g054(.a(x21), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(new_n86_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z09));
  nand2  g058(.a(new_n138_), .b(new_n120_), .O(new_n142_));
  inv1   g059(.a(x22), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n142_), .c(new_n86_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z10));
  inv1   g063(.a(x23), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand2  g065(.a(new_n143_), .b(new_n120_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n102_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n100_), .O(z11));
  nand2  g068(.a(new_n147_), .b(new_n120_), .O(new_n152_));
  inv1   g069(.a(x24), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n86_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z12));
  nand2  g073(.a(new_n153_), .b(new_n120_), .O(new_n157_));
  inv1   g074(.a(x25), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n157_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z13));
  nand2  g078(.a(new_n158_), .b(new_n120_), .O(new_n162_));
  inv1   g079(.a(x26), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(new_n86_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z14));
  aoi21  g083(.a(x41), .b(new_n120_), .c(x27), .O(new_n167_));
  oai21  g084(.a(x26), .b(x08), .c(new_n102_), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(new_n167_), .O(z15));
  aoi21  g086(.a(x41), .b(x08), .c(x27), .O(new_n170_));
  oai21  g087(.a(x28), .b(new_n120_), .c(new_n102_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(new_n170_), .O(z16));
  inv1   g089(.a(x29), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x08), .O(new_n174_));
  inv1   g091(.a(x28), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n120_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n174_), .c(new_n102_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n100_), .O(z17));
  nand2  g095(.a(new_n173_), .b(new_n120_), .O(new_n179_));
  inv1   g096(.a(x30), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x08), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n86_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z18));
  inv1   g100(.a(x00), .O(new_n184_));
  nand2  g101(.a(x08), .b(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n180_), .b(new_n120_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n102_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n100_), .O(z19));
  inv1   g105(.a(x32), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  inv1   g107(.a(x09), .O(new_n191_));
  inv1   g108(.a(x31), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n190_), .c(new_n102_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n100_), .O(z20));
  nand2  g112(.a(new_n189_), .b(new_n191_), .O(new_n196_));
  inv1   g113(.a(x33), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n196_), .c(new_n86_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z21));
  nand2  g117(.a(new_n197_), .b(new_n191_), .O(new_n201_));
  inv1   g118(.a(x34), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n201_), .c(new_n86_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z22));
  nand2  g122(.a(new_n202_), .b(new_n191_), .O(new_n206_));
  inv1   g123(.a(x35), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n206_), .c(new_n86_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z23));
  inv1   g127(.a(x36), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n207_), .b(new_n191_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n102_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n100_), .O(z24));
  inv1   g132(.a(x37), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x09), .O(new_n217_));
  nand2  g134(.a(new_n211_), .b(new_n191_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n102_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n100_), .O(z25));
  inv1   g137(.a(x38), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x09), .O(new_n222_));
  nand2  g139(.a(new_n216_), .b(new_n191_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n102_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n100_), .O(z26));
  nand2  g142(.a(x14), .b(x00), .O(new_n226_));
  nand2  g143(.a(x39), .b(new_n105_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(x09), .O(new_n228_));
  aoi21  g145(.a(new_n221_), .b(new_n191_), .c(x10), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n100_), .O(z27));
  inv1   g148(.a(x40), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n105_), .c(x09), .O(new_n233_));
  inv1   g150(.a(x39), .O(new_n234_));
  nand2  g151(.a(new_n105_), .b(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n233_), .c(new_n102_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n100_), .O(z28));
  aoi21  g155(.a(new_n235_), .b(x27), .c(x41), .O(new_n239_));
  oai21  g156(.a(x14), .b(new_n191_), .c(new_n232_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n102_), .O(new_n241_));
  nor2   g158(.a(new_n241_), .b(new_n239_), .O(z29));
  nand3  g159(.a(x27), .b(new_n105_), .c(x09), .O(new_n243_));
  inv1   g160(.a(x42), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n105_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n102_), .O(new_n246_));
  aoi21  g163(.a(new_n243_), .b(new_n85_), .c(new_n246_), .O(z30));
  inv1   g164(.a(x43), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n105_), .c(x09), .O(new_n249_));
  nand2  g166(.a(new_n235_), .b(new_n244_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n249_), .c(new_n102_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n100_), .O(z31));
  inv1   g169(.a(x44), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n105_), .c(x09), .O(new_n254_));
  nand2  g171(.a(new_n235_), .b(new_n248_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n254_), .c(new_n102_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n100_), .O(z32));
  inv1   g174(.a(x45), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n105_), .c(x09), .O(new_n259_));
  nand2  g176(.a(new_n235_), .b(new_n253_), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n259_), .c(new_n86_), .O(new_n261_));
  inv1   g178(.a(new_n261_), .O(z33));
  inv1   g179(.a(x46), .O(new_n263_));
  nand3  g180(.a(new_n263_), .b(new_n105_), .c(x09), .O(new_n264_));
  nand2  g181(.a(new_n235_), .b(new_n258_), .O(new_n265_));
  nand3  g182(.a(new_n265_), .b(new_n264_), .c(new_n86_), .O(new_n266_));
  inv1   g183(.a(new_n266_), .O(z34));
  nand3  g184(.a(new_n105_), .b(x09), .c(new_n184_), .O(new_n268_));
  nand2  g185(.a(new_n235_), .b(new_n263_), .O(new_n269_));
  nand3  g186(.a(new_n269_), .b(new_n268_), .c(new_n102_), .O(new_n270_));
  nand2  g187(.a(new_n270_), .b(new_n100_), .O(z35));
endmodule


