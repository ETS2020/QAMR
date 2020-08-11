// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:02 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n245_, new_n246_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x19), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x05), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nor2   g007(.a(new_n86_), .b(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x06), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n91_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n91_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  inv1   g027(.a(x03), .O(new_n111_));
  nand2  g028(.a(x07), .b(new_n111_), .O(new_n112_));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n91_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  inv1   g034(.a(x08), .O(new_n118_));
  aoi21  g035(.a(x17), .b(new_n118_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n117_), .c(x10), .O(z06));
  nor2   g037(.a(x18), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(x19), .c(x10), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nor2   g040(.a(new_n86_), .b(new_n118_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z08));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n123_), .b(new_n118_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n91_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x21), .b(new_n118_), .c(new_n86_), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z10));
  inv1   g050(.a(x23), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n118_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n91_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n134_), .b(new_n118_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n91_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n140_), .b(new_n118_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n91_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z13));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  nand2  g068(.a(new_n145_), .b(new_n118_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n91_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z14));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g073(.a(new_n150_), .b(new_n118_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n91_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z15));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  nand2  g078(.a(new_n155_), .b(new_n118_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n91_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z16));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x28), .b(new_n118_), .c(new_n86_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z17));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x29), .b(new_n118_), .c(new_n86_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n118_), .c(new_n86_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  inv1   g090(.a(x32), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  inv1   g092(.a(x09), .O(new_n176_));
  inv1   g093(.a(x31), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n175_), .c(new_n91_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  aoi21  g098(.a(x32), .b(new_n176_), .c(new_n86_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z21));
  nand2  g100(.a(x34), .b(x09), .O(new_n184_));
  aoi21  g101(.a(x33), .b(new_n176_), .c(new_n86_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z22));
  inv1   g103(.a(x35), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n176_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n91_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  nand2  g109(.a(x36), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x35), .b(new_n176_), .c(new_n86_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z24));
  inv1   g112(.a(x37), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  inv1   g114(.a(x36), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n176_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n197_), .c(new_n91_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z25));
  inv1   g118(.a(x38), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n196_), .b(new_n176_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n91_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z26));
  inv1   g123(.a(x00), .O(new_n207_));
  nand2  g124(.a(x14), .b(new_n207_), .O(new_n208_));
  inv1   g125(.a(x39), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n104_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n208_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(x38), .b(new_n176_), .c(new_n86_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z27));
  nor2   g130(.a(x14), .b(new_n176_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x40), .O(new_n215_));
  nand2  g132(.a(new_n104_), .b(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x39), .c(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n215_), .c(x10), .O(z28));
  inv1   g135(.a(x41), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n104_), .c(x09), .O(new_n220_));
  inv1   g137(.a(x40), .O(new_n221_));
  nand2  g138(.a(new_n216_), .b(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n220_), .c(new_n91_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z29));
  nand2  g141(.a(new_n214_), .b(x42), .O(new_n225_));
  aoi21  g142(.a(new_n216_), .b(x41), .c(new_n86_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z30));
  nand2  g144(.a(new_n214_), .b(x43), .O(new_n228_));
  aoi21  g145(.a(new_n216_), .b(x42), .c(new_n86_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z31));
  inv1   g147(.a(x44), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n104_), .c(x09), .O(new_n232_));
  inv1   g149(.a(x43), .O(new_n233_));
  nand2  g150(.a(new_n216_), .b(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n232_), .c(new_n91_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z32));
  inv1   g153(.a(x45), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n104_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n216_), .b(new_n231_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n238_), .c(new_n91_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z33));
  nand2  g158(.a(new_n214_), .b(x46), .O(new_n242_));
  aoi21  g159(.a(new_n216_), .b(x45), .c(new_n86_), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(new_n242_), .c(x10), .O(z34));
  nand2  g161(.a(new_n214_), .b(x00), .O(new_n245_));
  aoi21  g162(.a(new_n216_), .b(x46), .c(new_n86_), .O(new_n246_));
  aoi21  g163(.a(new_n246_), .b(new_n245_), .c(x10), .O(z35));
endmodule


