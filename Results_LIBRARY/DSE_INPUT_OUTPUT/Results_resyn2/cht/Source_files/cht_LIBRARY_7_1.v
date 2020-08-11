// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:58 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x41), .b(x10), .O(new_n86_));
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
  aoi21  g015(.a(x13), .b(new_n87_), .c(x41), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x41), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n87_), .c(x41), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x17), .b(new_n114_), .c(x41), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x18), .b(new_n114_), .c(x41), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x19), .b(new_n114_), .c(x41), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  inv1   g039(.a(x21), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n114_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n124_), .c(new_n86_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n123_), .b(new_n114_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n86_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  inv1   g050(.a(x23), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n129_), .b(new_n114_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n86_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n134_), .b(new_n114_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n86_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n139_), .b(new_n114_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n86_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z13));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand2  g067(.a(new_n144_), .b(new_n114_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n86_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  inv1   g070(.a(x27), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n149_), .b(new_n114_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n86_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand2  g077(.a(new_n154_), .b(new_n114_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n86_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z16));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  nand2  g082(.a(new_n159_), .b(new_n114_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n86_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z17));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x08), .O(new_n170_));
  nand2  g087(.a(new_n164_), .b(new_n114_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n86_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z18));
  nand2  g090(.a(x08), .b(x00), .O(new_n174_));
  aoi21  g091(.a(x30), .b(new_n114_), .c(x41), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z19));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  inv1   g095(.a(x09), .O(new_n179_));
  inv1   g096(.a(x31), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n178_), .c(new_n86_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z20));
  inv1   g100(.a(x33), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n177_), .b(new_n179_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n86_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z21));
  nand2  g105(.a(x34), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x33), .b(new_n179_), .c(x41), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z22));
  nand2  g108(.a(x35), .b(x09), .O(new_n192_));
  aoi21  g109(.a(x34), .b(new_n179_), .c(x41), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z23));
  nand2  g111(.a(x36), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x35), .b(new_n179_), .c(x41), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z24));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  inv1   g116(.a(x36), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n179_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n199_), .c(new_n86_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z25));
  nand2  g120(.a(x38), .b(x09), .O(new_n204_));
  aoi21  g121(.a(x37), .b(new_n179_), .c(x41), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z26));
  inv1   g123(.a(x00), .O(new_n207_));
  nand2  g124(.a(x14), .b(new_n207_), .O(new_n208_));
  inv1   g125(.a(x14), .O(new_n209_));
  inv1   g126(.a(x39), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n208_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(x38), .b(new_n179_), .c(x41), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z27));
  nor2   g131(.a(x14), .b(new_n179_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x40), .O(new_n216_));
  nand2  g133(.a(new_n209_), .b(x09), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x39), .c(x41), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n216_), .c(x10), .O(z28));
  nand2  g136(.a(new_n86_), .b(x40), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(new_n215_), .O(z29));
  inv1   g138(.a(x41), .O(new_n222_));
  nand2  g139(.a(new_n215_), .b(x42), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z30));
  inv1   g141(.a(x43), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n209_), .c(x09), .O(new_n226_));
  inv1   g143(.a(x42), .O(new_n227_));
  nand2  g144(.a(new_n217_), .b(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n226_), .c(new_n86_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z31));
  nand2  g147(.a(new_n215_), .b(x44), .O(new_n231_));
  aoi21  g148(.a(new_n217_), .b(x43), .c(x41), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z32));
  inv1   g150(.a(x45), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n209_), .c(x09), .O(new_n235_));
  inv1   g152(.a(x44), .O(new_n236_));
  nand2  g153(.a(new_n217_), .b(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n235_), .c(new_n86_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z33));
  inv1   g156(.a(x46), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n209_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n217_), .b(new_n234_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n241_), .c(new_n86_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z34));
  nand2  g161(.a(new_n215_), .b(x00), .O(new_n245_));
  aoi21  g162(.a(new_n217_), .b(x46), .c(x41), .O(new_n246_));
  aoi21  g163(.a(new_n246_), .b(new_n245_), .c(x10), .O(z35));
endmodule


