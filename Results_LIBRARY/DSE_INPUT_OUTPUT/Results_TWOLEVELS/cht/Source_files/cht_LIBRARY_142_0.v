// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:10 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x33), .O(new_n87_));
  inv1   g004(.a(x37), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(x07), .O(new_n92_));
  aoi21  g009(.a(x07), .b(x05), .c(new_n92_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(x10), .c(new_n89_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(x07), .O(new_n96_));
  aoi21  g013(.a(x07), .b(x06), .c(new_n96_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(x10), .c(new_n89_), .O(z02));
  inv1   g015(.a(x10), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n89_), .c(new_n99_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n89_), .c(new_n99_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(x07), .O(new_n111_));
  aoi21  g028(.a(x07), .b(x03), .c(new_n111_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(x10), .c(new_n89_), .O(z05));
  inv1   g030(.a(x17), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(x08), .c(new_n115_), .O(new_n116_));
  oai21  g033(.a(new_n116_), .b(x10), .c(new_n89_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x19), .b(x08), .c(new_n119_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(x10), .c(new_n89_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n89_), .c(new_n99_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n89_), .c(new_n99_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n89_), .c(new_n99_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n89_), .c(new_n99_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  inv1   g058(.a(x23), .O(new_n142_));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n89_), .c(new_n99_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  inv1   g063(.a(x24), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x25), .b(x08), .c(new_n148_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(x10), .c(new_n89_), .O(z13));
  inv1   g067(.a(x25), .O(new_n151_));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n89_), .c(new_n99_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z14));
  inv1   g072(.a(x26), .O(new_n156_));
  nor2   g073(.a(new_n156_), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x27), .b(x08), .c(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(x10), .c(new_n89_), .O(z15));
  inv1   g076(.a(x27), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x28), .b(x08), .c(new_n161_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(x10), .c(new_n89_), .O(z16));
  inv1   g080(.a(x28), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x29), .b(x08), .c(new_n165_), .O(new_n166_));
  oai21  g083(.a(new_n166_), .b(x10), .c(new_n89_), .O(z17));
  inv1   g084(.a(x29), .O(new_n168_));
  nand2  g085(.a(x30), .b(x08), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n89_), .c(new_n99_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z18));
  inv1   g089(.a(x30), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(x08), .O(new_n174_));
  aoi21  g091(.a(x08), .b(x00), .c(new_n174_), .O(new_n175_));
  oai21  g092(.a(new_n175_), .b(x10), .c(new_n89_), .O(z19));
  inv1   g093(.a(x09), .O(new_n177_));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(x31), .b(new_n177_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n89_), .c(new_n99_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z20));
  nand2  g099(.a(x33), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n99_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n89_), .O(z21));
  nand2  g103(.a(x34), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n87_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n99_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n89_), .O(z22));
  inv1   g107(.a(x35), .O(new_n191_));
  nand2  g108(.a(x34), .b(new_n177_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n177_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n89_), .c(new_n99_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z23));
  nand2  g112(.a(x36), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n89_), .c(new_n99_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z24));
  nand2  g116(.a(x36), .b(new_n177_), .O(new_n200_));
  oai21  g117(.a(new_n88_), .b(new_n177_), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n99_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n89_), .O(z25));
  oai21  g120(.a(x38), .b(new_n177_), .c(x37), .O(new_n204_));
  nand3  g121(.a(x38), .b(x33), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z26));
  nand2  g123(.a(x14), .b(x00), .O(new_n207_));
  nand2  g124(.a(x39), .b(new_n100_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(new_n177_), .O(new_n209_));
  inv1   g126(.a(x38), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x09), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n89_), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x10), .O(z27));
  inv1   g130(.a(x39), .O(new_n214_));
  nor2   g131(.a(x14), .b(new_n177_), .O(new_n215_));
  nand3  g132(.a(x40), .b(new_n100_), .c(x09), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(new_n214_), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n89_), .c(new_n99_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z28));
  inv1   g136(.a(x40), .O(new_n220_));
  nand3  g137(.a(x41), .b(new_n100_), .c(x09), .O(new_n221_));
  oai21  g138(.a(new_n215_), .b(new_n220_), .c(new_n221_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n99_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n89_), .O(z29));
  inv1   g141(.a(x41), .O(new_n225_));
  nand3  g142(.a(x42), .b(new_n100_), .c(x09), .O(new_n226_));
  oai21  g143(.a(new_n215_), .b(new_n225_), .c(new_n226_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n99_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n89_), .O(z30));
  inv1   g146(.a(x42), .O(new_n230_));
  nand3  g147(.a(x43), .b(new_n100_), .c(x09), .O(new_n231_));
  oai21  g148(.a(new_n215_), .b(new_n230_), .c(new_n231_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n99_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n89_), .O(z31));
  inv1   g151(.a(x43), .O(new_n235_));
  nand3  g152(.a(x44), .b(new_n100_), .c(x09), .O(new_n236_));
  oai21  g153(.a(new_n215_), .b(new_n235_), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n89_), .c(new_n99_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z32));
  inv1   g156(.a(x44), .O(new_n240_));
  nand3  g157(.a(x45), .b(new_n100_), .c(x09), .O(new_n241_));
  oai21  g158(.a(new_n215_), .b(new_n240_), .c(new_n241_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n89_), .c(new_n99_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z33));
  inv1   g161(.a(x45), .O(new_n245_));
  nand3  g162(.a(x46), .b(new_n100_), .c(x09), .O(new_n246_));
  oai21  g163(.a(new_n215_), .b(new_n245_), .c(new_n246_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n99_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n89_), .O(z34));
  inv1   g166(.a(x46), .O(new_n250_));
  nand3  g167(.a(new_n100_), .b(x09), .c(x00), .O(new_n251_));
  oai21  g168(.a(new_n215_), .b(new_n250_), .c(new_n251_), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n99_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n89_), .O(z35));
endmodule


