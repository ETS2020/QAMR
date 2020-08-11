// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:52 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x30), .O(new_n84_));
  inv1   g001(.a(x37), .O(new_n85_));
  aoi21  g002(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g006(.a(x04), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  nand3  g008(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z00));
  nand2  g010(.a(new_n85_), .b(new_n84_), .O(new_n94_));
  nor2   g011(.a(new_n87_), .b(x05), .O(new_n95_));
  inv1   g012(.a(x10), .O(new_n96_));
  oai21  g013(.a(x12), .b(x07), .c(new_n96_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(z01));
  nor2   g015(.a(new_n87_), .b(x06), .O(new_n99_));
  oai21  g016(.a(x13), .b(x07), .c(new_n96_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n94_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  inv1   g020(.a(x01), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n86_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nor2   g024(.a(new_n87_), .b(x02), .O(new_n108_));
  oai21  g025(.a(x15), .b(x07), .c(new_n96_), .O(new_n109_));
  oai21  g026(.a(new_n109_), .b(new_n108_), .c(new_n94_), .O(z04));
  nor2   g027(.a(new_n87_), .b(x03), .O(new_n111_));
  oai21  g028(.a(x16), .b(x07), .c(new_n96_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(new_n111_), .c(new_n94_), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n115_), .c(new_n96_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n94_), .O(z06));
  nand2  g037(.a(new_n114_), .b(new_n116_), .O(new_n121_));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n86_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z07));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n122_), .b(new_n116_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n96_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n94_), .O(z08));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand2  g049(.a(new_n126_), .b(new_n116_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n96_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n94_), .O(z09));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand2  g054(.a(new_n131_), .b(new_n116_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n96_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n94_), .O(z10));
  nand2  g057(.a(new_n136_), .b(new_n116_), .O(new_n141_));
  inv1   g058(.a(x23), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n141_), .c(new_n86_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z11));
  nand2  g062(.a(new_n142_), .b(new_n116_), .O(new_n146_));
  inv1   g063(.a(x24), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n146_), .c(new_n86_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z12));
  nand2  g067(.a(new_n147_), .b(new_n116_), .O(new_n151_));
  inv1   g068(.a(x25), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n86_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z13));
  inv1   g072(.a(x26), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n152_), .b(new_n116_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n96_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n94_), .O(z14));
  inv1   g077(.a(x27), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand2  g079(.a(new_n156_), .b(new_n116_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n96_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n94_), .O(z15));
  nand2  g082(.a(new_n161_), .b(new_n116_), .O(new_n166_));
  inv1   g083(.a(x28), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x08), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n166_), .c(new_n86_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z16));
  nand2  g087(.a(new_n167_), .b(new_n116_), .O(new_n171_));
  inv1   g088(.a(x29), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x08), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n86_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z17));
  nand2  g092(.a(new_n84_), .b(x08), .O(new_n176_));
  nand2  g093(.a(new_n172_), .b(new_n116_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n96_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n94_), .O(z18));
  inv1   g096(.a(x00), .O(new_n180_));
  nand2  g097(.a(x08), .b(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n84_), .b(new_n116_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n96_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n94_), .O(z19));
  inv1   g101(.a(x09), .O(new_n185_));
  inv1   g102(.a(x31), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  inv1   g104(.a(x32), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(new_n86_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z20));
  inv1   g108(.a(x33), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n188_), .b(new_n185_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n96_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n94_), .O(z21));
  inv1   g113(.a(x34), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n192_), .b(new_n185_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n96_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n94_), .O(z22));
  nand2  g118(.a(new_n197_), .b(new_n185_), .O(new_n202_));
  inv1   g119(.a(x35), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n202_), .c(new_n86_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z23));
  nor2   g123(.a(x36), .b(new_n185_), .O(new_n207_));
  oai21  g124(.a(x35), .b(x09), .c(new_n96_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n207_), .c(new_n94_), .O(z24));
  aoi21  g126(.a(x30), .b(new_n185_), .c(x37), .O(new_n210_));
  oai21  g127(.a(x36), .b(x09), .c(new_n96_), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(new_n210_), .O(z25));
  inv1   g129(.a(x38), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x09), .O(new_n214_));
  nand2  g131(.a(new_n85_), .b(new_n185_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n96_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n94_), .O(z26));
  nand2  g134(.a(x14), .b(x00), .O(new_n218_));
  nand2  g135(.a(x39), .b(new_n102_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n213_), .b(new_n185_), .c(x10), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n94_), .O(z27));
  inv1   g140(.a(x40), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n102_), .c(x09), .O(new_n225_));
  inv1   g142(.a(x39), .O(new_n226_));
  nand2  g143(.a(new_n102_), .b(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n225_), .c(new_n96_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n94_), .O(z28));
  inv1   g147(.a(x41), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n102_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n227_), .b(new_n224_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n86_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z29));
  inv1   g152(.a(x42), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n102_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n227_), .b(new_n231_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n237_), .c(new_n96_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n94_), .O(z30));
  inv1   g157(.a(x43), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n102_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n227_), .b(new_n236_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n96_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n94_), .O(z31));
  inv1   g162(.a(x44), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n102_), .c(x09), .O(new_n247_));
  nand2  g164(.a(new_n227_), .b(new_n241_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n247_), .c(new_n86_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z32));
  inv1   g167(.a(x45), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n102_), .c(x09), .O(new_n252_));
  nand2  g169(.a(new_n227_), .b(new_n246_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n252_), .c(new_n86_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z33));
  inv1   g172(.a(x46), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n102_), .c(x09), .O(new_n257_));
  nand2  g174(.a(new_n227_), .b(new_n251_), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n257_), .c(new_n96_), .O(new_n259_));
  nand2  g176(.a(new_n259_), .b(new_n94_), .O(z34));
  nand3  g177(.a(new_n102_), .b(x09), .c(new_n180_), .O(new_n261_));
  nand2  g178(.a(new_n227_), .b(new_n256_), .O(new_n262_));
  nand3  g179(.a(new_n262_), .b(new_n261_), .c(new_n96_), .O(new_n263_));
  nand2  g180(.a(new_n263_), .b(new_n94_), .O(z35));
endmodule


