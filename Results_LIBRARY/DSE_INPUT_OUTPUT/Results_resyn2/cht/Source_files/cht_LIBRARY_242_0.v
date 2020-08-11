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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x38), .O(new_n86_));
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
  inv1   g015(.a(x06), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x13), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  nand2  g021(.a(x07), .b(x01), .O(new_n105_));
  aoi21  g022(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n115_), .c(new_n87_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x18), .b(new_n116_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n116_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n87_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n124_), .b(new_n116_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n87_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n130_), .b(new_n116_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n87_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n135_), .b(new_n116_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n87_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z11));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x23), .b(new_n116_), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z12));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x24), .b(new_n116_), .c(new_n86_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z13));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x25), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n116_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n87_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z14));
  nand2  g073(.a(x27), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x26), .b(new_n116_), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z15));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  inv1   g078(.a(x27), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n116_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n87_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  nand2  g082(.a(x29), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x28), .b(new_n116_), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z17));
  nand2  g085(.a(x30), .b(x08), .O(new_n169_));
  aoi21  g086(.a(x29), .b(new_n116_), .c(new_n86_), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z18));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  aoi21  g089(.a(x30), .b(new_n116_), .c(new_n86_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z19));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  inv1   g092(.a(x09), .O(new_n176_));
  aoi21  g093(.a(x31), .b(new_n176_), .c(new_n86_), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n175_), .c(x10), .O(z20));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  aoi21  g096(.a(x32), .b(new_n176_), .c(new_n86_), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  inv1   g100(.a(x33), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n176_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n87_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z22));
  inv1   g104(.a(x35), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand2  g106(.a(new_n182_), .b(new_n176_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n87_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n188_), .b(new_n176_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n87_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  nand2  g114(.a(x37), .b(x09), .O(new_n198_));
  aoi21  g115(.a(x36), .b(new_n176_), .c(new_n86_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z25));
  nor2   g117(.a(x37), .b(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(x38), .c(x10), .O(z26));
  inv1   g119(.a(new_n87_), .O(new_n203_));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  inv1   g121(.a(x14), .O(new_n205_));
  aoi21  g122(.a(x39), .b(new_n205_), .c(new_n176_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n204_), .c(new_n203_), .O(z27));
  nor2   g124(.a(x14), .b(new_n176_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x40), .O(new_n209_));
  nand2  g126(.a(new_n205_), .b(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x39), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n209_), .c(x10), .O(z28));
  nand2  g129(.a(new_n208_), .b(x41), .O(new_n213_));
  aoi21  g130(.a(new_n210_), .b(x40), .c(new_n86_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z29));
  inv1   g132(.a(x42), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n205_), .c(x09), .O(new_n217_));
  inv1   g134(.a(x41), .O(new_n218_));
  nand2  g135(.a(new_n210_), .b(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n217_), .c(new_n87_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z30));
  inv1   g138(.a(x43), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n205_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n210_), .b(new_n216_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n87_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z31));
  nand2  g143(.a(new_n208_), .b(x44), .O(new_n227_));
  aoi21  g144(.a(new_n210_), .b(x43), .c(new_n86_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z32));
  nand2  g146(.a(new_n208_), .b(x45), .O(new_n230_));
  aoi21  g147(.a(new_n210_), .b(x44), .c(new_n86_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x10), .O(z33));
  nand2  g149(.a(new_n208_), .b(x46), .O(new_n233_));
  aoi21  g150(.a(new_n210_), .b(x45), .c(new_n86_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z34));
  inv1   g152(.a(x00), .O(new_n236_));
  nand3  g153(.a(new_n205_), .b(x09), .c(new_n236_), .O(new_n237_));
  inv1   g154(.a(x46), .O(new_n238_));
  nand2  g155(.a(new_n210_), .b(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n237_), .c(new_n87_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z35));
endmodule


