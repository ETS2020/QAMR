// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:58 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x27), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x27), .c(new_n84_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x27), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  inv1   g017(.a(x07), .O(new_n101_));
  inv1   g018(.a(x27), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n101_), .c(new_n102_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(x27), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(x27), .c(new_n84_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x08), .O(new_n118_));
  nand2  g035(.a(x18), .b(new_n118_), .O(new_n119_));
  aoi21  g036(.a(x19), .b(x08), .c(new_n102_), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z07));
  nand2  g038(.a(x19), .b(new_n118_), .O(new_n122_));
  aoi21  g039(.a(x20), .b(x08), .c(new_n102_), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(x27), .c(new_n84_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  nand2  g046(.a(x21), .b(new_n118_), .O(new_n130_));
  aoi21  g047(.a(x22), .b(x08), .c(new_n102_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z10));
  nand2  g049(.a(x22), .b(new_n118_), .O(new_n133_));
  aoi21  g050(.a(x23), .b(x08), .c(new_n102_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  nand2  g052(.a(x23), .b(new_n118_), .O(new_n136_));
  aoi21  g053(.a(x24), .b(x08), .c(new_n102_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  inv1   g055(.a(x25), .O(new_n139_));
  nand2  g056(.a(x24), .b(new_n118_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n118_), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(x27), .c(new_n84_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z13));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(x27), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z14));
  nor2   g064(.a(new_n102_), .b(x26), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n118_), .c(x10), .O(z15));
  oai21  g066(.a(x28), .b(new_n118_), .c(x27), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(x10), .O(z16));
  nand2  g068(.a(x28), .b(new_n118_), .O(new_n152_));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(x27), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n84_), .O(z17));
  inv1   g072(.a(x29), .O(new_n156_));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(x27), .c(new_n84_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  aoi21  g078(.a(x30), .b(new_n118_), .c(new_n102_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x31), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(x27), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n84_), .O(z20));
  inv1   g085(.a(x33), .O(new_n169_));
  nand2  g086(.a(x32), .b(new_n164_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n164_), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(x27), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z21));
  nand2  g090(.a(x34), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(x27), .c(new_n84_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z22));
  inv1   g094(.a(x35), .O(new_n178_));
  nand2  g095(.a(x34), .b(new_n164_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n164_), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(x27), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z23));
  nand2  g099(.a(x36), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(x27), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z24));
  nand2  g103(.a(x36), .b(new_n164_), .O(new_n187_));
  nand2  g104(.a(x37), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(x27), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n84_), .O(z25));
  inv1   g107(.a(x38), .O(new_n191_));
  nand2  g108(.a(x37), .b(new_n164_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n164_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(x27), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z26));
  nand2  g112(.a(x14), .b(x00), .O(new_n196_));
  inv1   g113(.a(x14), .O(new_n197_));
  nand2  g114(.a(x39), .b(new_n197_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n196_), .c(new_n164_), .O(new_n199_));
  nor2   g116(.a(new_n191_), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n199_), .c(x27), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x10), .O(z27));
  nor2   g119(.a(x14), .b(new_n164_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x39), .O(new_n205_));
  inv1   g122(.a(x40), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(new_n102_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z28));
  nand3  g126(.a(x41), .b(new_n197_), .c(x09), .O(new_n210_));
  oai21  g127(.a(new_n203_), .b(new_n206_), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(x27), .c(new_n84_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z29));
  nand2  g130(.a(new_n204_), .b(x41), .O(new_n214_));
  inv1   g131(.a(x42), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x09), .c(new_n102_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z30));
  nand3  g135(.a(x43), .b(new_n197_), .c(x09), .O(new_n219_));
  oai21  g136(.a(new_n203_), .b(new_n215_), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(x27), .c(new_n84_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z31));
  nand2  g139(.a(new_n204_), .b(x43), .O(new_n223_));
  inv1   g140(.a(x44), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(new_n102_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z32));
  nand2  g144(.a(new_n204_), .b(x44), .O(new_n228_));
  inv1   g145(.a(x45), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(new_n102_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z33));
  nand3  g149(.a(x46), .b(new_n197_), .c(x09), .O(new_n233_));
  oai21  g150(.a(new_n203_), .b(new_n229_), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(x27), .c(new_n84_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z34));
  nand2  g153(.a(new_n204_), .b(x46), .O(new_n237_));
  aoi21  g154(.a(new_n203_), .b(x00), .c(new_n102_), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z35));
endmodule


