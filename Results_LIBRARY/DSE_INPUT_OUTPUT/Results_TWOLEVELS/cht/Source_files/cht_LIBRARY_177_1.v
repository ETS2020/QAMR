// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:17 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x36), .O(new_n85_));
  nand2  g002(.a(x44), .b(new_n85_), .O(new_n86_));
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
  nor2   g013(.a(new_n96_), .b(x07), .O(new_n97_));
  aoi21  g014(.a(x07), .b(x06), .c(new_n97_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(x10), .c(new_n86_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(x07), .O(new_n101_));
  aoi21  g018(.a(x07), .b(x01), .c(new_n101_), .O(new_n102_));
  oai21  g019(.a(new_n102_), .b(x10), .c(new_n86_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n86_), .c(new_n84_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n86_), .c(new_n84_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n86_), .c(new_n84_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  nor2   g036(.a(new_n119_), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x19), .b(x08), .c(new_n120_), .O(new_n121_));
  oai21  g038(.a(new_n121_), .b(x10), .c(new_n86_), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n86_), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x20), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x21), .b(x08), .c(new_n129_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(x10), .c(new_n86_), .O(z09));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n86_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n86_), .c(new_n84_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  inv1   g058(.a(x23), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x24), .b(x08), .c(new_n143_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(x10), .c(new_n86_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(x08), .c(new_n147_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(x10), .c(new_n86_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x26), .b(x08), .c(new_n151_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(x10), .c(new_n86_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n86_), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n86_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z16));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n86_), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z17));
  inv1   g085(.a(x29), .O(new_n169_));
  nand2  g086(.a(x30), .b(x08), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n86_), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z18));
  inv1   g090(.a(x30), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(x08), .O(new_n175_));
  aoi21  g092(.a(x08), .b(x00), .c(new_n175_), .O(new_n176_));
  oai21  g093(.a(new_n176_), .b(x10), .c(new_n86_), .O(z19));
  inv1   g094(.a(x09), .O(new_n178_));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(x31), .b(new_n178_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n86_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z20));
  nand2  g100(.a(x33), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n86_), .O(z21));
  inv1   g104(.a(x34), .O(new_n188_));
  nand2  g105(.a(x33), .b(new_n178_), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(new_n178_), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n84_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n86_), .O(z22));
  nand2  g109(.a(x35), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n188_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n86_), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z23));
  nand2  g113(.a(x35), .b(new_n178_), .O(new_n197_));
  oai21  g114(.a(new_n85_), .b(new_n178_), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n84_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n86_), .O(z24));
  oai21  g117(.a(x37), .b(new_n178_), .c(x36), .O(new_n201_));
  inv1   g118(.a(x44), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(x37), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n201_), .c(x10), .O(z25));
  inv1   g121(.a(x38), .O(new_n205_));
  nand2  g122(.a(x37), .b(new_n178_), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(new_n178_), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n86_), .c(new_n84_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z26));
  nand2  g126(.a(x14), .b(x00), .O(new_n210_));
  nand2  g127(.a(x39), .b(new_n100_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(new_n178_), .O(new_n212_));
  nor2   g129(.a(new_n205_), .b(x09), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(new_n212_), .c(new_n86_), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x10), .O(z27));
  nand2  g132(.a(new_n100_), .b(x09), .O(new_n216_));
  nand3  g133(.a(x40), .b(new_n100_), .c(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  aoi21  g135(.a(new_n216_), .b(x39), .c(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(x10), .c(new_n86_), .O(z28));
  nand3  g137(.a(x41), .b(new_n100_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(new_n222_));
  aoi21  g139(.a(new_n216_), .b(x40), .c(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(x10), .c(new_n86_), .O(z29));
  nand2  g141(.a(new_n216_), .b(x41), .O(new_n225_));
  nand3  g142(.a(x42), .b(new_n100_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n86_), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z30));
  nand3  g146(.a(x43), .b(new_n100_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(new_n231_));
  aoi21  g148(.a(new_n216_), .b(x42), .c(new_n231_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(x10), .c(new_n86_), .O(z31));
  inv1   g150(.a(x43), .O(new_n234_));
  nand2  g151(.a(new_n216_), .b(new_n234_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(x44), .c(x36), .O(new_n236_));
  nand3  g153(.a(new_n216_), .b(new_n202_), .c(x43), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z32));
  nand3  g155(.a(new_n202_), .b(new_n100_), .c(x09), .O(new_n239_));
  oai21  g156(.a(new_n202_), .b(new_n85_), .c(new_n239_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(x45), .O(new_n241_));
  nand3  g158(.a(new_n216_), .b(x44), .c(x36), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n241_), .c(x10), .O(z33));
  nand2  g160(.a(new_n216_), .b(x45), .O(new_n244_));
  nand3  g161(.a(x46), .b(new_n100_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n86_), .c(new_n84_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z34));
  inv1   g165(.a(x00), .O(new_n249_));
  nand2  g166(.a(new_n216_), .b(x46), .O(new_n250_));
  oai21  g167(.a(new_n216_), .b(new_n249_), .c(new_n250_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n86_), .c(new_n84_), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(z35));
endmodule


