// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:29 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x17), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
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
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  aoi21  g016(.a(x13), .b(new_n88_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  and2   g032(.a(new_n115_), .b(new_n87_), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x08), .O(new_n119_));
  nand2  g036(.a(new_n114_), .b(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n87_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n117_), .b(new_n119_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n87_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x20), .b(new_n119_), .c(new_n86_), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z09));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n119_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n132_), .c(new_n87_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n131_), .b(new_n119_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n87_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  inv1   g058(.a(x24), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n137_), .b(new_n119_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n87_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x24), .b(new_n119_), .c(new_n86_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z13));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x25), .b(new_n119_), .c(new_n86_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z14));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x26), .b(new_n119_), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z15));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x27), .b(new_n119_), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z16));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(new_n119_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z17));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n119_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n87_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  aoi21  g085(.a(x30), .b(new_n119_), .c(new_n86_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  nand2  g087(.a(x32), .b(x09), .O(new_n171_));
  inv1   g088(.a(x09), .O(new_n172_));
  aoi21  g089(.a(x31), .b(new_n172_), .c(new_n86_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n171_), .c(x10), .O(z20));
  inv1   g091(.a(x33), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n176_), .c(new_n87_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z21));
  inv1   g097(.a(x34), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  nand2  g099(.a(new_n175_), .b(new_n172_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n87_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z22));
  inv1   g102(.a(x35), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n181_), .b(new_n172_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n87_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z23));
  inv1   g107(.a(x36), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n186_), .b(new_n172_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n87_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z24));
  inv1   g112(.a(x37), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n191_), .b(new_n172_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n87_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z25));
  inv1   g117(.a(x38), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n196_), .b(new_n172_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n87_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z26));
  inv1   g122(.a(x00), .O(new_n206_));
  nand2  g123(.a(x14), .b(new_n206_), .O(new_n207_));
  inv1   g124(.a(x39), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n104_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(x38), .b(new_n172_), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z27));
  inv1   g129(.a(x40), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n104_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n104_), .b(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n208_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n87_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z28));
  nor2   g135(.a(x14), .b(new_n172_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x41), .O(new_n220_));
  aoi21  g137(.a(new_n215_), .b(x40), .c(new_n86_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z29));
  nand2  g139(.a(new_n219_), .b(x42), .O(new_n223_));
  aoi21  g140(.a(new_n215_), .b(x41), .c(new_n86_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z30));
  inv1   g142(.a(x43), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n104_), .c(x09), .O(new_n227_));
  inv1   g144(.a(x42), .O(new_n228_));
  nand2  g145(.a(new_n215_), .b(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n227_), .c(new_n87_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z31));
  nand2  g148(.a(new_n219_), .b(x44), .O(new_n232_));
  aoi21  g149(.a(new_n215_), .b(x43), .c(new_n86_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z32));
  inv1   g151(.a(x45), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n104_), .c(x09), .O(new_n236_));
  inv1   g153(.a(x44), .O(new_n237_));
  nand2  g154(.a(new_n215_), .b(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n236_), .c(new_n87_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z33));
  inv1   g157(.a(x46), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n104_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n215_), .b(new_n235_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n87_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z34));
  nand3  g162(.a(new_n104_), .b(x09), .c(new_n206_), .O(new_n246_));
  nand2  g163(.a(new_n215_), .b(new_n241_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n246_), .c(new_n87_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z35));
endmodule


