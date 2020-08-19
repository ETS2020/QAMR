// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:59 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(x44), .b(x22), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x10), .c(new_n87_), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n87_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n87_), .c(new_n89_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(x07), .O(new_n101_));
  aoi21  g018(.a(x07), .b(x01), .c(new_n101_), .O(new_n102_));
  oai21  g019(.a(new_n102_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n87_), .c(new_n89_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(x07), .O(new_n110_));
  aoi21  g027(.a(x07), .b(x03), .c(new_n110_), .O(new_n111_));
  oai21  g028(.a(new_n111_), .b(x10), .c(new_n87_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n87_), .c(new_n89_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n87_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n87_), .c(new_n89_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  nor2   g047(.a(x22), .b(x08), .O(new_n131_));
  inv1   g048(.a(x22), .O(new_n132_));
  nor2   g049(.a(x44), .b(new_n132_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(new_n131_), .c(x21), .O(new_n134_));
  nand2  g051(.a(new_n133_), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z10));
  inv1   g053(.a(x44), .O(new_n137_));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(x22), .O(new_n140_));
  nand3  g057(.a(x23), .b(new_n132_), .c(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z11));
  nor2   g059(.a(new_n138_), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x24), .b(x08), .c(new_n143_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(x10), .c(new_n87_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(x08), .c(new_n147_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(x10), .c(new_n87_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x26), .b(x08), .c(new_n151_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(x10), .c(new_n87_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x27), .b(x08), .c(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(x08), .c(new_n159_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(x10), .c(new_n87_), .O(z16));
  inv1   g078(.a(x28), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x29), .b(x08), .c(new_n163_), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(x10), .c(new_n87_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x30), .b(x08), .c(new_n167_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x10), .c(new_n87_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nor2   g087(.a(new_n170_), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x08), .b(x00), .c(new_n171_), .O(new_n172_));
  oai21  g089(.a(new_n172_), .b(x10), .c(new_n87_), .O(z19));
  inv1   g090(.a(x09), .O(new_n174_));
  inv1   g091(.a(x32), .O(new_n175_));
  nand2  g092(.a(x31), .b(new_n174_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n89_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n87_), .O(z20));
  nand2  g096(.a(x33), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n87_), .c(new_n89_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(x33), .b(new_n174_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n174_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n87_), .c(new_n89_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  nand2  g105(.a(x35), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n89_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n87_), .O(z23));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(x35), .b(new_n174_), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(new_n174_), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n87_), .c(new_n89_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  nand2  g114(.a(x37), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n193_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n89_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n87_), .O(z25));
  inv1   g118(.a(x38), .O(new_n202_));
  nand2  g119(.a(x37), .b(new_n174_), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(new_n174_), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n87_), .c(new_n89_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z26));
  nand2  g123(.a(x14), .b(x00), .O(new_n207_));
  nand2  g124(.a(x39), .b(new_n100_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(new_n174_), .O(new_n209_));
  nor2   g126(.a(new_n202_), .b(x09), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n209_), .c(new_n87_), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x10), .O(z27));
  nand2  g129(.a(new_n100_), .b(x09), .O(new_n213_));
  nand3  g130(.a(x40), .b(new_n100_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  aoi21  g132(.a(new_n213_), .b(x39), .c(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(x10), .c(new_n87_), .O(z28));
  nand2  g134(.a(new_n213_), .b(x40), .O(new_n218_));
  nand3  g135(.a(x41), .b(new_n100_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n87_), .c(new_n89_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z29));
  nand2  g139(.a(new_n213_), .b(x41), .O(new_n223_));
  nand3  g140(.a(x42), .b(new_n100_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n87_), .c(new_n89_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z30));
  nand3  g144(.a(x43), .b(new_n100_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  aoi21  g146(.a(new_n213_), .b(x42), .c(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(x10), .c(new_n87_), .O(z31));
  nand3  g148(.a(x44), .b(new_n100_), .c(x09), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(new_n233_));
  aoi21  g150(.a(new_n213_), .b(x43), .c(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(x10), .c(new_n87_), .O(z32));
  nand3  g152(.a(new_n137_), .b(new_n100_), .c(x09), .O(new_n236_));
  oai21  g153(.a(new_n137_), .b(x22), .c(new_n236_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(x45), .O(new_n238_));
  nand3  g155(.a(new_n213_), .b(x44), .c(new_n132_), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n238_), .c(x10), .O(z33));
  nand2  g157(.a(new_n213_), .b(x45), .O(new_n241_));
  nand3  g158(.a(x46), .b(new_n100_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n87_), .c(new_n89_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z34));
  inv1   g162(.a(x00), .O(new_n246_));
  nand2  g163(.a(new_n213_), .b(x46), .O(new_n247_));
  oai21  g164(.a(new_n213_), .b(new_n246_), .c(new_n247_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n87_), .c(new_n89_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z35));
endmodule


