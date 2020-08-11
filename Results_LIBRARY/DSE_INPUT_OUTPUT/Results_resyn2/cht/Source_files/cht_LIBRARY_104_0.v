// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:33 2020

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
  wire new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x04), .O(new_n84_));
  nor2   g001(.a(x11), .b(x07), .O(new_n85_));
  nor3   g002(.a(new_n85_), .b(x10), .c(new_n84_), .O(z00));
  nor2   g003(.a(x10), .b(new_n84_), .O(new_n87_));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  inv1   g006(.a(x07), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n87_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n90_), .c(new_n84_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n87_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n90_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n87_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x03), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n90_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n87_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  inv1   g034(.a(x08), .O(new_n118_));
  inv1   g035(.a(x17), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n117_), .c(new_n87_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z06));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n116_), .b(new_n118_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n87_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z07));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n118_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n87_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z08));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x20), .b(new_n118_), .c(new_n84_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z09));
  nand2  g052(.a(x22), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x21), .b(new_n118_), .c(new_n84_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z10));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  inv1   g057(.a(x22), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n118_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n140_), .c(new_n87_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z11));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x23), .b(new_n118_), .c(new_n84_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z12));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x24), .b(new_n118_), .c(new_n84_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z13));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x25), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n118_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n87_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z14));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand2  g075(.a(new_n151_), .b(new_n118_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n87_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand2  g080(.a(new_n157_), .b(new_n118_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n87_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x08), .O(new_n168_));
  nand2  g085(.a(new_n162_), .b(new_n118_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(new_n87_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z17));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x08), .O(new_n173_));
  nand2  g090(.a(new_n167_), .b(new_n118_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n87_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z18));
  nand2  g093(.a(x08), .b(x00), .O(new_n177_));
  aoi21  g094(.a(x30), .b(new_n118_), .c(new_n84_), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z19));
  inv1   g096(.a(x32), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  inv1   g098(.a(x09), .O(new_n182_));
  inv1   g099(.a(x31), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n181_), .c(new_n87_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z20));
  nand2  g103(.a(x33), .b(x09), .O(new_n187_));
  aoi21  g104(.a(x32), .b(new_n182_), .c(new_n84_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z21));
  nand2  g106(.a(x34), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x33), .b(new_n182_), .c(new_n84_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z22));
  nand2  g109(.a(x35), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x34), .b(new_n182_), .c(new_n84_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z23));
  nand2  g112(.a(x36), .b(x09), .O(new_n196_));
  aoi21  g113(.a(x35), .b(new_n182_), .c(new_n84_), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z24));
  inv1   g115(.a(x37), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  inv1   g117(.a(x36), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n182_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n200_), .c(new_n87_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z25));
  inv1   g121(.a(x38), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n199_), .b(new_n182_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n87_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z26));
  inv1   g126(.a(x39), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n100_), .O(new_n211_));
  oai21  g128(.a(new_n100_), .b(x00), .c(new_n211_), .O(new_n212_));
  nand2  g129(.a(new_n205_), .b(new_n182_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n87_), .O(new_n214_));
  aoi21  g131(.a(new_n212_), .b(x09), .c(new_n214_), .O(z27));
  inv1   g132(.a(x40), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n100_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n100_), .b(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n210_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n217_), .c(new_n87_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z28));
  inv1   g138(.a(x41), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n100_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n218_), .b(new_n216_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n87_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z29));
  inv1   g143(.a(x42), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n100_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n218_), .b(new_n222_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n87_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z30));
  inv1   g148(.a(x43), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n100_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n218_), .b(new_n227_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n233_), .c(new_n87_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z31));
  inv1   g153(.a(x44), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n100_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n218_), .b(new_n232_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n238_), .c(new_n87_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z32));
  nor2   g158(.a(x14), .b(new_n182_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(x45), .O(new_n243_));
  aoi21  g160(.a(new_n218_), .b(x44), .c(new_n84_), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n243_), .c(x10), .O(z33));
  nand2  g162(.a(new_n242_), .b(x46), .O(new_n246_));
  aoi21  g163(.a(new_n218_), .b(x45), .c(new_n84_), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(new_n246_), .c(x10), .O(z34));
  inv1   g165(.a(x00), .O(new_n249_));
  nand3  g166(.a(new_n100_), .b(x09), .c(new_n249_), .O(new_n250_));
  inv1   g167(.a(x46), .O(new_n251_));
  nand2  g168(.a(new_n218_), .b(new_n251_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n250_), .c(new_n87_), .O(new_n253_));
  inv1   g170(.a(new_n253_), .O(z35));
endmodule


