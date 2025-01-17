// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:16 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x30), .b(x10), .O(new_n86_));
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
  aoi21  g015(.a(x13), .b(new_n87_), .c(x30), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  inv1   g017(.a(x01), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n86_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z03));
  inv1   g023(.a(x02), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x15), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z04));
  inv1   g029(.a(x03), .O(new_n113_));
  nand2  g030(.a(x07), .b(new_n113_), .O(new_n114_));
  inv1   g031(.a(x16), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n87_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n114_), .c(new_n86_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z05));
  nand2  g035(.a(x18), .b(x08), .O(new_n119_));
  inv1   g036(.a(x08), .O(new_n120_));
  aoi21  g037(.a(x17), .b(new_n120_), .c(x30), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n119_), .c(x10), .O(z06));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  inv1   g041(.a(x18), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n124_), .c(new_n86_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z07));
  nand2  g045(.a(x20), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x19), .b(new_n120_), .c(x30), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z08));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  inv1   g050(.a(x20), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n120_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n133_), .c(new_n86_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z09));
  nand2  g054(.a(x22), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x21), .b(new_n120_), .c(x30), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z10));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  inv1   g059(.a(x22), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n120_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n142_), .c(new_n86_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z11));
  nand2  g063(.a(x24), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x23), .b(new_n120_), .c(x30), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z12));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  inv1   g068(.a(x24), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n120_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n86_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z13));
  inv1   g072(.a(x26), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n150_), .b(new_n120_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n86_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z14));
  inv1   g077(.a(x27), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand2  g079(.a(new_n156_), .b(new_n120_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n86_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z15));
  inv1   g082(.a(x28), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n161_), .b(new_n120_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n86_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z16));
  nand2  g087(.a(x29), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x28), .b(new_n120_), .c(x30), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z17));
  nand3  g090(.a(new_n86_), .b(x29), .c(new_n120_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z18));
  aoi21  g092(.a(x08), .b(x00), .c(x30), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(x10), .O(z19));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  inv1   g096(.a(x09), .O(new_n180_));
  inv1   g097(.a(x31), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n179_), .c(new_n86_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z20));
  inv1   g101(.a(x33), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n178_), .b(new_n180_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n86_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z21));
  inv1   g106(.a(x34), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n185_), .b(new_n180_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n86_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z22));
  nand2  g111(.a(x35), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x34), .b(new_n180_), .c(x30), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z23));
  nand2  g114(.a(x36), .b(x09), .O(new_n198_));
  aoi21  g115(.a(x35), .b(new_n180_), .c(x30), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z24));
  nand2  g117(.a(x37), .b(x09), .O(new_n201_));
  aoi21  g118(.a(x36), .b(new_n180_), .c(x30), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z25));
  inv1   g120(.a(x38), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  inv1   g122(.a(x37), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n180_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n86_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z26));
  inv1   g126(.a(x00), .O(new_n210_));
  nand2  g127(.a(x14), .b(new_n210_), .O(new_n211_));
  inv1   g128(.a(x39), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n103_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n211_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(x38), .b(new_n180_), .c(x30), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z27));
  nor2   g133(.a(x14), .b(new_n180_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x40), .O(new_n218_));
  nand2  g135(.a(new_n103_), .b(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(x39), .c(x30), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n218_), .c(x10), .O(z28));
  nand2  g138(.a(new_n217_), .b(x41), .O(new_n222_));
  aoi21  g139(.a(new_n219_), .b(x40), .c(x30), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z29));
  inv1   g141(.a(x42), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n103_), .c(x09), .O(new_n226_));
  inv1   g143(.a(x41), .O(new_n227_));
  nand2  g144(.a(new_n219_), .b(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n226_), .c(new_n86_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z30));
  inv1   g147(.a(x43), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n103_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n219_), .b(new_n225_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n86_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z31));
  inv1   g152(.a(x44), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n103_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n219_), .b(new_n231_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n237_), .c(new_n86_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z32));
  inv1   g157(.a(x45), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n103_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n219_), .b(new_n236_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n86_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z33));
  inv1   g162(.a(x46), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n103_), .c(x09), .O(new_n247_));
  nand2  g164(.a(new_n219_), .b(new_n241_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n247_), .c(new_n86_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z34));
  nand3  g167(.a(new_n103_), .b(x09), .c(new_n210_), .O(new_n251_));
  nand2  g168(.a(new_n219_), .b(new_n246_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n251_), .c(new_n86_), .O(new_n253_));
  inv1   g170(.a(new_n253_), .O(z35));
endmodule


