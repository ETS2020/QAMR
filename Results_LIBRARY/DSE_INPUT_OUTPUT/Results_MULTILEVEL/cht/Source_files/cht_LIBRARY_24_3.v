// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:05 2020

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
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
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
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x20), .b(x15), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n89_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n89_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n89_), .O(z03));
  nand3  g022(.a(new_n89_), .b(x07), .c(x02), .O(new_n106_));
  inv1   g023(.a(x07), .O(new_n107_));
  inv1   g024(.a(x20), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(x15), .c(new_n107_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n106_), .c(x10), .O(z04));
  nand3  g027(.a(new_n89_), .b(x07), .c(x03), .O(new_n111_));
  nand2  g028(.a(x20), .b(x15), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x16), .c(new_n107_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n84_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n89_), .O(z06));
  nand2  g036(.a(x20), .b(x15), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(x19), .c(x08), .O(new_n121_));
  inv1   g038(.a(x08), .O(new_n122_));
  nand3  g039(.a(new_n89_), .b(x18), .c(new_n122_), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n121_), .c(x10), .O(z07));
  nand3  g041(.a(new_n89_), .b(x19), .c(new_n122_), .O(new_n125_));
  inv1   g042(.a(x15), .O(new_n126_));
  nand3  g043(.a(x20), .b(new_n126_), .c(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n125_), .c(x10), .O(z08));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n108_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n84_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n89_), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x21), .b(new_n122_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n122_), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n89_), .O(z10));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n133_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n89_), .O(z11));
  inv1   g058(.a(x24), .O(new_n142_));
  nand2  g059(.a(x23), .b(new_n122_), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(new_n122_), .c(new_n143_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n84_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n89_), .O(z12));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n142_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n84_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n89_), .O(z13));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x25), .b(new_n122_), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(new_n122_), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n84_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n89_), .O(z14));
  nand2  g072(.a(x27), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n151_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n89_), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z15));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x27), .b(new_n122_), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(new_n122_), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n84_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n89_), .O(z16));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n160_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n89_), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z17));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(x29), .b(new_n122_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n122_), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n84_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n89_), .O(z18));
  nand2  g090(.a(x08), .b(x00), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x08), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n84_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n89_), .O(z19));
  inv1   g094(.a(x09), .O(new_n178_));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(x31), .b(new_n178_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n89_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z20));
  nand2  g100(.a(x33), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n89_), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z21));
  inv1   g104(.a(x34), .O(new_n188_));
  nand2  g105(.a(x33), .b(new_n178_), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(new_n178_), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n84_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n89_), .O(z22));
  nand2  g109(.a(x35), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n188_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n89_), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z23));
  inv1   g113(.a(x36), .O(new_n197_));
  nand2  g114(.a(x35), .b(new_n178_), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(new_n178_), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n84_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n89_), .O(z24));
  nand2  g118(.a(x37), .b(x09), .O(new_n202_));
  oai21  g119(.a(new_n197_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n89_), .c(new_n84_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z25));
  inv1   g122(.a(x38), .O(new_n206_));
  nand2  g123(.a(x37), .b(new_n178_), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(new_n178_), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n89_), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z26));
  inv1   g127(.a(x39), .O(new_n211_));
  nand2  g128(.a(x14), .b(x00), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nor2   g130(.a(new_n206_), .b(x09), .O(new_n214_));
  aoi21  g131(.a(new_n213_), .b(x09), .c(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(x10), .c(new_n89_), .O(z27));
  oai21  g133(.a(x14), .b(new_n178_), .c(x39), .O(new_n217_));
  nand3  g134(.a(x40), .b(new_n101_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n89_), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z28));
  inv1   g138(.a(x40), .O(new_n222_));
  aoi21  g139(.a(new_n101_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(x41), .b(new_n101_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n84_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n89_), .O(z29));
  inv1   g144(.a(x41), .O(new_n228_));
  aoi21  g145(.a(new_n101_), .b(x09), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(x42), .b(new_n101_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(new_n229_), .c(new_n84_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n89_), .O(z30));
  oai21  g150(.a(x14), .b(new_n178_), .c(x42), .O(new_n234_));
  nand3  g151(.a(x43), .b(new_n101_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n89_), .c(new_n84_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z31));
  oai21  g155(.a(x14), .b(new_n178_), .c(x43), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n101_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n89_), .c(new_n84_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z32));
  inv1   g160(.a(x44), .O(new_n244_));
  aoi21  g161(.a(new_n101_), .b(x09), .c(new_n244_), .O(new_n245_));
  nand3  g162(.a(x45), .b(new_n101_), .c(x09), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(new_n247_));
  oai21  g164(.a(new_n247_), .b(new_n245_), .c(new_n84_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n89_), .O(z33));
  inv1   g166(.a(x45), .O(new_n250_));
  aoi21  g167(.a(new_n101_), .b(x09), .c(new_n250_), .O(new_n251_));
  nand3  g168(.a(x46), .b(new_n101_), .c(x09), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(new_n253_));
  oai21  g170(.a(new_n253_), .b(new_n251_), .c(new_n84_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n89_), .O(z34));
  inv1   g172(.a(x46), .O(new_n256_));
  aoi21  g173(.a(new_n101_), .b(x09), .c(new_n256_), .O(new_n257_));
  nand3  g174(.a(new_n101_), .b(x09), .c(x00), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(new_n259_));
  oai21  g176(.a(new_n259_), .b(new_n257_), .c(new_n84_), .O(new_n260_));
  nand2  g177(.a(new_n260_), .b(new_n89_), .O(z35));
endmodule


