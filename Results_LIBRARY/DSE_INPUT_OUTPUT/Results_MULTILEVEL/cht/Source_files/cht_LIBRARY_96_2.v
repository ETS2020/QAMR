// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:23 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x46), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(x31), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n88_), .O(z01));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n88_), .c(new_n94_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(x07), .O(new_n101_));
  aoi21  g018(.a(x07), .b(x01), .c(new_n101_), .O(new_n102_));
  oai21  g019(.a(new_n102_), .b(x10), .c(new_n88_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n88_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(x07), .O(new_n109_));
  aoi21  g026(.a(x07), .b(x03), .c(new_n109_), .O(new_n110_));
  oai21  g027(.a(new_n110_), .b(x10), .c(new_n88_), .O(z05));
  inv1   g028(.a(x17), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n88_), .c(new_n94_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n88_), .c(new_n94_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n88_), .c(new_n94_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  inv1   g043(.a(x20), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x21), .b(x08), .c(new_n128_), .O(new_n129_));
  oai21  g046(.a(new_n129_), .b(x10), .c(new_n88_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n88_), .c(new_n94_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  inv1   g052(.a(x22), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x23), .b(x08), .c(new_n137_), .O(new_n138_));
  oai21  g055(.a(new_n138_), .b(x10), .c(new_n88_), .O(z11));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n88_), .c(new_n94_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n88_), .c(new_n94_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(x26), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n88_), .c(new_n94_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z14));
  inv1   g071(.a(x26), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x27), .b(x08), .c(new_n156_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(x10), .c(new_n88_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nor2   g076(.a(new_n159_), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x28), .b(x08), .c(new_n160_), .O(new_n161_));
  oai21  g078(.a(new_n161_), .b(x10), .c(new_n88_), .O(z16));
  inv1   g079(.a(x28), .O(new_n163_));
  nand2  g080(.a(x29), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n88_), .c(new_n94_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z17));
  inv1   g084(.a(x29), .O(new_n168_));
  nand2  g085(.a(x30), .b(x08), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n88_), .c(new_n94_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z18));
  inv1   g089(.a(x30), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(x08), .O(new_n174_));
  aoi21  g091(.a(x08), .b(x00), .c(new_n174_), .O(new_n175_));
  oai21  g092(.a(new_n175_), .b(x10), .c(new_n88_), .O(z19));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x46), .c(x31), .O(new_n179_));
  inv1   g096(.a(x31), .O(new_n180_));
  nand3  g097(.a(x32), .b(new_n180_), .c(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n179_), .c(x10), .O(z20));
  nand2  g099(.a(x33), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n177_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n94_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n88_), .O(z21));
  inv1   g103(.a(x09), .O(new_n187_));
  inv1   g104(.a(x34), .O(new_n188_));
  nand2  g105(.a(x33), .b(new_n187_), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n94_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n88_), .O(z22));
  nand2  g109(.a(x35), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n188_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n94_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n88_), .O(z23));
  inv1   g113(.a(x36), .O(new_n197_));
  nand2  g114(.a(x35), .b(new_n187_), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(new_n187_), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n88_), .c(new_n94_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z24));
  nand2  g118(.a(x37), .b(x09), .O(new_n202_));
  oai21  g119(.a(new_n197_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n88_), .c(new_n94_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z25));
  inv1   g122(.a(x38), .O(new_n206_));
  nand2  g123(.a(x37), .b(new_n187_), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(new_n187_), .c(new_n207_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n94_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n88_), .O(z26));
  inv1   g127(.a(x39), .O(new_n211_));
  nand2  g128(.a(x14), .b(x00), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nor2   g130(.a(new_n206_), .b(x09), .O(new_n214_));
  aoi21  g131(.a(new_n213_), .b(x09), .c(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(x10), .c(new_n88_), .O(z27));
  aoi21  g133(.a(new_n100_), .b(x09), .c(new_n211_), .O(new_n217_));
  nand3  g134(.a(x40), .b(new_n100_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n94_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n88_), .O(z28));
  oai21  g138(.a(x14), .b(new_n187_), .c(x40), .O(new_n222_));
  nand3  g139(.a(x41), .b(new_n100_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n88_), .c(new_n94_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z29));
  inv1   g143(.a(x41), .O(new_n227_));
  aoi21  g144(.a(new_n100_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(x42), .b(new_n100_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n94_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n88_), .O(z30));
  inv1   g149(.a(x42), .O(new_n233_));
  aoi21  g150(.a(new_n100_), .b(x09), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(x43), .b(new_n100_), .c(x09), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(new_n94_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n88_), .O(z31));
  oai21  g155(.a(x14), .b(new_n187_), .c(x43), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n100_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n88_), .c(new_n94_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z32));
  oai21  g160(.a(x14), .b(new_n187_), .c(x44), .O(new_n244_));
  nand3  g161(.a(x45), .b(new_n100_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n88_), .c(new_n94_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z33));
  aoi21  g165(.a(new_n100_), .b(x09), .c(x31), .O(new_n249_));
  oai21  g166(.a(new_n249_), .b(x46), .c(x45), .O(new_n250_));
  nand3  g167(.a(x46), .b(new_n100_), .c(x09), .O(new_n251_));
  aoi21  g168(.a(new_n251_), .b(new_n250_), .c(x10), .O(z34));
  nand3  g169(.a(new_n180_), .b(new_n100_), .c(x09), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n87_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(x00), .O(new_n255_));
  oai21  g172(.a(x14), .b(new_n187_), .c(x46), .O(new_n256_));
  aoi21  g173(.a(new_n256_), .b(new_n255_), .c(x10), .O(z35));
endmodule


