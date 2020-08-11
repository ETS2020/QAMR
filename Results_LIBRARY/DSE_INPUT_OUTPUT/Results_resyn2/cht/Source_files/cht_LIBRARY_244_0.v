// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:23 2020

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
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_;
  inv1   g000(.a(x24), .O(new_n84_));
  inv1   g001(.a(x26), .O(new_n85_));
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
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x08), .O(new_n119_));
  inv1   g036(.a(x17), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n118_), .c(new_n96_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n94_), .O(z06));
  nand2  g040(.a(new_n117_), .b(new_n119_), .O(new_n124_));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n124_), .c(new_n86_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z07));
  inv1   g045(.a(x20), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n125_), .b(new_n119_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n96_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n94_), .O(z08));
  inv1   g050(.a(x21), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n129_), .b(new_n119_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n96_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n94_), .O(z09));
  nand2  g055(.a(new_n134_), .b(new_n119_), .O(new_n139_));
  inv1   g056(.a(x22), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n139_), .c(new_n86_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z10));
  nor2   g060(.a(x23), .b(new_n119_), .O(new_n144_));
  oai21  g061(.a(x22), .b(x08), .c(new_n96_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(new_n144_), .c(new_n94_), .O(z11));
  aoi21  g063(.a(x26), .b(new_n119_), .c(x24), .O(new_n147_));
  oai21  g064(.a(x23), .b(x08), .c(new_n96_), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(new_n147_), .O(z12));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  nand2  g068(.a(new_n84_), .b(new_n119_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n96_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n94_), .O(z13));
  nand2  g071(.a(new_n85_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n150_), .b(new_n119_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n96_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n94_), .O(z14));
  nand2  g075(.a(x27), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n85_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n96_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n94_), .O(z15));
  inv1   g079(.a(x28), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  inv1   g081(.a(x27), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n119_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n164_), .c(new_n96_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n94_), .O(z16));
  nand2  g085(.a(new_n163_), .b(new_n119_), .O(new_n169_));
  inv1   g086(.a(x29), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x08), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n169_), .c(new_n86_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z17));
  inv1   g090(.a(x30), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x08), .O(new_n175_));
  nand2  g092(.a(new_n170_), .b(new_n119_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n96_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n94_), .O(z18));
  inv1   g095(.a(x00), .O(new_n179_));
  nand2  g096(.a(x08), .b(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n174_), .b(new_n119_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n96_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n94_), .O(z19));
  inv1   g100(.a(x32), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  inv1   g102(.a(x09), .O(new_n186_));
  inv1   g103(.a(x31), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n185_), .c(new_n96_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n94_), .O(z20));
  nand2  g107(.a(new_n184_), .b(new_n186_), .O(new_n191_));
  inv1   g108(.a(x33), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n191_), .c(new_n86_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z21));
  nand2  g112(.a(new_n192_), .b(new_n186_), .O(new_n196_));
  inv1   g113(.a(x34), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n196_), .c(new_n86_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z22));
  nand2  g117(.a(new_n197_), .b(new_n186_), .O(new_n201_));
  inv1   g118(.a(x35), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n201_), .c(new_n86_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z23));
  inv1   g122(.a(x36), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n202_), .b(new_n186_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n96_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n94_), .O(z24));
  nand2  g127(.a(new_n206_), .b(new_n186_), .O(new_n211_));
  inv1   g128(.a(x37), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x09), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n211_), .c(new_n86_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z25));
  nand2  g132(.a(new_n212_), .b(new_n186_), .O(new_n216_));
  inv1   g133(.a(x38), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x09), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n216_), .c(new_n86_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z26));
  nand2  g137(.a(x14), .b(x00), .O(new_n221_));
  inv1   g138(.a(x14), .O(new_n222_));
  nand2  g139(.a(x39), .b(new_n222_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n221_), .c(x09), .O(new_n224_));
  aoi21  g141(.a(new_n217_), .b(new_n186_), .c(x10), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n94_), .O(z27));
  inv1   g144(.a(x40), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n222_), .c(x09), .O(new_n229_));
  inv1   g146(.a(x39), .O(new_n230_));
  nand2  g147(.a(new_n222_), .b(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n229_), .c(new_n86_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z28));
  inv1   g151(.a(x41), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n222_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n231_), .b(new_n228_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n236_), .c(new_n86_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z29));
  inv1   g156(.a(x42), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n222_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n231_), .b(new_n235_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n241_), .c(new_n86_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z30));
  inv1   g161(.a(x43), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n222_), .c(x09), .O(new_n246_));
  nand2  g163(.a(new_n231_), .b(new_n240_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n246_), .c(new_n86_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z31));
  inv1   g166(.a(x44), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n222_), .c(x09), .O(new_n251_));
  nand2  g168(.a(new_n231_), .b(new_n245_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n251_), .c(new_n96_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n94_), .O(z32));
  inv1   g171(.a(x45), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n222_), .c(x09), .O(new_n256_));
  nand2  g173(.a(new_n231_), .b(new_n250_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n256_), .c(new_n86_), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(z33));
  inv1   g176(.a(x46), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n222_), .c(x09), .O(new_n261_));
  nand2  g178(.a(new_n231_), .b(new_n255_), .O(new_n262_));
  nand3  g179(.a(new_n262_), .b(new_n261_), .c(new_n86_), .O(new_n263_));
  inv1   g180(.a(new_n263_), .O(z34));
  nand3  g181(.a(new_n222_), .b(x09), .c(new_n179_), .O(new_n265_));
  nand2  g182(.a(new_n231_), .b(new_n260_), .O(new_n266_));
  nand3  g183(.a(new_n266_), .b(new_n265_), .c(new_n96_), .O(new_n267_));
  nand2  g184(.a(new_n267_), .b(new_n94_), .O(z35));
endmodule


