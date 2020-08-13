// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:53 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x13), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x13), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x13), .O(new_n91_));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  aoi21  g011(.a(x14), .b(new_n85_), .c(x13), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  inv1   g013(.a(x10), .O(new_n97_));
  inv1   g014(.a(x15), .O(new_n98_));
  nand2  g015(.a(x07), .b(x02), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n91_), .c(new_n97_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z04));
  inv1   g019(.a(x16), .O(new_n103_));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n91_), .c(new_n97_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z05));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x18), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n108_), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n91_), .c(new_n97_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n109_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n91_), .c(new_n97_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  nand2  g034(.a(x19), .b(new_n108_), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n91_), .O(new_n120_));
  and2   g037(.a(new_n120_), .b(new_n97_), .O(z08));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n91_), .c(new_n97_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  nand2  g043(.a(x21), .b(new_n108_), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n91_), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n97_), .O(z10));
  nand2  g047(.a(x22), .b(new_n108_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n91_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n97_), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n91_), .c(new_n97_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  nand2  g056(.a(x24), .b(new_n108_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n91_), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n97_), .O(z13));
  inv1   g060(.a(x26), .O(new_n144_));
  nand2  g061(.a(x25), .b(new_n108_), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(new_n108_), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n91_), .c(new_n97_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n144_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n91_), .c(new_n97_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z15));
  nand2  g069(.a(x27), .b(new_n108_), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n91_), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n97_), .O(z16));
  inv1   g073(.a(x29), .O(new_n157_));
  nand2  g074(.a(x28), .b(new_n108_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n108_), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n91_), .c(new_n97_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n91_), .c(new_n97_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z18));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n91_), .c(new_n97_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z19));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n91_), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n97_), .O(z20));
  inv1   g092(.a(x33), .O(new_n176_));
  nand2  g093(.a(x32), .b(new_n171_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n171_), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n91_), .c(new_n97_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z21));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n91_), .c(new_n97_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z22));
  nand2  g101(.a(x34), .b(new_n171_), .O(new_n185_));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n91_), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n97_), .O(z23));
  inv1   g105(.a(x35), .O(new_n189_));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n91_), .c(new_n97_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z24));
  nand2  g110(.a(x36), .b(new_n171_), .O(new_n194_));
  nand2  g111(.a(x37), .b(x09), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n91_), .O(new_n196_));
  and2   g113(.a(new_n196_), .b(new_n97_), .O(z25));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(x38), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n91_), .c(new_n97_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z26));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(x14), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  aoi21  g123(.a(x38), .b(new_n171_), .c(x13), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z27));
  oai21  g125(.a(x14), .b(new_n171_), .c(x39), .O(new_n209_));
  inv1   g126(.a(x14), .O(new_n210_));
  nand3  g127(.a(x40), .b(new_n210_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n91_), .c(new_n97_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z28));
  oai21  g131(.a(x14), .b(new_n171_), .c(x40), .O(new_n215_));
  nand3  g132(.a(x41), .b(new_n210_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n91_), .c(new_n97_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z29));
  nand2  g136(.a(new_n210_), .b(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x41), .O(new_n221_));
  inv1   g138(.a(x42), .O(new_n222_));
  nor2   g139(.a(new_n222_), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(x09), .c(x13), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n221_), .c(x10), .O(z30));
  oai21  g142(.a(x14), .b(new_n171_), .c(x42), .O(new_n226_));
  nand3  g143(.a(x43), .b(new_n210_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n91_), .c(new_n97_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z31));
  nand2  g147(.a(new_n220_), .b(x43), .O(new_n231_));
  inv1   g148(.a(x44), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(x13), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z32));
  oai21  g152(.a(x14), .b(new_n171_), .c(x44), .O(new_n236_));
  nand3  g153(.a(x45), .b(new_n210_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n91_), .c(new_n97_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z33));
  nand2  g157(.a(new_n220_), .b(x45), .O(new_n241_));
  inv1   g158(.a(x46), .O(new_n242_));
  nor2   g159(.a(new_n242_), .b(x14), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(x09), .c(x13), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n241_), .c(x10), .O(z34));
  oai21  g162(.a(x14), .b(new_n171_), .c(x46), .O(new_n246_));
  nand3  g163(.a(new_n210_), .b(x09), .c(x00), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n91_), .c(new_n97_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z35));
endmodule


