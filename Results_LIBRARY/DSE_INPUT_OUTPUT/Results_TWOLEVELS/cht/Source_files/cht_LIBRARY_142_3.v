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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(x37), .b(x33), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x10), .c(new_n87_), .O(z00));
  inv1   g005(.a(x12), .O(new_n89_));
  nor2   g006(.a(new_n89_), .b(x07), .O(new_n90_));
  aoi21  g007(.a(x07), .b(x05), .c(new_n90_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(x10), .c(new_n87_), .O(z01));
  inv1   g009(.a(x13), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(x07), .O(new_n94_));
  aoi21  g011(.a(x07), .b(x06), .c(new_n94_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(x10), .c(new_n87_), .O(z02));
  inv1   g013(.a(x10), .O(new_n97_));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n87_), .c(new_n97_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n87_), .c(new_n97_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(x07), .O(new_n109_));
  aoi21  g026(.a(x07), .b(x03), .c(new_n109_), .O(new_n110_));
  oai21  g027(.a(new_n110_), .b(x10), .c(new_n87_), .O(z05));
  inv1   g028(.a(x17), .O(new_n112_));
  nor2   g029(.a(new_n112_), .b(x08), .O(new_n113_));
  aoi21  g030(.a(x18), .b(x08), .c(new_n113_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x19), .b(x08), .c(new_n117_), .O(new_n118_));
  oai21  g035(.a(new_n118_), .b(x10), .c(new_n87_), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n87_), .c(new_n97_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n87_), .c(new_n97_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n87_), .c(new_n97_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n87_), .c(new_n97_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n87_), .c(new_n97_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  inv1   g061(.a(x24), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x25), .b(x08), .c(new_n146_), .O(new_n147_));
  oai21  g064(.a(new_n147_), .b(x10), .c(new_n87_), .O(z13));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n87_), .c(new_n97_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x27), .b(x08), .c(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(x08), .c(new_n159_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(x10), .c(new_n87_), .O(z16));
  inv1   g078(.a(x28), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x29), .b(x08), .c(new_n163_), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(x10), .c(new_n87_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n87_), .c(new_n97_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(x08), .O(new_n172_));
  aoi21  g089(.a(x08), .b(x00), .c(new_n172_), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(x10), .c(new_n87_), .O(z19));
  inv1   g091(.a(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(x31), .b(new_n175_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n87_), .c(new_n97_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n97_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n87_), .O(z21));
  inv1   g101(.a(x33), .O(new_n185_));
  nand2  g102(.a(x34), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n97_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n87_), .O(z22));
  inv1   g106(.a(x35), .O(new_n190_));
  nand2  g107(.a(x34), .b(new_n175_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n175_), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n87_), .c(new_n97_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z23));
  nand2  g111(.a(x36), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n190_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n87_), .c(new_n97_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z24));
  inv1   g115(.a(x37), .O(new_n199_));
  nand2  g116(.a(x36), .b(new_n175_), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(new_n175_), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n97_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n87_), .O(z25));
  inv1   g120(.a(x38), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(x37), .c(new_n185_), .O(new_n206_));
  nand3  g123(.a(x38), .b(new_n199_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z26));
  nand2  g125(.a(x14), .b(x00), .O(new_n209_));
  nand2  g126(.a(x39), .b(new_n98_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(new_n175_), .O(new_n211_));
  nor2   g128(.a(new_n204_), .b(x09), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n211_), .c(new_n87_), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x10), .O(z27));
  inv1   g131(.a(x39), .O(new_n215_));
  nor2   g132(.a(x14), .b(new_n175_), .O(new_n216_));
  nand3  g133(.a(x40), .b(new_n98_), .c(x09), .O(new_n217_));
  oai21  g134(.a(new_n216_), .b(new_n215_), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n87_), .c(new_n97_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z28));
  inv1   g137(.a(x40), .O(new_n221_));
  nand3  g138(.a(x41), .b(new_n98_), .c(x09), .O(new_n222_));
  oai21  g139(.a(new_n216_), .b(new_n221_), .c(new_n222_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n97_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n87_), .O(z29));
  inv1   g142(.a(x41), .O(new_n226_));
  nand3  g143(.a(x42), .b(new_n98_), .c(x09), .O(new_n227_));
  oai21  g144(.a(new_n216_), .b(new_n226_), .c(new_n227_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n97_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n87_), .O(z30));
  inv1   g147(.a(x42), .O(new_n231_));
  nand3  g148(.a(x43), .b(new_n98_), .c(x09), .O(new_n232_));
  oai21  g149(.a(new_n216_), .b(new_n231_), .c(new_n232_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n97_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n87_), .O(z31));
  inv1   g152(.a(x43), .O(new_n236_));
  nand3  g153(.a(x44), .b(new_n98_), .c(x09), .O(new_n237_));
  oai21  g154(.a(new_n216_), .b(new_n236_), .c(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n87_), .c(new_n97_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z32));
  inv1   g157(.a(x44), .O(new_n241_));
  nand3  g158(.a(x45), .b(new_n98_), .c(x09), .O(new_n242_));
  oai21  g159(.a(new_n216_), .b(new_n241_), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n87_), .c(new_n97_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z33));
  inv1   g162(.a(x45), .O(new_n246_));
  nand3  g163(.a(x46), .b(new_n98_), .c(x09), .O(new_n247_));
  oai21  g164(.a(new_n216_), .b(new_n246_), .c(new_n247_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n97_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n87_), .O(z34));
  inv1   g167(.a(x46), .O(new_n251_));
  nand3  g168(.a(new_n98_), .b(x09), .c(x00), .O(new_n252_));
  oai21  g169(.a(new_n216_), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n97_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n87_), .O(z35));
endmodule


