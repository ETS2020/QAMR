// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:49 2020

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
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x35), .O(new_n85_));
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
  inv1   g037(.a(x08), .O(new_n121_));
  nand2  g038(.a(x18), .b(new_n121_), .O(new_n122_));
  aoi21  g039(.a(x19), .b(x08), .c(x35), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z07));
  nand2  g041(.a(x19), .b(new_n121_), .O(new_n125_));
  aoi21  g042(.a(x20), .b(x08), .c(x35), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z08));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x20), .b(new_n121_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n121_), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n85_), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n85_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(x22), .b(new_n121_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n121_), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n85_), .c(new_n84_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n85_), .c(new_n84_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  nand2  g062(.a(x24), .b(new_n121_), .O(new_n146_));
  aoi21  g063(.a(x25), .b(x08), .c(x35), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z13));
  nand2  g065(.a(x25), .b(new_n121_), .O(new_n149_));
  aoi21  g066(.a(x26), .b(x08), .c(x35), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z14));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(x26), .b(new_n121_), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(new_n121_), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n85_), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n152_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n85_), .c(new_n84_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z16));
  inv1   g077(.a(x29), .O(new_n161_));
  nand2  g078(.a(x28), .b(new_n121_), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(new_n121_), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n85_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n161_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n85_), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n85_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x09), .O(new_n175_));
  nand2  g092(.a(x31), .b(new_n175_), .O(new_n176_));
  aoi21  g093(.a(x32), .b(x09), .c(x35), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z20));
  inv1   g095(.a(x33), .O(new_n179_));
  nand2  g096(.a(x32), .b(new_n175_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n175_), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n85_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  nand2  g100(.a(x34), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n85_), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z22));
  nand4  g104(.a(new_n85_), .b(x34), .c(new_n84_), .d(new_n175_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z23));
  nand4  g106(.a(x36), .b(new_n85_), .c(new_n84_), .d(x09), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z24));
  nand2  g108(.a(x36), .b(new_n175_), .O(new_n192_));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n85_), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n84_), .O(z25));
  inv1   g112(.a(x37), .O(new_n196_));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n85_), .c(new_n84_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z26));
  inv1   g117(.a(x39), .O(new_n201_));
  nand2  g118(.a(x14), .b(x00), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(x14), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  aoi21  g121(.a(x38), .b(new_n175_), .c(x35), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z27));
  oai21  g123(.a(x14), .b(new_n175_), .c(x39), .O(new_n207_));
  nand3  g124(.a(x40), .b(new_n101_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n85_), .c(new_n84_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z28));
  oai21  g128(.a(x14), .b(new_n175_), .c(x40), .O(new_n212_));
  nand3  g129(.a(x41), .b(new_n101_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n85_), .c(new_n84_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z29));
  oai21  g133(.a(x14), .b(new_n175_), .c(x41), .O(new_n217_));
  nand3  g134(.a(x42), .b(new_n101_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n85_), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z30));
  oai21  g138(.a(x14), .b(new_n175_), .c(x42), .O(new_n222_));
  nand3  g139(.a(x43), .b(new_n101_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n85_), .c(new_n84_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z31));
  nand2  g143(.a(new_n101_), .b(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(x43), .O(new_n228_));
  inv1   g145(.a(x44), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(x35), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z32));
  nand2  g149(.a(new_n227_), .b(x44), .O(new_n233_));
  inv1   g150(.a(x45), .O(new_n234_));
  nor2   g151(.a(new_n234_), .b(x14), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(x09), .c(x35), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n233_), .c(x10), .O(z33));
  nand2  g154(.a(new_n227_), .b(x45), .O(new_n238_));
  inv1   g155(.a(x46), .O(new_n239_));
  nor2   g156(.a(new_n239_), .b(x14), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(x09), .c(x35), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n238_), .c(x10), .O(z34));
  nand2  g159(.a(new_n227_), .b(x46), .O(new_n243_));
  nor2   g160(.a(x14), .b(new_n175_), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(x00), .c(x35), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n243_), .c(x10), .O(z35));
endmodule


