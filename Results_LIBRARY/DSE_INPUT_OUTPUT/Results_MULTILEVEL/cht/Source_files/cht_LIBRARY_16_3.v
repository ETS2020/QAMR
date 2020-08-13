// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:03 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_;
  inv1   g000(.a(x10), .O(new_n84_));
  nand2  g001(.a(x32), .b(x26), .O(new_n85_));
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
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n85_), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n85_), .c(new_n84_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(x07), .b(x03), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x07), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n85_), .c(new_n84_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n85_), .c(new_n84_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  inv1   g037(.a(x18), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x19), .b(x08), .c(new_n122_), .O(new_n123_));
  oai21  g040(.a(new_n123_), .b(x10), .c(new_n85_), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n85_), .c(new_n84_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x20), .O(new_n130_));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n85_), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  inv1   g051(.a(x21), .O(new_n135_));
  nand2  g052(.a(x22), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n85_), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  inv1   g056(.a(x22), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x23), .b(x08), .c(new_n141_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(x10), .c(new_n85_), .O(z11));
  inv1   g060(.a(x23), .O(new_n144_));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n85_), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z12));
  inv1   g065(.a(x24), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x25), .b(x08), .c(new_n150_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(x10), .c(new_n85_), .O(z13));
  nor2   g069(.a(x26), .b(x08), .O(new_n153_));
  inv1   g070(.a(x26), .O(new_n154_));
  nor2   g071(.a(x32), .b(new_n154_), .O(new_n155_));
  oai21  g072(.a(new_n155_), .b(new_n153_), .c(x25), .O(new_n156_));
  nand2  g073(.a(new_n155_), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z14));
  nor2   g075(.a(new_n154_), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x27), .b(x08), .c(new_n159_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(x10), .c(new_n85_), .O(z15));
  inv1   g078(.a(x27), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x28), .b(x08), .c(new_n163_), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(x10), .c(new_n85_), .O(z16));
  inv1   g082(.a(x28), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x29), .b(x08), .c(new_n167_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x10), .c(new_n85_), .O(z17));
  inv1   g086(.a(x29), .O(new_n170_));
  nor2   g087(.a(new_n170_), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x30), .b(x08), .c(new_n171_), .O(new_n172_));
  oai21  g089(.a(new_n172_), .b(x10), .c(new_n85_), .O(z18));
  inv1   g090(.a(x30), .O(new_n174_));
  nand2  g091(.a(x08), .b(x00), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x08), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n85_), .c(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z19));
  inv1   g095(.a(x09), .O(new_n179_));
  inv1   g096(.a(x31), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(x32), .c(new_n154_), .O(new_n182_));
  inv1   g099(.a(x32), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(x31), .c(new_n179_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n182_), .c(x10), .O(z20));
  nand2  g102(.a(x33), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n183_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n85_), .O(z21));
  inv1   g106(.a(x34), .O(new_n190_));
  nand2  g107(.a(x33), .b(new_n179_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n179_), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n84_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n85_), .O(z22));
  nand2  g111(.a(x35), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n190_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n84_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n85_), .O(z23));
  inv1   g115(.a(x36), .O(new_n199_));
  nand2  g116(.a(x35), .b(new_n179_), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(new_n179_), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n85_), .c(new_n84_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z24));
  nand2  g120(.a(x37), .b(x09), .O(new_n204_));
  oai21  g121(.a(new_n199_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n85_), .c(new_n84_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z25));
  inv1   g124(.a(x38), .O(new_n208_));
  nand2  g125(.a(x37), .b(new_n179_), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(new_n179_), .c(new_n209_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n84_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n85_), .O(z26));
  inv1   g129(.a(x39), .O(new_n213_));
  nand2  g130(.a(x14), .b(x00), .O(new_n214_));
  oai21  g131(.a(new_n213_), .b(x14), .c(new_n214_), .O(new_n215_));
  nor2   g132(.a(new_n208_), .b(x09), .O(new_n216_));
  aoi21  g133(.a(new_n215_), .b(x09), .c(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(x10), .c(new_n85_), .O(z27));
  oai21  g135(.a(x14), .b(new_n179_), .c(x39), .O(new_n219_));
  nand3  g136(.a(x40), .b(new_n101_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n85_), .c(new_n84_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z28));
  inv1   g140(.a(x40), .O(new_n224_));
  aoi21  g141(.a(new_n101_), .b(x09), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(x41), .b(new_n101_), .c(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(new_n225_), .c(new_n84_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n85_), .O(z29));
  oai21  g146(.a(x14), .b(new_n179_), .c(x41), .O(new_n230_));
  nand3  g147(.a(x42), .b(new_n101_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n85_), .c(new_n84_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z30));
  oai21  g151(.a(x14), .b(new_n179_), .c(x42), .O(new_n235_));
  nand3  g152(.a(x43), .b(new_n101_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n85_), .c(new_n84_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z31));
  oai21  g156(.a(x14), .b(new_n179_), .c(x43), .O(new_n240_));
  nand3  g157(.a(x44), .b(new_n101_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n85_), .c(new_n84_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z32));
  oai21  g161(.a(x14), .b(new_n179_), .c(x44), .O(new_n245_));
  nand3  g162(.a(x45), .b(new_n101_), .c(x09), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n85_), .c(new_n84_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z33));
  inv1   g166(.a(x45), .O(new_n250_));
  aoi21  g167(.a(new_n101_), .b(x09), .c(new_n250_), .O(new_n251_));
  nand3  g168(.a(x46), .b(new_n101_), .c(x09), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(new_n253_));
  oai21  g170(.a(new_n253_), .b(new_n251_), .c(new_n84_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n85_), .O(z34));
  inv1   g172(.a(x46), .O(new_n256_));
  aoi21  g173(.a(new_n101_), .b(x09), .c(new_n256_), .O(new_n257_));
  nand3  g174(.a(new_n101_), .b(x09), .c(x00), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(new_n259_));
  oai21  g176(.a(new_n259_), .b(new_n257_), .c(new_n84_), .O(new_n260_));
  nand2  g177(.a(new_n260_), .b(new_n85_), .O(z35));
endmodule


