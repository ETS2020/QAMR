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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x23), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n85_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  inv1   g013(.a(x07), .O(new_n97_));
  aoi21  g014(.a(x13), .b(new_n97_), .c(x23), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n97_), .c(x23), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n85_), .c(new_n84_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n97_), .c(x23), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n111_), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n85_), .c(new_n84_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n112_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n85_), .c(new_n84_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n85_), .c(new_n84_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  nand2  g042(.a(x20), .b(new_n111_), .O(new_n126_));
  aoi21  g043(.a(x21), .b(x08), .c(x23), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n85_), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x22), .b(new_n111_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n85_), .c(x10), .O(z11));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n85_), .c(x10), .O(z12));
  nand2  g054(.a(x24), .b(new_n111_), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n85_), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n84_), .O(z13));
  inv1   g058(.a(x26), .O(new_n142_));
  nand2  g059(.a(x25), .b(new_n111_), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(new_n111_), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n85_), .c(new_n84_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z14));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n142_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n85_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z15));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n85_), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z16));
  nand2  g072(.a(x28), .b(new_n111_), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n85_), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n84_), .O(z17));
  inv1   g076(.a(x29), .O(new_n160_));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n85_), .c(new_n84_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z18));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  aoi21  g082(.a(x30), .b(new_n111_), .c(x23), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  inv1   g085(.a(x32), .O(new_n169_));
  nand2  g086(.a(x31), .b(new_n168_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n85_), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z20));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n85_), .c(new_n84_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z21));
  inv1   g094(.a(x33), .O(new_n178_));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n85_), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z22));
  nand2  g099(.a(x34), .b(new_n168_), .O(new_n183_));
  nand2  g100(.a(x35), .b(x09), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n85_), .O(new_n185_));
  and2   g102(.a(new_n185_), .b(new_n84_), .O(z23));
  nand2  g103(.a(x35), .b(new_n168_), .O(new_n187_));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n85_), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n84_), .O(z24));
  inv1   g107(.a(x36), .O(new_n191_));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n85_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z25));
  nand2  g112(.a(x37), .b(new_n168_), .O(new_n196_));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n85_), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n84_), .O(z26));
  nand2  g116(.a(x14), .b(x00), .O(new_n200_));
  inv1   g117(.a(x14), .O(new_n201_));
  nand2  g118(.a(x39), .b(new_n201_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n200_), .c(new_n168_), .O(new_n203_));
  inv1   g120(.a(x38), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x09), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n85_), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x10), .O(z27));
  nor2   g124(.a(x14), .b(new_n168_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x39), .O(new_n210_));
  inv1   g127(.a(x40), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(x23), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z28));
  nand2  g131(.a(new_n209_), .b(x40), .O(new_n215_));
  inv1   g132(.a(x41), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x09), .c(x23), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n215_), .c(x10), .O(z29));
  nand3  g136(.a(x42), .b(new_n201_), .c(x09), .O(new_n220_));
  oai21  g137(.a(new_n208_), .b(new_n216_), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n85_), .c(new_n84_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z30));
  nand2  g140(.a(new_n209_), .b(x42), .O(new_n224_));
  inv1   g141(.a(x43), .O(new_n225_));
  nor2   g142(.a(new_n225_), .b(x14), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(x09), .c(x23), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n224_), .c(x10), .O(z31));
  nand2  g145(.a(new_n209_), .b(x43), .O(new_n229_));
  inv1   g146(.a(x44), .O(new_n230_));
  nor2   g147(.a(new_n230_), .b(x14), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(x09), .c(x23), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n229_), .c(x10), .O(z32));
  nand2  g150(.a(new_n209_), .b(x44), .O(new_n234_));
  inv1   g151(.a(x45), .O(new_n235_));
  nor2   g152(.a(new_n235_), .b(x14), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(x09), .c(x23), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n234_), .c(x10), .O(z33));
  nand2  g155(.a(new_n209_), .b(x45), .O(new_n239_));
  inv1   g156(.a(x46), .O(new_n240_));
  nor2   g157(.a(new_n240_), .b(x14), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(x09), .c(x23), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n239_), .c(x10), .O(z34));
  nand2  g160(.a(new_n209_), .b(x46), .O(new_n244_));
  aoi21  g161(.a(new_n208_), .b(x00), .c(x23), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n244_), .c(x10), .O(z35));
endmodule


