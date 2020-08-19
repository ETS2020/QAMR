// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:22 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  inv1   g015(.a(x21), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(x10), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n98_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n85_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  nand2  g022(.a(x16), .b(new_n85_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x18), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n108_), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n94_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n100_), .O(z06));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n109_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n100_), .O(z07));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n94_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n100_), .O(z08));
  nand2  g039(.a(x20), .b(new_n108_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n99_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n100_), .O(z10));
  inv1   g046(.a(x23), .O(new_n130_));
  nand2  g047(.a(x22), .b(new_n108_), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n108_), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n94_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n100_), .O(z11));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n130_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n94_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n100_), .O(z12));
  inv1   g055(.a(x25), .O(new_n139_));
  nand2  g056(.a(x24), .b(new_n108_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n108_), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n94_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n100_), .O(z13));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n94_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n100_), .O(z14));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n94_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n100_), .O(z15));
  nand2  g069(.a(x27), .b(new_n108_), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z16));
  nand2  g072(.a(x28), .b(new_n108_), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z17));
  nand2  g075(.a(x29), .b(new_n108_), .O(new_n159_));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z18));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n94_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n100_), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x31), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z20));
  nand2  g087(.a(x32), .b(new_n167_), .O(new_n171_));
  nand2  g088(.a(x33), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z21));
  nand2  g090(.a(x33), .b(new_n167_), .O(new_n174_));
  nand2  g091(.a(x34), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z22));
  nand2  g093(.a(x34), .b(new_n167_), .O(new_n177_));
  nand2  g094(.a(x35), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z23));
  nand2  g096(.a(x35), .b(new_n167_), .O(new_n180_));
  nand2  g097(.a(x36), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z24));
  inv1   g099(.a(x37), .O(new_n183_));
  nand2  g100(.a(x36), .b(new_n167_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n167_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n94_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n100_), .O(z25));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n94_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n100_), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(x38), .b(new_n167_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z27));
  aoi21  g114(.a(new_n95_), .b(x09), .c(new_n192_), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n95_), .c(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(new_n94_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n100_), .O(z28));
  inv1   g119(.a(x40), .O(new_n203_));
  aoi21  g120(.a(new_n95_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n95_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n204_), .c(new_n94_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n100_), .O(z29));
  inv1   g125(.a(x41), .O(new_n209_));
  aoi21  g126(.a(new_n95_), .b(x09), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(x42), .b(new_n95_), .c(x09), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n210_), .c(new_n94_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n100_), .O(z30));
  inv1   g131(.a(x42), .O(new_n215_));
  aoi21  g132(.a(new_n95_), .b(x09), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(x43), .b(new_n95_), .c(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(new_n94_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n100_), .O(z31));
  inv1   g137(.a(x43), .O(new_n221_));
  aoi21  g138(.a(new_n95_), .b(x09), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(x44), .b(new_n95_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n222_), .c(new_n94_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n100_), .O(z32));
  inv1   g143(.a(x44), .O(new_n227_));
  aoi21  g144(.a(new_n95_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(x45), .b(new_n95_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n94_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n100_), .O(z33));
  oai21  g149(.a(x14), .b(new_n167_), .c(x45), .O(new_n233_));
  nand3  g150(.a(x46), .b(new_n95_), .c(x09), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z34));
  inv1   g152(.a(x46), .O(new_n236_));
  aoi21  g153(.a(new_n95_), .b(x09), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n95_), .b(x09), .c(x00), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n94_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n100_), .O(z35));
endmodule


