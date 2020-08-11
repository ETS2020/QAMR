// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:54 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x36), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x05), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nor2   g007(.a(new_n86_), .b(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  aoi21  g016(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x02), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n91_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x08), .O(new_n112_));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n112_), .c(new_n91_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n111_), .b(new_n113_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n91_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n118_), .b(new_n113_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n91_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x20), .b(new_n113_), .c(new_n86_), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z09));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x21), .b(new_n113_), .c(new_n86_), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z10));
  inv1   g050(.a(x23), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n113_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n91_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n134_), .b(new_n113_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n91_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n140_), .b(new_n113_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n91_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z13));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x25), .b(new_n113_), .c(new_n86_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z14));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  inv1   g071(.a(x26), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n113_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n154_), .c(new_n91_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x27), .b(new_n113_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z16));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x28), .b(new_n113_), .c(new_n86_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z17));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x29), .b(new_n113_), .c(new_n86_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  aoi21  g085(.a(x30), .b(new_n113_), .c(new_n86_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  inv1   g089(.a(x09), .O(new_n173_));
  inv1   g090(.a(x31), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n172_), .c(new_n91_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  inv1   g094(.a(x33), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  nand2  g096(.a(new_n171_), .b(new_n173_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n91_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  inv1   g099(.a(x34), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  nand2  g101(.a(new_n178_), .b(new_n173_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n91_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z22));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  aoi21  g105(.a(x34), .b(new_n173_), .c(new_n86_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z23));
  nor2   g107(.a(x35), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(x36), .c(x10), .O(z24));
  nor3   g109(.a(x37), .b(new_n86_), .c(new_n173_), .O(new_n193_));
  nor2   g110(.a(new_n193_), .b(x10), .O(z25));
  nand2  g111(.a(x38), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x37), .b(new_n173_), .c(new_n86_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z26));
  inv1   g114(.a(x14), .O(new_n198_));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g117(.a(new_n198_), .b(x00), .c(new_n200_), .O(new_n201_));
  inv1   g118(.a(x38), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n173_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n91_), .O(new_n204_));
  aoi21  g121(.a(new_n201_), .b(x09), .c(new_n204_), .O(z27));
  inv1   g122(.a(x40), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n198_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n198_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n199_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(new_n91_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z28));
  nor2   g128(.a(x14), .b(new_n173_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x41), .O(new_n213_));
  aoi21  g130(.a(new_n208_), .b(x40), .c(new_n86_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z29));
  nand2  g132(.a(new_n212_), .b(x42), .O(new_n216_));
  aoi21  g133(.a(new_n208_), .b(x41), .c(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z30));
  inv1   g135(.a(x43), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n198_), .c(x09), .O(new_n220_));
  inv1   g137(.a(x42), .O(new_n221_));
  nand2  g138(.a(new_n208_), .b(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n220_), .c(new_n91_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z31));
  nand2  g141(.a(new_n212_), .b(x44), .O(new_n225_));
  aoi21  g142(.a(new_n208_), .b(x43), .c(new_n86_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z32));
  nand2  g144(.a(new_n212_), .b(x45), .O(new_n228_));
  aoi21  g145(.a(new_n208_), .b(x44), .c(new_n86_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z33));
  inv1   g147(.a(x46), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n198_), .c(x09), .O(new_n232_));
  inv1   g149(.a(x45), .O(new_n233_));
  nand2  g150(.a(new_n208_), .b(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n232_), .c(new_n91_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z34));
  nand2  g153(.a(new_n212_), .b(x00), .O(new_n237_));
  aoi21  g154(.a(new_n208_), .b(x46), .c(new_n86_), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z35));
endmodule


