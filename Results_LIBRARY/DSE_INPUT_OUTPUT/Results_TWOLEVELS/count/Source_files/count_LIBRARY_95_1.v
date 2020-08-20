// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x30), .c(new_n52_), .O(z00));
  inv1   g008(.a(x30), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n55_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n52_), .O(z01));
  nand2  g019(.a(new_n60_), .b(x20), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n64_), .c(new_n63_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nand2  g026(.a(new_n60_), .b(new_n52_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g028(.a(new_n76_), .b(new_n61_), .c(new_n79_), .O(z02));
  oai21  g029(.a(new_n73_), .b(x30), .c(new_n54_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x22), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n61_), .c(new_n87_), .O(z03));
  nor2   g037(.a(new_n82_), .b(x19), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n66_), .c(x23), .O(new_n90_));
  inv1   g039(.a(new_n66_), .O(new_n91_));
  nor3   g040(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n90_), .c(new_n61_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n60_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n52_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n73_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n60_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n54_), .c(new_n98_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n66_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nor2   g055(.a(x16), .b(x10), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n78_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  inv1   g059(.a(x22), .O(new_n111_));
  nand3  g060(.a(new_n103_), .b(new_n73_), .c(new_n111_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n60_), .c(new_n55_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n99_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n74_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n78_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z06));
  inv1   g070(.a(x26), .O(new_n122_));
  inv1   g071(.a(new_n83_), .O(new_n123_));
  nor3   g072(.a(x25), .b(x24), .c(x23), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n60_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n54_), .c(new_n122_), .O(new_n127_));
  nor3   g076(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n99_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n74_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n127_), .c(x16), .O(new_n131_));
  nor2   g080(.a(x16), .b(x08), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n78_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(z07));
  inv1   g083(.a(x27), .O(new_n135_));
  nand2  g084(.a(new_n128_), .b(new_n92_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n64_), .c(new_n66_), .O(new_n137_));
  nor3   g086(.a(x27), .b(x26), .c(x25), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n103_), .c(new_n84_), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n135_), .c(new_n139_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x07), .O(new_n141_));
  aoi21  g090(.a(new_n140_), .b(x16), .c(new_n141_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(x30), .c(new_n52_), .O(z08));
  inv1   g092(.a(x28), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n115_), .c(new_n92_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n64_), .c(new_n66_), .O(new_n147_));
  nor3   g096(.a(x28), .b(x27), .c(x26), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n124_), .c(new_n84_), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n144_), .c(new_n149_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x06), .O(new_n151_));
  aoi21  g100(.a(new_n150_), .b(x16), .c(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(x30), .c(new_n52_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand2  g103(.a(new_n148_), .b(new_n115_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n100_), .c(new_n60_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n54_), .c(new_n154_), .O(new_n157_));
  nor2   g106(.a(x28), .b(x27), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n128_), .c(new_n60_), .d(new_n154_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n93_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n157_), .c(x16), .O(new_n161_));
  nor2   g110(.a(x16), .b(x05), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n78_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z10));
  nand3  g113(.a(new_n123_), .b(new_n54_), .c(x16), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n145_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n124_), .O(new_n169_));
  oai22  g118(.a(new_n169_), .b(new_n165_), .c(x16), .d(x04), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n60_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n52_), .O(z11));
  inv1   g121(.a(x31), .O(new_n173_));
  nor2   g122(.a(x26), .b(x25), .O(new_n174_));
  nor3   g123(.a(x29), .b(x28), .c(x27), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n112_), .c(new_n60_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n54_), .c(new_n173_), .O(new_n178_));
  nor2   g127(.a(x31), .b(x29), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n158_), .c(new_n128_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n93_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n178_), .c(x16), .O(new_n182_));
  nor2   g131(.a(x16), .b(x03), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n78_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z12));
  inv1   g134(.a(x32), .O(new_n186_));
  nand3  g135(.a(new_n179_), .b(new_n138_), .c(new_n144_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n112_), .c(new_n60_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n54_), .c(new_n186_), .O(new_n189_));
  nor2   g138(.a(x32), .b(x31), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n166_), .c(new_n138_), .O(new_n191_));
  nor3   g140(.a(new_n191_), .b(new_n104_), .c(new_n66_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n189_), .c(x16), .O(new_n193_));
  nor2   g142(.a(x16), .b(x02), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n78_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z13));
  inv1   g145(.a(x33), .O(new_n197_));
  nor3   g146(.a(x32), .b(x31), .c(x29), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n148_), .c(new_n124_), .d(new_n82_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n64_), .c(new_n66_), .O(new_n200_));
  nand3  g149(.a(new_n179_), .b(new_n197_), .c(new_n186_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n158_), .c(new_n174_), .d(new_n105_), .O(new_n203_));
  oai21  g152(.a(new_n200_), .b(new_n197_), .c(new_n203_), .O(new_n204_));
  nor2   g153(.a(x16), .b(x01), .O(new_n205_));
  aoi21  g154(.a(new_n204_), .b(x16), .c(new_n205_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(x30), .c(new_n52_), .O(z14));
  inv1   g156(.a(x34), .O(new_n208_));
  nor3   g157(.a(x33), .b(x32), .c(x31), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n175_), .c(new_n128_), .d(new_n92_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n64_), .c(new_n66_), .O(new_n211_));
  nor2   g160(.a(x34), .b(x33), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n190_), .c(new_n168_), .d(new_n117_), .O(new_n213_));
  oai21  g162(.a(new_n211_), .b(new_n208_), .c(new_n213_), .O(new_n214_));
  nor2   g163(.a(x16), .b(x00), .O(new_n215_));
  aoi21  g164(.a(new_n214_), .b(x16), .c(new_n215_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(x30), .c(new_n52_), .O(z15));
endmodule


