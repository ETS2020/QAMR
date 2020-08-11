// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:43 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  inv1   g005(.a(x06), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nor2   g007(.a(new_n84_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n86_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(z01));
  nand2  g010(.a(x07), .b(new_n89_), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n86_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n90_), .O(z02));
  nor2   g015(.a(new_n84_), .b(x01), .O(new_n99_));
  oai21  g016(.a(x14), .b(x07), .c(new_n86_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n90_), .O(z03));
  nor2   g018(.a(new_n84_), .b(x02), .O(new_n102_));
  oai21  g019(.a(x15), .b(x07), .c(new_n86_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z04));
  nor2   g021(.a(new_n84_), .b(x03), .O(new_n105_));
  oai21  g022(.a(x16), .b(x07), .c(new_n86_), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(new_n105_), .O(z05));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n109_), .c(new_n86_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n90_), .O(z06));
  nor2   g031(.a(x19), .b(new_n110_), .O(new_n115_));
  oai21  g032(.a(x18), .b(x08), .c(new_n86_), .O(new_n116_));
  oai21  g033(.a(new_n116_), .b(new_n115_), .c(new_n90_), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  oai21  g035(.a(x19), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z08));
  nor2   g037(.a(x21), .b(new_n110_), .O(new_n121_));
  oai21  g038(.a(x20), .b(x08), .c(new_n86_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(new_n121_), .c(new_n90_), .O(z09));
  inv1   g040(.a(x22), .O(new_n124_));
  oai21  g041(.a(x21), .b(x08), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n124_), .b(new_n110_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n86_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n90_), .O(z11));
  inv1   g048(.a(x24), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n127_), .b(new_n110_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n86_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n90_), .O(z12));
  inv1   g053(.a(x25), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n132_), .b(new_n110_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n86_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n90_), .O(z13));
  nor2   g058(.a(x26), .b(new_n110_), .O(new_n142_));
  oai21  g059(.a(x25), .b(x08), .c(new_n86_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(new_n142_), .c(new_n90_), .O(z14));
  inv1   g061(.a(x27), .O(new_n145_));
  oai21  g062(.a(x26), .b(x08), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z15));
  inv1   g064(.a(x28), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n145_), .b(new_n110_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n86_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n90_), .O(z16));
  inv1   g069(.a(x29), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n148_), .b(new_n110_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n86_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n90_), .O(z17));
  inv1   g074(.a(x30), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand2  g076(.a(new_n153_), .b(new_n110_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n86_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n90_), .O(z18));
  inv1   g079(.a(x00), .O(new_n163_));
  nand2  g080(.a(x08), .b(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n158_), .b(new_n110_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n86_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n90_), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  nor2   g085(.a(x32), .b(new_n168_), .O(new_n169_));
  oai21  g086(.a(x31), .b(x09), .c(new_n86_), .O(new_n170_));
  nor2   g087(.a(new_n170_), .b(new_n169_), .O(z20));
  inv1   g088(.a(x33), .O(new_n172_));
  oai21  g089(.a(x32), .b(x09), .c(new_n86_), .O(new_n173_));
  aoi21  g090(.a(new_n172_), .b(x09), .c(new_n173_), .O(z21));
  nor2   g091(.a(x34), .b(new_n168_), .O(new_n175_));
  oai21  g092(.a(x33), .b(x09), .c(new_n86_), .O(new_n176_));
  oai21  g093(.a(new_n176_), .b(new_n175_), .c(new_n90_), .O(z22));
  nor2   g094(.a(x35), .b(new_n168_), .O(new_n178_));
  oai21  g095(.a(x34), .b(x09), .c(new_n86_), .O(new_n179_));
  nor2   g096(.a(new_n179_), .b(new_n178_), .O(z23));
  inv1   g097(.a(x36), .O(new_n181_));
  oai21  g098(.a(x35), .b(x09), .c(new_n86_), .O(new_n182_));
  aoi21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(z24));
  inv1   g100(.a(x37), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n181_), .b(new_n168_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n86_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n90_), .O(z25));
  inv1   g105(.a(x38), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand2  g107(.a(new_n184_), .b(new_n168_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n86_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n90_), .O(z26));
  nand2  g110(.a(x14), .b(x00), .O(new_n194_));
  inv1   g111(.a(x14), .O(new_n195_));
  nand2  g112(.a(x39), .b(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n194_), .c(x09), .O(new_n197_));
  aoi21  g114(.a(new_n189_), .b(new_n168_), .c(x10), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n90_), .O(z27));
  inv1   g117(.a(x40), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n195_), .c(x09), .O(new_n202_));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(new_n195_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n202_), .c(new_n86_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n90_), .O(z28));
  inv1   g124(.a(x41), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n195_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n204_), .b(new_n201_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n86_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n90_), .O(z29));
  inv1   g129(.a(x42), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n195_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n204_), .b(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n86_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  inv1   g134(.a(x43), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n195_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n204_), .b(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n86_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z31));
  inv1   g139(.a(x44), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n195_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n204_), .b(new_n218_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n86_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  inv1   g144(.a(x45), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n195_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n204_), .b(new_n223_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(new_n86_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z33));
  inv1   g149(.a(x46), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n195_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n204_), .b(new_n228_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n234_), .c(new_n86_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n90_), .O(z34));
  nand3  g154(.a(new_n195_), .b(x09), .c(new_n163_), .O(new_n238_));
  nand2  g155(.a(new_n204_), .b(new_n233_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n238_), .c(new_n86_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z35));
endmodule


