// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:27 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
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
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_;
  inv1   g000(.a(x21), .O(new_n84_));
  inv1   g001(.a(x39), .O(new_n85_));
  nand2  g002(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(x04), .O(new_n88_));
  inv1   g005(.a(x10), .O(new_n89_));
  oai21  g006(.a(x11), .b(x07), .c(new_n89_), .O(new_n90_));
  oai21  g007(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z00));
  aoi21  g008(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n92_));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  inv1   g011(.a(x05), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  nor2   g015(.a(new_n87_), .b(x06), .O(new_n99_));
  oai21  g016(.a(x13), .b(x07), .c(new_n89_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n86_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  inv1   g020(.a(x01), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n92_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  inv1   g024(.a(x15), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  inv1   g026(.a(x02), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n92_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z04));
  inv1   g030(.a(x16), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n87_), .O(new_n115_));
  inv1   g032(.a(x03), .O(new_n116_));
  nand2  g033(.a(x07), .b(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n115_), .c(new_n92_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z05));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x08), .O(new_n122_));
  inv1   g039(.a(x17), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n121_), .c(new_n89_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n86_), .O(z06));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n120_), .b(new_n122_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n89_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n86_), .O(z07));
  nand2  g048(.a(new_n127_), .b(new_n122_), .O(new_n132_));
  inv1   g049(.a(x20), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n132_), .c(new_n92_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z08));
  nand2  g053(.a(new_n84_), .b(x08), .O(new_n137_));
  nand2  g054(.a(new_n133_), .b(new_n122_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n89_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n86_), .O(z09));
  aoi21  g057(.a(x39), .b(x08), .c(x21), .O(new_n141_));
  oai21  g058(.a(x22), .b(new_n122_), .c(new_n89_), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(new_n141_), .O(z10));
  inv1   g060(.a(x22), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n122_), .O(new_n145_));
  inv1   g062(.a(x23), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n145_), .c(new_n92_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z11));
  inv1   g066(.a(x24), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  nand2  g068(.a(new_n146_), .b(new_n122_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n89_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n86_), .O(z12));
  inv1   g071(.a(x25), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g073(.a(new_n150_), .b(new_n122_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n89_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n86_), .O(z13));
  inv1   g076(.a(x26), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  nand2  g078(.a(new_n155_), .b(new_n122_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n89_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n86_), .O(z14));
  inv1   g081(.a(x27), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x08), .O(new_n166_));
  nand2  g083(.a(new_n160_), .b(new_n122_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n89_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n86_), .O(z15));
  inv1   g086(.a(x28), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x08), .O(new_n171_));
  nand2  g088(.a(new_n165_), .b(new_n122_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n89_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n86_), .O(z16));
  nand2  g091(.a(new_n170_), .b(new_n122_), .O(new_n175_));
  inv1   g092(.a(x29), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x08), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n92_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z17));
  nand2  g096(.a(new_n176_), .b(new_n122_), .O(new_n180_));
  inv1   g097(.a(x30), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x08), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n180_), .c(new_n92_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z18));
  nand2  g101(.a(new_n181_), .b(new_n122_), .O(new_n185_));
  inv1   g102(.a(x00), .O(new_n186_));
  nand2  g103(.a(x08), .b(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(new_n92_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z19));
  inv1   g106(.a(x09), .O(new_n190_));
  inv1   g107(.a(x31), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  inv1   g109(.a(x32), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(new_n92_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z20));
  nand2  g113(.a(new_n193_), .b(new_n190_), .O(new_n197_));
  inv1   g114(.a(x33), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n197_), .c(new_n92_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z21));
  nand2  g118(.a(new_n198_), .b(new_n190_), .O(new_n202_));
  inv1   g119(.a(x34), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n202_), .c(new_n92_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z22));
  inv1   g123(.a(x35), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n203_), .b(new_n190_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n89_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n86_), .O(z23));
  inv1   g128(.a(x36), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n207_), .b(new_n190_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n89_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n86_), .O(z24));
  nand2  g133(.a(new_n212_), .b(new_n190_), .O(new_n217_));
  inv1   g134(.a(x37), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x09), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n217_), .c(new_n92_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z25));
  inv1   g138(.a(x38), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(x09), .O(new_n223_));
  nand2  g140(.a(new_n218_), .b(new_n190_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n89_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n86_), .O(z26));
  nand2  g143(.a(x14), .b(x00), .O(new_n227_));
  nand2  g144(.a(x39), .b(new_n102_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(x09), .O(new_n229_));
  aoi21  g146(.a(new_n222_), .b(new_n190_), .c(x10), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n86_), .O(z27));
  nand3  g149(.a(x21), .b(new_n102_), .c(x09), .O(new_n233_));
  inv1   g150(.a(x40), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n102_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n89_), .O(new_n236_));
  aoi21  g153(.a(new_n233_), .b(new_n85_), .c(new_n236_), .O(z28));
  inv1   g154(.a(x41), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n102_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n102_), .b(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n234_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n239_), .c(new_n89_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n86_), .O(z29));
  inv1   g160(.a(x42), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n102_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n240_), .b(new_n238_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n245_), .c(new_n92_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z30));
  inv1   g165(.a(x43), .O(new_n249_));
  nand3  g166(.a(new_n249_), .b(new_n102_), .c(x09), .O(new_n250_));
  nand2  g167(.a(new_n240_), .b(new_n244_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n250_), .c(new_n89_), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n86_), .O(z31));
  inv1   g170(.a(x44), .O(new_n254_));
  nand3  g171(.a(new_n254_), .b(new_n102_), .c(x09), .O(new_n255_));
  nand2  g172(.a(new_n240_), .b(new_n249_), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n255_), .c(new_n89_), .O(new_n257_));
  nand2  g174(.a(new_n257_), .b(new_n86_), .O(z32));
  inv1   g175(.a(x45), .O(new_n259_));
  nand3  g176(.a(new_n259_), .b(new_n102_), .c(x09), .O(new_n260_));
  nand2  g177(.a(new_n240_), .b(new_n254_), .O(new_n261_));
  nand3  g178(.a(new_n261_), .b(new_n260_), .c(new_n92_), .O(new_n262_));
  inv1   g179(.a(new_n262_), .O(z33));
  inv1   g180(.a(x46), .O(new_n264_));
  nand3  g181(.a(new_n264_), .b(new_n102_), .c(x09), .O(new_n265_));
  nand2  g182(.a(new_n240_), .b(new_n259_), .O(new_n266_));
  nand3  g183(.a(new_n266_), .b(new_n265_), .c(new_n92_), .O(new_n267_));
  inv1   g184(.a(new_n267_), .O(z34));
  nand3  g185(.a(new_n102_), .b(x09), .c(new_n186_), .O(new_n269_));
  nand2  g186(.a(new_n240_), .b(new_n264_), .O(new_n270_));
  nand3  g187(.a(new_n270_), .b(new_n269_), .c(new_n89_), .O(new_n271_));
  nand2  g188(.a(new_n271_), .b(new_n86_), .O(z35));
endmodule


