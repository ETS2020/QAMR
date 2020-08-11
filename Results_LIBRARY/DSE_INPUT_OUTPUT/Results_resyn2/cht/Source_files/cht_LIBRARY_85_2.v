// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:26 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x03), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x06), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x13), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  inv1   g020(.a(x01), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x14), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z03));
  nand2  g026(.a(x07), .b(x02), .O(new_n110_));
  aoi21  g027(.a(x15), .b(new_n87_), .c(x03), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z04));
  aoi21  g029(.a(x16), .b(new_n87_), .c(x03), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x10), .O(z05));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  inv1   g033(.a(x08), .O(new_n117_));
  inv1   g034(.a(x17), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n116_), .c(new_n86_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z06));
  nand2  g038(.a(x19), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x18), .b(new_n117_), .c(x03), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z07));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n117_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n126_), .c(new_n86_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x20), .b(new_n117_), .c(x03), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x21), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n117_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n86_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n134_), .b(new_n117_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n86_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z11));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n140_), .b(new_n117_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n86_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z12));
  nand2  g066(.a(x25), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x24), .b(new_n117_), .c(x03), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z13));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x25), .b(new_n117_), .c(x03), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z14));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  inv1   g074(.a(x26), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n117_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n157_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand2  g080(.a(new_n156_), .b(new_n117_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n86_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  nand2  g083(.a(x29), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x28), .b(new_n117_), .c(x03), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z17));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x08), .O(new_n171_));
  inv1   g088(.a(x29), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n117_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n86_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z18));
  nand2  g092(.a(x08), .b(x00), .O(new_n176_));
  aoi21  g093(.a(x30), .b(new_n117_), .c(x03), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z19));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x31), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n180_), .c(new_n86_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z20));
  nand2  g102(.a(x33), .b(x09), .O(new_n186_));
  aoi21  g103(.a(x32), .b(new_n181_), .c(x03), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z21));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  inv1   g107(.a(x33), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n181_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(new_n86_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z22));
  inv1   g111(.a(x35), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n189_), .b(new_n181_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n86_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z23));
  inv1   g116(.a(x36), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n195_), .b(new_n181_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n86_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z24));
  inv1   g121(.a(x37), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n200_), .b(new_n181_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n86_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z25));
  inv1   g126(.a(x38), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x09), .O(new_n211_));
  nand2  g128(.a(new_n205_), .b(new_n181_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n86_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z26));
  inv1   g131(.a(x00), .O(new_n215_));
  nand2  g132(.a(x14), .b(new_n215_), .O(new_n216_));
  inv1   g133(.a(x39), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n106_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n216_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(x38), .b(new_n181_), .c(x03), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z27));
  inv1   g138(.a(x40), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n106_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n106_), .b(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n217_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n223_), .c(new_n86_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z28));
  inv1   g144(.a(x41), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n106_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n224_), .b(new_n222_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(new_n86_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z29));
  inv1   g149(.a(x42), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n106_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n224_), .b(new_n228_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n234_), .c(new_n86_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z30));
  inv1   g154(.a(x43), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n106_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n224_), .b(new_n233_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n239_), .c(new_n86_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z31));
  nor2   g159(.a(x14), .b(new_n181_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(x44), .O(new_n244_));
  aoi21  g161(.a(new_n224_), .b(x43), .c(x03), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n244_), .c(x10), .O(z32));
  nand2  g163(.a(new_n243_), .b(x45), .O(new_n247_));
  aoi21  g164(.a(new_n224_), .b(x44), .c(x03), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(new_n247_), .c(x10), .O(z33));
  inv1   g166(.a(x46), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n106_), .c(x09), .O(new_n251_));
  inv1   g168(.a(x45), .O(new_n252_));
  nand2  g169(.a(new_n224_), .b(new_n252_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n251_), .c(new_n86_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z34));
  nand3  g172(.a(new_n106_), .b(x09), .c(new_n215_), .O(new_n256_));
  nand2  g173(.a(new_n224_), .b(new_n250_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n256_), .c(new_n86_), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(z35));
endmodule


