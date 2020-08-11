// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:04 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n243_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x38), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n93_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n88_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  aoi21  g016(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x02), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x08), .O(new_n112_));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n112_), .c(new_n87_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n111_), .b(new_n113_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n87_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x19), .b(new_n113_), .c(new_n86_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z08));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x20), .b(new_n113_), .c(new_n86_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n113_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n130_), .c(new_n87_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n129_), .b(new_n113_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n87_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n135_), .b(new_n113_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n87_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x24), .b(new_n113_), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z13));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n113_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n149_), .c(new_n87_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  inv1   g070(.a(x27), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n148_), .b(new_n113_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n87_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x27), .b(new_n113_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z16));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x28), .b(new_n113_), .c(new_n86_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z17));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x08), .O(new_n166_));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n113_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n166_), .c(new_n87_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n113_), .c(new_n86_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  nand2  g090(.a(x32), .b(x09), .O(new_n174_));
  inv1   g091(.a(x09), .O(new_n175_));
  aoi21  g092(.a(x31), .b(new_n175_), .c(new_n86_), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n174_), .c(x10), .O(z20));
  inv1   g094(.a(x33), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  inv1   g096(.a(x32), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n87_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n178_), .b(new_n175_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n87_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  inv1   g105(.a(x35), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand2  g107(.a(new_n184_), .b(new_n175_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n87_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z23));
  inv1   g110(.a(x36), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n189_), .b(new_n175_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n87_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z24));
  inv1   g115(.a(x37), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n194_), .b(new_n175_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n87_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z25));
  nor2   g120(.a(x37), .b(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(x38), .c(x10), .O(z26));
  inv1   g122(.a(new_n87_), .O(new_n206_));
  nand2  g123(.a(x14), .b(x00), .O(new_n207_));
  inv1   g124(.a(x14), .O(new_n208_));
  aoi21  g125(.a(x39), .b(new_n208_), .c(new_n175_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n207_), .c(new_n206_), .O(z27));
  nor2   g127(.a(x14), .b(new_n175_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x40), .O(new_n212_));
  nand2  g129(.a(new_n208_), .b(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x39), .c(new_n86_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n212_), .c(x10), .O(z28));
  inv1   g132(.a(x41), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n208_), .c(x09), .O(new_n217_));
  inv1   g134(.a(x40), .O(new_n218_));
  nand2  g135(.a(new_n213_), .b(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n217_), .c(new_n87_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z29));
  inv1   g138(.a(x42), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n208_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n213_), .b(new_n216_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n87_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z30));
  nand2  g143(.a(new_n211_), .b(x43), .O(new_n227_));
  aoi21  g144(.a(new_n213_), .b(x42), .c(new_n86_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z31));
  inv1   g146(.a(x44), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n208_), .c(x09), .O(new_n231_));
  inv1   g148(.a(x43), .O(new_n232_));
  nand2  g149(.a(new_n213_), .b(new_n232_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n231_), .c(new_n87_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z32));
  nand2  g152(.a(new_n211_), .b(x45), .O(new_n236_));
  aoi21  g153(.a(new_n213_), .b(x44), .c(new_n86_), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z33));
  nand2  g155(.a(new_n211_), .b(x46), .O(new_n239_));
  aoi21  g156(.a(new_n213_), .b(x45), .c(new_n86_), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n239_), .c(x10), .O(z34));
  nand2  g158(.a(new_n211_), .b(x00), .O(new_n242_));
  aoi21  g159(.a(new_n213_), .b(x46), .c(new_n86_), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(new_n242_), .c(x10), .O(z35));
endmodule


