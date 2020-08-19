// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:50 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g012(.a(x39), .b(x10), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  nand2  g018(.a(x15), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  nand2  g021(.a(x16), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  nand2  g027(.a(x18), .b(new_n107_), .O(new_n111_));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z07));
  inv1   g030(.a(x19), .O(new_n114_));
  nand2  g031(.a(x20), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n96_), .O(z08));
  nand2  g035(.a(x20), .b(new_n107_), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  nand2  g038(.a(x21), .b(new_n107_), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  inv1   g041(.a(x23), .O(new_n125_));
  nand2  g042(.a(x22), .b(new_n107_), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(new_n107_), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n91_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n96_), .O(z11));
  nand2  g046(.a(x24), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n125_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n91_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n96_), .O(z12));
  inv1   g050(.a(x25), .O(new_n134_));
  nand2  g051(.a(x24), .b(new_n107_), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(new_n107_), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n91_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n96_), .O(z13));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n134_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n91_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n96_), .O(z14));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n91_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n96_), .O(z15));
  nand2  g064(.a(x27), .b(new_n107_), .O(new_n148_));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z16));
  nand2  g067(.a(x28), .b(new_n107_), .O(new_n151_));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z17));
  nand2  g070(.a(x29), .b(new_n107_), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z18));
  inv1   g073(.a(x30), .O(new_n157_));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n91_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n96_), .O(z19));
  inv1   g078(.a(x09), .O(new_n162_));
  inv1   g079(.a(x32), .O(new_n163_));
  nand2  g080(.a(x31), .b(new_n162_), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n91_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n96_), .O(z20));
  nand2  g084(.a(x33), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n163_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n91_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n96_), .O(z21));
  nand2  g088(.a(x33), .b(new_n162_), .O(new_n172_));
  nand2  g089(.a(x34), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z22));
  inv1   g091(.a(x35), .O(new_n175_));
  nand2  g092(.a(x34), .b(new_n162_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n162_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n91_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n96_), .O(z23));
  nand2  g096(.a(x36), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n91_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n96_), .O(z24));
  nand2  g100(.a(x36), .b(new_n162_), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z25));
  nand2  g103(.a(x37), .b(new_n162_), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z26));
  nand3  g106(.a(x14), .b(new_n91_), .c(x00), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(new_n191_));
  inv1   g108(.a(x39), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x14), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n191_), .c(x09), .O(new_n194_));
  inv1   g111(.a(x38), .O(new_n195_));
  nor2   g112(.a(new_n195_), .b(x10), .O(new_n196_));
  aoi22  g113(.a(new_n196_), .b(new_n162_), .c(x39), .d(x10), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n194_), .O(z27));
  inv1   g115(.a(x14), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x39), .O(new_n201_));
  nand3  g118(.a(x40), .b(new_n199_), .c(x09), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z28));
  nand2  g120(.a(new_n200_), .b(x40), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n199_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z29));
  inv1   g123(.a(x41), .O(new_n207_));
  aoi21  g124(.a(new_n199_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x42), .b(new_n199_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n91_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n96_), .O(z30));
  inv1   g129(.a(x42), .O(new_n213_));
  aoi21  g130(.a(new_n199_), .b(x09), .c(new_n213_), .O(new_n214_));
  nand3  g131(.a(x43), .b(new_n199_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n91_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n96_), .O(z31));
  nand2  g135(.a(new_n200_), .b(x43), .O(new_n219_));
  nand3  g136(.a(x44), .b(new_n199_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z32));
  inv1   g138(.a(x44), .O(new_n222_));
  aoi21  g139(.a(new_n199_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n199_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n91_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n96_), .O(z33));
  inv1   g144(.a(x45), .O(new_n228_));
  aoi21  g145(.a(new_n199_), .b(x09), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(x46), .b(new_n199_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(new_n229_), .c(new_n91_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n96_), .O(z34));
  inv1   g150(.a(x46), .O(new_n234_));
  aoi21  g151(.a(new_n199_), .b(x09), .c(new_n234_), .O(new_n235_));
  nand3  g152(.a(new_n199_), .b(x09), .c(x00), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(new_n237_));
  oai21  g154(.a(new_n237_), .b(new_n235_), .c(new_n91_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n96_), .O(z35));
endmodule


