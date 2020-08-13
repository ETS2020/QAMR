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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x20), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x15), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n90_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n90_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(x07), .b(x01), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n90_), .O(z03));
  nand3  g023(.a(new_n90_), .b(x07), .c(x02), .O(new_n107_));
  inv1   g024(.a(x07), .O(new_n108_));
  nand3  g025(.a(x20), .b(x15), .c(new_n108_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n107_), .c(x10), .O(z04));
  nand3  g027(.a(new_n90_), .b(x07), .c(x03), .O(new_n111_));
  nand2  g028(.a(new_n89_), .b(x15), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x16), .c(new_n108_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nor2   g032(.a(new_n115_), .b(x08), .O(new_n116_));
  aoi21  g033(.a(x18), .b(x08), .c(new_n116_), .O(new_n117_));
  oai21  g034(.a(new_n117_), .b(x10), .c(new_n90_), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n90_), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  nor2   g040(.a(x15), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x20), .c(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z08));
  nor2   g044(.a(new_n89_), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x21), .b(x08), .c(new_n128_), .O(new_n129_));
  oai21  g046(.a(new_n129_), .b(x10), .c(new_n90_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x22), .b(x08), .c(new_n132_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(x10), .c(new_n90_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x23), .b(x08), .c(new_n136_), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(x10), .c(new_n90_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(x08), .c(new_n140_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(x10), .c(new_n90_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x25), .b(x08), .c(new_n144_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(x10), .c(new_n90_), .O(z13));
  inv1   g063(.a(x25), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x26), .b(x08), .c(new_n148_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(x10), .c(new_n90_), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n90_), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nor2   g073(.a(new_n156_), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x28), .b(x08), .c(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(x10), .c(new_n90_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n90_), .c(new_n84_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  inv1   g081(.a(x29), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x30), .b(x08), .c(new_n166_), .O(new_n167_));
  oai21  g084(.a(new_n167_), .b(x10), .c(new_n90_), .O(z18));
  inv1   g085(.a(x30), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(x08), .O(new_n170_));
  aoi21  g087(.a(x08), .b(x00), .c(new_n170_), .O(new_n171_));
  oai21  g088(.a(new_n171_), .b(x10), .c(new_n90_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  inv1   g090(.a(x32), .O(new_n174_));
  nand2  g091(.a(x31), .b(new_n173_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n90_), .c(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z20));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n90_), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  inv1   g099(.a(x34), .O(new_n183_));
  nand2  g100(.a(x33), .b(new_n173_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n173_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n90_), .O(z22));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n90_), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z23));
  inv1   g108(.a(x36), .O(new_n192_));
  nand2  g109(.a(x35), .b(new_n173_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n173_), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n84_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n90_), .O(z24));
  nand2  g113(.a(x37), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n90_), .c(new_n84_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z25));
  inv1   g117(.a(x38), .O(new_n201_));
  nand2  g118(.a(x37), .b(new_n173_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n173_), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n90_), .c(new_n84_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z26));
  inv1   g122(.a(x39), .O(new_n206_));
  nand2  g123(.a(x14), .b(x00), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(x14), .c(new_n207_), .O(new_n208_));
  nor2   g125(.a(new_n201_), .b(x09), .O(new_n209_));
  aoi21  g126(.a(new_n208_), .b(x09), .c(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(x10), .c(new_n90_), .O(z27));
  oai21  g128(.a(x14), .b(new_n173_), .c(x39), .O(new_n212_));
  nand3  g129(.a(x40), .b(new_n102_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n90_), .c(new_n84_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z28));
  inv1   g133(.a(x40), .O(new_n217_));
  aoi21  g134(.a(new_n102_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x41), .b(new_n102_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n84_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n90_), .O(z29));
  inv1   g139(.a(x41), .O(new_n223_));
  aoi21  g140(.a(new_n102_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x42), .b(new_n102_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n84_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n90_), .O(z30));
  oai21  g145(.a(x14), .b(new_n173_), .c(x42), .O(new_n229_));
  nand3  g146(.a(x43), .b(new_n102_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n90_), .c(new_n84_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z31));
  oai21  g150(.a(x14), .b(new_n173_), .c(x43), .O(new_n234_));
  nand3  g151(.a(x44), .b(new_n102_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n90_), .c(new_n84_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z32));
  inv1   g155(.a(x44), .O(new_n239_));
  aoi21  g156(.a(new_n102_), .b(x09), .c(new_n239_), .O(new_n240_));
  nand3  g157(.a(x45), .b(new_n102_), .c(x09), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(new_n242_));
  oai21  g159(.a(new_n242_), .b(new_n240_), .c(new_n84_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n90_), .O(z33));
  inv1   g161(.a(x45), .O(new_n245_));
  aoi21  g162(.a(new_n102_), .b(x09), .c(new_n245_), .O(new_n246_));
  nand3  g163(.a(x46), .b(new_n102_), .c(x09), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(new_n248_));
  oai21  g165(.a(new_n248_), .b(new_n246_), .c(new_n84_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n90_), .O(z34));
  inv1   g167(.a(x46), .O(new_n251_));
  aoi21  g168(.a(new_n102_), .b(x09), .c(new_n251_), .O(new_n252_));
  nand3  g169(.a(new_n102_), .b(x09), .c(x00), .O(new_n253_));
  inv1   g170(.a(new_n253_), .O(new_n254_));
  oai21  g171(.a(new_n254_), .b(new_n252_), .c(new_n84_), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n90_), .O(z35));
endmodule


