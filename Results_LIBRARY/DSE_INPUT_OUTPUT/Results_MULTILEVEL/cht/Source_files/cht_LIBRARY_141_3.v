// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:35 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x24), .b(x13), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n89_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand3  g012(.a(new_n89_), .b(x07), .c(x06), .O(new_n96_));
  inv1   g013(.a(x07), .O(new_n97_));
  inv1   g014(.a(x24), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(x13), .c(new_n97_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n96_), .c(x10), .O(z02));
  nand3  g017(.a(new_n89_), .b(x07), .c(x01), .O(new_n101_));
  nand2  g018(.a(x24), .b(x13), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x14), .c(new_n97_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n89_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n89_), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n89_), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n89_), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n89_), .c(new_n84_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x20), .O(new_n130_));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n89_), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  inv1   g051(.a(x21), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x22), .b(x08), .c(new_n136_), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(x10), .c(new_n89_), .O(z10));
  inv1   g055(.a(x22), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x23), .b(x08), .c(new_n140_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(x10), .c(new_n89_), .O(z11));
  inv1   g059(.a(x23), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x24), .b(x08), .c(new_n144_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(x10), .c(new_n89_), .O(z12));
  nor2   g063(.a(new_n98_), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(x08), .c(new_n147_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(x10), .c(new_n89_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x26), .b(x08), .c(new_n151_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(x10), .c(new_n89_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x27), .b(x08), .c(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(x10), .c(new_n89_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n89_), .c(new_n84_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  inv1   g079(.a(x28), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(x08), .c(new_n164_), .O(new_n165_));
  oai21  g082(.a(new_n165_), .b(x10), .c(new_n89_), .O(z17));
  inv1   g083(.a(x29), .O(new_n167_));
  nor2   g084(.a(new_n167_), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x30), .b(x08), .c(new_n168_), .O(new_n169_));
  oai21  g086(.a(new_n169_), .b(x10), .c(new_n89_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(x08), .O(new_n172_));
  aoi21  g089(.a(x08), .b(x00), .c(new_n172_), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(x10), .c(new_n89_), .O(z19));
  inv1   g091(.a(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(x31), .b(new_n175_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n89_), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n89_), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z21));
  inv1   g101(.a(x34), .O(new_n185_));
  nand2  g102(.a(x33), .b(new_n175_), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(new_n175_), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n89_), .O(z22));
  nand2  g106(.a(x35), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n185_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n89_), .c(new_n84_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z23));
  inv1   g110(.a(x36), .O(new_n194_));
  nand2  g111(.a(x35), .b(new_n175_), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(new_n175_), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n84_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n89_), .O(z24));
  nand2  g115(.a(x37), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n194_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n89_), .c(new_n84_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z25));
  inv1   g119(.a(x38), .O(new_n203_));
  nand2  g120(.a(x37), .b(new_n175_), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(new_n175_), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n84_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n89_), .O(z26));
  nand2  g124(.a(x14), .b(x00), .O(new_n208_));
  inv1   g125(.a(x14), .O(new_n209_));
  nand2  g126(.a(x39), .b(new_n209_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n208_), .c(new_n175_), .O(new_n211_));
  nor2   g128(.a(new_n203_), .b(x09), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n211_), .c(new_n89_), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x10), .O(z27));
  inv1   g131(.a(x39), .O(new_n215_));
  nor2   g132(.a(x14), .b(new_n175_), .O(new_n216_));
  nand3  g133(.a(x40), .b(new_n209_), .c(x09), .O(new_n217_));
  oai21  g134(.a(new_n216_), .b(new_n215_), .c(new_n217_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n84_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n89_), .O(z28));
  inv1   g137(.a(x40), .O(new_n221_));
  nand3  g138(.a(x41), .b(new_n209_), .c(x09), .O(new_n222_));
  oai21  g139(.a(new_n216_), .b(new_n221_), .c(new_n222_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n84_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n89_), .O(z29));
  inv1   g142(.a(x41), .O(new_n226_));
  nand3  g143(.a(x42), .b(new_n209_), .c(x09), .O(new_n227_));
  oai21  g144(.a(new_n216_), .b(new_n226_), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n89_), .c(new_n84_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z30));
  inv1   g147(.a(x42), .O(new_n231_));
  nand3  g148(.a(x43), .b(new_n209_), .c(x09), .O(new_n232_));
  oai21  g149(.a(new_n216_), .b(new_n231_), .c(new_n232_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n84_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n89_), .O(z31));
  inv1   g152(.a(x43), .O(new_n236_));
  nand3  g153(.a(x44), .b(new_n209_), .c(x09), .O(new_n237_));
  oai21  g154(.a(new_n216_), .b(new_n236_), .c(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n89_), .c(new_n84_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z32));
  inv1   g157(.a(x44), .O(new_n241_));
  nand3  g158(.a(x45), .b(new_n209_), .c(x09), .O(new_n242_));
  oai21  g159(.a(new_n216_), .b(new_n241_), .c(new_n242_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n84_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n89_), .O(z33));
  inv1   g162(.a(x45), .O(new_n246_));
  nand3  g163(.a(x46), .b(new_n209_), .c(x09), .O(new_n247_));
  oai21  g164(.a(new_n216_), .b(new_n246_), .c(new_n247_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n89_), .c(new_n84_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z34));
  inv1   g167(.a(x46), .O(new_n251_));
  nand3  g168(.a(new_n209_), .b(x09), .c(x00), .O(new_n252_));
  oai21  g169(.a(new_n216_), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n84_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n89_), .O(z35));
endmodule


