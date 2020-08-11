// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:03 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_;
  inv1   g000(.a(x13), .O(new_n84_));
  inv1   g001(.a(x17), .O(new_n85_));
  aoi21  g002(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g006(.a(x04), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  nand3  g008(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z00));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  inv1   g012(.a(x05), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n95_), .c(new_n86_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z01));
  nand2  g016(.a(new_n85_), .b(new_n84_), .O(new_n100_));
  nor2   g017(.a(new_n87_), .b(x06), .O(new_n101_));
  inv1   g018(.a(x10), .O(new_n102_));
  oai21  g019(.a(x13), .b(x07), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z02));
  inv1   g021(.a(x14), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  inv1   g023(.a(x01), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n86_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z03));
  nor2   g027(.a(new_n87_), .b(x02), .O(new_n111_));
  oai21  g028(.a(x15), .b(x07), .c(new_n102_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(new_n111_), .c(new_n100_), .O(z04));
  inv1   g030(.a(x16), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n87_), .O(new_n115_));
  inv1   g032(.a(x03), .O(new_n116_));
  nand2  g033(.a(x07), .b(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n115_), .c(new_n86_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z05));
  aoi21  g036(.a(x13), .b(x08), .c(x17), .O(new_n120_));
  inv1   g037(.a(x08), .O(new_n121_));
  oai21  g038(.a(x18), .b(new_n121_), .c(new_n102_), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(new_n120_), .O(z06));
  inv1   g040(.a(x18), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n86_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z07));
  nand2  g046(.a(new_n126_), .b(new_n121_), .O(new_n130_));
  inv1   g047(.a(x20), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n130_), .c(new_n86_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z08));
  nand2  g051(.a(new_n131_), .b(new_n121_), .O(new_n135_));
  inv1   g052(.a(x21), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n86_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z09));
  nand2  g056(.a(new_n136_), .b(new_n121_), .O(new_n140_));
  inv1   g057(.a(x22), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n140_), .c(new_n86_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z10));
  inv1   g061(.a(x23), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n141_), .b(new_n121_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n102_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n100_), .O(z11));
  inv1   g066(.a(x24), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  nand2  g068(.a(new_n145_), .b(new_n121_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n102_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n100_), .O(z12));
  inv1   g071(.a(x25), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g073(.a(new_n150_), .b(new_n121_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n102_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n100_), .O(z13));
  inv1   g076(.a(x26), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  nand2  g078(.a(new_n155_), .b(new_n121_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n102_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n100_), .O(z14));
  inv1   g081(.a(x27), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x08), .O(new_n166_));
  nand2  g083(.a(new_n160_), .b(new_n121_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n102_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n100_), .O(z15));
  inv1   g086(.a(x28), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x08), .O(new_n171_));
  nand2  g088(.a(new_n165_), .b(new_n121_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n102_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n100_), .O(z16));
  nand2  g091(.a(new_n170_), .b(new_n121_), .O(new_n175_));
  inv1   g092(.a(x29), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x08), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n86_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z17));
  inv1   g096(.a(x30), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x08), .O(new_n181_));
  nand2  g098(.a(new_n176_), .b(new_n121_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n102_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n100_), .O(z18));
  inv1   g101(.a(x00), .O(new_n185_));
  nand2  g102(.a(x08), .b(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n180_), .b(new_n121_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n102_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n100_), .O(z19));
  inv1   g106(.a(x32), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  inv1   g108(.a(x09), .O(new_n192_));
  inv1   g109(.a(x31), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n191_), .c(new_n102_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n100_), .O(z20));
  nand2  g113(.a(new_n190_), .b(new_n192_), .O(new_n197_));
  inv1   g114(.a(x33), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n197_), .c(new_n86_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z21));
  inv1   g118(.a(x34), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n198_), .b(new_n192_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n102_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n100_), .O(z22));
  inv1   g123(.a(x35), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n202_), .b(new_n192_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n102_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n100_), .O(z23));
  inv1   g128(.a(x36), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n207_), .b(new_n192_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n102_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n100_), .O(z24));
  inv1   g133(.a(x37), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x09), .O(new_n218_));
  nand2  g135(.a(new_n212_), .b(new_n192_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n102_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n100_), .O(z25));
  nand2  g138(.a(new_n217_), .b(new_n192_), .O(new_n222_));
  inv1   g139(.a(x38), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(x09), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n222_), .c(new_n86_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z26));
  nand2  g143(.a(x14), .b(x00), .O(new_n227_));
  nand2  g144(.a(x39), .b(new_n105_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(x09), .O(new_n229_));
  aoi21  g146(.a(new_n223_), .b(new_n192_), .c(x10), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n100_), .O(z27));
  inv1   g149(.a(x40), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n105_), .c(x09), .O(new_n234_));
  inv1   g151(.a(x39), .O(new_n235_));
  nand2  g152(.a(new_n105_), .b(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n234_), .c(new_n102_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n100_), .O(z28));
  inv1   g156(.a(x41), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n105_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n236_), .b(new_n233_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n241_), .c(new_n102_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n100_), .O(z29));
  inv1   g161(.a(x42), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n105_), .c(x09), .O(new_n246_));
  nand2  g163(.a(new_n236_), .b(new_n240_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n246_), .c(new_n102_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n100_), .O(z30));
  inv1   g166(.a(x43), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n105_), .c(x09), .O(new_n251_));
  nand2  g168(.a(new_n236_), .b(new_n245_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n251_), .c(new_n86_), .O(new_n253_));
  inv1   g170(.a(new_n253_), .O(z31));
  inv1   g171(.a(x44), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n105_), .c(x09), .O(new_n256_));
  nand2  g173(.a(new_n236_), .b(new_n250_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n256_), .c(new_n86_), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(z32));
  inv1   g176(.a(x45), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n105_), .c(x09), .O(new_n261_));
  nand2  g178(.a(new_n236_), .b(new_n255_), .O(new_n262_));
  nand3  g179(.a(new_n262_), .b(new_n261_), .c(new_n86_), .O(new_n263_));
  inv1   g180(.a(new_n263_), .O(z33));
  inv1   g181(.a(x46), .O(new_n265_));
  nand3  g182(.a(new_n265_), .b(new_n105_), .c(x09), .O(new_n266_));
  nand2  g183(.a(new_n236_), .b(new_n260_), .O(new_n267_));
  nand3  g184(.a(new_n267_), .b(new_n266_), .c(new_n86_), .O(new_n268_));
  inv1   g185(.a(new_n268_), .O(z34));
  nand3  g186(.a(new_n105_), .b(x09), .c(new_n185_), .O(new_n270_));
  nand2  g187(.a(new_n236_), .b(new_n265_), .O(new_n271_));
  nand3  g188(.a(new_n271_), .b(new_n270_), .c(new_n86_), .O(new_n272_));
  inv1   g189(.a(new_n272_), .O(z35));
endmodule


