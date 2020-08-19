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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  inv1   g012(.a(x16), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(x10), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n95_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n85_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n91_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n97_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  nand2  g024(.a(x16), .b(new_n85_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x17), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n91_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n97_), .O(z06));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n115_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z07));
  inv1   g035(.a(x20), .O(new_n119_));
  nand2  g036(.a(x19), .b(new_n115_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n97_), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n91_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n97_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n91_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n97_), .O(z10));
  nand2  g049(.a(x22), .b(new_n115_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  nand2  g052(.a(x23), .b(new_n115_), .O(new_n136_));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  nand2  g055(.a(x24), .b(new_n115_), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  nand2  g058(.a(x25), .b(new_n115_), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z14));
  inv1   g061(.a(x27), .O(new_n145_));
  nand2  g062(.a(x26), .b(new_n115_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n115_), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n91_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n97_), .O(z15));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n91_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n97_), .O(z16));
  nand2  g070(.a(x28), .b(new_n115_), .O(new_n154_));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z17));
  inv1   g073(.a(x29), .O(new_n157_));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n91_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n97_), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  nand2  g079(.a(x30), .b(new_n115_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z19));
  inv1   g081(.a(x09), .O(new_n165_));
  nand2  g082(.a(x31), .b(new_n165_), .O(new_n166_));
  nand2  g083(.a(x32), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z20));
  inv1   g085(.a(x33), .O(new_n169_));
  nand2  g086(.a(x32), .b(new_n165_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n165_), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n91_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n97_), .O(z21));
  nand2  g090(.a(x34), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n91_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n97_), .O(z22));
  inv1   g094(.a(x35), .O(new_n178_));
  nand2  g095(.a(x34), .b(new_n165_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n165_), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n91_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n97_), .O(z23));
  nand2  g099(.a(x36), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n91_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n97_), .O(z24));
  nand2  g103(.a(x36), .b(new_n165_), .O(new_n187_));
  nand2  g104(.a(x37), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z25));
  nand2  g106(.a(x37), .b(new_n165_), .O(new_n190_));
  nand2  g107(.a(x38), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z26));
  inv1   g109(.a(x39), .O(new_n193_));
  nand2  g110(.a(x14), .b(x00), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(x14), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand2  g113(.a(x38), .b(new_n165_), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z27));
  inv1   g115(.a(x14), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(x09), .c(new_n193_), .O(new_n200_));
  nand3  g117(.a(x40), .b(new_n199_), .c(x09), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(new_n200_), .c(new_n91_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n97_), .O(z28));
  inv1   g121(.a(x40), .O(new_n205_));
  aoi21  g122(.a(new_n199_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(x41), .b(new_n199_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n91_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n97_), .O(z29));
  inv1   g127(.a(x41), .O(new_n211_));
  aoi21  g128(.a(new_n199_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(x42), .b(new_n199_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n91_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n97_), .O(z30));
  nand2  g133(.a(new_n199_), .b(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x42), .O(new_n218_));
  nand3  g135(.a(x43), .b(new_n199_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z31));
  inv1   g137(.a(x43), .O(new_n221_));
  aoi21  g138(.a(new_n199_), .b(x09), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(x44), .b(new_n199_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n222_), .c(new_n91_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n97_), .O(z32));
  inv1   g143(.a(x44), .O(new_n227_));
  aoi21  g144(.a(new_n199_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(x45), .b(new_n199_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n91_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n97_), .O(z33));
  nand2  g149(.a(new_n217_), .b(x45), .O(new_n233_));
  nand3  g150(.a(x46), .b(new_n199_), .c(x09), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z34));
  inv1   g152(.a(x46), .O(new_n236_));
  aoi21  g153(.a(new_n199_), .b(x09), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n199_), .b(x09), .c(x00), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n91_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n97_), .O(z35));
endmodule


