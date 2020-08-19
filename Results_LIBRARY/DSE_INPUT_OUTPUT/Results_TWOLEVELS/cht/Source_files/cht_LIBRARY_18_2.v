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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x32), .O(new_n85_));
  nand2  g002(.a(new_n85_), .b(x12), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(x07), .b(x04), .O(new_n88_));
  oai21  g005(.a(new_n87_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(x07), .O(new_n93_));
  aoi21  g010(.a(x07), .b(x05), .c(new_n93_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(x10), .c(new_n86_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n86_), .c(new_n84_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n86_), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n86_), .c(new_n84_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x07), .O(new_n112_));
  aoi21  g029(.a(x07), .b(x03), .c(new_n112_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(x10), .c(new_n86_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nor2   g032(.a(new_n115_), .b(x08), .O(new_n116_));
  aoi21  g033(.a(x18), .b(x08), .c(new_n116_), .O(new_n117_));
  oai21  g034(.a(new_n117_), .b(x10), .c(new_n86_), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n86_), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n86_), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x20), .O(new_n129_));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n86_), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  inv1   g050(.a(x21), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x22), .b(x08), .c(new_n135_), .O(new_n136_));
  oai21  g053(.a(new_n136_), .b(x10), .c(new_n86_), .O(z10));
  inv1   g054(.a(x22), .O(new_n138_));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n86_), .c(new_n84_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z11));
  inv1   g059(.a(x23), .O(new_n143_));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n86_), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z12));
  inv1   g064(.a(x24), .O(new_n148_));
  nand2  g065(.a(x25), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n86_), .c(new_n84_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z13));
  inv1   g069(.a(x25), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x26), .b(x08), .c(new_n154_), .O(new_n155_));
  oai21  g072(.a(new_n155_), .b(x10), .c(new_n86_), .O(z14));
  inv1   g073(.a(x26), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x27), .b(x08), .c(new_n158_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(x10), .c(new_n86_), .O(z15));
  inv1   g077(.a(x27), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x28), .b(x08), .c(new_n162_), .O(new_n163_));
  oai21  g080(.a(new_n163_), .b(x10), .c(new_n86_), .O(z16));
  inv1   g081(.a(x28), .O(new_n165_));
  nand2  g082(.a(x29), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n86_), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z17));
  inv1   g086(.a(x29), .O(new_n170_));
  nand2  g087(.a(x30), .b(x08), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n86_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z18));
  inv1   g091(.a(x30), .O(new_n175_));
  nor2   g092(.a(new_n175_), .b(x08), .O(new_n176_));
  aoi21  g093(.a(x08), .b(x00), .c(new_n176_), .O(new_n177_));
  oai21  g094(.a(new_n177_), .b(x10), .c(new_n86_), .O(z19));
  inv1   g095(.a(x09), .O(new_n179_));
  nand2  g096(.a(x31), .b(new_n179_), .O(new_n180_));
  oai21  g097(.a(new_n85_), .b(new_n179_), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n84_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n86_), .O(z20));
  oai21  g100(.a(x33), .b(new_n179_), .c(x32), .O(new_n184_));
  nand3  g101(.a(x33), .b(new_n92_), .c(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z21));
  inv1   g103(.a(x34), .O(new_n187_));
  nand2  g104(.a(x33), .b(new_n179_), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(new_n179_), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n86_), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z22));
  nand2  g108(.a(x35), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n187_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n86_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z23));
  inv1   g112(.a(x36), .O(new_n196_));
  nand2  g113(.a(x35), .b(new_n179_), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(new_n179_), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n84_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n86_), .O(z24));
  nand2  g117(.a(x37), .b(x09), .O(new_n201_));
  oai21  g118(.a(new_n196_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n86_), .c(new_n84_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z25));
  inv1   g121(.a(x38), .O(new_n205_));
  nand2  g122(.a(x37), .b(new_n179_), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(new_n179_), .c(new_n206_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n84_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n86_), .O(z26));
  nand2  g126(.a(x14), .b(x00), .O(new_n210_));
  nand2  g127(.a(x39), .b(new_n101_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(new_n179_), .O(new_n212_));
  nor2   g129(.a(new_n205_), .b(x09), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(new_n212_), .c(new_n86_), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x10), .O(z27));
  nand2  g132(.a(new_n101_), .b(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x39), .O(new_n217_));
  nand3  g134(.a(x40), .b(new_n101_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n86_), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z28));
  nand2  g138(.a(new_n216_), .b(x40), .O(new_n222_));
  nand3  g139(.a(x41), .b(new_n101_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n86_), .c(new_n84_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z29));
  nand2  g143(.a(new_n216_), .b(x41), .O(new_n227_));
  nand3  g144(.a(x42), .b(new_n101_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n86_), .c(new_n84_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z30));
  nand2  g148(.a(new_n216_), .b(x42), .O(new_n232_));
  nand3  g149(.a(x43), .b(new_n101_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n86_), .c(new_n84_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z31));
  nand3  g153(.a(x44), .b(new_n101_), .c(x09), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(new_n238_));
  aoi21  g155(.a(new_n216_), .b(x43), .c(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(x10), .c(new_n86_), .O(z32));
  nand2  g157(.a(new_n216_), .b(x44), .O(new_n241_));
  nand3  g158(.a(x45), .b(new_n101_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n86_), .c(new_n84_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z33));
  nand2  g162(.a(new_n216_), .b(x45), .O(new_n246_));
  nand3  g163(.a(x46), .b(new_n101_), .c(x09), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n86_), .c(new_n84_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z34));
  inv1   g167(.a(x00), .O(new_n251_));
  nand2  g168(.a(new_n216_), .b(x46), .O(new_n252_));
  oai21  g169(.a(new_n216_), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n86_), .c(new_n84_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z35));
endmodule


