// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n157_,
    new_n158_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n269_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  xor2a  g005(.a(x19), .b(x18), .O(new_n97_));
  nor3   g006(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(z01));
  inv1   g007(.a(x19), .O(new_n100_));
  inv1   g008(.a(x21), .O(new_n101_));
  nor2   g009(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g010(.a(x28), .b(x18), .O(new_n103_));
  nand2  g011(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g012(.a(x25), .b(x10), .O(new_n105_));
  inv1   g013(.a(new_n105_), .O(new_n106_));
  oai21  g014(.a(new_n106_), .b(x26), .c(new_n95_), .O(new_n107_));
  nor2   g015(.a(new_n107_), .b(new_n104_), .O(z03));
  inv1   g016(.a(new_n93_), .O(new_n109_));
  nand2  g017(.a(new_n109_), .b(x18), .O(new_n110_));
  oai21  g018(.a(x26), .b(x24), .c(new_n103_), .O(new_n111_));
  inv1   g019(.a(new_n96_), .O(new_n112_));
  nand2  g020(.a(new_n112_), .b(x19), .O(new_n113_));
  aoi21  g021(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(z04));
  nor3   g022(.a(x28), .b(x20), .c(x19), .O(new_n115_));
  inv1   g023(.a(x20), .O(new_n116_));
  nor2   g024(.a(new_n116_), .b(new_n100_), .O(new_n117_));
  oai21  g025(.a(new_n117_), .b(new_n115_), .c(x18), .O(new_n118_));
  inv1   g026(.a(x18), .O(new_n119_));
  inv1   g027(.a(x28), .O(new_n120_));
  nor2   g028(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  nand3  g029(.a(x24), .b(x20), .c(new_n100_), .O(new_n122_));
  inv1   g030(.a(new_n122_), .O(new_n123_));
  oai21  g031(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n124_));
  inv1   g032(.a(x29), .O(new_n125_));
  nor2   g033(.a(new_n94_), .b(new_n92_), .O(new_n126_));
  nand3  g034(.a(new_n126_), .b(new_n125_), .c(x21), .O(new_n127_));
  aoi21  g035(.a(new_n124_), .b(new_n118_), .c(new_n127_), .O(z05));
  inv1   g036(.a(x05), .O(new_n130_));
  inv1   g037(.a(x15), .O(new_n131_));
  nand2  g038(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g039(.a(new_n132_), .b(x28), .c(x18), .O(new_n133_));
  nand4  g040(.a(new_n133_), .b(new_n112_), .c(x20), .d(new_n100_), .O(new_n134_));
  nor2   g041(.a(new_n125_), .b(x21), .O(new_n135_));
  nand2  g042(.a(new_n135_), .b(new_n94_), .O(new_n136_));
  inv1   g043(.a(new_n136_), .O(new_n137_));
  nand4  g044(.a(new_n137_), .b(new_n116_), .c(x19), .d(x18), .O(new_n138_));
  nand2  g045(.a(new_n106_), .b(x00), .O(new_n139_));
  aoi21  g046(.a(new_n138_), .b(new_n134_), .c(new_n139_), .O(z07));
  nand3  g047(.a(x30), .b(new_n125_), .c(x22), .O(new_n157_));
  nand4  g048(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n119_), .O(new_n158_));
  nor2   g049(.a(new_n158_), .b(new_n157_), .O(z24));
  nand2  g050(.a(new_n125_), .b(x28), .O(new_n169_));
  nand2  g051(.a(x26), .b(new_n100_), .O(new_n170_));
  inv1   g052(.a(x27), .O(new_n171_));
  nand2  g053(.a(new_n171_), .b(x19), .O(new_n172_));
  nand3  g054(.a(x29), .b(new_n120_), .c(new_n130_), .O(new_n173_));
  oai22  g055(.a(new_n173_), .b(new_n172_), .c(new_n170_), .d(new_n169_), .O(new_n174_));
  nand2  g056(.a(new_n174_), .b(new_n126_), .O(new_n175_));
  xnor2a g057(.a(x29), .b(x28), .O(new_n176_));
  nand3  g058(.a(x26), .b(new_n100_), .c(x17), .O(new_n177_));
  inv1   g059(.a(x04), .O(new_n178_));
  nand3  g060(.a(x28), .b(new_n178_), .c(new_n92_), .O(new_n179_));
  oai22  g061(.a(new_n179_), .b(new_n172_), .c(new_n177_), .d(new_n176_), .O(new_n180_));
  nand2  g062(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  inv1   g063(.a(new_n169_), .O(new_n182_));
  inv1   g064(.a(new_n172_), .O(new_n183_));
  nand2  g065(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g066(.a(new_n184_), .b(new_n181_), .c(new_n175_), .O(new_n185_));
  nand3  g067(.a(x30), .b(x29), .c(new_n120_), .O(new_n186_));
  nor2   g068(.a(x26), .b(x25), .O(new_n187_));
  inv1   g069(.a(x11), .O(new_n188_));
  nor2   g070(.a(new_n101_), .b(x19), .O(new_n189_));
  nand2  g071(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nor3   g072(.a(new_n190_), .b(new_n187_), .c(new_n186_), .O(new_n191_));
  aoi21  g073(.a(new_n185_), .b(new_n101_), .c(new_n191_), .O(new_n192_));
  nand3  g074(.a(x22), .b(x21), .c(new_n100_), .O(new_n193_));
  nor2   g075(.a(new_n193_), .b(new_n186_), .O(new_n194_));
  oai21  g076(.a(new_n169_), .b(x30), .c(new_n186_), .O(new_n195_));
  nand3  g077(.a(x26), .b(new_n101_), .c(x19), .O(new_n196_));
  inv1   g078(.a(new_n196_), .O(new_n197_));
  oai21  g079(.a(new_n197_), .b(new_n189_), .c(new_n195_), .O(new_n198_));
  nand3  g080(.a(new_n197_), .b(new_n182_), .c(new_n126_), .O(new_n199_));
  nand2  g081(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  aoi21  g082(.a(new_n200_), .b(new_n116_), .c(new_n194_), .O(new_n201_));
  oai21  g083(.a(new_n192_), .b(new_n116_), .c(new_n201_), .O(new_n202_));
  nand2  g084(.a(new_n202_), .b(x18), .O(new_n203_));
  inv1   g085(.a(x22), .O(new_n204_));
  oai21  g086(.a(new_n204_), .b(x20), .c(new_n189_), .O(new_n205_));
  oai21  g087(.a(new_n204_), .b(new_n116_), .c(x19), .O(new_n206_));
  nand3  g088(.a(new_n206_), .b(new_n205_), .c(x29), .O(new_n207_));
  nor2   g089(.a(x20), .b(x19), .O(new_n208_));
  nand4  g090(.a(new_n208_), .b(x22), .c(x21), .d(x09), .O(new_n209_));
  nor2   g091(.a(x26), .b(x24), .O(new_n210_));
  nand2  g092(.a(new_n210_), .b(new_n105_), .O(new_n211_));
  nand3  g093(.a(new_n211_), .b(new_n102_), .c(new_n125_), .O(new_n212_));
  nand3  g094(.a(new_n212_), .b(new_n209_), .c(new_n207_), .O(new_n213_));
  nand2  g095(.a(new_n213_), .b(new_n120_), .O(new_n214_));
  inv1   g096(.a(x03), .O(new_n215_));
  nand2  g097(.a(new_n215_), .b(x02), .O(new_n216_));
  nand3  g098(.a(x22), .b(x20), .c(x19), .O(new_n217_));
  inv1   g099(.a(new_n217_), .O(new_n218_));
  nand2  g100(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  xor2a  g101(.a(x20), .b(x02), .O(new_n220_));
  nand4  g102(.a(new_n220_), .b(new_n100_), .c(new_n215_), .d(x00), .O(new_n221_));
  aoi21  g103(.a(new_n221_), .b(new_n219_), .c(x21), .O(new_n222_));
  nand2  g104(.a(new_n102_), .b(x00), .O(new_n223_));
  inv1   g105(.a(new_n223_), .O(new_n224_));
  oai21  g106(.a(new_n224_), .b(new_n222_), .c(new_n182_), .O(new_n225_));
  aoi21  g107(.a(new_n225_), .b(new_n214_), .c(new_n94_), .O(new_n226_));
  nand2  g108(.a(x20), .b(x00), .O(new_n227_));
  oai21  g109(.a(new_n227_), .b(new_n204_), .c(new_n101_), .O(new_n228_));
  nand2  g110(.a(new_n228_), .b(new_n121_), .O(new_n229_));
  inv1   g111(.a(new_n193_), .O(new_n230_));
  inv1   g112(.a(x40), .O(new_n231_));
  inv1   g113(.a(x44), .O(new_n232_));
  nand2  g114(.a(new_n232_), .b(x43), .O(new_n233_));
  inv1   g115(.a(x43), .O(new_n234_));
  nand2  g116(.a(x44), .b(new_n234_), .O(new_n235_));
  nand3  g117(.a(new_n235_), .b(new_n233_), .c(new_n231_), .O(new_n236_));
  nor2   g118(.a(x42), .b(x39), .O(new_n237_));
  nor3   g119(.a(x28), .b(x20), .c(x09), .O(new_n238_));
  nand4  g120(.a(new_n238_), .b(new_n237_), .c(new_n236_), .d(new_n230_), .O(new_n239_));
  aoi21  g121(.a(new_n239_), .b(new_n229_), .c(x30), .O(new_n240_));
  nand2  g122(.a(new_n238_), .b(new_n230_), .O(new_n241_));
  xnor2a g123(.a(x42), .b(x39), .O(new_n242_));
  nor2   g124(.a(x41), .b(x38), .O(new_n243_));
  aoi21  g125(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(new_n244_));
  oai21  g126(.a(new_n244_), .b(new_n240_), .c(x29), .O(new_n245_));
  nand4  g127(.a(new_n206_), .b(new_n182_), .c(new_n94_), .d(new_n101_), .O(new_n246_));
  nand2  g128(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  oai21  g129(.a(new_n247_), .b(new_n226_), .c(new_n119_), .O(new_n248_));
  nand2  g130(.a(new_n248_), .b(new_n203_), .O(z34));
  nand2  g131(.a(new_n183_), .b(new_n135_), .O(new_n255_));
  inv1   g132(.a(x10), .O(new_n256_));
  nand2  g133(.a(x25), .b(new_n256_), .O(new_n257_));
  nand4  g134(.a(new_n257_), .b(new_n125_), .c(x21), .d(new_n100_), .O(new_n258_));
  nand3  g135(.a(x30), .b(x20), .c(x18), .O(new_n259_));
  aoi21  g136(.a(new_n258_), .b(new_n255_), .c(new_n259_), .O(new_n260_));
  nand2  g137(.a(new_n218_), .b(new_n119_), .O(new_n261_));
  aoi21  g138(.a(new_n136_), .b(new_n96_), .c(new_n261_), .O(new_n262_));
  oai21  g139(.a(new_n262_), .b(new_n260_), .c(x05), .O(new_n263_));
  nand2  g140(.a(new_n130_), .b(new_n215_), .O(new_n264_));
  nand4  g141(.a(new_n264_), .b(new_n137_), .c(new_n208_), .d(new_n119_), .O(new_n265_));
  aoi21  g142(.a(new_n265_), .b(new_n263_), .c(x28), .O(z40));
  nor4   g143(.a(new_n227_), .b(new_n157_), .c(new_n132_), .d(new_n104_), .O(z41));
  oai21  g144(.a(x24), .b(x22), .c(new_n95_), .O(new_n269_));
  nor2   g145(.a(new_n269_), .b(new_n158_), .O(z43));
  zero   g146(.O(z00));
  zero   g147(.O(z02));
  zero   g148(.O(z06));
  zero   g149(.O(z08));
  zero   g150(.O(z09));
  zero   g151(.O(z10));
  zero   g152(.O(z11));
  zero   g153(.O(z12));
  zero   g154(.O(z13));
  zero   g155(.O(z14));
  zero   g156(.O(z15));
  zero   g157(.O(z16));
  zero   g158(.O(z17));
  zero   g159(.O(z18));
  zero   g160(.O(z19));
  zero   g161(.O(z20));
  zero   g162(.O(z21));
  zero   g163(.O(z22));
  zero   g164(.O(z23));
  zero   g165(.O(z25));
  zero   g166(.O(z26));
  zero   g167(.O(z27));
  zero   g168(.O(z28));
  zero   g169(.O(z29));
  zero   g170(.O(z30));
  zero   g171(.O(z31));
  zero   g172(.O(z32));
  zero   g173(.O(z33));
  zero   g174(.O(z35));
  zero   g175(.O(z36));
  zero   g176(.O(z37));
  zero   g177(.O(z38));
  zero   g178(.O(z39));
  zero   g179(.O(z42));
  nor2   g180(.a(new_n158_), .b(new_n157_), .O(z44));
endmodule


