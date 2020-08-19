// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:23 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x31), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(x30), .O(new_n88_));
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
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n88_), .c(new_n90_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n88_), .c(new_n90_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x07), .O(new_n112_));
  aoi21  g029(.a(x07), .b(x03), .c(new_n112_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(x10), .c(new_n88_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x17), .b(new_n115_), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n90_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n88_), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n116_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n90_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n88_), .O(z07));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x19), .b(new_n115_), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(new_n115_), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n90_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n88_), .O(z08));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n125_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n90_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n88_), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x21), .b(new_n115_), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(new_n115_), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n90_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n88_), .O(z10));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n134_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n90_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n88_), .O(z11));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x23), .b(new_n115_), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(new_n115_), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n90_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n88_), .O(z12));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n143_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n90_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n88_), .O(z13));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(x25), .b(new_n115_), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(new_n115_), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n88_), .c(new_n90_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z14));
  nand2  g073(.a(x27), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n152_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n88_), .c(new_n90_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z15));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(x27), .b(new_n115_), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(new_n115_), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n88_), .c(new_n90_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  nand2  g082(.a(x29), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n161_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n88_), .c(new_n90_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z17));
  nand3  g086(.a(new_n88_), .b(x29), .c(new_n115_), .O(new_n170_));
  and2   g087(.a(x31), .b(x30), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x08), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n170_), .c(x10), .O(z18));
  nor2   g090(.a(x30), .b(new_n115_), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(new_n171_), .c(x00), .O(new_n175_));
  nand2  g092(.a(new_n171_), .b(new_n115_), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z19));
  nand2  g094(.a(x32), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n87_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n90_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n88_), .O(z20));
  inv1   g098(.a(x09), .O(new_n182_));
  inv1   g099(.a(x33), .O(new_n183_));
  nand2  g100(.a(x32), .b(new_n182_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n88_), .c(new_n90_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z21));
  nand2  g104(.a(x34), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n88_), .c(new_n90_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z22));
  inv1   g108(.a(x35), .O(new_n192_));
  nand2  g109(.a(x34), .b(new_n182_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n182_), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n88_), .c(new_n90_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z23));
  nand2  g113(.a(x36), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n90_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n88_), .O(z24));
  inv1   g117(.a(x37), .O(new_n201_));
  nand2  g118(.a(x36), .b(new_n182_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n182_), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n90_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n88_), .O(z25));
  nand2  g122(.a(x38), .b(x09), .O(new_n206_));
  oai21  g123(.a(new_n201_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n88_), .c(new_n90_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z26));
  inv1   g126(.a(x39), .O(new_n210_));
  nand2  g127(.a(x14), .b(x00), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(x14), .c(new_n211_), .O(new_n212_));
  inv1   g129(.a(x38), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x09), .O(new_n214_));
  aoi21  g131(.a(new_n212_), .b(x09), .c(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(x10), .c(new_n88_), .O(z27));
  oai21  g133(.a(x14), .b(new_n182_), .c(x39), .O(new_n217_));
  nand3  g134(.a(x40), .b(new_n101_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n88_), .c(new_n90_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z28));
  oai21  g138(.a(x14), .b(new_n182_), .c(x40), .O(new_n222_));
  nand3  g139(.a(x41), .b(new_n101_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n88_), .c(new_n90_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z29));
  oai21  g143(.a(x14), .b(new_n182_), .c(x41), .O(new_n227_));
  nand3  g144(.a(x42), .b(new_n101_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n88_), .c(new_n90_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z30));
  inv1   g148(.a(x42), .O(new_n232_));
  aoi21  g149(.a(new_n101_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n101_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n90_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n88_), .O(z31));
  inv1   g154(.a(x43), .O(new_n238_));
  aoi21  g155(.a(new_n101_), .b(x09), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n101_), .c(x09), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(new_n241_));
  oai21  g158(.a(new_n241_), .b(new_n239_), .c(new_n90_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n88_), .O(z32));
  oai21  g160(.a(x14), .b(new_n182_), .c(x44), .O(new_n244_));
  nand3  g161(.a(x45), .b(new_n101_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n88_), .c(new_n90_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z33));
  oai21  g165(.a(x14), .b(new_n182_), .c(x45), .O(new_n249_));
  nand3  g166(.a(x46), .b(new_n101_), .c(x09), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n88_), .c(new_n90_), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(z34));
  inv1   g170(.a(x46), .O(new_n254_));
  aoi21  g171(.a(new_n101_), .b(x09), .c(new_n254_), .O(new_n255_));
  nand3  g172(.a(new_n101_), .b(x09), .c(x00), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(new_n257_));
  oai21  g174(.a(new_n257_), .b(new_n255_), .c(new_n90_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n88_), .O(z35));
endmodule


