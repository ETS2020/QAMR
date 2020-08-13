// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:20 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x00), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  nand2  g008(.a(x12), .b(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(x00), .O(new_n93_));
  and2   g010(.a(new_n93_), .b(new_n84_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x00), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  nand2  g017(.a(x14), .b(new_n91_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n100_), .c(x00), .O(new_n102_));
  and2   g019(.a(new_n102_), .b(new_n84_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  nand2  g021(.a(x15), .b(new_n91_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n104_), .c(x00), .O(new_n106_));
  and2   g023(.a(new_n106_), .b(new_n84_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n84_), .c(x00), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(x00), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n84_), .O(z06));
  nand2  g034(.a(x18), .b(new_n113_), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(x00), .O(new_n120_));
  and2   g037(.a(new_n120_), .b(new_n84_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n84_), .c(x00), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  nand2  g043(.a(x20), .b(new_n113_), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(x00), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n84_), .O(z09));
  nand2  g047(.a(x21), .b(new_n113_), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(x00), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n84_), .O(z10));
  nand2  g051(.a(x22), .b(new_n113_), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(x00), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n84_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n84_), .c(x00), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x24), .b(new_n113_), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(x00), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n84_), .O(z13));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(x25), .b(new_n113_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n113_), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n84_), .c(x00), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n148_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n84_), .c(x00), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n84_), .c(x00), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z16));
  nand2  g078(.a(x28), .b(new_n113_), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(x00), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n84_), .O(z17));
  nand2  g082(.a(x29), .b(new_n113_), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(x00), .O(new_n168_));
  and2   g085(.a(new_n168_), .b(new_n84_), .O(z18));
  nor2   g086(.a(x30), .b(x08), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(x00), .c(x10), .O(z19));
  inv1   g088(.a(x31), .O(new_n172_));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n84_), .c(x00), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z20));
  inv1   g093(.a(x09), .O(new_n177_));
  nand2  g094(.a(x32), .b(new_n177_), .O(new_n178_));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(x00), .O(new_n180_));
  and2   g097(.a(new_n180_), .b(new_n84_), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(x33), .b(new_n177_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n177_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n84_), .c(x00), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n182_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n84_), .c(x00), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z23));
  inv1   g107(.a(x36), .O(new_n191_));
  nand2  g108(.a(x35), .b(new_n177_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n177_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n84_), .c(x00), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z24));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n84_), .c(x00), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z25));
  inv1   g116(.a(x38), .O(new_n200_));
  nand2  g117(.a(x37), .b(new_n177_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n177_), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n84_), .c(x00), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z26));
  oai21  g121(.a(x39), .b(x14), .c(x09), .O(new_n205_));
  oai21  g122(.a(new_n200_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n84_), .c(x00), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z27));
  oai21  g125(.a(x14), .b(new_n177_), .c(x39), .O(new_n209_));
  inv1   g126(.a(x14), .O(new_n210_));
  nand3  g127(.a(x40), .b(new_n210_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n84_), .c(x00), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z28));
  oai21  g131(.a(x14), .b(new_n177_), .c(x40), .O(new_n215_));
  nand3  g132(.a(x41), .b(new_n210_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n84_), .c(x00), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z29));
  oai21  g136(.a(x14), .b(new_n177_), .c(x41), .O(new_n220_));
  nand3  g137(.a(x42), .b(new_n210_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n84_), .c(x00), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z30));
  oai21  g141(.a(x14), .b(new_n177_), .c(x42), .O(new_n225_));
  nand3  g142(.a(x43), .b(new_n210_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n84_), .c(x00), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z31));
  oai21  g146(.a(x14), .b(new_n177_), .c(x43), .O(new_n230_));
  nand3  g147(.a(x44), .b(new_n210_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n84_), .c(x00), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z32));
  nand2  g151(.a(new_n210_), .b(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(x44), .O(new_n236_));
  inv1   g153(.a(x00), .O(new_n237_));
  inv1   g154(.a(x45), .O(new_n238_));
  nor2   g155(.a(new_n238_), .b(x14), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(x09), .c(new_n237_), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n236_), .c(x10), .O(z33));
  oai21  g158(.a(x14), .b(new_n177_), .c(x45), .O(new_n242_));
  nand3  g159(.a(x46), .b(new_n210_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n84_), .c(x00), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z34));
  inv1   g163(.a(x46), .O(new_n247_));
  nand2  g164(.a(new_n235_), .b(new_n247_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n84_), .c(x00), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z35));
endmodule


