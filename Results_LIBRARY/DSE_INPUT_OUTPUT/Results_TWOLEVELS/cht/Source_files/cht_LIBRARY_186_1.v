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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
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
  inv1   g003(.a(x32), .O(new_n87_));
  nand2  g004(.a(x39), .b(new_n87_), .O(new_n88_));
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
  inv1   g018(.a(x15), .O(new_n102_));
  nor2   g019(.a(new_n102_), .b(x07), .O(new_n103_));
  aoi21  g020(.a(x07), .b(x02), .c(new_n103_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(x10), .c(new_n88_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(x07), .O(new_n107_));
  aoi21  g024(.a(x07), .b(x03), .c(new_n107_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(x10), .c(new_n88_), .O(z05));
  inv1   g026(.a(x17), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(x08), .O(new_n111_));
  aoi21  g028(.a(x18), .b(x08), .c(new_n111_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(x10), .c(new_n88_), .O(z06));
  inv1   g030(.a(x18), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x19), .b(x08), .c(new_n115_), .O(new_n116_));
  oai21  g033(.a(new_n116_), .b(x10), .c(new_n88_), .O(z07));
  inv1   g034(.a(x19), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x20), .b(x08), .c(new_n119_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(x10), .c(new_n88_), .O(z08));
  inv1   g038(.a(x20), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x21), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n88_), .O(z09));
  inv1   g042(.a(x21), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x22), .b(x08), .c(new_n127_), .O(new_n128_));
  oai21  g045(.a(new_n128_), .b(x10), .c(new_n88_), .O(z10));
  inv1   g046(.a(x10), .O(new_n130_));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n88_), .c(new_n130_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z11));
  inv1   g052(.a(x23), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x24), .b(x08), .c(new_n137_), .O(new_n138_));
  oai21  g055(.a(new_n138_), .b(x10), .c(new_n88_), .O(z12));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n88_), .c(new_n130_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  inv1   g061(.a(x25), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x26), .b(x08), .c(new_n146_), .O(new_n147_));
  oai21  g064(.a(new_n147_), .b(x10), .c(new_n88_), .O(z14));
  inv1   g065(.a(x26), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x27), .b(x08), .c(new_n150_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(x10), .c(new_n88_), .O(z15));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n88_), .c(new_n130_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z16));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n88_), .c(new_n130_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z17));
  inv1   g079(.a(x29), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n88_), .c(new_n130_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  inv1   g084(.a(x30), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(x08), .O(new_n169_));
  aoi21  g086(.a(x08), .b(x00), .c(new_n169_), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(x10), .c(new_n88_), .O(z19));
  inv1   g088(.a(x09), .O(new_n172_));
  nand2  g089(.a(x31), .b(new_n172_), .O(new_n173_));
  oai21  g090(.a(new_n87_), .b(new_n172_), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n130_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n88_), .O(z20));
  oai21  g093(.a(x33), .b(new_n172_), .c(x32), .O(new_n177_));
  inv1   g094(.a(x39), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x33), .c(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n177_), .c(x10), .O(z21));
  inv1   g097(.a(x34), .O(new_n181_));
  nand2  g098(.a(x33), .b(new_n172_), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(new_n172_), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n130_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n88_), .O(z22));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n181_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n88_), .c(new_n130_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z23));
  inv1   g106(.a(x36), .O(new_n190_));
  nand2  g107(.a(x35), .b(new_n172_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n172_), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n88_), .c(new_n130_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z24));
  nand2  g111(.a(x37), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n190_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n130_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n88_), .O(z25));
  inv1   g115(.a(x38), .O(new_n199_));
  nand2  g116(.a(x37), .b(new_n172_), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(new_n172_), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n88_), .c(new_n130_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z26));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  oai21  g121(.a(new_n178_), .b(x14), .c(new_n204_), .O(new_n205_));
  nor2   g122(.a(new_n199_), .b(x09), .O(new_n206_));
  aoi21  g123(.a(new_n205_), .b(x09), .c(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(x10), .c(new_n88_), .O(z27));
  nand2  g125(.a(x39), .b(x32), .O(new_n209_));
  nand3  g126(.a(new_n178_), .b(new_n98_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x40), .O(new_n212_));
  nand2  g129(.a(new_n98_), .b(x09), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(x39), .c(x32), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n212_), .c(x10), .O(z28));
  inv1   g132(.a(x40), .O(new_n216_));
  aoi21  g133(.a(new_n98_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(x41), .b(new_n98_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n130_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n88_), .O(z29));
  oai21  g138(.a(x14), .b(new_n172_), .c(x41), .O(new_n222_));
  nand3  g139(.a(x42), .b(new_n98_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n88_), .c(new_n130_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z30));
  oai21  g143(.a(x14), .b(new_n172_), .c(x42), .O(new_n227_));
  nand3  g144(.a(x43), .b(new_n98_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n88_), .c(new_n130_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z31));
  inv1   g148(.a(x43), .O(new_n232_));
  aoi21  g149(.a(new_n98_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x44), .b(new_n98_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n130_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n88_), .O(z32));
  oai21  g154(.a(x14), .b(new_n172_), .c(x44), .O(new_n238_));
  nand3  g155(.a(x45), .b(new_n98_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n88_), .c(new_n130_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z33));
  inv1   g159(.a(x45), .O(new_n243_));
  aoi21  g160(.a(new_n98_), .b(x09), .c(new_n243_), .O(new_n244_));
  nand3  g161(.a(x46), .b(new_n98_), .c(x09), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(new_n246_));
  oai21  g163(.a(new_n246_), .b(new_n244_), .c(new_n130_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n88_), .O(z34));
  inv1   g165(.a(x46), .O(new_n249_));
  aoi21  g166(.a(new_n98_), .b(x09), .c(new_n249_), .O(new_n250_));
  nand3  g167(.a(new_n98_), .b(x09), .c(x00), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(new_n252_));
  oai21  g169(.a(new_n252_), .b(new_n250_), .c(new_n130_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n88_), .O(z35));
endmodule


