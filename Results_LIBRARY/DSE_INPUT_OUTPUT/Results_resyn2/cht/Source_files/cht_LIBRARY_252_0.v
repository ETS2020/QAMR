// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:26 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x13), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n93_), .c(x10), .O(z01));
  nor2   g012(.a(new_n88_), .b(x06), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(x13), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n87_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n111_), .c(new_n87_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  nand2  g035(.a(new_n110_), .b(new_n112_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n87_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x19), .b(new_n112_), .c(new_n86_), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x20), .b(new_n112_), .c(new_n86_), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n112_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n129_), .c(new_n87_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x22), .b(new_n112_), .c(new_n86_), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x23), .b(new_n112_), .c(new_n86_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(new_n112_), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n112_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n87_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  inv1   g065(.a(x27), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand2  g067(.a(new_n143_), .b(new_n112_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n87_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z15));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x27), .b(new_n112_), .c(new_n86_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z16));
  inv1   g073(.a(x29), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n112_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n158_), .c(new_n87_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z17));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x29), .b(new_n112_), .c(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z18));
  inv1   g082(.a(x00), .O(new_n166_));
  nand2  g083(.a(x08), .b(new_n166_), .O(new_n167_));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n112_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(new_n87_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z19));
  inv1   g088(.a(x32), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x09), .O(new_n173_));
  inv1   g090(.a(x09), .O(new_n174_));
  inv1   g091(.a(x31), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n173_), .c(new_n87_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z20));
  inv1   g095(.a(x33), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n172_), .b(new_n174_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n87_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  nand2  g100(.a(x34), .b(x09), .O(new_n184_));
  aoi21  g101(.a(x33), .b(new_n174_), .c(new_n86_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z22));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  aoi21  g104(.a(x34), .b(new_n174_), .c(new_n86_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z23));
  inv1   g106(.a(x36), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  inv1   g108(.a(x35), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n174_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n191_), .c(new_n87_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z24));
  inv1   g112(.a(x37), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n190_), .b(new_n174_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n87_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z25));
  inv1   g117(.a(x38), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n196_), .b(new_n174_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n87_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z26));
  nand2  g122(.a(x14), .b(new_n166_), .O(new_n206_));
  oai21  g123(.a(x39), .b(x14), .c(new_n206_), .O(new_n207_));
  nand2  g124(.a(new_n201_), .b(new_n174_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n87_), .O(new_n209_));
  aoi21  g126(.a(new_n207_), .b(x09), .c(new_n209_), .O(z27));
  nor2   g127(.a(x14), .b(new_n174_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x40), .O(new_n212_));
  inv1   g129(.a(x14), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x39), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z28));
  nand2  g133(.a(new_n211_), .b(x41), .O(new_n217_));
  aoi21  g134(.a(new_n214_), .b(x40), .c(new_n86_), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z29));
  nand2  g136(.a(new_n211_), .b(x42), .O(new_n220_));
  aoi21  g137(.a(new_n214_), .b(x41), .c(new_n86_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z30));
  inv1   g139(.a(x43), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n213_), .c(x09), .O(new_n224_));
  inv1   g141(.a(x42), .O(new_n225_));
  nand2  g142(.a(new_n214_), .b(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n224_), .c(new_n87_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z31));
  nand2  g145(.a(new_n211_), .b(x44), .O(new_n229_));
  aoi21  g146(.a(new_n214_), .b(x43), .c(new_n86_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z32));
  nand2  g148(.a(new_n211_), .b(x45), .O(new_n232_));
  aoi21  g149(.a(new_n214_), .b(x44), .c(new_n86_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z33));
  inv1   g151(.a(x46), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n213_), .c(x09), .O(new_n236_));
  inv1   g153(.a(x45), .O(new_n237_));
  nand2  g154(.a(new_n214_), .b(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n236_), .c(new_n87_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z34));
  nand3  g157(.a(new_n213_), .b(x09), .c(new_n166_), .O(new_n241_));
  nand2  g158(.a(new_n214_), .b(new_n235_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n241_), .c(new_n87_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z35));
endmodule


