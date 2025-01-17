// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:14 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  inv1   g004(.a(x00), .O(new_n88_));
  nand2  g005(.a(x08), .b(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n89_), .c(new_n84_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n89_), .c(new_n84_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nor2   g019(.a(new_n102_), .b(x07), .O(new_n103_));
  aoi21  g020(.a(x07), .b(x01), .c(new_n103_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(x10), .c(new_n89_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(x07), .O(new_n107_));
  aoi21  g024(.a(x07), .b(x02), .c(new_n107_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(x10), .c(new_n89_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(x07), .O(new_n111_));
  aoi21  g028(.a(x07), .b(x03), .c(new_n111_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(x10), .c(new_n89_), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n114_), .O(new_n115_));
  nand3  g032(.a(x18), .b(x08), .c(x00), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z06));
  aoi21  g034(.a(x19), .b(new_n84_), .c(new_n88_), .O(new_n118_));
  nand3  g035(.a(x18), .b(new_n84_), .c(new_n114_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n114_), .c(new_n119_), .O(z07));
  nand2  g037(.a(x19), .b(new_n114_), .O(new_n121_));
  nand3  g038(.a(x20), .b(x08), .c(x00), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  nand2  g040(.a(x20), .b(new_n114_), .O(new_n124_));
  nand3  g041(.a(x21), .b(x08), .c(x00), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  aoi21  g043(.a(x22), .b(new_n84_), .c(new_n88_), .O(new_n127_));
  nand3  g044(.a(x21), .b(new_n84_), .c(new_n114_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n114_), .c(new_n128_), .O(z10));
  nand2  g046(.a(x22), .b(new_n114_), .O(new_n130_));
  nand3  g047(.a(x23), .b(x08), .c(x00), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  aoi21  g049(.a(x24), .b(new_n84_), .c(new_n88_), .O(new_n133_));
  nand3  g050(.a(x23), .b(new_n84_), .c(new_n114_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n114_), .c(new_n134_), .O(z12));
  nand2  g052(.a(x24), .b(new_n114_), .O(new_n136_));
  nand3  g053(.a(x25), .b(x08), .c(x00), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z13));
  nand2  g055(.a(x25), .b(new_n114_), .O(new_n139_));
  nand3  g056(.a(x26), .b(x08), .c(x00), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z14));
  aoi21  g058(.a(x27), .b(new_n84_), .c(new_n88_), .O(new_n142_));
  nand3  g059(.a(x26), .b(new_n84_), .c(new_n114_), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(new_n114_), .c(new_n143_), .O(z15));
  nand2  g061(.a(x27), .b(new_n114_), .O(new_n145_));
  nand3  g062(.a(x28), .b(x08), .c(x00), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z16));
  aoi21  g064(.a(x29), .b(new_n84_), .c(new_n88_), .O(new_n148_));
  nand3  g065(.a(x28), .b(new_n84_), .c(new_n114_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n114_), .c(new_n149_), .O(z17));
  aoi21  g067(.a(x30), .b(new_n84_), .c(new_n88_), .O(new_n151_));
  nand3  g068(.a(x29), .b(new_n84_), .c(new_n114_), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(new_n114_), .c(new_n152_), .O(z18));
  nand2  g070(.a(x08), .b(x00), .O(new_n154_));
  nand2  g071(.a(x30), .b(new_n114_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z19));
  inv1   g073(.a(x09), .O(new_n157_));
  inv1   g074(.a(x32), .O(new_n158_));
  nand2  g075(.a(x31), .b(new_n157_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n157_), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n89_), .c(new_n84_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z20));
  nand2  g079(.a(x33), .b(x09), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x09), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n89_), .c(new_n84_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z21));
  inv1   g083(.a(x34), .O(new_n167_));
  nand2  g084(.a(x33), .b(new_n157_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n157_), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n84_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n89_), .O(z22));
  nand2  g088(.a(x35), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n89_), .c(new_n84_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z23));
  inv1   g092(.a(x36), .O(new_n176_));
  nand2  g093(.a(x35), .b(new_n157_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n157_), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n89_), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z24));
  nand2  g097(.a(x37), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n89_), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z25));
  inv1   g101(.a(x37), .O(new_n185_));
  nand2  g102(.a(x38), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n89_), .c(new_n84_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z26));
  nand2  g106(.a(x38), .b(new_n157_), .O(new_n190_));
  nand3  g107(.a(x39), .b(new_n102_), .c(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n114_), .O(new_n193_));
  oai21  g110(.a(x39), .b(x14), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x00), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n193_), .c(x10), .O(z27));
  inv1   g114(.a(x39), .O(new_n198_));
  aoi21  g115(.a(new_n102_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(x40), .b(new_n102_), .c(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(new_n199_), .c(new_n84_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n89_), .O(z28));
  inv1   g120(.a(x40), .O(new_n204_));
  aoi21  g121(.a(new_n102_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(x41), .b(new_n102_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n205_), .c(new_n84_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n89_), .O(z29));
  oai21  g126(.a(x14), .b(new_n157_), .c(x41), .O(new_n210_));
  nand3  g127(.a(x42), .b(new_n102_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n89_), .c(new_n84_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z30));
  oai21  g131(.a(x14), .b(new_n157_), .c(x42), .O(new_n215_));
  nand3  g132(.a(x43), .b(new_n102_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n89_), .c(new_n84_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z31));
  oai21  g136(.a(x14), .b(new_n157_), .c(x43), .O(new_n220_));
  nand3  g137(.a(x44), .b(new_n102_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n89_), .c(new_n84_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z32));
  inv1   g141(.a(x44), .O(new_n225_));
  aoi21  g142(.a(new_n102_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x45), .b(new_n102_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n84_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n89_), .O(z33));
  oai21  g147(.a(x14), .b(new_n157_), .c(x45), .O(new_n231_));
  nand3  g148(.a(x46), .b(new_n102_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n89_), .c(new_n84_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z34));
  inv1   g152(.a(x46), .O(new_n236_));
  oai21  g153(.a(x14), .b(new_n157_), .c(new_n236_), .O(new_n237_));
  aoi21  g154(.a(new_n102_), .b(x09), .c(new_n236_), .O(new_n238_));
  aoi21  g155(.a(new_n237_), .b(x00), .c(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(x10), .c(new_n89_), .O(z35));
endmodule


