// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:48 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x37), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(x35), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n88_), .c(new_n90_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n88_), .c(new_n90_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(x07), .O(new_n102_));
  aoi21  g019(.a(x07), .b(x01), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(x10), .c(new_n88_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(x07), .O(new_n106_));
  aoi21  g023(.a(x07), .b(x02), .c(new_n106_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(x10), .c(new_n88_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n88_), .c(new_n90_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  inv1   g030(.a(x17), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(x08), .c(new_n115_), .O(new_n116_));
  oai21  g033(.a(new_n116_), .b(x10), .c(new_n88_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n88_), .c(new_n90_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n88_), .c(new_n90_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x20), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x21), .b(x08), .c(new_n129_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(x10), .c(new_n88_), .O(z09));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n88_), .c(new_n90_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(x08), .c(new_n138_), .O(new_n139_));
  oai21  g056(.a(new_n139_), .b(x10), .c(new_n88_), .O(z11));
  inv1   g057(.a(x23), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x24), .b(x08), .c(new_n142_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(x10), .c(new_n88_), .O(z12));
  inv1   g061(.a(x24), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x25), .b(x08), .c(new_n146_), .O(new_n147_));
  oai21  g064(.a(new_n147_), .b(x10), .c(new_n88_), .O(z13));
  inv1   g065(.a(x25), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x26), .b(x08), .c(new_n150_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(x10), .c(new_n88_), .O(z14));
  inv1   g069(.a(x26), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x27), .b(x08), .c(new_n154_), .O(new_n155_));
  oai21  g072(.a(new_n155_), .b(x10), .c(new_n88_), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x28), .b(x08), .c(new_n158_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(x10), .c(new_n88_), .O(z16));
  inv1   g077(.a(x28), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x29), .b(x08), .c(new_n162_), .O(new_n163_));
  oai21  g080(.a(new_n163_), .b(x10), .c(new_n88_), .O(z17));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n88_), .c(new_n90_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n88_), .c(new_n90_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(x31), .b(new_n175_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n88_), .c(new_n90_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n90_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n88_), .O(z21));
  inv1   g101(.a(x33), .O(new_n185_));
  nand2  g102(.a(x34), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n90_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n88_), .O(z22));
  nand3  g106(.a(new_n88_), .b(x34), .c(new_n175_), .O(new_n190_));
  nand3  g107(.a(x37), .b(x35), .c(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z23));
  inv1   g109(.a(x35), .O(new_n193_));
  nand2  g110(.a(x36), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n90_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n88_), .O(z24));
  nor2   g114(.a(x35), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(x37), .c(x36), .O(new_n199_));
  nand2  g116(.a(x37), .b(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z25));
  oai21  g118(.a(x38), .b(new_n175_), .c(x37), .O(new_n202_));
  nand3  g119(.a(x38), .b(new_n193_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z26));
  inv1   g121(.a(x39), .O(new_n205_));
  nand2  g122(.a(x14), .b(x00), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(x14), .c(new_n206_), .O(new_n207_));
  inv1   g124(.a(x38), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x09), .O(new_n209_));
  aoi21  g126(.a(new_n207_), .b(x09), .c(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(x10), .c(new_n88_), .O(z27));
  aoi21  g128(.a(new_n101_), .b(x09), .c(new_n205_), .O(new_n212_));
  nand3  g129(.a(x40), .b(new_n101_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n90_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n88_), .O(z28));
  inv1   g133(.a(x40), .O(new_n217_));
  aoi21  g134(.a(new_n101_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x41), .b(new_n101_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n90_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n88_), .O(z29));
  inv1   g139(.a(x41), .O(new_n223_));
  aoi21  g140(.a(new_n101_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x42), .b(new_n101_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n90_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n88_), .O(z30));
  inv1   g145(.a(x42), .O(new_n229_));
  aoi21  g146(.a(new_n101_), .b(x09), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(x43), .b(new_n101_), .c(x09), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(new_n230_), .c(new_n90_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n88_), .O(z31));
  oai21  g151(.a(x14), .b(new_n175_), .c(x43), .O(new_n235_));
  nand3  g152(.a(x44), .b(new_n101_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n88_), .c(new_n90_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z32));
  oai21  g156(.a(x14), .b(new_n175_), .c(x44), .O(new_n240_));
  nand3  g157(.a(x45), .b(new_n101_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n88_), .c(new_n90_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z33));
  oai21  g161(.a(x14), .b(new_n175_), .c(x45), .O(new_n245_));
  nand3  g162(.a(x46), .b(new_n101_), .c(x09), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n88_), .c(new_n90_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z34));
  oai21  g166(.a(x14), .b(new_n175_), .c(x46), .O(new_n250_));
  nand3  g167(.a(new_n101_), .b(x09), .c(x00), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n88_), .c(new_n90_), .O(new_n253_));
  inv1   g170(.a(new_n253_), .O(z35));
endmodule


