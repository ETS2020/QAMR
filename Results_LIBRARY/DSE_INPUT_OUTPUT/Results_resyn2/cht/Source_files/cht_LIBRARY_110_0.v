// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:35 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x24), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x06), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  nor2   g010(.a(new_n86_), .b(x10), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  aoi21  g016(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x02), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n94_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  aoi21  g029(.a(x17), .b(new_n112_), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n116_), .c(new_n94_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(new_n112_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n94_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n124_), .b(new_n112_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n94_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n130_), .b(new_n112_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n94_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  nor2   g056(.a(x23), .b(x08), .O(new_n140_));
  nor3   g057(.a(new_n140_), .b(new_n86_), .c(x10), .O(z12));
  inv1   g058(.a(x25), .O(new_n142_));
  nor2   g059(.a(new_n86_), .b(new_n112_), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z13));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n142_), .b(new_n112_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n94_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x26), .b(new_n112_), .c(new_n86_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z15));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(new_n112_), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z16));
  inv1   g072(.a(x29), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n112_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n157_), .c(new_n94_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x29), .b(new_n112_), .c(new_n86_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z18));
  inv1   g081(.a(x00), .O(new_n165_));
  nand2  g082(.a(x08), .b(new_n165_), .O(new_n166_));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n112_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n166_), .c(new_n94_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z19));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  inv1   g089(.a(x09), .O(new_n173_));
  inv1   g090(.a(x31), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n172_), .c(new_n94_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  aoi21  g095(.a(x32), .b(new_n173_), .c(new_n86_), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z21));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  aoi21  g098(.a(x33), .b(new_n173_), .c(new_n86_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z22));
  inv1   g100(.a(x35), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  inv1   g102(.a(x34), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n173_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(new_n94_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z23));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x35), .b(new_n173_), .c(new_n86_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z24));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x36), .b(new_n173_), .c(new_n86_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z25));
  inv1   g112(.a(x38), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n173_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n197_), .c(new_n94_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z26));
  inv1   g118(.a(x14), .O(new_n202_));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  oai21  g121(.a(new_n202_), .b(x00), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n196_), .b(new_n173_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n94_), .O(new_n207_));
  aoi21  g124(.a(new_n205_), .b(x09), .c(new_n207_), .O(z27));
  inv1   g125(.a(x40), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n202_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n202_), .b(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n203_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n210_), .c(new_n94_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z28));
  inv1   g131(.a(x41), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n202_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n211_), .b(new_n209_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n94_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z29));
  nor2   g136(.a(x14), .b(new_n173_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x42), .O(new_n221_));
  aoi21  g138(.a(new_n211_), .b(x41), .c(new_n86_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z30));
  nand2  g140(.a(new_n220_), .b(x43), .O(new_n224_));
  aoi21  g141(.a(new_n211_), .b(x42), .c(new_n86_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z31));
  inv1   g143(.a(x44), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n202_), .c(x09), .O(new_n228_));
  inv1   g145(.a(x43), .O(new_n229_));
  nand2  g146(.a(new_n211_), .b(new_n229_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n228_), .c(new_n94_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z32));
  nand2  g149(.a(new_n220_), .b(x45), .O(new_n233_));
  aoi21  g150(.a(new_n211_), .b(x44), .c(new_n86_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z33));
  nand2  g152(.a(new_n220_), .b(x46), .O(new_n236_));
  aoi21  g153(.a(new_n211_), .b(x45), .c(new_n86_), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z34));
  nand2  g155(.a(new_n220_), .b(x00), .O(new_n239_));
  aoi21  g156(.a(new_n211_), .b(x46), .c(new_n86_), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n239_), .c(x10), .O(z35));
endmodule


