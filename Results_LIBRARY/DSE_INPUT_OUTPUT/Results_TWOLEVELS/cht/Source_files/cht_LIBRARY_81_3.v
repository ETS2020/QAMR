// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:00 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x14), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n92_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n95_), .O(z02));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  nand2  g019(.a(x14), .b(new_n85_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n95_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n95_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n95_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n95_), .O(z07));
  inv1   g041(.a(x08), .O(new_n125_));
  nand2  g042(.a(x19), .b(new_n125_), .O(new_n126_));
  nand2  g043(.a(x20), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z08));
  inv1   g045(.a(x20), .O(new_n129_));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n95_), .O(z09));
  nand2  g050(.a(x21), .b(new_n125_), .O(new_n134_));
  nand2  g051(.a(x22), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n88_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n95_), .O(z11));
  nand2  g058(.a(x23), .b(new_n125_), .O(new_n142_));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z12));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n88_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n95_), .O(z13));
  nand2  g066(.a(x25), .b(new_n125_), .O(new_n150_));
  nand2  g067(.a(x26), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z14));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n88_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n95_), .O(z15));
  nand2  g074(.a(x27), .b(new_n125_), .O(new_n158_));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z16));
  nand2  g077(.a(x28), .b(new_n125_), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z17));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n88_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n95_), .O(z18));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n88_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n95_), .O(z19));
  inv1   g090(.a(x09), .O(new_n174_));
  nand2  g091(.a(x31), .b(new_n174_), .O(new_n175_));
  nand2  g092(.a(x32), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z20));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n88_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n95_), .O(z21));
  inv1   g099(.a(x33), .O(new_n183_));
  nand2  g100(.a(x34), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n88_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n95_), .O(z22));
  nand2  g104(.a(x34), .b(new_n174_), .O(new_n188_));
  nand2  g105(.a(x35), .b(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z23));
  inv1   g107(.a(x35), .O(new_n191_));
  nand2  g108(.a(x36), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n88_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n95_), .O(z24));
  nand2  g112(.a(x36), .b(new_n174_), .O(new_n196_));
  nand2  g113(.a(x37), .b(x09), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z25));
  inv1   g115(.a(x37), .O(new_n199_));
  nand2  g116(.a(x38), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n88_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n95_), .O(z26));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  nand3  g121(.a(x39), .b(new_n93_), .c(new_n88_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  inv1   g124(.a(x38), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x10), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n174_), .c(new_n94_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n207_), .O(z27));
  nand2  g128(.a(new_n93_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x39), .O(new_n213_));
  nand3  g130(.a(x40), .b(new_n93_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z28));
  nand2  g132(.a(x40), .b(new_n174_), .O(new_n216_));
  nand3  g133(.a(x41), .b(new_n93_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n88_), .O(new_n219_));
  oai21  g136(.a(x40), .b(x10), .c(x14), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(z29));
  nand2  g138(.a(new_n212_), .b(x41), .O(new_n222_));
  nand3  g139(.a(x42), .b(new_n93_), .c(x09), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z30));
  nand2  g141(.a(new_n212_), .b(x42), .O(new_n225_));
  nand3  g142(.a(x43), .b(new_n93_), .c(x09), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z31));
  nand2  g144(.a(x43), .b(new_n174_), .O(new_n228_));
  nand3  g145(.a(x44), .b(new_n93_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n88_), .O(new_n231_));
  oai21  g148(.a(x43), .b(x10), .c(x14), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(z32));
  nand2  g150(.a(new_n212_), .b(x44), .O(new_n234_));
  nand3  g151(.a(x45), .b(new_n93_), .c(x09), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z33));
  nand2  g153(.a(x45), .b(new_n174_), .O(new_n237_));
  nand3  g154(.a(x46), .b(new_n93_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n88_), .O(new_n240_));
  oai21  g157(.a(x45), .b(x10), .c(x14), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n240_), .O(z34));
  nand3  g159(.a(new_n93_), .b(x09), .c(x00), .O(new_n243_));
  nand2  g160(.a(x46), .b(new_n174_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n88_), .O(new_n246_));
  oai21  g163(.a(x46), .b(x10), .c(x14), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n246_), .O(z35));
endmodule


