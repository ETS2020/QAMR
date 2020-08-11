// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:17 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x33), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x06), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x13), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  aoi21  g021(.a(x14), .b(new_n87_), .c(x33), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z03));
  inv1   g023(.a(x02), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x15), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z04));
  inv1   g029(.a(x03), .O(new_n113_));
  nand2  g030(.a(x07), .b(new_n113_), .O(new_n114_));
  inv1   g031(.a(x16), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n87_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n114_), .c(new_n86_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z05));
  nand2  g035(.a(x18), .b(x08), .O(new_n119_));
  inv1   g036(.a(x08), .O(new_n120_));
  aoi21  g037(.a(x17), .b(new_n120_), .c(x33), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n119_), .c(x10), .O(z06));
  nand2  g039(.a(x19), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x18), .b(new_n120_), .c(x33), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z07));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x19), .b(new_n120_), .c(x33), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z08));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  inv1   g047(.a(x20), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n120_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n130_), .c(new_n86_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n129_), .b(new_n120_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n86_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n135_), .b(new_n120_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n86_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z11));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n140_), .b(new_n120_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n86_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z12));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  nand2  g068(.a(new_n145_), .b(new_n120_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n86_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z13));
  inv1   g071(.a(x26), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g073(.a(new_n150_), .b(new_n120_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n86_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z14));
  nand2  g076(.a(x27), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x26), .b(new_n120_), .c(x33), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z15));
  inv1   g079(.a(x28), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  inv1   g081(.a(x27), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n120_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n164_), .c(new_n86_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z16));
  nand2  g085(.a(x29), .b(x08), .O(new_n169_));
  aoi21  g086(.a(x28), .b(new_n120_), .c(x33), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z17));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x08), .O(new_n173_));
  inv1   g090(.a(x29), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n120_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n173_), .c(new_n86_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z18));
  nand2  g094(.a(x08), .b(x00), .O(new_n178_));
  aoi21  g095(.a(x30), .b(new_n120_), .c(x33), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z19));
  inv1   g097(.a(x32), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  inv1   g099(.a(x09), .O(new_n183_));
  inv1   g100(.a(x31), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n182_), .c(new_n86_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z20));
  nand3  g104(.a(new_n86_), .b(x32), .c(new_n183_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z21));
  aoi21  g106(.a(x34), .b(x09), .c(x33), .O(new_n190_));
  nor2   g107(.a(new_n190_), .b(x10), .O(z22));
  inv1   g108(.a(x35), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  inv1   g110(.a(x34), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n183_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z23));
  nand2  g114(.a(x36), .b(x09), .O(new_n198_));
  aoi21  g115(.a(x35), .b(new_n183_), .c(x33), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z24));
  inv1   g117(.a(x37), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  inv1   g119(.a(x36), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n183_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n202_), .c(new_n86_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z25));
  nand2  g123(.a(x38), .b(x09), .O(new_n207_));
  aoi21  g124(.a(x37), .b(new_n183_), .c(x33), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z26));
  inv1   g126(.a(x00), .O(new_n210_));
  nand2  g127(.a(x14), .b(new_n210_), .O(new_n211_));
  oai21  g128(.a(x39), .b(x14), .c(new_n211_), .O(new_n212_));
  oai21  g129(.a(x38), .b(x09), .c(new_n86_), .O(new_n213_));
  aoi21  g130(.a(new_n212_), .b(x09), .c(new_n213_), .O(z27));
  nor2   g131(.a(x14), .b(new_n183_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x40), .O(new_n216_));
  inv1   g133(.a(x14), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x39), .c(x33), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z28));
  nand2  g137(.a(new_n215_), .b(x41), .O(new_n221_));
  aoi21  g138(.a(new_n218_), .b(x40), .c(x33), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z29));
  nand2  g140(.a(new_n215_), .b(x42), .O(new_n224_));
  aoi21  g141(.a(new_n218_), .b(x41), .c(x33), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z30));
  inv1   g143(.a(x43), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n217_), .c(x09), .O(new_n228_));
  inv1   g145(.a(x42), .O(new_n229_));
  nand2  g146(.a(new_n218_), .b(new_n229_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n228_), .c(new_n86_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z31));
  inv1   g149(.a(x44), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n217_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n218_), .b(new_n227_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n234_), .c(new_n86_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z32));
  inv1   g154(.a(x45), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n217_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n218_), .b(new_n233_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n239_), .c(new_n86_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z33));
  nand2  g159(.a(new_n215_), .b(x46), .O(new_n243_));
  aoi21  g160(.a(new_n218_), .b(x45), .c(x33), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n243_), .c(x10), .O(z34));
  nand3  g162(.a(new_n217_), .b(x09), .c(new_n210_), .O(new_n246_));
  inv1   g163(.a(x46), .O(new_n247_));
  nand2  g164(.a(new_n218_), .b(new_n247_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n246_), .c(new_n86_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z35));
endmodule


