// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:41 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x25), .O(new_n84_));
  inv1   g001(.a(x44), .O(new_n85_));
  nand2  g002(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(x04), .O(new_n88_));
  inv1   g005(.a(x10), .O(new_n89_));
  oai21  g006(.a(x11), .b(x07), .c(new_n89_), .O(new_n90_));
  oai21  g007(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z00));
  nor2   g008(.a(new_n87_), .b(x05), .O(new_n92_));
  oai21  g009(.a(x12), .b(x07), .c(new_n89_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(new_n92_), .c(new_n86_), .O(z01));
  aoi21  g011(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n95_));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  inv1   g014(.a(x06), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  nor2   g018(.a(new_n87_), .b(x01), .O(new_n102_));
  oai21  g019(.a(x14), .b(x07), .c(new_n89_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n86_), .O(z03));
  nor2   g021(.a(new_n87_), .b(x02), .O(new_n105_));
  oai21  g022(.a(x15), .b(x07), .c(new_n89_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(new_n105_), .c(new_n86_), .O(z04));
  nor2   g024(.a(new_n87_), .b(x03), .O(new_n108_));
  oai21  g025(.a(x16), .b(x07), .c(new_n89_), .O(new_n109_));
  oai21  g026(.a(new_n109_), .b(new_n108_), .c(new_n86_), .O(z05));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x08), .O(new_n112_));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n112_), .c(new_n89_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n86_), .O(z06));
  nand2  g034(.a(new_n111_), .b(new_n113_), .O(new_n118_));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n95_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n119_), .b(new_n113_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n89_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n86_), .O(z08));
  nand2  g044(.a(new_n123_), .b(new_n113_), .O(new_n128_));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n128_), .c(new_n95_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n129_), .b(new_n113_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n89_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n86_), .O(z10));
  nand2  g054(.a(new_n133_), .b(new_n113_), .O(new_n138_));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n138_), .c(new_n95_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z11));
  nand2  g059(.a(new_n139_), .b(new_n113_), .O(new_n143_));
  inv1   g060(.a(x24), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n143_), .c(new_n95_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z12));
  nand2  g064(.a(new_n84_), .b(x08), .O(new_n148_));
  nand2  g065(.a(new_n144_), .b(new_n113_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n89_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n86_), .O(z13));
  aoi21  g068(.a(x44), .b(x08), .c(x25), .O(new_n152_));
  oai21  g069(.a(x26), .b(new_n113_), .c(new_n89_), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(new_n152_), .O(z14));
  inv1   g071(.a(x26), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n113_), .O(new_n156_));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n95_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z15));
  nand2  g077(.a(new_n157_), .b(new_n113_), .O(new_n161_));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n95_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n162_), .b(new_n113_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n89_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n86_), .O(z17));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x08), .O(new_n172_));
  nand2  g089(.a(new_n166_), .b(new_n113_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n89_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n86_), .O(z18));
  nand2  g092(.a(new_n171_), .b(new_n113_), .O(new_n176_));
  inv1   g093(.a(x00), .O(new_n177_));
  nand2  g094(.a(x08), .b(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n176_), .c(new_n95_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z19));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x31), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  inv1   g100(.a(x32), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n95_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z20));
  nand2  g104(.a(new_n184_), .b(new_n181_), .O(new_n188_));
  inv1   g105(.a(x33), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n95_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z21));
  nand2  g109(.a(new_n189_), .b(new_n181_), .O(new_n193_));
  inv1   g110(.a(x34), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n95_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z22));
  nand2  g114(.a(new_n194_), .b(new_n181_), .O(new_n198_));
  inv1   g115(.a(x35), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(new_n95_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z23));
  inv1   g119(.a(x36), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n199_), .b(new_n181_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n89_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n86_), .O(z24));
  inv1   g124(.a(x37), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n203_), .b(new_n181_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n89_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n86_), .O(z25));
  inv1   g129(.a(x38), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x09), .O(new_n214_));
  nand2  g131(.a(new_n208_), .b(new_n181_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n89_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n86_), .O(z26));
  inv1   g134(.a(x14), .O(new_n218_));
  inv1   g135(.a(x39), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g137(.a(x14), .b(new_n177_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g139(.a(new_n213_), .b(new_n181_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n86_), .c(new_n89_), .O(new_n224_));
  aoi21  g141(.a(new_n222_), .b(x09), .c(new_n224_), .O(z27));
  inv1   g142(.a(x40), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n218_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n218_), .b(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n219_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n227_), .c(new_n95_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z28));
  inv1   g148(.a(x41), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n218_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n228_), .b(new_n226_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n233_), .c(new_n95_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z29));
  inv1   g153(.a(x42), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n218_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n228_), .b(new_n232_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n238_), .c(new_n95_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z30));
  inv1   g158(.a(x43), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n218_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n228_), .b(new_n237_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n243_), .c(new_n95_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z31));
  aoi21  g163(.a(new_n228_), .b(x25), .c(x44), .O(new_n247_));
  oai21  g164(.a(x14), .b(new_n181_), .c(new_n242_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n89_), .O(new_n249_));
  nor2   g166(.a(new_n249_), .b(new_n247_), .O(z32));
  inv1   g167(.a(x45), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n218_), .c(x09), .O(new_n252_));
  oai21  g169(.a(x14), .b(new_n181_), .c(new_n85_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n252_), .c(new_n89_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n86_), .O(z33));
  inv1   g172(.a(x46), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n218_), .c(x09), .O(new_n257_));
  nand2  g174(.a(new_n228_), .b(new_n251_), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n257_), .c(new_n95_), .O(new_n259_));
  inv1   g176(.a(new_n259_), .O(z34));
  nand3  g177(.a(new_n218_), .b(x09), .c(new_n177_), .O(new_n261_));
  nand2  g178(.a(new_n228_), .b(new_n256_), .O(new_n262_));
  nand3  g179(.a(new_n262_), .b(new_n261_), .c(new_n95_), .O(new_n263_));
  inv1   g180(.a(new_n263_), .O(z35));
endmodule


