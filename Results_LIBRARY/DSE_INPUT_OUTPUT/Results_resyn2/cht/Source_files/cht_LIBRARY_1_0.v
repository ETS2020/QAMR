// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:55 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n249_, new_n250_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x32), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x05), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x12), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  aoi21  g016(.a(x13), .b(new_n88_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  inv1   g027(.a(x03), .O(new_n111_));
  nand2  g028(.a(x07), .b(new_n111_), .O(new_n112_));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n87_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x08), .O(new_n119_));
  inv1   g036(.a(x17), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n118_), .c(new_n87_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z06));
  nand2  g040(.a(x19), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x18), .b(new_n119_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z07));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x19), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n119_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n128_), .c(new_n87_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z08));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x20), .b(new_n119_), .c(new_n86_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z09));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  inv1   g054(.a(x21), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n119_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(new_n87_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z10));
  inv1   g058(.a(x23), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n136_), .b(new_n119_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n87_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z11));
  nand2  g063(.a(x24), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x23), .b(new_n119_), .c(new_n86_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z12));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  inv1   g068(.a(x24), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n119_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n87_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z13));
  inv1   g072(.a(x26), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n150_), .b(new_n119_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n87_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z14));
  inv1   g077(.a(x27), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand2  g079(.a(new_n156_), .b(new_n119_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n87_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z15));
  inv1   g082(.a(x28), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n161_), .b(new_n119_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n87_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z16));
  inv1   g087(.a(x29), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x08), .O(new_n172_));
  nand2  g089(.a(new_n166_), .b(new_n119_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n87_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z17));
  inv1   g092(.a(x30), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x08), .O(new_n177_));
  nand2  g094(.a(new_n171_), .b(new_n119_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n87_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z18));
  inv1   g097(.a(x00), .O(new_n181_));
  nand2  g098(.a(x08), .b(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n176_), .b(new_n119_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n87_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z19));
  nor2   g102(.a(x31), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(x32), .c(x10), .O(z20));
  inv1   g104(.a(x33), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n87_), .O(z21));
  inv1   g107(.a(x34), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  inv1   g109(.a(x09), .O(new_n193_));
  nand2  g110(.a(new_n188_), .b(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(new_n87_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z22));
  nand2  g113(.a(x35), .b(x09), .O(new_n197_));
  aoi21  g114(.a(x34), .b(new_n193_), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z23));
  nand2  g116(.a(x36), .b(x09), .O(new_n200_));
  aoi21  g117(.a(x35), .b(new_n193_), .c(new_n86_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z24));
  inv1   g119(.a(x37), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  inv1   g121(.a(x36), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n193_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n87_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z25));
  nand2  g125(.a(x38), .b(x09), .O(new_n209_));
  aoi21  g126(.a(x37), .b(new_n193_), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z26));
  nand2  g128(.a(x14), .b(new_n181_), .O(new_n212_));
  oai21  g129(.a(x39), .b(x14), .c(new_n212_), .O(new_n213_));
  inv1   g130(.a(x38), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n193_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n87_), .O(new_n216_));
  aoi21  g133(.a(new_n213_), .b(x09), .c(new_n216_), .O(z27));
  nor2   g134(.a(x14), .b(new_n193_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x40), .O(new_n219_));
  nand2  g136(.a(new_n104_), .b(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x39), .c(new_n86_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n219_), .c(x10), .O(z28));
  inv1   g139(.a(x41), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n104_), .c(x09), .O(new_n224_));
  inv1   g141(.a(x40), .O(new_n225_));
  nand2  g142(.a(new_n220_), .b(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n224_), .c(new_n87_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z29));
  nand2  g145(.a(new_n218_), .b(x42), .O(new_n229_));
  aoi21  g146(.a(new_n220_), .b(x41), .c(new_n86_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z30));
  nand2  g148(.a(new_n218_), .b(x43), .O(new_n232_));
  aoi21  g149(.a(new_n220_), .b(x42), .c(new_n86_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z31));
  inv1   g151(.a(x44), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n104_), .c(x09), .O(new_n236_));
  inv1   g153(.a(x43), .O(new_n237_));
  nand2  g154(.a(new_n220_), .b(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n236_), .c(new_n87_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z32));
  inv1   g157(.a(x45), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n104_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n220_), .b(new_n235_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n87_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z33));
  nand2  g162(.a(new_n218_), .b(x46), .O(new_n246_));
  aoi21  g163(.a(new_n220_), .b(x45), .c(new_n86_), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(new_n246_), .c(x10), .O(z34));
  nand2  g165(.a(new_n218_), .b(x00), .O(new_n249_));
  aoi21  g166(.a(new_n220_), .b(x46), .c(new_n86_), .O(new_n250_));
  aoi21  g167(.a(new_n250_), .b(new_n249_), .c(x10), .O(z35));
endmodule


