// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:51 2020

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
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(x40), .b(x38), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x10), .c(new_n87_), .O(z00));
  inv1   g005(.a(x12), .O(new_n89_));
  nor2   g006(.a(new_n89_), .b(x07), .O(new_n90_));
  aoi21  g007(.a(x07), .b(x05), .c(new_n90_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(x10), .c(new_n87_), .O(z01));
  inv1   g009(.a(x13), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(x07), .O(new_n94_));
  aoi21  g011(.a(x07), .b(x06), .c(new_n94_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(x10), .c(new_n87_), .O(z02));
  inv1   g013(.a(x14), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x01), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(x07), .O(new_n102_));
  aoi21  g019(.a(x07), .b(x02), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(x10), .c(new_n87_), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(x07), .O(new_n106_));
  aoi21  g023(.a(x07), .b(x03), .c(new_n106_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(x10), .c(new_n87_), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(x08), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(new_n110_), .O(new_n111_));
  oai21  g028(.a(new_n111_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g029(.a(x10), .O(new_n113_));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n87_), .c(new_n113_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x19), .O(new_n119_));
  nor2   g036(.a(new_n119_), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x20), .b(x08), .c(new_n120_), .O(new_n121_));
  oai21  g038(.a(new_n121_), .b(x10), .c(new_n87_), .O(z08));
  inv1   g039(.a(x20), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x21), .b(x08), .c(new_n124_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(x10), .c(new_n87_), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n87_), .c(new_n113_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  inv1   g048(.a(x22), .O(new_n132_));
  nor2   g049(.a(new_n132_), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x23), .b(x08), .c(new_n133_), .O(new_n134_));
  oai21  g051(.a(new_n134_), .b(x10), .c(new_n87_), .O(z11));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n87_), .c(new_n113_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z12));
  inv1   g057(.a(x24), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x25), .b(x08), .c(new_n142_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(x10), .c(new_n87_), .O(z13));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n87_), .c(new_n113_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  inv1   g066(.a(x26), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x27), .b(x08), .c(new_n151_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g070(.a(x27), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x28), .b(x08), .c(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(x10), .c(new_n87_), .O(z16));
  inv1   g074(.a(x28), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x29), .b(x08), .c(new_n159_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(x10), .c(new_n87_), .O(z17));
  inv1   g078(.a(x29), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x30), .b(x08), .c(new_n163_), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(x10), .c(new_n87_), .O(z18));
  inv1   g082(.a(x30), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x08), .b(x00), .c(new_n167_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x10), .c(new_n87_), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n170_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n87_), .c(new_n113_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z20));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n171_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n113_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n87_), .O(z21));
  inv1   g096(.a(x34), .O(new_n180_));
  nand2  g097(.a(x33), .b(new_n170_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n170_), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n87_), .c(new_n113_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z22));
  nand2  g101(.a(x35), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n113_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n87_), .O(z23));
  inv1   g105(.a(x36), .O(new_n189_));
  nand2  g106(.a(x35), .b(new_n170_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n170_), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n87_), .c(new_n113_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z24));
  nand2  g110(.a(x37), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n113_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n87_), .O(z25));
  inv1   g114(.a(x38), .O(new_n198_));
  nand2  g115(.a(x37), .b(new_n170_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n170_), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n113_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n87_), .O(z26));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(x14), .c(new_n204_), .O(new_n205_));
  nor2   g122(.a(new_n198_), .b(x09), .O(new_n206_));
  aoi21  g123(.a(new_n205_), .b(x09), .c(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(x10), .c(new_n87_), .O(z27));
  nand2  g125(.a(new_n97_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n203_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(x40), .c(new_n198_), .O(new_n211_));
  inv1   g128(.a(x40), .O(new_n212_));
  nand3  g129(.a(new_n209_), .b(new_n212_), .c(x39), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n211_), .c(x10), .O(z28));
  nand2  g131(.a(x40), .b(new_n198_), .O(new_n215_));
  nand3  g132(.a(new_n212_), .b(new_n97_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x41), .O(new_n218_));
  nand3  g135(.a(new_n209_), .b(x40), .c(new_n198_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z29));
  oai21  g137(.a(x14), .b(new_n170_), .c(x41), .O(new_n221_));
  nand3  g138(.a(x42), .b(new_n97_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n87_), .c(new_n113_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z30));
  inv1   g142(.a(x42), .O(new_n226_));
  aoi21  g143(.a(new_n97_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x43), .b(new_n97_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n113_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n87_), .O(z31));
  inv1   g148(.a(x43), .O(new_n232_));
  aoi21  g149(.a(new_n97_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x44), .b(new_n97_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n113_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n87_), .O(z32));
  oai21  g154(.a(x14), .b(new_n170_), .c(x44), .O(new_n238_));
  nand3  g155(.a(x45), .b(new_n97_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n87_), .c(new_n113_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z33));
  oai21  g159(.a(x14), .b(new_n170_), .c(x45), .O(new_n243_));
  nand3  g160(.a(x46), .b(new_n97_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n87_), .c(new_n113_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z34));
  inv1   g164(.a(x46), .O(new_n248_));
  aoi21  g165(.a(new_n97_), .b(x09), .c(new_n248_), .O(new_n249_));
  nand3  g166(.a(new_n97_), .b(x09), .c(x00), .O(new_n250_));
  inv1   g167(.a(new_n250_), .O(new_n251_));
  oai21  g168(.a(new_n251_), .b(new_n249_), .c(new_n113_), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n87_), .O(z35));
endmodule


