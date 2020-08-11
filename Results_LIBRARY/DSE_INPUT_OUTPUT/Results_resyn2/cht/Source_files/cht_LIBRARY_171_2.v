// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:57 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_;
  inv1   g000(.a(x36), .O(new_n84_));
  aoi21  g001(.a(new_n84_), .b(x26), .c(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g005(.a(x04), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  inv1   g011(.a(x05), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n85_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  inv1   g015(.a(x13), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n86_), .O(new_n100_));
  inv1   g017(.a(x06), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  nand2  g021(.a(new_n84_), .b(x26), .O(new_n105_));
  nor2   g022(.a(new_n86_), .b(x01), .O(new_n106_));
  inv1   g023(.a(x10), .O(new_n107_));
  oai21  g024(.a(x14), .b(x07), .c(new_n107_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z03));
  inv1   g026(.a(x15), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  inv1   g028(.a(x02), .O(new_n112_));
  nand2  g029(.a(x07), .b(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n85_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z04));
  nor2   g032(.a(new_n86_), .b(x03), .O(new_n116_));
  oai21  g033(.a(x16), .b(x07), .c(new_n107_), .O(new_n117_));
  oai21  g034(.a(new_n117_), .b(new_n116_), .c(new_n105_), .O(z05));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  inv1   g037(.a(x08), .O(new_n121_));
  inv1   g038(.a(x17), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n120_), .c(new_n107_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n105_), .O(z06));
  nand2  g042(.a(new_n119_), .b(new_n121_), .O(new_n126_));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n126_), .c(new_n85_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z07));
  nand2  g047(.a(new_n127_), .b(new_n121_), .O(new_n131_));
  inv1   g048(.a(x20), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n131_), .c(new_n85_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z08));
  nand2  g052(.a(new_n132_), .b(new_n121_), .O(new_n136_));
  inv1   g053(.a(x21), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n136_), .c(new_n85_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z09));
  nand2  g057(.a(new_n137_), .b(new_n121_), .O(new_n141_));
  inv1   g058(.a(x22), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n141_), .c(new_n85_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z10));
  nand2  g062(.a(new_n142_), .b(new_n121_), .O(new_n146_));
  inv1   g063(.a(x23), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n146_), .c(new_n85_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z11));
  inv1   g067(.a(x24), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  nand2  g069(.a(new_n147_), .b(new_n121_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n107_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n105_), .O(z12));
  nand2  g072(.a(new_n151_), .b(new_n121_), .O(new_n156_));
  inv1   g073(.a(x25), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n85_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z13));
  nand2  g077(.a(new_n157_), .b(new_n121_), .O(new_n161_));
  inv1   g078(.a(x26), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n107_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n105_), .O(z14));
  inv1   g082(.a(x27), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n162_), .b(new_n121_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n85_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z15));
  nand2  g087(.a(new_n166_), .b(new_n121_), .O(new_n171_));
  inv1   g088(.a(x28), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x08), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n85_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z16));
  nand2  g092(.a(new_n172_), .b(new_n121_), .O(new_n176_));
  inv1   g093(.a(x29), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x08), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n176_), .c(new_n85_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z17));
  nand2  g097(.a(new_n177_), .b(new_n121_), .O(new_n181_));
  inv1   g098(.a(x30), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x08), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n181_), .c(new_n85_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z18));
  nand2  g102(.a(new_n182_), .b(new_n121_), .O(new_n186_));
  inv1   g103(.a(x00), .O(new_n187_));
  nand2  g104(.a(x08), .b(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n85_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z19));
  inv1   g107(.a(x32), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  inv1   g109(.a(x09), .O(new_n193_));
  inv1   g110(.a(x31), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n192_), .c(new_n107_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n105_), .O(z20));
  nand2  g114(.a(new_n191_), .b(new_n193_), .O(new_n198_));
  inv1   g115(.a(x33), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(new_n85_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z21));
  inv1   g119(.a(x34), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n199_), .b(new_n193_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n107_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n105_), .O(z22));
  nand2  g124(.a(new_n203_), .b(new_n193_), .O(new_n208_));
  inv1   g125(.a(x35), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x09), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n208_), .c(new_n85_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z23));
  nand2  g129(.a(new_n84_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n209_), .b(new_n193_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n107_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n105_), .O(z24));
  inv1   g133(.a(x37), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x09), .O(new_n218_));
  nand2  g135(.a(new_n84_), .b(new_n193_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n107_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n105_), .O(z25));
  inv1   g138(.a(x38), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(x09), .O(new_n223_));
  nand2  g140(.a(new_n217_), .b(new_n193_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n107_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n105_), .O(z26));
  nand2  g143(.a(x14), .b(x00), .O(new_n227_));
  inv1   g144(.a(x14), .O(new_n228_));
  nand2  g145(.a(x39), .b(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n227_), .c(x09), .O(new_n230_));
  aoi21  g147(.a(new_n222_), .b(new_n193_), .c(x10), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n105_), .O(z27));
  inv1   g150(.a(x40), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n228_), .c(x09), .O(new_n235_));
  inv1   g152(.a(x39), .O(new_n236_));
  nand2  g153(.a(new_n228_), .b(x09), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n235_), .c(new_n107_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n105_), .O(z28));
  inv1   g157(.a(x41), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n228_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n237_), .b(new_n234_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n107_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n105_), .O(z29));
  inv1   g162(.a(x42), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n228_), .c(x09), .O(new_n247_));
  nand2  g164(.a(new_n237_), .b(new_n241_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n247_), .c(new_n107_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n105_), .O(z30));
  inv1   g167(.a(x43), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n228_), .c(x09), .O(new_n252_));
  nand2  g169(.a(new_n237_), .b(new_n246_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n252_), .c(new_n85_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z31));
  inv1   g172(.a(x44), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n228_), .c(x09), .O(new_n257_));
  nand2  g174(.a(new_n237_), .b(new_n251_), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n257_), .c(new_n85_), .O(new_n259_));
  inv1   g176(.a(new_n259_), .O(z32));
  inv1   g177(.a(x45), .O(new_n261_));
  nand3  g178(.a(new_n261_), .b(new_n228_), .c(x09), .O(new_n262_));
  nand2  g179(.a(new_n237_), .b(new_n256_), .O(new_n263_));
  nand3  g180(.a(new_n263_), .b(new_n262_), .c(new_n107_), .O(new_n264_));
  nand2  g181(.a(new_n264_), .b(new_n105_), .O(z33));
  inv1   g182(.a(x46), .O(new_n266_));
  nand3  g183(.a(new_n266_), .b(new_n228_), .c(x09), .O(new_n267_));
  nand2  g184(.a(new_n237_), .b(new_n261_), .O(new_n268_));
  nand3  g185(.a(new_n268_), .b(new_n267_), .c(new_n85_), .O(new_n269_));
  inv1   g186(.a(new_n269_), .O(z34));
  nand3  g187(.a(new_n228_), .b(x09), .c(new_n187_), .O(new_n271_));
  nand2  g188(.a(new_n237_), .b(new_n266_), .O(new_n272_));
  nand3  g189(.a(new_n272_), .b(new_n271_), .c(new_n107_), .O(new_n273_));
  nand2  g190(.a(new_n273_), .b(new_n105_), .O(z35));
endmodule


