// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:31 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n251_, new_n252_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x36), .b(x10), .O(new_n86_));
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
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  aoi21  g015(.a(x13), .b(new_n87_), .c(x36), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  inv1   g017(.a(x01), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n86_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z03));
  inv1   g023(.a(x02), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x15), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z04));
  inv1   g029(.a(x03), .O(new_n113_));
  nand2  g030(.a(x07), .b(new_n113_), .O(new_n114_));
  inv1   g031(.a(x16), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n87_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n114_), .c(new_n86_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z05));
  nand2  g035(.a(x18), .b(x08), .O(new_n119_));
  inv1   g036(.a(x08), .O(new_n120_));
  aoi21  g037(.a(x17), .b(new_n120_), .c(x36), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n119_), .c(x10), .O(z06));
  nand2  g039(.a(x19), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x18), .b(new_n120_), .c(x36), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z07));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  inv1   g044(.a(x19), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n127_), .c(new_n86_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z08));
  nand2  g048(.a(x21), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x20), .b(new_n120_), .c(x36), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z09));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  inv1   g053(.a(x21), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n120_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n136_), .c(new_n86_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z10));
  nand2  g057(.a(x23), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x22), .b(new_n120_), .c(x36), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z11));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x23), .b(new_n120_), .c(x36), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z12));
  inv1   g063(.a(x25), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  inv1   g065(.a(x24), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n120_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n148_), .c(new_n86_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z13));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x25), .b(new_n120_), .c(x36), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z14));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  inv1   g074(.a(x26), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n120_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n157_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x27), .b(new_n120_), .c(x36), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z16));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x08), .O(new_n166_));
  inv1   g083(.a(x28), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n120_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n166_), .c(new_n86_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z17));
  nand2  g087(.a(x30), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x29), .b(new_n120_), .c(x36), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z18));
  inv1   g090(.a(x00), .O(new_n174_));
  nand2  g091(.a(x08), .b(new_n174_), .O(new_n175_));
  inv1   g092(.a(x30), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n120_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n86_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z19));
  inv1   g096(.a(x32), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  inv1   g098(.a(x09), .O(new_n182_));
  inv1   g099(.a(x31), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n181_), .c(new_n86_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z20));
  inv1   g103(.a(x33), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand2  g105(.a(new_n180_), .b(new_n182_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n86_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z21));
  inv1   g108(.a(x34), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n187_), .b(new_n182_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n86_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z22));
  inv1   g113(.a(x35), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n192_), .b(new_n182_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n86_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z23));
  nand3  g118(.a(new_n86_), .b(x35), .c(new_n182_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z24));
  aoi21  g120(.a(x37), .b(x09), .c(x36), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x10), .O(z25));
  inv1   g122(.a(x38), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  inv1   g124(.a(x37), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n182_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z26));
  inv1   g128(.a(x39), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n103_), .O(new_n213_));
  oai21  g130(.a(new_n103_), .b(x00), .c(new_n213_), .O(new_n214_));
  oai21  g131(.a(x38), .b(x09), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n214_), .b(x09), .c(new_n215_), .O(z27));
  inv1   g133(.a(x40), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n103_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n103_), .b(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n212_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n86_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z28));
  inv1   g139(.a(x41), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n103_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n219_), .b(new_n217_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n86_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z29));
  inv1   g144(.a(x42), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n103_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n219_), .b(new_n223_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(new_n86_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z30));
  nor2   g149(.a(x14), .b(new_n182_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(x43), .O(new_n234_));
  aoi21  g151(.a(new_n219_), .b(x42), .c(x36), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z31));
  inv1   g153(.a(x44), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n103_), .c(x09), .O(new_n238_));
  inv1   g155(.a(x43), .O(new_n239_));
  nand2  g156(.a(new_n219_), .b(new_n239_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n238_), .c(new_n86_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z32));
  inv1   g159(.a(x45), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n103_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n219_), .b(new_n237_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n244_), .c(new_n86_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z33));
  nand2  g164(.a(new_n233_), .b(x46), .O(new_n248_));
  aoi21  g165(.a(new_n219_), .b(x45), .c(x36), .O(new_n249_));
  aoi21  g166(.a(new_n249_), .b(new_n248_), .c(x10), .O(z34));
  nand2  g167(.a(new_n233_), .b(x00), .O(new_n251_));
  aoi21  g168(.a(new_n219_), .b(x46), .c(x36), .O(new_n252_));
  aoi21  g169(.a(new_n252_), .b(new_n251_), .c(x10), .O(z35));
endmodule


