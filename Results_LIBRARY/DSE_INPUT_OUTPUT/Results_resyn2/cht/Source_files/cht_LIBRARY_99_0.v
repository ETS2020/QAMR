// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:31 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n253_, new_n254_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x36), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x05), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x12), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  aoi21  g016(.a(x13), .b(new_n88_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  inv1   g024(.a(x02), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x15), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n87_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z04));
  inv1   g030(.a(x03), .O(new_n114_));
  nand2  g031(.a(x07), .b(new_n114_), .O(new_n115_));
  inv1   g032(.a(x16), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n88_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n115_), .c(new_n87_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z05));
  nand2  g036(.a(x18), .b(x08), .O(new_n120_));
  inv1   g037(.a(x08), .O(new_n121_));
  aoi21  g038(.a(x17), .b(new_n121_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n120_), .c(x10), .O(z06));
  nand2  g040(.a(x19), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x18), .b(new_n121_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z07));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x19), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n121_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n128_), .c(new_n87_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z08));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x20), .b(new_n121_), .c(new_n86_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z09));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  inv1   g054(.a(x21), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n121_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(new_n87_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z10));
  nand2  g058(.a(x23), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x22), .b(new_n121_), .c(new_n86_), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z11));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x23), .b(new_n121_), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z12));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  inv1   g066(.a(x24), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n121_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n149_), .c(new_n87_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z13));
  nand2  g070(.a(x26), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x25), .b(new_n121_), .c(new_n86_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z14));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  inv1   g075(.a(x26), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n121_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n158_), .c(new_n87_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z15));
  nand2  g079(.a(x28), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x27), .b(new_n121_), .c(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z16));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  inv1   g084(.a(x28), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n121_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(new_n87_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z17));
  nand2  g088(.a(x30), .b(x08), .O(new_n172_));
  aoi21  g089(.a(x29), .b(new_n121_), .c(new_n86_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z18));
  inv1   g091(.a(x00), .O(new_n175_));
  nand2  g092(.a(x08), .b(new_n175_), .O(new_n176_));
  inv1   g093(.a(x30), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n121_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n176_), .c(new_n87_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z19));
  inv1   g097(.a(x32), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  inv1   g099(.a(x09), .O(new_n183_));
  inv1   g100(.a(x31), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n182_), .c(new_n87_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z20));
  inv1   g104(.a(x33), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand2  g106(.a(new_n181_), .b(new_n183_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n87_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z21));
  inv1   g109(.a(x34), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n188_), .b(new_n183_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n87_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z22));
  inv1   g114(.a(x35), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n193_), .b(new_n183_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n87_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z23));
  nor2   g119(.a(x35), .b(x09), .O(new_n203_));
  nor3   g120(.a(new_n203_), .b(new_n86_), .c(x10), .O(z24));
  inv1   g121(.a(x37), .O(new_n205_));
  nor2   g122(.a(new_n86_), .b(new_n183_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z25));
  inv1   g124(.a(x38), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n205_), .b(new_n183_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n87_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z26));
  inv1   g129(.a(x39), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n104_), .O(new_n214_));
  oai21  g131(.a(new_n104_), .b(x00), .c(new_n214_), .O(new_n215_));
  nand2  g132(.a(new_n208_), .b(new_n183_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n87_), .O(new_n217_));
  aoi21  g134(.a(new_n215_), .b(x09), .c(new_n217_), .O(z27));
  inv1   g135(.a(x40), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n104_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n104_), .b(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n213_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n220_), .c(new_n87_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z28));
  inv1   g141(.a(x41), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n104_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n221_), .b(new_n219_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(new_n87_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z29));
  inv1   g146(.a(x42), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n104_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n221_), .b(new_n225_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n231_), .c(new_n87_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z30));
  nor2   g151(.a(x14), .b(new_n183_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(x43), .O(new_n236_));
  aoi21  g153(.a(new_n221_), .b(x42), .c(new_n86_), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z31));
  inv1   g155(.a(x44), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n104_), .c(x09), .O(new_n240_));
  inv1   g157(.a(x43), .O(new_n241_));
  nand2  g158(.a(new_n221_), .b(new_n241_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n240_), .c(new_n87_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z32));
  inv1   g161(.a(x45), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n104_), .c(x09), .O(new_n246_));
  nand2  g163(.a(new_n221_), .b(new_n239_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n246_), .c(new_n87_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z33));
  nand2  g166(.a(new_n235_), .b(x46), .O(new_n250_));
  aoi21  g167(.a(new_n221_), .b(x45), .c(new_n86_), .O(new_n251_));
  aoi21  g168(.a(new_n251_), .b(new_n250_), .c(x10), .O(z34));
  nand2  g169(.a(new_n235_), .b(x00), .O(new_n253_));
  aoi21  g170(.a(new_n221_), .b(x46), .c(new_n86_), .O(new_n254_));
  aoi21  g171(.a(new_n254_), .b(new_n253_), .c(x10), .O(z35));
endmodule


