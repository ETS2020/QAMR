// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:29 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x14), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x14), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n85_), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n85_), .c(x10), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  aoi21  g019(.a(x15), .b(new_n92_), .c(x14), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n85_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n110_), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n111_), .c(new_n85_), .O(new_n113_));
  and2   g030(.a(new_n113_), .b(new_n84_), .O(z06));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n85_), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x19), .b(new_n110_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n85_), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n84_), .O(z08));
  nand2  g040(.a(x20), .b(new_n110_), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n85_), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n84_), .O(z09));
  nand2  g044(.a(x21), .b(new_n110_), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n85_), .O(new_n130_));
  and2   g047(.a(new_n130_), .b(new_n84_), .O(z10));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n85_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z11));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n85_), .c(new_n84_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  nand2  g058(.a(x24), .b(new_n110_), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n85_), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n84_), .O(z13));
  nand2  g062(.a(x25), .b(new_n110_), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n85_), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n84_), .O(z14));
  nand2  g066(.a(x26), .b(new_n110_), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n85_), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n84_), .O(z15));
  nand2  g070(.a(x27), .b(new_n110_), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n85_), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n84_), .O(z16));
  nand2  g074(.a(x28), .b(new_n110_), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n85_), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n84_), .O(z17));
  nand2  g078(.a(x29), .b(new_n110_), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n85_), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n84_), .O(z18));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  aoi21  g083(.a(x30), .b(new_n110_), .c(x14), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z19));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(x31), .b(new_n169_), .O(new_n170_));
  nand2  g087(.a(x32), .b(x09), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n85_), .O(new_n172_));
  and2   g089(.a(new_n172_), .b(new_n84_), .O(z20));
  nand2  g090(.a(x32), .b(new_n169_), .O(new_n174_));
  nand2  g091(.a(x33), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n85_), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n84_), .O(z21));
  nand2  g094(.a(x33), .b(new_n169_), .O(new_n178_));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n85_), .O(new_n180_));
  and2   g097(.a(new_n180_), .b(new_n84_), .O(z22));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n85_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z23));
  nand2  g103(.a(x35), .b(new_n169_), .O(new_n187_));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n85_), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n84_), .O(z24));
  nand2  g107(.a(x36), .b(new_n169_), .O(new_n191_));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n85_), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n84_), .O(z25));
  inv1   g111(.a(x37), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n85_), .c(new_n84_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z26));
  nand2  g116(.a(x38), .b(new_n169_), .O(new_n200_));
  nand2  g117(.a(x39), .b(x09), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n85_), .O(new_n202_));
  and2   g119(.a(new_n202_), .b(new_n84_), .O(z27));
  nand2  g120(.a(x39), .b(new_n169_), .O(new_n204_));
  nand2  g121(.a(x40), .b(x09), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n85_), .O(new_n206_));
  and2   g123(.a(new_n206_), .b(new_n84_), .O(z28));
  inv1   g124(.a(x40), .O(new_n208_));
  nand2  g125(.a(x41), .b(x09), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(x09), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n85_), .c(new_n84_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z29));
  inv1   g129(.a(x41), .O(new_n213_));
  nand2  g130(.a(x42), .b(x09), .O(new_n214_));
  oai21  g131(.a(new_n213_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n85_), .c(new_n84_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  inv1   g134(.a(x42), .O(new_n218_));
  nand2  g135(.a(x43), .b(x09), .O(new_n219_));
  oai21  g136(.a(new_n218_), .b(x09), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n85_), .c(new_n84_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z31));
  inv1   g139(.a(x43), .O(new_n223_));
  nand2  g140(.a(x44), .b(x09), .O(new_n224_));
  oai21  g141(.a(new_n223_), .b(x09), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n85_), .c(new_n84_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  nand2  g144(.a(x44), .b(new_n169_), .O(new_n228_));
  nand2  g145(.a(x45), .b(x09), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n85_), .O(new_n230_));
  and2   g147(.a(new_n230_), .b(new_n84_), .O(z33));
  nand2  g148(.a(x45), .b(new_n169_), .O(new_n232_));
  nand2  g149(.a(x46), .b(x09), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n85_), .O(new_n234_));
  and2   g151(.a(new_n234_), .b(new_n84_), .O(z34));
  inv1   g152(.a(x46), .O(new_n236_));
  nand2  g153(.a(x09), .b(x00), .O(new_n237_));
  oai21  g154(.a(new_n236_), .b(x09), .c(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n85_), .c(new_n84_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z35));
endmodule


