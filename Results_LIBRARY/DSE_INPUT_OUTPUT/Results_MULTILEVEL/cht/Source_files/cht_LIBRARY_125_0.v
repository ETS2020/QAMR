// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:30 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x09), .O(new_n87_));
  inv1   g004(.a(x24), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(x07), .O(new_n92_));
  aoi21  g009(.a(x07), .b(x05), .c(new_n92_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(x10), .c(new_n89_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(x07), .O(new_n96_));
  aoi21  g013(.a(x07), .b(x06), .c(new_n96_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(x10), .c(new_n89_), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nor2   g016(.a(new_n99_), .b(x07), .O(new_n100_));
  aoi21  g017(.a(x07), .b(x01), .c(new_n100_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(x10), .c(new_n89_), .O(z03));
  inv1   g019(.a(x10), .O(new_n103_));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n89_), .c(new_n103_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n89_), .c(new_n103_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n114_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n89_), .c(new_n103_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n115_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n103_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n89_), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x19), .b(new_n114_), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(new_n114_), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n89_), .O(z08));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n124_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n89_), .c(new_n103_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x21), .b(new_n114_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n114_), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n89_), .c(new_n103_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n133_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n89_), .c(new_n103_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  nand2  g058(.a(x23), .b(new_n114_), .O(new_n142_));
  oai21  g059(.a(new_n88_), .b(new_n114_), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n103_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n89_), .O(z12));
  oai21  g062(.a(x25), .b(new_n114_), .c(x24), .O(new_n146_));
  nand3  g063(.a(x25), .b(x09), .c(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z13));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(x25), .b(new_n114_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n114_), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n103_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n89_), .O(z14));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n103_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n89_), .O(z15));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(x27), .b(new_n114_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n114_), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n103_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n89_), .O(z16));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n89_), .c(new_n103_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z17));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x29), .b(new_n114_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n114_), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n89_), .c(new_n103_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n89_), .c(new_n103_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z19));
  aoi21  g092(.a(x31), .b(new_n103_), .c(new_n88_), .O(new_n176_));
  nand3  g093(.a(x32), .b(new_n103_), .c(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(z20));
  aoi21  g095(.a(x32), .b(new_n103_), .c(new_n88_), .O(new_n179_));
  nand3  g096(.a(x33), .b(new_n103_), .c(x09), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(z21));
  aoi21  g098(.a(x33), .b(new_n103_), .c(new_n88_), .O(new_n182_));
  nand3  g099(.a(x34), .b(new_n103_), .c(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(z22));
  aoi21  g101(.a(x34), .b(new_n103_), .c(new_n88_), .O(new_n185_));
  nand3  g102(.a(x35), .b(new_n103_), .c(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(z23));
  nand3  g104(.a(x35), .b(x24), .c(new_n87_), .O(new_n188_));
  nand2  g105(.a(x36), .b(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z24));
  nand3  g107(.a(x36), .b(x24), .c(new_n87_), .O(new_n191_));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z25));
  nand3  g110(.a(x37), .b(x24), .c(new_n87_), .O(new_n194_));
  nand2  g111(.a(x38), .b(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z26));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  inv1   g116(.a(x38), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x09), .O(new_n201_));
  aoi21  g118(.a(new_n199_), .b(x09), .c(new_n201_), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(x10), .c(new_n89_), .O(z27));
  inv1   g120(.a(x40), .O(new_n204_));
  nand2  g121(.a(x39), .b(x14), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(x14), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  nand3  g124(.a(x39), .b(x24), .c(new_n87_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z28));
  oai21  g126(.a(new_n204_), .b(x10), .c(x24), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n87_), .O(new_n211_));
  nand3  g128(.a(x41), .b(new_n99_), .c(x09), .O(new_n212_));
  oai21  g129(.a(new_n204_), .b(new_n99_), .c(new_n212_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n103_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n211_), .O(z29));
  inv1   g132(.a(x41), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(x10), .c(x24), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n87_), .O(new_n218_));
  nand3  g135(.a(x42), .b(new_n99_), .c(x09), .O(new_n219_));
  oai21  g136(.a(new_n216_), .b(new_n99_), .c(new_n219_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n103_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n218_), .O(z30));
  inv1   g139(.a(x42), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(x10), .c(x24), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n87_), .O(new_n225_));
  nand3  g142(.a(x43), .b(new_n99_), .c(x09), .O(new_n226_));
  oai21  g143(.a(new_n223_), .b(new_n99_), .c(new_n226_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n103_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n225_), .O(z31));
  inv1   g146(.a(x43), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(x10), .c(x24), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n87_), .O(new_n232_));
  nand3  g149(.a(x44), .b(new_n99_), .c(x09), .O(new_n233_));
  oai21  g150(.a(new_n230_), .b(new_n99_), .c(new_n233_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n103_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n232_), .O(z32));
  inv1   g153(.a(x45), .O(new_n237_));
  nand2  g154(.a(x44), .b(x14), .O(new_n238_));
  oai21  g155(.a(new_n237_), .b(x14), .c(new_n238_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(x09), .O(new_n240_));
  nand3  g157(.a(x44), .b(x24), .c(new_n87_), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n240_), .c(x10), .O(z33));
  oai21  g159(.a(new_n237_), .b(x10), .c(x24), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n87_), .O(new_n244_));
  nand3  g161(.a(x46), .b(new_n99_), .c(x09), .O(new_n245_));
  oai21  g162(.a(new_n237_), .b(new_n99_), .c(new_n245_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n103_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n244_), .O(z34));
  inv1   g165(.a(x46), .O(new_n249_));
  oai21  g166(.a(new_n249_), .b(x10), .c(x24), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n87_), .O(new_n251_));
  nand3  g168(.a(new_n99_), .b(x09), .c(x00), .O(new_n252_));
  oai21  g169(.a(new_n249_), .b(new_n99_), .c(new_n252_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n103_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n251_), .O(z35));
endmodule


