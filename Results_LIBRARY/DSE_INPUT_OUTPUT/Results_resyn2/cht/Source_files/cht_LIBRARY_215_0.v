// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:13 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x21), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  inv1   g011(.a(x01), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  nor2   g013(.a(new_n86_), .b(x10), .O(new_n97_));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z03));
  inv1   g018(.a(x02), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n97_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x03), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n97_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n115_), .c(new_n97_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x18), .b(new_n116_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n116_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n97_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  nor2   g046(.a(x20), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(x21), .c(x10), .O(z09));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n97_), .O(z10));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n132_), .b(new_n116_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n97_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x23), .b(new_n116_), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z12));
  inv1   g059(.a(x25), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n116_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n97_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z13));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand2  g067(.a(new_n143_), .b(new_n116_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n97_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x26), .b(new_n116_), .c(new_n86_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z15));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n116_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n158_), .c(new_n97_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  inv1   g079(.a(x29), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  nand2  g081(.a(new_n157_), .b(new_n116_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n97_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z17));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x29), .b(new_n116_), .c(new_n86_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n116_), .c(new_n86_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  nand2  g090(.a(x32), .b(x09), .O(new_n174_));
  inv1   g091(.a(x09), .O(new_n175_));
  aoi21  g092(.a(x31), .b(new_n175_), .c(new_n86_), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n174_), .c(x10), .O(z20));
  inv1   g094(.a(x33), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  inv1   g096(.a(x32), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n97_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n178_), .b(new_n175_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n97_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  nand2  g105(.a(x35), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x34), .b(new_n175_), .c(new_n86_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z23));
  inv1   g108(.a(x36), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  inv1   g110(.a(x35), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n175_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n97_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n192_), .b(new_n175_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n97_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z25));
  nand2  g119(.a(x38), .b(x09), .O(new_n203_));
  aoi21  g120(.a(x37), .b(new_n175_), .c(new_n86_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z26));
  inv1   g122(.a(x39), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n98_), .O(new_n207_));
  oai21  g124(.a(new_n98_), .b(x00), .c(new_n207_), .O(new_n208_));
  inv1   g125(.a(x38), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n175_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n97_), .O(new_n211_));
  aoi21  g128(.a(new_n208_), .b(x09), .c(new_n211_), .O(z27));
  inv1   g129(.a(x40), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n98_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n98_), .b(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n206_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n97_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z28));
  nor2   g135(.a(x14), .b(new_n175_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x41), .O(new_n220_));
  aoi21  g137(.a(new_n215_), .b(x40), .c(new_n86_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z29));
  nand2  g139(.a(new_n219_), .b(x42), .O(new_n223_));
  aoi21  g140(.a(new_n215_), .b(x41), .c(new_n86_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z30));
  nand2  g142(.a(new_n219_), .b(x43), .O(new_n226_));
  aoi21  g143(.a(new_n215_), .b(x42), .c(new_n86_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z31));
  nand2  g145(.a(new_n219_), .b(x44), .O(new_n229_));
  aoi21  g146(.a(new_n215_), .b(x43), .c(new_n86_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z32));
  nand2  g148(.a(new_n219_), .b(x45), .O(new_n232_));
  aoi21  g149(.a(new_n215_), .b(x44), .c(new_n86_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z33));
  inv1   g151(.a(x46), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n98_), .c(x09), .O(new_n236_));
  inv1   g153(.a(x45), .O(new_n237_));
  nand2  g154(.a(new_n215_), .b(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n236_), .c(new_n97_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z34));
  nand2  g157(.a(new_n219_), .b(x00), .O(new_n241_));
  aoi21  g158(.a(new_n215_), .b(x46), .c(new_n86_), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n241_), .c(x10), .O(z35));
endmodule


