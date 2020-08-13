// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:08 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x16), .O(new_n87_));
  nand2  g004(.a(x46), .b(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n88_), .c(new_n90_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nor2   g013(.a(new_n96_), .b(x07), .O(new_n97_));
  aoi21  g014(.a(x07), .b(x06), .c(new_n97_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(x10), .c(new_n88_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(x07), .O(new_n101_));
  aoi21  g018(.a(x07), .b(x01), .c(new_n101_), .O(new_n102_));
  oai21  g019(.a(new_n102_), .b(x10), .c(new_n88_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n88_), .O(z04));
  nor2   g024(.a(new_n87_), .b(x07), .O(new_n108_));
  aoi21  g025(.a(x07), .b(x03), .c(new_n108_), .O(new_n109_));
  oai21  g026(.a(new_n109_), .b(x10), .c(new_n88_), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x08), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(new_n112_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(x10), .c(new_n88_), .O(z06));
  inv1   g031(.a(x18), .O(new_n115_));
  nor2   g032(.a(new_n115_), .b(x08), .O(new_n116_));
  aoi21  g033(.a(x19), .b(x08), .c(new_n116_), .O(new_n117_));
  oai21  g034(.a(new_n117_), .b(x10), .c(new_n88_), .O(z07));
  inv1   g035(.a(x19), .O(new_n119_));
  nor2   g036(.a(new_n119_), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x20), .b(x08), .c(new_n120_), .O(new_n121_));
  oai21  g038(.a(new_n121_), .b(x10), .c(new_n88_), .O(z08));
  inv1   g039(.a(x20), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x21), .b(x08), .c(new_n124_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(x10), .c(new_n88_), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n88_), .c(new_n90_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n88_), .c(new_n90_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z11));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n88_), .c(new_n90_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  inv1   g058(.a(x24), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n88_), .c(new_n90_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  inv1   g063(.a(x25), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n88_), .c(new_n90_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n88_), .c(new_n90_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x28), .b(x08), .c(new_n158_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(x10), .c(new_n88_), .O(z16));
  inv1   g077(.a(x28), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x29), .b(x08), .c(new_n162_), .O(new_n163_));
  oai21  g080(.a(new_n163_), .b(x10), .c(new_n88_), .O(z17));
  inv1   g081(.a(x29), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x30), .b(x08), .c(new_n166_), .O(new_n167_));
  oai21  g084(.a(new_n167_), .b(x10), .c(new_n88_), .O(z18));
  inv1   g085(.a(x30), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(x08), .O(new_n170_));
  aoi21  g087(.a(x08), .b(x00), .c(new_n170_), .O(new_n171_));
  oai21  g088(.a(new_n171_), .b(x10), .c(new_n88_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  inv1   g090(.a(x32), .O(new_n174_));
  nand2  g091(.a(x31), .b(new_n173_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n90_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n88_), .O(z20));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n88_), .c(new_n90_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  inv1   g099(.a(x34), .O(new_n183_));
  nand2  g100(.a(x33), .b(new_n173_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n173_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n90_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n88_), .O(z22));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n90_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n88_), .O(z23));
  inv1   g108(.a(x36), .O(new_n192_));
  nand2  g109(.a(x35), .b(new_n173_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n173_), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n90_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n88_), .O(z24));
  nand2  g113(.a(x37), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n88_), .c(new_n90_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z25));
  inv1   g117(.a(x38), .O(new_n201_));
  nand2  g118(.a(x37), .b(new_n173_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n173_), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n88_), .c(new_n90_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z26));
  nand2  g122(.a(x14), .b(x00), .O(new_n206_));
  nand2  g123(.a(x39), .b(new_n100_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(new_n173_), .O(new_n208_));
  nor2   g125(.a(new_n201_), .b(x09), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n208_), .c(new_n88_), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x10), .O(z27));
  nand2  g128(.a(new_n100_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x39), .O(new_n213_));
  nand3  g130(.a(x40), .b(new_n100_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n88_), .c(new_n90_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z28));
  nand3  g134(.a(x41), .b(new_n100_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  aoi21  g136(.a(new_n212_), .b(x40), .c(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(x10), .c(new_n88_), .O(z29));
  nand2  g138(.a(new_n212_), .b(x41), .O(new_n222_));
  nand3  g139(.a(x42), .b(new_n100_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n88_), .c(new_n90_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z30));
  nand3  g143(.a(x43), .b(new_n100_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  aoi21  g145(.a(new_n212_), .b(x42), .c(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(x10), .c(new_n88_), .O(z31));
  nand2  g147(.a(new_n212_), .b(x43), .O(new_n231_));
  nand3  g148(.a(x44), .b(new_n100_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n88_), .c(new_n90_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z32));
  nand3  g152(.a(x45), .b(new_n100_), .c(x09), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(new_n237_));
  aoi21  g154(.a(new_n212_), .b(x44), .c(new_n237_), .O(new_n238_));
  oai21  g155(.a(new_n238_), .b(x10), .c(new_n88_), .O(z33));
  inv1   g156(.a(x46), .O(new_n240_));
  nor2   g157(.a(new_n240_), .b(x14), .O(new_n241_));
  aoi22  g158(.a(new_n241_), .b(x09), .c(new_n212_), .d(x45), .O(new_n242_));
  oai21  g159(.a(new_n242_), .b(x10), .c(new_n88_), .O(z34));
  nand3  g160(.a(new_n240_), .b(new_n100_), .c(x09), .O(new_n244_));
  oai21  g161(.a(new_n240_), .b(new_n87_), .c(new_n244_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(x00), .O(new_n246_));
  nand3  g163(.a(new_n212_), .b(x46), .c(x16), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(new_n246_), .c(x10), .O(z35));
endmodule


