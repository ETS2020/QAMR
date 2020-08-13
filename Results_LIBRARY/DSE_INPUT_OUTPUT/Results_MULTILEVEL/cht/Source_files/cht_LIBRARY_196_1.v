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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x20), .O(new_n85_));
  nand2  g002(.a(x40), .b(new_n85_), .O(new_n86_));
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
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n86_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n86_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n86_), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x17), .b(new_n115_), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n86_), .c(new_n84_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n116_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n86_), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  nor2   g041(.a(x40), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(x20), .c(x19), .O(new_n126_));
  nand2  g043(.a(x20), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z08));
  oai21  g045(.a(x21), .b(new_n115_), .c(x20), .O(new_n129_));
  inv1   g046(.a(x40), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(x21), .c(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n129_), .c(x10), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x21), .b(new_n115_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n115_), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n86_), .c(new_n84_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n133_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n86_), .O(z11));
  inv1   g058(.a(x24), .O(new_n142_));
  nand2  g059(.a(x23), .b(new_n115_), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(new_n115_), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n86_), .c(new_n84_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n142_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n86_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z13));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x25), .b(new_n115_), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(new_n115_), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n86_), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z14));
  nand2  g072(.a(x27), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n151_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n86_), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z15));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x27), .b(new_n115_), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(new_n115_), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n84_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n86_), .O(z16));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n160_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n86_), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z17));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(x29), .b(new_n115_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n115_), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n86_), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z18));
  nand2  g090(.a(x08), .b(x00), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x08), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n84_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n86_), .O(z19));
  inv1   g094(.a(x09), .O(new_n178_));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(x31), .b(new_n178_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n84_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n86_), .O(z20));
  nand2  g100(.a(x33), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n86_), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z21));
  inv1   g104(.a(x34), .O(new_n188_));
  nand2  g105(.a(x33), .b(new_n178_), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(new_n178_), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n86_), .c(new_n84_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z22));
  nand2  g109(.a(x35), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n188_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n86_), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z23));
  inv1   g113(.a(x36), .O(new_n197_));
  nand2  g114(.a(x35), .b(new_n178_), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(new_n178_), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n84_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n86_), .O(z24));
  nand2  g118(.a(x37), .b(x09), .O(new_n202_));
  oai21  g119(.a(new_n197_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n84_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n86_), .O(z25));
  inv1   g122(.a(x38), .O(new_n206_));
  nand2  g123(.a(x37), .b(new_n178_), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(new_n178_), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n86_), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z26));
  inv1   g127(.a(x39), .O(new_n211_));
  nand2  g128(.a(x14), .b(x00), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nor2   g130(.a(new_n206_), .b(x09), .O(new_n214_));
  aoi21  g131(.a(new_n213_), .b(x09), .c(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(x10), .c(new_n86_), .O(z27));
  nand2  g133(.a(new_n100_), .b(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n211_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(x40), .c(x20), .O(new_n219_));
  nand3  g136(.a(new_n217_), .b(new_n130_), .c(x39), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z28));
  nand2  g138(.a(x40), .b(x20), .O(new_n222_));
  nand3  g139(.a(new_n130_), .b(new_n100_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(x41), .O(new_n225_));
  nand3  g142(.a(new_n217_), .b(x40), .c(x20), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z29));
  oai21  g144(.a(x14), .b(new_n178_), .c(x41), .O(new_n228_));
  nand3  g145(.a(x42), .b(new_n100_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n86_), .c(new_n84_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z30));
  oai21  g149(.a(x14), .b(new_n178_), .c(x42), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n100_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n86_), .c(new_n84_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z31));
  oai21  g154(.a(x14), .b(new_n178_), .c(x43), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n100_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n86_), .c(new_n84_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z32));
  oai21  g159(.a(x14), .b(new_n178_), .c(x44), .O(new_n243_));
  nand3  g160(.a(x45), .b(new_n100_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n86_), .c(new_n84_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z33));
  inv1   g164(.a(x45), .O(new_n248_));
  aoi21  g165(.a(new_n100_), .b(x09), .c(new_n248_), .O(new_n249_));
  nand3  g166(.a(x46), .b(new_n100_), .c(x09), .O(new_n250_));
  inv1   g167(.a(new_n250_), .O(new_n251_));
  oai21  g168(.a(new_n251_), .b(new_n249_), .c(new_n84_), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n86_), .O(z34));
  inv1   g170(.a(x46), .O(new_n254_));
  aoi21  g171(.a(new_n100_), .b(x09), .c(new_n254_), .O(new_n255_));
  nand3  g172(.a(new_n100_), .b(x09), .c(x00), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(new_n257_));
  oai21  g174(.a(new_n257_), .b(new_n255_), .c(new_n84_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n86_), .O(z35));
endmodule


