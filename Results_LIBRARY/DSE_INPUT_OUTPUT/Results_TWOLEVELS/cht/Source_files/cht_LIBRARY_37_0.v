// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:52 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x24), .O(new_n87_));
  inv1   g004(.a(x45), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n89_), .c(new_n91_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n89_), .c(new_n91_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nor2   g019(.a(new_n102_), .b(x07), .O(new_n103_));
  aoi21  g020(.a(x07), .b(x01), .c(new_n103_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(x10), .c(new_n89_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n89_), .c(new_n91_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x07), .O(new_n112_));
  aoi21  g029(.a(x07), .b(x03), .c(new_n112_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(x10), .c(new_n89_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x17), .b(new_n115_), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n91_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n89_), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n116_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n89_), .O(z07));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x19), .b(new_n115_), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(new_n115_), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n91_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n89_), .O(z08));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n125_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n89_), .c(new_n91_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x21), .b(new_n115_), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(new_n115_), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n91_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n89_), .O(z10));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n134_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n89_), .c(new_n91_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z11));
  oai21  g059(.a(new_n88_), .b(x08), .c(new_n87_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x23), .O(new_n144_));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z12));
  oai21  g063(.a(x25), .b(new_n115_), .c(x24), .O(new_n147_));
  nand3  g064(.a(x45), .b(x25), .c(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z13));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(x25), .b(new_n115_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n115_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n89_), .c(new_n91_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z14));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n89_), .c(new_n91_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(x27), .b(new_n115_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n115_), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n91_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n89_), .O(z16));
  nand2  g080(.a(x29), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n91_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n89_), .O(z17));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(x29), .b(new_n115_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n115_), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n89_), .c(new_n91_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z18));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n89_), .c(new_n91_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z19));
  inv1   g093(.a(x09), .O(new_n177_));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(x31), .b(new_n177_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n91_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n89_), .O(z20));
  nand2  g099(.a(x33), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n91_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n89_), .O(z21));
  inv1   g103(.a(x34), .O(new_n187_));
  nand2  g104(.a(x33), .b(new_n177_), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(new_n177_), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n89_), .c(new_n91_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z22));
  nand2  g108(.a(x35), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n187_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n89_), .c(new_n91_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z23));
  inv1   g112(.a(x36), .O(new_n196_));
  nand2  g113(.a(x35), .b(new_n177_), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(new_n177_), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n89_), .c(new_n91_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z24));
  nand2  g117(.a(x37), .b(x09), .O(new_n201_));
  oai21  g118(.a(new_n196_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n91_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n89_), .O(z25));
  inv1   g121(.a(x38), .O(new_n205_));
  nand2  g122(.a(x37), .b(new_n177_), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(new_n177_), .c(new_n206_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n91_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n89_), .O(z26));
  inv1   g126(.a(x39), .O(new_n210_));
  nand2  g127(.a(x14), .b(x00), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(x14), .c(new_n211_), .O(new_n212_));
  nor2   g129(.a(new_n205_), .b(x09), .O(new_n213_));
  aoi21  g130(.a(new_n212_), .b(x09), .c(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(x10), .c(new_n89_), .O(z27));
  aoi21  g132(.a(new_n102_), .b(x09), .c(new_n210_), .O(new_n216_));
  nand3  g133(.a(x40), .b(new_n102_), .c(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(new_n91_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n89_), .O(z28));
  oai21  g137(.a(x14), .b(new_n177_), .c(x40), .O(new_n221_));
  nand3  g138(.a(x41), .b(new_n102_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n89_), .c(new_n91_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z29));
  oai21  g142(.a(x14), .b(new_n177_), .c(x41), .O(new_n226_));
  nand3  g143(.a(x42), .b(new_n102_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n89_), .c(new_n91_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z30));
  inv1   g147(.a(x42), .O(new_n231_));
  aoi21  g148(.a(new_n102_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(x43), .b(new_n102_), .c(x09), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n91_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n89_), .O(z31));
  oai21  g153(.a(x14), .b(new_n177_), .c(x43), .O(new_n237_));
  nand3  g154(.a(x44), .b(new_n102_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n89_), .c(new_n91_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z32));
  inv1   g158(.a(x44), .O(new_n242_));
  aoi21  g159(.a(new_n102_), .b(x09), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(x45), .b(new_n102_), .c(x09), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(new_n245_));
  oai21  g162(.a(new_n245_), .b(new_n243_), .c(new_n91_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n89_), .O(z33));
  aoi21  g164(.a(new_n102_), .b(x09), .c(new_n88_), .O(new_n248_));
  nand3  g165(.a(x46), .b(new_n102_), .c(x09), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(new_n250_));
  oai21  g167(.a(new_n250_), .b(new_n248_), .c(new_n91_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n89_), .O(z34));
  inv1   g169(.a(x46), .O(new_n253_));
  aoi21  g170(.a(new_n102_), .b(x09), .c(new_n253_), .O(new_n254_));
  nand3  g171(.a(new_n102_), .b(x09), .c(x00), .O(new_n255_));
  inv1   g172(.a(new_n255_), .O(new_n256_));
  oai21  g173(.a(new_n256_), .b(new_n254_), .c(new_n91_), .O(new_n257_));
  nand2  g174(.a(new_n257_), .b(new_n89_), .O(z35));
endmodule


