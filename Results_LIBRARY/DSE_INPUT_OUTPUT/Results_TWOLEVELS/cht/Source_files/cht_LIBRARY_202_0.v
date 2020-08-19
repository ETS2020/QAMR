// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:21 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x19), .O(new_n85_));
  inv1   g002(.a(x26), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(x07), .b(x04), .O(new_n89_));
  oai21  g006(.a(new_n88_), .b(x07), .c(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(x07), .b(x05), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n87_), .c(new_n84_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n87_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n87_), .c(new_n84_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  inv1   g024(.a(x15), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(x07), .O(new_n109_));
  aoi21  g026(.a(x07), .b(x02), .c(new_n109_), .O(new_n110_));
  oai21  g027(.a(new_n110_), .b(x10), .c(new_n87_), .O(z04));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(x07), .b(x03), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x07), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n87_), .c(new_n84_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  inv1   g033(.a(x08), .O(new_n117_));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x17), .b(new_n117_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n87_), .O(z06));
  nand2  g039(.a(x19), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n87_), .O(z07));
  oai21  g043(.a(x20), .b(new_n117_), .c(x19), .O(new_n127_));
  nand3  g044(.a(x26), .b(x20), .c(x08), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z08));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(x20), .b(new_n117_), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n117_), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n87_), .O(z09));
  nand2  g051(.a(x22), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n130_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n84_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n87_), .O(z10));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(x22), .b(new_n117_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n117_), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n87_), .O(z11));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n84_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n87_), .O(z12));
  inv1   g064(.a(x24), .O(new_n148_));
  nand2  g065(.a(x25), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n84_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n87_), .O(z13));
  oai21  g069(.a(new_n85_), .b(x08), .c(new_n86_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x25), .O(new_n154_));
  nand2  g071(.a(x26), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z14));
  oai21  g073(.a(x27), .b(new_n117_), .c(x26), .O(new_n157_));
  nand3  g074(.a(x27), .b(x19), .c(x08), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z15));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x27), .b(new_n117_), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(new_n117_), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n84_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n87_), .O(z16));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n160_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n87_), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z17));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(x29), .b(new_n117_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n117_), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n84_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n87_), .O(z18));
  nand2  g090(.a(x08), .b(x00), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x08), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n84_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n87_), .O(z19));
  inv1   g094(.a(x09), .O(new_n178_));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(x31), .b(new_n178_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n87_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z20));
  nand2  g100(.a(x33), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n87_), .O(z21));
  inv1   g104(.a(x34), .O(new_n188_));
  nand2  g105(.a(x33), .b(new_n178_), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(new_n178_), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n84_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n87_), .O(z22));
  nand2  g109(.a(x35), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n188_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n87_), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z23));
  inv1   g113(.a(x36), .O(new_n197_));
  nand2  g114(.a(x35), .b(new_n178_), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(new_n178_), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n84_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n87_), .O(z24));
  nand2  g118(.a(x37), .b(x09), .O(new_n202_));
  oai21  g119(.a(new_n197_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n84_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n87_), .O(z25));
  inv1   g122(.a(x38), .O(new_n206_));
  nand2  g123(.a(x37), .b(new_n178_), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(new_n178_), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n87_), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z26));
  inv1   g127(.a(x39), .O(new_n211_));
  nand2  g128(.a(x14), .b(x00), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nor2   g130(.a(new_n206_), .b(x09), .O(new_n214_));
  aoi21  g131(.a(new_n213_), .b(x09), .c(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(x10), .c(new_n87_), .O(z27));
  oai21  g133(.a(x14), .b(new_n178_), .c(x39), .O(new_n217_));
  nand3  g134(.a(x40), .b(new_n103_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n87_), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z28));
  oai21  g138(.a(x14), .b(new_n178_), .c(x40), .O(new_n222_));
  nand3  g139(.a(x41), .b(new_n103_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n87_), .c(new_n84_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z29));
  inv1   g143(.a(x41), .O(new_n227_));
  aoi21  g144(.a(new_n103_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(x42), .b(new_n103_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n84_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n87_), .O(z30));
  inv1   g149(.a(x42), .O(new_n233_));
  aoi21  g150(.a(new_n103_), .b(x09), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(x43), .b(new_n103_), .c(x09), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(new_n84_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n87_), .O(z31));
  oai21  g155(.a(x14), .b(new_n178_), .c(x43), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n103_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n87_), .c(new_n84_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z32));
  inv1   g160(.a(x44), .O(new_n244_));
  aoi21  g161(.a(new_n103_), .b(x09), .c(new_n244_), .O(new_n245_));
  nand3  g162(.a(x45), .b(new_n103_), .c(x09), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(new_n247_));
  oai21  g164(.a(new_n247_), .b(new_n245_), .c(new_n84_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n87_), .O(z33));
  oai21  g166(.a(x14), .b(new_n178_), .c(x45), .O(new_n250_));
  nand3  g167(.a(x46), .b(new_n103_), .c(x09), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n87_), .c(new_n84_), .O(new_n253_));
  inv1   g170(.a(new_n253_), .O(z34));
  oai21  g171(.a(x14), .b(new_n178_), .c(x46), .O(new_n255_));
  nand3  g172(.a(new_n103_), .b(x09), .c(x00), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n87_), .c(new_n84_), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(z35));
endmodule


