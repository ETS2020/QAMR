// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:56 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_;
  inv1   g000(.a(x10), .O(new_n84_));
  nand2  g001(.a(x38), .b(x22), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n85_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nor2   g013(.a(new_n96_), .b(x07), .O(new_n97_));
  aoi21  g014(.a(x07), .b(x06), .c(new_n97_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(x10), .c(new_n85_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n85_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(x07), .O(new_n106_));
  aoi21  g023(.a(x07), .b(x02), .c(new_n106_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(x10), .c(new_n85_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n85_), .c(new_n84_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  inv1   g030(.a(x17), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(x08), .c(new_n115_), .O(new_n116_));
  oai21  g033(.a(new_n116_), .b(x10), .c(new_n85_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x19), .b(x08), .c(new_n119_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(x10), .c(new_n85_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n85_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  inv1   g043(.a(x20), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x21), .b(x08), .c(new_n128_), .O(new_n129_));
  oai21  g046(.a(new_n129_), .b(x10), .c(new_n85_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x22), .b(x08), .c(new_n132_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(x10), .c(new_n85_), .O(z10));
  inv1   g051(.a(x38), .O(new_n135_));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(x22), .O(new_n138_));
  inv1   g055(.a(x22), .O(new_n139_));
  nand3  g056(.a(x23), .b(new_n139_), .c(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n138_), .c(x10), .O(z11));
  nor2   g058(.a(new_n136_), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x24), .b(x08), .c(new_n142_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(x10), .c(new_n85_), .O(z12));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n85_), .c(new_n84_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(x26), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n85_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z14));
  inv1   g071(.a(x26), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x27), .b(x08), .c(new_n156_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(x10), .c(new_n85_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nor2   g076(.a(new_n159_), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x28), .b(x08), .c(new_n160_), .O(new_n161_));
  oai21  g078(.a(new_n161_), .b(x10), .c(new_n85_), .O(z16));
  inv1   g079(.a(x28), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(x08), .c(new_n164_), .O(new_n165_));
  oai21  g082(.a(new_n165_), .b(x10), .c(new_n85_), .O(z17));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n85_), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(x08), .O(new_n173_));
  aoi21  g090(.a(x08), .b(x00), .c(new_n173_), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(x10), .c(new_n85_), .O(z19));
  inv1   g092(.a(x09), .O(new_n176_));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(x31), .b(new_n176_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n85_), .c(new_n84_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z20));
  nand2  g098(.a(x33), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n84_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n85_), .O(z21));
  inv1   g102(.a(x34), .O(new_n186_));
  nand2  g103(.a(x33), .b(new_n176_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n176_), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n84_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n85_), .O(z22));
  nand2  g107(.a(x35), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n85_), .c(new_n84_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z23));
  inv1   g111(.a(x36), .O(new_n195_));
  nand2  g112(.a(x35), .b(new_n176_), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(new_n176_), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n84_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n85_), .O(z24));
  nand2  g116(.a(x37), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n195_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n85_), .c(new_n84_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z25));
  inv1   g120(.a(x37), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n176_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(x38), .c(new_n139_), .O(new_n206_));
  nand3  g123(.a(new_n135_), .b(x37), .c(new_n176_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z26));
  inv1   g125(.a(x39), .O(new_n209_));
  nand2  g126(.a(x14), .b(x00), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(x14), .c(new_n210_), .O(new_n211_));
  nor2   g128(.a(new_n135_), .b(x09), .O(new_n212_));
  aoi21  g129(.a(new_n211_), .b(x09), .c(new_n212_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(x10), .c(new_n85_), .O(z27));
  aoi21  g131(.a(new_n100_), .b(x09), .c(new_n209_), .O(new_n215_));
  nand3  g132(.a(x40), .b(new_n100_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n84_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n85_), .O(z28));
  inv1   g136(.a(x40), .O(new_n220_));
  aoi21  g137(.a(new_n100_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x41), .b(new_n100_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n84_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n85_), .O(z29));
  inv1   g142(.a(x41), .O(new_n226_));
  aoi21  g143(.a(new_n100_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x42), .b(new_n100_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n84_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n85_), .O(z30));
  inv1   g148(.a(x42), .O(new_n232_));
  aoi21  g149(.a(new_n100_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n100_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n84_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n85_), .O(z31));
  inv1   g154(.a(x43), .O(new_n238_));
  aoi21  g155(.a(new_n100_), .b(x09), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n100_), .c(x09), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(new_n241_));
  oai21  g158(.a(new_n241_), .b(new_n239_), .c(new_n84_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n85_), .O(z32));
  inv1   g160(.a(x44), .O(new_n244_));
  aoi21  g161(.a(new_n100_), .b(x09), .c(new_n244_), .O(new_n245_));
  nand3  g162(.a(x45), .b(new_n100_), .c(x09), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(new_n247_));
  oai21  g164(.a(new_n247_), .b(new_n245_), .c(new_n84_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n85_), .O(z33));
  nand2  g166(.a(x45), .b(new_n176_), .O(new_n250_));
  nand3  g167(.a(x46), .b(new_n100_), .c(x09), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n85_), .O(new_n253_));
  nand2  g170(.a(x38), .b(x22), .O(new_n254_));
  nand3  g171(.a(new_n254_), .b(x45), .c(x14), .O(new_n255_));
  aoi21  g172(.a(new_n255_), .b(new_n253_), .c(x10), .O(z34));
  nand3  g173(.a(new_n100_), .b(x09), .c(x00), .O(new_n257_));
  nand2  g174(.a(x46), .b(new_n176_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g176(.a(new_n259_), .b(new_n85_), .O(new_n260_));
  nand3  g177(.a(new_n254_), .b(x46), .c(x14), .O(new_n261_));
  aoi21  g178(.a(new_n261_), .b(new_n260_), .c(x10), .O(z35));
endmodule


