// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:18 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(x39), .b(x32), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x10), .c(new_n87_), .O(z00));
  inv1   g005(.a(x12), .O(new_n89_));
  nor2   g006(.a(new_n89_), .b(x07), .O(new_n90_));
  aoi21  g007(.a(x07), .b(x05), .c(new_n90_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(x10), .c(new_n87_), .O(z01));
  inv1   g009(.a(x13), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(x07), .O(new_n94_));
  aoi21  g011(.a(x07), .b(x06), .c(new_n94_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(x10), .c(new_n87_), .O(z02));
  inv1   g013(.a(x14), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x01), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(x07), .O(new_n102_));
  aoi21  g019(.a(x07), .b(x02), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(x10), .c(new_n87_), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(x07), .O(new_n106_));
  aoi21  g023(.a(x07), .b(x03), .c(new_n106_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(x10), .c(new_n87_), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(x08), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(new_n110_), .O(new_n111_));
  oai21  g028(.a(new_n111_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g029(.a(x18), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x19), .b(x08), .c(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(x10), .c(new_n87_), .O(z07));
  inv1   g033(.a(x19), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x20), .b(x08), .c(new_n118_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(x10), .c(new_n87_), .O(z08));
  inv1   g037(.a(x20), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x21), .b(x08), .c(new_n122_), .O(new_n123_));
  oai21  g040(.a(new_n123_), .b(x10), .c(new_n87_), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x22), .b(x08), .c(new_n126_), .O(new_n127_));
  oai21  g044(.a(new_n127_), .b(x10), .c(new_n87_), .O(z10));
  inv1   g045(.a(x10), .O(new_n129_));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n87_), .c(new_n129_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x24), .b(x08), .c(new_n136_), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(x10), .c(new_n87_), .O(z12));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n87_), .c(new_n129_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z13));
  inv1   g060(.a(x25), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x26), .b(x08), .c(new_n145_), .O(new_n146_));
  oai21  g063(.a(new_n146_), .b(x10), .c(new_n87_), .O(z14));
  inv1   g064(.a(x26), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x27), .b(x08), .c(new_n149_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n87_), .c(new_n129_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z16));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n87_), .c(new_n129_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n87_), .c(new_n129_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
  inv1   g083(.a(x30), .O(new_n167_));
  nor2   g084(.a(new_n167_), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x08), .b(x00), .c(new_n168_), .O(new_n169_));
  oai21  g086(.a(new_n169_), .b(x10), .c(new_n87_), .O(z19));
  inv1   g087(.a(x09), .O(new_n171_));
  inv1   g088(.a(x32), .O(new_n172_));
  nand2  g089(.a(x31), .b(new_n171_), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n129_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n87_), .O(z20));
  nand3  g093(.a(new_n87_), .b(x33), .c(x09), .O(new_n177_));
  inv1   g094(.a(x39), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x32), .c(new_n171_), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n177_), .c(x10), .O(z21));
  inv1   g097(.a(x34), .O(new_n181_));
  nand2  g098(.a(x33), .b(new_n171_), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(new_n171_), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n129_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n87_), .O(z22));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n181_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n87_), .c(new_n129_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z23));
  inv1   g106(.a(x36), .O(new_n190_));
  nand2  g107(.a(x35), .b(new_n171_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n171_), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n87_), .c(new_n129_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z24));
  nand2  g111(.a(x37), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n190_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n129_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n87_), .O(z25));
  inv1   g115(.a(x38), .O(new_n199_));
  nand2  g116(.a(x37), .b(new_n171_), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(new_n171_), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n87_), .c(new_n129_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z26));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  oai21  g121(.a(new_n178_), .b(x14), .c(new_n204_), .O(new_n205_));
  nor2   g122(.a(new_n199_), .b(x09), .O(new_n206_));
  aoi21  g123(.a(new_n205_), .b(x09), .c(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(x10), .c(new_n87_), .O(z27));
  nand2  g125(.a(x39), .b(new_n172_), .O(new_n209_));
  nand3  g126(.a(new_n178_), .b(new_n97_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x40), .O(new_n212_));
  nand2  g129(.a(new_n97_), .b(x09), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(x39), .c(new_n172_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n212_), .c(x10), .O(z28));
  inv1   g132(.a(x40), .O(new_n216_));
  aoi21  g133(.a(new_n97_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(x41), .b(new_n97_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n129_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n87_), .O(z29));
  oai21  g138(.a(x14), .b(new_n171_), .c(x41), .O(new_n222_));
  nand3  g139(.a(x42), .b(new_n97_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n87_), .c(new_n129_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z30));
  oai21  g143(.a(x14), .b(new_n171_), .c(x42), .O(new_n227_));
  nand3  g144(.a(x43), .b(new_n97_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n87_), .c(new_n129_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z31));
  inv1   g148(.a(x43), .O(new_n232_));
  aoi21  g149(.a(new_n97_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x44), .b(new_n97_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n129_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n87_), .O(z32));
  oai21  g154(.a(x14), .b(new_n171_), .c(x44), .O(new_n238_));
  nand3  g155(.a(x45), .b(new_n97_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n87_), .c(new_n129_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z33));
  inv1   g159(.a(x45), .O(new_n243_));
  aoi21  g160(.a(new_n97_), .b(x09), .c(new_n243_), .O(new_n244_));
  nand3  g161(.a(x46), .b(new_n97_), .c(x09), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(new_n246_));
  oai21  g163(.a(new_n246_), .b(new_n244_), .c(new_n129_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n87_), .O(z34));
  inv1   g165(.a(x46), .O(new_n249_));
  aoi21  g166(.a(new_n97_), .b(x09), .c(new_n249_), .O(new_n250_));
  nand3  g167(.a(new_n97_), .b(x09), .c(x00), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(new_n252_));
  oai21  g169(.a(new_n252_), .b(new_n250_), .c(new_n129_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n87_), .O(z35));
endmodule


