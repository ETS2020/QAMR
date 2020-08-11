// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:26 2020

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
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x06), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x06), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  aoi21  g011(.a(x13), .b(new_n87_), .c(x06), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(x10), .O(z02));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  aoi21  g014(.a(x14), .b(new_n87_), .c(x06), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z03));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  aoi21  g017(.a(x15), .b(new_n87_), .c(x06), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z04));
  inv1   g019(.a(x03), .O(new_n103_));
  nand2  g020(.a(x07), .b(new_n103_), .O(new_n104_));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n104_), .c(new_n86_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x18), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  inv1   g028(.a(x17), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n110_), .c(new_n86_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  nand2  g034(.a(new_n109_), .b(new_n111_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(new_n86_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(new_n111_), .c(x06), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n111_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n86_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x21), .b(new_n111_), .c(x06), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z10));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x22), .b(new_n111_), .c(x06), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n111_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(new_n86_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n136_), .b(new_n111_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n86_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand2  g065(.a(new_n142_), .b(new_n111_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n86_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z14));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand2  g070(.a(new_n147_), .b(new_n111_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n86_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand2  g075(.a(new_n152_), .b(new_n111_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z16));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x28), .b(new_n111_), .c(x06), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z17));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x08), .O(new_n166_));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n111_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n166_), .c(new_n86_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n111_), .c(x06), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  inv1   g090(.a(x32), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  inv1   g092(.a(x09), .O(new_n176_));
  inv1   g093(.a(x31), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n175_), .c(new_n86_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  aoi21  g098(.a(x32), .b(new_n176_), .c(x06), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z21));
  nand2  g100(.a(x34), .b(x09), .O(new_n184_));
  aoi21  g101(.a(x33), .b(new_n176_), .c(x06), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z22));
  inv1   g103(.a(x35), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n176_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n187_), .b(new_n176_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n193_), .b(new_n176_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n86_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z25));
  nand2  g119(.a(x38), .b(x09), .O(new_n203_));
  aoi21  g120(.a(x37), .b(new_n176_), .c(x06), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z26));
  inv1   g122(.a(x00), .O(new_n206_));
  nand2  g123(.a(x14), .b(new_n206_), .O(new_n207_));
  inv1   g124(.a(x14), .O(new_n208_));
  inv1   g125(.a(x39), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n207_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(x38), .b(new_n176_), .c(x06), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z27));
  nor2   g130(.a(x14), .b(new_n176_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x40), .O(new_n215_));
  nand2  g132(.a(new_n208_), .b(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x39), .c(x06), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n215_), .c(x10), .O(z28));
  nand2  g135(.a(new_n214_), .b(x41), .O(new_n219_));
  aoi21  g136(.a(new_n216_), .b(x40), .c(x06), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z29));
  inv1   g138(.a(x42), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n208_), .c(x09), .O(new_n223_));
  inv1   g140(.a(x41), .O(new_n224_));
  nand2  g141(.a(new_n216_), .b(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n223_), .c(new_n86_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z30));
  inv1   g144(.a(x43), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n208_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n216_), .b(new_n222_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(new_n86_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z31));
  inv1   g149(.a(x44), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n208_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n216_), .b(new_n228_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n234_), .c(new_n86_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z32));
  nand2  g154(.a(new_n214_), .b(x45), .O(new_n238_));
  aoi21  g155(.a(new_n216_), .b(x44), .c(x06), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n238_), .c(x10), .O(z33));
  nand2  g157(.a(new_n214_), .b(x46), .O(new_n241_));
  aoi21  g158(.a(new_n216_), .b(x45), .c(x06), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n241_), .c(x10), .O(z34));
  nand2  g160(.a(new_n214_), .b(x00), .O(new_n244_));
  aoi21  g161(.a(new_n216_), .b(x46), .c(x06), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n244_), .c(x10), .O(z35));
endmodule


