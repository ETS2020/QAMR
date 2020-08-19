// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:20 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n251_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x40), .O(new_n87_));
  inv1   g004(.a(x46), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n89_), .c(new_n91_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n89_), .c(new_n91_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(x07), .b(x01), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n89_), .c(new_n91_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n89_), .c(new_n91_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z04));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(x07), .b(x03), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x07), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n89_), .c(new_n91_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  inv1   g033(.a(x17), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x18), .b(x08), .c(new_n118_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(x10), .c(new_n89_), .O(z06));
  inv1   g037(.a(x18), .O(new_n121_));
  nand2  g038(.a(x19), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n89_), .c(new_n91_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z07));
  inv1   g042(.a(x19), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x20), .b(x08), .c(new_n127_), .O(new_n128_));
  oai21  g045(.a(new_n128_), .b(x10), .c(new_n89_), .O(z08));
  inv1   g046(.a(x20), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x21), .b(x08), .c(new_n131_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(x10), .c(new_n89_), .O(z09));
  inv1   g050(.a(x21), .O(new_n134_));
  nand2  g051(.a(x22), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n89_), .c(new_n91_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z10));
  inv1   g055(.a(x22), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x23), .b(x08), .c(new_n140_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(x10), .c(new_n89_), .O(z11));
  inv1   g059(.a(x23), .O(new_n143_));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n89_), .c(new_n91_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z12));
  inv1   g064(.a(x24), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x25), .b(x08), .c(new_n149_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(x10), .c(new_n89_), .O(z13));
  inv1   g068(.a(x25), .O(new_n152_));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n89_), .c(new_n91_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z14));
  inv1   g073(.a(x26), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x27), .b(x08), .c(new_n158_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(x10), .c(new_n89_), .O(z15));
  inv1   g077(.a(x27), .O(new_n161_));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n89_), .c(new_n91_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  inv1   g082(.a(x28), .O(new_n166_));
  nand2  g083(.a(x29), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n89_), .c(new_n91_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z17));
  inv1   g087(.a(x29), .O(new_n171_));
  nand2  g088(.a(x30), .b(x08), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n89_), .c(new_n91_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z18));
  inv1   g092(.a(x30), .O(new_n176_));
  nand2  g093(.a(x08), .b(x00), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x08), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n89_), .c(new_n91_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z19));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x32), .O(new_n182_));
  nand2  g099(.a(x31), .b(new_n181_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n89_), .c(new_n91_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z20));
  nand2  g103(.a(x33), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n182_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n89_), .c(new_n91_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z21));
  inv1   g107(.a(x34), .O(new_n191_));
  nand2  g108(.a(x33), .b(new_n181_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n181_), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n91_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n89_), .O(z22));
  nand2  g112(.a(x35), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n91_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n89_), .O(z23));
  inv1   g116(.a(x36), .O(new_n200_));
  nand2  g117(.a(x35), .b(new_n181_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n181_), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n91_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n89_), .O(z24));
  nand2  g121(.a(x37), .b(x09), .O(new_n205_));
  oai21  g122(.a(new_n200_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n91_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n89_), .O(z25));
  inv1   g125(.a(x38), .O(new_n209_));
  nand2  g126(.a(x37), .b(new_n181_), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(new_n181_), .c(new_n210_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n91_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n89_), .O(z26));
  nand2  g130(.a(x14), .b(x00), .O(new_n214_));
  nand2  g131(.a(x39), .b(new_n102_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(new_n181_), .O(new_n216_));
  nor2   g133(.a(new_n209_), .b(x09), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n216_), .c(new_n89_), .O(new_n218_));
  nor2   g135(.a(new_n218_), .b(x10), .O(z27));
  nand2  g136(.a(new_n102_), .b(x09), .O(new_n220_));
  nand3  g137(.a(x40), .b(new_n102_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(new_n222_));
  aoi21  g139(.a(new_n220_), .b(x39), .c(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(x10), .c(new_n89_), .O(z28));
  nand3  g141(.a(x41), .b(new_n102_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  aoi21  g143(.a(new_n220_), .b(x40), .c(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(x10), .c(new_n89_), .O(z29));
  nand3  g145(.a(x42), .b(new_n102_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  aoi21  g147(.a(new_n220_), .b(x41), .c(new_n230_), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(x10), .c(new_n89_), .O(z30));
  nand2  g149(.a(new_n220_), .b(x42), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n102_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n89_), .c(new_n91_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z31));
  nand2  g154(.a(new_n220_), .b(x43), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n102_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n89_), .c(new_n91_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z32));
  nand3  g159(.a(x45), .b(new_n102_), .c(x09), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(new_n244_));
  aoi21  g161(.a(new_n220_), .b(x44), .c(new_n244_), .O(new_n245_));
  oai21  g162(.a(new_n245_), .b(x10), .c(new_n89_), .O(z33));
  nor2   g163(.a(new_n88_), .b(x14), .O(new_n247_));
  aoi22  g164(.a(new_n247_), .b(x09), .c(new_n220_), .d(x45), .O(new_n248_));
  oai21  g165(.a(new_n248_), .b(x10), .c(new_n89_), .O(z34));
  oai21  g166(.a(new_n222_), .b(x46), .c(x00), .O(new_n250_));
  nand2  g167(.a(new_n220_), .b(x46), .O(new_n251_));
  aoi21  g168(.a(new_n251_), .b(new_n250_), .c(x10), .O(z35));
endmodule


