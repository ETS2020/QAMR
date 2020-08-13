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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x32), .O(new_n85_));
  nand2  g002(.a(new_n85_), .b(x08), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(x07), .b(x04), .O(new_n88_));
  oai21  g005(.a(new_n87_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n86_), .c(new_n84_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x06), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n86_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(x07), .O(new_n102_));
  aoi21  g019(.a(x07), .b(x01), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(x10), .c(new_n86_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n86_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(x07), .O(new_n111_));
  aoi21  g028(.a(x07), .b(x03), .c(new_n111_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(x10), .c(new_n86_), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n115_));
  nand3  g032(.a(x17), .b(new_n84_), .c(new_n114_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(z06));
  aoi21  g034(.a(x19), .b(new_n84_), .c(new_n85_), .O(new_n118_));
  nand3  g035(.a(x18), .b(new_n84_), .c(new_n114_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n114_), .c(new_n119_), .O(z07));
  aoi21  g037(.a(x20), .b(new_n84_), .c(new_n85_), .O(new_n121_));
  nand3  g038(.a(x19), .b(new_n84_), .c(new_n114_), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(new_n114_), .c(new_n122_), .O(z08));
  nand2  g040(.a(x20), .b(new_n114_), .O(new_n124_));
  nand3  g041(.a(x32), .b(x21), .c(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  aoi21  g043(.a(x22), .b(new_n84_), .c(new_n85_), .O(new_n127_));
  nand3  g044(.a(x21), .b(new_n84_), .c(new_n114_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n114_), .c(new_n128_), .O(z10));
  nand2  g046(.a(x22), .b(new_n114_), .O(new_n130_));
  nand3  g047(.a(x32), .b(x23), .c(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  nand2  g049(.a(x23), .b(new_n114_), .O(new_n133_));
  nand3  g050(.a(x32), .b(x24), .c(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z12));
  nand2  g052(.a(x24), .b(new_n114_), .O(new_n136_));
  nand3  g053(.a(x32), .b(x25), .c(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z13));
  aoi21  g055(.a(x26), .b(new_n84_), .c(new_n85_), .O(new_n139_));
  nand3  g056(.a(x25), .b(new_n84_), .c(new_n114_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n114_), .c(new_n140_), .O(z14));
  aoi21  g058(.a(x27), .b(new_n84_), .c(new_n85_), .O(new_n142_));
  nand3  g059(.a(x26), .b(new_n84_), .c(new_n114_), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(new_n114_), .c(new_n143_), .O(z15));
  aoi21  g061(.a(x28), .b(new_n84_), .c(new_n85_), .O(new_n145_));
  nand3  g062(.a(x27), .b(new_n84_), .c(new_n114_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n114_), .c(new_n146_), .O(z16));
  nand2  g064(.a(x28), .b(new_n114_), .O(new_n148_));
  nand3  g065(.a(x32), .b(x29), .c(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z17));
  nand2  g067(.a(x29), .b(new_n114_), .O(new_n151_));
  nand3  g068(.a(x32), .b(x30), .c(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z18));
  nand2  g070(.a(x30), .b(new_n114_), .O(new_n154_));
  nand3  g071(.a(x32), .b(x08), .c(x00), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z19));
  inv1   g073(.a(x09), .O(new_n157_));
  nand2  g074(.a(x31), .b(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n85_), .b(new_n157_), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n86_), .O(z20));
  oai21  g078(.a(x33), .b(new_n157_), .c(x32), .O(new_n162_));
  nand3  g079(.a(x33), .b(x09), .c(new_n114_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z21));
  inv1   g081(.a(x34), .O(new_n165_));
  nand2  g082(.a(x33), .b(new_n157_), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n157_), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n84_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n86_), .O(z22));
  nand2  g086(.a(x35), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n165_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n84_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n86_), .O(z23));
  inv1   g090(.a(x36), .O(new_n174_));
  nand2  g091(.a(x35), .b(new_n157_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n157_), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n86_), .c(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z24));
  nand2  g095(.a(x37), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n86_), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z25));
  inv1   g099(.a(x38), .O(new_n183_));
  nand2  g100(.a(x37), .b(new_n157_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n157_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n86_), .O(z26));
  inv1   g104(.a(x39), .O(new_n188_));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x14), .c(new_n189_), .O(new_n190_));
  nor2   g107(.a(new_n183_), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n190_), .b(x09), .c(new_n191_), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(x10), .c(new_n86_), .O(z27));
  oai21  g110(.a(x14), .b(new_n157_), .c(x39), .O(new_n194_));
  nand3  g111(.a(x40), .b(new_n101_), .c(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n86_), .c(new_n84_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z28));
  oai21  g115(.a(x14), .b(new_n157_), .c(x40), .O(new_n199_));
  nand3  g116(.a(x41), .b(new_n101_), .c(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n86_), .c(new_n84_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z29));
  inv1   g120(.a(x41), .O(new_n204_));
  aoi21  g121(.a(new_n101_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(x42), .b(new_n101_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n205_), .c(new_n84_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n86_), .O(z30));
  inv1   g126(.a(x42), .O(new_n210_));
  aoi21  g127(.a(new_n101_), .b(x09), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(x43), .b(new_n101_), .c(x09), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(new_n211_), .c(new_n84_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n86_), .O(z31));
  oai21  g132(.a(x14), .b(new_n157_), .c(x43), .O(new_n216_));
  nand3  g133(.a(x44), .b(new_n101_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n86_), .c(new_n84_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z32));
  oai21  g137(.a(x14), .b(new_n157_), .c(x44), .O(new_n221_));
  nand3  g138(.a(x45), .b(new_n101_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n86_), .c(new_n84_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z33));
  oai21  g142(.a(x14), .b(new_n157_), .c(x45), .O(new_n226_));
  nand3  g143(.a(x46), .b(new_n101_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n86_), .c(new_n84_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z34));
  inv1   g147(.a(x46), .O(new_n231_));
  aoi21  g148(.a(new_n101_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n101_), .b(x09), .c(x00), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n84_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n86_), .O(z35));
endmodule


