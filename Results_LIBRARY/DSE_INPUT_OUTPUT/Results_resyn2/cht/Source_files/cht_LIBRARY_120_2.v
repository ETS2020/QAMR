// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:39 2020

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
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x27), .O(new_n84_));
  aoi21  g001(.a(new_n84_), .b(x08), .c(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g005(.a(x04), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(new_n84_), .b(x08), .O(new_n93_));
  nor2   g010(.a(new_n86_), .b(x05), .O(new_n94_));
  inv1   g011(.a(x10), .O(new_n95_));
  oai21  g012(.a(x12), .b(x07), .c(new_n95_), .O(new_n96_));
  oai21  g013(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  inv1   g016(.a(x06), .O(new_n100_));
  nand2  g017(.a(x07), .b(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n85_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  nor2   g020(.a(new_n86_), .b(x01), .O(new_n104_));
  oai21  g021(.a(x14), .b(x07), .c(new_n95_), .O(new_n105_));
  oai21  g022(.a(new_n105_), .b(new_n104_), .c(new_n93_), .O(z03));
  nor2   g023(.a(new_n86_), .b(x02), .O(new_n107_));
  oai21  g024(.a(x15), .b(x07), .c(new_n95_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n93_), .O(z04));
  nor2   g026(.a(new_n86_), .b(x03), .O(new_n110_));
  oai21  g027(.a(x16), .b(x07), .c(new_n95_), .O(new_n111_));
  oai21  g028(.a(new_n111_), .b(new_n110_), .c(new_n93_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  nand3  g031(.a(x27), .b(x18), .c(x08), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z06));
  nand2  g033(.a(x18), .b(new_n113_), .O(new_n117_));
  nand3  g034(.a(x27), .b(x19), .c(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  aoi21  g037(.a(x20), .b(new_n95_), .c(new_n84_), .O(new_n121_));
  nand2  g038(.a(new_n95_), .b(new_n113_), .O(new_n122_));
  oai22  g039(.a(new_n122_), .b(new_n120_), .c(new_n121_), .d(new_n113_), .O(z08));
  nand2  g040(.a(x20), .b(new_n113_), .O(new_n124_));
  nand3  g041(.a(x27), .b(x21), .c(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  aoi21  g044(.a(x22), .b(new_n95_), .c(new_n84_), .O(new_n128_));
  oai22  g045(.a(new_n128_), .b(new_n113_), .c(new_n122_), .d(new_n127_), .O(z10));
  inv1   g046(.a(x22), .O(new_n130_));
  aoi21  g047(.a(x23), .b(new_n95_), .c(new_n84_), .O(new_n131_));
  oai22  g048(.a(new_n131_), .b(new_n113_), .c(new_n122_), .d(new_n130_), .O(z11));
  inv1   g049(.a(x23), .O(new_n133_));
  aoi21  g050(.a(x24), .b(new_n95_), .c(new_n84_), .O(new_n134_));
  oai22  g051(.a(new_n134_), .b(new_n113_), .c(new_n122_), .d(new_n133_), .O(z12));
  inv1   g052(.a(x24), .O(new_n136_));
  aoi21  g053(.a(x25), .b(new_n95_), .c(new_n84_), .O(new_n137_));
  oai22  g054(.a(new_n137_), .b(new_n113_), .c(new_n122_), .d(new_n136_), .O(z13));
  nand2  g055(.a(x25), .b(new_n113_), .O(new_n139_));
  nand3  g056(.a(x27), .b(x26), .c(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z14));
  nor2   g058(.a(x26), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n93_), .b(x10), .c(new_n142_), .O(z15));
  nor2   g060(.a(x28), .b(new_n113_), .O(new_n144_));
  nand2  g061(.a(x27), .b(new_n95_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(new_n144_), .c(new_n93_), .O(z16));
  nand2  g063(.a(x28), .b(new_n113_), .O(new_n147_));
  nand3  g064(.a(x29), .b(x27), .c(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z17));
  inv1   g066(.a(x29), .O(new_n150_));
  aoi21  g067(.a(x30), .b(new_n95_), .c(new_n84_), .O(new_n151_));
  oai22  g068(.a(new_n151_), .b(new_n113_), .c(new_n122_), .d(new_n150_), .O(z18));
  inv1   g069(.a(x30), .O(new_n153_));
  aoi21  g070(.a(new_n95_), .b(x00), .c(new_n84_), .O(new_n154_));
  oai22  g071(.a(new_n154_), .b(new_n113_), .c(new_n122_), .d(new_n153_), .O(z19));
  inv1   g072(.a(x32), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x09), .O(new_n157_));
  inv1   g074(.a(x09), .O(new_n158_));
  inv1   g075(.a(x31), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n157_), .c(new_n95_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n93_), .O(z20));
  inv1   g079(.a(x33), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x09), .O(new_n164_));
  nand2  g081(.a(new_n156_), .b(new_n158_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n95_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n93_), .O(z21));
  nand2  g084(.a(new_n163_), .b(new_n158_), .O(new_n168_));
  inv1   g085(.a(x34), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n168_), .c(new_n85_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z22));
  inv1   g089(.a(x35), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n169_), .b(new_n158_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n95_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n93_), .O(z23));
  nand2  g094(.a(new_n173_), .b(new_n158_), .O(new_n178_));
  inv1   g095(.a(x36), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n178_), .c(new_n85_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z24));
  inv1   g099(.a(x37), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  nand2  g101(.a(new_n179_), .b(new_n158_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n95_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n93_), .O(z25));
  inv1   g104(.a(x38), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand2  g106(.a(new_n183_), .b(new_n158_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n95_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n93_), .O(z26));
  inv1   g109(.a(x14), .O(new_n193_));
  inv1   g110(.a(x39), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  inv1   g112(.a(x00), .O(new_n196_));
  nand2  g113(.a(x14), .b(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g115(.a(new_n188_), .b(new_n158_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n93_), .c(new_n95_), .O(new_n200_));
  aoi21  g117(.a(new_n198_), .b(x09), .c(new_n200_), .O(z27));
  inv1   g118(.a(x40), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n193_), .c(x09), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n158_), .c(new_n194_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n95_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n93_), .O(z28));
  inv1   g123(.a(x41), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n193_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n158_), .c(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n95_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n93_), .O(z29));
  inv1   g128(.a(x42), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n193_), .c(x09), .O(new_n213_));
  oai21  g130(.a(x14), .b(new_n158_), .c(new_n207_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n85_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z30));
  inv1   g133(.a(x43), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n193_), .c(x09), .O(new_n218_));
  oai21  g135(.a(x14), .b(new_n158_), .c(new_n212_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n85_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z31));
  inv1   g138(.a(x44), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n193_), .c(x09), .O(new_n223_));
  oai21  g140(.a(x14), .b(new_n158_), .c(new_n217_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n85_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z32));
  inv1   g143(.a(x45), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n193_), .c(x09), .O(new_n228_));
  oai21  g145(.a(x14), .b(new_n158_), .c(new_n222_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n95_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n93_), .O(z33));
  inv1   g148(.a(x46), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n193_), .c(x09), .O(new_n233_));
  oai21  g150(.a(x14), .b(new_n158_), .c(new_n227_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n233_), .c(new_n85_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z34));
  nand3  g153(.a(new_n193_), .b(x09), .c(new_n196_), .O(new_n237_));
  oai21  g154(.a(x14), .b(new_n158_), .c(new_n232_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n237_), .c(new_n85_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z35));
endmodule


