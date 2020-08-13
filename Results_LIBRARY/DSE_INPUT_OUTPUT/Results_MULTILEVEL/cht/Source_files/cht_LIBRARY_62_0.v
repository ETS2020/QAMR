// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:14 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  inv1   g004(.a(x00), .O(new_n88_));
  inv1   g005(.a(x08), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(x07), .b(x05), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n90_), .c(new_n84_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n90_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(x07), .O(new_n104_));
  aoi21  g021(.a(x07), .b(x01), .c(new_n104_), .O(new_n105_));
  oai21  g022(.a(new_n105_), .b(x10), .c(new_n90_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(x07), .O(new_n108_));
  aoi21  g025(.a(x07), .b(x02), .c(new_n108_), .O(new_n109_));
  oai21  g026(.a(new_n109_), .b(x10), .c(new_n90_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x07), .O(new_n112_));
  aoi21  g029(.a(x07), .b(x03), .c(new_n112_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(x10), .c(new_n90_), .O(z05));
  nand3  g031(.a(x17), .b(new_n89_), .c(x00), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z06));
  aoi21  g034(.a(x18), .b(new_n84_), .c(new_n88_), .O(new_n118_));
  nand3  g035(.a(x19), .b(new_n84_), .c(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z07));
  nand3  g037(.a(x19), .b(new_n89_), .c(x00), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  nand3  g040(.a(x20), .b(new_n89_), .c(x00), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  aoi21  g043(.a(x21), .b(new_n84_), .c(new_n88_), .O(new_n127_));
  nand3  g044(.a(x22), .b(new_n84_), .c(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(z10));
  nand3  g046(.a(x22), .b(new_n89_), .c(x00), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  aoi21  g049(.a(x23), .b(new_n84_), .c(new_n88_), .O(new_n133_));
  nand3  g050(.a(x24), .b(new_n84_), .c(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(z12));
  nand3  g052(.a(x24), .b(new_n89_), .c(x00), .O(new_n136_));
  nand2  g053(.a(x25), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z13));
  nand3  g055(.a(x25), .b(new_n89_), .c(x00), .O(new_n139_));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z14));
  aoi21  g058(.a(x26), .b(new_n84_), .c(new_n88_), .O(new_n142_));
  nand3  g059(.a(x27), .b(new_n84_), .c(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(z15));
  nand3  g061(.a(x27), .b(new_n89_), .c(x00), .O(new_n145_));
  nand2  g062(.a(x28), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z16));
  aoi21  g064(.a(x28), .b(new_n84_), .c(new_n88_), .O(new_n148_));
  nand3  g065(.a(x29), .b(new_n84_), .c(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(z17));
  aoi21  g067(.a(x29), .b(new_n84_), .c(new_n88_), .O(new_n151_));
  nand3  g068(.a(x30), .b(new_n84_), .c(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(z18));
  nor2   g070(.a(x30), .b(x08), .O(new_n154_));
  nor3   g071(.a(new_n154_), .b(x10), .c(new_n88_), .O(z19));
  inv1   g072(.a(x09), .O(new_n156_));
  inv1   g073(.a(x32), .O(new_n157_));
  nand2  g074(.a(x31), .b(new_n156_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n90_), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z20));
  nand2  g078(.a(x33), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n90_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z21));
  inv1   g082(.a(x34), .O(new_n166_));
  nand2  g083(.a(x33), .b(new_n156_), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(new_n156_), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n90_), .O(z22));
  nand2  g087(.a(x35), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n166_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n90_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z23));
  inv1   g091(.a(x36), .O(new_n175_));
  nand2  g092(.a(x35), .b(new_n156_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n156_), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n90_), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z24));
  nand2  g096(.a(x37), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n90_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z25));
  inv1   g100(.a(x37), .O(new_n184_));
  nand2  g101(.a(x38), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n90_), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z26));
  nand2  g105(.a(x38), .b(new_n156_), .O(new_n189_));
  nand3  g106(.a(x39), .b(new_n103_), .c(x09), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x08), .O(new_n192_));
  oai21  g109(.a(x39), .b(x14), .c(x09), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x00), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n192_), .c(x10), .O(z27));
  inv1   g113(.a(x39), .O(new_n197_));
  aoi21  g114(.a(new_n103_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n103_), .c(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(new_n84_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n90_), .O(z28));
  inv1   g119(.a(x40), .O(new_n203_));
  aoi21  g120(.a(new_n103_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n103_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n204_), .c(new_n84_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n90_), .O(z29));
  oai21  g125(.a(x14), .b(new_n156_), .c(x41), .O(new_n209_));
  nand3  g126(.a(x42), .b(new_n103_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n90_), .c(new_n84_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z30));
  oai21  g130(.a(x14), .b(new_n156_), .c(x42), .O(new_n214_));
  nand3  g131(.a(x43), .b(new_n103_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n90_), .c(new_n84_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z31));
  oai21  g135(.a(x14), .b(new_n156_), .c(x43), .O(new_n219_));
  nand3  g136(.a(x44), .b(new_n103_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n90_), .c(new_n84_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z32));
  inv1   g140(.a(x44), .O(new_n224_));
  aoi21  g141(.a(new_n103_), .b(x09), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(x45), .b(new_n103_), .c(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(new_n225_), .c(new_n84_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n90_), .O(z33));
  oai21  g146(.a(x14), .b(new_n156_), .c(x45), .O(new_n230_));
  nand3  g147(.a(x46), .b(new_n103_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n90_), .c(new_n84_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z34));
  inv1   g151(.a(x46), .O(new_n235_));
  oai21  g152(.a(x14), .b(new_n156_), .c(new_n235_), .O(new_n236_));
  aoi21  g153(.a(new_n103_), .b(x09), .c(new_n235_), .O(new_n237_));
  aoi21  g154(.a(new_n236_), .b(x00), .c(new_n237_), .O(new_n238_));
  oai21  g155(.a(new_n238_), .b(x10), .c(new_n90_), .O(z35));
endmodule


