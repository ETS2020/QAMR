// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:18 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x01), .O(new_n86_));
  nor2   g003(.a(x10), .b(new_n86_), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x05), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x12), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  inv1   g015(.a(x06), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x13), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  inv1   g021(.a(x14), .O(new_n105_));
  nor2   g022(.a(x07), .b(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z03));
  inv1   g024(.a(x02), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x15), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n87_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z04));
  nand2  g030(.a(x07), .b(x03), .O(new_n114_));
  aoi21  g031(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z05));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x08), .O(new_n119_));
  inv1   g036(.a(x17), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n118_), .c(new_n87_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z06));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand2  g042(.a(new_n117_), .b(new_n119_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(new_n87_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z07));
  inv1   g045(.a(x20), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n124_), .b(new_n119_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n87_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z08));
  inv1   g050(.a(x21), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n129_), .b(new_n119_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n87_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z09));
  nand2  g055(.a(x22), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x21), .b(new_n119_), .c(new_n86_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z10));
  nand2  g058(.a(x23), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x22), .b(new_n119_), .c(new_n86_), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z11));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x23), .b(new_n119_), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z12));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  inv1   g066(.a(x24), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n119_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n149_), .c(new_n87_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z13));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n148_), .b(new_n119_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n87_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z14));
  nand2  g075(.a(x27), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x26), .b(new_n119_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z15));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x27), .b(new_n119_), .c(new_n86_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z16));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x28), .b(new_n119_), .c(new_n86_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z17));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x08), .O(new_n169_));
  inv1   g086(.a(x29), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n119_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n169_), .c(new_n87_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z18));
  inv1   g090(.a(x00), .O(new_n174_));
  nand2  g091(.a(x08), .b(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n168_), .b(new_n119_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n87_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z19));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x31), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n180_), .c(new_n87_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z20));
  nand2  g102(.a(x33), .b(x09), .O(new_n186_));
  aoi21  g103(.a(x32), .b(new_n181_), .c(new_n86_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z21));
  nand2  g105(.a(x34), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x33), .b(new_n181_), .c(new_n86_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z22));
  inv1   g108(.a(x35), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  inv1   g110(.a(x34), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n181_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n87_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z23));
  inv1   g114(.a(x36), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n192_), .b(new_n181_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n87_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z24));
  inv1   g119(.a(x37), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n198_), .b(new_n181_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n87_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z25));
  nand2  g124(.a(x38), .b(x09), .O(new_n208_));
  aoi21  g125(.a(x37), .b(new_n181_), .c(new_n86_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z26));
  nand2  g127(.a(x14), .b(new_n174_), .O(new_n211_));
  inv1   g128(.a(x39), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n105_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n211_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(x38), .b(new_n181_), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z27));
  nor2   g133(.a(x14), .b(new_n181_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x40), .O(new_n218_));
  nand2  g135(.a(new_n105_), .b(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(x39), .c(new_n86_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n218_), .c(x10), .O(z28));
  inv1   g138(.a(x41), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n105_), .c(x09), .O(new_n223_));
  inv1   g140(.a(x40), .O(new_n224_));
  nand2  g141(.a(new_n219_), .b(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n223_), .c(new_n87_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z29));
  nand2  g144(.a(new_n217_), .b(x42), .O(new_n228_));
  aoi21  g145(.a(new_n219_), .b(x41), .c(new_n86_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z30));
  inv1   g147(.a(x43), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n105_), .c(x09), .O(new_n232_));
  inv1   g149(.a(x42), .O(new_n233_));
  nand2  g150(.a(new_n219_), .b(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n232_), .c(new_n87_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z31));
  inv1   g153(.a(x44), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n105_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n219_), .b(new_n231_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n238_), .c(new_n87_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z32));
  inv1   g158(.a(x45), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n105_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n219_), .b(new_n237_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n243_), .c(new_n87_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z33));
  nand2  g163(.a(new_n217_), .b(x46), .O(new_n247_));
  aoi21  g164(.a(new_n219_), .b(x45), .c(new_n86_), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(new_n247_), .c(x10), .O(z34));
  nand3  g166(.a(new_n105_), .b(x09), .c(new_n174_), .O(new_n250_));
  inv1   g167(.a(x46), .O(new_n251_));
  nand2  g168(.a(new_n219_), .b(new_n251_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n250_), .c(new_n87_), .O(new_n253_));
  inv1   g170(.a(new_n253_), .O(z35));
endmodule


