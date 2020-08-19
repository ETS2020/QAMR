// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:28 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x17), .O(new_n85_));
  inv1   g002(.a(x36), .O(new_n86_));
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
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n87_), .c(new_n84_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nor2   g019(.a(new_n102_), .b(x07), .O(new_n103_));
  aoi21  g020(.a(x07), .b(x01), .c(new_n103_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(x07), .O(new_n107_));
  aoi21  g024(.a(x07), .b(x02), .c(new_n107_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(x10), .c(new_n87_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(x07), .O(new_n111_));
  aoi21  g028(.a(x07), .b(x03), .c(new_n111_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(x10), .c(new_n87_), .O(z05));
  nor2   g030(.a(new_n85_), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x19), .b(x08), .c(new_n118_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(x10), .c(new_n87_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n87_), .c(new_n84_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n87_), .c(new_n84_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x22), .b(x08), .c(new_n132_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(x10), .c(new_n87_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n87_), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x23), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x24), .b(x08), .c(new_n141_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(x10), .c(new_n87_), .O(z12));
  inv1   g060(.a(x24), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x25), .b(x08), .c(new_n145_), .O(new_n146_));
  oai21  g063(.a(new_n146_), .b(x10), .c(new_n87_), .O(z13));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n87_), .c(new_n84_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  inv1   g069(.a(x26), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x27), .b(x08), .c(new_n154_), .O(new_n155_));
  oai21  g072(.a(new_n155_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x28), .b(x08), .c(new_n158_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(x10), .c(new_n87_), .O(z16));
  inv1   g077(.a(x28), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x29), .b(x08), .c(new_n162_), .O(new_n163_));
  oai21  g080(.a(new_n163_), .b(x10), .c(new_n87_), .O(z17));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n87_), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nor2   g087(.a(new_n170_), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x08), .b(x00), .c(new_n171_), .O(new_n172_));
  oai21  g089(.a(new_n172_), .b(x10), .c(new_n87_), .O(z19));
  inv1   g090(.a(x09), .O(new_n174_));
  inv1   g091(.a(x32), .O(new_n175_));
  nand2  g092(.a(x31), .b(new_n174_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n84_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n87_), .O(z20));
  nand2  g096(.a(x33), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n87_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(x33), .b(new_n174_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n174_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n87_), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  nand2  g105(.a(x35), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n87_), .c(new_n84_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  oai21  g109(.a(new_n85_), .b(x09), .c(new_n86_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x35), .O(new_n194_));
  nand2  g111(.a(x36), .b(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z24));
  nand2  g113(.a(x37), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n86_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n84_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n87_), .O(z25));
  inv1   g117(.a(x38), .O(new_n201_));
  nand2  g118(.a(x37), .b(new_n174_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n174_), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n84_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n87_), .O(z26));
  nand2  g122(.a(x14), .b(x00), .O(new_n206_));
  nand2  g123(.a(x39), .b(new_n102_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(new_n174_), .O(new_n208_));
  nor2   g125(.a(new_n201_), .b(x09), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n208_), .c(new_n87_), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x10), .O(z27));
  nand2  g128(.a(new_n102_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x39), .O(new_n213_));
  nand3  g130(.a(x40), .b(new_n102_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n87_), .c(new_n84_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z28));
  nand2  g134(.a(new_n212_), .b(x40), .O(new_n218_));
  nand3  g135(.a(x41), .b(new_n102_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n87_), .c(new_n84_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z29));
  nand2  g139(.a(new_n212_), .b(x41), .O(new_n223_));
  nand3  g140(.a(x42), .b(new_n102_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n87_), .c(new_n84_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z30));
  nand2  g144(.a(new_n212_), .b(x42), .O(new_n228_));
  nand3  g145(.a(x43), .b(new_n102_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n87_), .c(new_n84_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z31));
  nand3  g149(.a(x44), .b(new_n102_), .c(x09), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  aoi21  g151(.a(new_n212_), .b(x43), .c(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(x10), .c(new_n87_), .O(z32));
  nand3  g153(.a(x45), .b(new_n102_), .c(x09), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(new_n238_));
  aoi21  g155(.a(new_n212_), .b(x44), .c(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(x10), .c(new_n87_), .O(z33));
  nand2  g157(.a(new_n212_), .b(x45), .O(new_n241_));
  nand3  g158(.a(x46), .b(new_n102_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n87_), .c(new_n84_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z34));
  inv1   g162(.a(x00), .O(new_n246_));
  nand2  g163(.a(new_n212_), .b(x46), .O(new_n247_));
  oai21  g164(.a(new_n212_), .b(new_n246_), .c(new_n247_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n87_), .c(new_n84_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z35));
endmodule


