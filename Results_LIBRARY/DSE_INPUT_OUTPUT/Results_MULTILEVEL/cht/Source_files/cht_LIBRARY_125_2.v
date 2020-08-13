// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:31 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x24), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(x09), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n88_), .O(z01));
  inv1   g010(.a(x13), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(x07), .O(new_n95_));
  aoi21  g012(.a(x07), .b(x06), .c(new_n95_), .O(new_n96_));
  oai21  g013(.a(new_n96_), .b(x10), .c(new_n88_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(x07), .O(new_n99_));
  aoi21  g016(.a(x07), .b(x01), .c(new_n99_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(x10), .c(new_n88_), .O(z03));
  inv1   g018(.a(x10), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n88_), .c(new_n102_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n88_), .c(new_n102_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n113_), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n88_), .c(new_n102_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n114_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n102_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n88_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x19), .b(new_n113_), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(new_n113_), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n102_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n88_), .O(z08));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n123_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n88_), .c(new_n102_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(x21), .b(new_n113_), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(new_n113_), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n88_), .c(new_n102_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n132_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n88_), .c(new_n102_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  nand2  g057(.a(x23), .b(new_n113_), .O(new_n141_));
  oai21  g058(.a(new_n87_), .b(new_n113_), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n102_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n88_), .O(z12));
  oai21  g061(.a(x25), .b(new_n113_), .c(x24), .O(new_n145_));
  inv1   g062(.a(x09), .O(new_n146_));
  nand3  g063(.a(x25), .b(new_n146_), .c(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n145_), .c(x10), .O(z13));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(x25), .b(new_n113_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n113_), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n102_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n88_), .O(z14));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n102_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n88_), .O(z15));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(x27), .b(new_n113_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n113_), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n102_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n88_), .O(z16));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n88_), .c(new_n102_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z17));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x29), .b(new_n113_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n113_), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n88_), .c(new_n102_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n88_), .c(new_n102_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z19));
  aoi21  g092(.a(x32), .b(new_n102_), .c(new_n87_), .O(new_n176_));
  nand3  g093(.a(x31), .b(new_n102_), .c(new_n146_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n146_), .c(new_n177_), .O(z20));
  aoi21  g095(.a(x33), .b(new_n102_), .c(new_n87_), .O(new_n179_));
  nand3  g096(.a(x32), .b(new_n102_), .c(new_n146_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n146_), .c(new_n180_), .O(z21));
  aoi21  g098(.a(x34), .b(new_n102_), .c(new_n87_), .O(new_n182_));
  nand3  g099(.a(x33), .b(new_n102_), .c(new_n146_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n146_), .c(new_n183_), .O(z22));
  aoi21  g101(.a(x35), .b(new_n102_), .c(new_n87_), .O(new_n185_));
  nand3  g102(.a(x34), .b(new_n102_), .c(new_n146_), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(new_n146_), .c(new_n186_), .O(z23));
  nand2  g104(.a(x35), .b(new_n146_), .O(new_n188_));
  nand3  g105(.a(x36), .b(x24), .c(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z24));
  nand2  g107(.a(x36), .b(new_n146_), .O(new_n191_));
  nand3  g108(.a(x37), .b(x24), .c(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z25));
  nand2  g110(.a(x37), .b(new_n146_), .O(new_n194_));
  nand3  g111(.a(x38), .b(x24), .c(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z26));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n102_), .c(new_n87_), .O(new_n200_));
  nand3  g117(.a(x38), .b(new_n102_), .c(new_n146_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n146_), .c(new_n201_), .O(z27));
  nand2  g119(.a(x39), .b(x14), .O(new_n203_));
  nand3  g120(.a(x40), .b(new_n98_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x24), .O(new_n206_));
  nand2  g123(.a(x39), .b(new_n146_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z28));
  nand3  g125(.a(x41), .b(new_n98_), .c(new_n102_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x24), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x09), .O(new_n211_));
  nand2  g128(.a(new_n98_), .b(x09), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(x40), .c(new_n102_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n211_), .O(z29));
  nand3  g131(.a(x42), .b(new_n98_), .c(new_n102_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x24), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x09), .O(new_n217_));
  nand3  g134(.a(new_n212_), .b(x41), .c(new_n102_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(z30));
  nand3  g136(.a(x43), .b(new_n98_), .c(new_n102_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x24), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x09), .O(new_n222_));
  nand3  g139(.a(new_n212_), .b(x42), .c(new_n102_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(z31));
  nand3  g141(.a(x44), .b(new_n98_), .c(new_n102_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x24), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(x09), .O(new_n227_));
  nand3  g144(.a(new_n212_), .b(x43), .c(new_n102_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(z32));
  nand2  g146(.a(x44), .b(x14), .O(new_n230_));
  nand3  g147(.a(x45), .b(new_n98_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(x24), .O(new_n233_));
  nand2  g150(.a(x44), .b(new_n146_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z33));
  nand3  g152(.a(x46), .b(new_n98_), .c(new_n102_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(x24), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(x09), .O(new_n238_));
  nand3  g155(.a(new_n212_), .b(x45), .c(new_n102_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(z34));
  nor2   g157(.a(x14), .b(x10), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(x00), .c(new_n87_), .O(new_n242_));
  nand3  g159(.a(new_n212_), .b(x46), .c(new_n102_), .O(new_n243_));
  oai21  g160(.a(new_n242_), .b(new_n146_), .c(new_n243_), .O(z35));
endmodule


