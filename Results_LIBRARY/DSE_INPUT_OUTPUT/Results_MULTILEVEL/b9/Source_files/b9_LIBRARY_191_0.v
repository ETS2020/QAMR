// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:13 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  nor2   g000(.a(x40), .b(x35), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  nand2  g002(.a(x37), .b(x27), .O(new_n65_));
  oai21  g003(.a(new_n65_), .b(x15), .c(x16), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g005(.a(x15), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  inv1   g008(.a(x35), .O(new_n71_));
  inv1   g009(.a(x36), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g011(.a(new_n73_), .b(x40), .c(x39), .d(new_n70_), .O(new_n74_));
  nand2  g012(.a(x35), .b(x28), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(new_n76_));
  nand4  g014(.a(x40), .b(x39), .c(x10), .d(new_n70_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n76_), .c(new_n68_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n67_), .O(z00));
  inv1   g018(.a(x40), .O(new_n81_));
  nor3   g019(.a(x36), .b(x32), .c(x30), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n81_), .c(new_n71_), .O(new_n83_));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  oai21  g024(.a(x36), .b(new_n86_), .c(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n83_), .c(x04), .O(z01));
  inv1   g027(.a(x08), .O(new_n90_));
  inv1   g028(.a(x29), .O(new_n91_));
  nor2   g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g030(.a(x40), .b(x39), .O(new_n93_));
  nand2  g031(.a(new_n69_), .b(new_n90_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(x35), .c(new_n86_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x04), .c(new_n93_), .O(new_n96_));
  oai21  g034(.a(new_n92_), .b(x02), .c(new_n96_), .O(z02));
  aoi21  g035(.a(x40), .b(new_n69_), .c(x35), .O(new_n98_));
  nor2   g036(.a(new_n81_), .b(x35), .O(new_n99_));
  inv1   g037(.a(new_n99_), .O(new_n100_));
  oai21  g038(.a(new_n71_), .b(x28), .c(new_n100_), .O(new_n101_));
  nor3   g039(.a(new_n63_), .b(x37), .c(x27), .O(new_n102_));
  aoi21  g040(.a(new_n101_), .b(x27), .c(new_n102_), .O(new_n103_));
  oai21  g041(.a(new_n98_), .b(x21), .c(new_n103_), .O(z03));
  inv1   g042(.a(x21), .O(new_n105_));
  oai21  g043(.a(new_n98_), .b(new_n105_), .c(new_n103_), .O(z04));
  aoi21  g044(.a(x28), .b(x27), .c(x37), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(new_n63_), .O(z05));
  inv1   g046(.a(z05), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n68_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n64_), .c(x03), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z07));
  nand2  g058(.a(new_n93_), .b(new_n64_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n64_), .O(z09));
  oai21  g061(.a(new_n71_), .b(x28), .c(new_n72_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(x39), .c(x05), .O(new_n125_));
  inv1   g063(.a(x39), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(x36), .c(x07), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n125_), .c(new_n81_), .O(new_n128_));
  nand2  g066(.a(new_n93_), .b(new_n86_), .O(new_n129_));
  nand2  g067(.a(new_n81_), .b(x36), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(x35), .c(x07), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n128_), .c(new_n70_), .O(new_n134_));
  nand3  g072(.a(new_n64_), .b(x37), .c(x06), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x27), .O(new_n137_));
  nand2  g075(.a(new_n85_), .b(new_n84_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(x40), .c(x39), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(x05), .c(new_n70_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n137_), .O(z10));
  inv1   g080(.a(x09), .O(new_n143_));
  oai21  g081(.a(new_n69_), .b(new_n70_), .c(new_n86_), .O(new_n144_));
  oai21  g082(.a(new_n93_), .b(new_n91_), .c(new_n144_), .O(new_n145_));
  nand2  g083(.a(x39), .b(x29), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n90_), .c(new_n71_), .O(new_n147_));
  nand3  g085(.a(new_n86_), .b(x27), .c(new_n70_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n90_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n84_), .c(new_n143_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n64_), .O(z11));
  inv1   g090(.a(x10), .O(new_n153_));
  nor3   g091(.a(x37), .b(x36), .c(x35), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n69_), .c(new_n153_), .O(new_n155_));
  inv1   g093(.a(x37), .O(new_n156_));
  aoi21  g094(.a(new_n75_), .b(new_n156_), .c(new_n69_), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(new_n158_));
  oai21  g096(.a(new_n126_), .b(x04), .c(new_n158_), .O(new_n159_));
  oai21  g097(.a(x37), .b(x28), .c(x35), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n69_), .c(new_n81_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n159_), .c(new_n155_), .O(z12));
  inv1   g100(.a(x13), .O(new_n163_));
  nand2  g101(.a(x36), .b(x35), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(x28), .c(new_n81_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(x39), .c(new_n163_), .d(new_n70_), .O(new_n166_));
  inv1   g104(.a(x18), .O(new_n167_));
  inv1   g105(.a(x19), .O(new_n168_));
  oai21  g106(.a(new_n99_), .b(new_n86_), .c(new_n156_), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(x20), .c(new_n168_), .d(new_n167_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nor2   g110(.a(new_n139_), .b(x13), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n70_), .c(new_n63_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n172_), .O(z13));
  nand3  g113(.a(x20), .b(new_n168_), .c(new_n167_), .O(new_n176_));
  nand4  g114(.a(new_n164_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n177_));
  nand3  g115(.a(x39), .b(new_n163_), .c(new_n70_), .O(new_n178_));
  inv1   g116(.a(new_n178_), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n177_), .c(new_n81_), .O(new_n180_));
  nor2   g118(.a(x40), .b(new_n71_), .O(new_n181_));
  oai21  g119(.a(new_n181_), .b(new_n180_), .c(new_n176_), .O(new_n182_));
  nand3  g120(.a(new_n156_), .b(new_n71_), .c(x28), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x27), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n85_), .c(new_n84_), .O(new_n185_));
  oai21  g123(.a(new_n179_), .b(new_n157_), .c(new_n185_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x40), .O(new_n187_));
  oai21  g125(.a(x37), .b(x28), .c(x27), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n81_), .c(x35), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(new_n187_), .c(new_n182_), .O(z14));
  inv1   g128(.a(x12), .O(new_n191_));
  nand4  g129(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n192_));
  nor2   g130(.a(new_n192_), .b(new_n191_), .O(z15));
  inv1   g131(.a(x23), .O(new_n194_));
  nand4  g132(.a(new_n64_), .b(new_n194_), .c(x22), .d(x01), .O(new_n195_));
  inv1   g133(.a(new_n195_), .O(z16));
  inv1   g134(.a(x01), .O(new_n197_));
  inv1   g135(.a(x24), .O(new_n198_));
  nand4  g136(.a(new_n64_), .b(new_n198_), .c(x23), .d(x22), .O(new_n199_));
  nor2   g137(.a(new_n199_), .b(new_n197_), .O(z17));
  nand2  g138(.a(x27), .b(new_n70_), .O(new_n201_));
  oai21  g139(.a(x27), .b(new_n90_), .c(new_n201_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(x35), .c(new_n86_), .O(new_n203_));
  inv1   g141(.a(new_n181_), .O(new_n204_));
  nand4  g142(.a(new_n204_), .b(x39), .c(x29), .d(x08), .O(new_n205_));
  nor3   g143(.a(new_n63_), .b(x30), .c(x09), .O(new_n206_));
  nand3  g144(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(z18));
  nand2  g145(.a(new_n146_), .b(x35), .O(new_n208_));
  nand2  g146(.a(new_n208_), .b(x40), .O(new_n209_));
  nand2  g147(.a(new_n209_), .b(new_n144_), .O(new_n210_));
  nand2  g148(.a(new_n148_), .b(x35), .O(new_n211_));
  nand2  g149(.a(new_n211_), .b(new_n100_), .O(new_n212_));
  nand2  g150(.a(new_n212_), .b(new_n90_), .O(new_n213_));
  nand3  g151(.a(new_n146_), .b(x40), .c(new_n71_), .O(new_n214_));
  nand3  g152(.a(new_n214_), .b(new_n213_), .c(new_n210_), .O(new_n215_));
  nand3  g153(.a(new_n215_), .b(new_n84_), .c(new_n143_), .O(new_n216_));
  nand2  g154(.a(new_n216_), .b(new_n64_), .O(z19));
  nor2   g155(.a(new_n71_), .b(x27), .O(new_n218_));
  oai21  g156(.a(new_n218_), .b(new_n99_), .c(new_n90_), .O(new_n219_));
  nor2   g157(.a(new_n75_), .b(x27), .O(new_n220_));
  oai21  g158(.a(new_n220_), .b(new_n99_), .c(new_n146_), .O(new_n221_));
  nand3  g159(.a(new_n181_), .b(x28), .c(new_n69_), .O(new_n222_));
  nand3  g160(.a(new_n222_), .b(new_n221_), .c(new_n219_), .O(new_n223_));
  nand3  g161(.a(new_n223_), .b(new_n84_), .c(new_n143_), .O(new_n224_));
  inv1   g162(.a(new_n224_), .O(z20));
endmodule


