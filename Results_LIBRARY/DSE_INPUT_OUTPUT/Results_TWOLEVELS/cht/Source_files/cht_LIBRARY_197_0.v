// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:20 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x30), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x30), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x30), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x30), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n91_), .c(new_n92_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(new_n92_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n111_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(x30), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n115_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(x30), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(x20), .b(new_n111_), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(new_n111_), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(x30), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n124_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(x30), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  nand2  g049(.a(x22), .b(new_n111_), .O(new_n133_));
  aoi21  g050(.a(x23), .b(x08), .c(new_n92_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(x23), .b(new_n111_), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n111_), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(x30), .c(new_n84_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z12));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n136_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(x30), .c(new_n84_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(x25), .b(new_n111_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n111_), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(x30), .c(new_n84_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(x30), .c(new_n84_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z15));
  nand2  g070(.a(x27), .b(new_n111_), .O(new_n154_));
  aoi21  g071(.a(x28), .b(x08), .c(new_n92_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z16));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(x30), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  nor2   g078(.a(new_n92_), .b(x29), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n111_), .c(x10), .O(z18));
  oai21  g080(.a(new_n111_), .b(x00), .c(x30), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(x10), .O(z19));
  inv1   g082(.a(x31), .O(new_n166_));
  nand2  g083(.a(x32), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(x30), .c(new_n84_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z20));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x32), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(x30), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n84_), .O(z21));
  inv1   g092(.a(x33), .O(new_n176_));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x30), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  nand2  g097(.a(x34), .b(new_n171_), .O(new_n181_));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(x30), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n84_), .O(z23));
  inv1   g101(.a(x35), .O(new_n185_));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(x30), .c(new_n84_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand2  g106(.a(x36), .b(new_n171_), .O(new_n190_));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(x30), .O(new_n192_));
  and2   g109(.a(new_n192_), .b(new_n84_), .O(z25));
  inv1   g110(.a(x38), .O(new_n194_));
  nand2  g111(.a(x37), .b(new_n171_), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(new_n171_), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(x30), .c(new_n84_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z26));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  nand2  g116(.a(x39), .b(new_n100_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(new_n171_), .O(new_n201_));
  nor2   g118(.a(new_n194_), .b(x09), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(new_n201_), .c(x30), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x10), .O(z27));
  nand2  g121(.a(new_n100_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x39), .O(new_n206_));
  inv1   g123(.a(x40), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x14), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x09), .c(new_n92_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n206_), .c(x10), .O(z28));
  nand2  g127(.a(new_n205_), .b(x40), .O(new_n211_));
  inv1   g128(.a(x41), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x14), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x09), .c(new_n92_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n211_), .c(x10), .O(z29));
  nand2  g132(.a(new_n205_), .b(x41), .O(new_n216_));
  inv1   g133(.a(x42), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(new_n92_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z30));
  nand2  g137(.a(new_n205_), .b(x42), .O(new_n221_));
  inv1   g138(.a(x43), .O(new_n222_));
  nor2   g139(.a(new_n222_), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(x09), .c(new_n92_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n221_), .c(x10), .O(z31));
  nand2  g142(.a(new_n205_), .b(x43), .O(new_n226_));
  nand3  g143(.a(x44), .b(new_n100_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(x30), .c(new_n84_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z32));
  nand2  g147(.a(new_n205_), .b(x44), .O(new_n231_));
  inv1   g148(.a(x45), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(new_n92_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z33));
  nand2  g152(.a(new_n205_), .b(x45), .O(new_n236_));
  inv1   g153(.a(x46), .O(new_n237_));
  nor2   g154(.a(new_n237_), .b(x14), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(x09), .c(new_n92_), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n236_), .c(x10), .O(z34));
  inv1   g157(.a(x00), .O(new_n241_));
  nand2  g158(.a(new_n205_), .b(x46), .O(new_n242_));
  oai21  g159(.a(new_n205_), .b(new_n241_), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(x30), .c(new_n84_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z35));
endmodule


