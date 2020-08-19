// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:15 2020

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
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x43), .O(new_n85_));
  nand2  g002(.a(new_n85_), .b(x37), .O(new_n86_));
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
  nor2   g040(.a(new_n123_), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x20), .b(x08), .c(new_n124_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(x10), .c(new_n86_), .O(z08));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n86_), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  inv1   g048(.a(x21), .O(new_n132_));
  nor2   g049(.a(new_n132_), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x22), .b(x08), .c(new_n133_), .O(new_n134_));
  oai21  g051(.a(new_n134_), .b(x10), .c(new_n86_), .O(z10));
  inv1   g052(.a(x22), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x23), .b(x08), .c(new_n137_), .O(new_n138_));
  oai21  g055(.a(new_n138_), .b(x10), .c(new_n86_), .O(z11));
  inv1   g056(.a(x23), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x24), .b(x08), .c(new_n141_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(x10), .c(new_n86_), .O(z12));
  inv1   g060(.a(x24), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x25), .b(x08), .c(new_n145_), .O(new_n146_));
  oai21  g063(.a(new_n146_), .b(x10), .c(new_n86_), .O(z13));
  inv1   g064(.a(x25), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x26), .b(x08), .c(new_n149_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(x10), .c(new_n86_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nor2   g069(.a(new_n152_), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(x08), .c(new_n153_), .O(new_n154_));
  oai21  g071(.a(new_n154_), .b(x10), .c(new_n86_), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nor2   g073(.a(new_n156_), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x28), .b(x08), .c(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(x10), .c(new_n86_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n86_), .c(new_n84_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n86_), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n86_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(x31), .b(new_n175_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n84_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n86_), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n86_), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z21));
  inv1   g101(.a(x34), .O(new_n185_));
  nand2  g102(.a(x33), .b(new_n175_), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(new_n175_), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n86_), .O(z22));
  nand2  g106(.a(x35), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n185_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n86_), .c(new_n84_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z23));
  inv1   g110(.a(x35), .O(new_n194_));
  nand2  g111(.a(x36), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n86_), .c(new_n84_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z24));
  nand3  g115(.a(new_n86_), .b(x36), .c(new_n175_), .O(new_n199_));
  nand3  g116(.a(x43), .b(x37), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z25));
  inv1   g118(.a(x38), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(x43), .c(x37), .O(new_n204_));
  inv1   g121(.a(x37), .O(new_n205_));
  nand3  g122(.a(x38), .b(new_n205_), .c(x09), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n204_), .c(x10), .O(z26));
  inv1   g124(.a(x39), .O(new_n208_));
  nand2  g125(.a(x14), .b(x00), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(x14), .c(new_n209_), .O(new_n210_));
  nor2   g127(.a(new_n202_), .b(x09), .O(new_n211_));
  aoi21  g128(.a(new_n210_), .b(x09), .c(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(x10), .c(new_n86_), .O(z27));
  aoi21  g130(.a(new_n100_), .b(x09), .c(new_n208_), .O(new_n214_));
  nand3  g131(.a(x40), .b(new_n100_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n84_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n86_), .O(z28));
  inv1   g135(.a(x40), .O(new_n219_));
  aoi21  g136(.a(new_n100_), .b(x09), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(x41), .b(new_n100_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(new_n222_));
  oai21  g139(.a(new_n222_), .b(new_n220_), .c(new_n84_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n86_), .O(z29));
  inv1   g141(.a(x41), .O(new_n225_));
  aoi21  g142(.a(new_n100_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x42), .b(new_n100_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n84_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n86_), .O(z30));
  inv1   g147(.a(x42), .O(new_n231_));
  aoi21  g148(.a(new_n100_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(x43), .b(new_n100_), .c(x09), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n84_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n86_), .O(z31));
  aoi21  g153(.a(new_n100_), .b(x09), .c(new_n85_), .O(new_n237_));
  nand3  g154(.a(x44), .b(new_n100_), .c(x09), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n84_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n86_), .O(z32));
  oai21  g158(.a(x14), .b(new_n175_), .c(x44), .O(new_n242_));
  nand3  g159(.a(x45), .b(new_n100_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n86_), .c(new_n84_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z33));
  oai21  g163(.a(x14), .b(new_n175_), .c(x45), .O(new_n247_));
  nand3  g164(.a(x46), .b(new_n100_), .c(x09), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand3  g166(.a(new_n249_), .b(new_n86_), .c(new_n84_), .O(new_n250_));
  inv1   g167(.a(new_n250_), .O(z34));
  inv1   g168(.a(x46), .O(new_n252_));
  aoi21  g169(.a(new_n100_), .b(x09), .c(new_n252_), .O(new_n253_));
  nand3  g170(.a(new_n100_), .b(x09), .c(x00), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(new_n255_));
  oai21  g172(.a(new_n255_), .b(new_n253_), .c(new_n84_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n86_), .O(z35));
endmodule


