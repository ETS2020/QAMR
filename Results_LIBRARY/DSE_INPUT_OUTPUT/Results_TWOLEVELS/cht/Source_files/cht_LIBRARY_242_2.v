// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:28 2020

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
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x20), .O(new_n85_));
  nand2  g002(.a(new_n85_), .b(x13), .O(new_n86_));
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
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n86_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(x07), .O(new_n106_));
  aoi21  g023(.a(x07), .b(x02), .c(new_n106_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(x10), .c(new_n86_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n86_), .c(new_n84_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n114_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n84_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n86_), .O(z06));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n115_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n86_), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  nor2   g040(.a(x13), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x20), .c(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z08));
  oai21  g044(.a(x21), .b(new_n114_), .c(x20), .O(new_n128_));
  nand3  g045(.a(x21), .b(new_n96_), .c(x08), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z09));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(x21), .b(new_n114_), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(new_n114_), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n84_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n86_), .O(z10));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n131_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n86_), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(x23), .b(new_n114_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n114_), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n86_), .c(new_n84_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n86_), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z13));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(x25), .b(new_n114_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n114_), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n86_), .O(z14));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n86_), .c(new_n84_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(x27), .b(new_n114_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n114_), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n86_), .c(new_n84_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n86_), .O(z17));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x29), .b(new_n114_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n114_), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n84_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n86_), .O(z18));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n84_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n86_), .O(z19));
  inv1   g092(.a(x09), .O(new_n176_));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(x31), .b(new_n176_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n86_), .c(new_n84_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z20));
  nand2  g098(.a(x33), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n84_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n86_), .O(z21));
  inv1   g102(.a(x34), .O(new_n186_));
  nand2  g103(.a(x33), .b(new_n176_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n176_), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n84_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n86_), .O(z22));
  nand2  g107(.a(x35), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n84_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n86_), .O(z23));
  inv1   g111(.a(x36), .O(new_n195_));
  nand2  g112(.a(x35), .b(new_n176_), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(new_n176_), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n84_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n86_), .O(z24));
  nand2  g116(.a(x37), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n195_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n86_), .c(new_n84_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z25));
  inv1   g120(.a(x38), .O(new_n204_));
  nand2  g121(.a(x37), .b(new_n176_), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(new_n176_), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n84_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n86_), .O(z26));
  nand2  g125(.a(x14), .b(x00), .O(new_n209_));
  nand2  g126(.a(x39), .b(new_n100_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(new_n176_), .O(new_n211_));
  nor2   g128(.a(new_n204_), .b(x09), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n211_), .c(new_n86_), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x10), .O(z27));
  nand2  g131(.a(new_n100_), .b(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x39), .O(new_n216_));
  nand3  g133(.a(x40), .b(new_n100_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n86_), .c(new_n84_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z28));
  nand2  g137(.a(new_n215_), .b(x40), .O(new_n221_));
  nand3  g138(.a(x41), .b(new_n100_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n86_), .c(new_n84_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z29));
  nand2  g142(.a(new_n215_), .b(x41), .O(new_n226_));
  nand3  g143(.a(x42), .b(new_n100_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n86_), .c(new_n84_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z30));
  nand2  g147(.a(new_n215_), .b(x42), .O(new_n231_));
  nand3  g148(.a(x43), .b(new_n100_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n86_), .c(new_n84_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z31));
  nand2  g152(.a(new_n215_), .b(x43), .O(new_n236_));
  nand3  g153(.a(x44), .b(new_n100_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n86_), .c(new_n84_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z32));
  nand3  g157(.a(x45), .b(new_n100_), .c(x09), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(new_n242_));
  aoi21  g159(.a(new_n215_), .b(x44), .c(new_n242_), .O(new_n243_));
  oai21  g160(.a(new_n243_), .b(x10), .c(new_n86_), .O(z33));
  nand3  g161(.a(x46), .b(new_n100_), .c(x09), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(new_n246_));
  aoi21  g163(.a(new_n215_), .b(x45), .c(new_n246_), .O(new_n247_));
  oai21  g164(.a(new_n247_), .b(x10), .c(new_n86_), .O(z34));
  inv1   g165(.a(x00), .O(new_n249_));
  nand2  g166(.a(new_n215_), .b(x46), .O(new_n250_));
  oai21  g167(.a(new_n215_), .b(new_n249_), .c(new_n250_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n86_), .c(new_n84_), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(z35));
endmodule


