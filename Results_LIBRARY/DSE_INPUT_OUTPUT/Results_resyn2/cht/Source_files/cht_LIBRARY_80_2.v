// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:24 2020

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
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x01), .O(new_n86_));
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
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  aoi21  g015(.a(x13), .b(new_n87_), .c(x01), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  nand3  g017(.a(new_n86_), .b(x14), .c(new_n87_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  inv1   g019(.a(x02), .O(new_n103_));
  nand2  g020(.a(x07), .b(new_n103_), .O(new_n104_));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n104_), .c(new_n86_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z04));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  aoi21  g026(.a(x16), .b(new_n87_), .c(x01), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z05));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n113_), .c(new_n86_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  nand2  g037(.a(new_n112_), .b(new_n114_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n86_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand2  g042(.a(new_n119_), .b(new_n114_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(new_n86_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n124_), .b(new_n114_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n86_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n129_), .b(new_n114_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n86_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z10));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x22), .b(new_n114_), .c(x01), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z11));
  inv1   g058(.a(x24), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  inv1   g060(.a(x23), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n114_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n143_), .c(new_n86_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z12));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x24), .b(new_n114_), .c(x01), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z13));
  nand2  g067(.a(x26), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x25), .b(new_n114_), .c(x01), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z14));
  inv1   g070(.a(x27), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  inv1   g072(.a(x26), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n114_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n155_), .c(new_n86_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z15));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  nand2  g078(.a(new_n154_), .b(new_n114_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n86_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z16));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x28), .b(new_n114_), .c(x01), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z17));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x29), .b(new_n114_), .c(x01), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n114_), .c(x01), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  nand2  g090(.a(x32), .b(x09), .O(new_n174_));
  inv1   g091(.a(x09), .O(new_n175_));
  aoi21  g092(.a(x31), .b(new_n175_), .c(x01), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n174_), .c(x10), .O(z20));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  aoi21  g095(.a(x32), .b(new_n175_), .c(x01), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z21));
  inv1   g097(.a(x34), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  inv1   g099(.a(x33), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n175_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n182_), .c(new_n86_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  aoi21  g104(.a(x34), .b(new_n175_), .c(x01), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z23));
  inv1   g106(.a(x36), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  inv1   g108(.a(x35), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n175_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n191_), .c(new_n86_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z24));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  aoi21  g113(.a(x36), .b(new_n175_), .c(x01), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z25));
  inv1   g115(.a(x38), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  inv1   g117(.a(x37), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n175_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n200_), .c(new_n86_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z26));
  inv1   g121(.a(x14), .O(new_n205_));
  inv1   g122(.a(x39), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  oai21  g124(.a(new_n205_), .b(x00), .c(new_n207_), .O(new_n208_));
  oai21  g125(.a(x38), .b(x09), .c(new_n86_), .O(new_n209_));
  aoi21  g126(.a(new_n208_), .b(x09), .c(new_n209_), .O(z27));
  inv1   g127(.a(x40), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n205_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n205_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n206_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n212_), .c(new_n86_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z28));
  nor2   g133(.a(x14), .b(new_n175_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x41), .O(new_n218_));
  aoi21  g135(.a(new_n213_), .b(x40), .c(x01), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z29));
  inv1   g137(.a(x42), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n205_), .c(x09), .O(new_n222_));
  inv1   g139(.a(x41), .O(new_n223_));
  nand2  g140(.a(new_n213_), .b(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n222_), .c(new_n86_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z30));
  inv1   g143(.a(x43), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n205_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n213_), .b(new_n221_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n86_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z31));
  nand2  g148(.a(new_n217_), .b(x44), .O(new_n232_));
  aoi21  g149(.a(new_n213_), .b(x43), .c(x01), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z32));
  inv1   g151(.a(x45), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n205_), .c(x09), .O(new_n236_));
  inv1   g153(.a(x44), .O(new_n237_));
  nand2  g154(.a(new_n213_), .b(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n236_), .c(new_n86_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z33));
  inv1   g157(.a(x46), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n205_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n213_), .b(new_n235_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n86_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z34));
  nand2  g162(.a(new_n217_), .b(x00), .O(new_n246_));
  aoi21  g163(.a(new_n213_), .b(x46), .c(x01), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(new_n246_), .c(x10), .O(z35));
endmodule


