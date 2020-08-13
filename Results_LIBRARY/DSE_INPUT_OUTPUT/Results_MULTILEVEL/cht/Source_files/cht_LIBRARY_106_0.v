// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:26 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x19), .O(new_n85_));
  inv1   g002(.a(x30), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(x07), .b(x04), .O(new_n89_));
  oai21  g006(.a(new_n88_), .b(x07), .c(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(x07), .b(x05), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n87_), .c(new_n84_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n87_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(x07), .O(new_n104_));
  aoi21  g021(.a(x07), .b(x01), .c(new_n104_), .O(new_n105_));
  oai21  g022(.a(new_n105_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n87_), .c(new_n84_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z04));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(x07), .b(x03), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x07), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n87_), .c(new_n84_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(x18), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n84_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n87_), .O(z06));
  inv1   g038(.a(x08), .O(new_n122_));
  nor2   g039(.a(new_n85_), .b(new_n122_), .O(new_n123_));
  aoi21  g040(.a(x18), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n87_), .O(z07));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n85_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n87_), .O(z08));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(x20), .b(new_n122_), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n122_), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n87_), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  nand2  g051(.a(x22), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n130_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n84_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n87_), .O(z10));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(x22), .b(new_n122_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n122_), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n87_), .c(new_n84_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z11));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n87_), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z12));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(x24), .b(new_n122_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n122_), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n87_), .c(new_n84_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z13));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n148_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n84_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n87_), .O(z14));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(x26), .b(new_n122_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n122_), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n87_), .O(z15));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n87_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x28), .b(new_n122_), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(new_n122_), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n87_), .O(z17));
  nand2  g087(.a(x30), .b(x08), .O(new_n171_));
  oai21  g088(.a(new_n166_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n84_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n87_), .O(z18));
  oai21  g091(.a(new_n123_), .b(x30), .c(x00), .O(new_n175_));
  nand2  g092(.a(x30), .b(new_n122_), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z19));
  inv1   g094(.a(x09), .O(new_n178_));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(x31), .b(new_n178_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n87_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z20));
  nand2  g100(.a(x33), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n87_), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z21));
  inv1   g104(.a(x34), .O(new_n188_));
  nand2  g105(.a(x33), .b(new_n178_), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(new_n178_), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n84_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n87_), .O(z22));
  nand2  g109(.a(x35), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n188_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n87_), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z23));
  inv1   g113(.a(x36), .O(new_n197_));
  nand2  g114(.a(x35), .b(new_n178_), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(new_n178_), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n87_), .c(new_n84_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z24));
  nand2  g118(.a(x37), .b(x09), .O(new_n202_));
  oai21  g119(.a(new_n197_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n87_), .c(new_n84_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z25));
  inv1   g122(.a(x38), .O(new_n206_));
  nand2  g123(.a(x37), .b(new_n178_), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(new_n178_), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n87_), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z26));
  inv1   g127(.a(x39), .O(new_n211_));
  nand2  g128(.a(x14), .b(x00), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nor2   g130(.a(new_n206_), .b(x09), .O(new_n214_));
  aoi21  g131(.a(new_n213_), .b(x09), .c(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(x10), .c(new_n87_), .O(z27));
  oai21  g133(.a(x14), .b(new_n178_), .c(x39), .O(new_n217_));
  nand3  g134(.a(x40), .b(new_n103_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n87_), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z28));
  oai21  g138(.a(x14), .b(new_n178_), .c(x40), .O(new_n222_));
  nand3  g139(.a(x41), .b(new_n103_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n87_), .c(new_n84_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z29));
  oai21  g143(.a(x14), .b(new_n178_), .c(x41), .O(new_n227_));
  nand3  g144(.a(x42), .b(new_n103_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n87_), .c(new_n84_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z30));
  inv1   g148(.a(x42), .O(new_n232_));
  aoi21  g149(.a(new_n103_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n103_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n84_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n87_), .O(z31));
  oai21  g154(.a(x14), .b(new_n178_), .c(x43), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n103_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n87_), .c(new_n84_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z32));
  oai21  g159(.a(x14), .b(new_n178_), .c(x44), .O(new_n243_));
  nand3  g160(.a(x45), .b(new_n103_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n87_), .c(new_n84_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z33));
  oai21  g164(.a(x14), .b(new_n178_), .c(x45), .O(new_n248_));
  nand3  g165(.a(x46), .b(new_n103_), .c(x09), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n87_), .c(new_n84_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z34));
  oai21  g169(.a(x14), .b(new_n178_), .c(x46), .O(new_n253_));
  nand3  g170(.a(new_n103_), .b(x09), .c(x00), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n87_), .c(new_n84_), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(z35));
endmodule


