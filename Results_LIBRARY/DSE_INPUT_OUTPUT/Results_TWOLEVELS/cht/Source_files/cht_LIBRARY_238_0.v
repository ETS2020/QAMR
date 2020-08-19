// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:27 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x39), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x39), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(x39), .c(new_n84_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(new_n92_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(x18), .b(new_n109_), .O(new_n113_));
  aoi21  g030(.a(x19), .b(x08), .c(new_n92_), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g032(.a(x19), .b(new_n109_), .O(new_n116_));
  aoi21  g033(.a(x20), .b(x08), .c(new_n92_), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  inv1   g035(.a(x21), .O(new_n119_));
  nand2  g036(.a(x20), .b(new_n109_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n109_), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(x39), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z09));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(x39), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z10));
  nand2  g044(.a(x22), .b(new_n109_), .O(new_n128_));
  aoi21  g045(.a(x23), .b(x08), .c(new_n92_), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z11));
  inv1   g047(.a(x23), .O(new_n131_));
  nand2  g048(.a(x24), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(x39), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z12));
  nand2  g052(.a(x24), .b(new_n109_), .O(new_n136_));
  aoi21  g053(.a(x25), .b(x08), .c(new_n92_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z13));
  inv1   g055(.a(x25), .O(new_n139_));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(x39), .c(new_n84_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z14));
  nand2  g060(.a(x26), .b(new_n109_), .O(new_n144_));
  aoi21  g061(.a(x27), .b(x08), .c(new_n92_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z15));
  inv1   g063(.a(x27), .O(new_n147_));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(x39), .c(new_n84_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z16));
  nand2  g068(.a(x28), .b(new_n109_), .O(new_n152_));
  aoi21  g069(.a(x29), .b(x08), .c(new_n92_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z17));
  inv1   g071(.a(x30), .O(new_n155_));
  nand2  g072(.a(x29), .b(new_n109_), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(new_n109_), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(x39), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z18));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  oai21  g077(.a(new_n155_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(x39), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  inv1   g081(.a(x32), .O(new_n165_));
  nand2  g082(.a(x31), .b(new_n164_), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(x39), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z20));
  nand2  g086(.a(x33), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n165_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(x39), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z21));
  inv1   g090(.a(x34), .O(new_n174_));
  nand2  g091(.a(x33), .b(new_n164_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n164_), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(x39), .c(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(x39), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z23));
  inv1   g099(.a(x36), .O(new_n183_));
  nand2  g100(.a(x35), .b(new_n164_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n164_), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(x39), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z24));
  nand2  g104(.a(x37), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(x39), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z25));
  nand2  g108(.a(x37), .b(new_n164_), .O(new_n192_));
  aoi21  g109(.a(x38), .b(x09), .c(new_n92_), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z26));
  inv1   g111(.a(x00), .O(new_n195_));
  aoi21  g112(.a(x14), .b(new_n195_), .c(new_n164_), .O(new_n196_));
  inv1   g113(.a(x38), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(new_n196_), .c(x39), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x10), .O(z27));
  inv1   g117(.a(x14), .O(new_n201_));
  inv1   g118(.a(x40), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(x09), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(x39), .c(new_n84_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z28));
  oai21  g122(.a(x14), .b(new_n164_), .c(x40), .O(new_n206_));
  nand3  g123(.a(x41), .b(new_n201_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(x39), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z29));
  nand2  g127(.a(new_n201_), .b(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x41), .O(new_n212_));
  inv1   g129(.a(x42), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(new_n92_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z30));
  oai21  g133(.a(x14), .b(new_n164_), .c(x42), .O(new_n217_));
  nand3  g134(.a(x43), .b(new_n201_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(x39), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z31));
  oai21  g138(.a(x14), .b(new_n164_), .c(x43), .O(new_n222_));
  nand3  g139(.a(x44), .b(new_n201_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(x39), .c(new_n84_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z32));
  nand2  g143(.a(new_n211_), .b(x44), .O(new_n227_));
  inv1   g144(.a(x45), .O(new_n228_));
  nor2   g145(.a(new_n228_), .b(x14), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(x09), .c(new_n92_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n227_), .c(x10), .O(z33));
  nand2  g148(.a(new_n211_), .b(x45), .O(new_n232_));
  inv1   g149(.a(x46), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(x09), .c(new_n92_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n232_), .c(x10), .O(z34));
  nand2  g153(.a(new_n211_), .b(x46), .O(new_n237_));
  nor2   g154(.a(x14), .b(new_n164_), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(x00), .c(new_n92_), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n237_), .c(x10), .O(z35));
endmodule


