// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:01 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x41), .O(new_n85_));
  nand2  g002(.a(new_n85_), .b(x33), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(x07), .b(x04), .O(new_n88_));
  oai21  g005(.a(new_n87_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(x07), .O(new_n93_));
  aoi21  g010(.a(x07), .b(x05), .c(new_n93_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(x10), .c(new_n86_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n86_), .c(new_n84_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n86_), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n86_), .c(new_n84_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x07), .O(new_n112_));
  aoi21  g029(.a(x07), .b(x03), .c(new_n112_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(x10), .c(new_n86_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n86_), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(x08), .c(new_n121_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(x10), .c(new_n86_), .O(z07));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n86_), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x20), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x21), .b(x08), .c(new_n130_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(x10), .c(new_n86_), .O(z09));
  inv1   g049(.a(x21), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x22), .b(x08), .c(new_n134_), .O(new_n135_));
  oai21  g052(.a(new_n135_), .b(x10), .c(new_n86_), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(x08), .c(new_n138_), .O(new_n139_));
  oai21  g056(.a(new_n139_), .b(x10), .c(new_n86_), .O(z11));
  inv1   g057(.a(x23), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x24), .b(x08), .c(new_n142_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(x10), .c(new_n86_), .O(z12));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n86_), .c(new_n84_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x26), .b(x08), .c(new_n151_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(x10), .c(new_n86_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x27), .b(x08), .c(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(x10), .c(new_n86_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(x08), .c(new_n159_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(x10), .c(new_n86_), .O(z16));
  inv1   g078(.a(x28), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x29), .b(x08), .c(new_n163_), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(x10), .c(new_n86_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x30), .b(x08), .c(new_n167_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x10), .c(new_n86_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n86_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x31), .O(new_n175_));
  nand2  g092(.a(x32), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n84_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n86_), .O(z20));
  nand2  g096(.a(x41), .b(x33), .O(new_n180_));
  oai21  g097(.a(x33), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x32), .O(new_n182_));
  nand3  g099(.a(x41), .b(x33), .c(x09), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z21));
  inv1   g101(.a(x33), .O(new_n185_));
  nand2  g102(.a(x34), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n86_), .O(z22));
  inv1   g106(.a(x09), .O(new_n190_));
  inv1   g107(.a(x35), .O(new_n191_));
  nand2  g108(.a(x34), .b(new_n190_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n190_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n86_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z23));
  nand2  g112(.a(x36), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n86_), .c(new_n84_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z24));
  inv1   g116(.a(x37), .O(new_n200_));
  nand2  g117(.a(x36), .b(new_n190_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n190_), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n86_), .c(new_n84_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z25));
  nand2  g121(.a(x38), .b(x09), .O(new_n205_));
  oai21  g122(.a(new_n200_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n86_), .c(new_n84_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z26));
  inv1   g125(.a(x39), .O(new_n209_));
  nand2  g126(.a(x14), .b(x00), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(x14), .c(new_n210_), .O(new_n211_));
  inv1   g128(.a(x38), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x09), .O(new_n213_));
  aoi21  g130(.a(new_n211_), .b(x09), .c(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(x10), .c(new_n86_), .O(z27));
  oai21  g132(.a(x14), .b(new_n190_), .c(x39), .O(new_n216_));
  nand3  g133(.a(x40), .b(new_n101_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n86_), .c(new_n84_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z28));
  inv1   g137(.a(x40), .O(new_n221_));
  aoi21  g138(.a(new_n101_), .b(x09), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(x41), .b(new_n101_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n222_), .c(new_n84_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n86_), .O(z29));
  nand3  g143(.a(new_n185_), .b(new_n101_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n180_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(x42), .O(new_n229_));
  oai21  g146(.a(x14), .b(new_n190_), .c(x41), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z30));
  oai21  g148(.a(x14), .b(new_n190_), .c(x42), .O(new_n232_));
  nand3  g149(.a(x43), .b(new_n101_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n86_), .c(new_n84_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z31));
  inv1   g153(.a(x43), .O(new_n237_));
  aoi21  g154(.a(new_n101_), .b(x09), .c(new_n237_), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n101_), .c(x09), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(new_n240_));
  oai21  g157(.a(new_n240_), .b(new_n238_), .c(new_n84_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n86_), .O(z32));
  inv1   g159(.a(x44), .O(new_n243_));
  aoi21  g160(.a(new_n101_), .b(x09), .c(new_n243_), .O(new_n244_));
  nand3  g161(.a(x45), .b(new_n101_), .c(x09), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(new_n246_));
  oai21  g163(.a(new_n246_), .b(new_n244_), .c(new_n84_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n86_), .O(z33));
  inv1   g165(.a(x45), .O(new_n249_));
  aoi21  g166(.a(new_n101_), .b(x09), .c(new_n249_), .O(new_n250_));
  nand3  g167(.a(x46), .b(new_n101_), .c(x09), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(new_n252_));
  oai21  g169(.a(new_n252_), .b(new_n250_), .c(new_n84_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n86_), .O(z34));
  inv1   g171(.a(x46), .O(new_n255_));
  aoi21  g172(.a(new_n101_), .b(x09), .c(new_n255_), .O(new_n256_));
  nand3  g173(.a(new_n101_), .b(x09), .c(x00), .O(new_n257_));
  inv1   g174(.a(new_n257_), .O(new_n258_));
  oai21  g175(.a(new_n258_), .b(new_n256_), .c(new_n84_), .O(new_n259_));
  nand2  g176(.a(new_n259_), .b(new_n86_), .O(z35));
endmodule


