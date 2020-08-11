// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:33 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n247_, new_n248_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x35), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x35), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x35), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n85_), .c(x35), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n90_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x17), .b(new_n114_), .c(x35), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n90_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x19), .b(new_n114_), .c(x35), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z08));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n114_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n127_), .c(new_n90_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n126_), .b(new_n114_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n90_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n132_), .b(new_n114_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n90_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x23), .b(new_n114_), .c(x35), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z12));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x24), .b(new_n114_), .c(x35), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z13));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n114_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n149_), .c(new_n90_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x26), .b(new_n114_), .c(x35), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z15));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n114_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n158_), .c(new_n90_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  inv1   g079(.a(x29), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  nand2  g081(.a(new_n157_), .b(new_n114_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n90_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z17));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x08), .O(new_n169_));
  nand2  g086(.a(new_n163_), .b(new_n114_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n90_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z18));
  inv1   g089(.a(x00), .O(new_n173_));
  nand2  g090(.a(x08), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n168_), .b(new_n114_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n90_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z19));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  inv1   g096(.a(x09), .O(new_n180_));
  inv1   g097(.a(x31), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n179_), .c(new_n90_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z20));
  inv1   g101(.a(x33), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n178_), .b(new_n180_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n90_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z21));
  nand2  g106(.a(x34), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x33), .b(new_n180_), .c(x35), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z22));
  inv1   g109(.a(x35), .O(new_n193_));
  nand2  g110(.a(x34), .b(new_n180_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z23));
  nand2  g112(.a(x36), .b(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n193_), .c(x10), .O(z24));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  inv1   g116(.a(x36), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n180_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n199_), .c(new_n90_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z25));
  nand2  g120(.a(x38), .b(x09), .O(new_n204_));
  aoi21  g121(.a(x37), .b(new_n180_), .c(x35), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z26));
  nand2  g123(.a(x14), .b(new_n173_), .O(new_n207_));
  inv1   g124(.a(x39), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n100_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(x38), .b(new_n180_), .c(x35), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z27));
  inv1   g129(.a(x40), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n100_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n100_), .b(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n208_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n90_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z28));
  inv1   g135(.a(x41), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n100_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n215_), .b(new_n213_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(new_n90_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z29));
  inv1   g140(.a(x42), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n100_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n215_), .b(new_n219_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n90_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z30));
  inv1   g145(.a(x43), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n100_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n215_), .b(new_n224_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n230_), .c(new_n90_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z31));
  nor2   g150(.a(x14), .b(new_n180_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(x44), .O(new_n235_));
  aoi21  g152(.a(new_n215_), .b(x43), .c(x35), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z32));
  inv1   g154(.a(x45), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n100_), .c(x09), .O(new_n239_));
  inv1   g156(.a(x44), .O(new_n240_));
  nand2  g157(.a(new_n215_), .b(new_n240_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n239_), .c(new_n90_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z33));
  nand2  g160(.a(new_n234_), .b(x46), .O(new_n244_));
  aoi21  g161(.a(new_n215_), .b(x45), .c(x35), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n244_), .c(x10), .O(z34));
  nand2  g163(.a(new_n234_), .b(x00), .O(new_n247_));
  aoi21  g164(.a(new_n215_), .b(x46), .c(x35), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(new_n247_), .c(x10), .O(z35));
endmodule


