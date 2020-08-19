// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:08 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x10), .O(new_n84_));
  nand2  g001(.a(x07), .b(x04), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nand2  g003(.a(x11), .b(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n85_), .c(x01), .O(new_n88_));
  and2   g005(.a(new_n88_), .b(new_n84_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  nand2  g007(.a(x12), .b(new_n86_), .O(new_n91_));
  nand3  g008(.a(new_n91_), .b(new_n90_), .c(x01), .O(new_n92_));
  and2   g009(.a(new_n92_), .b(new_n84_), .O(z01));
  inv1   g010(.a(x13), .O(new_n94_));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  oai21  g012(.a(new_n94_), .b(x07), .c(new_n95_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n84_), .c(x01), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nor2   g016(.a(x14), .b(x07), .O(new_n100_));
  nor3   g017(.a(new_n100_), .b(x10), .c(new_n99_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n86_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n102_), .c(x01), .O(new_n104_));
  and2   g021(.a(new_n104_), .b(new_n84_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n84_), .c(x01), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(x01), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n84_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n84_), .c(x01), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  nand2  g037(.a(x19), .b(new_n111_), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(x01), .O(new_n123_));
  and2   g040(.a(new_n123_), .b(new_n84_), .O(z08));
  nand2  g041(.a(x20), .b(new_n111_), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(x01), .O(new_n127_));
  and2   g044(.a(new_n127_), .b(new_n84_), .O(z09));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(x21), .b(new_n111_), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(new_n111_), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n84_), .c(x01), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n129_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n84_), .c(x01), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(x23), .b(new_n111_), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(new_n111_), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n84_), .c(x01), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n138_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n84_), .c(x01), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  nand2  g063(.a(x25), .b(new_n111_), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x01), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n84_), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n84_), .c(x01), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  nand2  g072(.a(x27), .b(new_n111_), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(x01), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n84_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n84_), .c(x01), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  nand2  g081(.a(x29), .b(new_n111_), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(x01), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n84_), .O(z18));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n84_), .c(x01), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z19));
  inv1   g090(.a(x31), .O(new_n174_));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n84_), .c(x01), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z20));
  inv1   g095(.a(x09), .O(new_n179_));
  nand2  g096(.a(x32), .b(new_n179_), .O(new_n180_));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(x01), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n84_), .O(z21));
  nand2  g100(.a(x33), .b(new_n179_), .O(new_n184_));
  nand2  g101(.a(x34), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(x01), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n84_), .O(z22));
  nand2  g104(.a(x34), .b(new_n179_), .O(new_n188_));
  nand2  g105(.a(x35), .b(x09), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(x01), .O(new_n190_));
  and2   g107(.a(new_n190_), .b(new_n84_), .O(z23));
  nand2  g108(.a(x35), .b(new_n179_), .O(new_n192_));
  nand2  g109(.a(x36), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(x01), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n84_), .O(z24));
  nand2  g112(.a(x36), .b(new_n179_), .O(new_n196_));
  nand2  g113(.a(x37), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(x01), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n84_), .O(z25));
  inv1   g116(.a(x37), .O(new_n200_));
  nand2  g117(.a(x38), .b(x09), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n84_), .c(x01), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z26));
  inv1   g121(.a(x39), .O(new_n205_));
  nand2  g122(.a(x14), .b(x00), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(x14), .c(new_n206_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  aoi21  g125(.a(x38), .b(new_n179_), .c(new_n99_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z27));
  oai21  g127(.a(x14), .b(new_n179_), .c(x39), .O(new_n211_));
  inv1   g128(.a(x14), .O(new_n212_));
  nand3  g129(.a(x40), .b(new_n212_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n84_), .c(x01), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z28));
  nand2  g133(.a(new_n212_), .b(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x40), .O(new_n218_));
  inv1   g135(.a(x41), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x14), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x09), .c(new_n99_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n218_), .c(x10), .O(z29));
  nand2  g139(.a(new_n217_), .b(x41), .O(new_n223_));
  inv1   g140(.a(x42), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(new_n99_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z30));
  nand2  g144(.a(new_n217_), .b(x42), .O(new_n228_));
  inv1   g145(.a(x43), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(new_n99_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z31));
  oai21  g149(.a(x14), .b(new_n179_), .c(x43), .O(new_n233_));
  nand3  g150(.a(x44), .b(new_n212_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n84_), .c(x01), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z32));
  nand2  g154(.a(new_n217_), .b(x44), .O(new_n238_));
  inv1   g155(.a(x45), .O(new_n239_));
  nor2   g156(.a(new_n239_), .b(x14), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(x09), .c(new_n99_), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n238_), .c(x10), .O(z33));
  oai21  g159(.a(x14), .b(new_n179_), .c(x45), .O(new_n243_));
  nand3  g160(.a(x46), .b(new_n212_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n84_), .c(x01), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z34));
  nand2  g164(.a(new_n217_), .b(x46), .O(new_n248_));
  nor2   g165(.a(x14), .b(new_n179_), .O(new_n249_));
  aoi21  g166(.a(new_n249_), .b(x00), .c(new_n99_), .O(new_n250_));
  aoi21  g167(.a(new_n250_), .b(new_n248_), .c(x10), .O(z35));
endmodule


