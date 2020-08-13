// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:19 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x30), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x30), .c(new_n84_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x30), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  inv1   g017(.a(x07), .O(new_n101_));
  inv1   g018(.a(x30), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(x30), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x30), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x17), .b(new_n115_), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(x30), .c(new_n84_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n116_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(x30), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  nand2  g041(.a(x19), .b(new_n115_), .O(new_n125_));
  aoi21  g042(.a(x20), .b(x08), .c(new_n102_), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z08));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x20), .b(new_n115_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n115_), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(x30), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(x30), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(x22), .b(new_n115_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n115_), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(x30), .c(new_n84_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(x30), .c(new_n84_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  nand2  g062(.a(x24), .b(new_n115_), .O(new_n146_));
  aoi21  g063(.a(x25), .b(x08), .c(new_n102_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z13));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(x25), .b(new_n115_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n115_), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(x30), .c(new_n84_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(x30), .c(new_n84_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(x27), .b(new_n115_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n115_), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(x30), .c(new_n84_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(x30), .c(new_n84_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z17));
  aoi21  g083(.a(x29), .b(new_n115_), .c(new_n102_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n115_), .c(x10), .O(z18));
  nor3   g085(.a(new_n102_), .b(new_n115_), .c(x00), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(x10), .O(z19));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(x30), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n84_), .O(z20));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(x33), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x30), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z21));
  nand2  g097(.a(x33), .b(new_n171_), .O(new_n181_));
  nand2  g098(.a(x34), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(x30), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n84_), .O(z22));
  nand2  g101(.a(x34), .b(new_n171_), .O(new_n185_));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(x30), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n84_), .O(z23));
  nand2  g105(.a(x35), .b(new_n171_), .O(new_n189_));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(x30), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n84_), .O(z24));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(x37), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(x30), .c(new_n84_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z25));
  nand2  g114(.a(x37), .b(new_n171_), .O(new_n198_));
  nand2  g115(.a(x38), .b(x09), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(x30), .O(new_n200_));
  and2   g117(.a(new_n200_), .b(new_n84_), .O(z26));
  inv1   g118(.a(x39), .O(new_n202_));
  nand2  g119(.a(x14), .b(x00), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(x14), .c(new_n203_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  aoi21  g122(.a(x38), .b(new_n171_), .c(new_n102_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z27));
  inv1   g124(.a(x14), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x39), .O(new_n210_));
  inv1   g127(.a(x40), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(new_n102_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z28));
  oai21  g131(.a(x14), .b(new_n171_), .c(x40), .O(new_n215_));
  nand3  g132(.a(x41), .b(new_n208_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(x30), .c(new_n84_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z29));
  oai21  g136(.a(x14), .b(new_n171_), .c(x41), .O(new_n220_));
  nand3  g137(.a(x42), .b(new_n208_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(x30), .c(new_n84_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z30));
  oai21  g141(.a(x14), .b(new_n171_), .c(x42), .O(new_n225_));
  nand3  g142(.a(x43), .b(new_n208_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(x30), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z31));
  nand2  g146(.a(new_n209_), .b(x43), .O(new_n230_));
  inv1   g147(.a(x44), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x09), .c(new_n102_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z32));
  nand2  g151(.a(new_n209_), .b(x44), .O(new_n235_));
  inv1   g152(.a(x45), .O(new_n236_));
  nor2   g153(.a(new_n236_), .b(x14), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(x09), .c(new_n102_), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n235_), .c(x10), .O(z33));
  oai21  g156(.a(x14), .b(new_n171_), .c(x45), .O(new_n240_));
  nand3  g157(.a(x46), .b(new_n208_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(x30), .c(new_n84_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z34));
  nand2  g161(.a(new_n209_), .b(x46), .O(new_n245_));
  nor2   g162(.a(x14), .b(new_n171_), .O(new_n246_));
  aoi21  g163(.a(new_n246_), .b(x00), .c(new_n102_), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(new_n245_), .c(x10), .O(z35));
endmodule


