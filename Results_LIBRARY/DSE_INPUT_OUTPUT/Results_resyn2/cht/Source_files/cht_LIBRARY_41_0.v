// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:10 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x41), .O(new_n84_));
  inv1   g001(.a(x43), .O(new_n85_));
  aoi21  g002(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g006(.a(x04), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  nand3  g008(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z00));
  nand2  g010(.a(new_n85_), .b(new_n84_), .O(new_n94_));
  nor2   g011(.a(new_n87_), .b(x05), .O(new_n95_));
  inv1   g012(.a(x10), .O(new_n96_));
  oai21  g013(.a(x12), .b(x07), .c(new_n96_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(z01));
  inv1   g015(.a(x13), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n87_), .O(new_n100_));
  inv1   g017(.a(x06), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n86_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  nor2   g021(.a(new_n87_), .b(x01), .O(new_n105_));
  oai21  g022(.a(x14), .b(x07), .c(new_n96_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(new_n105_), .c(new_n94_), .O(z03));
  inv1   g024(.a(x15), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  inv1   g026(.a(x02), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n86_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z04));
  nor2   g030(.a(new_n87_), .b(x03), .O(new_n114_));
  oai21  g031(.a(x16), .b(x07), .c(new_n96_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(new_n114_), .c(new_n94_), .O(z05));
  inv1   g033(.a(x08), .O(new_n117_));
  nor2   g034(.a(x18), .b(new_n117_), .O(new_n118_));
  oai21  g035(.a(x17), .b(x08), .c(new_n96_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(new_n118_), .c(new_n94_), .O(z06));
  nor2   g037(.a(x19), .b(new_n117_), .O(new_n121_));
  oai21  g038(.a(x18), .b(x08), .c(new_n96_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(new_n121_), .c(new_n94_), .O(z07));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n86_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  nand2  g046(.a(new_n126_), .b(new_n117_), .O(new_n130_));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n130_), .c(new_n86_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  nor2   g051(.a(x22), .b(new_n117_), .O(new_n135_));
  oai21  g052(.a(x21), .b(x08), .c(new_n96_), .O(new_n136_));
  oai21  g053(.a(new_n136_), .b(new_n135_), .c(new_n94_), .O(z10));
  inv1   g054(.a(x22), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n117_), .O(new_n139_));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n139_), .c(new_n86_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z11));
  nor2   g060(.a(x24), .b(new_n117_), .O(new_n144_));
  oai21  g061(.a(x23), .b(x08), .c(new_n96_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(new_n144_), .c(new_n94_), .O(z12));
  nor2   g063(.a(x25), .b(new_n117_), .O(new_n147_));
  oai21  g064(.a(x24), .b(x08), .c(new_n96_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(new_n147_), .c(new_n94_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n117_), .O(new_n151_));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n86_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z14));
  nor2   g072(.a(x27), .b(new_n117_), .O(new_n156_));
  oai21  g073(.a(x26), .b(x08), .c(new_n96_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(new_n156_), .c(new_n94_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n117_), .O(new_n160_));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n160_), .c(new_n86_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z16));
  nor2   g081(.a(x29), .b(new_n117_), .O(new_n165_));
  oai21  g082(.a(x28), .b(x08), .c(new_n96_), .O(new_n166_));
  oai21  g083(.a(new_n166_), .b(new_n165_), .c(new_n94_), .O(z17));
  inv1   g084(.a(x29), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n117_), .O(new_n169_));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x08), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n169_), .c(new_n86_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z18));
  nand2  g090(.a(new_n170_), .b(new_n117_), .O(new_n174_));
  inv1   g091(.a(x00), .O(new_n175_));
  nand2  g092(.a(x08), .b(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n174_), .c(new_n86_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z19));
  inv1   g095(.a(x09), .O(new_n179_));
  inv1   g096(.a(x31), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  inv1   g098(.a(x32), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n181_), .c(new_n86_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z20));
  nor2   g102(.a(x33), .b(new_n179_), .O(new_n186_));
  oai21  g103(.a(x32), .b(x09), .c(new_n96_), .O(new_n187_));
  oai21  g104(.a(new_n187_), .b(new_n186_), .c(new_n94_), .O(z21));
  nor2   g105(.a(x34), .b(new_n179_), .O(new_n189_));
  oai21  g106(.a(x33), .b(x09), .c(new_n96_), .O(new_n190_));
  oai21  g107(.a(new_n190_), .b(new_n189_), .c(new_n94_), .O(z22));
  inv1   g108(.a(x34), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n179_), .O(new_n193_));
  inv1   g110(.a(x35), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z23));
  nand2  g114(.a(new_n194_), .b(new_n179_), .O(new_n198_));
  inv1   g115(.a(x36), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(new_n86_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z24));
  nor2   g119(.a(x37), .b(new_n179_), .O(new_n203_));
  oai21  g120(.a(x36), .b(x09), .c(new_n96_), .O(new_n204_));
  oai21  g121(.a(new_n204_), .b(new_n203_), .c(new_n94_), .O(z25));
  inv1   g122(.a(x37), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n179_), .O(new_n207_));
  inv1   g124(.a(x38), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x09), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z26));
  inv1   g128(.a(x14), .O(new_n212_));
  inv1   g129(.a(x39), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g131(.a(new_n212_), .b(x00), .c(new_n214_), .O(new_n215_));
  nand2  g132(.a(new_n208_), .b(new_n179_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n215_), .b(x09), .c(new_n217_), .O(z27));
  inv1   g135(.a(x40), .O(new_n219_));
  nor2   g136(.a(x14), .b(new_n179_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g138(.a(new_n212_), .b(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n213_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n221_), .c(new_n86_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z28));
  aoi21  g142(.a(new_n212_), .b(x09), .c(new_n219_), .O(new_n226_));
  nand3  g143(.a(x41), .b(new_n212_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n96_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n94_), .O(z29));
  nand3  g147(.a(x43), .b(new_n212_), .c(x09), .O(new_n231_));
  oai21  g148(.a(new_n222_), .b(x42), .c(new_n96_), .O(new_n232_));
  aoi21  g149(.a(new_n231_), .b(new_n84_), .c(new_n232_), .O(z30));
  inv1   g150(.a(new_n231_), .O(new_n234_));
  inv1   g151(.a(x42), .O(new_n235_));
  aoi21  g152(.a(new_n212_), .b(x09), .c(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(new_n96_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n94_), .O(z31));
  oai21  g155(.a(new_n222_), .b(x44), .c(new_n96_), .O(new_n239_));
  aoi21  g156(.a(new_n227_), .b(new_n85_), .c(new_n239_), .O(z32));
  inv1   g157(.a(x45), .O(new_n241_));
  nand2  g158(.a(new_n220_), .b(new_n241_), .O(new_n242_));
  inv1   g159(.a(x44), .O(new_n243_));
  nand2  g160(.a(new_n222_), .b(new_n243_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n242_), .c(new_n96_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n94_), .O(z33));
  inv1   g163(.a(x46), .O(new_n247_));
  nand2  g164(.a(new_n220_), .b(new_n247_), .O(new_n248_));
  nand2  g165(.a(new_n222_), .b(new_n241_), .O(new_n249_));
  nand3  g166(.a(new_n249_), .b(new_n248_), .c(new_n86_), .O(new_n250_));
  inv1   g167(.a(new_n250_), .O(z34));
  nand2  g168(.a(new_n220_), .b(new_n175_), .O(new_n252_));
  nand2  g169(.a(new_n222_), .b(new_n247_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n252_), .c(new_n86_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z35));
endmodule


