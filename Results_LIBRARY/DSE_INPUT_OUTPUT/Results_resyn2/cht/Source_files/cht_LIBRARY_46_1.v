// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:12 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x14), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x14), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x14), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand3  g014(.a(new_n86_), .b(x07), .c(x01), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z03));
  inv1   g016(.a(x02), .O(new_n100_));
  nand2  g017(.a(x07), .b(new_n100_), .O(new_n101_));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n101_), .c(new_n86_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n87_), .c(x14), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
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
  aoi21  g038(.a(x19), .b(new_n111_), .c(x14), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x20), .b(new_n111_), .c(x14), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n111_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n128_), .c(new_n86_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x22), .b(new_n111_), .c(x14), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x23), .b(new_n111_), .c(x14), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  inv1   g055(.a(x25), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n111_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n140_), .c(new_n86_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n139_), .b(new_n111_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n86_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x26), .b(new_n111_), .c(x14), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z15));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(new_n111_), .c(x14), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z16));
  inv1   g072(.a(x29), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n111_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n157_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand2  g080(.a(new_n156_), .b(new_n111_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n86_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  aoi21  g084(.a(x30), .b(new_n111_), .c(x14), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  inv1   g087(.a(x09), .O(new_n171_));
  aoi21  g088(.a(x31), .b(new_n171_), .c(x14), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n170_), .c(x10), .O(z20));
  inv1   g090(.a(x33), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n86_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  inv1   g096(.a(x34), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n174_), .b(new_n171_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n86_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z22));
  nand2  g101(.a(x35), .b(x09), .O(new_n185_));
  aoi21  g102(.a(x34), .b(new_n171_), .c(x14), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z23));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  aoi21  g105(.a(x35), .b(new_n171_), .c(x14), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z24));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  aoi21  g108(.a(x36), .b(new_n171_), .c(x14), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z25));
  inv1   g110(.a(x38), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  inv1   g112(.a(x37), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n171_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n195_), .c(new_n86_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z26));
  nand2  g116(.a(x39), .b(x09), .O(new_n200_));
  aoi21  g117(.a(x38), .b(new_n171_), .c(x14), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z27));
  inv1   g119(.a(x40), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  inv1   g121(.a(x39), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n171_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n86_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  inv1   g125(.a(x41), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n203_), .b(new_n171_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n86_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z29));
  inv1   g130(.a(x42), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x09), .O(new_n215_));
  nand2  g132(.a(new_n209_), .b(new_n171_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(new_n86_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z30));
  inv1   g135(.a(x43), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x09), .O(new_n220_));
  nand2  g137(.a(new_n214_), .b(new_n171_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(new_n86_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z31));
  inv1   g140(.a(x44), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(x09), .O(new_n225_));
  nand2  g142(.a(new_n219_), .b(new_n171_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n86_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z32));
  nand2  g145(.a(x45), .b(x09), .O(new_n229_));
  aoi21  g146(.a(x44), .b(new_n171_), .c(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z33));
  inv1   g148(.a(x46), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(x09), .O(new_n233_));
  inv1   g150(.a(x45), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n171_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n233_), .c(new_n86_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z34));
  inv1   g154(.a(x00), .O(new_n238_));
  nand2  g155(.a(x09), .b(new_n238_), .O(new_n239_));
  nand2  g156(.a(new_n232_), .b(new_n171_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n239_), .c(new_n86_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z35));
endmodule


