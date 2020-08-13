// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:33 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x29), .O(new_n85_));
  nand2  g002(.a(new_n85_), .b(x14), .O(new_n86_));
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
  nor2   g013(.a(new_n96_), .b(x07), .O(new_n97_));
  aoi21  g014(.a(x07), .b(x06), .c(new_n97_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(x10), .c(new_n86_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(x07), .O(new_n101_));
  aoi21  g018(.a(x07), .b(x01), .c(new_n101_), .O(new_n102_));
  oai21  g019(.a(new_n102_), .b(x10), .c(new_n86_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n86_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n86_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n86_), .c(new_n84_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n86_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x20), .b(x08), .c(new_n124_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(x10), .c(new_n86_), .O(z08));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n86_), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n86_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n86_), .c(new_n84_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  inv1   g058(.a(x23), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x24), .b(x08), .c(new_n143_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(x10), .c(new_n86_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n86_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z13));
  inv1   g067(.a(x25), .O(new_n151_));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n86_), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z14));
  inv1   g072(.a(x26), .O(new_n156_));
  nand2  g073(.a(x27), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n86_), .c(new_n84_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z15));
  inv1   g077(.a(x27), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x28), .b(x08), .c(new_n162_), .O(new_n163_));
  oai21  g080(.a(new_n163_), .b(x10), .c(new_n86_), .O(z16));
  nor2   g081(.a(x14), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n165_), .b(x29), .c(x28), .O(new_n166_));
  nand2  g083(.a(x29), .b(x08), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z17));
  nor2   g085(.a(new_n85_), .b(x08), .O(new_n169_));
  aoi21  g086(.a(x30), .b(x08), .c(new_n169_), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(x10), .c(new_n86_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(x08), .O(new_n173_));
  aoi21  g090(.a(x08), .b(x00), .c(new_n173_), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(x10), .c(new_n86_), .O(z19));
  inv1   g092(.a(x31), .O(new_n176_));
  nand2  g093(.a(x32), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n86_), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z20));
  inv1   g097(.a(x32), .O(new_n181_));
  nor2   g098(.a(new_n181_), .b(x09), .O(new_n182_));
  aoi21  g099(.a(x33), .b(x09), .c(new_n182_), .O(new_n183_));
  oai21  g100(.a(new_n183_), .b(x10), .c(new_n86_), .O(z21));
  inv1   g101(.a(x33), .O(new_n185_));
  nor2   g102(.a(new_n185_), .b(x09), .O(new_n186_));
  aoi21  g103(.a(x34), .b(x09), .c(new_n186_), .O(new_n187_));
  oai21  g104(.a(new_n187_), .b(x10), .c(new_n86_), .O(z22));
  inv1   g105(.a(x34), .O(new_n189_));
  nor2   g106(.a(new_n189_), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x35), .b(x09), .c(new_n190_), .O(new_n191_));
  oai21  g108(.a(new_n191_), .b(x10), .c(new_n86_), .O(z23));
  inv1   g109(.a(x35), .O(new_n193_));
  nor2   g110(.a(new_n193_), .b(x09), .O(new_n194_));
  aoi21  g111(.a(x36), .b(x09), .c(new_n194_), .O(new_n195_));
  oai21  g112(.a(new_n195_), .b(x10), .c(new_n86_), .O(z24));
  inv1   g113(.a(x36), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x09), .O(new_n198_));
  aoi21  g115(.a(x37), .b(x09), .c(new_n198_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(x10), .c(new_n86_), .O(z25));
  inv1   g117(.a(x37), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x09), .O(new_n202_));
  aoi21  g119(.a(x38), .b(x09), .c(new_n202_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(x10), .c(new_n86_), .O(z26));
  inv1   g121(.a(x39), .O(new_n205_));
  nand2  g122(.a(x14), .b(x00), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(x14), .c(new_n206_), .O(new_n207_));
  inv1   g124(.a(x38), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x09), .O(new_n209_));
  aoi21  g126(.a(new_n207_), .b(x09), .c(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(x10), .c(new_n86_), .O(z27));
  nand2  g128(.a(x40), .b(x09), .O(new_n212_));
  oai21  g129(.a(new_n205_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n100_), .O(new_n214_));
  nand3  g131(.a(x39), .b(x29), .c(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z28));
  inv1   g133(.a(x40), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(x10), .c(x29), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x14), .O(new_n219_));
  nand3  g136(.a(x41), .b(new_n100_), .c(x09), .O(new_n220_));
  oai21  g137(.a(new_n217_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n84_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n219_), .O(z29));
  inv1   g140(.a(x41), .O(new_n224_));
  nand2  g141(.a(x42), .b(x09), .O(new_n225_));
  oai21  g142(.a(new_n224_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n100_), .O(new_n227_));
  nand3  g144(.a(x41), .b(x29), .c(x14), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z30));
  inv1   g146(.a(x42), .O(new_n230_));
  nand2  g147(.a(x43), .b(x09), .O(new_n231_));
  oai21  g148(.a(new_n230_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n100_), .O(new_n233_));
  nand3  g150(.a(x42), .b(x29), .c(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z31));
  inv1   g152(.a(x43), .O(new_n236_));
  nand2  g153(.a(x44), .b(x09), .O(new_n237_));
  oai21  g154(.a(new_n236_), .b(x09), .c(new_n237_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n100_), .O(new_n239_));
  nand3  g156(.a(x43), .b(x29), .c(x14), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n239_), .c(x10), .O(z32));
  inv1   g158(.a(x44), .O(new_n242_));
  oai21  g159(.a(new_n242_), .b(x10), .c(x29), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(x14), .O(new_n244_));
  nand3  g161(.a(x45), .b(new_n100_), .c(x09), .O(new_n245_));
  oai21  g162(.a(new_n242_), .b(x09), .c(new_n245_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n84_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n244_), .O(z33));
  inv1   g165(.a(x45), .O(new_n249_));
  oai21  g166(.a(new_n249_), .b(x10), .c(x29), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(x14), .O(new_n251_));
  nand3  g168(.a(x46), .b(new_n100_), .c(x09), .O(new_n252_));
  oai21  g169(.a(new_n249_), .b(x09), .c(new_n252_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n84_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n251_), .O(z34));
  inv1   g172(.a(x46), .O(new_n256_));
  oai21  g173(.a(new_n256_), .b(x10), .c(x29), .O(new_n257_));
  nand2  g174(.a(new_n257_), .b(x14), .O(new_n258_));
  nand3  g175(.a(new_n100_), .b(x09), .c(x00), .O(new_n259_));
  oai21  g176(.a(new_n256_), .b(x09), .c(new_n259_), .O(new_n260_));
  nand2  g177(.a(new_n260_), .b(new_n84_), .O(new_n261_));
  nand2  g178(.a(new_n261_), .b(new_n258_), .O(z35));
endmodule


