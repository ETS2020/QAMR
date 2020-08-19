// Benchmark "FAU" written by ABC on Tue Aug 18 17:27:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_;
  oai21  g000(.a(x36), .b(x35), .c(x39), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  nand2  g003(.a(x39), .b(x10), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g005(.a(new_n65_), .b(x27), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x16), .O(new_n69_));
  inv1   g007(.a(x39), .O(new_n70_));
  nor2   g008(.a(x40), .b(new_n70_), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g010(.a(new_n68_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(new_n71_), .O(new_n74_));
  inv1   g012(.a(x30), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n74_), .c(x04), .O(z01));
  inv1   g021(.a(x40), .O(new_n84_));
  nand2  g022(.a(x29), .b(x08), .O(new_n85_));
  inv1   g023(.a(new_n85_), .O(new_n86_));
  nor2   g024(.a(new_n86_), .b(x02), .O(new_n87_));
  inv1   g025(.a(x08), .O(new_n88_));
  inv1   g026(.a(x27), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(x35), .c(new_n78_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x04), .c(new_n87_), .O(new_n92_));
  inv1   g030(.a(x09), .O(new_n93_));
  aoi21  g031(.a(x28), .b(new_n93_), .c(x30), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(x28), .c(x27), .d(new_n93_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n70_), .O(new_n96_));
  oai21  g034(.a(new_n92_), .b(new_n84_), .c(new_n96_), .O(z02));
  inv1   g035(.a(x35), .O(new_n98_));
  nor2   g036(.a(x37), .b(x27), .O(new_n99_));
  aoi21  g037(.a(new_n98_), .b(x27), .c(new_n99_), .O(new_n100_));
  nand2  g038(.a(new_n84_), .b(x39), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n78_), .c(x27), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n100_), .c(new_n74_), .d(x21), .O(z03));
  inv1   g041(.a(x21), .O(new_n104_));
  nand2  g042(.a(new_n100_), .b(new_n104_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n74_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n102_), .O(z04));
  inv1   g045(.a(x37), .O(new_n108_));
  nand2  g046(.a(x28), .b(x27), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n74_), .c(new_n108_), .O(z05));
  aoi21  g048(.a(new_n74_), .b(new_n89_), .c(new_n78_), .O(new_n111_));
  oai21  g049(.a(new_n111_), .b(x37), .c(new_n74_), .O(z06));
  inv1   g050(.a(x33), .O(new_n113_));
  inv1   g051(.a(x15), .O(new_n114_));
  nand2  g052(.a(x17), .b(new_n114_), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  oai21  g054(.a(x25), .b(new_n116_), .c(x38), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  inv1   g056(.a(x25), .O(new_n119_));
  nand3  g057(.a(x38), .b(new_n119_), .c(new_n116_), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  oai22  g059(.a(new_n121_), .b(x14), .c(new_n118_), .d(x31), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x03), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n74_), .O(z07));
  inv1   g062(.a(x29), .O(new_n125_));
  oai21  g063(.a(new_n79_), .b(x27), .c(new_n125_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x08), .O(new_n127_));
  aoi21  g065(.a(new_n78_), .b(x27), .c(x08), .O(new_n128_));
  aoi21  g066(.a(x35), .b(new_n78_), .c(x29), .O(new_n129_));
  oai21  g067(.a(new_n129_), .b(new_n128_), .c(new_n75_), .O(new_n130_));
  aoi21  g068(.a(new_n78_), .b(x27), .c(x30), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(new_n130_), .c(new_n127_), .d(new_n93_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x40), .c(x39), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(z08));
  nand4  g072(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n74_), .O(z09));
  inv1   g074(.a(x04), .O(new_n137_));
  inv1   g075(.a(x07), .O(new_n138_));
  nand2  g076(.a(x39), .b(x05), .O(new_n139_));
  oai21  g077(.a(x39), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n80_), .c(x27), .O(new_n141_));
  nor2   g079(.a(x32), .b(x30), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(new_n70_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x05), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  nand3  g084(.a(x37), .b(x27), .c(x06), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(new_n74_), .O(z10));
  oai21  g086(.a(new_n84_), .b(x29), .c(x39), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x27), .O(new_n150_));
  nand2  g088(.a(x40), .b(new_n88_), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(new_n150_), .c(new_n137_), .O(new_n152_));
  aoi21  g090(.a(new_n84_), .b(x39), .c(x27), .O(new_n153_));
  nand2  g091(.a(x39), .b(x28), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x35), .c(new_n84_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n153_), .c(new_n88_), .O(new_n156_));
  oai21  g094(.a(new_n84_), .b(x29), .c(x39), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n79_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n152_), .c(new_n75_), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(x09), .O(z11));
  nor2   g099(.a(new_n64_), .b(new_n89_), .O(new_n162_));
  nand3  g100(.a(new_n108_), .b(new_n77_), .c(new_n98_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(x27), .c(x10), .O(new_n164_));
  nor2   g102(.a(new_n162_), .b(new_n137_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n164_), .c(x40), .O(new_n166_));
  oai21  g104(.a(new_n162_), .b(x39), .c(new_n166_), .O(z12));
  inv1   g105(.a(x13), .O(new_n168_));
  nand2  g106(.a(x36), .b(x35), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x28), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(x39), .c(new_n168_), .d(new_n137_), .O(new_n171_));
  inv1   g109(.a(x18), .O(new_n172_));
  inv1   g110(.a(x19), .O(new_n173_));
  inv1   g111(.a(new_n64_), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(x20), .c(new_n173_), .d(new_n172_), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n171_), .c(new_n84_), .O(new_n176_));
  nand4  g114(.a(new_n174_), .b(new_n70_), .c(x20), .d(new_n173_), .O(new_n177_));
  nor2   g115(.a(new_n177_), .b(x18), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n176_), .c(x27), .O(new_n179_));
  nor2   g117(.a(new_n142_), .b(new_n84_), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(x39), .c(new_n168_), .d(new_n137_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n179_), .O(z13));
  oai21  g120(.a(x27), .b(new_n168_), .c(x40), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x39), .O(new_n184_));
  oai21  g122(.a(new_n84_), .b(new_n137_), .c(x39), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n142_), .c(new_n89_), .O(new_n186_));
  oai22  g124(.a(new_n185_), .b(x13), .c(new_n98_), .d(new_n78_), .O(new_n187_));
  nand4  g125(.a(new_n98_), .b(new_n76_), .c(new_n75_), .d(x28), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n108_), .O(new_n190_));
  nand3  g128(.a(x20), .b(new_n173_), .c(new_n172_), .O(new_n191_));
  nand4  g129(.a(new_n169_), .b(new_n76_), .c(new_n75_), .d(x28), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(x39), .c(new_n168_), .d(new_n137_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(new_n190_), .c(new_n186_), .d(new_n184_), .O(z14));
  inv1   g133(.a(x12), .O(new_n196_));
  nand4  g134(.a(new_n74_), .b(x34), .c(x27), .d(x26), .O(new_n197_));
  nor2   g135(.a(new_n197_), .b(new_n196_), .O(z15));
  inv1   g136(.a(x23), .O(new_n199_));
  nand4  g137(.a(new_n74_), .b(new_n199_), .c(x22), .d(x01), .O(new_n200_));
  inv1   g138(.a(new_n200_), .O(z16));
  inv1   g139(.a(x24), .O(new_n202_));
  nand4  g140(.a(new_n202_), .b(x23), .c(x22), .d(x01), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n74_), .O(z17));
  nand3  g142(.a(new_n74_), .b(x27), .c(new_n137_), .O(new_n205_));
  nand2  g143(.a(new_n153_), .b(x08), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(x35), .c(new_n78_), .O(new_n208_));
  nor2   g146(.a(new_n84_), .b(new_n70_), .O(new_n209_));
  nand2  g147(.a(new_n75_), .b(new_n93_), .O(new_n210_));
  aoi22  g148(.a(new_n210_), .b(new_n101_), .c(new_n209_), .d(new_n86_), .O(new_n211_));
  nand2  g149(.a(new_n211_), .b(new_n208_), .O(z18));
  aoi21  g150(.a(new_n84_), .b(x39), .c(x08), .O(new_n213_));
  aoi21  g151(.a(x39), .b(x29), .c(new_n78_), .O(new_n214_));
  oai21  g152(.a(new_n214_), .b(new_n213_), .c(new_n89_), .O(new_n215_));
  oai21  g153(.a(new_n70_), .b(x29), .c(x08), .O(new_n216_));
  aoi21  g154(.a(new_n216_), .b(x40), .c(new_n70_), .O(new_n217_));
  oai21  g155(.a(new_n217_), .b(x35), .c(new_n215_), .O(new_n218_));
  nand3  g156(.a(new_n218_), .b(new_n75_), .c(new_n93_), .O(new_n219_));
  nand2  g157(.a(new_n219_), .b(new_n74_), .O(z20));
  nor2   g158(.a(new_n160_), .b(x09), .O(z19));
endmodule


