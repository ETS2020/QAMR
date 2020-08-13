// Benchmark "FAU" written by ABC on Thu Aug 13 18:11:59 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_;
  inv1   g000(.a(x07), .O(new_n84_));
  nand2  g001(.a(x22), .b(x11), .O(new_n85_));
  oai21  g002(.a(x11), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(x04), .O(new_n87_));
  nand3  g004(.a(x22), .b(x11), .c(new_n84_), .O(new_n88_));
  aoi21  g005(.a(new_n88_), .b(new_n87_), .c(x10), .O(z00));
  inv1   g006(.a(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  inv1   g011(.a(x22), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(x11), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n94_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n96_), .c(new_n90_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n96_), .c(new_n90_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  inv1   g024(.a(x15), .O(new_n108_));
  nand2  g025(.a(x07), .b(x02), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n90_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n96_), .O(z04));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(x07), .b(x03), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x07), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n96_), .c(new_n90_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z05));
  inv1   g034(.a(x08), .O(new_n118_));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x17), .b(new_n118_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n96_), .c(new_n90_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z06));
  nand2  g040(.a(x19), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n96_), .c(new_n90_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z07));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(x19), .b(new_n118_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n118_), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n96_), .c(new_n90_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z08));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n90_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n96_), .O(z09));
  nor2   g053(.a(x11), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(x22), .c(x21), .O(new_n138_));
  nand2  g055(.a(x22), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z10));
  oai21  g057(.a(x23), .b(new_n118_), .c(x22), .O(new_n141_));
  inv1   g058(.a(x11), .O(new_n142_));
  nand3  g059(.a(x23), .b(new_n142_), .c(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n141_), .c(x10), .O(z11));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(x23), .b(new_n118_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n118_), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n96_), .c(new_n90_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z12));
  nand2  g066(.a(x25), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n90_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n96_), .O(z13));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(x25), .b(new_n118_), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(new_n118_), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n90_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n96_), .O(z14));
  nand2  g075(.a(x27), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n154_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n96_), .c(new_n90_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z15));
  inv1   g079(.a(x28), .O(new_n163_));
  nand2  g080(.a(x27), .b(new_n118_), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(new_n118_), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n90_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n96_), .O(z16));
  nand2  g084(.a(x29), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n163_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n96_), .c(new_n90_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z17));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(x29), .b(new_n118_), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(new_n118_), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n96_), .c(new_n90_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z18));
  nand2  g093(.a(x08), .b(x00), .O(new_n177_));
  oai21  g094(.a(new_n172_), .b(x08), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n90_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n96_), .O(z19));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x32), .O(new_n182_));
  nand2  g099(.a(x31), .b(new_n181_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n96_), .c(new_n90_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z20));
  nand2  g103(.a(x33), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n182_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n96_), .c(new_n90_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z21));
  inv1   g107(.a(x34), .O(new_n191_));
  nand2  g108(.a(x33), .b(new_n181_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n181_), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n90_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n96_), .O(z22));
  nand2  g112(.a(x35), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n96_), .c(new_n90_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z23));
  inv1   g116(.a(x36), .O(new_n200_));
  nand2  g117(.a(x35), .b(new_n181_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n181_), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n96_), .c(new_n90_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z24));
  nand2  g121(.a(x37), .b(x09), .O(new_n205_));
  oai21  g122(.a(new_n200_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n90_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n96_), .O(z25));
  inv1   g125(.a(x38), .O(new_n209_));
  nand2  g126(.a(x37), .b(new_n181_), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(new_n181_), .c(new_n210_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n90_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n96_), .O(z26));
  inv1   g130(.a(x39), .O(new_n214_));
  nand2  g131(.a(x14), .b(x00), .O(new_n215_));
  oai21  g132(.a(new_n214_), .b(x14), .c(new_n215_), .O(new_n216_));
  nor2   g133(.a(new_n209_), .b(x09), .O(new_n217_));
  aoi21  g134(.a(new_n216_), .b(x09), .c(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(x10), .c(new_n96_), .O(z27));
  oai21  g136(.a(x14), .b(new_n181_), .c(x39), .O(new_n220_));
  nand3  g137(.a(x40), .b(new_n103_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n96_), .c(new_n90_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z28));
  oai21  g141(.a(x14), .b(new_n181_), .c(x40), .O(new_n225_));
  nand3  g142(.a(x41), .b(new_n103_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n96_), .c(new_n90_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z29));
  inv1   g146(.a(x41), .O(new_n230_));
  aoi21  g147(.a(new_n103_), .b(x09), .c(new_n230_), .O(new_n231_));
  nand3  g148(.a(x42), .b(new_n103_), .c(x09), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(new_n233_));
  oai21  g150(.a(new_n233_), .b(new_n231_), .c(new_n90_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n96_), .O(z30));
  inv1   g152(.a(x42), .O(new_n236_));
  aoi21  g153(.a(new_n103_), .b(x09), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(x43), .b(new_n103_), .c(x09), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n90_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n96_), .O(z31));
  inv1   g158(.a(x43), .O(new_n242_));
  aoi21  g159(.a(new_n103_), .b(x09), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(x44), .b(new_n103_), .c(x09), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(new_n245_));
  oai21  g162(.a(new_n245_), .b(new_n243_), .c(new_n90_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n96_), .O(z32));
  oai21  g164(.a(x14), .b(new_n181_), .c(x44), .O(new_n248_));
  nand3  g165(.a(x45), .b(new_n103_), .c(x09), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n96_), .c(new_n90_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z33));
  oai21  g169(.a(x14), .b(new_n181_), .c(x45), .O(new_n253_));
  nand3  g170(.a(x46), .b(new_n103_), .c(x09), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n96_), .c(new_n90_), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(z34));
  oai21  g174(.a(x14), .b(new_n181_), .c(x46), .O(new_n258_));
  nand3  g175(.a(new_n103_), .b(x09), .c(x00), .O(new_n259_));
  nand2  g176(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n96_), .c(new_n90_), .O(new_n261_));
  inv1   g178(.a(new_n261_), .O(z35));
endmodule


